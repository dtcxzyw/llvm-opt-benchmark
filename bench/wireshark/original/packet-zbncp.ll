target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_zbncp.hf_zbncp_phy = internal global [325 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbncp_hdr_sign, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_packet_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_isack, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_retrans, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_packetseq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_ackseq, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_first_frag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_last_frag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_crc8, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_body_data_crc16, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_packet_type, %struct._header_field_info { ptr @.str.4, ptr @.str.26, i32 4, i32 2, ptr @zbncp_hl_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_call_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @zbncp_hl_call_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_tsn, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_cat, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @zbncp_hl_status_cat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_generic, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zbncp_hl_status_generic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_mac, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zb_mac_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_nwk, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zb_nwk_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_cbke, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zb_cbke_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_fw_vers, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_stack_vers, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_proto_vers, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_reset_opt, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @zbncp_reset_opt, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zb_role, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @zbncp_zb_role, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ch_list_len, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_page, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 4, ptr @zboss_page_names, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ch_mask, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_channel, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_channel4, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pan_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_index, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_enable, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_bind_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @zbncp_bind_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_int_num, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ext_pan_id, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_coordinator_version, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trust_center_addres, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ieee_addr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_remote_ieee_addr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_ieee_addr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_ieee_addr, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_partner_ieee_addr, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_keepalive, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_force_route_record_sending, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @zbncp_force_route_record_sending_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rx_on_idle, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_res_tx_power, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_req_tx_power, %struct._header_field_info { ptr @.str.95, ptr @.str.94, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_joined, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_joined_bit, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_parent_bit, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_authenticated, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_timeout, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_addr, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_parent_addr, %struct._header_field_info { ptr @.str.108, ptr @.str.107, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_nwk_addr, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_nwk_addr, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_remote_nwk_addr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_group_nwk_addr, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_mac_addr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_mac_addr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_key, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_num, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_serial_num, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_size, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_parameter_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @zbncp_parameter_id_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_value8_dec, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_value16_dec, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_ack_to_non_sleepy, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_ack_to_sleepy, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_min16, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max16, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_default8_sign, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_current8_sign, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_is_concentrator, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_concentrator_radius, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_time16, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_lock_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_nwk_leave_allowed, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_dataset_quantity, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_dataset_type, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 2, ptr @zb_nvram_database_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_version, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dataset_version, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dataset_length, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_dataset_data, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tc_policy_type, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 2, ptr @zbncp_tc_policy_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tc_policy_value, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_max_children, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_leave_allowed, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_reset_source, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr @zbncp_rst_src_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_vendor_data, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_endpoint, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_group_num, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_group, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_endpoint, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_endpoint, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_poll_pkt_cnt, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_poll_timeout, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_poll_permit_flag, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_profile_id, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_device_id, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dev_version, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_in_cl_cnt, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_out_cl_cnt, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cluster_id, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_cap, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_manuf_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cur_pwr_mode, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cur_pwr_lvl, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr @zbncp_power_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_susp_period, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_av_pwr_src, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cur_pwr_src, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_src_const, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_src_recharge, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_src_disposable, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_req_type, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr @zbncp_nwk_req_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_start_idx, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_start_idx_16b, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_upd_idx, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_entry_idx, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_num_asoc_dec, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_cur_power_mode, %struct._header_field_info { ptr @.str.217, ptr @.str.245, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_av_pwr_src, %struct._header_field_info { ptr @.str.223, ptr @.str.246, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_cur_pwr_src, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_cur_pwr_lvl, %struct._header_field_info { ptr @.str.219, ptr @.str.249, i32 5, i32 1, ptr @zbncp_power_level, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_buf_size, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_inc_trans_size, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_out_trans_size, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_desc_cap, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_desc_cap_ext_act_ep_list_av, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_desc_cap_ext_simple_desc_list_av, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags8, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_permit_join, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_router_cap, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_ed_cap, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_stack_profile, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags16, %struct._header_field_info { ptr @.str.262, ptr @.str.272, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_zb_role, %struct._header_field_info { ptr @.str.47, ptr @.str.273, i32 5, i32 2, ptr @zbncp_zb_role, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_comp_desc_av, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_user_desc_av, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_868, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_902, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_2400, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_eu_sub_ghz, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_prim_tc, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_backup_tc, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_prim_bind_tbl_cache, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_backup_bind_tbl_cache, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_remote_bind_offset, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_prim_disc_cache, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_backup_disc_cache, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_nwk_manager, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_stack_compl_rev, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ep_cnt, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_addr_mode, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr @zbncp_aps_addr_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_leave_flags, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_leave_flags_remove_chil, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_leave_flags_rejoin, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_permit_dur, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tc_sign, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_secur_rejoin, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zdo_rejoin_flags, %struct._header_field_info { ptr @.str.262, ptr @.str.323, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zdo_rejoin_flags_tcsw_happened, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dlen8, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dlen16, %struct._header_field_info { ptr @.str.326, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_param_len, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_radius, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_time_between_disc, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_enable_flag, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_array, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_use_alias, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_alias_src, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_alias_seq, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_secur, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_obsolete, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_ack, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_frag, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_inc_ext_nonce, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_force_mesh_route, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_send_route_record, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_lqi, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rssi, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_do_cleanup, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_rx_bcast, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_bcast, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_rx_ucast, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_total_zcl, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_failures_zcl, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_retries_zcl, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_total, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_failures, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_retries, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_validate_drop_cnt, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_phy_cca_fail_count, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_phy_to_mac_que_lim_reached, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_period_of_time, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_last_msg_lqi, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_last_msg_rssi, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_number_of_resets, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_bcast, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_ucast_success, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_ucast_retry, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_ucast_fail, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_route_disc_initiated, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_neighbor_added, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_neighbor_removed, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_neighbor_stale, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_upd_status_code, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr @zbncp_dev_update_status_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_join_indication, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_childs_removed, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_fc_failure, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_unauthorized_key, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_decrypt_failure, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_decrypt_failure, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_packet_buffer_allocate_failures, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_average_mac_retry_per_aps_message_sent, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_failure, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_retry_overflow, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_bcast_table_full, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_status, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_auth_type, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 1, ptr @zbncp_zdo_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_leg_auth_status_code, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr @zbncp_zdo_leg_auth_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_tclk_auth_status_code, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr @zbncp_zdo_tclk_auth_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_server_mask, %struct._header_field_info { ptr @.str.286, ptr @.str.446, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_start_entry_idx, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_scan_duration, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_scan_cnt, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_scan_mgr_addr, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_cnt, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_deliv_mode, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr @zbncp_deliv_mode, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_secur, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_ack_retrans, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key_attr, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key_attr_key_src, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 2, ptr @zbncp_aps_key_src, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key_attr_key_used, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr @zbncp_aps_key_used, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pkt_len, %struct._header_field_info { ptr @.str.2, ptr @.str.471, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pkt, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_scan_dur, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_distr_nwk_flag, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_count, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_upd_id, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rejoin, %struct._header_field_info { ptr @.str.315, ptr @.str.482, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rejoin_nwk, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr @zbncp_rejoin_nwk, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_secur_en, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_enh_beacon, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_beacon_type, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr @zbncp_beacon_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_beacon_order, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_superframe_order, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_battery_life_ext, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_if, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ed_config, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_timeout_cnt, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_keepalive_mode, %struct._header_field_info { ptr @.str.503, ptr @.str.88, i32 4, i32 1, ptr @zbncp_keepalive_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dev_timeout, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_relationship, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 2, ptr @zbncp_relationship, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_fail_cnt, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_out_cost, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_age, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_mask, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_wireless_traf, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_reserved, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_ncp_ll_proto, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_host_int_line, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_sleep_awake, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_keepalive_rec, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_if_idx, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_fast_poll_int, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_long_poll_int, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_fast_poll_flag, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_stop_fast_poll_result, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 2, ptr @zbncp_stop_fast_poll_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_time, %struct._header_field_info { ptr @.str.149, ptr @.str.538, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pan_id_cnt, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic_table_size, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic_ent_cnt, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cs, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr @zbncp_cs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ca_pub_key, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ca_priv_key, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cert, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_issuer, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic_en, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_type, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_power, %struct._header_field_info { ptr @.str.561, ptr @.str.94, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_time, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_seed, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_link_key, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_link_key_type, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_src, %struct._header_field_info { ptr @.str.467, ptr @.str.570, i32 4, i32 1, ptr @zbncp_key_src, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_attr, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr @zbncp_key_attr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_out_frame_cnt, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_inc_frame_cnt, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dump_type, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 1, ptr @zbncp_dump_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dump_text, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dump_bin, %struct._header_field_info { ptr @.str.579, ptr @.str.581, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_offset, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_do_erase, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_calibration_status, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 2, ptr @zbncp_calibration_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_calibration_value, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zgp_key_type, %struct._header_field_info { ptr @.str.559, ptr @.str.590, i32 4, i32 2, ptr @zbncp_zgp_key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zgp_link_key, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_hdr_crc, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_hdr_len, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_hdr_version, %struct._header_field_info { ptr @.str.24, ptr @.str.597, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_body, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_preamble, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_version, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_type, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options, %struct._header_field_info { ptr @.str.44, ptr @.str.606, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options_dir, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options_int_state, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options_tx_conflict, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_alt_coord, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 8, ptr null, i64 1, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_device_type, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr @tfs_cinfo_device_type, i64 2, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_power_src, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 8, ptr @tfs_cinfo_power_src, i64 4, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_idle_rx, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 2, i32 8, ptr null, i64 8, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_sec_capable, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 2, i32 8, ptr null, i64 64, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_alloc_addr, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 2, i32 8, ptr null, i64 128, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbncp_hdr_sign = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"zbncp.hdr.sign\00", align 1
@hf_zbncp_packet_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"zbncp.hdr.plen\00", align 1
@hf_zbncp_hdr_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"zbncp.hdr.ptype\00", align 1
@hf_zbncp_hdr_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Packet flags\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"zbncp.hdr.flags\00", align 1
@hf_zbncp_hdr_flags_isack = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"isACK\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"zbncp.hdr.flags.isack\00", align 1
@hf_zbncp_hdr_flags_retrans = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Should retransmit\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"zbncp.hdr.flags.retrans\00", align 1
@hf_zbncp_hdr_flags_packetseq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Packet#\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"zbncp.hdr.flags.packet_seq\00", align 1
@hf_zbncp_hdr_flags_ackseq = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"ACK#\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"zbncp.hdr.flags.ack_seq\00", align 1
@hf_zbncp_hdr_flags_first_frag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"zbncp.hdr.flags.first_frag\00", align 1
@hf_zbncp_hdr_flags_last_frag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"zbncp.hdr.flags.last_frag\00", align 1
@hf_zbncp_hdr_crc8 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"CRC8\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"zbncp.hdr.crc8\00", align 1
@hf_zbncp_body_data_crc16 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"CRC16\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"zbncp.data.crc16\00", align 1
@hf_zbncp_data_hl_version = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"zbncp.data.hl.vers\00", align 1
@hf_zbncp_data_hl_packet_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"zbncp.data.hl.ptype\00", align 1
@zbncp_hl_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.635 }, %struct._value_string { i32 1, ptr @.str.636 }, %struct._value_string { i32 2, ptr @.str.637 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_hl_call_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Call/evt id\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"zbncp.data.hl.id\00", align 1
@zbncp_hl_call_id = internal constant [198 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.638 }, %struct._value_string { i32 2, ptr @.str.639 }, %struct._value_string { i32 4, ptr @.str.640 }, %struct._value_string { i32 5, ptr @.str.641 }, %struct._value_string { i32 6, ptr @.str.642 }, %struct._value_string { i32 7, ptr @.str.643 }, %struct._value_string { i32 8, ptr @.str.644 }, %struct._value_string { i32 9, ptr @.str.645 }, %struct._value_string { i32 10, ptr @.str.646 }, %struct._value_string { i32 11, ptr @.str.647 }, %struct._value_string { i32 12, ptr @.str.648 }, %struct._value_string { i32 13, ptr @.str.649 }, %struct._value_string { i32 14, ptr @.str.650 }, %struct._value_string { i32 15, ptr @.str.651 }, %struct._value_string { i32 16, ptr @.str.652 }, %struct._value_string { i32 17, ptr @.str.653 }, %struct._value_string { i32 18, ptr @.str.654 }, %struct._value_string { i32 19, ptr @.str.655 }, %struct._value_string { i32 20, ptr @.str.656 }, %struct._value_string { i32 21, ptr @.str.657 }, %struct._value_string { i32 22, ptr @.str.658 }, %struct._value_string { i32 23, ptr @.str.659 }, %struct._value_string { i32 24, ptr @.str.660 }, %struct._value_string { i32 25, ptr @.str.661 }, %struct._value_string { i32 26, ptr @.str.662 }, %struct._value_string { i32 27, ptr @.str.663 }, %struct._value_string { i32 28, ptr @.str.664 }, %struct._value_string { i32 29, ptr @.str.665 }, %struct._value_string { i32 30, ptr @.str.666 }, %struct._value_string { i32 31, ptr @.str.667 }, %struct._value_string { i32 32, ptr @.str.668 }, %struct._value_string { i32 34, ptr @.str.669 }, %struct._value_string { i32 35, ptr @.str.670 }, %struct._value_string { i32 36, ptr @.str.671 }, %struct._value_string { i32 37, ptr @.str.672 }, %struct._value_string { i32 38, ptr @.str.673 }, %struct._value_string { i32 39, ptr @.str.674 }, %struct._value_string { i32 40, ptr @.str.675 }, %struct._value_string { i32 41, ptr @.str.676 }, %struct._value_string { i32 42, ptr @.str.677 }, %struct._value_string { i32 43, ptr @.str.678 }, %struct._value_string { i32 44, ptr @.str.679 }, %struct._value_string { i32 45, ptr @.str.680 }, %struct._value_string { i32 46, ptr @.str.681 }, %struct._value_string { i32 47, ptr @.str.682 }, %struct._value_string { i32 49, ptr @.str.683 }, %struct._value_string { i32 48, ptr @.str.684 }, %struct._value_string { i32 50, ptr @.str.685 }, %struct._value_string { i32 51, ptr @.str.686 }, %struct._value_string { i32 52, ptr @.str.687 }, %struct._value_string { i32 53, ptr @.str.688 }, %struct._value_string { i32 54, ptr @.str.689 }, %struct._value_string { i32 55, ptr @.str.690 }, %struct._value_string { i32 56, ptr @.str.691 }, %struct._value_string { i32 57, ptr @.str.692 }, %struct._value_string { i32 58, ptr @.str.693 }, %struct._value_string { i32 59, ptr @.str.694 }, %struct._value_string { i32 60, ptr @.str.695 }, %struct._value_string { i32 61, ptr @.str.696 }, %struct._value_string { i32 257, ptr @.str.697 }, %struct._value_string { i32 258, ptr @.str.698 }, %struct._value_string { i32 259, ptr @.str.699 }, %struct._value_string { i32 260, ptr @.str.700 }, %struct._value_string { i32 261, ptr @.str.701 }, %struct._value_string { i32 262, ptr @.str.702 }, %struct._value_string { i32 513, ptr @.str.703 }, %struct._value_string { i32 514, ptr @.str.704 }, %struct._value_string { i32 515, ptr @.str.705 }, %struct._value_string { i32 516, ptr @.str.706 }, %struct._value_string { i32 517, ptr @.str.707 }, %struct._value_string { i32 518, ptr @.str.708 }, %struct._value_string { i32 519, ptr @.str.709 }, %struct._value_string { i32 520, ptr @.str.710 }, %struct._value_string { i32 521, ptr @.str.711 }, %struct._value_string { i32 522, ptr @.str.712 }, %struct._value_string { i32 523, ptr @.str.713 }, %struct._value_string { i32 524, ptr @.str.714 }, %struct._value_string { i32 525, ptr @.str.715 }, %struct._value_string { i32 526, ptr @.str.716 }, %struct._value_string { i32 527, ptr @.str.717 }, %struct._value_string { i32 528, ptr @.str.718 }, %struct._value_string { i32 529, ptr @.str.719 }, %struct._value_string { i32 530, ptr @.str.720 }, %struct._value_string { i32 531, ptr @.str.721 }, %struct._value_string { i32 532, ptr @.str.722 }, %struct._value_string { i32 533, ptr @.str.723 }, %struct._value_string { i32 534, ptr @.str.724 }, %struct._value_string { i32 535, ptr @.str.725 }, %struct._value_string { i32 769, ptr @.str.726 }, %struct._value_string { i32 770, ptr @.str.727 }, %struct._value_string { i32 771, ptr @.str.728 }, %struct._value_string { i32 772, ptr @.str.729 }, %struct._value_string { i32 773, ptr @.str.730 }, %struct._value_string { i32 774, ptr @.str.731 }, %struct._value_string { i32 775, ptr @.str.732 }, %struct._value_string { i32 777, ptr @.str.733 }, %struct._value_string { i32 778, ptr @.str.734 }, %struct._value_string { i32 780, ptr @.str.735 }, %struct._value_string { i32 781, ptr @.str.736 }, %struct._value_string { i32 782, ptr @.str.737 }, %struct._value_string { i32 783, ptr @.str.738 }, %struct._value_string { i32 784, ptr @.str.739 }, %struct._value_string { i32 785, ptr @.str.740 }, %struct._value_string { i32 779, ptr @.str.741 }, %struct._value_string { i32 1025, ptr @.str.742 }, %struct._value_string { i32 1026, ptr @.str.743 }, %struct._value_string { i32 1027, ptr @.str.744 }, %struct._value_string { i32 1028, ptr @.str.745 }, %struct._value_string { i32 1029, ptr @.str.746 }, %struct._value_string { i32 1030, ptr @.str.747 }, %struct._value_string { i32 1031, ptr @.str.748 }, %struct._value_string { i32 1032, ptr @.str.749 }, %struct._value_string { i32 1033, ptr @.str.750 }, %struct._value_string { i32 1034, ptr @.str.751 }, %struct._value_string { i32 1035, ptr @.str.752 }, %struct._value_string { i32 1038, ptr @.str.753 }, %struct._value_string { i32 1039, ptr @.str.754 }, %struct._value_string { i32 1040, ptr @.str.755 }, %struct._value_string { i32 1042, ptr @.str.756 }, %struct._value_string { i32 1043, ptr @.str.757 }, %struct._value_string { i32 1044, ptr @.str.758 }, %struct._value_string { i32 1045, ptr @.str.759 }, %struct._value_string { i32 1046, ptr @.str.760 }, %struct._value_string { i32 1047, ptr @.str.761 }, %struct._value_string { i32 1048, ptr @.str.762 }, %struct._value_string { i32 1049, ptr @.str.763 }, %struct._value_string { i32 1050, ptr @.str.764 }, %struct._value_string { i32 1051, ptr @.str.765 }, %struct._value_string { i32 1052, ptr @.str.766 }, %struct._value_string { i32 1053, ptr @.str.767 }, %struct._value_string { i32 1054, ptr @.str.768 }, %struct._value_string { i32 1055, ptr @.str.769 }, %struct._value_string { i32 1056, ptr @.str.770 }, %struct._value_string { i32 1060, ptr @.str.771 }, %struct._value_string { i32 1061, ptr @.str.772 }, %struct._value_string { i32 1062, ptr @.str.773 }, %struct._value_string { i32 1063, ptr @.str.774 }, %struct._value_string { i32 1064, ptr @.str.775 }, %struct._value_string { i32 1065, ptr @.str.776 }, %struct._value_string { i32 1066, ptr @.str.777 }, %struct._value_string { i32 1067, ptr @.str.778 }, %struct._value_string { i32 1068, ptr @.str.779 }, %struct._value_string { i32 1069, ptr @.str.780 }, %struct._value_string { i32 1070, ptr @.str.781 }, %struct._value_string { i32 1071, ptr @.str.782 }, %struct._value_string { i32 1072, ptr @.str.783 }, %struct._value_string { i32 1073, ptr @.str.784 }, %struct._value_string { i32 1074, ptr @.str.785 }, %struct._value_string { i32 1075, ptr @.str.786 }, %struct._value_string { i32 1076, ptr @.str.787 }, %struct._value_string { i32 1281, ptr @.str.788 }, %struct._value_string { i32 1282, ptr @.str.789 }, %struct._value_string { i32 1283, ptr @.str.790 }, %struct._value_string { i32 1284, ptr @.str.791 }, %struct._value_string { i32 1285, ptr @.str.792 }, %struct._value_string { i32 1286, ptr @.str.793 }, %struct._value_string { i32 1287, ptr @.str.794 }, %struct._value_string { i32 1288, ptr @.str.795 }, %struct._value_string { i32 1289, ptr @.str.796 }, %struct._value_string { i32 1296, ptr @.str.797 }, %struct._value_string { i32 1297, ptr @.str.798 }, %struct._value_string { i32 1298, ptr @.str.799 }, %struct._value_string { i32 1290, ptr @.str.800 }, %struct._value_string { i32 1291, ptr @.str.801 }, %struct._value_string { i32 1292, ptr @.str.802 }, %struct._value_string { i32 1293, ptr @.str.803 }, %struct._value_string { i32 1294, ptr @.str.804 }, %struct._value_string { i32 1295, ptr @.str.805 }, %struct._value_string { i32 1299, ptr @.str.806 }, %struct._value_string { i32 1300, ptr @.str.807 }, %struct._value_string { i32 1301, ptr @.str.808 }, %struct._value_string { i32 1302, ptr @.str.809 }, %struct._value_string { i32 1303, ptr @.str.810 }, %struct._value_string { i32 1304, ptr @.str.811 }, %struct._value_string { i32 1305, ptr @.str.812 }, %struct._value_string { i32 1306, ptr @.str.813 }, %struct._value_string { i32 1307, ptr @.str.814 }, %struct._value_string { i32 1537, ptr @.str.815 }, %struct._value_string { i32 1538, ptr @.str.816 }, %struct._value_string { i32 1539, ptr @.str.817 }, %struct._value_string { i32 1540, ptr @.str.818 }, %struct._value_string { i32 1541, ptr @.str.819 }, %struct._value_string { i32 1542, ptr @.str.820 }, %struct._value_string { i32 1543, ptr @.str.821 }, %struct._value_string { i32 1544, ptr @.str.822 }, %struct._value_string { i32 1545, ptr @.str.823 }, %struct._value_string { i32 1546, ptr @.str.824 }, %struct._value_string { i32 1547, ptr @.str.825 }, %struct._value_string { i32 1548, ptr @.str.826 }, %struct._value_string { i32 1549, ptr @.str.827 }, %struct._value_string { i32 1550, ptr @.str.828 }, %struct._value_string { i32 1793, ptr @.str.829 }, %struct._value_string { i32 1794, ptr @.str.830 }, %struct._value_string { i32 1795, ptr @.str.831 }, %struct._value_string { i32 2049, ptr @.str.832 }, %struct._value_string { i32 2050, ptr @.str.833 }, %struct._value_string { i32 2051, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_hl_tsn = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"zbncp.data.hl.tsn\00", align 1
@hf_zbncp_data_hl_status_cat = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Status category\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"zbncp.data.hl.status_cat\00", align 1
@zbncp_hl_status_cat = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.839 }, %struct._value_string { i32 5, ptr @.str.840 }, %struct._value_string { i32 6, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_hl_status = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"zbncp.data.hl.status\00", align 1
@hf_zbncp_data_hl_status_generic = internal global i32 0, align 4
@zbncp_hl_status_generic = internal constant [59 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.842 }, %struct._value_string { i32 1, ptr @.str.843 }, %struct._value_string { i32 2, ptr @.str.844 }, %struct._value_string { i32 3, ptr @.str.845 }, %struct._value_string { i32 4, ptr @.str.846 }, %struct._value_string { i32 5, ptr @.str.847 }, %struct._value_string { i32 6, ptr @.str.848 }, %struct._value_string { i32 7, ptr @.str.849 }, %struct._value_string { i32 8, ptr @.str.850 }, %struct._value_string { i32 10, ptr @.str.851 }, %struct._value_string { i32 11, ptr @.str.852 }, %struct._value_string { i32 12, ptr @.str.853 }, %struct._value_string { i32 13, ptr @.str.854 }, %struct._value_string { i32 14, ptr @.str.855 }, %struct._value_string { i32 15, ptr @.str.856 }, %struct._value_string { i32 16, ptr @.str.857 }, %struct._value_string { i32 17, ptr @.str.858 }, %struct._value_string { i32 18, ptr @.str.859 }, %struct._value_string { i32 19, ptr @.str.860 }, %struct._value_string { i32 20, ptr @.str.861 }, %struct._value_string { i32 21, ptr @.str.862 }, %struct._value_string { i32 22, ptr @.str.863 }, %struct._value_string { i32 23, ptr @.str.864 }, %struct._value_string { i32 24, ptr @.str.865 }, %struct._value_string { i32 25, ptr @.str.866 }, %struct._value_string { i32 26, ptr @.str.867 }, %struct._value_string { i32 27, ptr @.str.868 }, %struct._value_string { i32 28, ptr @.str.869 }, %struct._value_string { i32 29, ptr @.str.870 }, %struct._value_string { i32 30, ptr @.str.871 }, %struct._value_string { i32 31, ptr @.str.872 }, %struct._value_string { i32 32, ptr @.str.873 }, %struct._value_string { i32 33, ptr @.str.874 }, %struct._value_string { i32 34, ptr @.str.875 }, %struct._value_string { i32 35, ptr @.str.876 }, %struct._value_string { i32 37, ptr @.str.877 }, %struct._value_string { i32 38, ptr @.str.878 }, %struct._value_string { i32 40, ptr @.str.879 }, %struct._value_string { i32 41, ptr @.str.880 }, %struct._value_string { i32 42, ptr @.str.881 }, %struct._value_string { i32 43, ptr @.str.882 }, %struct._value_string { i32 44, ptr @.str.883 }, %struct._value_string { i32 45, ptr @.str.884 }, %struct._value_string { i32 46, ptr @.str.885 }, %struct._value_string { i32 47, ptr @.str.886 }, %struct._value_string { i32 48, ptr @.str.887 }, %struct._value_string { i32 49, ptr @.str.888 }, %struct._value_string { i32 50, ptr @.str.889 }, %struct._value_string { i32 51, ptr @.str.890 }, %struct._value_string { i32 56, ptr @.str.891 }, %struct._value_string { i32 57, ptr @.str.892 }, %struct._value_string { i32 62, ptr @.str.893 }, %struct._value_string { i32 64, ptr @.str.894 }, %struct._value_string { i32 65, ptr @.str.895 }, %struct._value_string { i32 69, ptr @.str.896 }, %struct._value_string { i32 70, ptr @.str.897 }, %struct._value_string { i32 71, ptr @.str.898 }, %struct._value_string { i32 72, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_hl_status_mac = internal global i32 0, align 4
@zb_mac_state = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.900 }, %struct._value_string { i32 224, ptr @.str.901 }, %struct._value_string { i32 225, ptr @.str.902 }, %struct._value_string { i32 219, ptr @.str.903 }, %struct._value_string { i32 226, ptr @.str.904 }, %struct._value_string { i32 227, ptr @.str.905 }, %struct._value_string { i32 229, ptr @.str.906 }, %struct._value_string { i32 220, ptr @.str.907 }, %struct._value_string { i32 221, ptr @.str.908 }, %struct._value_string { i32 245, ptr @.str.909 }, %struct._value_string { i32 230, ptr @.str.910 }, %struct._value_string { i32 231, ptr @.str.911 }, %struct._value_string { i32 249, ptr @.str.912 }, %struct._value_string { i32 232, ptr @.str.864 }, %struct._value_string { i32 250, ptr @.str.913 }, %struct._value_string { i32 233, ptr @.str.914 }, %struct._value_string { i32 234, ptr @.str.915 }, %struct._value_string { i32 235, ptr @.str.916 }, %struct._value_string { i32 236, ptr @.str.917 }, %struct._value_string { i32 246, ptr @.str.918 }, %struct._value_string { i32 237, ptr @.str.919 }, %struct._value_string { i32 238, ptr @.str.920 }, %struct._value_string { i32 247, ptr @.str.921 }, %struct._value_string { i32 251, ptr @.str.922 }, %struct._value_string { i32 239, ptr @.str.923 }, %struct._value_string { i32 252, ptr @.str.924 }, %struct._value_string { i32 228, ptr @.str.925 }, %struct._value_string { i32 253, ptr @.str.926 }, %struct._value_string { i32 248, ptr @.str.927 }, %struct._value_string { i32 240, ptr @.str.928 }, %struct._value_string { i32 241, ptr @.str.929 }, %struct._value_string { i32 242, ptr @.str.930 }, %struct._value_string { i32 243, ptr @.str.931 }, %struct._value_string { i32 222, ptr @.str.932 }, %struct._value_string { i32 223, ptr @.str.933 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_hl_status_nwk = internal global i32 0, align 4
@zb_nwk_state = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.900 }, %struct._value_string { i32 193, ptr @.str.864 }, %struct._value_string { i32 194, ptr @.str.934 }, %struct._value_string { i32 195, ptr @.str.935 }, %struct._value_string { i32 197, ptr @.str.936 }, %struct._value_string { i32 198, ptr @.str.937 }, %struct._value_string { i32 199, ptr @.str.938 }, %struct._value_string { i32 200, ptr @.str.939 }, %struct._value_string { i32 201, ptr @.str.940 }, %struct._value_string { i32 202, ptr @.str.941 }, %struct._value_string { i32 204, ptr @.str.942 }, %struct._value_string { i32 205, ptr @.str.943 }, %struct._value_string { i32 208, ptr @.str.944 }, %struct._value_string { i32 209, ptr @.str.945 }, %struct._value_string { i32 210, ptr @.str.946 }, %struct._value_string { i32 211, ptr @.str.947 }, %struct._value_string { i32 213, ptr @.str.948 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_hl_status_cbke = internal global i32 0, align 4
@zb_cbke_state = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.842 }, %struct._value_string { i32 1, ptr @.str.949 }, %struct._value_string { i32 2, ptr @.str.950 }, %struct._value_string { i32 3, ptr @.str.951 }, %struct._value_string { i32 4, ptr @.str.873 }, %struct._value_string { i32 5, ptr @.str.952 }, %struct._value_string { i32 6, ptr @.str.953 }, %struct._value_string { i32 7, ptr @.str.954 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_fw_vers = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"FW Version\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"zbncp.data.fw_vers\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"NCP module firmware version\00", align 1
@hf_zbncp_data_stack_vers = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Stack Version\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"zbncp.data.stack_vers\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"NCP module stack version\00", align 1
@hf_zbncp_data_proto_vers = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"zbncp.data.proto_vers\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"NCP module protocol version\00", align 1
@hf_zbncp_data_reset_opt = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"zbncp.data.rst_opt\00", align 1
@zbncp_reset_opt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.955 }, %struct._value_string { i32 1, ptr @.str.956 }, %struct._value_string { i32 2, ptr @.str.957 }, %struct._value_string { i32 3, ptr @.str.958 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [24 x i8] c"Force NCP module reboot\00", align 1
@hf_zbncp_data_zb_role = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Zigbee role\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"zbncp.data.zb_role\00", align 1
@zbncp_zb_role = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.959 }, %struct._value_string { i32 1, ptr @.str.960 }, %struct._value_string { i32 2, ptr @.str.961 }, %struct._value_string zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [17 x i8] c"Zigbee role code\00", align 1
@hf_zbncp_data_ch_list_len = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Channel list length\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"zbncp.data.ch_list_len\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Number of entries in the following Channel List array\00", align 1
@hf_zbncp_data_page = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Channel page\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"zbncp.data.page\00", align 1
@zboss_page_names = external constant [0 x %struct._value_string], align 8
@.str.55 = private unnamed_addr constant [25 x i8] c"IEEE802.15.4 page number\00", align 1
@hf_zbncp_data_ch_mask = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Channel mask\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"zbncp.data.ch_mask\00", align 1
@hf_zbncp_data_channel = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"zbncp.data.mask\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@hf_zbncp_data_channel4 = internal global i32 0, align 4
@hf_zbncp_data_pan_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"PAN ID\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"zbncp.data.pan_id\00", align 1
@hf_zbncp_data_index = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"zbncp.data.index\00", align 1
@hf_zbncp_data_enable = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"zbncp.data.enable\00", align 1
@hf_zbncp_data_bind_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Bind Type\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"zbncp.data.bind_type\00", align 1
@zbncp_bind_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.962 }, %struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_mac_int_num = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"MAC Interface Num\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"zbncp.data.mac_int_num\00", align 1
@hf_zbncp_data_ext_pan_id = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Ext PAN ID\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"zbncp.data.ext_pan_id\00", align 1
@hf_zbncp_data_coordinator_version = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"Coordinator version\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"zbncp.data.coord_version\00", align 1
@hf_zbncp_data_trust_center_addres = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"IEEE trust center address\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"zbncp.data.ieee_trust_center_addr\00", align 1
@hf_zbncp_data_ieee_addr = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"IEEE address\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"zbncp.data.ieee_addr\00", align 1
@hf_zbncp_data_remote_ieee_addr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"Remote IEEE address\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"zbncp.data.rmt_ieee_addr\00", align 1
@hf_zbncp_data_src_ieee_addr = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"Source IEEE address\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"zbncp.data.src_ieee_addr\00", align 1
@hf_zbncp_data_dst_ieee_addr = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"Destination IEEE address\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"zbncp.data.dst_ieee_addr\00", align 1
@hf_zbncp_data_partner_ieee_addr = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Partner IEEE address\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"zbncp.data.partner_ieee_addr\00", align 1
@hf_zbncp_data_keepalive = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"Keepalive Timeout\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"zbncp.data.keepalive\00", align 1
@hf_zbncp_force_route_record_sending = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [32 x i8] c"Force route record sending mode\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"zbncp.data.force_route_rec_mode\00", align 1
@zbncp_force_route_record_sending_modes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.964 }, %struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_rx_on_idle = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Rx On When Idle\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"zbncp.data.rx_on_idle\00", align 1
@hf_zbncp_data_res_tx_power = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"Resultant TX power\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"zbncp.data.tx_power\00", align 1
@hf_zbncp_data_req_tx_power = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"Required TX power\00", align 1
@hf_zbncp_data_joined = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Joined\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"zbncp.data.joined\00", align 1
@hf_zbncp_data_joined_bit = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"Device is joined\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"zbncp.data.device_is_joined\00", align 1
@hf_zbncp_data_parent_bit = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Parent is lost\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"zbncp.data.parent_is_lost\00", align 1
@hf_zbncp_data_authenticated = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"zbncp.data.auth\00", align 1
@hf_zbncp_data_timeout = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"zbncp.data.timeout\00", align 1
@hf_zbncp_data_nwk_addr = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"NWK address\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"zbncp.data.nwk_addr\00", align 1
@hf_zbncp_data_nwk_parent_addr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"NWK parent address\00", align 1
@hf_zbncp_data_dst_nwk_addr = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"Destination NWK address\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"zbncp.data.dst_nwk_addr\00", align 1
@hf_zbncp_data_src_nwk_addr = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"Source NWK address\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"zbncp.data.src_nwk_addr\00", align 1
@hf_zbncp_data_remote_nwk_addr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Remote NWK address\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"zbncp.data.rmt_nwk_addr\00", align 1
@hf_zbncp_data_group_nwk_addr = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"Group NWK address\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"zbncp.data.group_nwk_addr\00", align 1
@hf_zbncp_data_src_mac_addr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"Source MAC address\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"zbncp.data.src_mac_addr\00", align 1
@hf_zbncp_data_dst_mac_addr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"zbncp.data.dst_mac_addr\00", align 1
@hf_zbncp_data_nwk_key = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"NWK Key\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"zbncp.data.nwk_key\00", align 1
@hf_zbncp_data_key_num = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Key number\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"zbncp.data.key_num\00", align 1
@hf_zbncp_data_serial_num = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"zbncp.data.serial_num\00", align 1
@hf_zbncp_data_size = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"zbncp.data.size\00", align 1
@hf_zbncp_data_parameter_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"zbncp.data.param_id\00", align 1
@zbncp_parameter_id_list = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.966 }, %struct._value_string { i32 2, ptr @.str.967 }, %struct._value_string { i32 3, ptr @.str.968 }, %struct._value_string { i32 4, ptr @.str.969 }, %struct._value_string { i32 5, ptr @.str.970 }, %struct._value_string { i32 6, ptr @.str.971 }, %struct._value_string { i32 7, ptr @.str.972 }, %struct._value_string { i32 8, ptr @.str.973 }, %struct._value_string { i32 9, ptr @.str.974 }, %struct._value_string { i32 10, ptr @.str.975 }, %struct._value_string { i32 11, ptr @.str.976 }, %struct._value_string { i32 12, ptr @.str.977 }, %struct._value_string { i32 13, ptr @.str.978 }, %struct._value_string { i32 14, ptr @.str.979 }, %struct._value_string { i32 15, ptr @.str.980 }, %struct._value_string { i32 16, ptr @.str.981 }, %struct._value_string { i32 17, ptr @.str.982 }, %struct._value_string { i32 18, ptr @.str.983 }, %struct._value_string { i32 19, ptr @.str.984 }, %struct._value_string { i32 20, ptr @.str.985 }, %struct._value_string { i32 21, ptr @.str.986 }, %struct._value_string { i32 22, ptr @.str.987 }, %struct._value_string { i32 23, ptr @.str.988 }, %struct._value_string { i32 24, ptr @.str.989 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_value8_dec = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"zbncp.data.value\00", align 1
@hf_zbncp_data_value16_dec = internal global i32 0, align 4
@hf_zbncp_data_aps_ack_to_non_sleepy = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [27 x i8] c"Value (for non-sleepy dev)\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"zbncp.data.non_sleepy_value\00", align 1
@hf_zbncp_data_aps_ack_to_sleepy = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"Value (for sleepy dev)\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"zbncp.data.sleepy_value\00", align 1
@hf_zbncp_data_min16 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"zbncp.data.min_value\00", align 1
@hf_zbncp_data_max16 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"zbncp.data.max_value\00", align 1
@hf_zbncp_data_default8_sign = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"zbncp.data.default_val\00", align 1
@hf_zbncp_data_current8_sign = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"zbncp.data.current_val\00", align 1
@hf_zbncp_data_is_concentrator = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"Is concentrator\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"zbncp.data.is_conc\00", align 1
@hf_zbncp_data_concentrator_radius = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"Concentrator radius\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"zbncp.data.conc_rad\00", align 1
@hf_zbncp_data_time16 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"zbncp.data.conc_time\00", align 1
@hf_zbncp_data_lock_status = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Locking status\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"zbncp.data.lock_status\00", align 1
@hf_zbncp_nwk_leave_allowed = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"NWK Leave Allowed\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"zbncp.data.nwk_leave_allow\00", align 1
@hf_zbncp_data_nvram_dataset_quantity = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Dataset quantity\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"zbncp.data.nvram_dataset_quantity\00", align 1
@hf_zbncp_data_nvram_dataset_type = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"NVRAM Database type\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"zbncp.data.nvram_database_type\00", align 1
@zb_nvram_database_types = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.990 }, %struct._value_string { i32 1, ptr @.str.991 }, %struct._value_string { i32 2, ptr @.str.992 }, %struct._value_string { i32 3, ptr @.str.993 }, %struct._value_string { i32 4, ptr @.str.994 }, %struct._value_string { i32 5, ptr @.str.995 }, %struct._value_string { i32 6, ptr @.str.996 }, %struct._value_string { i32 7, ptr @.str.997 }, %struct._value_string { i32 8, ptr @.str.998 }, %struct._value_string { i32 9, ptr @.str.999 }, %struct._value_string { i32 10, ptr @.str.1000 }, %struct._value_string { i32 11, ptr @.str.1001 }, %struct._value_string { i32 12, ptr @.str.1002 }, %struct._value_string { i32 13, ptr @.str.1003 }, %struct._value_string { i32 14, ptr @.str.1004 }, %struct._value_string { i32 15, ptr @.str.1005 }, %struct._value_string { i32 16, ptr @.str.1006 }, %struct._value_string { i32 17, ptr @.str.1007 }, %struct._value_string { i32 18, ptr @.str.1008 }, %struct._value_string { i32 19, ptr @.str.1009 }, %struct._value_string { i32 20, ptr @.str.1010 }, %struct._value_string { i32 22, ptr @.str.1011 }, %struct._value_string { i32 27, ptr @.str.1012 }, %struct._value_string { i32 28, ptr @.str.1013 }, %struct._value_string { i32 29, ptr @.str.1014 }, %struct._value_string { i32 31, ptr @.str.1015 }, %struct._value_string { i32 32, ptr @.str.1016 }, %struct._value_string { i32 30, ptr @.str.1017 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_nvram_version = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"NVRAM Version\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"zbncp.data.nvram_version\00", align 1
@hf_zbncp_data_dataset_version = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"NVRAM Dataset Version\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"zbncp.data.dataset_version\00", align 1
@hf_zbncp_data_dataset_length = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"NVRAM Dataset size\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"zbncp.data.dataset_size\00", align 1
@hf_zbncp_data_nvram_dataset_data = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [19 x i8] c"NVRAM Dataset data\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"zbncp.data.dataset_data\00", align 1
@hf_zbncp_data_tc_policy_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [25 x i8] c"Trust center policy type\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"zbncp.data.tc_policy_type\00", align 1
@zbncp_tc_policy_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1018 }, %struct._value_string { i32 1, ptr @.str.1019 }, %struct._value_string { i32 2, ptr @.str.1020 }, %struct._value_string { i32 3, ptr @.str.1021 }, %struct._value_string { i32 4, ptr @.str.1022 }, %struct._value_string { i32 5, ptr @.str.1023 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_tc_policy_value = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"Trust center policy value\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"zbncp.data.tc_policy_value\00", align 1
@hf_zbncp_max_children = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"Number of children\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"zbncp.data.num_children\00", align 1
@hf_zbncp_zdo_leave_allowed = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"ZDO Leave Allowed\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"zbncp.data.zdo_leave_allow\00", align 1
@hf_zbncp_zdo_leave_wo_rejoin_allowed = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [33 x i8] c"ZDO Leave Without Rejoin Allowed\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"zbncp.data.zdo_leave_wo_rejoin_allow\00", align 1
@hf_zbncp_data_reset_source = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Reset source\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"zbncp.data.rst_src\00", align 1
@zbncp_rst_src_list = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1024 }, %struct._value_string { i32 1, ptr @.str.1025 }, %struct._value_string { i32 2, ptr @.str.1026 }, %struct._value_string { i32 3, ptr @.str.1027 }, %struct._value_string { i32 4, ptr @.str.1028 }, %struct._value_string { i32 5, ptr @.str.1029 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_vendor_data = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"Vendor data\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"zbncp.data.vendor_data\00", align 1
@hf_zbncp_data_aps_key = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [8 x i8] c"APS Key\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"zbncp.data.aps_key\00", align 1
@hf_zbncp_data_endpoint = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"zbncp.data.endpoint\00", align 1
@hf_zbncp_data_aps_group_num = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"APS group number\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"zbncp.data.aps_group_num\00", align 1
@hf_zbncp_data_aps_group = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"APS group\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"zbncp.data.aps_group\00", align 1
@hf_zbncp_data_src_endpoint = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Source Endpoint\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"zbncp.data.src_endpoint\00", align 1
@hf_zbncp_data_dst_endpoint = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [21 x i8] c"Destination Endpoint\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"zbncp.data.dst_endpoint\00", align 1
@hf_zbncp_data_poll_pkt_cnt = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Packet count\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"zbncp.data.poll_pkt_cnt\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"The number of packets to poll\00", align 1
@hf_zbncp_data_poll_timeout = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Poll Timeout\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"zbncp.data.poll_timeout\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"The duration of poll in ms\00", align 1
@hf_zbncp_data_poll_permit_flag = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"Permit flag\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"zbncp.data.poll_permit_flag\00", align 1
@hf_zbncp_data_profile_id = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"zbncp.data.profile_id\00", align 1
@hf_zbncp_data_device_id = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"zbncp.data.device_id\00", align 1
@hf_zbncp_data_dev_version = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"Device Version\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"zbncp.data.dev_vers\00", align 1
@hf_zbncp_data_in_cl_cnt = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"Input Cluster Count\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"zbncp.data.in_cl_cnt\00", align 1
@hf_zbncp_data_out_cl_cnt = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"Output Cluster Count\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"zbncp.data.out_cl_cnt\00", align 1
@hf_zbncp_data_cluster_id = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"zbncp.data.cluster_id\00", align 1
@hf_zbncp_data_mac_cap = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"MAC capability\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"zbncp.data.mac_cap\00", align 1
@hf_zbncp_data_manuf_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"zbncp.data.manuf_id\00", align 1
@hf_zbncp_data_cur_pwr_mode = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"Current Power Mode\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"zbncp.data.pwr_mode\00", align 1
@hf_zbncp_data_cur_pwr_lvl = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"Current Power Level\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"zbncp.data.pwr_lvl\00", align 1
@zbncp_power_level = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1030 }, %struct._value_string { i32 4, ptr @.str.1031 }, %struct._value_string { i32 8, ptr @.str.1032 }, %struct._value_string { i32 12, ptr @.str.1033 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_susp_period = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [18 x i8] c"Suspension Period\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"zbncp.data.susp_period\00", align 1
@hf_zbncp_data_av_pwr_src = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [24 x i8] c"Available Power Sources\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"zbncp.data.av_pwr_src\00", align 1
@hf_zbncp_data_cur_pwr_src = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [21 x i8] c"Current Power Source\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"zbncp.data.cur_pwr_src\00", align 1
@hf_zbncp_data_pwr_src_const = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"Constant (mains) power\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"zbncp.data.pwr_src_const\00", align 1
@hf_zbncp_data_pwr_src_recharge = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"Rechargeable battery\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"zbncp.data.pwr_src_recharge\00", align 1
@hf_zbncp_data_pwr_src_disposable = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [19 x i8] c"Disposable battery\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"zbncp.data.pwr_src_disp\00", align 1
@hf_zbncp_data_req_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"zbncp.data.nwk_req_type\00", align 1
@zbncp_nwk_req_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1034 }, %struct._value_string { i32 1, ptr @.str.1035 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_start_idx = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [12 x i8] c"Start Index\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"zbncp.data.start_idx\00", align 1
@hf_zbncp_data_start_idx_16b = internal global i32 0, align 4
@hf_zbncp_data_upd_idx = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"Update Index\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"zbncp.data.update_idx\00", align 1
@hf_zbncp_data_entry_idx = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"Entry Index\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"zbncp.data.entry_idx\00", align 1
@hf_zbncp_data_num_asoc_dec = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"Num Assoc Dev\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"zbncp.data.num_asoc_dev\00", align 1
@hf_zbncp_data_pwr_desc = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"Power Descriptor\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"zbncp.data.pwr_desc\00", align 1
@hf_zbncp_data_pwr_desc_cur_power_mode = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [29 x i8] c"zbncp.data.pwr_desc.pwr_mode\00", align 1
@hf_zbncp_data_pwr_desc_av_pwr_src = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [31 x i8] c"zbncp.data.pwr_desc.av_pwr_src\00", align 1
@hf_zbncp_data_pwr_desc_cur_pwr_src = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [22 x i8] c"Current Power Sources\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"zbncp.data.pwr_desc.cur_pwr_src\00", align 1
@hf_zbncp_data_pwr_desc_cur_pwr_lvl = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [23 x i8] c"zbncp.data.cur_pwr_lvl\00", align 1
@hf_zbncp_data_max_buf_size = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [16 x i8] c"Max buffer size\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_buf_size\00", align 1
@hf_zbncp_data_max_inc_trans_size = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [27 x i8] c"Max Incoming transfer size\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_inc_size\00", align 1
@hf_zbncp_data_max_out_trans_size = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [27 x i8] c"Max Outgoing transfer size\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_out_size\00", align 1
@hf_zbncp_data_desc_cap = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"Descriptor Capabilities\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"zbncp.data.desc_cap\00", align 1
@hf_zbncp_data_desc_cap_ext_act_ep_list_av = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [40 x i8] c"Extended Active Endpoint List Available\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"zbncp.data.desc_cap.active_ep_list\00", align 1
@hf_zbncp_data_desc_cap_ext_simple_desc_list_av = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [42 x i8] c"Extended Simple Descriptor List Available\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"zbncp.data.desc_cap.simple_desc_list\00", align 1
@hf_zbncp_data_flags8 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"zbncp.data.flags8\00", align 1
@hf_zbncp_data_flags_permit_join = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"Permit Joining\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"zbncp.data.flags.perm_join\00", align 1
@hf_zbncp_data_flags_router_cap = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [16 x i8] c"Router capacity\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"zbncp.data.flags.router_cap\00", align 1
@hf_zbncp_data_flags_ed_cap = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"ED capacity\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"zbncp.data.flags.ed_cap\00", align 1
@hf_zbncp_data_flags_stack_profile = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Stack profile\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"zbncp.data.flags.stack_profile\00", align 1
@hf_zbncp_data_flags16 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [19 x i8] c"zbncp.data.flags16\00", align 1
@hf_zbncp_data_flags_zb_role = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [25 x i8] c"zbncp.data.flags.zb_role\00", align 1
@hf_zbncp_data_flags_comp_desc_av = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"Complex desc available\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"zbncp.data.flags.comp_desc_av\00", align 1
@hf_zbncp_data_flags_user_desc_av = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [20 x i8] c"User desc available\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"zbncp.data.flags.user_desc_av\00", align 1
@hf_zbncp_data_flags_freq_868 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"868MHz BPSK Band\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"zbncp.data.flags.freq.868mhz\00", align 1
@hf_zbncp_data_flags_freq_902 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"902MHz BPSK Band\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"zbncp.data.flags.freq.902mhz\00", align 1
@hf_zbncp_data_flags_freq_2400 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [18 x i8] c"2.4GHz OQPSK Band\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"zbncp.data.flags.freq.2400mhz\00", align 1
@hf_zbncp_data_flags_freq_eu_sub_ghz = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [20 x i8] c"EU Sub-GHz FSK Band\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"zbncp.data.flags.freq.eu_sub_ghz\00", align 1
@hf_zbncp_data_srv_msk = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"Server mask\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"zbncp.data.srv_msk\00", align 1
@hf_zbncp_data_srv_msk_prim_tc = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [21 x i8] c"Primary Trust Center\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"zbncp.data.srv_msk.prim_tc\00", align 1
@hf_zbncp_data_srv_msk_backup_tc = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"Backup Trust Center\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"zbncp.data.srv_msk.backup_tc\00", align 1
@hf_zbncp_data_srv_msk_prim_bind_tbl_cache = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [28 x i8] c"Primary Binding Table Cache\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"zbncp.data.srv_msk.prim_bind_tbl_cache\00", align 1
@hf_zbncp_data_srv_msk_backup_bind_tbl_cache = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [27 x i8] c"Backup Binding Table Cache\00", align 1
@.str.295 = private unnamed_addr constant [41 x i8] c"zbncp.data.srv_msk.backup_bind_tbl_cache\00", align 1
@hf_zbncp_data_remote_bind_offset = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [19 x i8] c"Remote Bind Offset\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"zbncp.data.remote_bind_access\00", align 1
@.str.298 = private unnamed_addr constant [154 x i8] c"Remote bind offset, divides the bind table in two parts [0:remote_bind_offset) are for localbindings and [remote_bind_offset:tbl_size) to remote bindings\00", align 1
@hf_zbncp_data_srv_msk_prim_disc_cache = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [24 x i8] c"Primary Discovery Cache\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c"zbncp.data.srv_msk.prim_disc_cache\00", align 1
@hf_zbncp_data_srv_msk_backup_disc_cache = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [23 x i8] c"Backup Discovery Cache\00", align 1
@.str.302 = private unnamed_addr constant [37 x i8] c"zbncp.data.srv_msk.backup_disc_cache\00", align 1
@hf_zbncp_data_srv_msk_nwk_manager = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Network Manager\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"zbncp.data.srv_msk.nwk_manager\00", align 1
@hf_zbncp_data_srv_msk_stack_compl_rev = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [26 x i8] c"Stack Compliance Revision\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"zbncp.data.srv_msk.stack_compl_rev\00", align 1
@hf_zbncp_data_ep_cnt = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [15 x i8] c"Endpoint Count\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"zbncp.data.endpoint_cnt\00", align 1
@hf_zbncp_data_dst_addr_mode = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"Dst Address Mode\00", align 1
@.str.310 = private unnamed_addr constant [25 x i8] c"zbncp.data.dst_addr_mode\00", align 1
@zbncp_aps_addr_modes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1036 }, %struct._value_string { i32 1, ptr @.str.1037 }, %struct._value_string { i32 2, ptr @.str.1038 }, %struct._value_string { i32 3, ptr @.str.1039 }, %struct._value_string { i32 4, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_leave_flags = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"Leave flags\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"zbncp.data.leave_flags\00", align 1
@hf_zbncp_data_leave_flags_remove_chil = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"Remove children\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"zbncp.data.leave_flags.remove_chil\00", align 1
@hf_zbncp_data_leave_flags_rejoin = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [7 x i8] c"Rejoin\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"zbncp.data.leave_flags.rejoin\00", align 1
@hf_zbncp_data_permit_dur = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"Permit Duration\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"zbncp.data.permit_dur\00", align 1
@hf_zbncp_data_tc_sign = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [16 x i8] c"TC Significance\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"zbncp.data.tc_sign\00", align 1
@hf_zbncp_data_secur_rejoin = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"Secure Rejoin\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"zbncp.data.secure_rejoin\00", align 1
@hf_zbncp_data_zdo_rejoin_flags = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [28 x i8] c"zbncp.data.zdo_rejoin.flags\00", align 1
@hf_zbncp_data_zdo_rejoin_flags_tcsw_happened = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [31 x i8] c"Trust Center Swap-out happened\00", align 1
@.str.325 = private unnamed_addr constant [42 x i8] c"zbncp.data.zdo_rejoin.flags.tcsw_happened\00", align 1
@hf_zbncp_data_dlen8 = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"zbncp.data.dlen8\00", align 1
@hf_zbncp_data_dlen16 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [18 x i8] c"zbncp.data.dlen16\00", align 1
@hf_zbncp_data_param_len = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"Param Length\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"zbncp.data.param_len\00", align 1
@hf_zbncp_data_radius = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"zbncp.data.radius\00", align 1
@hf_zbncp_data_time_between_disc = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [25 x i8] c"Time between discoveries\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"zbncp.data.time_between_disc\00", align 1
@hf_zbncp_data_enable_flag = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"Enable flag\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"zbncp.data.enable_flag\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"0 - to disable, 1 - to enable\00", align 1
@hf_zbncp_data_array = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"zbncp.data.data_arr\00", align 1
@hf_zbncp_data_use_alias = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [10 x i8] c"Use alias\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"zbncp.data.use_alias\00", align 1
@hf_zbncp_data_alias_src = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [21 x i8] c"Alias source address\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"zbncp.data.alias_src\00", align 1
@hf_zbncp_data_alias_seq = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [22 x i8] c"Alias sequence number\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"zbncp.data.alias_seq\00", align 1
@hf_zbncp_data_tx_opt = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [11 x i8] c"TX Options\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"zbncp.data.tx_opt\00", align 1
@hf_zbncp_data_tx_opt_secur = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [30 x i8] c"Security enabled transmission\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"zbncp.data.secur\00", align 1
@hf_zbncp_data_tx_opt_obsolete = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"zbncp.data.obsolete\00", align 1
@hf_zbncp_data_tx_opt_ack = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"zbncp.data.ack\00", align 1
@hf_zbncp_data_tx_opt_frag = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [24 x i8] c"Fragmentation permitted\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"zbncp.data.frag\00", align 1
@hf_zbncp_data_tx_opt_inc_ext_nonce = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [23 x i8] c"Include extended nonce\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"zbncp.data.ext_nonce\00", align 1
@hf_zbncp_data_tx_opt_force_mesh_route = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [44 x i8] c"Force mesh route discovery for this request\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"zbncp.data.force_mesh_route\00", align 1
@hf_zbncp_data_tx_opt_send_route_record = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [35 x i8] c"Send route record for this request\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"zbncp.data.send_route_record\00", align 1
@hf_zbncp_data_lqi = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"zbncp.data.lqi\00", align 1
@hf_zbncp_data_rssi = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"zbncp.data.rssi\00", align 1
@hf_zbncp_data_do_cleanup = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [11 x i8] c"Do cleanup\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"zbncp.data.do_clean\00", align 1
@hf_zbncp_data_max_rx_bcast = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [13 x i8] c"max_rx_bcast\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_rx_bcast\00", align 1
@hf_zbncp_data_mac_tx_bcast = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"max_tx_bcast\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_tx_bcast\00", align 1
@hf_zbncp_data_mac_rx_ucast = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [13 x i8] c"mac_rx_ucast\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"zbncp.data.mac_rx_ucast\00", align 1
@hf_zbncp_data_mac_tx_ucast_total_zcl = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [23 x i8] c"mac_tx_ucast_total_zcl\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"zbncp.data.mac_tx_ucast_total_zcl\00", align 1
@hf_zbncp_data_mac_tx_ucast_failures_zcl = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [26 x i8] c"mac_tx_ucast_failures_zcl\00", align 1
@.str.377 = private unnamed_addr constant [37 x i8] c"zbncp.data.mac_tx_ucast_failures_zcl\00", align 1
@hf_zbncp_data_mac_tx_ucast_retries_zcl = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [25 x i8] c"mac_tx_ucast_retries_zcl\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"zbncp.data.mac_tx_ucast_retries_zcl\00", align 1
@hf_zbncp_data_mac_tx_ucast_total = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [19 x i8] c"mac_tx_ucast_total\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"zbncp.data.mac_tx_ucast_total\00", align 1
@hf_zbncp_data_mac_tx_ucast_failures = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [22 x i8] c"mac_tx_ucast_failures\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c"zbncp.data.mac_tx_ucast_failures\00", align 1
@hf_zbncp_data_mac_tx_ucast_retries = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [21 x i8] c"mac_tx_ucast_retries\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"zbncp.data.mac_tx_ucast_retries\00", align 1
@hf_zbncp_data_mac_validate_drop_cnt = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [22 x i8] c"mac_validate_drop_cnt\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"zbncp.data.mac_validate_drop_cnt\00", align 1
@hf_zbncp_data_mac_phy_cca_fail_count = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"phy_cca_fail_count\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"zbncp.data.phy_cca_fail_count\00", align 1
@hf_zbncp_data_phy_to_mac_que_lim_reached = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [27 x i8] c"phy_to_mac_que_lim_reached\00", align 1
@.str.391 = private unnamed_addr constant [38 x i8] c"zbncp.data.phy_to_mac_que_lim_reached\00", align 1
@hf_zbncp_data_period_of_time = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"period_of_time\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"zbncp.data.period_of_time\00", align 1
@hf_zbncp_data_last_msg_lqi = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [13 x i8] c"last_msg_lqi\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"zbncp.data.last_msg_lqi\00", align 1
@hf_zbncp_data_last_msg_rssi = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [14 x i8] c"last_msg_rssi\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"zbncp.data.last_msg_rssi\00", align 1
@hf_zbncp_data_number_of_resets = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [17 x i8] c"number_of_resets\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"zbncp.data.number_of_resets\00", align 1
@hf_zbncp_data_aps_tx_bcast = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [13 x i8] c"aps_tx_bcast\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"zbncp.data.aps_tx_bcast\00", align 1
@hf_zbncp_data_aps_tx_ucast_success = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [21 x i8] c"aps_tx_ucast_success\00", align 1
@.str.403 = private unnamed_addr constant [32 x i8] c"zbncp.data.aps_tx_ucast_success\00", align 1
@hf_zbncp_data_aps_tx_ucast_retry = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [19 x i8] c"aps_tx_ucast_retry\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"zbncp.data.aps_tx_ucast_retry\00", align 1
@hf_zbncp_data_aps_tx_ucast_fail = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [18 x i8] c"aps_tx_ucast_fail\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"zbncp.data.aps_tx_ucast_fail\00", align 1
@hf_zbncp_data_route_disc_initiated = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [21 x i8] c"route_disc_initiated\00", align 1
@.str.409 = private unnamed_addr constant [32 x i8] c"zbncp.data.route_disc_initiated\00", align 1
@hf_zbncp_data_nwk_neighbor_added = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [19 x i8] c"nwk_neighbor_added\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"zbncp.data.nwk_neighbor_added\00", align 1
@hf_zbncp_data_nwk_neighbor_removed = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [21 x i8] c"nwk_neighbor_removed\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"zbncp.data.nwk_neighbor_removed\00", align 1
@hf_zbncp_data_nwk_neighbor_stale = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [19 x i8] c"nwk_neighbor_stale\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"zbncp.data.nwk_neighbor_stale\00", align 1
@hf_zbncp_upd_status_code = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [26 x i8] c"Device update status code\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"zbncp.data.dev_upd_status_code\00", align 1
@zbncp_dev_update_status_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1041 }, %struct._value_string { i32 1, ptr @.str.1042 }, %struct._value_string { i32 2, ptr @.str.1043 }, %struct._value_string { i32 3, ptr @.str.1044 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_join_indication = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [16 x i8] c"join_indication\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"zbncp.data.join_indication\00", align 1
@hf_zbncp_data_childs_removed = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [15 x i8] c"childs_removed\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"zbncp.data.childs_removed\00", align 1
@hf_zbncp_data_nwk_fc_failure = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [15 x i8] c"nwk_fc_failure\00", align 1
@.str.423 = private unnamed_addr constant [26 x i8] c"zbncp.data.nwk_fc_failure\00", align 1
@hf_zbncp_data_aps_unauthorized_key = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [21 x i8] c"aps_unauthorized_key\00", align 1
@.str.425 = private unnamed_addr constant [32 x i8] c"zbncp.data.aps_unauthorized_key\00", align 1
@hf_zbncp_data_nwk_decrypt_failure = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [20 x i8] c"nwk_decrypt_failure\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"zbncp.data.nwk_decrypt_failure\00", align 1
@hf_zbncp_data_aps_decrypt_failure = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"aps_decrypt_failure\00", align 1
@.str.429 = private unnamed_addr constant [31 x i8] c"zbncp.data.aps_decrypt_failure\00", align 1
@hf_zbncp_data_packet_buffer_allocate_failures = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [32 x i8] c"packet_buffer_allocate_failures\00", align 1
@.str.431 = private unnamed_addr constant [43 x i8] c"zbncp.data.packet_buffer_allocate_failures\00", align 1
@hf_zbncp_data_average_mac_retry_per_aps_message_sent = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [39 x i8] c"average_mac_retry_per_aps_message_sent\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"zbncp.data.avg_mac_retry\00", align 1
@hf_zbncp_data_aps_fc_failure = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [15 x i8] c"aps_fc_failure\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"zbncp.data.aps_fc_failure\00", align 1
@hf_zbncp_data_nwk_retry_overflow = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [19 x i8] c"nwk_retry_overflow\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"zbncp.data.nwk_retry_overflow\00", align 1
@hf_zbncp_data_nwk_bcast_table_full = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [21 x i8] c"nwk_bcast_table_full\00", align 1
@.str.439 = private unnamed_addr constant [32 x i8] c"zbncp.data.nwk_bcast_table_full\00", align 1
@hf_zbncp_data_status = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"zbncp.data.status\00", align 1
@hf_zbncp_zdo_auth_type = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [19 x i8] c"Authorization type\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"zbncp.data.zdo_auth_type\00", align 1
@zbncp_zdo_auth_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1045 }, %struct._value_string { i32 1, ptr @.str.1046 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_zdo_leg_auth_status_code = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"zbncp.data.zdo_status_code\00", align 1
@zbncp_zdo_leg_auth_status_codes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1047 }, %struct._value_string { i32 1, ptr @.str.1048 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_zdo_tclk_auth_status_code = internal global i32 0, align 4
@zbncp_zdo_tclk_auth_status_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1047 }, %struct._value_string { i32 1, ptr @.str.1049 }, %struct._value_string { i32 2, ptr @.str.1048 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_zdo_server_mask = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [25 x i8] c"zbncp.data.zdo_serv_mask\00", align 1
@hf_zbncp_zdo_start_entry_idx = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [18 x i8] c"Start entry index\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"zbncp.data.zdo_start_idx\00", align 1
@hf_zbncp_zdo_scan_duration = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [14 x i8] c"Scan duration\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"zbncp.data.zdo_scan_duration\00", align 1
@hf_zbncp_zdo_scan_cnt = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [11 x i8] c"Scan count\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"zbncp.data.zdo_scan_cnt\00", align 1
@hf_zbncp_zdo_scan_mgr_addr = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [20 x i8] c"Manager NWK address\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"zbncp.data.zdo_mgr_addr\00", align 1
@hf_zbncp_data_aps_cnt = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [12 x i8] c"APS counter\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"zbncp.data.aps_cnt\00", align 1
@hf_zbncp_data_aps_fc = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [7 x i8] c"APS FC\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"zbncp.data.aps_fc\00", align 1
@hf_zbncp_data_aps_fc_deliv_mode = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [14 x i8] c"Delivery mode\00", align 1
@.str.460 = private unnamed_addr constant [29 x i8] c"zbncp.data.aps_fc.deliv_mode\00", align 1
@zbncp_deliv_mode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1050 }, %struct._value_string { i32 2, ptr @.str.1051 }, %struct._value_string { i32 3, ptr @.str.1052 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_aps_fc_secur = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"zbncp.data.aps_fc.secur\00", align 1
@hf_zbncp_data_aps_fc_ack_retrans = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [17 x i8] c"ACK & retransmit\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"zbncp.data.aps_fc.ack_retrans\00", align 1
@hf_zbncp_data_aps_key_attr = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [22 x i8] c"APS key source & attr\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"zbncp.data.aps_key_attr\00", align 1
@hf_zbncp_data_aps_key_attr_key_src = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [11 x i8] c"Key source\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"zbncp.data.aps_key_attr.key_src\00", align 1
@zbncp_aps_key_src = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1053 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_aps_key_attr_key_used = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [9 x i8] c"Key used\00", align 1
@.str.470 = private unnamed_addr constant [33 x i8] c"zbncp.data.aps_key_attr.key_used\00", align 1
@zbncp_aps_key_used = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1054 }, %struct._value_string { i32 1, ptr @.str.1055 }, %struct._value_string { i32 2, ptr @.str.1056 }, %struct._value_string { i32 3, ptr @.str.1057 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_pkt_len = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [19 x i8] c"zbncp.data.pkt_len\00", align 1
@hf_zbncp_data_pkt = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"zbncp.data.pkt\00", align 1
@hf_zbncp_data_scan_dur = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [14 x i8] c"Scan Duration\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"zbncp.data.scan_dur\00", align 1
@hf_zbncp_data_distr_nwk_flag = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [25 x i8] c"Distributed Network Flag\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"zbncp.data.distr_nwk_flag\00", align 1
@hf_zbncp_data_nwk_count = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [14 x i8] c"Network Count\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"zbncp.data.nwk_cnt\00", align 1
@hf_zbncp_data_nwk_upd_id = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [14 x i8] c"NWK Update ID\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"zbncp.data.nwk_upd_id\00", align 1
@hf_zbncp_data_rejoin = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [18 x i8] c"zbncp.data.rejoin\00", align 1
@hf_zbncp_data_rejoin_nwk = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [15 x i8] c"Rejoin Network\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"zbncp.data.rejoin_nwk\00", align 1
@zbncp_rejoin_nwk = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1058 }, %struct._value_string { i32 2, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_secur_en = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [16 x i8] c"Security Enable\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"zbncp.data.secur_en\00", align 1
@hf_zbncp_data_enh_beacon = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [16 x i8] c"Enhanced Beacon\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"zbncp.data.enh_beacon\00", align 1
@hf_zbncp_data_beacon_type = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"Beacon Type\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"zbncp.data.beacon_type\00", align 1
@zbncp_beacon_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1059 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_beacon_order = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [13 x i8] c"Beacon Order\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"zbncp.data.becon_order\00", align 1
@hf_zbncp_data_superframe_order = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [17 x i8] c"Superframe Order\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"zbncp.data.supeframe_order\00", align 1
@hf_zbncp_data_battery_life_ext = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [23 x i8] c"Battery Life Extension\00", align 1
@.str.496 = private unnamed_addr constant [28 x i8] c"zbncp.data.battery_life_ext\00", align 1
@hf_zbncp_data_mac_if = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [16 x i8] c"MAC interface #\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"zbncp.data.mac_if\00", align 1
@hf_zbncp_data_ed_config = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [10 x i8] c"ED config\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"zbncp.data.ed_cfg\00", align 1
@hf_zbncp_data_timeout_cnt = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [16 x i8] c"Timeout Counter\00", align 1
@.str.502 = private unnamed_addr constant [23 x i8] c"zbncp.data.timeout_cnt\00", align 1
@hf_zbncp_data_keepalive_mode = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [15 x i8] c"Keepalive mode\00", align 1
@zbncp_keepalive_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1060 }, %struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string { i32 2, ptr @.str.1062 }, %struct._value_string { i32 3, ptr @.str.1063 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_dev_timeout = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [15 x i8] c"Device Timeout\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"zbncp.data.dev_timeout\00", align 1
@hf_zbncp_data_relationship = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [13 x i8] c"Relationship\00", align 1
@.str.507 = private unnamed_addr constant [24 x i8] c"zbncp.data.relationship\00", align 1
@zbncp_relationship = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1064 }, %struct._value_string { i32 1, ptr @.str.1065 }, %struct._value_string { i32 2, ptr @.str.1066 }, %struct._value_string { i32 3, ptr @.str.1067 }, %struct._value_string { i32 4, ptr @.str.1068 }, %struct._value_string { i32 5, ptr @.str.1069 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_tx_fail_cnt = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [21 x i8] c"Transmit Failure Cnt\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"zbncp.data.tx_fail_cnt\00", align 1
@hf_zbncp_data_out_cost = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [14 x i8] c"Outgoing Cost\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"zbncp.data.out_cost\00", align 1
@hf_zbncp_data_age = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c"zbncp.data.age\00", align 1
@hf_zbncp_data_trace_mask = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [11 x i8] c"Trace mask\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"zbncp.data.trace_mask\00", align 1
@hf_zbncp_data_trace_wireless_traf = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [17 x i8] c"Wireless traffic\00", align 1
@.str.517 = private unnamed_addr constant [31 x i8] c"zbncp.data.trace_wireless_traf\00", align 1
@hf_zbncp_data_trace_reserved = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.519 = private unnamed_addr constant [26 x i8] c"zbncp.data.trace_reserved\00", align 1
@hf_zbncp_data_trace_ncp_ll_proto = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [16 x i8] c"NCP LL protocol\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"zbncp.data.trace_ncp_ll_proto\00", align 1
@hf_zbncp_data_trace_host_int_line = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"HOST INT line\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"zbncp.data.trace_host_int_line\00", align 1
@hf_zbncp_data_trace_sleep_awake = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [12 x i8] c"Sleep/awake\00", align 1
@.str.525 = private unnamed_addr constant [29 x i8] c"zbncp.data.trace_sleep_awake\00", align 1
@hf_zbncp_data_keepalive_rec = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [19 x i8] c"Keepalive Received\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"zbncp.data.keepalive_rec\00", align 1
@hf_zbncp_data_mac_if_idx = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [20 x i8] c"MAC Interface Index\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"zbncp.data.mac_if_idx\00", align 1
@hf_zbncp_data_fast_poll_int = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [19 x i8] c"Fast Poll Interval\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"zbncp.data.fast_poll\00", align 1
@hf_zbncp_data_long_poll_int = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [19 x i8] c"Long Poll Interval\00", align 1
@.str.533 = private unnamed_addr constant [21 x i8] c"zbncp.data.long_poll\00", align 1
@hf_zbncp_data_fast_poll_flag = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [15 x i8] c"Fast Poll Flag\00", align 1
@.str.535 = private unnamed_addr constant [26 x i8] c"zbncp.data.fast_poll_flag\00", align 1
@hf_zbncp_data_stop_fast_poll_result = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [22 x i8] c"Stop Fast Poll Result\00", align 1
@.str.537 = private unnamed_addr constant [33 x i8] c"zbncp.data.stop_fast_poll_result\00", align 1
@zbncp_stop_fast_poll_result = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1070 }, %struct._value_string { i32 1, ptr @.str.1071 }, %struct._value_string { i32 2, ptr @.str.1072 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_time = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [16 x i8] c"zbncp.data.time\00", align 1
@hf_zbncp_data_pan_id_cnt = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [13 x i8] c"Pan ID count\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"zbncp.data.pan_id_cnt\00", align 1
@hf_zbncp_data_ic = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [13 x i8] c"Install Code\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"zbncp.data.ic\00", align 1
@hf_zbncp_data_ic_table_size = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [14 x i8] c"IC Table Size\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"zbncp.data.table_size\00", align 1
@hf_zbncp_data_ic_ent_cnt = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [12 x i8] c"Entry Count\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"zbncp.data.entry_count\00", align 1
@hf_zbncp_data_cs = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [6 x i8] c"Suite\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"zbncp.data.cs\00", align 1
@zbncp_cs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1073 }, %struct._value_string { i32 2, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_ca_pub_key = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [14 x i8] c"CA Public Key\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"zbncp.data.ca_pub_key\00", align 1
@hf_zbncp_data_ca_priv_key = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [19 x i8] c"Device Private Key\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"zbncp.data.ca_priv_key\00", align 1
@hf_zbncp_data_cert = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"zbncp.data.cert\00", align 1
@hf_zbncp_data_issuer = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"zbncp.data.issuer\00", align 1
@hf_zbncp_data_ic_en = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [10 x i8] c"Enable IC\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"zbncp.data.ic_en\00", align 1
@hf_zbncp_data_key_type = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [9 x i8] c"Key type\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"zbncp.data.key_type\00", align 1
@hf_zbncp_data_tx_power = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [9 x i8] c"TX Power\00", align 1
@hf_zbncp_data_tx_time = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [8 x i8] c"TX Time\00", align 1
@.str.563 = private unnamed_addr constant [19 x i8] c"zbncp.data.tx_time\00", align 1
@hf_zbncp_data_seed = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"zbncp.data.seed\00", align 1
@hf_zbncp_data_link_key = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"zbncp.data.link_key\00", align 1
@hf_zbncp_data_aps_link_key_type = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [18 x i8] c"APS Link Key Type\00", align 1
@.str.569 = private unnamed_addr constant [25 x i8] c"zbncp.data.link_key_type\00", align 1
@hf_zbncp_data_key_src = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"zbncp.data.key_src\00", align 1
@zbncp_key_src = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1053 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_key_attr = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [15 x i8] c"Key attributes\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"zbncp.data.key_attr\00", align 1
@zbncp_key_attr = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1075 }, %struct._value_string { i32 1, ptr @.str.1076 }, %struct._value_string { i32 2, ptr @.str.1077 }, %struct._value_string { i32 3, ptr @.str.1078 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_out_frame_cnt = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [23 x i8] c"Outgoing frame counter\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"zbncp.data.out_cnt\00", align 1
@hf_zbncp_data_inc_frame_cnt = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [23 x i8] c"Incoming frame counter\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"zbncp.data.inc_cnt\00", align 1
@hf_zbncp_data_dump_type = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [10 x i8] c"Dump Type\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"zbncp.data.dump_type\00", align 1
@zbncp_dump_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1079 }, %struct._value_string { i32 1, ptr @.str.1080 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_dump_text = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [5 x i8] c"Dump\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"zbncp.data.dump_text\00", align 1
@hf_zbncp_data_dump_bin = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [20 x i8] c"zbncp.data.dump_bin\00", align 1
@hf_zbncp_data_offset = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"zbncp.data.offset\00", align 1
@hf_zbncp_data_do_erase = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [9 x i8] c"Do erase\00", align 1
@.str.585 = private unnamed_addr constant [20 x i8] c"zbncp.data.do_erase\00", align 1
@hf_zbncp_data_calibration_status = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [19 x i8] c"Calibration status\00", align 1
@.str.587 = private unnamed_addr constant [30 x i8] c"zbncp.data.calibration_status\00", align 1
@zbncp_calibration_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1081 }, %struct._value_string { i32 1, ptr @.str.1082 }, %struct._value_string { i32 2, ptr @.str.1083 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_calibration_value = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [18 x i8] c"Calibration value\00", align 1
@.str.589 = private unnamed_addr constant [29 x i8] c"zbncp.data.calibration_value\00", align 1
@hf_zbncp_data_zgp_key_type = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [24 x i8] c"zbncp.data.zgp_key_type\00", align 1
@zbncp_zgp_key_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1084 }, %struct._value_string { i32 1, ptr @.str.1085 }, %struct._value_string { i32 2, ptr @.str.1086 }, %struct._value_string { i32 3, ptr @.str.1087 }, %struct._value_string { i32 4, ptr @.str.1088 }, %struct._value_string { i32 7, ptr @.str.1089 }, %struct._value_string zeroinitializer], align 16
@hf_zbncp_data_zgp_link_key = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [9 x i8] c"Link key\00", align 1
@.str.592 = private unnamed_addr constant [24 x i8] c"zbncp.data.zgp_link_key\00", align 1
@hf_zbncp_data_prod_conf_hdr_crc = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [22 x i8] c"Production config crc\00", align 1
@.str.594 = private unnamed_addr constant [29 x i8] c"zbncp.data.prod_conf.hdr.crc\00", align 1
@hf_zbncp_data_prod_conf_hdr_len = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [34 x i8] c"Length (with application section)\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"zbncp.data.prod_conf.hdr.len\00", align 1
@hf_zbncp_data_prod_conf_hdr_version = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [33 x i8] c"zbncp.data.prod_conf.hdr.version\00", align 1
@hf_zbncp_data_prod_conf_body = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [23 x i8] c"Production config body\00", align 1
@.str.599 = private unnamed_addr constant [26 x i8] c"zbncp.data.prod_conf.body\00", align 1
@hf_zbncp_dump_preamble = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [20 x i8] c"ZBNCP Dump preamble\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"zbncp.dump.preamble\00", align 1
@hf_zbncp_dump_version = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [19 x i8] c"ZBNCP Dump version\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"zbncp.dump.version\00", align 1
@hf_zbncp_dump_type = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"zbncp.dump.ftype\00", align 1
@hf_zbncp_dump_options = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [19 x i8] c"zbncp.dump.options\00", align 1
@hf_zbncp_dump_options_dir = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.608 = private unnamed_addr constant [29 x i8] c"zbncp.dump.options.direction\00", align 1
@hf_zbncp_dump_options_int_state = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [9 x i8] c"HOST INT\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"zbncp.dump.options.int_state\00", align 1
@hf_zbncp_dump_options_tx_conflict = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [25 x i8] c"Potential TX/TX conflict\00", align 1
@.str.612 = private unnamed_addr constant [31 x i8] c"zbncp.dump.options.tx_conflict\00", align 1
@hf_ieee802154_cinfo_alt_coord = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [26 x i8] c"Alternate PAN Coordinator\00", align 1
@.str.614 = private unnamed_addr constant [27 x i8] c"zbncp.wpan.cinfo.alt_coord\00", align 1
@.str.615 = private unnamed_addr constant [57 x i8] c"Whether this device can act as a PAN coordinator or not.\00", align 1
@hf_ieee802154_cinfo_device_type = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.617 = private unnamed_addr constant [29 x i8] c"zbncp.wpan.cinfo.device_type\00", align 1
@tfs_cinfo_device_type = internal constant %struct.true_false_string { ptr @.str.1090, ptr @.str.1091 }, align 8
@.str.618 = private unnamed_addr constant [84 x i8] c"Whether this device is RFD (reduced-function device) or FFD (full-function device).\00", align 1
@hf_ieee802154_cinfo_power_src = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"zbncp.wpan.cinfo.power_src\00", align 1
@tfs_cinfo_power_src = internal constant %struct.true_false_string { ptr @.str.1092, ptr @.str.1093 }, align 8
@.str.621 = private unnamed_addr constant [63 x i8] c"Whether this device is operating on AC/mains or battery power.\00", align 1
@hf_ieee802154_cinfo_idle_rx = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [21 x i8] c"Receive On When Idle\00", align 1
@.str.623 = private unnamed_addr constant [25 x i8] c"zbncp.wpan.cinfo.idle_rx\00", align 1
@.str.624 = private unnamed_addr constant [59 x i8] c"Whether this device can receive packets while idle or not.\00", align 1
@hf_ieee802154_cinfo_sec_capable = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [20 x i8] c"Security Capability\00", align 1
@.str.626 = private unnamed_addr constant [29 x i8] c"zbncp.wpan.cinfo.sec_capable\00", align 1
@.str.627 = private unnamed_addr constant [63 x i8] c"Whether this device is capable of receiving encrypted packets.\00", align 1
@hf_ieee802154_cinfo_alloc_addr = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [17 x i8] c"Allocate Address\00", align 1
@.str.629 = private unnamed_addr constant [28 x i8] c"zbncp.wpan.cinfo.alloc_addr\00", align 1
@.str.630 = private unnamed_addr constant [107 x i8] c"Whether this device wishes to use a 16-bit short address instead of its IEEE 802.15.4 64-bit long address.\00", align 1
@proto_register_zbncp.ett = internal global [30 x ptr] [ptr @ett_zbncp_hdr, ptr @ett_zbncp_hdr_flags, ptr @ett_zbncp_ll_body, ptr @ett_zbncp_hl_hdr, ptr @ett_zbncp_hl_body, ptr @ett_zbncp_data_in_cl_list, ptr @ett_zbncp_data_out_cl_list, ptr @ett_zbncp_data_mac_cap, ptr @ett_zbncp_data_pwr_src, ptr @ett_zbncp_data_cur_pwr_src, ptr @ett_zbncp_data_asoc_nwk_list, ptr @ett_zbncp_data_pwr_desc, ptr @ett_zbncp_data_desc_cap, ptr @ett_zbncp_data_flags, ptr @ett_zbncp_data_server_mask, ptr @ett_zbncp_data_ep_list, ptr @ett_zbncp_data_leave_flags, ptr @ett_zbncp_data_tx_opt, ptr @ett_zbncp_data_zdo_rejoin_flags, ptr @ett_zbncp_data_apc_fc, ptr @ett_zbncp_data_prod_conf_hdr, ptr @ett_zbncp_data_aps_key_attr, ptr @ett_zbncp_data_ch_list, ptr @ett_zbncp_data_channel, ptr @ett_zbncp_data_nwk_descr, ptr @ett_zbncp_data_cmd_opt, ptr @ett_zbncp_data_joind_bitmask, ptr @ett_zbncp_data_trace_bitmask, ptr @ett_zbncp_dump, ptr @ett_zbncp_dump_opt], align 16
@ett_zbncp_hdr = internal global i32 0, align 4
@ett_zbncp_hdr_flags = internal global i32 0, align 4
@ett_zbncp_ll_body = internal global i32 0, align 4
@ett_zbncp_hl_hdr = internal global i32 0, align 4
@ett_zbncp_hl_body = internal global i32 0, align 4
@ett_zbncp_data_in_cl_list = internal global i32 0, align 4
@ett_zbncp_data_out_cl_list = internal global i32 0, align 4
@ett_zbncp_data_mac_cap = internal global i32 0, align 4
@ett_zbncp_data_pwr_src = internal global i32 0, align 4
@ett_zbncp_data_cur_pwr_src = internal global i32 0, align 4
@ett_zbncp_data_asoc_nwk_list = internal global i32 0, align 4
@ett_zbncp_data_pwr_desc = internal global i32 0, align 4
@ett_zbncp_data_desc_cap = internal global i32 0, align 4
@ett_zbncp_data_flags = internal global i32 0, align 4
@ett_zbncp_data_server_mask = internal global i32 0, align 4
@ett_zbncp_data_ep_list = internal global i32 0, align 4
@ett_zbncp_data_leave_flags = internal global i32 0, align 4
@ett_zbncp_data_tx_opt = internal global i32 0, align 4
@ett_zbncp_data_zdo_rejoin_flags = internal global i32 0, align 4
@ett_zbncp_data_apc_fc = internal global i32 0, align 4
@ett_zbncp_data_prod_conf_hdr = internal global i32 0, align 4
@ett_zbncp_data_aps_key_attr = internal global i32 0, align 4
@ett_zbncp_data_ch_list = internal global i32 0, align 4
@ett_zbncp_data_channel = internal global i32 0, align 4
@ett_zbncp_data_nwk_descr = internal global i32 0, align 4
@ett_zbncp_data_cmd_opt = internal global i32 0, align 4
@ett_zbncp_data_joind_bitmask = internal global i32 0, align 4
@ett_zbncp_data_trace_bitmask = internal global i32 0, align 4
@ett_zbncp_dump = internal global i32 0, align 4
@ett_zbncp_dump_opt = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [34 x i8] c"ZBOSS Network Coprocessor product\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"ZB NCP\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"zbncp\00", align 1
@zbncp_frame = internal global i32 -1, align 4
@proto_zbncp = internal global i32 0, align 4
@zbncp_handle = internal global ptr null, align 8
@.str.634 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.636 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"GET_MODULE_VERSION\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"NCP_RESET\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"GET_ZIGBEE_ROLE\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"SET_ZIGBEE_ROLE\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"GET_ZIGBEE_CHANNEL_MASK\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"SET_ZIGBEE_CHANNEL_MASK\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"GET_ZIGBEE_CHANNEL\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"GET_PAN_ID\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"SET_PAN_ID\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"GET_LOCAL_IEEE_ADDR\00", align 1
@.str.648 = private unnamed_addr constant [20 x i8] c"SET_LOCAL_IEEE_ADDR\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"SET_TRACE\00", align 1
@.str.650 = private unnamed_addr constant [22 x i8] c"GET_KEEPALIVE_TIMEOUT\00", align 1
@.str.651 = private unnamed_addr constant [22 x i8] c"SET_KEEPALIVE_TIMEOUT\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c"GET_TX_POWER\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"SET_TX_POWER\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"GET_RX_ON_WHEN_IDLE\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"SET_RX_ON_WHEN_IDLE\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"GET_JOINED\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"GET_AUTHENTICATED\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"GET_ED_TIMEOUT\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"SET_ED_TIMEOUT\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"ADD_VISIBLE_DEV\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"ADD_INVISIBLE_SHORT\00", align 1
@.str.662 = private unnamed_addr constant [19 x i8] c"RM_INVISIBLE_SHORT\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"SET_NWK_KEY\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"GET_SERIAL_NUMBER\00", align 1
@.str.665 = private unnamed_addr constant [16 x i8] c"GET_VENDOR_DATA\00", align 1
@.str.666 = private unnamed_addr constant [13 x i8] c"GET_NWK_KEYS\00", align 1
@.str.667 = private unnamed_addr constant [20 x i8] c"GET_APS_KEY_BY_IEEE\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"BIG_PKT_TO_NCP\00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"GET_PARENT_ADDR\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"GET_EXT_PAN_ID\00", align 1
@.str.671 = private unnamed_addr constant [24 x i8] c"GET_COORDINATOR_VERSION\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"GET_SHORT_ADDRESS\00", align 1
@.str.673 = private unnamed_addr constant [25 x i8] c"GET_TRUST_CENTER_ADDRESS\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"DEBUG_WRITE\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"GET_CONFIG_PARAMETER\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"GET_LOCK_STATUS\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c"GET_TRACE\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"NCP_RESET_IND\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"SET_NWK_LEAVE_ALLOWED\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c"GET_NWK_LEAVE_ALLOWED\00", align 1
@.str.681 = private unnamed_addr constant [12 x i8] c"NVRAM_WRITE\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"NVRAM_READ\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c"NVRAM_CLEAR\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"NVRAM_ERASE\00", align 1
@.str.685 = private unnamed_addr constant [14 x i8] c"SET_TC_POLICY\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"SET_EXTENDED_PAN_ID\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"SET_MAX_CHILDREN\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"GET_MAX_CHILDREN\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"SET_ZDO_LEAVE_ALLOWED\00", align 1
@.str.690 = private unnamed_addr constant [22 x i8] c"GET_ZDO_LEAVE_ALLOWED\00", align 1
@.str.691 = private unnamed_addr constant [28 x i8] c"SET_LEAVE_WO_REJOIN_ALLOWED\00", align 1
@.str.692 = private unnamed_addr constant [28 x i8] c"GET_LEAVE_WO_REJOIN_ALLOWED\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"DISABLE_GPPB\00", align 1
@.str.694 = private unnamed_addr constant [23 x i8] c"GP_SET_SHARED_KEY_TYPE\00", align 1
@.str.695 = private unnamed_addr constant [24 x i8] c"GP_SET_DEFAULT_LINK_KEY\00", align 1
@.str.696 = private unnamed_addr constant [23 x i8] c"PRODUCTION_CONFIG_READ\00", align 1
@.str.697 = private unnamed_addr constant [19 x i8] c"AF_SET_SIMPLE_DESC\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"AF_DEL_EP\00", align 1
@.str.699 = private unnamed_addr constant [17 x i8] c"AF_SET_NODE_DESC\00", align 1
@.str.700 = private unnamed_addr constant [18 x i8] c"AF_SET_POWER_DESC\00", align 1
@.str.701 = private unnamed_addr constant [22 x i8] c"AF_SUBGHZ_SUSPEND_IND\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"AF_SUBGHZ_RESUME_IND\00", align 1
@.str.703 = private unnamed_addr constant [17 x i8] c"ZDO_NWK_ADDR_REQ\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"ZDO_IEEE_ADDR_REQ\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"ZDO_POWER_DESC_REQ\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"ZDO_NODE_DESC_REQ\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"ZDO_SIMPLE_DESC_REQ\00", align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"ZDO_ACTIVE_EP_REQ\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"ZDO_MATCH_DESC_REQ\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"ZDO_BIND_REQ\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"ZDO_UNBIND_REQ\00", align 1
@.str.712 = private unnamed_addr constant [19 x i8] c"ZDO_MGMT_LEAVE_REQ\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"ZDO_PERMIT_JOINING_REQ\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"ZDO_DEV_ANNCE_IND\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"ZDO_REJOIN\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"ZDO_SYSTEM_SRV_DISCOVERY_REQ\00", align 1
@.str.717 = private unnamed_addr constant [18 x i8] c"ZDO_MGMT_BIND_REQ\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"ZDO_MGMT_LQI_REQ\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c"ZDO_MGMT_NWK_UPDATE_REQ\00", align 1
@.str.720 = private unnamed_addr constant [19 x i8] c"ZDO_REMOTE_CMD_IND\00", align 1
@.str.721 = private unnamed_addr constant [14 x i8] c"ZDO_GET_STATS\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"ZDO_DEV_AUTHORIZED_IND\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"ZDO_DEV_UPDATE_IND\00", align 1
@.str.724 = private unnamed_addr constant [29 x i8] c"ZDO_SET_NODE_DESC_MANUF_CODE\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"ZDO_GET_DIAG_DATA_REQ\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"APSDE_DATA_REQ\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"APSME_BIND\00", align 1
@.str.728 = private unnamed_addr constant [13 x i8] c"APSME_UNBIND\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"APSME_ADD_GROUP\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"APSME_RM_GROUP\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"APSDE_DATA_IND\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"APSME_RM_ALL_GROUPS\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"APS_GET_GROUP_TABLE\00", align 1
@.str.734 = private unnamed_addr constant [17 x i8] c"APSME_UNBIND_ALL\00", align 1
@.str.735 = private unnamed_addr constant [26 x i8] c"APSME_RM_BIND_ENTRY_BY_ID\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"APSME_CLEAR_BIND_TABLE\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"APSME_REMOTE_BIND_IND\00", align 1
@.str.738 = private unnamed_addr constant [24 x i8] c"APSME_REMOTE_UNBIND_IND\00", align 1
@.str.739 = private unnamed_addr constant [29 x i8] c"APSME_SET_REMOTE_BIND_OFFSET\00", align 1
@.str.740 = private unnamed_addr constant [29 x i8] c"APSME_GET_REMOTE_BIND_OFFSET\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"APSME_GET_BIND_ENTRY_BY_ID\00", align 1
@.str.742 = private unnamed_addr constant [14 x i8] c"NWK_FORMATION\00", align 1
@.str.743 = private unnamed_addr constant [14 x i8] c"NWK_DISCOVERY\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"NWK_NLME_JOIN\00", align 1
@.str.745 = private unnamed_addr constant [19 x i8] c"NWK_PERMIT_JOINING\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"NWK_GET_IEEE_BY_SHORT\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"NWK_GET_SHORT_BY_IEEE\00", align 1
@.str.748 = private unnamed_addr constant [25 x i8] c"NWK_GET_NEIGHBOR_BY_IEEE\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"NWK_STARTED_IND\00", align 1
@.str.750 = private unnamed_addr constant [17 x i8] c"NWK_REJOINED_IND\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"NWK_REJOIN_FAILED_IND\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"NWK_LEAVE_IND\00", align 1
@.str.753 = private unnamed_addr constant [27 x i8] c"PIM_SET_FAST_POLL_INTERVAL\00", align 1
@.str.754 = private unnamed_addr constant [27 x i8] c"PIM_SET_LONG_POLL_INTERVAL\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"PIM_START_FAST_POLL\00", align 1
@.str.756 = private unnamed_addr constant [15 x i8] c"PIM_START_POLL\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"PIM_SET_ADAPTIVE_POLL\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"PIM_STOP_FAST_POLL\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"PIM_STOP_POLL\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"PIM_ENABLE_TURBO_POLL\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"PIM_DISABLE_TURBO_POLL\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"NWK_GET_FIRST_NBT_ENTRY\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"NWK_GET_NEXT_NBT_ENTRY\00", align 1
@.str.764 = private unnamed_addr constant [28 x i8] c"NWK_PAN_ID_CONFLICT_RESOLVE\00", align 1
@.str.765 = private unnamed_addr constant [24 x i8] c"NWK_PAN_ID_CONFLICT_IND\00", align 1
@.str.766 = private unnamed_addr constant [23 x i8] c"NWK_ADDRESS_UPDATE_IND\00", align 1
@.str.767 = private unnamed_addr constant [28 x i8] c"NWK_START_WITHOUT_FORMATION\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"NWK_NLME_ROUTER_START\00", align 1
@.str.769 = private unnamed_addr constant [16 x i8] c"PIM_SINGLE_POLL\00", align 1
@.str.770 = private unnamed_addr constant [16 x i8] c"PARENT_LOST_IND\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"PIM_START_TURBO_POLL_PACKETS\00", align 1
@.str.772 = private unnamed_addr constant [32 x i8] c"PIM_START_TURBO_POLL_CONTINUOUS\00", align 1
@.str.773 = private unnamed_addr constant [32 x i8] c"PIM_TURBO_POLL_CONTINUOUS_LEAVE\00", align 1
@.str.774 = private unnamed_addr constant [29 x i8] c"PIM_TURBO_POLL_PACKETS_LEAVE\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"PIM_PERMIT_TURBO_POLL\00", align 1
@.str.776 = private unnamed_addr constant [26 x i8] c"PIM_SET_FAST_POLL_TIMEOUT\00", align 1
@.str.777 = private unnamed_addr constant [27 x i8] c"PIM_GET_LONG_POLL_INTERVAL\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"PIM_GET_IN_FAST_POLL_FLAG\00", align 1
@.str.779 = private unnamed_addr constant [19 x i8] c"SET_KEEPALIVE_MODE\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"START_CONCENTRATOR_MODE\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"STOP_CONCENTRATOR_MODE\00", align 1
@.str.782 = private unnamed_addr constant [38 x i8] c"NWK_ENABLE_PAN_ID_CONFLICT_RESOLUTION\00", align 1
@.str.783 = private unnamed_addr constant [43 x i8] c"NWK_ENABLE_AUTO_PAN_ID_CONFLICT_RESOLUTION\00", align 1
@.str.784 = private unnamed_addr constant [29 x i8] c"PIM_TURBO_POLL_CANCEL_PACKET\00", align 1
@.str.785 = private unnamed_addr constant [23 x i8] c"SET_FORCE_ROUTE_RECORD\00", align 1
@.str.786 = private unnamed_addr constant [23 x i8] c"GET_FORCE_ROUTE_RECORD\00", align 1
@.str.787 = private unnamed_addr constant [22 x i8] c"NWK_NBR_ITERATOR_NEXT\00", align 1
@.str.788 = private unnamed_addr constant [19 x i8] c"SECUR_SET_LOCAL_IC\00", align 1
@.str.789 = private unnamed_addr constant [13 x i8] c"SECUR_ADD_IC\00", align 1
@.str.790 = private unnamed_addr constant [13 x i8] c"SECUR_DEL_IC\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"SECUR_ADD_CERT\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"SECUR_DEL_CERT\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"SECUR_START_KE\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"SECUR_START_PARTNER_LK\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"SECUR_CBKE_SRV_FINISHED_IND\00", align 1
@.str.796 = private unnamed_addr constant [30 x i8] c"SECUR_PARTNER_LK_FINISHED_IND\00", align 1
@.str.797 = private unnamed_addr constant [23 x i8] c"SECUR_KE_WHITELIST_ADD\00", align 1
@.str.798 = private unnamed_addr constant [23 x i8] c"SECUR_KE_WHITELIST_DEL\00", align 1
@.str.799 = private unnamed_addr constant [27 x i8] c"SECUR_KE_WHITELIST_DEL_ALL\00", align 1
@.str.800 = private unnamed_addr constant [19 x i8] c"SECUR_JOIN_USES_IC\00", align 1
@.str.801 = private unnamed_addr constant [21 x i8] c"SECUR_GET_IC_BY_IEEE\00", align 1
@.str.802 = private unnamed_addr constant [15 x i8] c"SECUR_GET_CERT\00", align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"SECUR_GET_LOCAL_IC\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"SECUR_TCLK_IND\00", align 1
@.str.805 = private unnamed_addr constant [31 x i8] c"SECUR_TCLK_EXCHANGE_FAILED_IND\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"SECUR_GET_KEY_IDX\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"SECUR_GET_KEY\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"SECUR_ERASE_KEY\00", align 1
@.str.809 = private unnamed_addr constant [22 x i8] c"SECUR_CLEAR_KEY_TABLE\00", align 1
@.str.810 = private unnamed_addr constant [40 x i8] c"SECUR_NWK_INITIATE_KEY_SWITCH_PROCEDURE\00", align 1
@.str.811 = private unnamed_addr constant [18 x i8] c"SECUR_GET_IC_LIST\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"SECUR_GET_IC_BY_IDX\00", align 1
@.str.813 = private unnamed_addr constant [20 x i8] c"SECUR_REMOVE_ALL_IC\00", align 1
@.str.814 = private unnamed_addr constant [24 x i8] c"SECUR_PARTNER_LK_ENABLE\00", align 1
@.str.815 = private unnamed_addr constant [17 x i8] c"MANUF_MODE_START\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"MANUF_MODE_END\00", align 1
@.str.817 = private unnamed_addr constant [18 x i8] c"MANUF_SET_CHANNEL\00", align 1
@.str.818 = private unnamed_addr constant [18 x i8] c"MANUF_GET_CHANNEL\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"MANUF_SET_POWER\00", align 1
@.str.820 = private unnamed_addr constant [16 x i8] c"MANUF_GET_POWER\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"MANUF_START_TONE\00", align 1
@.str.822 = private unnamed_addr constant [16 x i8] c"MANUF_STOP_TONE\00", align 1
@.str.823 = private unnamed_addr constant [26 x i8] c"MANUF_START_STREAM_RANDOM\00", align 1
@.str.824 = private unnamed_addr constant [25 x i8] c"MANUF_STOP_STREAM_RANDOM\00", align 1
@.str.825 = private unnamed_addr constant [25 x i8] c"MANUF_SEND_SINGLE_PACKET\00", align 1
@.str.826 = private unnamed_addr constant [20 x i8] c"MANUF_START_TEST_RX\00", align 1
@.str.827 = private unnamed_addr constant [19 x i8] c"MANUF_STOP_TEST_RX\00", align 1
@.str.828 = private unnamed_addr constant [20 x i8] c"MANUF_RX_PACKET_IND\00", align 1
@.str.829 = private unnamed_addr constant [19 x i8] c"OTA_RUN_BOOTLOADER\00", align 1
@.str.830 = private unnamed_addr constant [22 x i8] c"OTA_START_UPGRADE_IND\00", align 1
@.str.831 = private unnamed_addr constant [20 x i8] c"OTA_SEND_PORTION_FW\00", align 1
@.str.832 = private unnamed_addr constant [20 x i8] c"READ_NVRAM_RESERVED\00", align 1
@.str.833 = private unnamed_addr constant [21 x i8] c"WRITE_NVRAM_RESERVED\00", align 1
@.str.834 = private unnamed_addr constant [21 x i8] c"GET_CALIBRATION_INFO\00", align 1
@.str.835 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"NWK\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"APS\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"ZDO\00", align 1
@.str.841 = private unnamed_addr constant [5 x i8] c"CBKE\00", align 1
@.str.842 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.844 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.845 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.846 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"OUT_OF_RANGE\00", align 1
@.str.849 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.850 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.851 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_1\00", align 1
@.str.852 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_2\00", align 1
@.str.853 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_3\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_4\00", align 1
@.str.855 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_5\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_6\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_7\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_8\00", align 1
@.str.859 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_9\00", align 1
@.str.860 = private unnamed_addr constant [21 x i8] c"INVALID_PARAMETER_10\00", align 1
@.str.861 = private unnamed_addr constant [29 x i8] c"INVALID_PARAMETER_11_OR_MORE\00", align 1
@.str.862 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.863 = private unnamed_addr constant [10 x i8] c"NO_MEMORY\00", align 1
@.str.864 = private unnamed_addr constant [18 x i8] c"INVALID_PARAMETER\00", align 1
@.str.865 = private unnamed_addr constant [17 x i8] c"OPERATION_FAILED\00", align 1
@.str.866 = private unnamed_addr constant [17 x i8] c"BUFFER_TOO_SMALL\00", align 1
@.str.867 = private unnamed_addr constant [12 x i8] c"END_OF_LIST\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.870 = private unnamed_addr constant [9 x i8] c"OVERFLOW\00", align 1
@.str.871 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.872 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"NO_RESOURCES\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.875 = private unnamed_addr constant [10 x i8] c"NO_SERVER\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"INVALID_STATE\00", align 1
@.str.877 = private unnamed_addr constant [18 x i8] c"CONNECTION_FAILED\00", align 1
@.str.878 = private unnamed_addr constant [16 x i8] c"CONNECTION_LOST\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"UNAUTHORIZED\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"CONFLICT\00", align 1
@.str.881 = private unnamed_addr constant [15 x i8] c"INVALID_FORMAT\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"NO_MATCH\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"MALFORMED_ADDRESS\00", align 1
@.str.886 = private unnamed_addr constant [20 x i8] c"COULD_NOT_READ_FILE\00", align 1
@.str.887 = private unnamed_addr constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@.str.888 = private unnamed_addr constant [20 x i8] c"DIRECTORY_NOT_FOUND\00", align 1
@.str.889 = private unnamed_addr constant [17 x i8] c"CONVERSION_ERROR\00", align 1
@.str.890 = private unnamed_addr constant [19 x i8] c"INCOMPATIBLE_TYPES\00", align 1
@.str.891 = private unnamed_addr constant [15 x i8] c"FILE_CORRUPTED\00", align 1
@.str.892 = private unnamed_addr constant [15 x i8] c"PAGE_NOT_FOUND\00", align 1
@.str.893 = private unnamed_addr constant [16 x i8] c"ILLEGAL_REQUEST\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"INVALID_GROUP\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"TABLE_FULL\00", align 1
@.str.896 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@.str.897 = private unnamed_addr constant [6 x i8] c"AGAIN\00", align 1
@.str.898 = private unnamed_addr constant [17 x i8] c"DEVICE_NOT_FOUND\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"OBSOLETE\00", align 1
@.str.900 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.901 = private unnamed_addr constant [12 x i8] c"BEACON_LOSS\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"CHANNEL_ACCESS_FAILURE\00", align 1
@.str.903 = private unnamed_addr constant [14 x i8] c"COUNTER_ERROR\00", align 1
@.str.904 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"DISABLE_TRX_FAILURE\00", align 1
@.str.906 = private unnamed_addr constant [15 x i8] c"FRAME_TOO_LONG\00", align 1
@.str.907 = private unnamed_addr constant [18 x i8] c"IMPROPER_KEY_TYPE\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"IMPROPER_SECURITY_LEVEL\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"INVALID_ADDRESS\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c"INVALID_GTS\00", align 1
@.str.911 = private unnamed_addr constant [15 x i8] c"INVALID_HANDLE\00", align 1
@.str.912 = private unnamed_addr constant [14 x i8] c"INVALID_INDEX\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"LIMIT_REACHED\00", align 1
@.str.914 = private unnamed_addr constant [7 x i8] c"NO_ACK\00", align 1
@.str.915 = private unnamed_addr constant [10 x i8] c"NO_BEACON\00", align 1
@.str.916 = private unnamed_addr constant [8 x i8] c"NO_DATA\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"NO_SHORT_ADDRESS\00", align 1
@.str.918 = private unnamed_addr constant [17 x i8] c"ON_TIME_TOO_LONG\00", align 1
@.str.919 = private unnamed_addr constant [11 x i8] c"OUT_OF_CAP\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"PAN_ID_CONFLICT\00", align 1
@.str.921 = private unnamed_addr constant [10 x i8] c"PAST_TIME\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"READ_ONLY\00", align 1
@.str.923 = private unnamed_addr constant [12 x i8] c"REALIGNMENT\00", align 1
@.str.924 = private unnamed_addr constant [17 x i8] c"SCAN_IN_PROGRESS\00", align 1
@.str.925 = private unnamed_addr constant [15 x i8] c"SECURITY_ERROR\00", align 1
@.str.926 = private unnamed_addr constant [19 x i8] c"SUPERFRAME_OVERLAP\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"TRACKING_OFF\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"TRANSACTION_EXPIRED\00", align 1
@.str.929 = private unnamed_addr constant [21 x i8] c"TRANSACTION_OVERFLOW\00", align 1
@.str.930 = private unnamed_addr constant [10 x i8] c"TX_ACTIVE\00", align 1
@.str.931 = private unnamed_addr constant [16 x i8] c"UNAVAILABLE_KEY\00", align 1
@.str.932 = private unnamed_addr constant [19 x i8] c"UNSUPPORTED_LEGACY\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"UNSUPPORTED_SECURITY\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"INVALID_REQUEST\00", align 1
@.str.935 = private unnamed_addr constant [16 x i8] c"NOT_PERMITTED, \00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"ALREADY_PRESENT\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"SYNC_FAILURE\00", align 1
@.str.938 = private unnamed_addr constant [20 x i8] c"NEIGHBOR_TABLE_FULL\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"UNKNOWN_DEVICE\00", align 1
@.str.940 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_ATTRIBUTE\00", align 1
@.str.941 = private unnamed_addr constant [12 x i8] c"NO_NETWORKS\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"MAX_FRM_COUNTER\00", align 1
@.str.943 = private unnamed_addr constant [7 x i8] c"NO_KEY\00", align 1
@.str.944 = private unnamed_addr constant [23 x i8] c"ROUTE_DISCOVERY_FAILED\00", align 1
@.str.945 = private unnamed_addr constant [12 x i8] c"ROUTE_ERROR\00", align 1
@.str.946 = private unnamed_addr constant [14 x i8] c"BT_TABLE_FULL\00", align 1
@.str.947 = private unnamed_addr constant [19 x i8] c"FRAME_NOT_BUFFERED\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"INVALID_INTERFACE\00", align 1
@.str.949 = private unnamed_addr constant [15 x i8] c"UNKNOWN_ISSUER\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"BAD_KEY_CONFIRM\00", align 1
@.str.951 = private unnamed_addr constant [12 x i8] c"BAD_MESSAGE\00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"UNSUPPORTED_SUITE\00", align 1
@.str.953 = private unnamed_addr constant [20 x i8] c"INVALID_CERTIFICATE\00", align 1
@.str.954 = private unnamed_addr constant [9 x i8] c"NO_KE_EP\00", align 1
@.str.955 = private unnamed_addr constant [11 x i8] c"No options\00", align 1
@.str.956 = private unnamed_addr constant [12 x i8] c"Erase NVRAM\00", align 1
@.str.957 = private unnamed_addr constant [14 x i8] c"Factory Reset\00", align 1
@.str.958 = private unnamed_addr constant [21 x i8] c"Locking reading keys\00", align 1
@.str.959 = private unnamed_addr constant [3 x i8] c"ZC\00", align 1
@.str.960 = private unnamed_addr constant [3 x i8] c"ZR\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"ZED\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"NCP_HL_UNUSED_BINDING\00", align 1
@.str.963 = private unnamed_addr constant [23 x i8] c"NCP_HL_UNICAST_BINDING\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.966 = private unnamed_addr constant [21 x i8] c"IEEE_ADDR_TABLE_SIZE\00", align 1
@.str.967 = private unnamed_addr constant [20 x i8] c"NEIGHBOR_TABLE_SIZE\00", align 1
@.str.968 = private unnamed_addr constant [27 x i8] c"APS_SRC_BINDING_TABLE_SIZE\00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"APS_GROUP_TABLE_SIZE\00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"NWK_ROUTING_TABLE_SIZE\00", align 1
@.str.971 = private unnamed_addr constant [31 x i8] c"NWK_ROUTE_DISCOVERY_TABLE_SIZE\00", align 1
@.str.972 = private unnamed_addr constant [16 x i8] c"IOBUF_POOL_SIZE\00", align 1
@.str.973 = private unnamed_addr constant [17 x i8] c"PANID_TABLE_SIZE\00", align 1
@.str.974 = private unnamed_addr constant [20 x i8] c"APS_DUPS_TABLE_SIZE\00", align 1
@.str.975 = private unnamed_addr constant [26 x i8] c"APS_BIND_TRANS_TABLE_SIZE\00", align 1
@.str.976 = private unnamed_addr constant [22 x i8] c"N_APS_RETRANS_ENTRIES\00", align 1
@.str.977 = private unnamed_addr constant [13 x i8] c"NWK_MAX_HOPS\00", align 1
@.str.978 = private unnamed_addr constant [17 x i8] c"NIB_MAX_CHILDREN\00", align 1
@.str.979 = private unnamed_addr constant [28 x i8] c"N_APS_KEY_PAIR_ARR_MAX_SIZE\00", align 1
@.str.980 = private unnamed_addr constant [19 x i8] c"NWK_MAX_SRC_ROUTES\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"APS_MAX_WINDOW_SIZE\00", align 1
@.str.982 = private unnamed_addr constant [21 x i8] c"APS_INTERFRAME_DELAY\00", align 1
@.str.983 = private unnamed_addr constant [20 x i8] c"ZDO_ED_BIND_TIMEOUT\00", align 1
@.str.984 = private unnamed_addr constant [24 x i8] c"NIB_PASSIVE_ASK_TIMEOUT\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"APS_ACK_TIMEOUTS\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"MAC_BEACON_JITTER\00", align 1
@.str.987 = private unnamed_addr constant [9 x i8] c"TX_POWER\00", align 1
@.str.988 = private unnamed_addr constant [27 x i8] c"ZLL_DEFAULT_RSSI_THRESHOLD\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"NIB_MTORR\00", align 1
@.str.990 = private unnamed_addr constant [18 x i8] c"ZB_NVRAM_RESERVED\00", align 1
@.str.991 = private unnamed_addr constant [21 x i8] c"ZB_NVRAM_COMMON_DATA\00", align 1
@.str.992 = private unnamed_addr constant [17 x i8] c"ZB_NVRAM_HA_DATA\00", align 1
@.str.993 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_ZCL_REPORTING_DATA\00", align 1
@.str.994 = private unnamed_addr constant [29 x i8] c"ZB_NVRAM_APS_SECURE_DATA_GAP\00", align 1
@.str.995 = private unnamed_addr constant [30 x i8] c"ZB_NVRAM_APS_BINDING_DATA_GAP\00", align 1
@.str.996 = private unnamed_addr constant [30 x i8] c"ZB_NVRAM_HA_POLL_CONTROL_DATA\00", align 1
@.str.997 = private unnamed_addr constant [15 x i8] c"ZB_IB_COUNTERS\00", align 1
@.str.998 = private unnamed_addr constant [27 x i8] c"ZB_NVRAM_DATASET_GRPW_DATA\00", align 1
@.str.999 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA1\00", align 1
@.str.1000 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA2\00", align 1
@.str.1001 = private unnamed_addr constant [18 x i8] c"ZB_NVRAM_ADDR_MAP\00", align 1
@.str.1002 = private unnamed_addr constant [23 x i8] c"ZB_NVRAM_NEIGHBOUR_TBL\00", align 1
@.str.1003 = private unnamed_addr constant [22 x i8] c"ZB_NVRAM_INSTALLCODES\00", align 1
@.str.1004 = private unnamed_addr constant [25 x i8] c"ZB_NVRAM_APS_SECURE_DATA\00", align 1
@.str.1005 = private unnamed_addr constant [26 x i8] c"ZB_NVRAM_APS_BINDING_DATA\00", align 1
@.str.1006 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_DATASET_GP_PRPOXYT\00", align 1
@.str.1007 = private unnamed_addr constant [26 x i8] c"ZB_NVRAM_DATASET_GP_SINKT\00", align 1
@.str.1008 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_DATASET_GP_CLUSTER\00", align 1
@.str.1009 = private unnamed_addr constant [25 x i8] c"ZB_NVRAM_APS_GROUPS_DATA\00", align 1
@.str.1010 = private unnamed_addr constant [27 x i8] c"ZB_NVRAM_DATASET_SE_CERTDB\00", align 1
@.str.1011 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_DATASET_GP_APP_TBL\00", align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA3\00", align 1
@.str.1013 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA4\00", align 1
@.str.1014 = private unnamed_addr constant [22 x i8] c"ZB_NVRAM_KE_WHITELIST\00", align 1
@.str.1015 = private unnamed_addr constant [30 x i8] c"ZB_NVRAM_ZDO_DIAGNOSTICS_DATA\00", align 1
@.str.1016 = private unnamed_addr constant [24 x i8] c"ZB_NVRAM_DATASET_NUMBER\00", align 1
@.str.1017 = private unnamed_addr constant [32 x i8] c"ZB_NVRAM_DATA_SET_TYPE_PAGE_HDR\00", align 1
@.str.1018 = private unnamed_addr constant [22 x i8] c"TC Link Keys Required\00", align 1
@.str.1019 = private unnamed_addr constant [12 x i8] c"IC Required\00", align 1
@.str.1020 = private unnamed_addr constant [18 x i8] c"TC Rejoin Enabled\00", align 1
@.str.1021 = private unnamed_addr constant [17 x i8] c"Ignore TC Rejoin\00", align 1
@.str.1022 = private unnamed_addr constant [18 x i8] c"APS Insecure Join\00", align 1
@.str.1023 = private unnamed_addr constant [32 x i8] c"Disable NWK MGMT Channel Update\00", align 1
@.str.1024 = private unnamed_addr constant [22 x i8] c"ZB_RESET_SRC_POWER_ON\00", align 1
@.str.1025 = private unnamed_addr constant [22 x i8] c"ZB_RESET_SRC_SW_RESET\00", align 1
@.str.1026 = private unnamed_addr constant [23 x i8] c"ZB_RESET_SRC_RESET_PIN\00", align 1
@.str.1027 = private unnamed_addr constant [23 x i8] c"ZB_RESET_SRC_BROWN_OUT\00", align 1
@.str.1028 = private unnamed_addr constant [24 x i8] c"ZB_RESET_SRC_CLOCK_LOSS\00", align 1
@.str.1029 = private unnamed_addr constant [19 x i8] c"ZB_RESET_SRC_OTHER\00", align 1
@.str.1030 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.1031 = private unnamed_addr constant [4 x i8] c"33%\00", align 1
@.str.1032 = private unnamed_addr constant [4 x i8] c"66%\00", align 1
@.str.1033 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.1034 = private unnamed_addr constant [23 x i8] c"Single device response\00", align 1
@.str.1035 = private unnamed_addr constant [18 x i8] c"Extended response\00", align 1
@.str.1036 = private unnamed_addr constant [15 x i8] c"No addr, no EP\00", align 1
@.str.1037 = private unnamed_addr constant [25 x i8] c"16-bit group addr, no EP\00", align 1
@.str.1038 = private unnamed_addr constant [25 x i8] c"16-bit short addr and EP\00", align 1
@.str.1039 = private unnamed_addr constant [23 x i8] c"64-bit ext addr and EP\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"From the dst binding table\00", align 1
@.str.1041 = private unnamed_addr constant [31 x i8] c"Standard Device Secured Rejoin\00", align 1
@.str.1042 = private unnamed_addr constant [31 x i8] c"Standard Device Unsecured Join\00", align 1
@.str.1043 = private unnamed_addr constant [12 x i8] c"Device Left\00", align 1
@.str.1044 = private unnamed_addr constant [36 x i8] c"Standard Device Trust Center Rejoin\00", align 1
@.str.1045 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.1046 = private unnamed_addr constant [5 x i8] c"TCLK\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"Authorization Success\00", align 1
@.str.1048 = private unnamed_addr constant [22 x i8] c"Authorization Failure\00", align 1
@.str.1049 = private unnamed_addr constant [22 x i8] c"Authorization Timeout\00", align 1
@.str.1050 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.1052 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.1053 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1054 = private unnamed_addr constant [17 x i8] c"Provisional TCLK\00", align 1
@.str.1055 = private unnamed_addr constant [16 x i8] c"Unverified TCLK\00", align 1
@.str.1056 = private unnamed_addr constant [14 x i8] c"Verified TCLK\00", align 1
@.str.1057 = private unnamed_addr constant [15 x i8] c"Application LK\00", align 1
@.str.1058 = private unnamed_addr constant [10 x i8] c"Associate\00", align 1
@.str.1059 = private unnamed_addr constant [20 x i8] c"Non-enhanced beacon\00", align 1
@.str.1060 = private unnamed_addr constant [22 x i8] c"ED_KEEPALIVE_DISABLED\00", align 1
@.str.1061 = private unnamed_addr constant [24 x i8] c"MAC_DATA_POLL_KEEPALIVE\00", align 1
@.str.1062 = private unnamed_addr constant [29 x i8] c"ED_TIMEOUT_REQUEST_KEEPALIVE\00", align 1
@.str.1063 = private unnamed_addr constant [23 x i8] c"BOTH_KEEPALIVE_METHODS\00", align 1
@.str.1064 = private unnamed_addr constant [23 x i8] c"neighbor is the parent\00", align 1
@.str.1065 = private unnamed_addr constant [20 x i8] c"neighbor is a child\00", align 1
@.str.1066 = private unnamed_addr constant [22 x i8] c"neighbor is a sibling\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"none of the above\00", align 1
@.str.1068 = private unnamed_addr constant [15 x i8] c"previous child\00", align 1
@.str.1069 = private unnamed_addr constant [22 x i8] c"unauthenticated child\00", align 1
@.str.1070 = private unnamed_addr constant [12 x i8] c"Not started\00", align 1
@.str.1071 = private unnamed_addr constant [12 x i8] c"Not stopped\00", align 1
@.str.1072 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.1073 = private unnamed_addr constant [20 x i8] c"KEC Crypto-suite #1\00", align 1
@.str.1074 = private unnamed_addr constant [20 x i8] c"KEC Crypto-suite #2\00", align 1
@.str.1075 = private unnamed_addr constant [16 x i8] c"Provisional key\00", align 1
@.str.1076 = private unnamed_addr constant [15 x i8] c"Unverified key\00", align 1
@.str.1077 = private unnamed_addr constant [13 x i8] c"Verified key\00", align 1
@.str.1078 = private unnamed_addr constant [16 x i8] c"Application key\00", align 1
@.str.1079 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1080 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.1081 = private unnamed_addr constant [15 x i8] c"Customer value\00", align 1
@.str.1082 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@.str.1083 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1084 = private unnamed_addr constant [7 x i8] c"No key\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"Zigbee NWK key\00", align 1
@.str.1086 = private unnamed_addr constant [15 x i8] c"ZGPD group key\00", align 1
@.str.1087 = private unnamed_addr constant [31 x i8] c"NWK-key derived ZGPD group key\00", align 1
@.str.1088 = private unnamed_addr constant [37 x i8] c"(Individual) out-of-the-box ZGPD key\00", align 1
@.str.1089 = private unnamed_addr constant [28 x i8] c"Derived individual ZGPD key\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"FFD\00", align 1
@.str.1091 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@.str.1092 = private unnamed_addr constant [15 x i8] c"AC/Mains Power\00", align 1
@.str.1093 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@dissect_zbncp_dump_info.options_field = internal constant [4 x ptr] [ptr @hf_zbncp_dump_options_dir, ptr @hf_zbncp_dump_options_int_state, ptr @hf_zbncp_dump_options_tx_conflict, ptr null], align 16
@.str.1094 = private unnamed_addr constant [6 x i8] c"ZBNCP\00", align 1
@.str.1095 = private unnamed_addr constant [11 x i8] c"ZBNCP Dump\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"NCP\00", align 1
@.str.1097 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.1098 = private unnamed_addr constant [27 x i8] c", Potential RX/TX Conflict\00", align 1
@.str.1099 = private unnamed_addr constant [16 x i8] c"Unknown Call ID\00", align 1
@.str.1100 = private unnamed_addr constant [17 x i8] c", first fragment\00", align 1
@.str.1101 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1102 = private unnamed_addr constant [16 x i8] c", last fragment\00", align 1
@.str.1103 = private unnamed_addr constant [11 x i8] c", fragment\00", align 1
@dissect_zbncp_ll_hdr.packet_flags = internal constant [7 x ptr] [ptr @hf_zbncp_hdr_flags_isack, ptr @hf_zbncp_hdr_flags_retrans, ptr @hf_zbncp_hdr_flags_packetseq, ptr @hf_zbncp_hdr_flags_ackseq, ptr @hf_zbncp_hdr_flags_first_frag, ptr @hf_zbncp_hdr_flags_last_frag, ptr null], align 16
@.str.1104 = private unnamed_addr constant [23 x i8] c"ZBNCP Low Level Header\00", align 1
@.str.1105 = private unnamed_addr constant [18 x i8] c"ZBNCP Packet Body\00", align 1
@.str.1106 = private unnamed_addr constant [18 x i8] c"High Level Header\00", align 1
@.str.1107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1108 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.1109 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.1110 = private unnamed_addr constant [15 x i8] c"Unknown Status\00", align 1
@.str.1111 = private unnamed_addr constant [15 x i8] c", Status: 0x%x\00", align 1
@.str.1112 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@dissect_zbncp_high_level_body.trace_bitmask = internal constant [6 x ptr] [ptr @hf_zbncp_data_trace_wireless_traf, ptr @hf_zbncp_data_trace_reserved, ptr @hf_zbncp_data_trace_ncp_ll_proto, ptr @hf_zbncp_data_trace_host_int_line, ptr @hf_zbncp_data_trace_sleep_awake, ptr null], align 16
@dissect_zbncp_high_level_body.join_bitmask = internal constant [3 x ptr] [ptr @hf_zbncp_data_joined_bit, ptr @hf_zbncp_data_parent_bit, ptr null], align 16
@dissect_zbncp_high_level_body.trace_bitmask.1113 = internal constant [5 x ptr] [ptr @hf_zbncp_data_trace_wireless_traf, ptr @hf_zbncp_data_trace_ncp_ll_proto, ptr @hf_zbncp_data_trace_host_int_line, ptr @hf_zbncp_data_trace_sleep_awake, ptr null], align 16
@.str.1114 = private unnamed_addr constant [25 x i8] c"Production config header\00", align 1
@.str.1115 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@.str.1116 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@dissect_zbncp_high_level_body.capability = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@dissect_zbncp_high_level_body.pwr_sources = internal constant [4 x ptr] [ptr @hf_zbncp_data_pwr_src_const, ptr @hf_zbncp_data_pwr_src_recharge, ptr @hf_zbncp_data_pwr_src_disposable, ptr null], align 16
@.str.1117 = private unnamed_addr constant [24 x i8] c"Assoc Dev NWK Addr List\00", align 1
@dissect_zbncp_high_level_body.pwr_desc = internal constant [5 x ptr] [ptr @hf_zbncp_data_pwr_desc_cur_power_mode, ptr @hf_zbncp_data_pwr_desc_av_pwr_src, ptr @hf_zbncp_data_pwr_desc_cur_pwr_src, ptr @hf_zbncp_data_pwr_desc_cur_pwr_lvl, ptr null], align 16
@dissect_zbncp_high_level_body.flags = internal constant [8 x ptr] [ptr @hf_zbncp_data_flags_zb_role, ptr @hf_zbncp_data_flags_comp_desc_av, ptr @hf_zbncp_data_flags_user_desc_av, ptr @hf_zbncp_data_flags_freq_868, ptr @hf_zbncp_data_flags_freq_902, ptr @hf_zbncp_data_flags_freq_2400, ptr @hf_zbncp_data_flags_freq_eu_sub_ghz, ptr null], align 16
@dissect_zbncp_high_level_body.mac_capability = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@dissect_zbncp_high_level_body.server_mask = internal constant [9 x ptr] [ptr @hf_zbncp_data_srv_msk_prim_tc, ptr @hf_zbncp_data_srv_msk_backup_tc, ptr @hf_zbncp_data_srv_msk_prim_bind_tbl_cache, ptr @hf_zbncp_data_srv_msk_backup_bind_tbl_cache, ptr @hf_zbncp_data_srv_msk_prim_disc_cache, ptr @hf_zbncp_data_srv_msk_backup_disc_cache, ptr @hf_zbncp_data_srv_msk_nwk_manager, ptr @hf_zbncp_data_srv_msk_stack_compl_rev, ptr null], align 16
@dissect_zbncp_high_level_body.desc_capability = internal constant [3 x ptr] [ptr @hf_zbncp_data_desc_cap_ext_act_ep_list_av, ptr @hf_zbncp_data_desc_cap_ext_simple_desc_list_av, ptr null], align 16
@.str.1118 = private unnamed_addr constant [14 x i8] c"Endpoint List\00", align 1
@dissect_zbncp_high_level_body.leave_flags = internal constant [3 x ptr] [ptr @hf_zbncp_data_leave_flags_remove_chil, ptr @hf_zbncp_data_leave_flags_rejoin, ptr null], align 16
@dissect_zbncp_high_level_body.mac_capability.1119 = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@dissect_zbncp_high_level_body.zdo_rejoin_flags = internal constant [2 x ptr] [ptr @hf_zbncp_data_zdo_rejoin_flags_tcsw_happened, ptr null], align 16
@dissect_zbncp_high_level_body.aps_fc = internal constant [4 x ptr] [ptr @hf_zbncp_data_aps_fc_deliv_mode, ptr @hf_zbncp_data_aps_fc_secur, ptr @hf_zbncp_data_aps_fc_ack_retrans, ptr null], align 16
@dissect_zbncp_high_level_body.aps_key_attr = internal constant [3 x ptr] [ptr @hf_zbncp_data_aps_key_attr_key_src, ptr @hf_zbncp_data_aps_key_attr_key_used, ptr null], align 16
@dissect_zbncp_high_level_body.tx_options = internal constant [8 x ptr] [ptr @hf_zbncp_data_tx_opt_secur, ptr @hf_zbncp_data_tx_opt_obsolete, ptr @hf_zbncp_data_tx_opt_ack, ptr @hf_zbncp_data_tx_opt_frag, ptr @hf_zbncp_data_tx_opt_inc_ext_nonce, ptr @hf_zbncp_data_tx_opt_force_mesh_route, ptr @hf_zbncp_data_tx_opt_send_route_record, ptr null], align 16
@dissect_zbncp_high_level_body.aps_fc.1120 = internal constant [4 x ptr] [ptr @hf_zbncp_data_aps_fc_deliv_mode, ptr @hf_zbncp_data_aps_fc_secur, ptr @hf_zbncp_data_aps_fc_ack_retrans, ptr null], align 16
@dissect_zbncp_high_level_body.aps_key_attr.1121 = internal constant [3 x ptr] [ptr @hf_zbncp_data_aps_key_attr_key_src, ptr @hf_zbncp_data_aps_key_attr_key_used, ptr null], align 16
@dissect_zbncp_high_level_body.flags.1122 = internal global [5 x ptr] [ptr @hf_zbncp_data_flags_permit_join, ptr @hf_zbncp_data_flags_router_cap, ptr @hf_zbncp_data_flags_ed_cap, ptr @hf_zbncp_data_flags_stack_profile, ptr null], align 16
@.str.1123 = private unnamed_addr constant [19 x i8] c"Network Descriptor\00", align 1
@dissect_zbncp_high_level_body.mac_capability.1124 = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbncp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.631, ptr noundef @.str.632, ptr noundef @.str.633)
  store i32 %1, ptr @zbncp_frame, align 4
  %2 = load i32, ptr @zbncp_frame, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbncp.hf_zbncp_phy, i32 noundef 325)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbncp.ett, i32 noundef 30)
  %3 = load i32, ptr @proto_zbncp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.633, ptr noundef @dissect_zbncp, i32 noundef %3)
  store ptr %4, ptr @zbncp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissect_zbncp_dump_info(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_zbncp_packet(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbncp() #0 {
  %1 = load ptr, ptr @zbncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.634, i32 noundef 214, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_zbncp_dump_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [6 x i8], ptr @.str.1094, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br label %105

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %12, !llvm.loop !4

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 6)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  br label %105

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @ett_zbncp_dump, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 8, i32 noundef %43, ptr noundef null, ptr noundef @.str.1095)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_zbncp_dump_preamble, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store i32 5, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_zbncp_dump_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_zbncp_dump_type, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %11, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr @hf_zbncp_dump_options, align 4
  %70 = load i32, ptr @ett_zbncp_dump_opt, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @dissect_zbncp_dump_info.options_field, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 36, ptr noundef @.str.1096)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 11, ptr noundef @.str.1097)
  br label %92

85:                                               ; preds = %40
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 36, ptr noundef @.str.1097)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 11, ptr noundef @.str.1096)
  br label %92

92:                                               ; preds = %85, %78
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.1098)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @tvb_new_subset_remaining(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %101, %38, %27
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbncp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_zbncp_ll_hdr(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %10)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %142

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %139

28:                                               ; preds = %23
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 6
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  call void @dissect_zbncp_body(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %11)
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 7
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %34
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @zbncp_hl_call_id, ptr noundef @.str.1099)
  store ptr %47, ptr %14, align 8
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 64)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call i64 @strlen(ptr noundef %55) #4
  %57 = add i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @conversation_pt_to_conversation_type(i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8
  %75 = call nonnull ptr @conversation_new(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @zbncp_frame, align 4
  %78 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %52, %44
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.1100)
  br label %83

83:                                               ; preds = %79, %34
  br label %138

84:                                               ; preds = %28
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  call void @dissect_zbncp_fragmentation_body(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 22
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @conversation_pt_to_conversation_type(i32 noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 23
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @find_conversation(i32 noundef %91, ptr noundef %93, ptr noundef %95, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %84
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @zbncp_frame, align 4
  %112 = call ptr @conversation_get_proto_data(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.1101, ptr noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @zbncp_frame, align 4
  call void @conversation_delete_proto_data(ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %109
  br label %123

123:                                              ; preds = %122, %84
  %124 = load i8, ptr %10, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 7
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.1102)
  br label %137

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.1103)
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %83
  br label %139

139:                                              ; preds = %138, %23
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %139, %22
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbncp_ll_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 222
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 173
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %87

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.632)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @zbncp_frame, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %32, ptr noundef @.str.1104)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @ett_zbncp_hdr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_zbncp_hdr_sign, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_zbncp_packet_len, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_zbncp_hdr_type, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr @hf_zbncp_hdr_flags, align 4
  %66 = load i32, ptr @ett_zbncp_hdr_flags, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @dissect_zbncp_ll_hdr.packet_flags, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %24
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.352)
  br label %79

79:                                               ; preds = %75, %24
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_zbncp_hdr_crc8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %79, %23
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zbncp_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = sub i32 %16, %17
  %19 = load i32, ptr @ett_zbncp_ll_body, align 4
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.1105)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_zbncp_body_data_crc16, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  call void @dissect_zbncp_high_level(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zbncp_fragmentation_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = sub i32 %15, %16
  %18 = load i32, ptr @ett_zbncp_ll_body, align 4
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1105)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_zbncp_body_data_crc16, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @call_data_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %4
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zbncp_high_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @dissect_zbncp_high_level_hdr(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %11, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %11, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = load i16, ptr %23, align 2
  call void @dissect_zbncp_high_level_body(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i8 noundef zeroext %22, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbncp_high_level_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_zbncp_hl_hdr, align 4
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17, ptr noundef null, ptr noundef @.str.1106)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr @hf_zbncp_data_hl_version, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_zbncp_data_hl_packet_type, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i16 @tvb_get_guint16(ptr noundef %37, i32 noundef %38, i32 noundef -2147483648)
  %40 = load ptr, ptr %12, align 8
  store i16 %39, ptr %40, align 2
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_zbncp_data_hl_call_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @zbncp_hl_type, ptr noundef @.str.1108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.1107, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @zbncp_hl_call_id, ptr noundef @.str.1099)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.1101, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %6
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66, %6
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_zbncp_data_hl_tsn, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @dissect_zbncp_status(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %84, %79
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zbncp_high_level_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i16, align 2
  %60 = alloca i8, align 1
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i16, align 2
  %85 = alloca i32, align 4
  %86 = alloca i16, align 2
  %87 = alloca i8, align 1
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i16, align 2
  %95 = alloca i16, align 2
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  %102 = icmp uge i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %6
  br label %6292

104:                                              ; preds = %6
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @tvb_reported_length(ptr noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, ptr @ett_zbncp_hl_body, align 4
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef @.str.338)
  store ptr %113, ptr %13, align 8
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  switch i32 %115, label %6278 [
    i32 1, label %116
    i32 2, label %143
    i32 4, label %156
    i32 5, label %169
    i32 6, label %182
    i32 7, label %239
    i32 8, label %259
    i32 9, label %279
    i32 10, label %292
    i32 11, label %305
    i32 12, label %325
    i32 13, label %345
    i32 14, label %359
    i32 15, label %372
    i32 16, label %385
    i32 17, label %398
    i32 18, label %424
    i32 19, label %437
    i32 20, label %450
    i32 21, label %464
    i32 22, label %477
    i32 23, label %490
    i32 24, label %503
    i32 25, label %516
    i32 26, label %529
    i32 27, label %542
    i32 28, label %562
    i32 29, label %575
    i32 30, label %602
    i32 31, label %650
    i32 32, label %676
    i32 34, label %703
    i32 35, label %716
    i32 36, label %729
    i32 37, label %741
    i32 38, label %754
    i32 39, label %767
    i32 40, label %816
    i32 41, label %931
    i32 42, label %944
    i32 43, label %958
    i32 44, label %971
    i32 45, label %984
    i32 46, label %997
    i32 47, label %1058
    i32 50, label %1119
    i32 51, label %1138
    i32 52, label %1151
    i32 53, label %1164
    i32 54, label %1177
    i32 55, label %1190
    i32 56, label %1203
    i32 57, label %1216
    i32 59, label %1229
    i32 60, label %1242
    i32 61, label %1255
    i32 257, label %1298
    i32 258, label %1410
    i32 259, label %1423
    i32 260, label %1451
    i32 261, label %1487
    i32 262, label %1500
    i32 513, label %1513
    i32 514, label %1619
    i32 515, label %1730
    i32 516, label %1764
    i32 517, label %1850
    i32 518, label %1989
    i32 519, label %2053
    i32 520, label %2202
    i32 521, label %2254
    i32 522, label %2306
    i32 523, label %2334
    i32 524, label %2361
    i32 525, label %2389
    i32 526, label %2474
    i32 527, label %2487
    i32 528, label %2487
    i32 529, label %2507
    i32 530, label %2548
    i32 531, label %2696
    i32 532, label %2967
    i32 533, label %3022
    i32 534, label %3049
    i32 535, label %3062
    i32 769, label %3095
    i32 770, label %3256
    i32 771, label %3327
    i32 772, label %3398
    i32 773, label %3418
    i32 774, label %3438
    i32 775, label %3586
    i32 777, label %3599
    i32 780, label %3631
    i32 781, label %3644
    i32 779, label %3645
    i32 782, label %3710
    i32 783, label %3757
    i32 784, label %3804
    i32 785, label %3817
    i32 1025, label %3830
    i32 1026, label %3915
    i32 1027, label %4067
    i32 1028, label %4208
    i32 1029, label %4221
    i32 1030, label %4247
    i32 1031, label %4273
    i32 1033, label %4390
    i32 1034, label %4438
    i32 1035, label %4522
    i32 1038, label %4542
    i32 1039, label %4555
    i32 1040, label %4568
    i32 1042, label %4569
    i32 1043, label %4570
    i32 1044, label %4583
    i32 1045, label %4596
    i32 1046, label %4597
    i32 1047, label %4610
    i32 1048, label %4611
    i32 1049, label %4715
    i32 1050, label %4819
    i32 1051, label %4852
    i32 1052, label %4885
    i32 1053, label %4898
    i32 1054, label %4899
    i32 1055, label %4926
    i32 1056, label %4927
    i32 1060, label %4928
    i32 1061, label %4941
    i32 1062, label %4954
    i32 1063, label %4955
    i32 1064, label %4956
    i32 1065, label %4969
    i32 1066, label %4982
    i32 1067, label %4995
    i32 1068, label %5008
    i32 1069, label %5021
    i32 1070, label %5041
    i32 1071, label %5042
    i32 1072, label %5055
    i32 1073, label %5068
    i32 1074, label %5069
    i32 1075, label %5082
    i32 1076, label %5095
    i32 1281, label %5115
    i32 1282, label %5132
    i32 1283, label %5156
    i32 1284, label %5169
    i32 1285, label %5238
    i32 1286, label %5265
    i32 1287, label %5369
    i32 1288, label %5382
    i32 1289, label %5480
    i32 1296, label %5493
    i32 1297, label %5506
    i32 1298, label %5519
    i32 1290, label %5520
    i32 1291, label %5533
    i32 1292, label %5563
    i32 1293, label %5638
    i32 1294, label %5655
    i32 1295, label %5675
    i32 1299, label %5686
    i32 1300, label %5712
    i32 1301, label %5780
    i32 1302, label %5793
    i32 1303, label %5794
    i32 1304, label %5795
    i32 1305, label %5850
    i32 1306, label %5884
    i32 1307, label %5885
    i32 1537, label %5898
    i32 1538, label %5918
    i32 1539, label %5919
    i32 1540, label %5939
    i32 1541, label %5959
    i32 1542, label %5972
    i32 1543, label %5985
    i32 1544, label %5986
    i32 1545, label %5987
    i32 1546, label %6000
    i32 1547, label %6001
    i32 1548, label %6042
    i32 1549, label %6043
    i32 1550, label %6044
    i32 1793, label %6099
    i32 1794, label %6100
    i32 1795, label %6101
    i32 2049, label %6142
    i32 2050, label %6203
    i32 2051, label %6258
  ]

116:                                              ; preds = %104
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_zbncp_data_fw_vers, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_zbncp_data_stack_vers, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_zbncp_data_proto_vers, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %120, %116
  br label %6279

143:                                              ; preds = %104
  %144 = load i8, ptr %11, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_zbncp_data_reset_opt, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %147, %143
  br label %6279

156:                                              ; preds = %104
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %160, %156
  br label %6279

169:                                              ; preds = %104
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %173, %169
  br label %6279

182:                                              ; preds = %104
  %183 = load i8, ptr %11, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %238

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %188)
  store i8 %189, ptr %15, align 1
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %10, align 4
  %197 = load i8, ptr %15, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %237

199:                                              ; preds = %186
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i8, ptr %15, align 1
  %204 = zext i8 %203 to i32
  %205 = mul i32 %204, 5
  %206 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %207 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef @.str.1112)
  store ptr %207, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %208

208:                                              ; preds = %233, %199
  %209 = load i32, ptr %14, align 4
  %210 = load i8, ptr %15, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %213, label %236

213:                                              ; preds = %208
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr @ett_zbncp_data_channel, align 4
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 5, i32 noundef %217, ptr noundef null, ptr noundef @.str.58)
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @hf_zbncp_data_page, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %10, align 4
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef -2147483648)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %10, align 4
  br label %233

233:                                              ; preds = %213
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %14, align 4
  br label %208, !llvm.loop !6

236:                                              ; preds = %208
  br label %237

237:                                              ; preds = %236, %186
  br label %238

238:                                              ; preds = %237, %182
  br label %6279

239:                                              ; preds = %104
  %240 = load i8, ptr %11, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_zbncp_data_page, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %10, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %10, align 4
  br label %258

258:                                              ; preds = %243, %239
  br label %6279

259:                                              ; preds = %104
  %260 = load i8, ptr %11, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %278

263:                                              ; preds = %259
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_zbncp_data_page, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %10, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %10, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_zbncp_data_channel, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %10, align 4
  br label %278

278:                                              ; preds = %263, %259
  br label %6279

279:                                              ; preds = %104
  %280 = load i8, ptr %11, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %291

283:                                              ; preds = %279
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef -2147483648)
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %283, %279
  br label %6279

292:                                              ; preds = %104
  %293 = load i8, ptr %11, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %10, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef -2147483648)
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, 2
  store i32 %303, ptr %10, align 4
  br label %304

304:                                              ; preds = %296, %292
  br label %6279

305:                                              ; preds = %104
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %10, align 4
  %313 = load i8, ptr %11, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %324

316:                                              ; preds = %305
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %10, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 8, i32 noundef -2147483648)
  %322 = load i32, ptr %10, align 4
  %323 = add i32 %322, 8
  store i32 %323, ptr %10, align 4
  br label %324

324:                                              ; preds = %316, %305
  br label %6279

325:                                              ; preds = %104
  %326 = load i8, ptr %11, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %325
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr %10, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %10, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %10, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 8, i32 noundef -2147483648)
  %342 = load i32, ptr %10, align 4
  %343 = add i32 %342, 8
  store i32 %343, ptr %10, align 4
  br label %344

344:                                              ; preds = %329, %325
  br label %6279

345:                                              ; preds = %104
  %346 = load i8, ptr %11, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %354 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %355 = call ptr @proto_tree_add_bitmask(ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef @dissect_zbncp_high_level_body.trace_bitmask, i32 noundef -2147483648)
  %356 = load i32, ptr %10, align 4
  %357 = add i32 %356, 4
  store i32 %357, ptr %10, align 4
  br label %358

358:                                              ; preds = %349, %345
  br label %6279

359:                                              ; preds = %104
  %360 = load i8, ptr %11, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef -2147483648)
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %10, align 4
  br label %371

371:                                              ; preds = %363, %359
  br label %6279

372:                                              ; preds = %104
  %373 = load i8, ptr %11, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef -2147483648)
  %382 = load i32, ptr %10, align 4
  %383 = add i32 %382, 4
  store i32 %383, ptr %10, align 4
  br label %384

384:                                              ; preds = %376, %372
  br label %6279

385:                                              ; preds = %104
  %386 = load i8, ptr %11, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  %390 = load ptr, ptr %13, align 8
  %391 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %10, align 4
  br label %397

397:                                              ; preds = %389, %385
  br label %6279

398:                                              ; preds = %104
  %399 = load i8, ptr %11, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %398
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr @hf_zbncp_data_req_tx_power, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %10, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %408 = load i32, ptr %10, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %10, align 4
  br label %423

410:                                              ; preds = %398
  %411 = load i8, ptr %11, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %10, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %10, align 4
  br label %422

422:                                              ; preds = %414, %410
  br label %423

423:                                              ; preds = %422, %402
  br label %6279

424:                                              ; preds = %104
  %425 = load i8, ptr %11, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %10, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %10, align 4
  br label %436

436:                                              ; preds = %428, %424
  br label %6279

437:                                              ; preds = %104
  %438 = load i8, ptr %11, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %10, align 4
  br label %449

449:                                              ; preds = %441, %437
  br label %6279

450:                                              ; preds = %104
  %451 = load i8, ptr %11, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %463

454:                                              ; preds = %450
  %455 = load ptr, ptr %13, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %10, align 4
  %458 = load i32, ptr @hf_zbncp_data_joined, align 4
  %459 = load i32, ptr @ett_zbncp_data_joind_bitmask, align 4
  %460 = call ptr @proto_tree_add_bitmask(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef @dissect_zbncp_high_level_body.join_bitmask, i32 noundef 0)
  %461 = load i32, ptr %10, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %10, align 4
  br label %463

463:                                              ; preds = %454, %450
  br label %6279

464:                                              ; preds = %104
  %465 = load i8, ptr %11, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %476

468:                                              ; preds = %464
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr @hf_zbncp_data_authenticated, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %10, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr %10, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %10, align 4
  br label %476

476:                                              ; preds = %468, %464
  br label %6279

477:                                              ; preds = %104
  %478 = load i8, ptr %11, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %489

481:                                              ; preds = %477
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %10, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %487 = load i32, ptr %10, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %10, align 4
  br label %489

489:                                              ; preds = %481, %477
  br label %6279

490:                                              ; preds = %104
  %491 = load i8, ptr %11, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  %495 = load ptr, ptr %13, align 8
  %496 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %10, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr %10, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %10, align 4
  br label %502

502:                                              ; preds = %494, %490
  br label %6279

503:                                              ; preds = %104
  %504 = load i8, ptr %11, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %10, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 8, i32 noundef -2147483648)
  %513 = load i32, ptr %10, align 4
  %514 = add i32 %513, 8
  store i32 %514, ptr %10, align 4
  br label %515

515:                                              ; preds = %507, %503
  br label %6279

516:                                              ; preds = %104
  %517 = load i8, ptr %11, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %516
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %523 = load ptr, ptr %7, align 8
  %524 = load i32, ptr %10, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef -2147483648)
  %526 = load i32, ptr %10, align 4
  %527 = add i32 %526, 2
  store i32 %527, ptr %10, align 4
  br label %528

528:                                              ; preds = %520, %516
  br label %6279

529:                                              ; preds = %104
  %530 = load i8, ptr %11, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %10, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef -2147483648)
  %539 = load i32, ptr %10, align 4
  %540 = add i32 %539, 2
  store i32 %540, ptr %10, align 4
  br label %541

541:                                              ; preds = %533, %529
  br label %6279

542:                                              ; preds = %104
  %543 = load i8, ptr %11, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %542
  %547 = load ptr, ptr %13, align 8
  %548 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %10, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 16, i32 noundef 0)
  %552 = load i32, ptr %10, align 4
  %553 = add i32 %552, 16
  store i32 %553, ptr %10, align 4
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %10, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %559 = load i32, ptr %10, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %10, align 4
  br label %561

561:                                              ; preds = %546, %542
  br label %6279

562:                                              ; preds = %104
  %563 = load i8, ptr %11, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %574

566:                                              ; preds = %562
  %567 = load ptr, ptr %13, align 8
  %568 = load i32, ptr @hf_zbncp_data_serial_num, align 4
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %10, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 16, i32 noundef 0)
  %572 = load i32, ptr %10, align 4
  %573 = add i32 %572, 16
  store i32 %573, ptr %10, align 4
  br label %574

574:                                              ; preds = %566, %562
  br label %6279

575:                                              ; preds = %104
  %576 = load i8, ptr %11, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %601

579:                                              ; preds = %575
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %10, align 4
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef %581)
  store i8 %582, ptr %18, align 1
  %583 = load ptr, ptr %13, align 8
  %584 = load i32, ptr @hf_zbncp_data_size, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %10, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %588 = load i32, ptr %10, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %10, align 4
  %590 = load ptr, ptr %13, align 8
  %591 = load i32, ptr @hf_zbncp_data_vendor_data, align 4
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %10, align 4
  %594 = load i8, ptr %18, align 1
  %595 = zext i8 %594 to i32
  %596 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef %595, i32 noundef 0)
  %597 = load i8, ptr %18, align 1
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %10, align 4
  br label %601

601:                                              ; preds = %579, %575
  br label %6279

602:                                              ; preds = %104
  %603 = load i8, ptr %11, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %649

606:                                              ; preds = %602
  %607 = load ptr, ptr %13, align 8
  %608 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr %10, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 16, i32 noundef 0)
  %612 = load i32, ptr %10, align 4
  %613 = add i32 %612, 16
  store i32 %613, ptr %10, align 4
  %614 = load ptr, ptr %13, align 8
  %615 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %10, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %619 = load i32, ptr %10, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %10, align 4
  %621 = load ptr, ptr %13, align 8
  %622 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %10, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 16, i32 noundef 0)
  %626 = load i32, ptr %10, align 4
  %627 = add i32 %626, 16
  store i32 %627, ptr %10, align 4
  %628 = load ptr, ptr %13, align 8
  %629 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = load i32, ptr %10, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %633 = load i32, ptr %10, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %10, align 4
  %635 = load ptr, ptr %13, align 8
  %636 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %10, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 16, i32 noundef 0)
  %640 = load i32, ptr %10, align 4
  %641 = add i32 %640, 16
  store i32 %641, ptr %10, align 4
  %642 = load ptr, ptr %13, align 8
  %643 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %10, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %647 = load i32, ptr %10, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %10, align 4
  br label %649

649:                                              ; preds = %606, %602
  br label %6279

650:                                              ; preds = %104
  %651 = load i8, ptr %11, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %662

654:                                              ; preds = %650
  %655 = load ptr, ptr %13, align 8
  %656 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %10, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 8, i32 noundef -2147483648)
  %660 = load i32, ptr %10, align 4
  %661 = add i32 %660, 8
  store i32 %661, ptr %10, align 4
  br label %675

662:                                              ; preds = %650
  %663 = load i8, ptr %11, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %674

666:                                              ; preds = %662
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr @hf_zbncp_data_aps_key, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = load i32, ptr %10, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 16, i32 noundef 0)
  %672 = load i32, ptr %10, align 4
  %673 = add i32 %672, 16
  store i32 %673, ptr %10, align 4
  br label %674

674:                                              ; preds = %666, %662
  br label %675

675:                                              ; preds = %674, %654
  br label %6279

676:                                              ; preds = %104
  %677 = load i8, ptr %11, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %702

680:                                              ; preds = %676
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %10, align 4
  %683 = call zeroext i16 @tvb_get_guint16(ptr noundef %681, i32 noundef %682, i32 noundef -2147483648)
  store i16 %683, ptr %19, align 2
  %684 = load ptr, ptr %13, align 8
  %685 = load i32, ptr @hf_zbncp_data_pkt_len, align 4
  %686 = load ptr, ptr %7, align 8
  %687 = load i32, ptr %10, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef -2147483648)
  %689 = load i32, ptr %10, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %10, align 4
  %691 = load ptr, ptr %13, align 8
  %692 = load i32, ptr @hf_zbncp_data_pkt, align 4
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %10, align 4
  %695 = load i16, ptr %19, align 2
  %696 = zext i16 %695 to i32
  %697 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %696, i32 noundef 0)
  %698 = load i16, ptr %19, align 2
  %699 = zext i16 %698 to i32
  %700 = load i32, ptr %10, align 4
  %701 = add i32 %700, %699
  store i32 %701, ptr %10, align 4
  br label %702

702:                                              ; preds = %680, %676
  br label %6279

703:                                              ; preds = %104
  %704 = load i8, ptr %11, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %715

707:                                              ; preds = %703
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr @hf_zbncp_data_nwk_parent_addr, align 4
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %10, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 2, i32 noundef -2147483648)
  %713 = load i32, ptr %10, align 4
  %714 = add i32 %713, 2
  store i32 %714, ptr %10, align 4
  br label %715

715:                                              ; preds = %707, %703
  br label %6279

716:                                              ; preds = %104
  %717 = load i8, ptr %11, align 1
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %728

720:                                              ; preds = %716
  %721 = load ptr, ptr %13, align 8
  %722 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr %10, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 8, i32 noundef -2147483648)
  %726 = load i32, ptr %10, align 4
  %727 = add i32 %726, 8
  store i32 %727, ptr %10, align 4
  br label %728

728:                                              ; preds = %720, %716
  br label %6279

729:                                              ; preds = %104
  %730 = load i8, ptr %11, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %740

733:                                              ; preds = %729
  %734 = load ptr, ptr %13, align 8
  %735 = load i32, ptr @hf_zbncp_data_coordinator_version, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %10, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %10, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef 1, i32 noundef 0)
  br label %740

740:                                              ; preds = %733, %729
  br label %6279

741:                                              ; preds = %104
  %742 = load i8, ptr %11, align 1
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %753

745:                                              ; preds = %741
  %746 = load ptr, ptr %13, align 8
  %747 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %748 = load ptr, ptr %7, align 8
  %749 = load i32, ptr %10, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 2, i32 noundef -2147483648)
  %751 = load i32, ptr %10, align 4
  %752 = add i32 %751, 2
  store i32 %752, ptr %10, align 4
  br label %753

753:                                              ; preds = %745, %741
  br label %6279

754:                                              ; preds = %104
  %755 = load i8, ptr %11, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %766

758:                                              ; preds = %754
  %759 = load ptr, ptr %13, align 8
  %760 = load i32, ptr @hf_zbncp_data_trust_center_addres, align 4
  %761 = load ptr, ptr %7, align 8
  %762 = load i32, ptr %10, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 8, i32 noundef 0)
  %764 = load i32, ptr %10, align 4
  %765 = add i32 %764, 8
  store i32 %765, ptr %10, align 4
  br label %766

766:                                              ; preds = %758, %754
  br label %6279

767:                                              ; preds = %104
  %768 = load i8, ptr %11, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %815

771:                                              ; preds = %767
  %772 = load ptr, ptr %7, align 8
  %773 = load i32, ptr %10, align 4
  %774 = call zeroext i8 @tvb_get_guint8(ptr noundef %772, i32 noundef %773)
  store i8 %774, ptr %21, align 1
  %775 = load ptr, ptr %13, align 8
  %776 = load i32, ptr @hf_zbncp_data_dump_type, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr %10, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 1, i32 noundef 0)
  %780 = load i32, ptr %10, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %10, align 4
  %782 = load ptr, ptr %7, align 8
  %783 = call i32 @tvb_reported_length(ptr noundef %782)
  %784 = load i32, ptr %10, align 4
  %785 = sub i32 %783, %784
  store i32 %785, ptr %20, align 4
  %786 = load i8, ptr %21, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %799

789:                                              ; preds = %771
  %790 = load ptr, ptr %13, align 8
  %791 = load i32, ptr @hf_zbncp_data_dump_text, align 4
  %792 = load ptr, ptr %7, align 8
  %793 = load i32, ptr %10, align 4
  %794 = load i32, ptr %20, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef 0)
  %796 = load i32, ptr %20, align 4
  %797 = load i32, ptr %10, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %10, align 4
  br label %814

799:                                              ; preds = %771
  %800 = load i8, ptr %21, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %813

803:                                              ; preds = %799
  %804 = load ptr, ptr %13, align 8
  %805 = load i32, ptr @hf_zbncp_data_dump_bin, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %10, align 4
  %808 = load i32, ptr %20, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef %808, i32 noundef 0)
  %810 = load i32, ptr %20, align 4
  %811 = load i32, ptr %10, align 4
  %812 = add i32 %811, %810
  store i32 %812, ptr %10, align 4
  br label %813

813:                                              ; preds = %803, %799
  br label %814

814:                                              ; preds = %813, %789
  br label %815

815:                                              ; preds = %814, %767
  br label %6279

816:                                              ; preds = %104
  %817 = load i8, ptr %11, align 1
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %828

820:                                              ; preds = %816
  %821 = load ptr, ptr %13, align 8
  %822 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = load i32, ptr %10, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr %10, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %10, align 4
  br label %930

828:                                              ; preds = %816
  %829 = load i8, ptr %11, align 1
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %929

832:                                              ; preds = %828
  %833 = load ptr, ptr %7, align 8
  %834 = load i32, ptr %10, align 4
  %835 = call zeroext i8 @tvb_get_guint8(ptr noundef %833, i32 noundef %834)
  store i8 %835, ptr %22, align 1
  %836 = load ptr, ptr %13, align 8
  %837 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %838 = load ptr, ptr %7, align 8
  %839 = load i32, ptr %10, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 1, i32 noundef 0)
  %841 = load i32, ptr %10, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %10, align 4
  %843 = load i8, ptr %22, align 1
  %844 = zext i8 %843 to i32
  switch i32 %844, label %928 [
    i32 1, label %845
    i32 2, label %845
    i32 3, label %845
    i32 4, label %845
    i32 6, label %845
    i32 7, label %845
    i32 8, label %845
    i32 9, label %845
    i32 10, label %845
    i32 11, label %845
    i32 12, label %845
    i32 13, label %845
    i32 14, label %845
    i32 15, label %845
    i32 16, label %845
    i32 17, label %845
    i32 18, label %845
    i32 23, label %845
    i32 19, label %853
    i32 20, label %861
    i32 21, label %876
    i32 22, label %891
    i32 24, label %906
  ]

845:                                              ; preds = %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832, %832
  %846 = load ptr, ptr %13, align 8
  %847 = load i32, ptr @hf_zbncp_data_value8_dec, align 4
  %848 = load ptr, ptr %7, align 8
  %849 = load i32, ptr %10, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef 0)
  %851 = load i32, ptr %10, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %10, align 4
  br label %928

853:                                              ; preds = %832
  %854 = load ptr, ptr %13, align 8
  %855 = load i32, ptr @hf_zbncp_data_value16_dec, align 4
  %856 = load ptr, ptr %7, align 8
  %857 = load i32, ptr %10, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 2, i32 noundef -2147483648)
  %859 = load i32, ptr %10, align 4
  %860 = add i32 %859, 2
  store i32 %860, ptr %10, align 4
  br label %928

861:                                              ; preds = %832
  %862 = load ptr, ptr %13, align 8
  %863 = load i32, ptr @hf_zbncp_data_aps_ack_to_non_sleepy, align 4
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr %10, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 2, i32 noundef -2147483648)
  %867 = load i32, ptr %10, align 4
  %868 = add i32 %867, 2
  store i32 %868, ptr %10, align 4
  %869 = load ptr, ptr %13, align 8
  %870 = load i32, ptr @hf_zbncp_data_aps_ack_to_sleepy, align 4
  %871 = load ptr, ptr %7, align 8
  %872 = load i32, ptr %10, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 2, i32 noundef -2147483648)
  %874 = load i32, ptr %10, align 4
  %875 = add i32 %874, 2
  store i32 %875, ptr %10, align 4
  br label %928

876:                                              ; preds = %832
  %877 = load ptr, ptr %13, align 8
  %878 = load i32, ptr @hf_zbncp_data_min16, align 4
  %879 = load ptr, ptr %7, align 8
  %880 = load i32, ptr %10, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 2, i32 noundef -2147483648)
  %882 = load i32, ptr %10, align 4
  %883 = add i32 %882, 2
  store i32 %883, ptr %10, align 4
  %884 = load ptr, ptr %13, align 8
  %885 = load i32, ptr @hf_zbncp_data_max16, align 4
  %886 = load ptr, ptr %7, align 8
  %887 = load i32, ptr %10, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 2, i32 noundef -2147483648)
  %889 = load i32, ptr %10, align 4
  %890 = add i32 %889, 2
  store i32 %890, ptr %10, align 4
  br label %928

891:                                              ; preds = %832
  %892 = load ptr, ptr %13, align 8
  %893 = load i32, ptr @hf_zbncp_data_default8_sign, align 4
  %894 = load ptr, ptr %7, align 8
  %895 = load i32, ptr %10, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %897 = load i32, ptr %10, align 4
  %898 = add i32 %897, 1
  store i32 %898, ptr %10, align 4
  %899 = load ptr, ptr %13, align 8
  %900 = load i32, ptr @hf_zbncp_data_current8_sign, align 4
  %901 = load ptr, ptr %7, align 8
  %902 = load i32, ptr %10, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 1, i32 noundef 0)
  %904 = load i32, ptr %10, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %10, align 4
  br label %928

906:                                              ; preds = %832
  %907 = load ptr, ptr %13, align 8
  %908 = load i32, ptr @hf_zbncp_data_is_concentrator, align 4
  %909 = load ptr, ptr %7, align 8
  %910 = load i32, ptr %10, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 1, i32 noundef 0)
  %912 = load i32, ptr %10, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %10, align 4
  %914 = load ptr, ptr %13, align 8
  %915 = load i32, ptr @hf_zbncp_data_concentrator_radius, align 4
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr %10, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 1, i32 noundef 0)
  %919 = load i32, ptr %10, align 4
  %920 = add i32 %919, 1
  store i32 %920, ptr %10, align 4
  %921 = load ptr, ptr %13, align 8
  %922 = load i32, ptr @hf_zbncp_data_time16, align 4
  %923 = load ptr, ptr %7, align 8
  %924 = load i32, ptr %10, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 2, i32 noundef -2147483648)
  %926 = load i32, ptr %10, align 4
  %927 = add i32 %926, 2
  store i32 %927, ptr %10, align 4
  br label %928

928:                                              ; preds = %906, %891, %876, %861, %853, %845, %832
  br label %929

929:                                              ; preds = %928, %828
  br label %930

930:                                              ; preds = %929, %820
  br label %6279

931:                                              ; preds = %104
  %932 = load i8, ptr %11, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %943

935:                                              ; preds = %931
  %936 = load ptr, ptr %13, align 8
  %937 = load i32, ptr @hf_zbncp_data_lock_status, align 4
  %938 = load ptr, ptr %7, align 8
  %939 = load i32, ptr %10, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load i32, ptr %10, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %10, align 4
  br label %943

943:                                              ; preds = %935, %931
  br label %6279

944:                                              ; preds = %104
  %945 = load i8, ptr %11, align 1
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %957

948:                                              ; preds = %944
  %949 = load ptr, ptr %13, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %10, align 4
  %952 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %953 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %954 = call ptr @proto_tree_add_bitmask(ptr noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef %952, i32 noundef %953, ptr noundef @dissect_zbncp_high_level_body.trace_bitmask.1113, i32 noundef -2147483648)
  %955 = load i32, ptr %10, align 4
  %956 = add i32 %955, 4
  store i32 %956, ptr %10, align 4
  br label %957

957:                                              ; preds = %948, %944
  br label %6279

958:                                              ; preds = %104
  %959 = load i8, ptr %11, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %970

962:                                              ; preds = %958
  %963 = load ptr, ptr %13, align 8
  %964 = load i32, ptr @hf_zbncp_data_reset_source, align 4
  %965 = load ptr, ptr %7, align 8
  %966 = load i32, ptr %10, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %968 = load i32, ptr %10, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %10, align 4
  br label %970

970:                                              ; preds = %962, %958
  br label %6279

971:                                              ; preds = %104
  %972 = load i8, ptr %11, align 1
  %973 = zext i8 %972 to i32
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %983

975:                                              ; preds = %971
  %976 = load ptr, ptr %13, align 8
  %977 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %978 = load ptr, ptr %7, align 8
  %979 = load i32, ptr %10, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 1, i32 noundef 0)
  %981 = load i32, ptr %10, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %10, align 4
  br label %983

983:                                              ; preds = %975, %971
  br label %6279

984:                                              ; preds = %104
  %985 = load i8, ptr %11, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %996

988:                                              ; preds = %984
  %989 = load ptr, ptr %13, align 8
  %990 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %991 = load ptr, ptr %7, align 8
  %992 = load i32, ptr %10, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 1, i32 noundef 0)
  %994 = load i32, ptr %10, align 4
  %995 = add i32 %994, 1
  store i32 %995, ptr %10, align 4
  br label %996

996:                                              ; preds = %988, %984
  br label %6279

997:                                              ; preds = %104
  %998 = load i8, ptr %11, align 1
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1057

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %7, align 8
  %1003 = load i32, ptr %10, align 4
  %1004 = call zeroext i8 @tvb_get_guint8(ptr noundef %1002, i32 noundef %1003)
  %1005 = zext i8 %1004 to i32
  store i32 %1005, ptr %23, align 4
  %1006 = load ptr, ptr %13, align 8
  %1007 = load i32, ptr @hf_zbncp_data_nvram_dataset_quantity, align 4
  %1008 = load ptr, ptr %7, align 8
  %1009 = load i32, ptr %10, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef 1, i32 noundef 0)
  %1011 = load i32, ptr %10, align 4
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %10, align 4
  store i32 0, ptr %24, align 4
  br label %1013

1013:                                             ; preds = %1053, %1001
  %1014 = load i32, ptr %24, align 4
  %1015 = load i32, ptr %23, align 4
  %1016 = icmp ult i32 %1014, %1015
  br i1 %1016, label %1017, label %1056

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %13, align 8
  %1019 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %1020 = load ptr, ptr %7, align 8
  %1021 = load i32, ptr %10, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 2, i32 noundef -2147483648)
  %1023 = load i32, ptr %10, align 4
  %1024 = add i32 %1023, 2
  store i32 %1024, ptr %10, align 4
  %1025 = load ptr, ptr %13, align 8
  %1026 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i32, ptr %10, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 2, i32 noundef -2147483648)
  %1030 = load i32, ptr %10, align 4
  %1031 = add i32 %1030, 2
  store i32 %1031, ptr %10, align 4
  %1032 = load ptr, ptr %7, align 8
  %1033 = load i32, ptr %10, align 4
  %1034 = call zeroext i16 @tvb_get_guint16(ptr noundef %1032, i32 noundef %1033, i32 noundef -2147483648)
  store i16 %1034, ptr %25, align 2
  %1035 = load ptr, ptr %13, align 8
  %1036 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %1037 = load ptr, ptr %7, align 8
  %1038 = load i32, ptr %10, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef 2, i32 noundef -2147483648)
  %1040 = load i32, ptr %10, align 4
  %1041 = add i32 %1040, 2
  store i32 %1041, ptr %10, align 4
  %1042 = load ptr, ptr %13, align 8
  %1043 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %1044 = load ptr, ptr %7, align 8
  %1045 = load i32, ptr %10, align 4
  %1046 = load i16, ptr %25, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef %1047, i32 noundef 0)
  %1049 = load i16, ptr %25, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = load i32, ptr %10, align 4
  %1052 = add i32 %1051, %1050
  store i32 %1052, ptr %10, align 4
  br label %1053

1053:                                             ; preds = %1017
  %1054 = load i32, ptr %24, align 4
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %24, align 4
  br label %1013, !llvm.loop !7

1056:                                             ; preds = %1013
  br label %1057

1057:                                             ; preds = %1056, %997
  br label %6279

1058:                                             ; preds = %104
  %1059 = load i8, ptr %11, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %13, align 8
  %1064 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %1065 = load ptr, ptr %7, align 8
  %1066 = load i32, ptr %10, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 2, i32 noundef -2147483648)
  %1068 = load i32, ptr %10, align 4
  %1069 = add i32 %1068, 2
  store i32 %1069, ptr %10, align 4
  br label %1118

1070:                                             ; preds = %1058
  %1071 = load i8, ptr %11, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1117

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %13, align 8
  %1076 = load i32, ptr @hf_zbncp_data_nvram_version, align 4
  %1077 = load ptr, ptr %7, align 8
  %1078 = load i32, ptr %10, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 2, i32 noundef -2147483648)
  %1080 = load i32, ptr %10, align 4
  %1081 = add i32 %1080, 2
  store i32 %1081, ptr %10, align 4
  %1082 = load ptr, ptr %13, align 8
  %1083 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %1084 = load ptr, ptr %7, align 8
  %1085 = load i32, ptr %10, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 2, i32 noundef -2147483648)
  %1087 = load i32, ptr %10, align 4
  %1088 = add i32 %1087, 2
  store i32 %1088, ptr %10, align 4
  %1089 = load ptr, ptr %13, align 8
  %1090 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %1091 = load ptr, ptr %7, align 8
  %1092 = load i32, ptr %10, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 2, i32 noundef -2147483648)
  %1094 = load i32, ptr %10, align 4
  %1095 = add i32 %1094, 2
  store i32 %1095, ptr %10, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i32, ptr %10, align 4
  %1098 = call zeroext i16 @tvb_get_guint16(ptr noundef %1096, i32 noundef %1097, i32 noundef -2147483648)
  store i16 %1098, ptr %26, align 2
  %1099 = load ptr, ptr %13, align 8
  %1100 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %1101 = load ptr, ptr %7, align 8
  %1102 = load i32, ptr %10, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 2, i32 noundef -2147483648)
  %1104 = load i32, ptr %10, align 4
  %1105 = add i32 %1104, 2
  store i32 %1105, ptr %10, align 4
  %1106 = load ptr, ptr %13, align 8
  %1107 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %1108 = load ptr, ptr %7, align 8
  %1109 = load i32, ptr %10, align 4
  %1110 = load i16, ptr %26, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef %1111, i32 noundef 0)
  %1113 = load i16, ptr %26, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = load i32, ptr %10, align 4
  %1116 = add i32 %1115, %1114
  store i32 %1116, ptr %10, align 4
  br label %1117

1117:                                             ; preds = %1074, %1070
  br label %1118

1118:                                             ; preds = %1117, %1062
  br label %6279

1119:                                             ; preds = %104
  %1120 = load i8, ptr %11, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1137

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %13, align 8
  %1125 = load i32, ptr @hf_zbncp_data_tc_policy_type, align 4
  %1126 = load ptr, ptr %7, align 8
  %1127 = load i32, ptr %10, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef 2, i32 noundef -2147483648)
  %1129 = load ptr, ptr %13, align 8
  %1130 = load i32, ptr @hf_zbncp_data_tc_policy_value, align 4
  %1131 = load ptr, ptr %7, align 8
  %1132 = load i32, ptr %10, align 4
  %1133 = add i32 %1132, 2
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  %1135 = load i32, ptr %10, align 4
  %1136 = add i32 %1135, 3
  store i32 %1136, ptr %10, align 4
  br label %1137

1137:                                             ; preds = %1123, %1119
  br label %6279

1138:                                             ; preds = %104
  %1139 = load i8, ptr %11, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %13, align 8
  %1144 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1145 = load ptr, ptr %7, align 8
  %1146 = load i32, ptr %10, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 8, i32 noundef -2147483648)
  %1148 = load i32, ptr %10, align 4
  %1149 = add i32 %1148, 8
  store i32 %1149, ptr %10, align 4
  br label %1150

1150:                                             ; preds = %1142, %1138
  br label %6279

1151:                                             ; preds = %104
  %1152 = load i8, ptr %11, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %13, align 8
  %1157 = load i32, ptr @hf_zbncp_max_children, align 4
  %1158 = load ptr, ptr %7, align 8
  %1159 = load i32, ptr %10, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 1, i32 noundef 0)
  %1161 = load i32, ptr %10, align 4
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %10, align 4
  br label %1163

1163:                                             ; preds = %1155, %1151
  br label %6279

1164:                                             ; preds = %104
  %1165 = load i8, ptr %11, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %13, align 8
  %1170 = load i32, ptr @hf_zbncp_max_children, align 4
  %1171 = load ptr, ptr %7, align 8
  %1172 = load i32, ptr %10, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 1, i32 noundef 0)
  %1174 = load i32, ptr %10, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %10, align 4
  br label %1176

1176:                                             ; preds = %1168, %1164
  br label %6279

1177:                                             ; preds = %104
  %1178 = load i8, ptr %11, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %13, align 8
  %1183 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %1184 = load ptr, ptr %7, align 8
  %1185 = load i32, ptr %10, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 1, i32 noundef 0)
  %1187 = load i32, ptr %10, align 4
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %10, align 4
  br label %1189

1189:                                             ; preds = %1181, %1177
  br label %6279

1190:                                             ; preds = %104
  %1191 = load i8, ptr %11, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %13, align 8
  %1196 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %1197 = load ptr, ptr %7, align 8
  %1198 = load i32, ptr %10, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = load i32, ptr %10, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %10, align 4
  br label %1202

1202:                                             ; preds = %1194, %1190
  br label %6279

1203:                                             ; preds = %104
  %1204 = load i8, ptr %11, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %13, align 8
  %1209 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %1210 = load ptr, ptr %7, align 8
  %1211 = load i32, ptr %10, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 1, i32 noundef 0)
  %1213 = load i32, ptr %10, align 4
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %10, align 4
  br label %1215

1215:                                             ; preds = %1207, %1203
  br label %6279

1216:                                             ; preds = %104
  %1217 = load i8, ptr %11, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %13, align 8
  %1222 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %1223 = load ptr, ptr %7, align 8
  %1224 = load i32, ptr %10, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 1, i32 noundef 0)
  %1226 = load i32, ptr %10, align 4
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %10, align 4
  br label %1228

1228:                                             ; preds = %1220, %1216
  br label %6279

1229:                                             ; preds = %104
  %1230 = load i8, ptr %11, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1241

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %13, align 8
  %1235 = load i32, ptr @hf_zbncp_data_zgp_key_type, align 4
  %1236 = load ptr, ptr %7, align 8
  %1237 = load i32, ptr %10, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef 1, i32 noundef 0)
  %1239 = load i32, ptr %10, align 4
  %1240 = add i32 %1239, 1
  store i32 %1240, ptr %10, align 4
  br label %1241

1241:                                             ; preds = %1233, %1229
  br label %6279

1242:                                             ; preds = %104
  %1243 = load i8, ptr %11, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %13, align 8
  %1248 = load i32, ptr @hf_zbncp_data_zgp_link_key, align 4
  %1249 = load ptr, ptr %7, align 8
  %1250 = load i32, ptr %10, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 2, i32 noundef -2147483648)
  %1252 = load i32, ptr %10, align 4
  %1253 = add i32 %1252, 2
  store i32 %1253, ptr %10, align 4
  br label %1254

1254:                                             ; preds = %1246, %1242
  br label %6279

1255:                                             ; preds = %104
  %1256 = load i8, ptr %11, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1297

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %13, align 8
  %1261 = load ptr, ptr %7, align 8
  %1262 = load i32, ptr %10, align 4
  %1263 = load i32, ptr @ett_zbncp_data_prod_conf_hdr, align 4
  %1264 = call ptr @proto_tree_add_subtree(ptr noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 8, i32 noundef %1263, ptr noundef null, ptr noundef @.str.1114)
  store ptr %1264, ptr %27, align 8
  %1265 = load ptr, ptr %27, align 8
  %1266 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_crc, align 4
  %1267 = load ptr, ptr %7, align 8
  %1268 = load i32, ptr %10, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 4, i32 noundef -2147483648)
  %1270 = load i32, ptr %10, align 4
  %1271 = add i32 %1270, 4
  store i32 %1271, ptr %10, align 4
  %1272 = load ptr, ptr %27, align 8
  %1273 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_len, align 4
  %1274 = load ptr, ptr %7, align 8
  %1275 = load i32, ptr %10, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1275, i32 noundef 2, i32 noundef -2147483648)
  %1277 = load i32, ptr %10, align 4
  %1278 = add i32 %1277, 2
  store i32 %1278, ptr %10, align 4
  %1279 = load ptr, ptr %27, align 8
  %1280 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_version, align 4
  %1281 = load ptr, ptr %7, align 8
  %1282 = load i32, ptr %10, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 2, i32 noundef -2147483648)
  %1284 = load i32, ptr %10, align 4
  %1285 = add i32 %1284, 2
  store i32 %1285, ptr %10, align 4
  %1286 = load ptr, ptr %13, align 8
  %1287 = load i32, ptr @hf_zbncp_data_prod_conf_body, align 4
  %1288 = load ptr, ptr %7, align 8
  %1289 = load i32, ptr %10, align 4
  %1290 = load ptr, ptr %7, align 8
  %1291 = call i32 @tvb_captured_length(ptr noundef %1290)
  %1292 = load i32, ptr %10, align 4
  %1293 = sub i32 %1291, %1292
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef %1293, i32 noundef 0)
  %1295 = load ptr, ptr %7, align 8
  %1296 = call i32 @tvb_captured_length(ptr noundef %1295)
  store i32 %1296, ptr %10, align 4
  br label %1297

1297:                                             ; preds = %1259, %1255
  br label %6279

1298:                                             ; preds = %104
  %1299 = load i8, ptr %11, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1409

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %13, align 8
  %1304 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1305 = load ptr, ptr %7, align 8
  %1306 = load i32, ptr %10, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 1, i32 noundef 0)
  %1308 = load i32, ptr %10, align 4
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %10, align 4
  %1310 = load ptr, ptr %13, align 8
  %1311 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1312 = load ptr, ptr %7, align 8
  %1313 = load i32, ptr %10, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 2, i32 noundef -2147483648)
  %1315 = load i32, ptr %10, align 4
  %1316 = add i32 %1315, 2
  store i32 %1316, ptr %10, align 4
  %1317 = load ptr, ptr %13, align 8
  %1318 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %1319 = load ptr, ptr %7, align 8
  %1320 = load i32, ptr %10, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef 2, i32 noundef -2147483648)
  %1322 = load i32, ptr %10, align 4
  %1323 = add i32 %1322, 2
  store i32 %1323, ptr %10, align 4
  %1324 = load ptr, ptr %13, align 8
  %1325 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %1326 = load ptr, ptr %7, align 8
  %1327 = load i32, ptr %10, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef 1, i32 noundef 0)
  %1329 = load i32, ptr %10, align 4
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %10, align 4
  %1331 = load ptr, ptr %7, align 8
  %1332 = load i32, ptr %10, align 4
  %1333 = call zeroext i8 @tvb_get_guint8(ptr noundef %1331, i32 noundef %1332)
  store i8 %1333, ptr %29, align 1
  %1334 = load ptr, ptr %13, align 8
  %1335 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %1336 = load ptr, ptr %7, align 8
  %1337 = load i32, ptr %10, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1337, i32 noundef 1, i32 noundef 0)
  %1339 = load i32, ptr %10, align 4
  %1340 = add i32 %1339, 1
  store i32 %1340, ptr %10, align 4
  %1341 = load ptr, ptr %7, align 8
  %1342 = load i32, ptr %10, align 4
  %1343 = call zeroext i8 @tvb_get_guint8(ptr noundef %1341, i32 noundef %1342)
  store i8 %1343, ptr %30, align 1
  %1344 = load ptr, ptr %13, align 8
  %1345 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %1346 = load ptr, ptr %7, align 8
  %1347 = load i32, ptr %10, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1349 = load i32, ptr %10, align 4
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %10, align 4
  %1351 = load i8, ptr %29, align 1
  %1352 = icmp ne i8 %1351, 0
  br i1 %1352, label %1353, label %1379

1353:                                             ; preds = %1302
  %1354 = load ptr, ptr %13, align 8
  %1355 = load ptr, ptr %7, align 8
  %1356 = load i32, ptr %10, align 4
  %1357 = load i8, ptr %29, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = mul i32 2, %1358
  %1360 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %1361 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1359, i32 noundef %1360, ptr noundef null, ptr noundef @.str.1115)
  store ptr %1361, ptr %31, align 8
  store i32 0, ptr %28, align 4
  br label %1362

1362:                                             ; preds = %1375, %1353
  %1363 = load i32, ptr %28, align 4
  %1364 = load i8, ptr %29, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = icmp ult i32 %1363, %1365
  br i1 %1366, label %1367, label %1378

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %31, align 8
  %1369 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1370 = load ptr, ptr %7, align 8
  %1371 = load i32, ptr %10, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef 2, i32 noundef -2147483648)
  %1373 = load i32, ptr %10, align 4
  %1374 = add i32 %1373, 2
  store i32 %1374, ptr %10, align 4
  br label %1375

1375:                                             ; preds = %1367
  %1376 = load i32, ptr %28, align 4
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %28, align 4
  br label %1362, !llvm.loop !8

1378:                                             ; preds = %1362
  br label %1379

1379:                                             ; preds = %1378, %1302
  %1380 = load i8, ptr %30, align 1
  %1381 = icmp ne i8 %1380, 0
  br i1 %1381, label %1382, label %1408

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %13, align 8
  %1384 = load ptr, ptr %7, align 8
  %1385 = load i32, ptr %10, align 4
  %1386 = load i8, ptr %30, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = mul i32 2, %1387
  %1389 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %1390 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef %1388, i32 noundef %1389, ptr noundef null, ptr noundef @.str.1116)
  store ptr %1390, ptr %32, align 8
  store i32 0, ptr %28, align 4
  br label %1391

1391:                                             ; preds = %1404, %1382
  %1392 = load i32, ptr %28, align 4
  %1393 = load i8, ptr %30, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = icmp ult i32 %1392, %1394
  br i1 %1395, label %1396, label %1407

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %32, align 8
  %1398 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1399 = load ptr, ptr %7, align 8
  %1400 = load i32, ptr %10, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef 2, i32 noundef -2147483648)
  %1402 = load i32, ptr %10, align 4
  %1403 = add i32 %1402, 2
  store i32 %1403, ptr %10, align 4
  br label %1404

1404:                                             ; preds = %1396
  %1405 = load i32, ptr %28, align 4
  %1406 = add i32 %1405, 1
  store i32 %1406, ptr %28, align 4
  br label %1391, !llvm.loop !9

1407:                                             ; preds = %1391
  br label %1408

1408:                                             ; preds = %1407, %1379
  br label %1409

1409:                                             ; preds = %1408, %1298
  br label %6279

1410:                                             ; preds = %104
  %1411 = load i8, ptr %11, align 1
  %1412 = zext i8 %1411 to i32
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1422

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %13, align 8
  %1416 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1417 = load ptr, ptr %7, align 8
  %1418 = load i32, ptr %10, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %1417, i32 noundef %1418, i32 noundef 1, i32 noundef 0)
  %1420 = load i32, ptr %10, align 4
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %10, align 4
  br label %1422

1422:                                             ; preds = %1414, %1410
  br label %6279

1423:                                             ; preds = %104
  %1424 = load i8, ptr %11, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1450

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %13, align 8
  %1429 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1430 = load ptr, ptr %7, align 8
  %1431 = load i32, ptr %10, align 4
  %1432 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1429, ptr noundef %1430, i32 noundef %1431, i32 noundef 1, i32 noundef 0)
  %1433 = load i32, ptr %10, align 4
  %1434 = add i32 %1433, 1
  store i32 %1434, ptr %10, align 4
  %1435 = load ptr, ptr %13, align 8
  %1436 = load ptr, ptr %7, align 8
  %1437 = load i32, ptr %10, align 4
  %1438 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1439 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1440 = call ptr @proto_tree_add_bitmask(ptr noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef %1438, i32 noundef %1439, ptr noundef @dissect_zbncp_high_level_body.capability, i32 noundef 0)
  %1441 = load i32, ptr %10, align 4
  %1442 = add i32 %1441, 1
  store i32 %1442, ptr %10, align 4
  %1443 = load ptr, ptr %13, align 8
  %1444 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %1445 = load ptr, ptr %7, align 8
  %1446 = load i32, ptr %10, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef 2, i32 noundef -2147483648)
  %1448 = load i32, ptr %10, align 4
  %1449 = add i32 %1448, 2
  store i32 %1449, ptr %10, align 4
  br label %1450

1450:                                             ; preds = %1427, %1423
  br label %6279

1451:                                             ; preds = %104
  %1452 = load i8, ptr %11, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1486

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %13, align 8
  %1457 = load i32, ptr @hf_zbncp_data_cur_pwr_mode, align 4
  %1458 = load ptr, ptr %7, align 8
  %1459 = load i32, ptr %10, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef 1, i32 noundef 0)
  %1461 = load i32, ptr %10, align 4
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %10, align 4
  %1463 = load ptr, ptr %13, align 8
  %1464 = load ptr, ptr %7, align 8
  %1465 = load i32, ptr %10, align 4
  %1466 = load i32, ptr @hf_zbncp_data_av_pwr_src, align 4
  %1467 = load i32, ptr @ett_zbncp_data_pwr_src, align 4
  %1468 = call ptr @proto_tree_add_bitmask(ptr noundef %1463, ptr noundef %1464, i32 noundef %1465, i32 noundef %1466, i32 noundef %1467, ptr noundef @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0)
  %1469 = load i32, ptr %10, align 4
  %1470 = add i32 %1469, 1
  store i32 %1470, ptr %10, align 4
  %1471 = load ptr, ptr %13, align 8
  %1472 = load ptr, ptr %7, align 8
  %1473 = load i32, ptr %10, align 4
  %1474 = load i32, ptr @hf_zbncp_data_cur_pwr_src, align 4
  %1475 = load i32, ptr @ett_zbncp_data_cur_pwr_src, align 4
  %1476 = call ptr @proto_tree_add_bitmask(ptr noundef %1471, ptr noundef %1472, i32 noundef %1473, i32 noundef %1474, i32 noundef %1475, ptr noundef @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0)
  %1477 = load i32, ptr %10, align 4
  %1478 = add i32 %1477, 1
  store i32 %1478, ptr %10, align 4
  %1479 = load ptr, ptr %13, align 8
  %1480 = load i32, ptr @hf_zbncp_data_cur_pwr_lvl, align 4
  %1481 = load ptr, ptr %7, align 8
  %1482 = load i32, ptr %10, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %1479, i32 noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef 1, i32 noundef 0)
  %1484 = load i32, ptr %10, align 4
  %1485 = add i32 %1484, 1
  store i32 %1485, ptr %10, align 4
  br label %1486

1486:                                             ; preds = %1455, %1451
  br label %6279

1487:                                             ; preds = %104
  %1488 = load i8, ptr %11, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = icmp eq i32 %1489, 2
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %13, align 8
  %1493 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %1494 = load ptr, ptr %7, align 8
  %1495 = load i32, ptr %10, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %1492, i32 noundef %1493, ptr noundef %1494, i32 noundef %1495, i32 noundef 1, i32 noundef 0)
  %1497 = load i32, ptr %10, align 4
  %1498 = add i32 %1497, 1
  store i32 %1498, ptr %10, align 4
  br label %1499

1499:                                             ; preds = %1491, %1487
  br label %6279

1500:                                             ; preds = %104
  %1501 = load i8, ptr %11, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 2
  br i1 %1503, label %1504, label %1512

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %13, align 8
  %1506 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %1507 = load ptr, ptr %7, align 8
  %1508 = load i32, ptr %10, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %1505, i32 noundef %1506, ptr noundef %1507, i32 noundef %1508, i32 noundef 1, i32 noundef 0)
  %1510 = load i32, ptr %10, align 4
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %10, align 4
  br label %1512

1512:                                             ; preds = %1504, %1500
  br label %6279

1513:                                             ; preds = %104
  %1514 = load i8, ptr %11, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1546

1517:                                             ; preds = %1513
  %1518 = load ptr, ptr %13, align 8
  %1519 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1520 = load ptr, ptr %7, align 8
  %1521 = load i32, ptr %10, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1519, ptr noundef %1520, i32 noundef %1521, i32 noundef 2, i32 noundef -2147483648)
  %1523 = load i32, ptr %10, align 4
  %1524 = add i32 %1523, 2
  store i32 %1524, ptr %10, align 4
  %1525 = load ptr, ptr %13, align 8
  %1526 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1527 = load ptr, ptr %7, align 8
  %1528 = load i32, ptr %10, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1525, i32 noundef %1526, ptr noundef %1527, i32 noundef %1528, i32 noundef 8, i32 noundef -2147483648)
  %1530 = load i32, ptr %10, align 4
  %1531 = add i32 %1530, 8
  store i32 %1531, ptr %10, align 4
  %1532 = load ptr, ptr %13, align 8
  %1533 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %1534 = load ptr, ptr %7, align 8
  %1535 = load i32, ptr %10, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1532, i32 noundef %1533, ptr noundef %1534, i32 noundef %1535, i32 noundef 1, i32 noundef 0)
  %1537 = load i32, ptr %10, align 4
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %10, align 4
  %1539 = load ptr, ptr %13, align 8
  %1540 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1541 = load ptr, ptr %7, align 8
  %1542 = load i32, ptr %10, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %1539, i32 noundef %1540, ptr noundef %1541, i32 noundef %1542, i32 noundef 1, i32 noundef 0)
  %1544 = load i32, ptr %10, align 4
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %10, align 4
  br label %1618

1546:                                             ; preds = %1513
  %1547 = load i8, ptr %11, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 1
  br i1 %1549, label %1550, label %1617

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %13, align 8
  %1552 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %1553 = load ptr, ptr %7, align 8
  %1554 = load i32, ptr %10, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef 8, i32 noundef -2147483648)
  %1556 = load i32, ptr %10, align 4
  %1557 = add i32 %1556, 8
  store i32 %1557, ptr %10, align 4
  %1558 = load ptr, ptr %13, align 8
  %1559 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %1560 = load ptr, ptr %7, align 8
  %1561 = load i32, ptr %10, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1558, i32 noundef %1559, ptr noundef %1560, i32 noundef %1561, i32 noundef 2, i32 noundef -2147483648)
  %1563 = load i32, ptr %10, align 4
  %1564 = add i32 %1563, 2
  store i32 %1564, ptr %10, align 4
  %1565 = load i32, ptr %10, align 4
  %1566 = load ptr, ptr %7, align 8
  %1567 = call i32 @tvb_reported_length(ptr noundef %1566)
  %1568 = icmp ult i32 %1565, %1567
  br i1 %1568, label %1569, label %1616

1569:                                             ; preds = %1550
  %1570 = load ptr, ptr %7, align 8
  %1571 = load i32, ptr %10, align 4
  %1572 = call zeroext i8 @tvb_get_guint8(ptr noundef %1570, i32 noundef %1571)
  store i8 %1572, ptr %33, align 1
  %1573 = load ptr, ptr %13, align 8
  %1574 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %1575 = load ptr, ptr %7, align 8
  %1576 = load i32, ptr %10, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1576, i32 noundef 1, i32 noundef 0)
  %1578 = load i32, ptr %10, align 4
  %1579 = add i32 %1578, 1
  store i32 %1579, ptr %10, align 4
  %1580 = load i8, ptr %33, align 1
  %1581 = icmp ne i8 %1580, 0
  br i1 %1581, label %1582, label %1615

1582:                                             ; preds = %1569
  %1583 = load ptr, ptr %13, align 8
  %1584 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1585 = load ptr, ptr %7, align 8
  %1586 = load i32, ptr %10, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1588 = load i32, ptr %10, align 4
  %1589 = add i32 %1588, 1
  store i32 %1589, ptr %10, align 4
  %1590 = load ptr, ptr %13, align 8
  %1591 = load ptr, ptr %7, align 8
  %1592 = load i32, ptr %10, align 4
  %1593 = load i8, ptr %33, align 1
  %1594 = zext i8 %1593 to i32
  %1595 = mul i32 2, %1594
  %1596 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %1597 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef %1595, i32 noundef %1596, ptr noundef null, ptr noundef @.str.1117)
  store ptr %1597, ptr %35, align 8
  store i32 0, ptr %34, align 4
  br label %1598

1598:                                             ; preds = %1611, %1582
  %1599 = load i32, ptr %34, align 4
  %1600 = load i8, ptr %33, align 1
  %1601 = zext i8 %1600 to i32
  %1602 = icmp ult i32 %1599, %1601
  br i1 %1602, label %1603, label %1614

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %35, align 8
  %1605 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1606 = load ptr, ptr %7, align 8
  %1607 = load i32, ptr %10, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef 2, i32 noundef -2147483648)
  %1609 = load i32, ptr %10, align 4
  %1610 = add i32 %1609, 2
  store i32 %1610, ptr %10, align 4
  br label %1611

1611:                                             ; preds = %1603
  %1612 = load i32, ptr %34, align 4
  %1613 = add i32 %1612, 1
  store i32 %1613, ptr %34, align 4
  br label %1598, !llvm.loop !10

1614:                                             ; preds = %1598
  br label %1615

1615:                                             ; preds = %1614, %1569
  br label %1616

1616:                                             ; preds = %1615, %1550
  br label %1617

1617:                                             ; preds = %1616, %1546
  br label %1618

1618:                                             ; preds = %1617, %1517
  br label %6279

1619:                                             ; preds = %104
  %1620 = load i8, ptr %11, align 1
  %1621 = zext i8 %1620 to i32
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %1657

1623:                                             ; preds = %1619
  %1624 = load i8, ptr %11, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1656

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr %13, align 8
  %1629 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1630 = load ptr, ptr %7, align 8
  %1631 = load i32, ptr %10, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1631, i32 noundef 2, i32 noundef -2147483648)
  %1633 = load i32, ptr %10, align 4
  %1634 = add i32 %1633, 2
  store i32 %1634, ptr %10, align 4
  %1635 = load ptr, ptr %13, align 8
  %1636 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1637 = load ptr, ptr %7, align 8
  %1638 = load i32, ptr %10, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i32 noundef %1638, i32 noundef 2, i32 noundef -2147483648)
  %1640 = load i32, ptr %10, align 4
  %1641 = add i32 %1640, 2
  store i32 %1641, ptr %10, align 4
  %1642 = load ptr, ptr %13, align 8
  %1643 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %1644 = load ptr, ptr %7, align 8
  %1645 = load i32, ptr %10, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef 1, i32 noundef 0)
  %1647 = load i32, ptr %10, align 4
  %1648 = add i32 %1647, 1
  store i32 %1648, ptr %10, align 4
  %1649 = load ptr, ptr %13, align 8
  %1650 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1651 = load ptr, ptr %7, align 8
  %1652 = load i32, ptr %10, align 4
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1652, i32 noundef 1, i32 noundef 0)
  %1654 = load i32, ptr %10, align 4
  %1655 = add i32 %1654, 1
  store i32 %1655, ptr %10, align 4
  br label %1656

1656:                                             ; preds = %1627, %1623
  br label %1729

1657:                                             ; preds = %1619
  %1658 = load i8, ptr %11, align 1
  %1659 = zext i8 %1658 to i32
  %1660 = icmp eq i32 %1659, 1
  br i1 %1660, label %1661, label %1728

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %13, align 8
  %1663 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %1664 = load ptr, ptr %7, align 8
  %1665 = load i32, ptr %10, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef %1665, i32 noundef 8, i32 noundef -2147483648)
  %1667 = load i32, ptr %10, align 4
  %1668 = add i32 %1667, 8
  store i32 %1668, ptr %10, align 4
  %1669 = load ptr, ptr %13, align 8
  %1670 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %1671 = load ptr, ptr %7, align 8
  %1672 = load i32, ptr %10, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1672, i32 noundef 2, i32 noundef -2147483648)
  %1674 = load i32, ptr %10, align 4
  %1675 = add i32 %1674, 2
  store i32 %1675, ptr %10, align 4
  %1676 = load i32, ptr %10, align 4
  %1677 = load ptr, ptr %7, align 8
  %1678 = call i32 @tvb_reported_length(ptr noundef %1677)
  %1679 = icmp ult i32 %1676, %1678
  br i1 %1679, label %1680, label %1727

1680:                                             ; preds = %1661
  %1681 = load ptr, ptr %7, align 8
  %1682 = load i32, ptr %10, align 4
  %1683 = call zeroext i8 @tvb_get_guint8(ptr noundef %1681, i32 noundef %1682)
  store i8 %1683, ptr %36, align 1
  %1684 = load ptr, ptr %13, align 8
  %1685 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %1686 = load ptr, ptr %7, align 8
  %1687 = load i32, ptr %10, align 4
  %1688 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1685, ptr noundef %1686, i32 noundef %1687, i32 noundef 1, i32 noundef 0)
  %1689 = load i32, ptr %10, align 4
  %1690 = add i32 %1689, 1
  store i32 %1690, ptr %10, align 4
  %1691 = load i8, ptr %36, align 1
  %1692 = icmp ne i8 %1691, 0
  br i1 %1692, label %1693, label %1726

1693:                                             ; preds = %1680
  %1694 = load ptr, ptr %13, align 8
  %1695 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1696 = load ptr, ptr %7, align 8
  %1697 = load i32, ptr %10, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1694, i32 noundef %1695, ptr noundef %1696, i32 noundef %1697, i32 noundef 1, i32 noundef 0)
  %1699 = load i32, ptr %10, align 4
  %1700 = add i32 %1699, 1
  store i32 %1700, ptr %10, align 4
  %1701 = load ptr, ptr %13, align 8
  %1702 = load ptr, ptr %7, align 8
  %1703 = load i32, ptr %10, align 4
  %1704 = load i8, ptr %36, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = mul i32 2, %1705
  %1707 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %1708 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef %1706, i32 noundef %1707, ptr noundef null, ptr noundef @.str.1117)
  store ptr %1708, ptr %38, align 8
  store i32 0, ptr %37, align 4
  br label %1709

1709:                                             ; preds = %1722, %1693
  %1710 = load i32, ptr %37, align 4
  %1711 = load i8, ptr %36, align 1
  %1712 = zext i8 %1711 to i32
  %1713 = icmp ult i32 %1710, %1712
  br i1 %1713, label %1714, label %1725

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %38, align 8
  %1716 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1717 = load ptr, ptr %7, align 8
  %1718 = load i32, ptr %10, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef 2, i32 noundef -2147483648)
  %1720 = load i32, ptr %10, align 4
  %1721 = add i32 %1720, 2
  store i32 %1721, ptr %10, align 4
  br label %1722

1722:                                             ; preds = %1714
  %1723 = load i32, ptr %37, align 4
  %1724 = add i32 %1723, 1
  store i32 %1724, ptr %37, align 4
  br label %1709, !llvm.loop !11

1725:                                             ; preds = %1709
  br label %1726

1726:                                             ; preds = %1725, %1680
  br label %1727

1727:                                             ; preds = %1726, %1661
  br label %1728

1728:                                             ; preds = %1727, %1657
  br label %1729

1729:                                             ; preds = %1728, %1656
  br label %6279

1730:                                             ; preds = %104
  %1731 = load i8, ptr %11, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1742

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %13, align 8
  %1736 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1737 = load ptr, ptr %7, align 8
  %1738 = load i32, ptr %10, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %1735, i32 noundef %1736, ptr noundef %1737, i32 noundef %1738, i32 noundef 2, i32 noundef -2147483648)
  %1740 = load i32, ptr %10, align 4
  %1741 = add i32 %1740, 2
  store i32 %1741, ptr %10, align 4
  br label %1763

1742:                                             ; preds = %1730
  %1743 = load i8, ptr %11, align 1
  %1744 = zext i8 %1743 to i32
  %1745 = icmp eq i32 %1744, 1
  br i1 %1745, label %1746, label %1762

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %13, align 8
  %1748 = load ptr, ptr %7, align 8
  %1749 = load i32, ptr %10, align 4
  %1750 = load i32, ptr @hf_zbncp_data_pwr_desc, align 4
  %1751 = load i32, ptr @ett_zbncp_data_pwr_desc, align 4
  %1752 = call ptr @proto_tree_add_bitmask(ptr noundef %1747, ptr noundef %1748, i32 noundef %1749, i32 noundef %1750, i32 noundef %1751, ptr noundef @dissect_zbncp_high_level_body.pwr_desc, i32 noundef -2147483648)
  %1753 = load i32, ptr %10, align 4
  %1754 = add i32 %1753, 2
  store i32 %1754, ptr %10, align 4
  %1755 = load ptr, ptr %13, align 8
  %1756 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1757 = load ptr, ptr %7, align 8
  %1758 = load i32, ptr %10, align 4
  %1759 = call ptr @proto_tree_add_item(ptr noundef %1755, i32 noundef %1756, ptr noundef %1757, i32 noundef %1758, i32 noundef 2, i32 noundef -2147483648)
  %1760 = load i32, ptr %10, align 4
  %1761 = add i32 %1760, 2
  store i32 %1761, ptr %10, align 4
  br label %1762

1762:                                             ; preds = %1746, %1742
  br label %1763

1763:                                             ; preds = %1762, %1734
  br label %6279

1764:                                             ; preds = %104
  %1765 = load i8, ptr %11, align 1
  %1766 = zext i8 %1765 to i32
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1776

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %13, align 8
  %1770 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1771 = load ptr, ptr %7, align 8
  %1772 = load i32, ptr %10, align 4
  %1773 = call ptr @proto_tree_add_item(ptr noundef %1769, i32 noundef %1770, ptr noundef %1771, i32 noundef %1772, i32 noundef 2, i32 noundef -2147483648)
  %1774 = load i32, ptr %10, align 4
  %1775 = add i32 %1774, 2
  store i32 %1775, ptr %10, align 4
  br label %1849

1776:                                             ; preds = %1764
  %1777 = load i8, ptr %11, align 1
  %1778 = zext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 1
  br i1 %1779, label %1780, label %1848

1780:                                             ; preds = %1776
  %1781 = load ptr, ptr %13, align 8
  %1782 = load ptr, ptr %7, align 8
  %1783 = load i32, ptr %10, align 4
  %1784 = load i32, ptr @hf_zbncp_data_flags16, align 4
  %1785 = load i32, ptr @ett_zbncp_data_flags, align 4
  %1786 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1781, ptr noundef %1782, i32 noundef %1783, i32 noundef %1784, i32 noundef %1785, ptr noundef @dissect_zbncp_high_level_body.flags, i32 noundef -2147483648, i32 noundef 1)
  %1787 = load i32, ptr %10, align 4
  %1788 = add i32 %1787, 2
  store i32 %1788, ptr %10, align 4
  %1789 = load ptr, ptr %13, align 8
  %1790 = load ptr, ptr %7, align 8
  %1791 = load i32, ptr %10, align 4
  %1792 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1793 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1794 = call ptr @proto_tree_add_bitmask(ptr noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef %1792, i32 noundef %1793, ptr noundef @dissect_zbncp_high_level_body.mac_capability, i32 noundef 0)
  %1795 = load i32, ptr %10, align 4
  %1796 = add i32 %1795, 1
  store i32 %1796, ptr %10, align 4
  %1797 = load ptr, ptr %13, align 8
  %1798 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %1799 = load ptr, ptr %7, align 8
  %1800 = load i32, ptr %10, align 4
  %1801 = call ptr @proto_tree_add_item(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef %1800, i32 noundef 2, i32 noundef -2147483648)
  %1802 = load i32, ptr %10, align 4
  %1803 = add i32 %1802, 2
  store i32 %1803, ptr %10, align 4
  %1804 = load ptr, ptr %13, align 8
  %1805 = load i32, ptr @hf_zbncp_data_max_buf_size, align 4
  %1806 = load ptr, ptr %7, align 8
  %1807 = load i32, ptr %10, align 4
  %1808 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1805, ptr noundef %1806, i32 noundef %1807, i32 noundef 1, i32 noundef 0)
  %1809 = load i32, ptr %10, align 4
  %1810 = add i32 %1809, 1
  store i32 %1810, ptr %10, align 4
  %1811 = load ptr, ptr %13, align 8
  %1812 = load i32, ptr @hf_zbncp_data_max_inc_trans_size, align 4
  %1813 = load ptr, ptr %7, align 8
  %1814 = load i32, ptr %10, align 4
  %1815 = call ptr @proto_tree_add_item(ptr noundef %1811, i32 noundef %1812, ptr noundef %1813, i32 noundef %1814, i32 noundef 2, i32 noundef -2147483648)
  %1816 = load i32, ptr %10, align 4
  %1817 = add i32 %1816, 2
  store i32 %1817, ptr %10, align 4
  %1818 = load ptr, ptr %13, align 8
  %1819 = load ptr, ptr %7, align 8
  %1820 = load i32, ptr %10, align 4
  %1821 = load i32, ptr @hf_zbncp_data_srv_msk, align 4
  %1822 = load i32, ptr @ett_zbncp_data_server_mask, align 4
  %1823 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1818, ptr noundef %1819, i32 noundef %1820, i32 noundef %1821, i32 noundef %1822, ptr noundef @dissect_zbncp_high_level_body.server_mask, i32 noundef -2147483648, i32 noundef 1)
  %1824 = load i32, ptr %10, align 4
  %1825 = add i32 %1824, 2
  store i32 %1825, ptr %10, align 4
  %1826 = load ptr, ptr %13, align 8
  %1827 = load i32, ptr @hf_zbncp_data_max_out_trans_size, align 4
  %1828 = load ptr, ptr %7, align 8
  %1829 = load i32, ptr %10, align 4
  %1830 = call ptr @proto_tree_add_item(ptr noundef %1826, i32 noundef %1827, ptr noundef %1828, i32 noundef %1829, i32 noundef 2, i32 noundef -2147483648)
  %1831 = load i32, ptr %10, align 4
  %1832 = add i32 %1831, 2
  store i32 %1832, ptr %10, align 4
  %1833 = load ptr, ptr %13, align 8
  %1834 = load ptr, ptr %7, align 8
  %1835 = load i32, ptr %10, align 4
  %1836 = load i32, ptr @hf_zbncp_data_desc_cap, align 4
  %1837 = load i32, ptr @ett_zbncp_data_desc_cap, align 4
  %1838 = call ptr @proto_tree_add_bitmask(ptr noundef %1833, ptr noundef %1834, i32 noundef %1835, i32 noundef %1836, i32 noundef %1837, ptr noundef @dissect_zbncp_high_level_body.desc_capability, i32 noundef 0)
  %1839 = load i32, ptr %10, align 4
  %1840 = add i32 %1839, 1
  store i32 %1840, ptr %10, align 4
  %1841 = load ptr, ptr %13, align 8
  %1842 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1843 = load ptr, ptr %7, align 8
  %1844 = load i32, ptr %10, align 4
  %1845 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1842, ptr noundef %1843, i32 noundef %1844, i32 noundef 2, i32 noundef -2147483648)
  %1846 = load i32, ptr %10, align 4
  %1847 = add i32 %1846, 2
  store i32 %1847, ptr %10, align 4
  br label %1848

1848:                                             ; preds = %1780, %1776
  br label %1849

1849:                                             ; preds = %1848, %1768
  br label %6279

1850:                                             ; preds = %104
  %1851 = load i8, ptr %11, align 1
  %1852 = zext i8 %1851 to i32
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %1854, label %1869

1854:                                             ; preds = %1850
  %1855 = load ptr, ptr %13, align 8
  %1856 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1857 = load ptr, ptr %7, align 8
  %1858 = load i32, ptr %10, align 4
  %1859 = call ptr @proto_tree_add_item(ptr noundef %1855, i32 noundef %1856, ptr noundef %1857, i32 noundef %1858, i32 noundef 2, i32 noundef -2147483648)
  %1860 = load i32, ptr %10, align 4
  %1861 = add i32 %1860, 2
  store i32 %1861, ptr %10, align 4
  %1862 = load ptr, ptr %13, align 8
  %1863 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1864 = load ptr, ptr %7, align 8
  %1865 = load i32, ptr %10, align 4
  %1866 = call ptr @proto_tree_add_item(ptr noundef %1862, i32 noundef %1863, ptr noundef %1864, i32 noundef %1865, i32 noundef 1, i32 noundef 0)
  %1867 = load i32, ptr %10, align 4
  %1868 = add i32 %1867, 1
  store i32 %1868, ptr %10, align 4
  br label %1988

1869:                                             ; preds = %1850
  %1870 = load i8, ptr %11, align 1
  %1871 = zext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 1
  br i1 %1872, label %1873, label %1987

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %13, align 8
  %1875 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1876 = load ptr, ptr %7, align 8
  %1877 = load i32, ptr %10, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1877, i32 noundef 1, i32 noundef 0)
  %1879 = load i32, ptr %10, align 4
  %1880 = add i32 %1879, 1
  store i32 %1880, ptr %10, align 4
  %1881 = load ptr, ptr %13, align 8
  %1882 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1883 = load ptr, ptr %7, align 8
  %1884 = load i32, ptr %10, align 4
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1881, i32 noundef %1882, ptr noundef %1883, i32 noundef %1884, i32 noundef 2, i32 noundef -2147483648)
  %1886 = load i32, ptr %10, align 4
  %1887 = add i32 %1886, 2
  store i32 %1887, ptr %10, align 4
  %1888 = load ptr, ptr %13, align 8
  %1889 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %1890 = load ptr, ptr %7, align 8
  %1891 = load i32, ptr %10, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1888, i32 noundef %1889, ptr noundef %1890, i32 noundef %1891, i32 noundef 2, i32 noundef -2147483648)
  %1893 = load i32, ptr %10, align 4
  %1894 = add i32 %1893, 2
  store i32 %1894, ptr %10, align 4
  %1895 = load ptr, ptr %13, align 8
  %1896 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %1897 = load ptr, ptr %7, align 8
  %1898 = load i32, ptr %10, align 4
  %1899 = call ptr @proto_tree_add_item(ptr noundef %1895, i32 noundef %1896, ptr noundef %1897, i32 noundef %1898, i32 noundef 1, i32 noundef 0)
  %1900 = load i32, ptr %10, align 4
  %1901 = add i32 %1900, 1
  store i32 %1901, ptr %10, align 4
  %1902 = load ptr, ptr %7, align 8
  %1903 = load i32, ptr %10, align 4
  %1904 = call zeroext i8 @tvb_get_guint8(ptr noundef %1902, i32 noundef %1903)
  store i8 %1904, ptr %40, align 1
  %1905 = load ptr, ptr %13, align 8
  %1906 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %1907 = load ptr, ptr %7, align 8
  %1908 = load i32, ptr %10, align 4
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1906, ptr noundef %1907, i32 noundef %1908, i32 noundef 1, i32 noundef 0)
  %1910 = load i32, ptr %10, align 4
  %1911 = add i32 %1910, 1
  store i32 %1911, ptr %10, align 4
  %1912 = load ptr, ptr %7, align 8
  %1913 = load i32, ptr %10, align 4
  %1914 = call zeroext i8 @tvb_get_guint8(ptr noundef %1912, i32 noundef %1913)
  store i8 %1914, ptr %41, align 1
  %1915 = load ptr, ptr %13, align 8
  %1916 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %1917 = load ptr, ptr %7, align 8
  %1918 = load i32, ptr %10, align 4
  %1919 = call ptr @proto_tree_add_item(ptr noundef %1915, i32 noundef %1916, ptr noundef %1917, i32 noundef %1918, i32 noundef 1, i32 noundef 0)
  %1920 = load i32, ptr %10, align 4
  %1921 = add i32 %1920, 1
  store i32 %1921, ptr %10, align 4
  %1922 = load i8, ptr %40, align 1
  %1923 = icmp ne i8 %1922, 0
  br i1 %1923, label %1924, label %1950

1924:                                             ; preds = %1873
  %1925 = load ptr, ptr %13, align 8
  %1926 = load ptr, ptr %7, align 8
  %1927 = load i32, ptr %10, align 4
  %1928 = load i8, ptr %40, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = mul i32 2, %1929
  %1931 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %1932 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1925, ptr noundef %1926, i32 noundef %1927, i32 noundef %1930, i32 noundef %1931, ptr noundef null, ptr noundef @.str.1115)
  store ptr %1932, ptr %42, align 8
  store i32 0, ptr %39, align 4
  br label %1933

1933:                                             ; preds = %1946, %1924
  %1934 = load i32, ptr %39, align 4
  %1935 = load i8, ptr %40, align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp ult i32 %1934, %1936
  br i1 %1937, label %1938, label %1949

1938:                                             ; preds = %1933
  %1939 = load ptr, ptr %42, align 8
  %1940 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1941 = load ptr, ptr %7, align 8
  %1942 = load i32, ptr %10, align 4
  %1943 = call ptr @proto_tree_add_item(ptr noundef %1939, i32 noundef %1940, ptr noundef %1941, i32 noundef %1942, i32 noundef 2, i32 noundef -2147483648)
  %1944 = load i32, ptr %10, align 4
  %1945 = add i32 %1944, 2
  store i32 %1945, ptr %10, align 4
  br label %1946

1946:                                             ; preds = %1938
  %1947 = load i32, ptr %39, align 4
  %1948 = add i32 %1947, 1
  store i32 %1948, ptr %39, align 4
  br label %1933, !llvm.loop !12

1949:                                             ; preds = %1933
  br label %1950

1950:                                             ; preds = %1949, %1873
  %1951 = load i8, ptr %41, align 1
  %1952 = icmp ne i8 %1951, 0
  br i1 %1952, label %1953, label %1979

1953:                                             ; preds = %1950
  %1954 = load ptr, ptr %13, align 8
  %1955 = load ptr, ptr %7, align 8
  %1956 = load i32, ptr %10, align 4
  %1957 = load i8, ptr %41, align 1
  %1958 = zext i8 %1957 to i32
  %1959 = mul i32 2, %1958
  %1960 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %1961 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1954, ptr noundef %1955, i32 noundef %1956, i32 noundef %1959, i32 noundef %1960, ptr noundef null, ptr noundef @.str.1116)
  store ptr %1961, ptr %43, align 8
  store i32 0, ptr %39, align 4
  br label %1962

1962:                                             ; preds = %1975, %1953
  %1963 = load i32, ptr %39, align 4
  %1964 = load i8, ptr %41, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = icmp ult i32 %1963, %1965
  br i1 %1966, label %1967, label %1978

1967:                                             ; preds = %1962
  %1968 = load ptr, ptr %43, align 8
  %1969 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1970 = load ptr, ptr %7, align 8
  %1971 = load i32, ptr %10, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1968, i32 noundef %1969, ptr noundef %1970, i32 noundef %1971, i32 noundef 2, i32 noundef -2147483648)
  %1973 = load i32, ptr %10, align 4
  %1974 = add i32 %1973, 2
  store i32 %1974, ptr %10, align 4
  br label %1975

1975:                                             ; preds = %1967
  %1976 = load i32, ptr %39, align 4
  %1977 = add i32 %1976, 1
  store i32 %1977, ptr %39, align 4
  br label %1962, !llvm.loop !13

1978:                                             ; preds = %1962
  br label %1979

1979:                                             ; preds = %1978, %1950
  %1980 = load ptr, ptr %13, align 8
  %1981 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1982 = load ptr, ptr %7, align 8
  %1983 = load i32, ptr %10, align 4
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1980, i32 noundef %1981, ptr noundef %1982, i32 noundef %1983, i32 noundef 2, i32 noundef -2147483648)
  %1985 = load i32, ptr %10, align 4
  %1986 = add i32 %1985, 2
  store i32 %1986, ptr %10, align 4
  br label %1987

1987:                                             ; preds = %1979, %1869
  br label %1988

1988:                                             ; preds = %1987, %1854
  br label %6279

1989:                                             ; preds = %104
  %1990 = load i8, ptr %11, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %2001

1993:                                             ; preds = %1989
  %1994 = load ptr, ptr %13, align 8
  %1995 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1996 = load ptr, ptr %7, align 8
  %1997 = load i32, ptr %10, align 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %1994, i32 noundef %1995, ptr noundef %1996, i32 noundef %1997, i32 noundef 2, i32 noundef -2147483648)
  %1999 = load i32, ptr %10, align 4
  %2000 = add i32 %1999, 2
  store i32 %2000, ptr %10, align 4
  br label %2052

2001:                                             ; preds = %1989
  %2002 = load i8, ptr %11, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = icmp eq i32 %2003, 1
  br i1 %2004, label %2005, label %2051

2005:                                             ; preds = %2001
  %2006 = load ptr, ptr %7, align 8
  %2007 = load i32, ptr %10, align 4
  %2008 = call zeroext i8 @tvb_get_guint8(ptr noundef %2006, i32 noundef %2007)
  store i8 %2008, ptr %45, align 1
  %2009 = load ptr, ptr %13, align 8
  %2010 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %2011 = load ptr, ptr %7, align 8
  %2012 = load i32, ptr %10, align 4
  %2013 = call ptr @proto_tree_add_item(ptr noundef %2009, i32 noundef %2010, ptr noundef %2011, i32 noundef %2012, i32 noundef 1, i32 noundef 0)
  %2014 = load i32, ptr %10, align 4
  %2015 = add i32 %2014, 1
  store i32 %2015, ptr %10, align 4
  %2016 = load i8, ptr %45, align 1
  %2017 = icmp ne i8 %2016, 0
  br i1 %2017, label %2018, label %2043

2018:                                             ; preds = %2005
  %2019 = load ptr, ptr %13, align 8
  %2020 = load ptr, ptr %7, align 8
  %2021 = load i32, ptr %10, align 4
  %2022 = load i8, ptr %45, align 1
  %2023 = zext i8 %2022 to i32
  %2024 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %2025 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2019, ptr noundef %2020, i32 noundef %2021, i32 noundef %2023, i32 noundef %2024, ptr noundef null, ptr noundef @.str.1118)
  store ptr %2025, ptr %46, align 8
  store i32 0, ptr %44, align 4
  br label %2026

2026:                                             ; preds = %2039, %2018
  %2027 = load i32, ptr %44, align 4
  %2028 = load i8, ptr %45, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = icmp ult i32 %2027, %2029
  br i1 %2030, label %2031, label %2042

2031:                                             ; preds = %2026
  %2032 = load ptr, ptr %46, align 8
  %2033 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %2034 = load ptr, ptr %7, align 8
  %2035 = load i32, ptr %10, align 4
  %2036 = call ptr @proto_tree_add_item(ptr noundef %2032, i32 noundef %2033, ptr noundef %2034, i32 noundef %2035, i32 noundef 1, i32 noundef 0)
  %2037 = load i32, ptr %10, align 4
  %2038 = add i32 %2037, 1
  store i32 %2038, ptr %10, align 4
  br label %2039

2039:                                             ; preds = %2031
  %2040 = load i32, ptr %44, align 4
  %2041 = add i32 %2040, 1
  store i32 %2041, ptr %44, align 4
  br label %2026, !llvm.loop !14

2042:                                             ; preds = %2026
  br label %2043

2043:                                             ; preds = %2042, %2005
  %2044 = load ptr, ptr %13, align 8
  %2045 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %2046 = load ptr, ptr %7, align 8
  %2047 = load i32, ptr %10, align 4
  %2048 = call ptr @proto_tree_add_item(ptr noundef %2044, i32 noundef %2045, ptr noundef %2046, i32 noundef %2047, i32 noundef 2, i32 noundef -2147483648)
  %2049 = load i32, ptr %10, align 4
  %2050 = add i32 %2049, 2
  store i32 %2050, ptr %10, align 4
  br label %2051

2051:                                             ; preds = %2043, %2001
  br label %2052

2052:                                             ; preds = %2051, %1993
  br label %6279

2053:                                             ; preds = %104
  %2054 = load i8, ptr %11, align 1
  %2055 = zext i8 %2054 to i32
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2150

2057:                                             ; preds = %2053
  %2058 = load ptr, ptr %13, align 8
  %2059 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2060 = load ptr, ptr %7, align 8
  %2061 = load i32, ptr %10, align 4
  %2062 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2061, i32 noundef 2, i32 noundef -2147483648)
  %2063 = load i32, ptr %10, align 4
  %2064 = add i32 %2063, 2
  store i32 %2064, ptr %10, align 4
  %2065 = load ptr, ptr %13, align 8
  %2066 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %2067 = load ptr, ptr %7, align 8
  %2068 = load i32, ptr %10, align 4
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef 2, i32 noundef -2147483648)
  %2070 = load i32, ptr %10, align 4
  %2071 = add i32 %2070, 2
  store i32 %2071, ptr %10, align 4
  %2072 = load ptr, ptr %7, align 8
  %2073 = load i32, ptr %10, align 4
  %2074 = call zeroext i8 @tvb_get_guint8(ptr noundef %2072, i32 noundef %2073)
  store i8 %2074, ptr %48, align 1
  %2075 = load ptr, ptr %13, align 8
  %2076 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %2077 = load ptr, ptr %7, align 8
  %2078 = load i32, ptr %10, align 4
  %2079 = call ptr @proto_tree_add_item(ptr noundef %2075, i32 noundef %2076, ptr noundef %2077, i32 noundef %2078, i32 noundef 1, i32 noundef 0)
  %2080 = load i32, ptr %10, align 4
  %2081 = add i32 %2080, 1
  store i32 %2081, ptr %10, align 4
  %2082 = load ptr, ptr %7, align 8
  %2083 = load i32, ptr %10, align 4
  %2084 = call zeroext i8 @tvb_get_guint8(ptr noundef %2082, i32 noundef %2083)
  store i8 %2084, ptr %49, align 1
  %2085 = load ptr, ptr %13, align 8
  %2086 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %2087 = load ptr, ptr %7, align 8
  %2088 = load i32, ptr %10, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2085, i32 noundef %2086, ptr noundef %2087, i32 noundef %2088, i32 noundef 1, i32 noundef 0)
  %2090 = load i32, ptr %10, align 4
  %2091 = add i32 %2090, 1
  store i32 %2091, ptr %10, align 4
  %2092 = load i8, ptr %48, align 1
  %2093 = icmp ne i8 %2092, 0
  br i1 %2093, label %2094, label %2120

2094:                                             ; preds = %2057
  %2095 = load ptr, ptr %13, align 8
  %2096 = load ptr, ptr %7, align 8
  %2097 = load i32, ptr %10, align 4
  %2098 = load i8, ptr %48, align 1
  %2099 = zext i8 %2098 to i32
  %2100 = mul i32 2, %2099
  %2101 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %2102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2095, ptr noundef %2096, i32 noundef %2097, i32 noundef %2100, i32 noundef %2101, ptr noundef null, ptr noundef @.str.1115)
  store ptr %2102, ptr %50, align 8
  store i32 0, ptr %47, align 4
  br label %2103

2103:                                             ; preds = %2116, %2094
  %2104 = load i32, ptr %47, align 4
  %2105 = load i8, ptr %48, align 1
  %2106 = zext i8 %2105 to i32
  %2107 = icmp ult i32 %2104, %2106
  br i1 %2107, label %2108, label %2119

2108:                                             ; preds = %2103
  %2109 = load ptr, ptr %50, align 8
  %2110 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2111 = load ptr, ptr %7, align 8
  %2112 = load i32, ptr %10, align 4
  %2113 = call ptr @proto_tree_add_item(ptr noundef %2109, i32 noundef %2110, ptr noundef %2111, i32 noundef %2112, i32 noundef 2, i32 noundef -2147483648)
  %2114 = load i32, ptr %10, align 4
  %2115 = add i32 %2114, 2
  store i32 %2115, ptr %10, align 4
  br label %2116

2116:                                             ; preds = %2108
  %2117 = load i32, ptr %47, align 4
  %2118 = add i32 %2117, 1
  store i32 %2118, ptr %47, align 4
  br label %2103, !llvm.loop !15

2119:                                             ; preds = %2103
  br label %2120

2120:                                             ; preds = %2119, %2057
  %2121 = load i8, ptr %49, align 1
  %2122 = icmp ne i8 %2121, 0
  br i1 %2122, label %2123, label %2149

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr %13, align 8
  %2125 = load ptr, ptr %7, align 8
  %2126 = load i32, ptr %10, align 4
  %2127 = load i8, ptr %49, align 1
  %2128 = zext i8 %2127 to i32
  %2129 = mul i32 2, %2128
  %2130 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %2131 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2124, ptr noundef %2125, i32 noundef %2126, i32 noundef %2129, i32 noundef %2130, ptr noundef null, ptr noundef @.str.1116)
  store ptr %2131, ptr %51, align 8
  store i32 0, ptr %47, align 4
  br label %2132

2132:                                             ; preds = %2145, %2123
  %2133 = load i32, ptr %47, align 4
  %2134 = load i8, ptr %49, align 1
  %2135 = zext i8 %2134 to i32
  %2136 = icmp ult i32 %2133, %2135
  br i1 %2136, label %2137, label %2148

2137:                                             ; preds = %2132
  %2138 = load ptr, ptr %51, align 8
  %2139 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2140 = load ptr, ptr %7, align 8
  %2141 = load i32, ptr %10, align 4
  %2142 = call ptr @proto_tree_add_item(ptr noundef %2138, i32 noundef %2139, ptr noundef %2140, i32 noundef %2141, i32 noundef 2, i32 noundef -2147483648)
  %2143 = load i32, ptr %10, align 4
  %2144 = add i32 %2143, 2
  store i32 %2144, ptr %10, align 4
  br label %2145

2145:                                             ; preds = %2137
  %2146 = load i32, ptr %47, align 4
  %2147 = add i32 %2146, 1
  store i32 %2147, ptr %47, align 4
  br label %2132, !llvm.loop !16

2148:                                             ; preds = %2132
  br label %2149

2149:                                             ; preds = %2148, %2120
  br label %2201

2150:                                             ; preds = %2053
  %2151 = load i8, ptr %11, align 1
  %2152 = zext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 1
  br i1 %2153, label %2154, label %2200

2154:                                             ; preds = %2150
  %2155 = load ptr, ptr %7, align 8
  %2156 = load i32, ptr %10, align 4
  %2157 = call zeroext i8 @tvb_get_guint8(ptr noundef %2155, i32 noundef %2156)
  store i8 %2157, ptr %53, align 1
  %2158 = load ptr, ptr %13, align 8
  %2159 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %2160 = load ptr, ptr %7, align 8
  %2161 = load i32, ptr %10, align 4
  %2162 = call ptr @proto_tree_add_item(ptr noundef %2158, i32 noundef %2159, ptr noundef %2160, i32 noundef %2161, i32 noundef 1, i32 noundef 0)
  %2163 = load i32, ptr %10, align 4
  %2164 = add i32 %2163, 1
  store i32 %2164, ptr %10, align 4
  %2165 = load i8, ptr %53, align 1
  %2166 = icmp ne i8 %2165, 0
  br i1 %2166, label %2167, label %2192

2167:                                             ; preds = %2154
  %2168 = load ptr, ptr %13, align 8
  %2169 = load ptr, ptr %7, align 8
  %2170 = load i32, ptr %10, align 4
  %2171 = load i8, ptr %53, align 1
  %2172 = zext i8 %2171 to i32
  %2173 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %2174 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2168, ptr noundef %2169, i32 noundef %2170, i32 noundef %2172, i32 noundef %2173, ptr noundef null, ptr noundef @.str.1118)
  store ptr %2174, ptr %54, align 8
  store i32 0, ptr %52, align 4
  br label %2175

2175:                                             ; preds = %2188, %2167
  %2176 = load i32, ptr %52, align 4
  %2177 = load i8, ptr %53, align 1
  %2178 = zext i8 %2177 to i32
  %2179 = icmp ult i32 %2176, %2178
  br i1 %2179, label %2180, label %2191

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %54, align 8
  %2182 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %2183 = load ptr, ptr %7, align 8
  %2184 = load i32, ptr %10, align 4
  %2185 = call ptr @proto_tree_add_item(ptr noundef %2181, i32 noundef %2182, ptr noundef %2183, i32 noundef %2184, i32 noundef 1, i32 noundef 0)
  %2186 = load i32, ptr %10, align 4
  %2187 = add i32 %2186, 1
  store i32 %2187, ptr %10, align 4
  br label %2188

2188:                                             ; preds = %2180
  %2189 = load i32, ptr %52, align 4
  %2190 = add i32 %2189, 1
  store i32 %2190, ptr %52, align 4
  br label %2175, !llvm.loop !17

2191:                                             ; preds = %2175
  br label %2192

2192:                                             ; preds = %2191, %2154
  %2193 = load ptr, ptr %13, align 8
  %2194 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %2195 = load ptr, ptr %7, align 8
  %2196 = load i32, ptr %10, align 4
  %2197 = call ptr @proto_tree_add_item(ptr noundef %2193, i32 noundef %2194, ptr noundef %2195, i32 noundef %2196, i32 noundef 2, i32 noundef -2147483648)
  %2198 = load i32, ptr %10, align 4
  %2199 = add i32 %2198, 2
  store i32 %2199, ptr %10, align 4
  br label %2200

2200:                                             ; preds = %2192, %2150
  br label %2201

2201:                                             ; preds = %2200, %2149
  br label %6279

2202:                                             ; preds = %104
  %2203 = load i8, ptr %11, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2206, label %2253

2206:                                             ; preds = %2202
  %2207 = load ptr, ptr %13, align 8
  %2208 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2209 = load ptr, ptr %7, align 8
  %2210 = load i32, ptr %10, align 4
  %2211 = call ptr @proto_tree_add_item(ptr noundef %2207, i32 noundef %2208, ptr noundef %2209, i32 noundef %2210, i32 noundef 2, i32 noundef -2147483648)
  %2212 = load i32, ptr %10, align 4
  %2213 = add i32 %2212, 2
  store i32 %2213, ptr %10, align 4
  %2214 = load ptr, ptr %13, align 8
  %2215 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %2216 = load ptr, ptr %7, align 8
  %2217 = load i32, ptr %10, align 4
  %2218 = call ptr @proto_tree_add_item(ptr noundef %2214, i32 noundef %2215, ptr noundef %2216, i32 noundef %2217, i32 noundef 8, i32 noundef -2147483648)
  %2219 = load i32, ptr %10, align 4
  %2220 = add i32 %2219, 8
  store i32 %2220, ptr %10, align 4
  %2221 = load ptr, ptr %13, align 8
  %2222 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %2223 = load ptr, ptr %7, align 8
  %2224 = load i32, ptr %10, align 4
  %2225 = call ptr @proto_tree_add_item(ptr noundef %2221, i32 noundef %2222, ptr noundef %2223, i32 noundef %2224, i32 noundef 1, i32 noundef 0)
  %2226 = load i32, ptr %10, align 4
  %2227 = add i32 %2226, 1
  store i32 %2227, ptr %10, align 4
  %2228 = load ptr, ptr %13, align 8
  %2229 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2230 = load ptr, ptr %7, align 8
  %2231 = load i32, ptr %10, align 4
  %2232 = call ptr @proto_tree_add_item(ptr noundef %2228, i32 noundef %2229, ptr noundef %2230, i32 noundef %2231, i32 noundef 2, i32 noundef -2147483648)
  %2233 = load i32, ptr %10, align 4
  %2234 = add i32 %2233, 2
  store i32 %2234, ptr %10, align 4
  %2235 = load ptr, ptr %13, align 8
  %2236 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %2237 = load ptr, ptr %7, align 8
  %2238 = load i32, ptr %10, align 4
  %2239 = call ptr @proto_tree_add_item(ptr noundef %2235, i32 noundef %2236, ptr noundef %2237, i32 noundef %2238, i32 noundef 1, i32 noundef 0)
  %2240 = load i32, ptr %10, align 4
  %2241 = add i32 %2240, 1
  store i32 %2241, ptr %10, align 4
  %2242 = load ptr, ptr %13, align 8
  %2243 = load ptr, ptr %7, align 8
  %2244 = load i32, ptr %10, align 4
  %2245 = sub i32 %2244, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %2242, ptr noundef %2243, i32 noundef %2245, ptr noundef %10)
  %2246 = load ptr, ptr %13, align 8
  %2247 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %2248 = load ptr, ptr %7, align 8
  %2249 = load i32, ptr %10, align 4
  %2250 = call ptr @proto_tree_add_item(ptr noundef %2246, i32 noundef %2247, ptr noundef %2248, i32 noundef %2249, i32 noundef 1, i32 noundef 0)
  %2251 = load i32, ptr %10, align 4
  %2252 = add i32 %2251, 1
  store i32 %2252, ptr %10, align 4
  br label %2253

2253:                                             ; preds = %2206, %2202
  br label %6279

2254:                                             ; preds = %104
  %2255 = load i8, ptr %11, align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2258, label %2305

2258:                                             ; preds = %2254
  %2259 = load ptr, ptr %13, align 8
  %2260 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2261 = load ptr, ptr %7, align 8
  %2262 = load i32, ptr %10, align 4
  %2263 = call ptr @proto_tree_add_item(ptr noundef %2259, i32 noundef %2260, ptr noundef %2261, i32 noundef %2262, i32 noundef 2, i32 noundef -2147483648)
  %2264 = load i32, ptr %10, align 4
  %2265 = add i32 %2264, 2
  store i32 %2265, ptr %10, align 4
  %2266 = load ptr, ptr %13, align 8
  %2267 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %2268 = load ptr, ptr %7, align 8
  %2269 = load i32, ptr %10, align 4
  %2270 = call ptr @proto_tree_add_item(ptr noundef %2266, i32 noundef %2267, ptr noundef %2268, i32 noundef %2269, i32 noundef 8, i32 noundef 0)
  %2271 = load i32, ptr %10, align 4
  %2272 = add i32 %2271, 8
  store i32 %2272, ptr %10, align 4
  %2273 = load ptr, ptr %13, align 8
  %2274 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %2275 = load ptr, ptr %7, align 8
  %2276 = load i32, ptr %10, align 4
  %2277 = call ptr @proto_tree_add_item(ptr noundef %2273, i32 noundef %2274, ptr noundef %2275, i32 noundef %2276, i32 noundef 1, i32 noundef 0)
  %2278 = load i32, ptr %10, align 4
  %2279 = add i32 %2278, 1
  store i32 %2279, ptr %10, align 4
  %2280 = load ptr, ptr %13, align 8
  %2281 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2282 = load ptr, ptr %7, align 8
  %2283 = load i32, ptr %10, align 4
  %2284 = call ptr @proto_tree_add_item(ptr noundef %2280, i32 noundef %2281, ptr noundef %2282, i32 noundef %2283, i32 noundef 2, i32 noundef -2147483648)
  %2285 = load i32, ptr %10, align 4
  %2286 = add i32 %2285, 2
  store i32 %2286, ptr %10, align 4
  %2287 = load ptr, ptr %13, align 8
  %2288 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %2289 = load ptr, ptr %7, align 8
  %2290 = load i32, ptr %10, align 4
  %2291 = call ptr @proto_tree_add_item(ptr noundef %2287, i32 noundef %2288, ptr noundef %2289, i32 noundef %2290, i32 noundef 1, i32 noundef 0)
  %2292 = load i32, ptr %10, align 4
  %2293 = add i32 %2292, 1
  store i32 %2293, ptr %10, align 4
  %2294 = load ptr, ptr %13, align 8
  %2295 = load ptr, ptr %7, align 8
  %2296 = load i32, ptr %10, align 4
  %2297 = sub i32 %2296, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %2294, ptr noundef %2295, i32 noundef %2297, ptr noundef %10)
  %2298 = load ptr, ptr %13, align 8
  %2299 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %2300 = load ptr, ptr %7, align 8
  %2301 = load i32, ptr %10, align 4
  %2302 = call ptr @proto_tree_add_item(ptr noundef %2298, i32 noundef %2299, ptr noundef %2300, i32 noundef %2301, i32 noundef 1, i32 noundef 0)
  %2303 = load i32, ptr %10, align 4
  %2304 = add i32 %2303, 1
  store i32 %2304, ptr %10, align 4
  br label %2305

2305:                                             ; preds = %2258, %2254
  br label %6279

2306:                                             ; preds = %104
  %2307 = load i8, ptr %11, align 1
  %2308 = zext i8 %2307 to i32
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2310, label %2333

2310:                                             ; preds = %2306
  %2311 = load ptr, ptr %13, align 8
  %2312 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2313 = load ptr, ptr %7, align 8
  %2314 = load i32, ptr %10, align 4
  %2315 = call ptr @proto_tree_add_item(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef %2314, i32 noundef 2, i32 noundef -2147483648)
  %2316 = load i32, ptr %10, align 4
  %2317 = add i32 %2316, 2
  store i32 %2317, ptr %10, align 4
  %2318 = load ptr, ptr %13, align 8
  %2319 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2320 = load ptr, ptr %7, align 8
  %2321 = load i32, ptr %10, align 4
  %2322 = call ptr @proto_tree_add_item(ptr noundef %2318, i32 noundef %2319, ptr noundef %2320, i32 noundef %2321, i32 noundef 8, i32 noundef -2147483648)
  %2323 = load i32, ptr %10, align 4
  %2324 = add i32 %2323, 8
  store i32 %2324, ptr %10, align 4
  %2325 = load ptr, ptr %13, align 8
  %2326 = load ptr, ptr %7, align 8
  %2327 = load i32, ptr %10, align 4
  %2328 = load i32, ptr @hf_zbncp_data_leave_flags, align 4
  %2329 = load i32, ptr @ett_zbncp_data_leave_flags, align 4
  %2330 = call ptr @proto_tree_add_bitmask(ptr noundef %2325, ptr noundef %2326, i32 noundef %2327, i32 noundef %2328, i32 noundef %2329, ptr noundef @dissect_zbncp_high_level_body.leave_flags, i32 noundef 0)
  %2331 = load i32, ptr %10, align 4
  %2332 = add i32 %2331, 1
  store i32 %2332, ptr %10, align 4
  br label %2333

2333:                                             ; preds = %2310, %2306
  br label %6279

2334:                                             ; preds = %104
  %2335 = load i8, ptr %11, align 1
  %2336 = zext i8 %2335 to i32
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %2360

2338:                                             ; preds = %2334
  %2339 = load ptr, ptr %13, align 8
  %2340 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %2341 = load ptr, ptr %7, align 8
  %2342 = load i32, ptr %10, align 4
  %2343 = call ptr @proto_tree_add_item(ptr noundef %2339, i32 noundef %2340, ptr noundef %2341, i32 noundef %2342, i32 noundef 2, i32 noundef -2147483648)
  %2344 = load i32, ptr %10, align 4
  %2345 = add i32 %2344, 2
  store i32 %2345, ptr %10, align 4
  %2346 = load ptr, ptr %13, align 8
  %2347 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %2348 = load ptr, ptr %7, align 8
  %2349 = load i32, ptr %10, align 4
  %2350 = call ptr @proto_tree_add_item(ptr noundef %2346, i32 noundef %2347, ptr noundef %2348, i32 noundef %2349, i32 noundef 1, i32 noundef 0)
  %2351 = load i32, ptr %10, align 4
  %2352 = add i32 %2351, 1
  store i32 %2352, ptr %10, align 4
  %2353 = load ptr, ptr %13, align 8
  %2354 = load i32, ptr @hf_zbncp_data_tc_sign, align 4
  %2355 = load ptr, ptr %7, align 8
  %2356 = load i32, ptr %10, align 4
  %2357 = call ptr @proto_tree_add_item(ptr noundef %2353, i32 noundef %2354, ptr noundef %2355, i32 noundef %2356, i32 noundef 1, i32 noundef 0)
  %2358 = load i32, ptr %10, align 4
  %2359 = add i32 %2358, 1
  store i32 %2359, ptr %10, align 4
  br label %2360

2360:                                             ; preds = %2338, %2334
  br label %6279

2361:                                             ; preds = %104
  %2362 = load i8, ptr %11, align 1
  %2363 = zext i8 %2362 to i32
  %2364 = icmp eq i32 %2363, 2
  br i1 %2364, label %2365, label %2388

2365:                                             ; preds = %2361
  %2366 = load ptr, ptr %13, align 8
  %2367 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2368 = load ptr, ptr %7, align 8
  %2369 = load i32, ptr %10, align 4
  %2370 = call ptr @proto_tree_add_item(ptr noundef %2366, i32 noundef %2367, ptr noundef %2368, i32 noundef %2369, i32 noundef 2, i32 noundef -2147483648)
  %2371 = load i32, ptr %10, align 4
  %2372 = add i32 %2371, 2
  store i32 %2372, ptr %10, align 4
  %2373 = load ptr, ptr %13, align 8
  %2374 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2375 = load ptr, ptr %7, align 8
  %2376 = load i32, ptr %10, align 4
  %2377 = call ptr @proto_tree_add_item(ptr noundef %2373, i32 noundef %2374, ptr noundef %2375, i32 noundef %2376, i32 noundef 8, i32 noundef -2147483648)
  %2378 = load i32, ptr %10, align 4
  %2379 = add i32 %2378, 8
  store i32 %2379, ptr %10, align 4
  %2380 = load ptr, ptr %13, align 8
  %2381 = load ptr, ptr %7, align 8
  %2382 = load i32, ptr %10, align 4
  %2383 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %2384 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %2385 = call ptr @proto_tree_add_bitmask(ptr noundef %2380, ptr noundef %2381, i32 noundef %2382, i32 noundef %2383, i32 noundef %2384, ptr noundef @dissect_zbncp_high_level_body.mac_capability.1119, i32 noundef 0)
  %2386 = load i32, ptr %10, align 4
  %2387 = add i32 %2386, 1
  store i32 %2387, ptr %10, align 4
  br label %2388

2388:                                             ; preds = %2365, %2361
  br label %6279

2389:                                             ; preds = %104
  %2390 = load i8, ptr %11, align 1
  %2391 = zext i8 %2390 to i32
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2393, label %2459

2393:                                             ; preds = %2389
  %2394 = load ptr, ptr %13, align 8
  %2395 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %2396 = load ptr, ptr %7, align 8
  %2397 = load i32, ptr %10, align 4
  %2398 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2395, ptr noundef %2396, i32 noundef %2397, i32 noundef 8, i32 noundef -2147483648)
  %2399 = load i32, ptr %10, align 4
  %2400 = add i32 %2399, 8
  store i32 %2400, ptr %10, align 4
  %2401 = load ptr, ptr %7, align 8
  %2402 = load i32, ptr %10, align 4
  %2403 = call zeroext i8 @tvb_get_guint8(ptr noundef %2401, i32 noundef %2402)
  store i8 %2403, ptr %56, align 1
  %2404 = load ptr, ptr %13, align 8
  %2405 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %2406 = load ptr, ptr %7, align 8
  %2407 = load i32, ptr %10, align 4
  %2408 = call ptr @proto_tree_add_item(ptr noundef %2404, i32 noundef %2405, ptr noundef %2406, i32 noundef %2407, i32 noundef 1, i32 noundef 0)
  %2409 = load i32, ptr %10, align 4
  %2410 = add i32 %2409, 1
  store i32 %2410, ptr %10, align 4
  %2411 = load i8, ptr %56, align 1
  %2412 = icmp ne i8 %2411, 0
  br i1 %2412, label %2413, label %2451

2413:                                             ; preds = %2393
  %2414 = load ptr, ptr %13, align 8
  %2415 = load ptr, ptr %7, align 8
  %2416 = load i32, ptr %10, align 4
  %2417 = load i8, ptr %56, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = mul i32 %2418, 5
  %2420 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %2421 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2414, ptr noundef %2415, i32 noundef %2416, i32 noundef %2419, i32 noundef %2420, ptr noundef null, ptr noundef @.str.1112)
  store ptr %2421, ptr %57, align 8
  store i32 0, ptr %55, align 4
  br label %2422

2422:                                             ; preds = %2447, %2413
  %2423 = load i32, ptr %55, align 4
  %2424 = load i8, ptr %56, align 1
  %2425 = zext i8 %2424 to i32
  %2426 = icmp ult i32 %2423, %2425
  br i1 %2426, label %2427, label %2450

2427:                                             ; preds = %2422
  %2428 = load ptr, ptr %57, align 8
  %2429 = load ptr, ptr %7, align 8
  %2430 = load i32, ptr %10, align 4
  %2431 = load i32, ptr @ett_zbncp_data_channel, align 4
  %2432 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2428, ptr noundef %2429, i32 noundef %2430, i32 noundef 5, i32 noundef %2431, ptr noundef null, ptr noundef @.str.58)
  store ptr %2432, ptr %58, align 8
  %2433 = load ptr, ptr %58, align 8
  %2434 = load i32, ptr @hf_zbncp_data_page, align 4
  %2435 = load ptr, ptr %7, align 8
  %2436 = load i32, ptr %10, align 4
  %2437 = call ptr @proto_tree_add_item(ptr noundef %2433, i32 noundef %2434, ptr noundef %2435, i32 noundef %2436, i32 noundef 1, i32 noundef 0)
  %2438 = load i32, ptr %10, align 4
  %2439 = add i32 %2438, 1
  store i32 %2439, ptr %10, align 4
  %2440 = load ptr, ptr %58, align 8
  %2441 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %2442 = load ptr, ptr %7, align 8
  %2443 = load i32, ptr %10, align 4
  %2444 = call ptr @proto_tree_add_item(ptr noundef %2440, i32 noundef %2441, ptr noundef %2442, i32 noundef %2443, i32 noundef 4, i32 noundef -2147483648)
  %2445 = load i32, ptr %10, align 4
  %2446 = add i32 %2445, 4
  store i32 %2446, ptr %10, align 4
  br label %2447

2447:                                             ; preds = %2427
  %2448 = load i32, ptr %55, align 4
  %2449 = add i32 %2448, 1
  store i32 %2449, ptr %55, align 4
  br label %2422, !llvm.loop !18

2450:                                             ; preds = %2422
  br label %2451

2451:                                             ; preds = %2450, %2393
  %2452 = load ptr, ptr %13, align 8
  %2453 = load i32, ptr @hf_zbncp_data_secur_rejoin, align 4
  %2454 = load ptr, ptr %7, align 8
  %2455 = load i32, ptr %10, align 4
  %2456 = call ptr @proto_tree_add_item(ptr noundef %2452, i32 noundef %2453, ptr noundef %2454, i32 noundef %2455, i32 noundef 1, i32 noundef 0)
  %2457 = load i32, ptr %10, align 4
  %2458 = add i32 %2457, 1
  store i32 %2458, ptr %10, align 4
  br label %2473

2459:                                             ; preds = %2389
  %2460 = load i8, ptr %11, align 1
  %2461 = zext i8 %2460 to i32
  %2462 = icmp eq i32 %2461, 1
  br i1 %2462, label %2463, label %2472

2463:                                             ; preds = %2459
  %2464 = load ptr, ptr %13, align 8
  %2465 = load ptr, ptr %7, align 8
  %2466 = load i32, ptr %10, align 4
  %2467 = load i32, ptr @hf_zbncp_data_zdo_rejoin_flags, align 4
  %2468 = load i32, ptr @ett_zbncp_data_zdo_rejoin_flags, align 4
  %2469 = call ptr @proto_tree_add_bitmask(ptr noundef %2464, ptr noundef %2465, i32 noundef %2466, i32 noundef %2467, i32 noundef %2468, ptr noundef @dissect_zbncp_high_level_body.zdo_rejoin_flags, i32 noundef 0)
  %2470 = load i32, ptr %10, align 4
  %2471 = add i32 %2470, 1
  store i32 %2471, ptr %10, align 4
  br label %2472

2472:                                             ; preds = %2463, %2459
  br label %2473

2473:                                             ; preds = %2472, %2451
  br label %6279

2474:                                             ; preds = %104
  %2475 = load i8, ptr %11, align 1
  %2476 = zext i8 %2475 to i32
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2478, label %2486

2478:                                             ; preds = %2474
  %2479 = load ptr, ptr %13, align 8
  %2480 = load i32, ptr @hf_zbncp_zdo_server_mask, align 4
  %2481 = load ptr, ptr %7, align 8
  %2482 = load i32, ptr %10, align 4
  %2483 = call ptr @proto_tree_add_item(ptr noundef %2479, i32 noundef %2480, ptr noundef %2481, i32 noundef %2482, i32 noundef 2, i32 noundef -2147483648)
  %2484 = load i32, ptr %10, align 4
  %2485 = add i32 %2484, 2
  store i32 %2485, ptr %10, align 4
  br label %2486

2486:                                             ; preds = %2478, %2474
  br label %6279

2487:                                             ; preds = %104, %104
  %2488 = load i8, ptr %11, align 1
  %2489 = zext i8 %2488 to i32
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2491, label %2506

2491:                                             ; preds = %2487
  %2492 = load ptr, ptr %13, align 8
  %2493 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2494 = load ptr, ptr %7, align 8
  %2495 = load i32, ptr %10, align 4
  %2496 = call ptr @proto_tree_add_item(ptr noundef %2492, i32 noundef %2493, ptr noundef %2494, i32 noundef %2495, i32 noundef 2, i32 noundef -2147483648)
  %2497 = load i32, ptr %10, align 4
  %2498 = add i32 %2497, 2
  store i32 %2498, ptr %10, align 4
  %2499 = load ptr, ptr %13, align 8
  %2500 = load i32, ptr @hf_zbncp_zdo_start_entry_idx, align 4
  %2501 = load ptr, ptr %7, align 8
  %2502 = load i32, ptr %10, align 4
  %2503 = call ptr @proto_tree_add_item(ptr noundef %2499, i32 noundef %2500, ptr noundef %2501, i32 noundef %2502, i32 noundef 1, i32 noundef 0)
  %2504 = load i32, ptr %10, align 4
  %2505 = add i32 %2504, 1
  store i32 %2505, ptr %10, align 4
  br label %2506

2506:                                             ; preds = %2491, %2487
  br label %6279

2507:                                             ; preds = %104
  %2508 = load i8, ptr %11, align 1
  %2509 = zext i8 %2508 to i32
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %2547

2511:                                             ; preds = %2507
  %2512 = load ptr, ptr %13, align 8
  %2513 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %2514 = load ptr, ptr %7, align 8
  %2515 = load i32, ptr %10, align 4
  %2516 = call ptr @proto_tree_add_item(ptr noundef %2512, i32 noundef %2513, ptr noundef %2514, i32 noundef %2515, i32 noundef 4, i32 noundef -2147483648)
  %2517 = load i32, ptr %10, align 4
  %2518 = add i32 %2517, 4
  store i32 %2518, ptr %10, align 4
  %2519 = load ptr, ptr %13, align 8
  %2520 = load i32, ptr @hf_zbncp_zdo_scan_duration, align 4
  %2521 = load ptr, ptr %7, align 8
  %2522 = load i32, ptr %10, align 4
  %2523 = call ptr @proto_tree_add_item(ptr noundef %2519, i32 noundef %2520, ptr noundef %2521, i32 noundef %2522, i32 noundef 1, i32 noundef 0)
  %2524 = load i32, ptr %10, align 4
  %2525 = add i32 %2524, 1
  store i32 %2525, ptr %10, align 4
  %2526 = load ptr, ptr %13, align 8
  %2527 = load i32, ptr @hf_zbncp_zdo_scan_cnt, align 4
  %2528 = load ptr, ptr %7, align 8
  %2529 = load i32, ptr %10, align 4
  %2530 = call ptr @proto_tree_add_item(ptr noundef %2526, i32 noundef %2527, ptr noundef %2528, i32 noundef %2529, i32 noundef 1, i32 noundef 0)
  %2531 = load i32, ptr %10, align 4
  %2532 = add i32 %2531, 1
  store i32 %2532, ptr %10, align 4
  %2533 = load ptr, ptr %13, align 8
  %2534 = load i32, ptr @hf_zbncp_zdo_scan_mgr_addr, align 4
  %2535 = load ptr, ptr %7, align 8
  %2536 = load i32, ptr %10, align 4
  %2537 = call ptr @proto_tree_add_item(ptr noundef %2533, i32 noundef %2534, ptr noundef %2535, i32 noundef %2536, i32 noundef 2, i32 noundef -2147483648)
  %2538 = load i32, ptr %10, align 4
  %2539 = add i32 %2538, 2
  store i32 %2539, ptr %10, align 4
  %2540 = load ptr, ptr %13, align 8
  %2541 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %2542 = load ptr, ptr %7, align 8
  %2543 = load i32, ptr %10, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2540, i32 noundef %2541, ptr noundef %2542, i32 noundef %2543, i32 noundef 2, i32 noundef -2147483648)
  %2545 = load i32, ptr %10, align 4
  %2546 = add i32 %2545, 2
  store i32 %2546, ptr %10, align 4
  br label %2547

2547:                                             ; preds = %2511, %2507
  br label %6279

2548:                                             ; preds = %104
  %2549 = load i8, ptr %11, align 1
  %2550 = zext i8 %2549 to i32
  %2551 = icmp eq i32 %2550, 2
  br i1 %2551, label %2552, label %2695

2552:                                             ; preds = %2548
  %2553 = load ptr, ptr %13, align 8
  %2554 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %2555 = load ptr, ptr %7, align 8
  %2556 = load i32, ptr %10, align 4
  %2557 = call ptr @proto_tree_add_item(ptr noundef %2553, i32 noundef %2554, ptr noundef %2555, i32 noundef %2556, i32 noundef 1, i32 noundef 0)
  %2558 = load i32, ptr %10, align 4
  %2559 = add i32 %2558, 1
  store i32 %2559, ptr %10, align 4
  %2560 = load ptr, ptr %7, align 8
  %2561 = load i32, ptr %10, align 4
  %2562 = call zeroext i16 @tvb_get_guint16(ptr noundef %2560, i32 noundef %2561, i32 noundef -2147483648)
  store i16 %2562, ptr %59, align 2
  %2563 = load ptr, ptr %13, align 8
  %2564 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2565 = load ptr, ptr %7, align 8
  %2566 = load i32, ptr %10, align 4
  %2567 = call ptr @proto_tree_add_item(ptr noundef %2563, i32 noundef %2564, ptr noundef %2565, i32 noundef %2566, i32 noundef 2, i32 noundef -2147483648)
  %2568 = load i32, ptr %10, align 4
  %2569 = add i32 %2568, 2
  store i32 %2569, ptr %10, align 4
  %2570 = load ptr, ptr %13, align 8
  %2571 = load ptr, ptr %7, align 8
  %2572 = load i32, ptr %10, align 4
  %2573 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %2574 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %2575 = call ptr @proto_tree_add_bitmask(ptr noundef %2570, ptr noundef %2571, i32 noundef %2572, i32 noundef %2573, i32 noundef %2574, ptr noundef @dissect_zbncp_high_level_body.aps_fc, i32 noundef 0)
  %2576 = load i32, ptr %10, align 4
  %2577 = add i32 %2576, 1
  store i32 %2577, ptr %10, align 4
  %2578 = load ptr, ptr %13, align 8
  %2579 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %2580 = load ptr, ptr %7, align 8
  %2581 = load i32, ptr %10, align 4
  %2582 = call ptr @proto_tree_add_item(ptr noundef %2578, i32 noundef %2579, ptr noundef %2580, i32 noundef %2581, i32 noundef 2, i32 noundef -2147483648)
  %2583 = load i32, ptr %10, align 4
  %2584 = add i32 %2583, 2
  store i32 %2584, ptr %10, align 4
  %2585 = load ptr, ptr %13, align 8
  %2586 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %2587 = load ptr, ptr %7, align 8
  %2588 = load i32, ptr %10, align 4
  %2589 = call ptr @proto_tree_add_item(ptr noundef %2585, i32 noundef %2586, ptr noundef %2587, i32 noundef %2588, i32 noundef 2, i32 noundef -2147483648)
  %2590 = load i32, ptr %10, align 4
  %2591 = add i32 %2590, 2
  store i32 %2591, ptr %10, align 4
  %2592 = load ptr, ptr %13, align 8
  %2593 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %2594 = load ptr, ptr %7, align 8
  %2595 = load i32, ptr %10, align 4
  %2596 = call ptr @proto_tree_add_item(ptr noundef %2592, i32 noundef %2593, ptr noundef %2594, i32 noundef %2595, i32 noundef 2, i32 noundef -2147483648)
  %2597 = load i32, ptr %10, align 4
  %2598 = add i32 %2597, 2
  store i32 %2598, ptr %10, align 4
  %2599 = load ptr, ptr %13, align 8
  %2600 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %2601 = load ptr, ptr %7, align 8
  %2602 = load i32, ptr %10, align 4
  %2603 = call ptr @proto_tree_add_item(ptr noundef %2599, i32 noundef %2600, ptr noundef %2601, i32 noundef %2602, i32 noundef 1, i32 noundef 0)
  %2604 = load i32, ptr %10, align 4
  %2605 = add i32 %2604, 1
  store i32 %2605, ptr %10, align 4
  %2606 = load ptr, ptr %13, align 8
  %2607 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %2608 = load ptr, ptr %7, align 8
  %2609 = load i32, ptr %10, align 4
  %2610 = call ptr @proto_tree_add_item(ptr noundef %2606, i32 noundef %2607, ptr noundef %2608, i32 noundef %2609, i32 noundef 1, i32 noundef 0)
  %2611 = load i32, ptr %10, align 4
  %2612 = add i32 %2611, 1
  store i32 %2612, ptr %10, align 4
  %2613 = load ptr, ptr %13, align 8
  %2614 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2615 = load ptr, ptr %7, align 8
  %2616 = load i32, ptr %10, align 4
  %2617 = call ptr @proto_tree_add_item(ptr noundef %2613, i32 noundef %2614, ptr noundef %2615, i32 noundef %2616, i32 noundef 2, i32 noundef -2147483648)
  %2618 = load i32, ptr %10, align 4
  %2619 = add i32 %2618, 2
  store i32 %2619, ptr %10, align 4
  %2620 = load ptr, ptr %13, align 8
  %2621 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %2622 = load ptr, ptr %7, align 8
  %2623 = load i32, ptr %10, align 4
  %2624 = call ptr @proto_tree_add_item(ptr noundef %2620, i32 noundef %2621, ptr noundef %2622, i32 noundef %2623, i32 noundef 2, i32 noundef -2147483648)
  %2625 = load i32, ptr %10, align 4
  %2626 = add i32 %2625, 2
  store i32 %2626, ptr %10, align 4
  %2627 = load ptr, ptr %13, align 8
  %2628 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %2629 = load ptr, ptr %7, align 8
  %2630 = load i32, ptr %10, align 4
  %2631 = call ptr @proto_tree_add_item(ptr noundef %2627, i32 noundef %2628, ptr noundef %2629, i32 noundef %2630, i32 noundef 1, i32 noundef 0)
  %2632 = load i32, ptr %10, align 4
  %2633 = add i32 %2632, 1
  store i32 %2633, ptr %10, align 4
  %2634 = load ptr, ptr %13, align 8
  %2635 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %2636 = load ptr, ptr %7, align 8
  %2637 = load i32, ptr %10, align 4
  %2638 = call ptr @proto_tree_add_item(ptr noundef %2634, i32 noundef %2635, ptr noundef %2636, i32 noundef %2637, i32 noundef 2, i32 noundef -2147483648)
  %2639 = load i32, ptr %10, align 4
  %2640 = add i32 %2639, 2
  store i32 %2640, ptr %10, align 4
  %2641 = load ptr, ptr %13, align 8
  %2642 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %2643 = load ptr, ptr %7, align 8
  %2644 = load i32, ptr %10, align 4
  %2645 = call ptr @proto_tree_add_item(ptr noundef %2641, i32 noundef %2642, ptr noundef %2643, i32 noundef %2644, i32 noundef 2, i32 noundef -2147483648)
  %2646 = load i32, ptr %10, align 4
  %2647 = add i32 %2646, 2
  store i32 %2647, ptr %10, align 4
  %2648 = load ptr, ptr %13, align 8
  %2649 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2650 = load ptr, ptr %7, align 8
  %2651 = load i32, ptr %10, align 4
  %2652 = call ptr @proto_tree_add_item(ptr noundef %2648, i32 noundef %2649, ptr noundef %2650, i32 noundef %2651, i32 noundef 1, i32 noundef 0)
  %2653 = load i32, ptr %10, align 4
  %2654 = add i32 %2653, 1
  store i32 %2654, ptr %10, align 4
  %2655 = load ptr, ptr %13, align 8
  %2656 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %2657 = load ptr, ptr %7, align 8
  %2658 = load i32, ptr %10, align 4
  %2659 = call ptr @proto_tree_add_item(ptr noundef %2655, i32 noundef %2656, ptr noundef %2657, i32 noundef %2658, i32 noundef 1, i32 noundef 0)
  %2660 = load i32, ptr %10, align 4
  %2661 = add i32 %2660, 1
  store i32 %2661, ptr %10, align 4
  %2662 = load ptr, ptr %13, align 8
  %2663 = load ptr, ptr %7, align 8
  %2664 = load i32, ptr %10, align 4
  %2665 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %2666 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %2667 = call ptr @proto_tree_add_bitmask(ptr noundef %2662, ptr noundef %2663, i32 noundef %2664, i32 noundef %2665, i32 noundef %2666, ptr noundef @dissect_zbncp_high_level_body.aps_key_attr, i32 noundef 0)
  %2668 = load i32, ptr %10, align 4
  %2669 = add i32 %2668, 1
  store i32 %2669, ptr %10, align 4
  %2670 = load i16, ptr %59, align 2
  %2671 = zext i16 %2670 to i32
  %2672 = load ptr, ptr %7, align 8
  %2673 = call i32 @tvb_reported_length(ptr noundef %2672)
  %2674 = load i32, ptr %10, align 4
  %2675 = sub i32 %2673, %2674
  %2676 = icmp ugt i32 %2671, %2675
  br i1 %2676, label %2677, label %2683

2677:                                             ; preds = %2552
  %2678 = load ptr, ptr %7, align 8
  %2679 = call i32 @tvb_reported_length(ptr noundef %2678)
  %2680 = load i32, ptr %10, align 4
  %2681 = sub i32 %2679, %2680
  %2682 = trunc i32 %2681 to i16
  store i16 %2682, ptr %59, align 2
  br label %2683

2683:                                             ; preds = %2677, %2552
  %2684 = load ptr, ptr %13, align 8
  %2685 = load i32, ptr @hf_zbncp_data_array, align 4
  %2686 = load ptr, ptr %7, align 8
  %2687 = load i32, ptr %10, align 4
  %2688 = load i16, ptr %59, align 2
  %2689 = zext i16 %2688 to i32
  %2690 = call ptr @proto_tree_add_item(ptr noundef %2684, i32 noundef %2685, ptr noundef %2686, i32 noundef %2687, i32 noundef %2689, i32 noundef 0)
  %2691 = load i16, ptr %59, align 2
  %2692 = zext i16 %2691 to i32
  %2693 = load i32, ptr %10, align 4
  %2694 = add i32 %2693, %2692
  store i32 %2694, ptr %10, align 4
  br label %2695

2695:                                             ; preds = %2683, %2548
  br label %6279

2696:                                             ; preds = %104
  %2697 = load i8, ptr %11, align 1
  %2698 = zext i8 %2697 to i32
  %2699 = icmp eq i32 %2698, 0
  br i1 %2699, label %2700, label %2708

2700:                                             ; preds = %2696
  %2701 = load ptr, ptr %13, align 8
  %2702 = load i32, ptr @hf_zbncp_data_do_cleanup, align 4
  %2703 = load ptr, ptr %7, align 8
  %2704 = load i32, ptr %10, align 4
  %2705 = call ptr @proto_tree_add_item(ptr noundef %2701, i32 noundef %2702, ptr noundef %2703, i32 noundef %2704, i32 noundef 1, i32 noundef 0)
  %2706 = load i32, ptr %10, align 4
  %2707 = add i32 %2706, 1
  store i32 %2707, ptr %10, align 4
  br label %2966

2708:                                             ; preds = %2696
  %2709 = load i8, ptr %11, align 1
  %2710 = zext i8 %2709 to i32
  %2711 = icmp eq i32 %2710, 1
  br i1 %2711, label %2712, label %2965

2712:                                             ; preds = %2708
  %2713 = load ptr, ptr %13, align 8
  %2714 = load i32, ptr @hf_zbncp_data_max_rx_bcast, align 4
  %2715 = load ptr, ptr %7, align 8
  %2716 = load i32, ptr %10, align 4
  %2717 = call ptr @proto_tree_add_item(ptr noundef %2713, i32 noundef %2714, ptr noundef %2715, i32 noundef %2716, i32 noundef 4, i32 noundef -2147483648)
  %2718 = load i32, ptr %10, align 4
  %2719 = add i32 %2718, 4
  store i32 %2719, ptr %10, align 4
  %2720 = load ptr, ptr %13, align 8
  %2721 = load i32, ptr @hf_zbncp_data_mac_tx_bcast, align 4
  %2722 = load ptr, ptr %7, align 8
  %2723 = load i32, ptr %10, align 4
  %2724 = call ptr @proto_tree_add_item(ptr noundef %2720, i32 noundef %2721, ptr noundef %2722, i32 noundef %2723, i32 noundef 4, i32 noundef -2147483648)
  %2725 = load i32, ptr %10, align 4
  %2726 = add i32 %2725, 4
  store i32 %2726, ptr %10, align 4
  %2727 = load ptr, ptr %13, align 8
  %2728 = load i32, ptr @hf_zbncp_data_mac_rx_ucast, align 4
  %2729 = load ptr, ptr %7, align 8
  %2730 = load i32, ptr %10, align 4
  %2731 = call ptr @proto_tree_add_item(ptr noundef %2727, i32 noundef %2728, ptr noundef %2729, i32 noundef %2730, i32 noundef 4, i32 noundef -2147483648)
  %2732 = load i32, ptr %10, align 4
  %2733 = add i32 %2732, 4
  store i32 %2733, ptr %10, align 4
  %2734 = load ptr, ptr %13, align 8
  %2735 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total_zcl, align 4
  %2736 = load ptr, ptr %7, align 8
  %2737 = load i32, ptr %10, align 4
  %2738 = call ptr @proto_tree_add_item(ptr noundef %2734, i32 noundef %2735, ptr noundef %2736, i32 noundef %2737, i32 noundef 4, i32 noundef -2147483648)
  %2739 = load i32, ptr %10, align 4
  %2740 = add i32 %2739, 4
  store i32 %2740, ptr %10, align 4
  %2741 = load ptr, ptr %13, align 8
  %2742 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures_zcl, align 4
  %2743 = load ptr, ptr %7, align 8
  %2744 = load i32, ptr %10, align 4
  %2745 = call ptr @proto_tree_add_item(ptr noundef %2741, i32 noundef %2742, ptr noundef %2743, i32 noundef %2744, i32 noundef 2, i32 noundef -2147483648)
  %2746 = load i32, ptr %10, align 4
  %2747 = add i32 %2746, 2
  store i32 %2747, ptr %10, align 4
  %2748 = load ptr, ptr %13, align 8
  %2749 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries_zcl, align 4
  %2750 = load ptr, ptr %7, align 8
  %2751 = load i32, ptr %10, align 4
  %2752 = call ptr @proto_tree_add_item(ptr noundef %2748, i32 noundef %2749, ptr noundef %2750, i32 noundef %2751, i32 noundef 2, i32 noundef -2147483648)
  %2753 = load i32, ptr %10, align 4
  %2754 = add i32 %2753, 2
  store i32 %2754, ptr %10, align 4
  %2755 = load ptr, ptr %13, align 8
  %2756 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total, align 4
  %2757 = load ptr, ptr %7, align 8
  %2758 = load i32, ptr %10, align 4
  %2759 = call ptr @proto_tree_add_item(ptr noundef %2755, i32 noundef %2756, ptr noundef %2757, i32 noundef %2758, i32 noundef 2, i32 noundef -2147483648)
  %2760 = load i32, ptr %10, align 4
  %2761 = add i32 %2760, 2
  store i32 %2761, ptr %10, align 4
  %2762 = load ptr, ptr %13, align 8
  %2763 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures, align 4
  %2764 = load ptr, ptr %7, align 8
  %2765 = load i32, ptr %10, align 4
  %2766 = call ptr @proto_tree_add_item(ptr noundef %2762, i32 noundef %2763, ptr noundef %2764, i32 noundef %2765, i32 noundef 2, i32 noundef -2147483648)
  %2767 = load i32, ptr %10, align 4
  %2768 = add i32 %2767, 2
  store i32 %2768, ptr %10, align 4
  %2769 = load ptr, ptr %13, align 8
  %2770 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries, align 4
  %2771 = load ptr, ptr %7, align 8
  %2772 = load i32, ptr %10, align 4
  %2773 = call ptr @proto_tree_add_item(ptr noundef %2769, i32 noundef %2770, ptr noundef %2771, i32 noundef %2772, i32 noundef 2, i32 noundef -2147483648)
  %2774 = load i32, ptr %10, align 4
  %2775 = add i32 %2774, 2
  store i32 %2775, ptr %10, align 4
  %2776 = load ptr, ptr %13, align 8
  %2777 = load i32, ptr @hf_zbncp_data_phy_to_mac_que_lim_reached, align 4
  %2778 = load ptr, ptr %7, align 8
  %2779 = load i32, ptr %10, align 4
  %2780 = call ptr @proto_tree_add_item(ptr noundef %2776, i32 noundef %2777, ptr noundef %2778, i32 noundef %2779, i32 noundef 2, i32 noundef -2147483648)
  %2781 = load i32, ptr %10, align 4
  %2782 = add i32 %2781, 2
  store i32 %2782, ptr %10, align 4
  %2783 = load ptr, ptr %13, align 8
  %2784 = load i32, ptr @hf_zbncp_data_mac_validate_drop_cnt, align 4
  %2785 = load ptr, ptr %7, align 8
  %2786 = load i32, ptr %10, align 4
  %2787 = call ptr @proto_tree_add_item(ptr noundef %2783, i32 noundef %2784, ptr noundef %2785, i32 noundef %2786, i32 noundef 2, i32 noundef -2147483648)
  %2788 = load i32, ptr %10, align 4
  %2789 = add i32 %2788, 2
  store i32 %2789, ptr %10, align 4
  %2790 = load ptr, ptr %13, align 8
  %2791 = load i32, ptr @hf_zbncp_data_mac_phy_cca_fail_count, align 4
  %2792 = load ptr, ptr %7, align 8
  %2793 = load i32, ptr %10, align 4
  %2794 = call ptr @proto_tree_add_item(ptr noundef %2790, i32 noundef %2791, ptr noundef %2792, i32 noundef %2793, i32 noundef 2, i32 noundef -2147483648)
  %2795 = load i32, ptr %10, align 4
  %2796 = add i32 %2795, 2
  store i32 %2796, ptr %10, align 4
  %2797 = load ptr, ptr %13, align 8
  %2798 = load i32, ptr @hf_zbncp_data_period_of_time, align 4
  %2799 = load ptr, ptr %7, align 8
  %2800 = load i32, ptr %10, align 4
  %2801 = call ptr @proto_tree_add_item(ptr noundef %2797, i32 noundef %2798, ptr noundef %2799, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2802 = load i32, ptr %10, align 4
  %2803 = add i32 %2802, 1
  store i32 %2803, ptr %10, align 4
  %2804 = load ptr, ptr %13, align 8
  %2805 = load i32, ptr @hf_zbncp_data_last_msg_lqi, align 4
  %2806 = load ptr, ptr %7, align 8
  %2807 = load i32, ptr %10, align 4
  %2808 = call ptr @proto_tree_add_item(ptr noundef %2804, i32 noundef %2805, ptr noundef %2806, i32 noundef %2807, i32 noundef 1, i32 noundef 0)
  %2809 = load i32, ptr %10, align 4
  %2810 = add i32 %2809, 1
  store i32 %2810, ptr %10, align 4
  %2811 = load ptr, ptr %13, align 8
  %2812 = load i32, ptr @hf_zbncp_data_last_msg_rssi, align 4
  %2813 = load ptr, ptr %7, align 8
  %2814 = load i32, ptr %10, align 4
  %2815 = call ptr @proto_tree_add_item(ptr noundef %2811, i32 noundef %2812, ptr noundef %2813, i32 noundef %2814, i32 noundef 1, i32 noundef 0)
  %2816 = load i32, ptr %10, align 4
  %2817 = add i32 %2816, 1
  store i32 %2817, ptr %10, align 4
  %2818 = load ptr, ptr %13, align 8
  %2819 = load i32, ptr @hf_zbncp_data_number_of_resets, align 4
  %2820 = load ptr, ptr %7, align 8
  %2821 = load i32, ptr %10, align 4
  %2822 = call ptr @proto_tree_add_item(ptr noundef %2818, i32 noundef %2819, ptr noundef %2820, i32 noundef %2821, i32 noundef 2, i32 noundef -2147483648)
  %2823 = load i32, ptr %10, align 4
  %2824 = add i32 %2823, 2
  store i32 %2824, ptr %10, align 4
  %2825 = load ptr, ptr %13, align 8
  %2826 = load i32, ptr @hf_zbncp_data_aps_tx_bcast, align 4
  %2827 = load ptr, ptr %7, align 8
  %2828 = load i32, ptr %10, align 4
  %2829 = call ptr @proto_tree_add_item(ptr noundef %2825, i32 noundef %2826, ptr noundef %2827, i32 noundef %2828, i32 noundef 2, i32 noundef -2147483648)
  %2830 = load i32, ptr %10, align 4
  %2831 = add i32 %2830, 2
  store i32 %2831, ptr %10, align 4
  %2832 = load ptr, ptr %13, align 8
  %2833 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_success, align 4
  %2834 = load ptr, ptr %7, align 8
  %2835 = load i32, ptr %10, align 4
  %2836 = call ptr @proto_tree_add_item(ptr noundef %2832, i32 noundef %2833, ptr noundef %2834, i32 noundef %2835, i32 noundef 2, i32 noundef -2147483648)
  %2837 = load i32, ptr %10, align 4
  %2838 = add i32 %2837, 2
  store i32 %2838, ptr %10, align 4
  %2839 = load ptr, ptr %13, align 8
  %2840 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_retry, align 4
  %2841 = load ptr, ptr %7, align 8
  %2842 = load i32, ptr %10, align 4
  %2843 = call ptr @proto_tree_add_item(ptr noundef %2839, i32 noundef %2840, ptr noundef %2841, i32 noundef %2842, i32 noundef 2, i32 noundef -2147483648)
  %2844 = load i32, ptr %10, align 4
  %2845 = add i32 %2844, 2
  store i32 %2845, ptr %10, align 4
  %2846 = load ptr, ptr %13, align 8
  %2847 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_fail, align 4
  %2848 = load ptr, ptr %7, align 8
  %2849 = load i32, ptr %10, align 4
  %2850 = call ptr @proto_tree_add_item(ptr noundef %2846, i32 noundef %2847, ptr noundef %2848, i32 noundef %2849, i32 noundef 2, i32 noundef -2147483648)
  %2851 = load i32, ptr %10, align 4
  %2852 = add i32 %2851, 2
  store i32 %2852, ptr %10, align 4
  %2853 = load ptr, ptr %13, align 8
  %2854 = load i32, ptr @hf_zbncp_data_route_disc_initiated, align 4
  %2855 = load ptr, ptr %7, align 8
  %2856 = load i32, ptr %10, align 4
  %2857 = call ptr @proto_tree_add_item(ptr noundef %2853, i32 noundef %2854, ptr noundef %2855, i32 noundef %2856, i32 noundef 2, i32 noundef -2147483648)
  %2858 = load i32, ptr %10, align 4
  %2859 = add i32 %2858, 2
  store i32 %2859, ptr %10, align 4
  %2860 = load ptr, ptr %13, align 8
  %2861 = load i32, ptr @hf_zbncp_data_nwk_neighbor_added, align 4
  %2862 = load ptr, ptr %7, align 8
  %2863 = load i32, ptr %10, align 4
  %2864 = call ptr @proto_tree_add_item(ptr noundef %2860, i32 noundef %2861, ptr noundef %2862, i32 noundef %2863, i32 noundef 2, i32 noundef -2147483648)
  %2865 = load i32, ptr %10, align 4
  %2866 = add i32 %2865, 2
  store i32 %2866, ptr %10, align 4
  %2867 = load ptr, ptr %13, align 8
  %2868 = load i32, ptr @hf_zbncp_data_nwk_neighbor_removed, align 4
  %2869 = load ptr, ptr %7, align 8
  %2870 = load i32, ptr %10, align 4
  %2871 = call ptr @proto_tree_add_item(ptr noundef %2867, i32 noundef %2868, ptr noundef %2869, i32 noundef %2870, i32 noundef 2, i32 noundef -2147483648)
  %2872 = load i32, ptr %10, align 4
  %2873 = add i32 %2872, 2
  store i32 %2873, ptr %10, align 4
  %2874 = load ptr, ptr %13, align 8
  %2875 = load i32, ptr @hf_zbncp_data_nwk_neighbor_stale, align 4
  %2876 = load ptr, ptr %7, align 8
  %2877 = load i32, ptr %10, align 4
  %2878 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2875, ptr noundef %2876, i32 noundef %2877, i32 noundef 2, i32 noundef -2147483648)
  %2879 = load i32, ptr %10, align 4
  %2880 = add i32 %2879, 2
  store i32 %2880, ptr %10, align 4
  %2881 = load ptr, ptr %13, align 8
  %2882 = load i32, ptr @hf_zbncp_data_join_indication, align 4
  %2883 = load ptr, ptr %7, align 8
  %2884 = load i32, ptr %10, align 4
  %2885 = call ptr @proto_tree_add_item(ptr noundef %2881, i32 noundef %2882, ptr noundef %2883, i32 noundef %2884, i32 noundef 2, i32 noundef -2147483648)
  %2886 = load i32, ptr %10, align 4
  %2887 = add i32 %2886, 2
  store i32 %2887, ptr %10, align 4
  %2888 = load ptr, ptr %13, align 8
  %2889 = load i32, ptr @hf_zbncp_data_childs_removed, align 4
  %2890 = load ptr, ptr %7, align 8
  %2891 = load i32, ptr %10, align 4
  %2892 = call ptr @proto_tree_add_item(ptr noundef %2888, i32 noundef %2889, ptr noundef %2890, i32 noundef %2891, i32 noundef 2, i32 noundef -2147483648)
  %2893 = load i32, ptr %10, align 4
  %2894 = add i32 %2893, 2
  store i32 %2894, ptr %10, align 4
  %2895 = load ptr, ptr %13, align 8
  %2896 = load i32, ptr @hf_zbncp_data_nwk_fc_failure, align 4
  %2897 = load ptr, ptr %7, align 8
  %2898 = load i32, ptr %10, align 4
  %2899 = call ptr @proto_tree_add_item(ptr noundef %2895, i32 noundef %2896, ptr noundef %2897, i32 noundef %2898, i32 noundef 2, i32 noundef -2147483648)
  %2900 = load i32, ptr %10, align 4
  %2901 = add i32 %2900, 2
  store i32 %2901, ptr %10, align 4
  %2902 = load ptr, ptr %13, align 8
  %2903 = load i32, ptr @hf_zbncp_data_aps_fc_failure, align 4
  %2904 = load ptr, ptr %7, align 8
  %2905 = load i32, ptr %10, align 4
  %2906 = call ptr @proto_tree_add_item(ptr noundef %2902, i32 noundef %2903, ptr noundef %2904, i32 noundef %2905, i32 noundef 2, i32 noundef -2147483648)
  %2907 = load i32, ptr %10, align 4
  %2908 = add i32 %2907, 2
  store i32 %2908, ptr %10, align 4
  %2909 = load ptr, ptr %13, align 8
  %2910 = load i32, ptr @hf_zbncp_data_aps_unauthorized_key, align 4
  %2911 = load ptr, ptr %7, align 8
  %2912 = load i32, ptr %10, align 4
  %2913 = call ptr @proto_tree_add_item(ptr noundef %2909, i32 noundef %2910, ptr noundef %2911, i32 noundef %2912, i32 noundef 2, i32 noundef -2147483648)
  %2914 = load i32, ptr %10, align 4
  %2915 = add i32 %2914, 2
  store i32 %2915, ptr %10, align 4
  %2916 = load ptr, ptr %13, align 8
  %2917 = load i32, ptr @hf_zbncp_data_nwk_decrypt_failure, align 4
  %2918 = load ptr, ptr %7, align 8
  %2919 = load i32, ptr %10, align 4
  %2920 = call ptr @proto_tree_add_item(ptr noundef %2916, i32 noundef %2917, ptr noundef %2918, i32 noundef %2919, i32 noundef 2, i32 noundef -2147483648)
  %2921 = load i32, ptr %10, align 4
  %2922 = add i32 %2921, 2
  store i32 %2922, ptr %10, align 4
  %2923 = load ptr, ptr %13, align 8
  %2924 = load i32, ptr @hf_zbncp_data_aps_decrypt_failure, align 4
  %2925 = load ptr, ptr %7, align 8
  %2926 = load i32, ptr %10, align 4
  %2927 = call ptr @proto_tree_add_item(ptr noundef %2923, i32 noundef %2924, ptr noundef %2925, i32 noundef %2926, i32 noundef 2, i32 noundef -2147483648)
  %2928 = load i32, ptr %10, align 4
  %2929 = add i32 %2928, 2
  store i32 %2929, ptr %10, align 4
  %2930 = load ptr, ptr %13, align 8
  %2931 = load i32, ptr @hf_zbncp_data_packet_buffer_allocate_failures, align 4
  %2932 = load ptr, ptr %7, align 8
  %2933 = load i32, ptr %10, align 4
  %2934 = call ptr @proto_tree_add_item(ptr noundef %2930, i32 noundef %2931, ptr noundef %2932, i32 noundef %2933, i32 noundef 2, i32 noundef -2147483648)
  %2935 = load i32, ptr %10, align 4
  %2936 = add i32 %2935, 2
  store i32 %2936, ptr %10, align 4
  %2937 = load ptr, ptr %13, align 8
  %2938 = load i32, ptr @hf_zbncp_data_average_mac_retry_per_aps_message_sent, align 4
  %2939 = load ptr, ptr %7, align 8
  %2940 = load i32, ptr %10, align 4
  %2941 = call ptr @proto_tree_add_item(ptr noundef %2937, i32 noundef %2938, ptr noundef %2939, i32 noundef %2940, i32 noundef 2, i32 noundef -2147483648)
  %2942 = load i32, ptr %10, align 4
  %2943 = add i32 %2942, 2
  store i32 %2943, ptr %10, align 4
  %2944 = load ptr, ptr %13, align 8
  %2945 = load i32, ptr @hf_zbncp_data_nwk_retry_overflow, align 4
  %2946 = load ptr, ptr %7, align 8
  %2947 = load i32, ptr %10, align 4
  %2948 = call ptr @proto_tree_add_item(ptr noundef %2944, i32 noundef %2945, ptr noundef %2946, i32 noundef %2947, i32 noundef 2, i32 noundef -2147483648)
  %2949 = load i32, ptr %10, align 4
  %2950 = add i32 %2949, 2
  store i32 %2950, ptr %10, align 4
  %2951 = load ptr, ptr %13, align 8
  %2952 = load i32, ptr @hf_zbncp_data_nwk_bcast_table_full, align 4
  %2953 = load ptr, ptr %7, align 8
  %2954 = load i32, ptr %10, align 4
  %2955 = call ptr @proto_tree_add_item(ptr noundef %2951, i32 noundef %2952, ptr noundef %2953, i32 noundef %2954, i32 noundef 2, i32 noundef -2147483648)
  %2956 = load i32, ptr %10, align 4
  %2957 = add i32 %2956, 2
  store i32 %2957, ptr %10, align 4
  %2958 = load ptr, ptr %13, align 8
  %2959 = load i32, ptr @hf_zbncp_data_status, align 4
  %2960 = load ptr, ptr %7, align 8
  %2961 = load i32, ptr %10, align 4
  %2962 = call ptr @proto_tree_add_item(ptr noundef %2958, i32 noundef %2959, ptr noundef %2960, i32 noundef %2961, i32 noundef 1, i32 noundef 0)
  %2963 = load i32, ptr %10, align 4
  %2964 = add i32 %2963, 1
  store i32 %2964, ptr %10, align 4
  br label %2965

2965:                                             ; preds = %2712, %2708
  br label %2966

2966:                                             ; preds = %2965, %2700
  br label %6279

2967:                                             ; preds = %104
  %2968 = load i8, ptr %11, align 1
  %2969 = zext i8 %2968 to i32
  %2970 = icmp eq i32 %2969, 2
  br i1 %2970, label %2971, label %3021

2971:                                             ; preds = %2967
  %2972 = load ptr, ptr %13, align 8
  %2973 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2974 = load ptr, ptr %7, align 8
  %2975 = load i32, ptr %10, align 4
  %2976 = call ptr @proto_tree_add_item(ptr noundef %2972, i32 noundef %2973, ptr noundef %2974, i32 noundef %2975, i32 noundef 8, i32 noundef -2147483648)
  %2977 = load i32, ptr %10, align 4
  %2978 = add i32 %2977, 8
  store i32 %2978, ptr %10, align 4
  %2979 = load ptr, ptr %13, align 8
  %2980 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2981 = load ptr, ptr %7, align 8
  %2982 = load i32, ptr %10, align 4
  %2983 = call ptr @proto_tree_add_item(ptr noundef %2979, i32 noundef %2980, ptr noundef %2981, i32 noundef %2982, i32 noundef 2, i32 noundef -2147483648)
  %2984 = load i32, ptr %10, align 4
  %2985 = add i32 %2984, 2
  store i32 %2985, ptr %10, align 4
  %2986 = load ptr, ptr %7, align 8
  %2987 = load i32, ptr %10, align 4
  %2988 = call zeroext i8 @tvb_get_guint8(ptr noundef %2986, i32 noundef %2987)
  store i8 %2988, ptr %60, align 1
  %2989 = load ptr, ptr %13, align 8
  %2990 = load i32, ptr @hf_zbncp_zdo_auth_type, align 4
  %2991 = load ptr, ptr %7, align 8
  %2992 = load i32, ptr %10, align 4
  %2993 = call ptr @proto_tree_add_item(ptr noundef %2989, i32 noundef %2990, ptr noundef %2991, i32 noundef %2992, i32 noundef 1, i32 noundef 0)
  %2994 = load i32, ptr %10, align 4
  %2995 = add i32 %2994, 1
  store i32 %2995, ptr %10, align 4
  %2996 = load i8, ptr %60, align 1
  %2997 = zext i8 %2996 to i32
  %2998 = icmp eq i32 %2997, 0
  br i1 %2998, label %2999, label %3007

2999:                                             ; preds = %2971
  %3000 = load ptr, ptr %13, align 8
  %3001 = load i32, ptr @hf_zbncp_zdo_leg_auth_status_code, align 4
  %3002 = load ptr, ptr %7, align 8
  %3003 = load i32, ptr %10, align 4
  %3004 = call ptr @proto_tree_add_item(ptr noundef %3000, i32 noundef %3001, ptr noundef %3002, i32 noundef %3003, i32 noundef 1, i32 noundef 0)
  %3005 = load i32, ptr %10, align 4
  %3006 = add i32 %3005, 1
  store i32 %3006, ptr %10, align 4
  br label %3020

3007:                                             ; preds = %2971
  %3008 = load i8, ptr %60, align 1
  %3009 = zext i8 %3008 to i32
  %3010 = icmp eq i32 %3009, 1
  br i1 %3010, label %3011, label %3019

3011:                                             ; preds = %3007
  %3012 = load ptr, ptr %13, align 8
  %3013 = load i32, ptr @hf_zbncp_zdo_tclk_auth_status_code, align 4
  %3014 = load ptr, ptr %7, align 8
  %3015 = load i32, ptr %10, align 4
  %3016 = call ptr @proto_tree_add_item(ptr noundef %3012, i32 noundef %3013, ptr noundef %3014, i32 noundef %3015, i32 noundef 1, i32 noundef 0)
  %3017 = load i32, ptr %10, align 4
  %3018 = add i32 %3017, 1
  store i32 %3018, ptr %10, align 4
  br label %3019

3019:                                             ; preds = %3011, %3007
  br label %3020

3020:                                             ; preds = %3019, %2999
  br label %3021

3021:                                             ; preds = %3020, %2967
  br label %6279

3022:                                             ; preds = %104
  %3023 = load i8, ptr %11, align 1
  %3024 = zext i8 %3023 to i32
  %3025 = icmp eq i32 %3024, 2
  br i1 %3025, label %3026, label %3048

3026:                                             ; preds = %3022
  %3027 = load ptr, ptr %13, align 8
  %3028 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %3029 = load ptr, ptr %7, align 8
  %3030 = load i32, ptr %10, align 4
  %3031 = call ptr @proto_tree_add_item(ptr noundef %3027, i32 noundef %3028, ptr noundef %3029, i32 noundef %3030, i32 noundef 8, i32 noundef -2147483648)
  %3032 = load i32, ptr %10, align 4
  %3033 = add i32 %3032, 8
  store i32 %3033, ptr %10, align 4
  %3034 = load ptr, ptr %13, align 8
  %3035 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %3036 = load ptr, ptr %7, align 8
  %3037 = load i32, ptr %10, align 4
  %3038 = call ptr @proto_tree_add_item(ptr noundef %3034, i32 noundef %3035, ptr noundef %3036, i32 noundef %3037, i32 noundef 2, i32 noundef -2147483648)
  %3039 = load i32, ptr %10, align 4
  %3040 = add i32 %3039, 2
  store i32 %3040, ptr %10, align 4
  %3041 = load ptr, ptr %13, align 8
  %3042 = load i32, ptr @hf_zbncp_upd_status_code, align 4
  %3043 = load ptr, ptr %7, align 8
  %3044 = load i32, ptr %10, align 4
  %3045 = call ptr @proto_tree_add_item(ptr noundef %3041, i32 noundef %3042, ptr noundef %3043, i32 noundef %3044, i32 noundef 1, i32 noundef 0)
  %3046 = load i32, ptr %10, align 4
  %3047 = add i32 %3046, 1
  store i32 %3047, ptr %10, align 4
  br label %3048

3048:                                             ; preds = %3026, %3022
  br label %6279

3049:                                             ; preds = %104
  %3050 = load i8, ptr %11, align 1
  %3051 = zext i8 %3050 to i32
  %3052 = icmp eq i32 %3051, 0
  br i1 %3052, label %3053, label %3061

3053:                                             ; preds = %3049
  %3054 = load ptr, ptr %13, align 8
  %3055 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %3056 = load ptr, ptr %7, align 8
  %3057 = load i32, ptr %10, align 4
  %3058 = call ptr @proto_tree_add_item(ptr noundef %3054, i32 noundef %3055, ptr noundef %3056, i32 noundef %3057, i32 noundef 2, i32 noundef -2147483648)
  %3059 = load i32, ptr %10, align 4
  %3060 = add i32 %3059, 2
  store i32 %3060, ptr %10, align 4
  br label %3061

3061:                                             ; preds = %3053, %3049
  br label %6279

3062:                                             ; preds = %104
  %3063 = load i8, ptr %11, align 1
  %3064 = zext i8 %3063 to i32
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %3066, label %3074

3066:                                             ; preds = %3062
  %3067 = load ptr, ptr %13, align 8
  %3068 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %3069 = load ptr, ptr %7, align 8
  %3070 = load i32, ptr %10, align 4
  %3071 = call ptr @proto_tree_add_item(ptr noundef %3067, i32 noundef %3068, ptr noundef %3069, i32 noundef %3070, i32 noundef 2, i32 noundef -2147483648)
  %3072 = load i32, ptr %10, align 4
  %3073 = add i32 %3072, 2
  store i32 %3073, ptr %10, align 4
  br label %3094

3074:                                             ; preds = %3062
  %3075 = load i8, ptr %11, align 1
  %3076 = zext i8 %3075 to i32
  %3077 = icmp eq i32 %3076, 1
  br i1 %3077, label %3078, label %3093

3078:                                             ; preds = %3074
  %3079 = load ptr, ptr %13, align 8
  %3080 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %3081 = load ptr, ptr %7, align 8
  %3082 = load i32, ptr %10, align 4
  %3083 = call ptr @proto_tree_add_item(ptr noundef %3079, i32 noundef %3080, ptr noundef %3081, i32 noundef %3082, i32 noundef 1, i32 noundef 0)
  %3084 = load i32, ptr %10, align 4
  %3085 = add i32 %3084, 1
  store i32 %3085, ptr %10, align 4
  %3086 = load ptr, ptr %13, align 8
  %3087 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %3088 = load ptr, ptr %7, align 8
  %3089 = load i32, ptr %10, align 4
  %3090 = call ptr @proto_tree_add_item(ptr noundef %3086, i32 noundef %3087, ptr noundef %3088, i32 noundef %3089, i32 noundef 1, i32 noundef 0)
  %3091 = load i32, ptr %10, align 4
  %3092 = add i32 %3091, 1
  store i32 %3092, ptr %10, align 4
  br label %3093

3093:                                             ; preds = %3078, %3074
  br label %3094

3094:                                             ; preds = %3093, %3066
  br label %6279

3095:                                             ; preds = %104
  %3096 = load i8, ptr %11, align 1
  %3097 = zext i8 %3096 to i32
  %3098 = icmp eq i32 %3097, 0
  br i1 %3098, label %3099, label %3217

3099:                                             ; preds = %3095
  %3100 = load ptr, ptr %13, align 8
  %3101 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %3102 = load ptr, ptr %7, align 8
  %3103 = load i32, ptr %10, align 4
  %3104 = call ptr @proto_tree_add_item(ptr noundef %3100, i32 noundef %3101, ptr noundef %3102, i32 noundef %3103, i32 noundef 1, i32 noundef 0)
  %3105 = load i32, ptr %10, align 4
  %3106 = add i32 %3105, 1
  store i32 %3106, ptr %10, align 4
  %3107 = load ptr, ptr %7, align 8
  %3108 = load i32, ptr %10, align 4
  %3109 = call zeroext i16 @tvb_get_guint16(ptr noundef %3107, i32 noundef %3108, i32 noundef -2147483648)
  store i16 %3109, ptr %61, align 2
  %3110 = load ptr, ptr %13, align 8
  %3111 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %3112 = load ptr, ptr %7, align 8
  %3113 = load i32, ptr %10, align 4
  %3114 = call ptr @proto_tree_add_item(ptr noundef %3110, i32 noundef %3111, ptr noundef %3112, i32 noundef %3113, i32 noundef 2, i32 noundef -2147483648)
  %3115 = load i32, ptr %10, align 4
  %3116 = add i32 %3115, 2
  store i32 %3116, ptr %10, align 4
  %3117 = load ptr, ptr %13, align 8
  %3118 = load ptr, ptr %7, align 8
  %3119 = load i32, ptr %10, align 4
  %3120 = add i32 %3119, 15
  call void @dissect_zbncp_dst_addrs(ptr noundef %3117, ptr noundef %3118, i32 noundef %3120, ptr noundef %10)
  %3121 = load ptr, ptr %13, align 8
  %3122 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %3123 = load ptr, ptr %7, align 8
  %3124 = load i32, ptr %10, align 4
  %3125 = call ptr @proto_tree_add_item(ptr noundef %3121, i32 noundef %3122, ptr noundef %3123, i32 noundef %3124, i32 noundef 2, i32 noundef -2147483648)
  %3126 = load i32, ptr %10, align 4
  %3127 = add i32 %3126, 2
  store i32 %3127, ptr %10, align 4
  %3128 = load ptr, ptr %13, align 8
  %3129 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3130 = load ptr, ptr %7, align 8
  %3131 = load i32, ptr %10, align 4
  %3132 = call ptr @proto_tree_add_item(ptr noundef %3128, i32 noundef %3129, ptr noundef %3130, i32 noundef %3131, i32 noundef 2, i32 noundef -2147483648)
  %3133 = load i32, ptr %10, align 4
  %3134 = add i32 %3133, 2
  store i32 %3134, ptr %10, align 4
  %3135 = load ptr, ptr %13, align 8
  %3136 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3137 = load ptr, ptr %7, align 8
  %3138 = load i32, ptr %10, align 4
  %3139 = call ptr @proto_tree_add_item(ptr noundef %3135, i32 noundef %3136, ptr noundef %3137, i32 noundef %3138, i32 noundef 1, i32 noundef 0)
  %3140 = load i32, ptr %10, align 4
  %3141 = add i32 %3140, 1
  store i32 %3141, ptr %10, align 4
  %3142 = load ptr, ptr %13, align 8
  %3143 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3144 = load ptr, ptr %7, align 8
  %3145 = load i32, ptr %10, align 4
  %3146 = call ptr @proto_tree_add_item(ptr noundef %3142, i32 noundef %3143, ptr noundef %3144, i32 noundef %3145, i32 noundef 1, i32 noundef 0)
  %3147 = load i32, ptr %10, align 4
  %3148 = add i32 %3147, 1
  store i32 %3148, ptr %10, align 4
  %3149 = load ptr, ptr %13, align 8
  %3150 = load i32, ptr @hf_zbncp_data_radius, align 4
  %3151 = load ptr, ptr %7, align 8
  %3152 = load i32, ptr %10, align 4
  %3153 = call ptr @proto_tree_add_item(ptr noundef %3149, i32 noundef %3150, ptr noundef %3151, i32 noundef %3152, i32 noundef 1, i32 noundef 0)
  %3154 = load i32, ptr %10, align 4
  %3155 = add i32 %3154, 1
  store i32 %3155, ptr %10, align 4
  %3156 = load ptr, ptr %13, align 8
  %3157 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3158 = load ptr, ptr %7, align 8
  %3159 = load i32, ptr %10, align 4
  %3160 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3157, ptr noundef %3158, i32 noundef %3159, i32 noundef 1, i32 noundef 0)
  %3161 = load i32, ptr %10, align 4
  %3162 = add i32 %3161, 1
  store i32 %3162, ptr %10, align 4
  %3163 = load ptr, ptr %13, align 8
  %3164 = load ptr, ptr %7, align 8
  %3165 = load i32, ptr %10, align 4
  %3166 = load i32, ptr @hf_zbncp_data_tx_opt, align 4
  %3167 = load i32, ptr @ett_zbncp_data_tx_opt, align 4
  %3168 = call ptr @proto_tree_add_bitmask(ptr noundef %3163, ptr noundef %3164, i32 noundef %3165, i32 noundef %3166, i32 noundef %3167, ptr noundef @dissect_zbncp_high_level_body.tx_options, i32 noundef 0)
  %3169 = load i32, ptr %10, align 4
  %3170 = add i32 %3169, 1
  store i32 %3170, ptr %10, align 4
  %3171 = load ptr, ptr %13, align 8
  %3172 = load i32, ptr @hf_zbncp_data_use_alias, align 4
  %3173 = load ptr, ptr %7, align 8
  %3174 = load i32, ptr %10, align 4
  %3175 = call ptr @proto_tree_add_item(ptr noundef %3171, i32 noundef %3172, ptr noundef %3173, i32 noundef %3174, i32 noundef 1, i32 noundef 0)
  %3176 = load i32, ptr %10, align 4
  %3177 = add i32 %3176, 1
  store i32 %3177, ptr %10, align 4
  %3178 = load ptr, ptr %13, align 8
  %3179 = load i32, ptr @hf_zbncp_data_alias_src, align 4
  %3180 = load ptr, ptr %7, align 8
  %3181 = load i32, ptr %10, align 4
  %3182 = call ptr @proto_tree_add_item(ptr noundef %3178, i32 noundef %3179, ptr noundef %3180, i32 noundef %3181, i32 noundef 2, i32 noundef -2147483648)
  %3183 = load i32, ptr %10, align 4
  %3184 = add i32 %3183, 2
  store i32 %3184, ptr %10, align 4
  %3185 = load ptr, ptr %13, align 8
  %3186 = load i32, ptr @hf_zbncp_data_alias_seq, align 4
  %3187 = load ptr, ptr %7, align 8
  %3188 = load i32, ptr %10, align 4
  %3189 = call ptr @proto_tree_add_item(ptr noundef %3185, i32 noundef %3186, ptr noundef %3187, i32 noundef %3188, i32 noundef 1, i32 noundef 0)
  %3190 = load i32, ptr %10, align 4
  %3191 = add i32 %3190, 1
  store i32 %3191, ptr %10, align 4
  %3192 = load i16, ptr %61, align 2
  %3193 = zext i16 %3192 to i32
  %3194 = load ptr, ptr %7, align 8
  %3195 = call i32 @tvb_reported_length(ptr noundef %3194)
  %3196 = load i32, ptr %10, align 4
  %3197 = sub i32 %3195, %3196
  %3198 = icmp ugt i32 %3193, %3197
  br i1 %3198, label %3199, label %3205

3199:                                             ; preds = %3099
  %3200 = load ptr, ptr %7, align 8
  %3201 = call i32 @tvb_reported_length(ptr noundef %3200)
  %3202 = load i32, ptr %10, align 4
  %3203 = sub i32 %3201, %3202
  %3204 = trunc i32 %3203 to i16
  store i16 %3204, ptr %61, align 2
  br label %3205

3205:                                             ; preds = %3199, %3099
  %3206 = load ptr, ptr %13, align 8
  %3207 = load i32, ptr @hf_zbncp_data_array, align 4
  %3208 = load ptr, ptr %7, align 8
  %3209 = load i32, ptr %10, align 4
  %3210 = load i16, ptr %61, align 2
  %3211 = zext i16 %3210 to i32
  %3212 = call ptr @proto_tree_add_item(ptr noundef %3206, i32 noundef %3207, ptr noundef %3208, i32 noundef %3209, i32 noundef %3211, i32 noundef 0)
  %3213 = load i16, ptr %61, align 2
  %3214 = zext i16 %3213 to i32
  %3215 = load i32, ptr %10, align 4
  %3216 = add i32 %3215, %3214
  store i32 %3216, ptr %10, align 4
  br label %3255

3217:                                             ; preds = %3095
  %3218 = load i8, ptr %11, align 1
  %3219 = zext i8 %3218 to i32
  %3220 = icmp eq i32 %3219, 1
  br i1 %3220, label %3221, label %3254

3221:                                             ; preds = %3217
  %3222 = load ptr, ptr %13, align 8
  %3223 = load ptr, ptr %7, align 8
  %3224 = load i32, ptr %10, align 4
  %3225 = add i32 %3224, 14
  call void @dissect_zbncp_dst_addrs(ptr noundef %3222, ptr noundef %3223, i32 noundef %3225, ptr noundef %10)
  %3226 = load ptr, ptr %13, align 8
  %3227 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3228 = load ptr, ptr %7, align 8
  %3229 = load i32, ptr %10, align 4
  %3230 = call ptr @proto_tree_add_item(ptr noundef %3226, i32 noundef %3227, ptr noundef %3228, i32 noundef %3229, i32 noundef 1, i32 noundef 0)
  %3231 = load i32, ptr %10, align 4
  %3232 = add i32 %3231, 1
  store i32 %3232, ptr %10, align 4
  %3233 = load ptr, ptr %13, align 8
  %3234 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3235 = load ptr, ptr %7, align 8
  %3236 = load i32, ptr %10, align 4
  %3237 = call ptr @proto_tree_add_item(ptr noundef %3233, i32 noundef %3234, ptr noundef %3235, i32 noundef %3236, i32 noundef 1, i32 noundef 0)
  %3238 = load i32, ptr %10, align 4
  %3239 = add i32 %3238, 1
  store i32 %3239, ptr %10, align 4
  %3240 = load ptr, ptr %13, align 8
  %3241 = load i32, ptr @hf_zbncp_data_tx_time, align 4
  %3242 = load ptr, ptr %7, align 8
  %3243 = load i32, ptr %10, align 4
  %3244 = call ptr @proto_tree_add_item(ptr noundef %3240, i32 noundef %3241, ptr noundef %3242, i32 noundef %3243, i32 noundef 4, i32 noundef -2147483648)
  %3245 = load i32, ptr %10, align 4
  %3246 = add i32 %3245, 4
  store i32 %3246, ptr %10, align 4
  %3247 = load ptr, ptr %13, align 8
  %3248 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3249 = load ptr, ptr %7, align 8
  %3250 = load i32, ptr %10, align 4
  %3251 = call ptr @proto_tree_add_item(ptr noundef %3247, i32 noundef %3248, ptr noundef %3249, i32 noundef %3250, i32 noundef 1, i32 noundef 0)
  %3252 = load i32, ptr %10, align 4
  %3253 = add i32 %3252, 1
  store i32 %3253, ptr %10, align 4
  br label %3254

3254:                                             ; preds = %3221, %3217
  br label %3255

3255:                                             ; preds = %3254, %3205
  br label %6279

3256:                                             ; preds = %104
  %3257 = load i8, ptr %11, align 1
  %3258 = zext i8 %3257 to i32
  %3259 = icmp eq i32 %3258, 0
  br i1 %3259, label %3260, label %3300

3260:                                             ; preds = %3256
  %3261 = load ptr, ptr %13, align 8
  %3262 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %3263 = load ptr, ptr %7, align 8
  %3264 = load i32, ptr %10, align 4
  %3265 = call ptr @proto_tree_add_item(ptr noundef %3261, i32 noundef %3262, ptr noundef %3263, i32 noundef %3264, i32 noundef 8, i32 noundef -2147483648)
  %3266 = load i32, ptr %10, align 4
  %3267 = add i32 %3266, 8
  store i32 %3267, ptr %10, align 4
  %3268 = load ptr, ptr %13, align 8
  %3269 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3270 = load ptr, ptr %7, align 8
  %3271 = load i32, ptr %10, align 4
  %3272 = call ptr @proto_tree_add_item(ptr noundef %3268, i32 noundef %3269, ptr noundef %3270, i32 noundef %3271, i32 noundef 1, i32 noundef 0)
  %3273 = load i32, ptr %10, align 4
  %3274 = add i32 %3273, 1
  store i32 %3274, ptr %10, align 4
  %3275 = load ptr, ptr %13, align 8
  %3276 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3277 = load ptr, ptr %7, align 8
  %3278 = load i32, ptr %10, align 4
  %3279 = call ptr @proto_tree_add_item(ptr noundef %3275, i32 noundef %3276, ptr noundef %3277, i32 noundef %3278, i32 noundef 2, i32 noundef -2147483648)
  %3280 = load i32, ptr %10, align 4
  %3281 = add i32 %3280, 2
  store i32 %3281, ptr %10, align 4
  %3282 = load ptr, ptr %13, align 8
  %3283 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3284 = load ptr, ptr %7, align 8
  %3285 = load i32, ptr %10, align 4
  %3286 = call ptr @proto_tree_add_item(ptr noundef %3282, i32 noundef %3283, ptr noundef %3284, i32 noundef %3285, i32 noundef 1, i32 noundef 0)
  %3287 = load i32, ptr %10, align 4
  %3288 = add i32 %3287, 1
  store i32 %3288, ptr %10, align 4
  %3289 = load ptr, ptr %13, align 8
  %3290 = load ptr, ptr %7, align 8
  %3291 = load i32, ptr %10, align 4
  %3292 = sub i32 %3291, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %3289, ptr noundef %3290, i32 noundef %3292, ptr noundef %10)
  %3293 = load ptr, ptr %13, align 8
  %3294 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3295 = load ptr, ptr %7, align 8
  %3296 = load i32, ptr %10, align 4
  %3297 = call ptr @proto_tree_add_item(ptr noundef %3293, i32 noundef %3294, ptr noundef %3295, i32 noundef %3296, i32 noundef 1, i32 noundef 0)
  %3298 = load i32, ptr %10, align 4
  %3299 = add i32 %3298, 1
  store i32 %3299, ptr %10, align 4
  br label %3300

3300:                                             ; preds = %3260, %3256
  %3301 = load i8, ptr %11, align 1
  %3302 = zext i8 %3301 to i32
  %3303 = icmp eq i32 %3302, 0
  br i1 %3303, label %3308, label %3304

3304:                                             ; preds = %3300
  %3305 = load i8, ptr %11, align 1
  %3306 = zext i8 %3305 to i32
  %3307 = icmp eq i32 %3306, 1
  br i1 %3307, label %3308, label %3326

3308:                                             ; preds = %3304, %3300
  %3309 = load ptr, ptr %7, align 8
  %3310 = call i32 @tvb_reported_length(ptr noundef %3309)
  %3311 = load i32, ptr %10, align 4
  %3312 = sub i32 %3310, %3311
  %3313 = trunc i32 %3312 to i16
  store i16 %3313, ptr %62, align 2
  %3314 = load i16, ptr %62, align 2
  %3315 = zext i16 %3314 to i32
  %3316 = icmp eq i32 %3315, 1
  br i1 %3316, label %3317, label %3325

3317:                                             ; preds = %3308
  %3318 = load ptr, ptr %13, align 8
  %3319 = load i32, ptr @hf_zbncp_data_index, align 4
  %3320 = load ptr, ptr %7, align 8
  %3321 = load i32, ptr %10, align 4
  %3322 = call ptr @proto_tree_add_item(ptr noundef %3318, i32 noundef %3319, ptr noundef %3320, i32 noundef %3321, i32 noundef 1, i32 noundef 0)
  %3323 = load i32, ptr %10, align 4
  %3324 = add i32 %3323, 1
  store i32 %3324, ptr %10, align 4
  br label %3325

3325:                                             ; preds = %3317, %3308
  br label %3326

3326:                                             ; preds = %3325, %3304
  br label %6279

3327:                                             ; preds = %104
  %3328 = load i8, ptr %11, align 1
  %3329 = zext i8 %3328 to i32
  %3330 = icmp eq i32 %3329, 0
  br i1 %3330, label %3331, label %3371

3331:                                             ; preds = %3327
  %3332 = load ptr, ptr %13, align 8
  %3333 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %3334 = load ptr, ptr %7, align 8
  %3335 = load i32, ptr %10, align 4
  %3336 = call ptr @proto_tree_add_item(ptr noundef %3332, i32 noundef %3333, ptr noundef %3334, i32 noundef %3335, i32 noundef 8, i32 noundef -2147483648)
  %3337 = load i32, ptr %10, align 4
  %3338 = add i32 %3337, 8
  store i32 %3338, ptr %10, align 4
  %3339 = load ptr, ptr %13, align 8
  %3340 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3341 = load ptr, ptr %7, align 8
  %3342 = load i32, ptr %10, align 4
  %3343 = call ptr @proto_tree_add_item(ptr noundef %3339, i32 noundef %3340, ptr noundef %3341, i32 noundef %3342, i32 noundef 1, i32 noundef 0)
  %3344 = load i32, ptr %10, align 4
  %3345 = add i32 %3344, 1
  store i32 %3345, ptr %10, align 4
  %3346 = load ptr, ptr %13, align 8
  %3347 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3348 = load ptr, ptr %7, align 8
  %3349 = load i32, ptr %10, align 4
  %3350 = call ptr @proto_tree_add_item(ptr noundef %3346, i32 noundef %3347, ptr noundef %3348, i32 noundef %3349, i32 noundef 2, i32 noundef -2147483648)
  %3351 = load i32, ptr %10, align 4
  %3352 = add i32 %3351, 2
  store i32 %3352, ptr %10, align 4
  %3353 = load ptr, ptr %13, align 8
  %3354 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3355 = load ptr, ptr %7, align 8
  %3356 = load i32, ptr %10, align 4
  %3357 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3354, ptr noundef %3355, i32 noundef %3356, i32 noundef 1, i32 noundef 0)
  %3358 = load i32, ptr %10, align 4
  %3359 = add i32 %3358, 1
  store i32 %3359, ptr %10, align 4
  %3360 = load ptr, ptr %13, align 8
  %3361 = load ptr, ptr %7, align 8
  %3362 = load i32, ptr %10, align 4
  %3363 = sub i32 %3362, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %3360, ptr noundef %3361, i32 noundef %3363, ptr noundef %10)
  %3364 = load ptr, ptr %13, align 8
  %3365 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3366 = load ptr, ptr %7, align 8
  %3367 = load i32, ptr %10, align 4
  %3368 = call ptr @proto_tree_add_item(ptr noundef %3364, i32 noundef %3365, ptr noundef %3366, i32 noundef %3367, i32 noundef 1, i32 noundef 0)
  %3369 = load i32, ptr %10, align 4
  %3370 = add i32 %3369, 1
  store i32 %3370, ptr %10, align 4
  br label %3371

3371:                                             ; preds = %3331, %3327
  %3372 = load i8, ptr %11, align 1
  %3373 = zext i8 %3372 to i32
  %3374 = icmp eq i32 %3373, 0
  br i1 %3374, label %3379, label %3375

3375:                                             ; preds = %3371
  %3376 = load i8, ptr %11, align 1
  %3377 = zext i8 %3376 to i32
  %3378 = icmp eq i32 %3377, 1
  br i1 %3378, label %3379, label %3397

3379:                                             ; preds = %3375, %3371
  %3380 = load ptr, ptr %7, align 8
  %3381 = call i32 @tvb_reported_length(ptr noundef %3380)
  %3382 = load i32, ptr %10, align 4
  %3383 = sub i32 %3381, %3382
  %3384 = trunc i32 %3383 to i16
  store i16 %3384, ptr %63, align 2
  %3385 = load i16, ptr %63, align 2
  %3386 = zext i16 %3385 to i32
  %3387 = icmp eq i32 %3386, 1
  br i1 %3387, label %3388, label %3396

3388:                                             ; preds = %3379
  %3389 = load ptr, ptr %13, align 8
  %3390 = load i32, ptr @hf_zbncp_data_index, align 4
  %3391 = load ptr, ptr %7, align 8
  %3392 = load i32, ptr %10, align 4
  %3393 = call ptr @proto_tree_add_item(ptr noundef %3389, i32 noundef %3390, ptr noundef %3391, i32 noundef %3392, i32 noundef 1, i32 noundef 0)
  %3394 = load i32, ptr %10, align 4
  %3395 = add i32 %3394, 1
  store i32 %3395, ptr %10, align 4
  br label %3396

3396:                                             ; preds = %3388, %3379
  br label %3397

3397:                                             ; preds = %3396, %3375
  br label %6279

3398:                                             ; preds = %104
  %3399 = load i8, ptr %11, align 1
  %3400 = zext i8 %3399 to i32
  %3401 = icmp eq i32 %3400, 0
  br i1 %3401, label %3402, label %3417

3402:                                             ; preds = %3398
  %3403 = load ptr, ptr %13, align 8
  %3404 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %3405 = load ptr, ptr %7, align 8
  %3406 = load i32, ptr %10, align 4
  %3407 = call ptr @proto_tree_add_item(ptr noundef %3403, i32 noundef %3404, ptr noundef %3405, i32 noundef %3406, i32 noundef 2, i32 noundef -2147483648)
  %3408 = load i32, ptr %10, align 4
  %3409 = add i32 %3408, 2
  store i32 %3409, ptr %10, align 4
  %3410 = load ptr, ptr %13, align 8
  %3411 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %3412 = load ptr, ptr %7, align 8
  %3413 = load i32, ptr %10, align 4
  %3414 = call ptr @proto_tree_add_item(ptr noundef %3410, i32 noundef %3411, ptr noundef %3412, i32 noundef %3413, i32 noundef 1, i32 noundef 0)
  %3415 = load i32, ptr %10, align 4
  %3416 = add i32 %3415, 1
  store i32 %3416, ptr %10, align 4
  br label %3417

3417:                                             ; preds = %3402, %3398
  br label %6279

3418:                                             ; preds = %104
  %3419 = load i8, ptr %11, align 1
  %3420 = zext i8 %3419 to i32
  %3421 = icmp eq i32 %3420, 0
  br i1 %3421, label %3422, label %3437

3422:                                             ; preds = %3418
  %3423 = load ptr, ptr %13, align 8
  %3424 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %3425 = load ptr, ptr %7, align 8
  %3426 = load i32, ptr %10, align 4
  %3427 = call ptr @proto_tree_add_item(ptr noundef %3423, i32 noundef %3424, ptr noundef %3425, i32 noundef %3426, i32 noundef 2, i32 noundef -2147483648)
  %3428 = load i32, ptr %10, align 4
  %3429 = add i32 %3428, 2
  store i32 %3429, ptr %10, align 4
  %3430 = load ptr, ptr %13, align 8
  %3431 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %3432 = load ptr, ptr %7, align 8
  %3433 = load i32, ptr %10, align 4
  %3434 = call ptr @proto_tree_add_item(ptr noundef %3430, i32 noundef %3431, ptr noundef %3432, i32 noundef %3433, i32 noundef 1, i32 noundef 0)
  %3435 = load i32, ptr %10, align 4
  %3436 = add i32 %3435, 1
  store i32 %3436, ptr %10, align 4
  br label %3437

3437:                                             ; preds = %3422, %3418
  br label %6279

3438:                                             ; preds = %104
  %3439 = load i8, ptr %11, align 1
  %3440 = zext i8 %3439 to i32
  %3441 = icmp eq i32 %3440, 2
  br i1 %3441, label %3442, label %3585

3442:                                             ; preds = %3438
  %3443 = load ptr, ptr %13, align 8
  %3444 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %3445 = load ptr, ptr %7, align 8
  %3446 = load i32, ptr %10, align 4
  %3447 = call ptr @proto_tree_add_item(ptr noundef %3443, i32 noundef %3444, ptr noundef %3445, i32 noundef %3446, i32 noundef 1, i32 noundef 0)
  %3448 = load i32, ptr %10, align 4
  %3449 = add i32 %3448, 1
  store i32 %3449, ptr %10, align 4
  %3450 = load ptr, ptr %7, align 8
  %3451 = load i32, ptr %10, align 4
  %3452 = call zeroext i16 @tvb_get_guint16(ptr noundef %3450, i32 noundef %3451, i32 noundef -2147483648)
  store i16 %3452, ptr %64, align 2
  %3453 = load ptr, ptr %13, align 8
  %3454 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %3455 = load ptr, ptr %7, align 8
  %3456 = load i32, ptr %10, align 4
  %3457 = call ptr @proto_tree_add_item(ptr noundef %3453, i32 noundef %3454, ptr noundef %3455, i32 noundef %3456, i32 noundef 2, i32 noundef -2147483648)
  %3458 = load i32, ptr %10, align 4
  %3459 = add i32 %3458, 2
  store i32 %3459, ptr %10, align 4
  %3460 = load ptr, ptr %13, align 8
  %3461 = load ptr, ptr %7, align 8
  %3462 = load i32, ptr %10, align 4
  %3463 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %3464 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %3465 = call ptr @proto_tree_add_bitmask(ptr noundef %3460, ptr noundef %3461, i32 noundef %3462, i32 noundef %3463, i32 noundef %3464, ptr noundef @dissect_zbncp_high_level_body.aps_fc.1120, i32 noundef 0)
  %3466 = load i32, ptr %10, align 4
  %3467 = add i32 %3466, 1
  store i32 %3467, ptr %10, align 4
  %3468 = load ptr, ptr %13, align 8
  %3469 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %3470 = load ptr, ptr %7, align 8
  %3471 = load i32, ptr %10, align 4
  %3472 = call ptr @proto_tree_add_item(ptr noundef %3468, i32 noundef %3469, ptr noundef %3470, i32 noundef %3471, i32 noundef 2, i32 noundef -2147483648)
  %3473 = load i32, ptr %10, align 4
  %3474 = add i32 %3473, 2
  store i32 %3474, ptr %10, align 4
  %3475 = load ptr, ptr %13, align 8
  %3476 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %3477 = load ptr, ptr %7, align 8
  %3478 = load i32, ptr %10, align 4
  %3479 = call ptr @proto_tree_add_item(ptr noundef %3475, i32 noundef %3476, ptr noundef %3477, i32 noundef %3478, i32 noundef 2, i32 noundef -2147483648)
  %3480 = load i32, ptr %10, align 4
  %3481 = add i32 %3480, 2
  store i32 %3481, ptr %10, align 4
  %3482 = load ptr, ptr %13, align 8
  %3483 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %3484 = load ptr, ptr %7, align 8
  %3485 = load i32, ptr %10, align 4
  %3486 = call ptr @proto_tree_add_item(ptr noundef %3482, i32 noundef %3483, ptr noundef %3484, i32 noundef %3485, i32 noundef 2, i32 noundef -2147483648)
  %3487 = load i32, ptr %10, align 4
  %3488 = add i32 %3487, 2
  store i32 %3488, ptr %10, align 4
  %3489 = load ptr, ptr %13, align 8
  %3490 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3491 = load ptr, ptr %7, align 8
  %3492 = load i32, ptr %10, align 4
  %3493 = call ptr @proto_tree_add_item(ptr noundef %3489, i32 noundef %3490, ptr noundef %3491, i32 noundef %3492, i32 noundef 1, i32 noundef 0)
  %3494 = load i32, ptr %10, align 4
  %3495 = add i32 %3494, 1
  store i32 %3495, ptr %10, align 4
  %3496 = load ptr, ptr %13, align 8
  %3497 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3498 = load ptr, ptr %7, align 8
  %3499 = load i32, ptr %10, align 4
  %3500 = call ptr @proto_tree_add_item(ptr noundef %3496, i32 noundef %3497, ptr noundef %3498, i32 noundef %3499, i32 noundef 1, i32 noundef 0)
  %3501 = load i32, ptr %10, align 4
  %3502 = add i32 %3501, 1
  store i32 %3502, ptr %10, align 4
  %3503 = load ptr, ptr %13, align 8
  %3504 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3505 = load ptr, ptr %7, align 8
  %3506 = load i32, ptr %10, align 4
  %3507 = call ptr @proto_tree_add_item(ptr noundef %3503, i32 noundef %3504, ptr noundef %3505, i32 noundef %3506, i32 noundef 2, i32 noundef -2147483648)
  %3508 = load i32, ptr %10, align 4
  %3509 = add i32 %3508, 2
  store i32 %3509, ptr %10, align 4
  %3510 = load ptr, ptr %13, align 8
  %3511 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %3512 = load ptr, ptr %7, align 8
  %3513 = load i32, ptr %10, align 4
  %3514 = call ptr @proto_tree_add_item(ptr noundef %3510, i32 noundef %3511, ptr noundef %3512, i32 noundef %3513, i32 noundef 2, i32 noundef -2147483648)
  %3515 = load i32, ptr %10, align 4
  %3516 = add i32 %3515, 2
  store i32 %3516, ptr %10, align 4
  %3517 = load ptr, ptr %13, align 8
  %3518 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %3519 = load ptr, ptr %7, align 8
  %3520 = load i32, ptr %10, align 4
  %3521 = call ptr @proto_tree_add_item(ptr noundef %3517, i32 noundef %3518, ptr noundef %3519, i32 noundef %3520, i32 noundef 1, i32 noundef 0)
  %3522 = load i32, ptr %10, align 4
  %3523 = add i32 %3522, 1
  store i32 %3523, ptr %10, align 4
  %3524 = load ptr, ptr %13, align 8
  %3525 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %3526 = load ptr, ptr %7, align 8
  %3527 = load i32, ptr %10, align 4
  %3528 = call ptr @proto_tree_add_item(ptr noundef %3524, i32 noundef %3525, ptr noundef %3526, i32 noundef %3527, i32 noundef 2, i32 noundef -2147483648)
  %3529 = load i32, ptr %10, align 4
  %3530 = add i32 %3529, 2
  store i32 %3530, ptr %10, align 4
  %3531 = load ptr, ptr %13, align 8
  %3532 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %3533 = load ptr, ptr %7, align 8
  %3534 = load i32, ptr %10, align 4
  %3535 = call ptr @proto_tree_add_item(ptr noundef %3531, i32 noundef %3532, ptr noundef %3533, i32 noundef %3534, i32 noundef 2, i32 noundef -2147483648)
  %3536 = load i32, ptr %10, align 4
  %3537 = add i32 %3536, 2
  store i32 %3537, ptr %10, align 4
  %3538 = load ptr, ptr %13, align 8
  %3539 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %3540 = load ptr, ptr %7, align 8
  %3541 = load i32, ptr %10, align 4
  %3542 = call ptr @proto_tree_add_item(ptr noundef %3538, i32 noundef %3539, ptr noundef %3540, i32 noundef %3541, i32 noundef 1, i32 noundef 0)
  %3543 = load i32, ptr %10, align 4
  %3544 = add i32 %3543, 1
  store i32 %3544, ptr %10, align 4
  %3545 = load ptr, ptr %13, align 8
  %3546 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %3547 = load ptr, ptr %7, align 8
  %3548 = load i32, ptr %10, align 4
  %3549 = call ptr @proto_tree_add_item(ptr noundef %3545, i32 noundef %3546, ptr noundef %3547, i32 noundef %3548, i32 noundef 1, i32 noundef 0)
  %3550 = load i32, ptr %10, align 4
  %3551 = add i32 %3550, 1
  store i32 %3551, ptr %10, align 4
  %3552 = load ptr, ptr %13, align 8
  %3553 = load ptr, ptr %7, align 8
  %3554 = load i32, ptr %10, align 4
  %3555 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %3556 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %3557 = call ptr @proto_tree_add_bitmask(ptr noundef %3552, ptr noundef %3553, i32 noundef %3554, i32 noundef %3555, i32 noundef %3556, ptr noundef @dissect_zbncp_high_level_body.aps_key_attr.1121, i32 noundef 0)
  %3558 = load i32, ptr %10, align 4
  %3559 = add i32 %3558, 1
  store i32 %3559, ptr %10, align 4
  %3560 = load i16, ptr %64, align 2
  %3561 = zext i16 %3560 to i32
  %3562 = load ptr, ptr %7, align 8
  %3563 = call i32 @tvb_reported_length(ptr noundef %3562)
  %3564 = load i32, ptr %10, align 4
  %3565 = sub i32 %3563, %3564
  %3566 = icmp ugt i32 %3561, %3565
  br i1 %3566, label %3567, label %3573

3567:                                             ; preds = %3442
  %3568 = load ptr, ptr %7, align 8
  %3569 = call i32 @tvb_reported_length(ptr noundef %3568)
  %3570 = load i32, ptr %10, align 4
  %3571 = sub i32 %3569, %3570
  %3572 = trunc i32 %3571 to i16
  store i16 %3572, ptr %64, align 2
  br label %3573

3573:                                             ; preds = %3567, %3442
  %3574 = load ptr, ptr %13, align 8
  %3575 = load i32, ptr @hf_zbncp_data_array, align 4
  %3576 = load ptr, ptr %7, align 8
  %3577 = load i32, ptr %10, align 4
  %3578 = load i16, ptr %64, align 2
  %3579 = zext i16 %3578 to i32
  %3580 = call ptr @proto_tree_add_item(ptr noundef %3574, i32 noundef %3575, ptr noundef %3576, i32 noundef %3577, i32 noundef %3579, i32 noundef 0)
  %3581 = load i16, ptr %64, align 2
  %3582 = zext i16 %3581 to i32
  %3583 = load i32, ptr %10, align 4
  %3584 = add i32 %3583, %3582
  store i32 %3584, ptr %10, align 4
  br label %3585

3585:                                             ; preds = %3573, %3438
  br label %6279

3586:                                             ; preds = %104
  %3587 = load i8, ptr %11, align 1
  %3588 = zext i8 %3587 to i32
  %3589 = icmp eq i32 %3588, 0
  br i1 %3589, label %3590, label %3598

3590:                                             ; preds = %3586
  %3591 = load ptr, ptr %13, align 8
  %3592 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %3593 = load ptr, ptr %7, align 8
  %3594 = load i32, ptr %10, align 4
  %3595 = call ptr @proto_tree_add_item(ptr noundef %3591, i32 noundef %3592, ptr noundef %3593, i32 noundef %3594, i32 noundef 1, i32 noundef 0)
  %3596 = load i32, ptr %10, align 4
  %3597 = add i32 %3596, 1
  store i32 %3597, ptr %10, align 4
  br label %3598

3598:                                             ; preds = %3590, %3586
  br label %6279

3599:                                             ; preds = %104
  %3600 = load i8, ptr %11, align 1
  %3601 = zext i8 %3600 to i32
  %3602 = icmp eq i32 %3601, 1
  br i1 %3602, label %3603, label %3630

3603:                                             ; preds = %3599
  %3604 = load ptr, ptr %7, align 8
  %3605 = load i32, ptr %10, align 4
  %3606 = call signext i8 @tvb_get_gint8(ptr noundef %3604, i32 noundef %3605)
  store i8 %3606, ptr %65, align 1
  %3607 = load ptr, ptr %13, align 8
  %3608 = load i32, ptr @hf_zbncp_data_aps_group_num, align 4
  %3609 = load ptr, ptr %7, align 8
  %3610 = load i32, ptr %10, align 4
  %3611 = add i32 %3610, 1
  store i32 %3611, ptr %10, align 4
  %3612 = call ptr @proto_tree_add_item(ptr noundef %3607, i32 noundef %3608, ptr noundef %3609, i32 noundef %3610, i32 noundef 1, i32 noundef 0)
  %3613 = load i8, ptr %65, align 1
  %3614 = icmp ne i8 %3613, 0
  br i1 %3614, label %3615, label %3629

3615:                                             ; preds = %3603
  %3616 = load ptr, ptr %13, align 8
  %3617 = load i32, ptr @hf_zbncp_data_aps_group, align 4
  %3618 = load ptr, ptr %7, align 8
  %3619 = load i32, ptr %10, align 4
  %3620 = load i8, ptr %65, align 1
  %3621 = zext i8 %3620 to i32
  %3622 = mul i32 %3621, 2
  %3623 = call ptr @proto_tree_add_item(ptr noundef %3616, i32 noundef %3617, ptr noundef %3618, i32 noundef %3619, i32 noundef %3622, i32 noundef -2147483648)
  %3624 = load i8, ptr %65, align 1
  %3625 = zext i8 %3624 to i32
  %3626 = mul i32 %3625, 2
  %3627 = load i32, ptr %10, align 4
  %3628 = add i32 %3627, %3626
  store i32 %3628, ptr %10, align 4
  br label %3629

3629:                                             ; preds = %3615, %3603
  br label %3630

3630:                                             ; preds = %3629, %3599
  br label %6279

3631:                                             ; preds = %104
  %3632 = load i8, ptr %11, align 1
  %3633 = zext i8 %3632 to i32
  %3634 = icmp eq i32 %3633, 0
  br i1 %3634, label %3635, label %3643

3635:                                             ; preds = %3631
  %3636 = load ptr, ptr %13, align 8
  %3637 = load i32, ptr @hf_zbncp_data_index, align 4
  %3638 = load ptr, ptr %7, align 8
  %3639 = load i32, ptr %10, align 4
  %3640 = call ptr @proto_tree_add_item(ptr noundef %3636, i32 noundef %3637, ptr noundef %3638, i32 noundef %3639, i32 noundef 1, i32 noundef 0)
  %3641 = load i32, ptr %10, align 4
  %3642 = add i32 %3641, 1
  store i32 %3642, ptr %10, align 4
  br label %3643

3643:                                             ; preds = %3635, %3631
  br label %6279

3644:                                             ; preds = %104
  br label %6279

3645:                                             ; preds = %104
  %3646 = load i8, ptr %11, align 1
  %3647 = zext i8 %3646 to i32
  %3648 = icmp eq i32 %3647, 0
  br i1 %3648, label %3649, label %3657

3649:                                             ; preds = %3645
  %3650 = load ptr, ptr %13, align 8
  %3651 = load i32, ptr @hf_zbncp_data_index, align 4
  %3652 = load ptr, ptr %7, align 8
  %3653 = load i32, ptr %10, align 4
  %3654 = call ptr @proto_tree_add_item(ptr noundef %3650, i32 noundef %3651, ptr noundef %3652, i32 noundef %3653, i32 noundef 1, i32 noundef 0)
  %3655 = load i32, ptr %10, align 4
  %3656 = add i32 %3655, 1
  store i32 %3656, ptr %10, align 4
  br label %3709

3657:                                             ; preds = %3645
  %3658 = load i8, ptr %11, align 1
  %3659 = zext i8 %3658 to i32
  %3660 = icmp eq i32 %3659, 1
  br i1 %3660, label %3661, label %3708

3661:                                             ; preds = %3657
  %3662 = load ptr, ptr %13, align 8
  %3663 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3664 = load ptr, ptr %7, align 8
  %3665 = load i32, ptr %10, align 4
  %3666 = call ptr @proto_tree_add_item(ptr noundef %3662, i32 noundef %3663, ptr noundef %3664, i32 noundef %3665, i32 noundef 1, i32 noundef 0)
  %3667 = load i32, ptr %10, align 4
  %3668 = add i32 %3667, 1
  store i32 %3668, ptr %10, align 4
  %3669 = load ptr, ptr %13, align 8
  %3670 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3671 = load ptr, ptr %7, align 8
  %3672 = load i32, ptr %10, align 4
  %3673 = call ptr @proto_tree_add_item(ptr noundef %3669, i32 noundef %3670, ptr noundef %3671, i32 noundef %3672, i32 noundef 2, i32 noundef -2147483648)
  %3674 = load i32, ptr %10, align 4
  %3675 = add i32 %3674, 2
  store i32 %3675, ptr %10, align 4
  %3676 = load ptr, ptr %13, align 8
  %3677 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3678 = load ptr, ptr %7, align 8
  %3679 = load i32, ptr %10, align 4
  %3680 = call ptr @proto_tree_add_item(ptr noundef %3676, i32 noundef %3677, ptr noundef %3678, i32 noundef %3679, i32 noundef 1, i32 noundef 0)
  %3681 = load i32, ptr %10, align 4
  %3682 = add i32 %3681, 1
  store i32 %3682, ptr %10, align 4
  %3683 = load ptr, ptr %13, align 8
  %3684 = load ptr, ptr %7, align 8
  %3685 = load i32, ptr %10, align 4
  %3686 = sub i32 %3685, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %3683, ptr noundef %3684, i32 noundef %3686, ptr noundef %10)
  %3687 = load ptr, ptr %13, align 8
  %3688 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3689 = load ptr, ptr %7, align 8
  %3690 = load i32, ptr %10, align 4
  %3691 = call ptr @proto_tree_add_item(ptr noundef %3687, i32 noundef %3688, ptr noundef %3689, i32 noundef %3690, i32 noundef 1, i32 noundef 0)
  %3692 = load i32, ptr %10, align 4
  %3693 = add i32 %3692, 1
  store i32 %3693, ptr %10, align 4
  %3694 = load ptr, ptr %13, align 8
  %3695 = load i32, ptr @hf_zbncp_data_index, align 4
  %3696 = load ptr, ptr %7, align 8
  %3697 = load i32, ptr %10, align 4
  %3698 = call ptr @proto_tree_add_item(ptr noundef %3694, i32 noundef %3695, ptr noundef %3696, i32 noundef %3697, i32 noundef 1, i32 noundef 0)
  %3699 = load i32, ptr %10, align 4
  %3700 = add i32 %3699, 1
  store i32 %3700, ptr %10, align 4
  %3701 = load ptr, ptr %13, align 8
  %3702 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %3703 = load ptr, ptr %7, align 8
  %3704 = load i32, ptr %10, align 4
  %3705 = call ptr @proto_tree_add_item(ptr noundef %3701, i32 noundef %3702, ptr noundef %3703, i32 noundef %3704, i32 noundef 1, i32 noundef 0)
  %3706 = load i32, ptr %10, align 4
  %3707 = add i32 %3706, 1
  store i32 %3707, ptr %10, align 4
  br label %3708

3708:                                             ; preds = %3661, %3657
  br label %3709

3709:                                             ; preds = %3708, %3649
  br label %6279

3710:                                             ; preds = %104
  %3711 = load ptr, ptr %13, align 8
  %3712 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3713 = load ptr, ptr %7, align 8
  %3714 = load i32, ptr %10, align 4
  %3715 = call ptr @proto_tree_add_item(ptr noundef %3711, i32 noundef %3712, ptr noundef %3713, i32 noundef %3714, i32 noundef 1, i32 noundef 0)
  %3716 = load i32, ptr %10, align 4
  %3717 = add i32 %3716, 1
  store i32 %3717, ptr %10, align 4
  %3718 = load ptr, ptr %13, align 8
  %3719 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3720 = load ptr, ptr %7, align 8
  %3721 = load i32, ptr %10, align 4
  %3722 = call ptr @proto_tree_add_item(ptr noundef %3718, i32 noundef %3719, ptr noundef %3720, i32 noundef %3721, i32 noundef 2, i32 noundef -2147483648)
  %3723 = load i32, ptr %10, align 4
  %3724 = add i32 %3723, 2
  store i32 %3724, ptr %10, align 4
  %3725 = load ptr, ptr %13, align 8
  %3726 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3727 = load ptr, ptr %7, align 8
  %3728 = load i32, ptr %10, align 4
  %3729 = call ptr @proto_tree_add_item(ptr noundef %3725, i32 noundef %3726, ptr noundef %3727, i32 noundef %3728, i32 noundef 1, i32 noundef 0)
  %3730 = load i32, ptr %10, align 4
  %3731 = add i32 %3730, 1
  store i32 %3731, ptr %10, align 4
  %3732 = load ptr, ptr %13, align 8
  %3733 = load ptr, ptr %7, align 8
  %3734 = load i32, ptr %10, align 4
  %3735 = sub i32 %3734, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %3732, ptr noundef %3733, i32 noundef %3735, ptr noundef %10)
  %3736 = load ptr, ptr %13, align 8
  %3737 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3738 = load ptr, ptr %7, align 8
  %3739 = load i32, ptr %10, align 4
  %3740 = call ptr @proto_tree_add_item(ptr noundef %3736, i32 noundef %3737, ptr noundef %3738, i32 noundef %3739, i32 noundef 1, i32 noundef 0)
  %3741 = load i32, ptr %10, align 4
  %3742 = add i32 %3741, 1
  store i32 %3742, ptr %10, align 4
  %3743 = load ptr, ptr %13, align 8
  %3744 = load i32, ptr @hf_zbncp_data_index, align 4
  %3745 = load ptr, ptr %7, align 8
  %3746 = load i32, ptr %10, align 4
  %3747 = call ptr @proto_tree_add_item(ptr noundef %3743, i32 noundef %3744, ptr noundef %3745, i32 noundef %3746, i32 noundef 1, i32 noundef 0)
  %3748 = load i32, ptr %10, align 4
  %3749 = add i32 %3748, 1
  store i32 %3749, ptr %10, align 4
  %3750 = load ptr, ptr %13, align 8
  %3751 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %3752 = load ptr, ptr %7, align 8
  %3753 = load i32, ptr %10, align 4
  %3754 = call ptr @proto_tree_add_item(ptr noundef %3750, i32 noundef %3751, ptr noundef %3752, i32 noundef %3753, i32 noundef 1, i32 noundef 0)
  %3755 = load i32, ptr %10, align 4
  %3756 = add i32 %3755, 1
  store i32 %3756, ptr %10, align 4
  br label %6279

3757:                                             ; preds = %104
  %3758 = load ptr, ptr %13, align 8
  %3759 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3760 = load ptr, ptr %7, align 8
  %3761 = load i32, ptr %10, align 4
  %3762 = call ptr @proto_tree_add_item(ptr noundef %3758, i32 noundef %3759, ptr noundef %3760, i32 noundef %3761, i32 noundef 1, i32 noundef 0)
  %3763 = load i32, ptr %10, align 4
  %3764 = add i32 %3763, 1
  store i32 %3764, ptr %10, align 4
  %3765 = load ptr, ptr %13, align 8
  %3766 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3767 = load ptr, ptr %7, align 8
  %3768 = load i32, ptr %10, align 4
  %3769 = call ptr @proto_tree_add_item(ptr noundef %3765, i32 noundef %3766, ptr noundef %3767, i32 noundef %3768, i32 noundef 2, i32 noundef -2147483648)
  %3770 = load i32, ptr %10, align 4
  %3771 = add i32 %3770, 2
  store i32 %3771, ptr %10, align 4
  %3772 = load ptr, ptr %13, align 8
  %3773 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3774 = load ptr, ptr %7, align 8
  %3775 = load i32, ptr %10, align 4
  %3776 = call ptr @proto_tree_add_item(ptr noundef %3772, i32 noundef %3773, ptr noundef %3774, i32 noundef %3775, i32 noundef 1, i32 noundef 0)
  %3777 = load i32, ptr %10, align 4
  %3778 = add i32 %3777, 1
  store i32 %3778, ptr %10, align 4
  %3779 = load ptr, ptr %13, align 8
  %3780 = load ptr, ptr %7, align 8
  %3781 = load i32, ptr %10, align 4
  %3782 = sub i32 %3781, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %3779, ptr noundef %3780, i32 noundef %3782, ptr noundef %10)
  %3783 = load ptr, ptr %13, align 8
  %3784 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3785 = load ptr, ptr %7, align 8
  %3786 = load i32, ptr %10, align 4
  %3787 = call ptr @proto_tree_add_item(ptr noundef %3783, i32 noundef %3784, ptr noundef %3785, i32 noundef %3786, i32 noundef 1, i32 noundef 0)
  %3788 = load i32, ptr %10, align 4
  %3789 = add i32 %3788, 1
  store i32 %3789, ptr %10, align 4
  %3790 = load ptr, ptr %13, align 8
  %3791 = load i32, ptr @hf_zbncp_data_index, align 4
  %3792 = load ptr, ptr %7, align 8
  %3793 = load i32, ptr %10, align 4
  %3794 = call ptr @proto_tree_add_item(ptr noundef %3790, i32 noundef %3791, ptr noundef %3792, i32 noundef %3793, i32 noundef 1, i32 noundef 0)
  %3795 = load i32, ptr %10, align 4
  %3796 = add i32 %3795, 1
  store i32 %3796, ptr %10, align 4
  %3797 = load ptr, ptr %13, align 8
  %3798 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %3799 = load ptr, ptr %7, align 8
  %3800 = load i32, ptr %10, align 4
  %3801 = call ptr @proto_tree_add_item(ptr noundef %3797, i32 noundef %3798, ptr noundef %3799, i32 noundef %3800, i32 noundef 1, i32 noundef 0)
  %3802 = load i32, ptr %10, align 4
  %3803 = add i32 %3802, 1
  store i32 %3803, ptr %10, align 4
  br label %6279

3804:                                             ; preds = %104
  %3805 = load i8, ptr %11, align 1
  %3806 = zext i8 %3805 to i32
  %3807 = icmp eq i32 %3806, 0
  br i1 %3807, label %3808, label %3816

3808:                                             ; preds = %3804
  %3809 = load ptr, ptr %13, align 8
  %3810 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %3811 = load ptr, ptr %7, align 8
  %3812 = load i32, ptr %10, align 4
  %3813 = call ptr @proto_tree_add_item(ptr noundef %3809, i32 noundef %3810, ptr noundef %3811, i32 noundef %3812, i32 noundef 1, i32 noundef 0)
  %3814 = load i32, ptr %10, align 4
  %3815 = add i32 %3814, 1
  store i32 %3815, ptr %10, align 4
  br label %3816

3816:                                             ; preds = %3808, %3804
  br label %6279

3817:                                             ; preds = %104
  %3818 = load i8, ptr %11, align 1
  %3819 = zext i8 %3818 to i32
  %3820 = icmp eq i32 %3819, 1
  br i1 %3820, label %3821, label %3829

3821:                                             ; preds = %3817
  %3822 = load ptr, ptr %13, align 8
  %3823 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %3824 = load ptr, ptr %7, align 8
  %3825 = load i32, ptr %10, align 4
  %3826 = call ptr @proto_tree_add_item(ptr noundef %3822, i32 noundef %3823, ptr noundef %3824, i32 noundef %3825, i32 noundef 1, i32 noundef 0)
  %3827 = load i32, ptr %10, align 4
  %3828 = add i32 %3827, 1
  store i32 %3828, ptr %10, align 4
  br label %3829

3829:                                             ; preds = %3821, %3817
  br label %6279

3830:                                             ; preds = %104
  %3831 = load i8, ptr %11, align 1
  %3832 = zext i8 %3831 to i32
  %3833 = icmp eq i32 %3832, 0
  br i1 %3833, label %3834, label %3914

3834:                                             ; preds = %3830
  %3835 = load ptr, ptr %7, align 8
  %3836 = load i32, ptr %10, align 4
  %3837 = call zeroext i8 @tvb_get_guint8(ptr noundef %3835, i32 noundef %3836)
  store i8 %3837, ptr %67, align 1
  %3838 = load ptr, ptr %13, align 8
  %3839 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %3840 = load ptr, ptr %7, align 8
  %3841 = load i32, ptr %10, align 4
  %3842 = call ptr @proto_tree_add_item(ptr noundef %3838, i32 noundef %3839, ptr noundef %3840, i32 noundef %3841, i32 noundef 1, i32 noundef 0)
  %3843 = load i32, ptr %10, align 4
  %3844 = add i32 %3843, 1
  store i32 %3844, ptr %10, align 4
  %3845 = load i8, ptr %67, align 1
  %3846 = icmp ne i8 %3845, 0
  br i1 %3846, label %3847, label %3885

3847:                                             ; preds = %3834
  %3848 = load ptr, ptr %13, align 8
  %3849 = load ptr, ptr %7, align 8
  %3850 = load i32, ptr %10, align 4
  %3851 = load i8, ptr %67, align 1
  %3852 = zext i8 %3851 to i32
  %3853 = mul i32 %3852, 5
  %3854 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %3855 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3848, ptr noundef %3849, i32 noundef %3850, i32 noundef %3853, i32 noundef %3854, ptr noundef null, ptr noundef @.str.1112)
  store ptr %3855, ptr %68, align 8
  store i32 0, ptr %66, align 4
  br label %3856

3856:                                             ; preds = %3881, %3847
  %3857 = load i32, ptr %66, align 4
  %3858 = load i8, ptr %67, align 1
  %3859 = zext i8 %3858 to i32
  %3860 = icmp ult i32 %3857, %3859
  br i1 %3860, label %3861, label %3884

3861:                                             ; preds = %3856
  %3862 = load ptr, ptr %68, align 8
  %3863 = load ptr, ptr %7, align 8
  %3864 = load i32, ptr %10, align 4
  %3865 = load i32, ptr @ett_zbncp_data_channel, align 4
  %3866 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3862, ptr noundef %3863, i32 noundef %3864, i32 noundef 5, i32 noundef %3865, ptr noundef null, ptr noundef @.str.58)
  store ptr %3866, ptr %69, align 8
  %3867 = load ptr, ptr %69, align 8
  %3868 = load i32, ptr @hf_zbncp_data_page, align 4
  %3869 = load ptr, ptr %7, align 8
  %3870 = load i32, ptr %10, align 4
  %3871 = call ptr @proto_tree_add_item(ptr noundef %3867, i32 noundef %3868, ptr noundef %3869, i32 noundef %3870, i32 noundef 1, i32 noundef 0)
  %3872 = load i32, ptr %10, align 4
  %3873 = add i32 %3872, 1
  store i32 %3873, ptr %10, align 4
  %3874 = load ptr, ptr %69, align 8
  %3875 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %3876 = load ptr, ptr %7, align 8
  %3877 = load i32, ptr %10, align 4
  %3878 = call ptr @proto_tree_add_item(ptr noundef %3874, i32 noundef %3875, ptr noundef %3876, i32 noundef %3877, i32 noundef 4, i32 noundef -2147483648)
  %3879 = load i32, ptr %10, align 4
  %3880 = add i32 %3879, 4
  store i32 %3880, ptr %10, align 4
  br label %3881

3881:                                             ; preds = %3861
  %3882 = load i32, ptr %66, align 4
  %3883 = add i32 %3882, 1
  store i32 %3883, ptr %66, align 4
  br label %3856, !llvm.loop !19

3884:                                             ; preds = %3856
  br label %3885

3885:                                             ; preds = %3884, %3834
  %3886 = load ptr, ptr %13, align 8
  %3887 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %3888 = load ptr, ptr %7, align 8
  %3889 = load i32, ptr %10, align 4
  %3890 = call ptr @proto_tree_add_item(ptr noundef %3886, i32 noundef %3887, ptr noundef %3888, i32 noundef %3889, i32 noundef 1, i32 noundef 0)
  %3891 = load i32, ptr %10, align 4
  %3892 = add i32 %3891, 1
  store i32 %3892, ptr %10, align 4
  %3893 = load ptr, ptr %13, align 8
  %3894 = load i32, ptr @hf_zbncp_data_distr_nwk_flag, align 4
  %3895 = load ptr, ptr %7, align 8
  %3896 = load i32, ptr %10, align 4
  %3897 = call ptr @proto_tree_add_item(ptr noundef %3893, i32 noundef %3894, ptr noundef %3895, i32 noundef %3896, i32 noundef 1, i32 noundef 0)
  %3898 = load i32, ptr %10, align 4
  %3899 = add i32 %3898, 1
  store i32 %3899, ptr %10, align 4
  %3900 = load ptr, ptr %13, align 8
  %3901 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %3902 = load ptr, ptr %7, align 8
  %3903 = load i32, ptr %10, align 4
  %3904 = call ptr @proto_tree_add_item(ptr noundef %3900, i32 noundef %3901, ptr noundef %3902, i32 noundef %3903, i32 noundef 2, i32 noundef -2147483648)
  %3905 = load i32, ptr %10, align 4
  %3906 = add i32 %3905, 2
  store i32 %3906, ptr %10, align 4
  %3907 = load ptr, ptr %13, align 8
  %3908 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %3909 = load ptr, ptr %7, align 8
  %3910 = load i32, ptr %10, align 4
  %3911 = call ptr @proto_tree_add_item(ptr noundef %3907, i32 noundef %3908, ptr noundef %3909, i32 noundef %3910, i32 noundef 8, i32 noundef -2147483648)
  %3912 = load i32, ptr %10, align 4
  %3913 = add i32 %3912, 8
  store i32 %3913, ptr %10, align 4
  br label %3914

3914:                                             ; preds = %3885, %3830
  br label %6279

3915:                                             ; preds = %104
  %3916 = load i8, ptr %11, align 1
  %3917 = zext i8 %3916 to i32
  %3918 = icmp eq i32 %3917, 0
  br i1 %3918, label %3919, label %3978

3919:                                             ; preds = %3915
  %3920 = load ptr, ptr %7, align 8
  %3921 = load i32, ptr %10, align 4
  %3922 = call zeroext i8 @tvb_get_guint8(ptr noundef %3920, i32 noundef %3921)
  store i8 %3922, ptr %71, align 1
  %3923 = load ptr, ptr %13, align 8
  %3924 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %3925 = load ptr, ptr %7, align 8
  %3926 = load i32, ptr %10, align 4
  %3927 = call ptr @proto_tree_add_item(ptr noundef %3923, i32 noundef %3924, ptr noundef %3925, i32 noundef %3926, i32 noundef 1, i32 noundef 0)
  %3928 = load i32, ptr %10, align 4
  %3929 = add i32 %3928, 1
  store i32 %3929, ptr %10, align 4
  %3930 = load i8, ptr %71, align 1
  %3931 = icmp ne i8 %3930, 0
  br i1 %3931, label %3932, label %3970

3932:                                             ; preds = %3919
  %3933 = load ptr, ptr %13, align 8
  %3934 = load ptr, ptr %7, align 8
  %3935 = load i32, ptr %10, align 4
  %3936 = load i8, ptr %71, align 1
  %3937 = zext i8 %3936 to i32
  %3938 = mul i32 %3937, 5
  %3939 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %3940 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3933, ptr noundef %3934, i32 noundef %3935, i32 noundef %3938, i32 noundef %3939, ptr noundef null, ptr noundef @.str.1112)
  store ptr %3940, ptr %72, align 8
  store i32 0, ptr %70, align 4
  br label %3941

3941:                                             ; preds = %3966, %3932
  %3942 = load i32, ptr %70, align 4
  %3943 = load i8, ptr %71, align 1
  %3944 = zext i8 %3943 to i32
  %3945 = icmp ult i32 %3942, %3944
  br i1 %3945, label %3946, label %3969

3946:                                             ; preds = %3941
  %3947 = load ptr, ptr %72, align 8
  %3948 = load ptr, ptr %7, align 8
  %3949 = load i32, ptr %10, align 4
  %3950 = load i32, ptr @ett_zbncp_data_channel, align 4
  %3951 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3947, ptr noundef %3948, i32 noundef %3949, i32 noundef 5, i32 noundef %3950, ptr noundef null, ptr noundef @.str.58)
  store ptr %3951, ptr %73, align 8
  %3952 = load ptr, ptr %73, align 8
  %3953 = load i32, ptr @hf_zbncp_data_page, align 4
  %3954 = load ptr, ptr %7, align 8
  %3955 = load i32, ptr %10, align 4
  %3956 = call ptr @proto_tree_add_item(ptr noundef %3952, i32 noundef %3953, ptr noundef %3954, i32 noundef %3955, i32 noundef 1, i32 noundef 0)
  %3957 = load i32, ptr %10, align 4
  %3958 = add i32 %3957, 1
  store i32 %3958, ptr %10, align 4
  %3959 = load ptr, ptr %73, align 8
  %3960 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %3961 = load ptr, ptr %7, align 8
  %3962 = load i32, ptr %10, align 4
  %3963 = call ptr @proto_tree_add_item(ptr noundef %3959, i32 noundef %3960, ptr noundef %3961, i32 noundef %3962, i32 noundef 4, i32 noundef -2147483648)
  %3964 = load i32, ptr %10, align 4
  %3965 = add i32 %3964, 4
  store i32 %3965, ptr %10, align 4
  br label %3966

3966:                                             ; preds = %3946
  %3967 = load i32, ptr %70, align 4
  %3968 = add i32 %3967, 1
  store i32 %3968, ptr %70, align 4
  br label %3941, !llvm.loop !20

3969:                                             ; preds = %3941
  br label %3970

3970:                                             ; preds = %3969, %3919
  %3971 = load ptr, ptr %13, align 8
  %3972 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %3973 = load ptr, ptr %7, align 8
  %3974 = load i32, ptr %10, align 4
  %3975 = call ptr @proto_tree_add_item(ptr noundef %3971, i32 noundef %3972, ptr noundef %3973, i32 noundef %3974, i32 noundef 1, i32 noundef 0)
  %3976 = load i32, ptr %10, align 4
  %3977 = add i32 %3976, 1
  store i32 %3977, ptr %10, align 4
  br label %4066

3978:                                             ; preds = %3915
  %3979 = load i8, ptr %11, align 1
  %3980 = zext i8 %3979 to i32
  %3981 = icmp eq i32 %3980, 1
  br i1 %3981, label %3982, label %4065

3982:                                             ; preds = %3978
  %3983 = load ptr, ptr %7, align 8
  %3984 = load i32, ptr %10, align 4
  %3985 = call zeroext i8 @tvb_get_guint8(ptr noundef %3983, i32 noundef %3984)
  store i8 %3985, ptr %75, align 1
  %3986 = load ptr, ptr %13, align 8
  %3987 = load i32, ptr @hf_zbncp_data_nwk_count, align 4
  %3988 = load ptr, ptr %7, align 8
  %3989 = load i32, ptr %10, align 4
  %3990 = call ptr @proto_tree_add_item(ptr noundef %3986, i32 noundef %3987, ptr noundef %3988, i32 noundef %3989, i32 noundef 1, i32 noundef 0)
  %3991 = load i32, ptr %10, align 4
  %3992 = add i32 %3991, 1
  store i32 %3992, ptr %10, align 4
  store i32 0, ptr %74, align 4
  br label %3993

3993:                                             ; preds = %4061, %3982
  %3994 = load i32, ptr %74, align 4
  %3995 = load i8, ptr %75, align 1
  %3996 = zext i8 %3995 to i32
  %3997 = icmp ult i32 %3994, %3996
  br i1 %3997, label %3998, label %4064

3998:                                             ; preds = %3993
  %3999 = load ptr, ptr %13, align 8
  %4000 = load ptr, ptr %7, align 8
  %4001 = load i32, ptr %10, align 4
  %4002 = load i32, ptr @ett_zbncp_data_nwk_descr, align 4
  %4003 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3999, ptr noundef %4000, i32 noundef %4001, i32 noundef 14, i32 noundef %4002, ptr noundef null, ptr noundef @.str.1123)
  store ptr %4003, ptr %76, align 8
  %4004 = load ptr, ptr %76, align 8
  %4005 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4006 = load ptr, ptr %7, align 8
  %4007 = load i32, ptr %10, align 4
  %4008 = call ptr @proto_tree_add_item(ptr noundef %4004, i32 noundef %4005, ptr noundef %4006, i32 noundef %4007, i32 noundef 8, i32 noundef -2147483648)
  %4009 = load i32, ptr %10, align 4
  %4010 = add i32 %4009, 8
  store i32 %4010, ptr %10, align 4
  %4011 = load ptr, ptr %76, align 8
  %4012 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %4013 = load ptr, ptr %7, align 8
  %4014 = load i32, ptr %10, align 4
  %4015 = call ptr @proto_tree_add_item(ptr noundef %4011, i32 noundef %4012, ptr noundef %4013, i32 noundef %4014, i32 noundef 2, i32 noundef -2147483648)
  %4016 = load i32, ptr %10, align 4
  %4017 = add i32 %4016, 2
  store i32 %4017, ptr %10, align 4
  %4018 = load ptr, ptr %76, align 8
  %4019 = load i32, ptr @hf_zbncp_data_nwk_upd_id, align 4
  %4020 = load ptr, ptr %7, align 8
  %4021 = load i32, ptr %10, align 4
  %4022 = call ptr @proto_tree_add_item(ptr noundef %4018, i32 noundef %4019, ptr noundef %4020, i32 noundef %4021, i32 noundef 1, i32 noundef 0)
  %4023 = load i32, ptr %10, align 4
  %4024 = add i32 %4023, 1
  store i32 %4024, ptr %10, align 4
  %4025 = load ptr, ptr %76, align 8
  %4026 = load i32, ptr @hf_zbncp_data_page, align 4
  %4027 = load ptr, ptr %7, align 8
  %4028 = load i32, ptr %10, align 4
  %4029 = call ptr @proto_tree_add_item(ptr noundef %4025, i32 noundef %4026, ptr noundef %4027, i32 noundef %4028, i32 noundef 1, i32 noundef 0)
  %4030 = load i32, ptr %10, align 4
  %4031 = add i32 %4030, 1
  store i32 %4031, ptr %10, align 4
  %4032 = load ptr, ptr %76, align 8
  %4033 = load i32, ptr @hf_zbncp_data_channel, align 4
  %4034 = load ptr, ptr %7, align 8
  %4035 = load i32, ptr %10, align 4
  %4036 = call ptr @proto_tree_add_item(ptr noundef %4032, i32 noundef %4033, ptr noundef %4034, i32 noundef %4035, i32 noundef 1, i32 noundef 0)
  %4037 = load i32, ptr %10, align 4
  %4038 = add i32 %4037, 1
  store i32 %4038, ptr %10, align 4
  %4039 = load ptr, ptr %76, align 8
  %4040 = load ptr, ptr %7, align 8
  %4041 = load i32, ptr %10, align 4
  %4042 = load i32, ptr @hf_zbncp_data_flags8, align 4
  %4043 = load i32, ptr @ett_zbncp_data_flags, align 4
  %4044 = call ptr @proto_tree_add_bitmask(ptr noundef %4039, ptr noundef %4040, i32 noundef %4041, i32 noundef %4042, i32 noundef %4043, ptr noundef @dissect_zbncp_high_level_body.flags.1122, i32 noundef 0)
  %4045 = load i32, ptr %10, align 4
  %4046 = add i32 %4045, 1
  store i32 %4046, ptr %10, align 4
  %4047 = load ptr, ptr %76, align 8
  %4048 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %4049 = load ptr, ptr %7, align 8
  %4050 = load i32, ptr %10, align 4
  %4051 = call ptr @proto_tree_add_item(ptr noundef %4047, i32 noundef %4048, ptr noundef %4049, i32 noundef %4050, i32 noundef 1, i32 noundef 0)
  %4052 = load i32, ptr %10, align 4
  %4053 = add i32 %4052, 1
  store i32 %4053, ptr %10, align 4
  %4054 = load ptr, ptr %76, align 8
  %4055 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %4056 = load ptr, ptr %7, align 8
  %4057 = load i32, ptr %10, align 4
  %4058 = call ptr @proto_tree_add_item(ptr noundef %4054, i32 noundef %4055, ptr noundef %4056, i32 noundef %4057, i32 noundef 1, i32 noundef 0)
  %4059 = load i32, ptr %10, align 4
  %4060 = add i32 %4059, 1
  store i32 %4060, ptr %10, align 4
  br label %4061

4061:                                             ; preds = %3998
  %4062 = load i32, ptr %74, align 4
  %4063 = add i32 %4062, 1
  store i32 %4063, ptr %74, align 4
  br label %3993, !llvm.loop !21

4064:                                             ; preds = %3993
  br label %4065

4065:                                             ; preds = %4064, %3978
  br label %4066

4066:                                             ; preds = %4065, %3970
  br label %6279

4067:                                             ; preds = %104
  %4068 = load i8, ptr %11, align 1
  %4069 = zext i8 %4068 to i32
  %4070 = icmp eq i32 %4069, 0
  br i1 %4070, label %4071, label %4159

4071:                                             ; preds = %4067
  %4072 = load ptr, ptr %13, align 8
  %4073 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4074 = load ptr, ptr %7, align 8
  %4075 = load i32, ptr %10, align 4
  %4076 = call ptr @proto_tree_add_item(ptr noundef %4072, i32 noundef %4073, ptr noundef %4074, i32 noundef %4075, i32 noundef 8, i32 noundef -2147483648)
  %4077 = load i32, ptr %10, align 4
  %4078 = add i32 %4077, 8
  store i32 %4078, ptr %10, align 4
  %4079 = load ptr, ptr %13, align 8
  %4080 = load i32, ptr @hf_zbncp_data_rejoin_nwk, align 4
  %4081 = load ptr, ptr %7, align 8
  %4082 = load i32, ptr %10, align 4
  %4083 = call ptr @proto_tree_add_item(ptr noundef %4079, i32 noundef %4080, ptr noundef %4081, i32 noundef %4082, i32 noundef 1, i32 noundef 0)
  %4084 = load i32, ptr %10, align 4
  %4085 = add i32 %4084, 1
  store i32 %4085, ptr %10, align 4
  %4086 = load ptr, ptr %7, align 8
  %4087 = load i32, ptr %10, align 4
  %4088 = call zeroext i8 @tvb_get_guint8(ptr noundef %4086, i32 noundef %4087)
  store i8 %4088, ptr %78, align 1
  %4089 = load ptr, ptr %13, align 8
  %4090 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %4091 = load ptr, ptr %7, align 8
  %4092 = load i32, ptr %10, align 4
  %4093 = call ptr @proto_tree_add_item(ptr noundef %4089, i32 noundef %4090, ptr noundef %4091, i32 noundef %4092, i32 noundef 1, i32 noundef 0)
  %4094 = load i32, ptr %10, align 4
  %4095 = add i32 %4094, 1
  store i32 %4095, ptr %10, align 4
  %4096 = load i8, ptr %78, align 1
  %4097 = icmp ne i8 %4096, 0
  br i1 %4097, label %4098, label %4136

4098:                                             ; preds = %4071
  %4099 = load ptr, ptr %13, align 8
  %4100 = load ptr, ptr %7, align 8
  %4101 = load i32, ptr %10, align 4
  %4102 = load i8, ptr %78, align 1
  %4103 = zext i8 %4102 to i32
  %4104 = mul i32 %4103, 5
  %4105 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %4106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4099, ptr noundef %4100, i32 noundef %4101, i32 noundef %4104, i32 noundef %4105, ptr noundef null, ptr noundef @.str.1112)
  store ptr %4106, ptr %79, align 8
  store i32 0, ptr %77, align 4
  br label %4107

4107:                                             ; preds = %4132, %4098
  %4108 = load i32, ptr %77, align 4
  %4109 = load i8, ptr %78, align 1
  %4110 = zext i8 %4109 to i32
  %4111 = icmp ult i32 %4108, %4110
  br i1 %4111, label %4112, label %4135

4112:                                             ; preds = %4107
  %4113 = load ptr, ptr %79, align 8
  %4114 = load ptr, ptr %7, align 8
  %4115 = load i32, ptr %10, align 4
  %4116 = load i32, ptr @ett_zbncp_data_channel, align 4
  %4117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4113, ptr noundef %4114, i32 noundef %4115, i32 noundef 5, i32 noundef %4116, ptr noundef null, ptr noundef @.str.58)
  store ptr %4117, ptr %80, align 8
  %4118 = load ptr, ptr %80, align 8
  %4119 = load i32, ptr @hf_zbncp_data_page, align 4
  %4120 = load ptr, ptr %7, align 8
  %4121 = load i32, ptr %10, align 4
  %4122 = call ptr @proto_tree_add_item(ptr noundef %4118, i32 noundef %4119, ptr noundef %4120, i32 noundef %4121, i32 noundef 1, i32 noundef 0)
  %4123 = load i32, ptr %10, align 4
  %4124 = add i32 %4123, 1
  store i32 %4124, ptr %10, align 4
  %4125 = load ptr, ptr %80, align 8
  %4126 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %4127 = load ptr, ptr %7, align 8
  %4128 = load i32, ptr %10, align 4
  %4129 = call ptr @proto_tree_add_item(ptr noundef %4125, i32 noundef %4126, ptr noundef %4127, i32 noundef %4128, i32 noundef 4, i32 noundef -2147483648)
  %4130 = load i32, ptr %10, align 4
  %4131 = add i32 %4130, 4
  store i32 %4131, ptr %10, align 4
  br label %4132

4132:                                             ; preds = %4112
  %4133 = load i32, ptr %77, align 4
  %4134 = add i32 %4133, 1
  store i32 %4134, ptr %77, align 4
  br label %4107, !llvm.loop !22

4135:                                             ; preds = %4107
  br label %4136

4136:                                             ; preds = %4135, %4071
  %4137 = load ptr, ptr %13, align 8
  %4138 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %4139 = load ptr, ptr %7, align 8
  %4140 = load i32, ptr %10, align 4
  %4141 = call ptr @proto_tree_add_item(ptr noundef %4137, i32 noundef %4138, ptr noundef %4139, i32 noundef %4140, i32 noundef 1, i32 noundef 0)
  %4142 = load i32, ptr %10, align 4
  %4143 = add i32 %4142, 1
  store i32 %4143, ptr %10, align 4
  %4144 = load ptr, ptr %13, align 8
  %4145 = load ptr, ptr %7, align 8
  %4146 = load i32, ptr %10, align 4
  %4147 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %4148 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %4149 = call ptr @proto_tree_add_bitmask(ptr noundef %4144, ptr noundef %4145, i32 noundef %4146, i32 noundef %4147, i32 noundef %4148, ptr noundef @dissect_zbncp_high_level_body.mac_capability.1124, i32 noundef 0)
  %4150 = load i32, ptr %10, align 4
  %4151 = add i32 %4150, 1
  store i32 %4151, ptr %10, align 4
  %4152 = load ptr, ptr %13, align 8
  %4153 = load i32, ptr @hf_zbncp_data_secur_en, align 4
  %4154 = load ptr, ptr %7, align 8
  %4155 = load i32, ptr %10, align 4
  %4156 = call ptr @proto_tree_add_item(ptr noundef %4152, i32 noundef %4153, ptr noundef %4154, i32 noundef %4155, i32 noundef 1, i32 noundef 0)
  %4157 = load i32, ptr %10, align 4
  %4158 = add i32 %4157, 1
  store i32 %4158, ptr %10, align 4
  br label %4207

4159:                                             ; preds = %4067
  %4160 = load i8, ptr %11, align 1
  %4161 = zext i8 %4160 to i32
  %4162 = icmp eq i32 %4161, 1
  br i1 %4162, label %4163, label %4206

4163:                                             ; preds = %4159
  %4164 = load ptr, ptr %13, align 8
  %4165 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4166 = load ptr, ptr %7, align 8
  %4167 = load i32, ptr %10, align 4
  %4168 = call ptr @proto_tree_add_item(ptr noundef %4164, i32 noundef %4165, ptr noundef %4166, i32 noundef %4167, i32 noundef 2, i32 noundef -2147483648)
  %4169 = load i32, ptr %10, align 4
  %4170 = add i32 %4169, 2
  store i32 %4170, ptr %10, align 4
  %4171 = load ptr, ptr %13, align 8
  %4172 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4173 = load ptr, ptr %7, align 8
  %4174 = load i32, ptr %10, align 4
  %4175 = call ptr @proto_tree_add_item(ptr noundef %4171, i32 noundef %4172, ptr noundef %4173, i32 noundef %4174, i32 noundef 8, i32 noundef -2147483648)
  %4176 = load i32, ptr %10, align 4
  %4177 = add i32 %4176, 8
  store i32 %4177, ptr %10, align 4
  %4178 = load ptr, ptr %13, align 8
  %4179 = load i32, ptr @hf_zbncp_data_page, align 4
  %4180 = load ptr, ptr %7, align 8
  %4181 = load i32, ptr %10, align 4
  %4182 = call ptr @proto_tree_add_item(ptr noundef %4178, i32 noundef %4179, ptr noundef %4180, i32 noundef %4181, i32 noundef 1, i32 noundef 0)
  %4183 = load i32, ptr %10, align 4
  %4184 = add i32 %4183, 1
  store i32 %4184, ptr %10, align 4
  %4185 = load ptr, ptr %13, align 8
  %4186 = load i32, ptr @hf_zbncp_data_channel, align 4
  %4187 = load ptr, ptr %7, align 8
  %4188 = load i32, ptr %10, align 4
  %4189 = call ptr @proto_tree_add_item(ptr noundef %4185, i32 noundef %4186, ptr noundef %4187, i32 noundef %4188, i32 noundef 1, i32 noundef 0)
  %4190 = load i32, ptr %10, align 4
  %4191 = add i32 %4190, 1
  store i32 %4191, ptr %10, align 4
  %4192 = load ptr, ptr %13, align 8
  %4193 = load i32, ptr @hf_zbncp_data_enh_beacon, align 4
  %4194 = load ptr, ptr %7, align 8
  %4195 = load i32, ptr %10, align 4
  %4196 = call ptr @proto_tree_add_item(ptr noundef %4192, i32 noundef %4193, ptr noundef %4194, i32 noundef %4195, i32 noundef 1, i32 noundef 0)
  %4197 = load i32, ptr %10, align 4
  %4198 = add i32 %4197, 1
  store i32 %4198, ptr %10, align 4
  %4199 = load ptr, ptr %13, align 8
  %4200 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %4201 = load ptr, ptr %7, align 8
  %4202 = load i32, ptr %10, align 4
  %4203 = call ptr @proto_tree_add_item(ptr noundef %4199, i32 noundef %4200, ptr noundef %4201, i32 noundef %4202, i32 noundef 1, i32 noundef 0)
  %4204 = load i32, ptr %10, align 4
  %4205 = add i32 %4204, 1
  store i32 %4205, ptr %10, align 4
  br label %4206

4206:                                             ; preds = %4163, %4159
  br label %4207

4207:                                             ; preds = %4206, %4136
  br label %6279

4208:                                             ; preds = %104
  %4209 = load i8, ptr %11, align 1
  %4210 = zext i8 %4209 to i32
  %4211 = icmp eq i32 %4210, 0
  br i1 %4211, label %4212, label %4220

4212:                                             ; preds = %4208
  %4213 = load ptr, ptr %13, align 8
  %4214 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %4215 = load ptr, ptr %7, align 8
  %4216 = load i32, ptr %10, align 4
  %4217 = call ptr @proto_tree_add_item(ptr noundef %4213, i32 noundef %4214, ptr noundef %4215, i32 noundef %4216, i32 noundef 1, i32 noundef 0)
  %4218 = load i32, ptr %10, align 4
  %4219 = add i32 %4218, 1
  store i32 %4219, ptr %10, align 4
  br label %4220

4220:                                             ; preds = %4212, %4208
  br label %6279

4221:                                             ; preds = %104
  %4222 = load i8, ptr %11, align 1
  %4223 = zext i8 %4222 to i32
  %4224 = icmp eq i32 %4223, 0
  br i1 %4224, label %4225, label %4233

4225:                                             ; preds = %4221
  %4226 = load ptr, ptr %13, align 8
  %4227 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4228 = load ptr, ptr %7, align 8
  %4229 = load i32, ptr %10, align 4
  %4230 = call ptr @proto_tree_add_item(ptr noundef %4226, i32 noundef %4227, ptr noundef %4228, i32 noundef %4229, i32 noundef 2, i32 noundef -2147483648)
  %4231 = load i32, ptr %10, align 4
  %4232 = add i32 %4231, 2
  store i32 %4232, ptr %10, align 4
  br label %4246

4233:                                             ; preds = %4221
  %4234 = load i8, ptr %11, align 1
  %4235 = zext i8 %4234 to i32
  %4236 = icmp eq i32 %4235, 1
  br i1 %4236, label %4237, label %4245

4237:                                             ; preds = %4233
  %4238 = load ptr, ptr %13, align 8
  %4239 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4240 = load ptr, ptr %7, align 8
  %4241 = load i32, ptr %10, align 4
  %4242 = call ptr @proto_tree_add_item(ptr noundef %4238, i32 noundef %4239, ptr noundef %4240, i32 noundef %4241, i32 noundef 8, i32 noundef -2147483648)
  %4243 = load i32, ptr %10, align 4
  %4244 = add i32 %4243, 8
  store i32 %4244, ptr %10, align 4
  br label %4245

4245:                                             ; preds = %4237, %4233
  br label %4246

4246:                                             ; preds = %4245, %4225
  br label %6279

4247:                                             ; preds = %104
  %4248 = load i8, ptr %11, align 1
  %4249 = zext i8 %4248 to i32
  %4250 = icmp eq i32 %4249, 0
  br i1 %4250, label %4251, label %4259

4251:                                             ; preds = %4247
  %4252 = load ptr, ptr %13, align 8
  %4253 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4254 = load ptr, ptr %7, align 8
  %4255 = load i32, ptr %10, align 4
  %4256 = call ptr @proto_tree_add_item(ptr noundef %4252, i32 noundef %4253, ptr noundef %4254, i32 noundef %4255, i32 noundef 8, i32 noundef -2147483648)
  %4257 = load i32, ptr %10, align 4
  %4258 = add i32 %4257, 8
  store i32 %4258, ptr %10, align 4
  br label %4272

4259:                                             ; preds = %4247
  %4260 = load i8, ptr %11, align 1
  %4261 = zext i8 %4260 to i32
  %4262 = icmp eq i32 %4261, 1
  br i1 %4262, label %4263, label %4271

4263:                                             ; preds = %4259
  %4264 = load ptr, ptr %13, align 8
  %4265 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4266 = load ptr, ptr %7, align 8
  %4267 = load i32, ptr %10, align 4
  %4268 = call ptr @proto_tree_add_item(ptr noundef %4264, i32 noundef %4265, ptr noundef %4266, i32 noundef %4267, i32 noundef 2, i32 noundef -2147483648)
  %4269 = load i32, ptr %10, align 4
  %4270 = add i32 %4269, 2
  store i32 %4270, ptr %10, align 4
  br label %4271

4271:                                             ; preds = %4263, %4259
  br label %4272

4272:                                             ; preds = %4271, %4251
  br label %6279

4273:                                             ; preds = %104
  %4274 = load i8, ptr %11, align 1
  %4275 = zext i8 %4274 to i32
  %4276 = icmp eq i32 %4275, 0
  br i1 %4276, label %4277, label %4285

4277:                                             ; preds = %4273
  %4278 = load ptr, ptr %13, align 8
  %4279 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4280 = load ptr, ptr %7, align 8
  %4281 = load i32, ptr %10, align 4
  %4282 = call ptr @proto_tree_add_item(ptr noundef %4278, i32 noundef %4279, ptr noundef %4280, i32 noundef %4281, i32 noundef 8, i32 noundef -2147483648)
  %4283 = load i32, ptr %10, align 4
  %4284 = add i32 %4283, 8
  store i32 %4284, ptr %10, align 4
  br label %4389

4285:                                             ; preds = %4273
  %4286 = load i8, ptr %11, align 1
  %4287 = zext i8 %4286 to i32
  %4288 = icmp eq i32 %4287, 1
  br i1 %4288, label %4289, label %4388

4289:                                             ; preds = %4285
  %4290 = load ptr, ptr %13, align 8
  %4291 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4292 = load ptr, ptr %7, align 8
  %4293 = load i32, ptr %10, align 4
  %4294 = call ptr @proto_tree_add_item(ptr noundef %4290, i32 noundef %4291, ptr noundef %4292, i32 noundef %4293, i32 noundef 8, i32 noundef -2147483648)
  %4295 = load i32, ptr %10, align 4
  %4296 = add i32 %4295, 8
  store i32 %4296, ptr %10, align 4
  %4297 = load ptr, ptr %13, align 8
  %4298 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4299 = load ptr, ptr %7, align 8
  %4300 = load i32, ptr %10, align 4
  %4301 = call ptr @proto_tree_add_item(ptr noundef %4297, i32 noundef %4298, ptr noundef %4299, i32 noundef %4300, i32 noundef 2, i32 noundef -2147483648)
  %4302 = load i32, ptr %10, align 4
  %4303 = add i32 %4302, 2
  store i32 %4303, ptr %10, align 4
  %4304 = load ptr, ptr %13, align 8
  %4305 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %4306 = load ptr, ptr %7, align 8
  %4307 = load i32, ptr %10, align 4
  %4308 = call ptr @proto_tree_add_item(ptr noundef %4304, i32 noundef %4305, ptr noundef %4306, i32 noundef %4307, i32 noundef 1, i32 noundef 0)
  %4309 = load i32, ptr %10, align 4
  %4310 = add i32 %4309, 1
  store i32 %4310, ptr %10, align 4
  %4311 = load ptr, ptr %13, align 8
  %4312 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %4313 = load ptr, ptr %7, align 8
  %4314 = load i32, ptr %10, align 4
  %4315 = call ptr @proto_tree_add_item(ptr noundef %4311, i32 noundef %4312, ptr noundef %4313, i32 noundef %4314, i32 noundef 1, i32 noundef 0)
  %4316 = load i32, ptr %10, align 4
  %4317 = add i32 %4316, 1
  store i32 %4317, ptr %10, align 4
  %4318 = load ptr, ptr %13, align 8
  %4319 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %4320 = load ptr, ptr %7, align 8
  %4321 = load i32, ptr %10, align 4
  %4322 = call ptr @proto_tree_add_item(ptr noundef %4318, i32 noundef %4319, ptr noundef %4320, i32 noundef %4321, i32 noundef 2, i32 noundef -2147483648)
  %4323 = load i32, ptr %10, align 4
  %4324 = add i32 %4323, 2
  store i32 %4324, ptr %10, align 4
  %4325 = load ptr, ptr %13, align 8
  %4326 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %4327 = load ptr, ptr %7, align 8
  %4328 = load i32, ptr %10, align 4
  %4329 = call ptr @proto_tree_add_item(ptr noundef %4325, i32 noundef %4326, ptr noundef %4327, i32 noundef %4328, i32 noundef 4, i32 noundef -2147483648)
  %4330 = load i32, ptr %10, align 4
  %4331 = add i32 %4330, 4
  store i32 %4331, ptr %10, align 4
  %4332 = load ptr, ptr %13, align 8
  %4333 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %4334 = load ptr, ptr %7, align 8
  %4335 = load i32, ptr %10, align 4
  %4336 = call ptr @proto_tree_add_item(ptr noundef %4332, i32 noundef %4333, ptr noundef %4334, i32 noundef %4335, i32 noundef 4, i32 noundef -2147483648)
  %4337 = load i32, ptr %10, align 4
  %4338 = add i32 %4337, 4
  store i32 %4338, ptr %10, align 4
  %4339 = load ptr, ptr %13, align 8
  %4340 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %4341 = load ptr, ptr %7, align 8
  %4342 = load i32, ptr %10, align 4
  %4343 = call ptr @proto_tree_add_item(ptr noundef %4339, i32 noundef %4340, ptr noundef %4341, i32 noundef %4342, i32 noundef 1, i32 noundef 0)
  %4344 = load i32, ptr %10, align 4
  %4345 = add i32 %4344, 1
  store i32 %4345, ptr %10, align 4
  %4346 = load ptr, ptr %13, align 8
  %4347 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %4348 = load ptr, ptr %7, align 8
  %4349 = load i32, ptr %10, align 4
  %4350 = call ptr @proto_tree_add_item(ptr noundef %4346, i32 noundef %4347, ptr noundef %4348, i32 noundef %4349, i32 noundef 1, i32 noundef 0)
  %4351 = load i32, ptr %10, align 4
  %4352 = add i32 %4351, 1
  store i32 %4352, ptr %10, align 4
  %4353 = load ptr, ptr %13, align 8
  %4354 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %4355 = load ptr, ptr %7, align 8
  %4356 = load i32, ptr %10, align 4
  %4357 = call ptr @proto_tree_add_item(ptr noundef %4353, i32 noundef %4354, ptr noundef %4355, i32 noundef %4356, i32 noundef 1, i32 noundef 0)
  %4358 = load i32, ptr %10, align 4
  %4359 = add i32 %4358, 1
  store i32 %4359, ptr %10, align 4
  %4360 = load ptr, ptr %13, align 8
  %4361 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %4362 = load ptr, ptr %7, align 8
  %4363 = load i32, ptr %10, align 4
  %4364 = call ptr @proto_tree_add_item(ptr noundef %4360, i32 noundef %4361, ptr noundef %4362, i32 noundef %4363, i32 noundef 1, i32 noundef 0)
  %4365 = load i32, ptr %10, align 4
  %4366 = add i32 %4365, 1
  store i32 %4366, ptr %10, align 4
  %4367 = load ptr, ptr %13, align 8
  %4368 = load i32, ptr @hf_zbncp_data_age, align 4
  %4369 = load ptr, ptr %7, align 8
  %4370 = load i32, ptr %10, align 4
  %4371 = call ptr @proto_tree_add_item(ptr noundef %4367, i32 noundef %4368, ptr noundef %4369, i32 noundef %4370, i32 noundef 1, i32 noundef 0)
  %4372 = load i32, ptr %10, align 4
  %4373 = add i32 %4372, 1
  store i32 %4373, ptr %10, align 4
  %4374 = load ptr, ptr %13, align 8
  %4375 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %4376 = load ptr, ptr %7, align 8
  %4377 = load i32, ptr %10, align 4
  %4378 = call ptr @proto_tree_add_item(ptr noundef %4374, i32 noundef %4375, ptr noundef %4376, i32 noundef %4377, i32 noundef 1, i32 noundef 0)
  %4379 = load i32, ptr %10, align 4
  %4380 = add i32 %4379, 1
  store i32 %4380, ptr %10, align 4
  %4381 = load ptr, ptr %13, align 8
  %4382 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %4383 = load ptr, ptr %7, align 8
  %4384 = load i32, ptr %10, align 4
  %4385 = call ptr @proto_tree_add_item(ptr noundef %4381, i32 noundef %4382, ptr noundef %4383, i32 noundef %4384, i32 noundef 1, i32 noundef 0)
  %4386 = load i32, ptr %10, align 4
  %4387 = add i32 %4386, 1
  store i32 %4387, ptr %10, align 4
  br label %4388

4388:                                             ; preds = %4289, %4285
  br label %4389

4389:                                             ; preds = %4388, %4277
  br label %6279

4390:                                             ; preds = %104
  %4391 = load i8, ptr %11, align 1
  %4392 = zext i8 %4391 to i32
  %4393 = icmp eq i32 %4392, 2
  br i1 %4393, label %4394, label %4437

4394:                                             ; preds = %4390
  %4395 = load ptr, ptr %13, align 8
  %4396 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4397 = load ptr, ptr %7, align 8
  %4398 = load i32, ptr %10, align 4
  %4399 = call ptr @proto_tree_add_item(ptr noundef %4395, i32 noundef %4396, ptr noundef %4397, i32 noundef %4398, i32 noundef 2, i32 noundef -2147483648)
  %4400 = load i32, ptr %10, align 4
  %4401 = add i32 %4400, 2
  store i32 %4401, ptr %10, align 4
  %4402 = load ptr, ptr %13, align 8
  %4403 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4404 = load ptr, ptr %7, align 8
  %4405 = load i32, ptr %10, align 4
  %4406 = call ptr @proto_tree_add_item(ptr noundef %4402, i32 noundef %4403, ptr noundef %4404, i32 noundef %4405, i32 noundef 8, i32 noundef -2147483648)
  %4407 = load i32, ptr %10, align 4
  %4408 = add i32 %4407, 8
  store i32 %4408, ptr %10, align 4
  %4409 = load ptr, ptr %13, align 8
  %4410 = load i32, ptr @hf_zbncp_data_page, align 4
  %4411 = load ptr, ptr %7, align 8
  %4412 = load i32, ptr %10, align 4
  %4413 = call ptr @proto_tree_add_item(ptr noundef %4409, i32 noundef %4410, ptr noundef %4411, i32 noundef %4412, i32 noundef 1, i32 noundef 0)
  %4414 = load i32, ptr %10, align 4
  %4415 = add i32 %4414, 1
  store i32 %4415, ptr %10, align 4
  %4416 = load ptr, ptr %13, align 8
  %4417 = load i32, ptr @hf_zbncp_data_channel, align 4
  %4418 = load ptr, ptr %7, align 8
  %4419 = load i32, ptr %10, align 4
  %4420 = call ptr @proto_tree_add_item(ptr noundef %4416, i32 noundef %4417, ptr noundef %4418, i32 noundef %4419, i32 noundef 1, i32 noundef 0)
  %4421 = load i32, ptr %10, align 4
  %4422 = add i32 %4421, 1
  store i32 %4422, ptr %10, align 4
  %4423 = load ptr, ptr %13, align 8
  %4424 = load i32, ptr @hf_zbncp_data_beacon_type, align 4
  %4425 = load ptr, ptr %7, align 8
  %4426 = load i32, ptr %10, align 4
  %4427 = call ptr @proto_tree_add_item(ptr noundef %4423, i32 noundef %4424, ptr noundef %4425, i32 noundef %4426, i32 noundef 1, i32 noundef 0)
  %4428 = load i32, ptr %10, align 4
  %4429 = add i32 %4428, 1
  store i32 %4429, ptr %10, align 4
  %4430 = load ptr, ptr %13, align 8
  %4431 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %4432 = load ptr, ptr %7, align 8
  %4433 = load i32, ptr %10, align 4
  %4434 = call ptr @proto_tree_add_item(ptr noundef %4430, i32 noundef %4431, ptr noundef %4432, i32 noundef %4433, i32 noundef 1, i32 noundef 0)
  %4435 = load i32, ptr %10, align 4
  %4436 = add i32 %4435, 1
  store i32 %4436, ptr %10, align 4
  br label %4437

4437:                                             ; preds = %4394, %4390
  br label %6279

4438:                                             ; preds = %104
  %4439 = load i8, ptr %11, align 1
  %4440 = zext i8 %4439 to i32
  %4441 = icmp eq i32 %4440, 2
  br i1 %4441, label %4442, label %4521

4442:                                             ; preds = %4438
  %4443 = load ptr, ptr %7, align 8
  %4444 = load i32, ptr %10, align 4
  %4445 = call zeroext i8 @tvb_get_guint8(ptr noundef %4443, i32 noundef %4444)
  %4446 = zext i8 %4445 to i32
  store i32 %4446, ptr %81, align 4
  %4447 = load ptr, ptr %13, align 8
  %4448 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %4449 = load ptr, ptr %7, align 8
  %4450 = load i32, ptr %10, align 4
  %4451 = call ptr @proto_tree_add_item(ptr noundef %4447, i32 noundef %4448, ptr noundef %4449, i32 noundef %4450, i32 noundef 1, i32 noundef 0)
  %4452 = load i32, ptr %10, align 4
  %4453 = add i32 %4452, 1
  store i32 %4453, ptr %10, align 4
  %4454 = load ptr, ptr %7, align 8
  %4455 = load i32, ptr %10, align 4
  %4456 = call zeroext i8 @tvb_get_guint8(ptr noundef %4454, i32 noundef %4455)
  %4457 = zext i8 %4456 to i32
  store i32 %4457, ptr %82, align 4
  %4458 = load i32, ptr %81, align 4
  switch i32 %4458, label %4508 [
    i32 0, label %4459
    i32 2, label %4470
    i32 3, label %4481
    i32 4, label %4492
    i32 6, label %4497
  ]

4459:                                             ; preds = %4442
  %4460 = load ptr, ptr %13, align 8
  %4461 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %4462 = load ptr, ptr %7, align 8
  %4463 = load i32, ptr %10, align 4
  %4464 = call ptr @proto_tree_add_item(ptr noundef %4460, i32 noundef %4461, ptr noundef %4462, i32 noundef %4463, i32 noundef 1, i32 noundef 0)
  %4465 = load ptr, ptr %8, align 8
  %4466 = getelementptr inbounds %struct._packet_info, ptr %4465, i32 0, i32 1
  %4467 = load ptr, ptr %4466, align 8
  %4468 = load i32, ptr %82, align 4
  %4469 = call ptr @val_to_str_const(i32 noundef %4468, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4467, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %4469)
  br label %4518

4470:                                             ; preds = %4442
  %4471 = load ptr, ptr %13, align 8
  %4472 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %4473 = load ptr, ptr %7, align 8
  %4474 = load i32, ptr %10, align 4
  %4475 = call ptr @proto_tree_add_item(ptr noundef %4471, i32 noundef %4472, ptr noundef %4473, i32 noundef %4474, i32 noundef 1, i32 noundef 0)
  %4476 = load ptr, ptr %8, align 8
  %4477 = getelementptr inbounds %struct._packet_info, ptr %4476, i32 0, i32 1
  %4478 = load ptr, ptr %4477, align 8
  %4479 = load i32, ptr %82, align 4
  %4480 = call ptr @val_to_str_const(i32 noundef %4479, ptr noundef @zb_mac_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4478, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %4480)
  br label %4518

4481:                                             ; preds = %4442
  %4482 = load ptr, ptr %13, align 8
  %4483 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %4484 = load ptr, ptr %7, align 8
  %4485 = load i32, ptr %10, align 4
  %4486 = call ptr @proto_tree_add_item(ptr noundef %4482, i32 noundef %4483, ptr noundef %4484, i32 noundef %4485, i32 noundef 1, i32 noundef 0)
  %4487 = load ptr, ptr %8, align 8
  %4488 = getelementptr inbounds %struct._packet_info, ptr %4487, i32 0, i32 1
  %4489 = load ptr, ptr %4488, align 8
  %4490 = load i32, ptr %82, align 4
  %4491 = call ptr @val_to_str_const(i32 noundef %4490, ptr noundef @zb_nwk_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4489, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %4491)
  br label %4518

4492:                                             ; preds = %4442
  %4493 = load ptr, ptr %7, align 8
  %4494 = load ptr, ptr %8, align 8
  %4495 = load ptr, ptr %13, align 8
  %4496 = load i32, ptr %10, align 4
  call void @dissect_zbee_aps_status_code(ptr noundef %4493, ptr noundef %4494, ptr noundef %4495, i32 noundef %4496)
  br label %4518

4497:                                             ; preds = %4442
  %4498 = load ptr, ptr %13, align 8
  %4499 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %4500 = load ptr, ptr %7, align 8
  %4501 = load i32, ptr %10, align 4
  %4502 = call ptr @proto_tree_add_item(ptr noundef %4498, i32 noundef %4499, ptr noundef %4500, i32 noundef %4501, i32 noundef 1, i32 noundef 0)
  %4503 = load ptr, ptr %8, align 8
  %4504 = getelementptr inbounds %struct._packet_info, ptr %4503, i32 0, i32 1
  %4505 = load ptr, ptr %4504, align 8
  %4506 = load i32, ptr %82, align 4
  %4507 = call ptr @val_to_str_const(i32 noundef %4506, ptr noundef @zb_cbke_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4505, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %4507)
  br label %4518

4508:                                             ; preds = %4442
  %4509 = load ptr, ptr %13, align 8
  %4510 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %4511 = load ptr, ptr %7, align 8
  %4512 = load i32, ptr %10, align 4
  %4513 = call ptr @proto_tree_add_item(ptr noundef %4509, i32 noundef %4510, ptr noundef %4511, i32 noundef %4512, i32 noundef 1, i32 noundef 0)
  %4514 = load ptr, ptr %8, align 8
  %4515 = getelementptr inbounds %struct._packet_info, ptr %4514, i32 0, i32 1
  %4516 = load ptr, ptr %4515, align 8
  %4517 = load i32, ptr %82, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4516, i32 noundef 25, ptr noundef @.str.1111, i32 noundef %4517)
  br label %4518

4518:                                             ; preds = %4508, %4497, %4492, %4481, %4470, %4459
  %4519 = load i32, ptr %10, align 4
  %4520 = add i32 %4519, 1
  store i32 %4520, ptr %10, align 4
  br label %4521

4521:                                             ; preds = %4518, %4438
  br label %6279

4522:                                             ; preds = %104
  %4523 = load i8, ptr %11, align 1
  %4524 = zext i8 %4523 to i32
  %4525 = icmp eq i32 %4524, 2
  br i1 %4525, label %4526, label %4541

4526:                                             ; preds = %4522
  %4527 = load ptr, ptr %13, align 8
  %4528 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4529 = load ptr, ptr %7, align 8
  %4530 = load i32, ptr %10, align 4
  %4531 = call ptr @proto_tree_add_item(ptr noundef %4527, i32 noundef %4528, ptr noundef %4529, i32 noundef %4530, i32 noundef 8, i32 noundef -2147483648)
  %4532 = load i32, ptr %10, align 4
  %4533 = add i32 %4532, 8
  store i32 %4533, ptr %10, align 4
  %4534 = load ptr, ptr %13, align 8
  %4535 = load i32, ptr @hf_zbncp_data_rejoin, align 4
  %4536 = load ptr, ptr %7, align 8
  %4537 = load i32, ptr %10, align 4
  %4538 = call ptr @proto_tree_add_item(ptr noundef %4534, i32 noundef %4535, ptr noundef %4536, i32 noundef %4537, i32 noundef 1, i32 noundef 0)
  %4539 = load i32, ptr %10, align 4
  %4540 = add i32 %4539, 1
  store i32 %4540, ptr %10, align 4
  br label %4541

4541:                                             ; preds = %4526, %4522
  br label %6279

4542:                                             ; preds = %104
  %4543 = load i8, ptr %11, align 1
  %4544 = zext i8 %4543 to i32
  %4545 = icmp eq i32 %4544, 0
  br i1 %4545, label %4546, label %4554

4546:                                             ; preds = %4542
  %4547 = load ptr, ptr %13, align 8
  %4548 = load i32, ptr @hf_zbncp_data_fast_poll_int, align 4
  %4549 = load ptr, ptr %7, align 8
  %4550 = load i32, ptr %10, align 4
  %4551 = call ptr @proto_tree_add_item(ptr noundef %4547, i32 noundef %4548, ptr noundef %4549, i32 noundef %4550, i32 noundef 2, i32 noundef -2147483648)
  %4552 = load i32, ptr %10, align 4
  %4553 = add i32 %4552, 2
  store i32 %4553, ptr %10, align 4
  br label %4554

4554:                                             ; preds = %4546, %4542
  br label %6279

4555:                                             ; preds = %104
  %4556 = load i8, ptr %11, align 1
  %4557 = zext i8 %4556 to i32
  %4558 = icmp eq i32 %4557, 0
  br i1 %4558, label %4559, label %4567

4559:                                             ; preds = %4555
  %4560 = load ptr, ptr %13, align 8
  %4561 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %4562 = load ptr, ptr %7, align 8
  %4563 = load i32, ptr %10, align 4
  %4564 = call ptr @proto_tree_add_item(ptr noundef %4560, i32 noundef %4561, ptr noundef %4562, i32 noundef %4563, i32 noundef 4, i32 noundef -2147483648)
  %4565 = load i32, ptr %10, align 4
  %4566 = add i32 %4565, 4
  store i32 %4566, ptr %10, align 4
  br label %4567

4567:                                             ; preds = %4559, %4555
  br label %6279

4568:                                             ; preds = %104
  br label %6279

4569:                                             ; preds = %104
  br label %6279

4570:                                             ; preds = %104
  %4571 = load i8, ptr %11, align 1
  %4572 = zext i8 %4571 to i32
  %4573 = icmp eq i32 %4572, 0
  br i1 %4573, label %4574, label %4582

4574:                                             ; preds = %4570
  %4575 = load ptr, ptr %13, align 8
  %4576 = load i32, ptr @hf_zbncp_data_time, align 4
  %4577 = load ptr, ptr %7, align 8
  %4578 = load i32, ptr %10, align 4
  %4579 = call ptr @proto_tree_add_item(ptr noundef %4575, i32 noundef %4576, ptr noundef %4577, i32 noundef %4578, i32 noundef 4, i32 noundef -2147483648)
  %4580 = load i32, ptr %10, align 4
  %4581 = add i32 %4580, 4
  store i32 %4581, ptr %10, align 4
  br label %4582

4582:                                             ; preds = %4574, %4570
  br label %6279

4583:                                             ; preds = %104
  %4584 = load i8, ptr %11, align 1
  %4585 = zext i8 %4584 to i32
  %4586 = icmp eq i32 %4585, 1
  br i1 %4586, label %4587, label %4595

4587:                                             ; preds = %4583
  %4588 = load ptr, ptr %13, align 8
  %4589 = load i32, ptr @hf_zbncp_data_stop_fast_poll_result, align 4
  %4590 = load ptr, ptr %7, align 8
  %4591 = load i32, ptr %10, align 4
  %4592 = call ptr @proto_tree_add_item(ptr noundef %4588, i32 noundef %4589, ptr noundef %4590, i32 noundef %4591, i32 noundef 1, i32 noundef 0)
  %4593 = load i32, ptr %10, align 4
  %4594 = add i32 %4593, 1
  store i32 %4594, ptr %10, align 4
  br label %4595

4595:                                             ; preds = %4587, %4583
  br label %6279

4596:                                             ; preds = %104
  br label %6279

4597:                                             ; preds = %104
  %4598 = load i8, ptr %11, align 1
  %4599 = zext i8 %4598 to i32
  %4600 = icmp eq i32 %4599, 0
  br i1 %4600, label %4601, label %4609

4601:                                             ; preds = %4597
  %4602 = load ptr, ptr %13, align 8
  %4603 = load i32, ptr @hf_zbncp_data_time, align 4
  %4604 = load ptr, ptr %7, align 8
  %4605 = load i32, ptr %10, align 4
  %4606 = call ptr @proto_tree_add_item(ptr noundef %4602, i32 noundef %4603, ptr noundef %4604, i32 noundef %4605, i32 noundef 4, i32 noundef -2147483648)
  %4607 = load i32, ptr %10, align 4
  %4608 = add i32 %4607, 4
  store i32 %4608, ptr %10, align 4
  br label %4609

4609:                                             ; preds = %4601, %4597
  br label %6279

4610:                                             ; preds = %104
  br label %6279

4611:                                             ; preds = %104
  %4612 = load i8, ptr %11, align 1
  %4613 = zext i8 %4612 to i32
  %4614 = icmp eq i32 %4613, 1
  br i1 %4614, label %4615, label %4714

4615:                                             ; preds = %4611
  %4616 = load ptr, ptr %13, align 8
  %4617 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4618 = load ptr, ptr %7, align 8
  %4619 = load i32, ptr %10, align 4
  %4620 = call ptr @proto_tree_add_item(ptr noundef %4616, i32 noundef %4617, ptr noundef %4618, i32 noundef %4619, i32 noundef 8, i32 noundef -2147483648)
  %4621 = load i32, ptr %10, align 4
  %4622 = add i32 %4621, 8
  store i32 %4622, ptr %10, align 4
  %4623 = load ptr, ptr %13, align 8
  %4624 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4625 = load ptr, ptr %7, align 8
  %4626 = load i32, ptr %10, align 4
  %4627 = call ptr @proto_tree_add_item(ptr noundef %4623, i32 noundef %4624, ptr noundef %4625, i32 noundef %4626, i32 noundef 2, i32 noundef -2147483648)
  %4628 = load i32, ptr %10, align 4
  %4629 = add i32 %4628, 2
  store i32 %4629, ptr %10, align 4
  %4630 = load ptr, ptr %13, align 8
  %4631 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %4632 = load ptr, ptr %7, align 8
  %4633 = load i32, ptr %10, align 4
  %4634 = call ptr @proto_tree_add_item(ptr noundef %4630, i32 noundef %4631, ptr noundef %4632, i32 noundef %4633, i32 noundef 1, i32 noundef 0)
  %4635 = load i32, ptr %10, align 4
  %4636 = add i32 %4635, 1
  store i32 %4636, ptr %10, align 4
  %4637 = load ptr, ptr %13, align 8
  %4638 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %4639 = load ptr, ptr %7, align 8
  %4640 = load i32, ptr %10, align 4
  %4641 = call ptr @proto_tree_add_item(ptr noundef %4637, i32 noundef %4638, ptr noundef %4639, i32 noundef %4640, i32 noundef 1, i32 noundef 0)
  %4642 = load i32, ptr %10, align 4
  %4643 = add i32 %4642, 1
  store i32 %4643, ptr %10, align 4
  %4644 = load ptr, ptr %13, align 8
  %4645 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %4646 = load ptr, ptr %7, align 8
  %4647 = load i32, ptr %10, align 4
  %4648 = call ptr @proto_tree_add_item(ptr noundef %4644, i32 noundef %4645, ptr noundef %4646, i32 noundef %4647, i32 noundef 2, i32 noundef -2147483648)
  %4649 = load i32, ptr %10, align 4
  %4650 = add i32 %4649, 2
  store i32 %4650, ptr %10, align 4
  %4651 = load ptr, ptr %13, align 8
  %4652 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %4653 = load ptr, ptr %7, align 8
  %4654 = load i32, ptr %10, align 4
  %4655 = call ptr @proto_tree_add_item(ptr noundef %4651, i32 noundef %4652, ptr noundef %4653, i32 noundef %4654, i32 noundef 4, i32 noundef -2147483648)
  %4656 = load i32, ptr %10, align 4
  %4657 = add i32 %4656, 4
  store i32 %4657, ptr %10, align 4
  %4658 = load ptr, ptr %13, align 8
  %4659 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %4660 = load ptr, ptr %7, align 8
  %4661 = load i32, ptr %10, align 4
  %4662 = call ptr @proto_tree_add_item(ptr noundef %4658, i32 noundef %4659, ptr noundef %4660, i32 noundef %4661, i32 noundef 4, i32 noundef -2147483648)
  %4663 = load i32, ptr %10, align 4
  %4664 = add i32 %4663, 4
  store i32 %4664, ptr %10, align 4
  %4665 = load ptr, ptr %13, align 8
  %4666 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %4667 = load ptr, ptr %7, align 8
  %4668 = load i32, ptr %10, align 4
  %4669 = call ptr @proto_tree_add_item(ptr noundef %4665, i32 noundef %4666, ptr noundef %4667, i32 noundef %4668, i32 noundef 1, i32 noundef 0)
  %4670 = load i32, ptr %10, align 4
  %4671 = add i32 %4670, 1
  store i32 %4671, ptr %10, align 4
  %4672 = load ptr, ptr %13, align 8
  %4673 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %4674 = load ptr, ptr %7, align 8
  %4675 = load i32, ptr %10, align 4
  %4676 = call ptr @proto_tree_add_item(ptr noundef %4672, i32 noundef %4673, ptr noundef %4674, i32 noundef %4675, i32 noundef 1, i32 noundef 0)
  %4677 = load i32, ptr %10, align 4
  %4678 = add i32 %4677, 1
  store i32 %4678, ptr %10, align 4
  %4679 = load ptr, ptr %13, align 8
  %4680 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %4681 = load ptr, ptr %7, align 8
  %4682 = load i32, ptr %10, align 4
  %4683 = call ptr @proto_tree_add_item(ptr noundef %4679, i32 noundef %4680, ptr noundef %4681, i32 noundef %4682, i32 noundef 1, i32 noundef 0)
  %4684 = load i32, ptr %10, align 4
  %4685 = add i32 %4684, 1
  store i32 %4685, ptr %10, align 4
  %4686 = load ptr, ptr %13, align 8
  %4687 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %4688 = load ptr, ptr %7, align 8
  %4689 = load i32, ptr %10, align 4
  %4690 = call ptr @proto_tree_add_item(ptr noundef %4686, i32 noundef %4687, ptr noundef %4688, i32 noundef %4689, i32 noundef 1, i32 noundef 0)
  %4691 = load i32, ptr %10, align 4
  %4692 = add i32 %4691, 1
  store i32 %4692, ptr %10, align 4
  %4693 = load ptr, ptr %13, align 8
  %4694 = load i32, ptr @hf_zbncp_data_age, align 4
  %4695 = load ptr, ptr %7, align 8
  %4696 = load i32, ptr %10, align 4
  %4697 = call ptr @proto_tree_add_item(ptr noundef %4693, i32 noundef %4694, ptr noundef %4695, i32 noundef %4696, i32 noundef 1, i32 noundef 0)
  %4698 = load i32, ptr %10, align 4
  %4699 = add i32 %4698, 1
  store i32 %4699, ptr %10, align 4
  %4700 = load ptr, ptr %13, align 8
  %4701 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %4702 = load ptr, ptr %7, align 8
  %4703 = load i32, ptr %10, align 4
  %4704 = call ptr @proto_tree_add_item(ptr noundef %4700, i32 noundef %4701, ptr noundef %4702, i32 noundef %4703, i32 noundef 1, i32 noundef 0)
  %4705 = load i32, ptr %10, align 4
  %4706 = add i32 %4705, 1
  store i32 %4706, ptr %10, align 4
  %4707 = load ptr, ptr %13, align 8
  %4708 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %4709 = load ptr, ptr %7, align 8
  %4710 = load i32, ptr %10, align 4
  %4711 = call ptr @proto_tree_add_item(ptr noundef %4707, i32 noundef %4708, ptr noundef %4709, i32 noundef %4710, i32 noundef 1, i32 noundef 0)
  %4712 = load i32, ptr %10, align 4
  %4713 = add i32 %4712, 1
  store i32 %4713, ptr %10, align 4
  br label %4714

4714:                                             ; preds = %4615, %4611
  br label %6279

4715:                                             ; preds = %104
  %4716 = load i8, ptr %11, align 1
  %4717 = zext i8 %4716 to i32
  %4718 = icmp eq i32 %4717, 1
  br i1 %4718, label %4719, label %4818

4719:                                             ; preds = %4715
  %4720 = load ptr, ptr %13, align 8
  %4721 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4722 = load ptr, ptr %7, align 8
  %4723 = load i32, ptr %10, align 4
  %4724 = call ptr @proto_tree_add_item(ptr noundef %4720, i32 noundef %4721, ptr noundef %4722, i32 noundef %4723, i32 noundef 8, i32 noundef -2147483648)
  %4725 = load i32, ptr %10, align 4
  %4726 = add i32 %4725, 8
  store i32 %4726, ptr %10, align 4
  %4727 = load ptr, ptr %13, align 8
  %4728 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4729 = load ptr, ptr %7, align 8
  %4730 = load i32, ptr %10, align 4
  %4731 = call ptr @proto_tree_add_item(ptr noundef %4727, i32 noundef %4728, ptr noundef %4729, i32 noundef %4730, i32 noundef 2, i32 noundef -2147483648)
  %4732 = load i32, ptr %10, align 4
  %4733 = add i32 %4732, 2
  store i32 %4733, ptr %10, align 4
  %4734 = load ptr, ptr %13, align 8
  %4735 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %4736 = load ptr, ptr %7, align 8
  %4737 = load i32, ptr %10, align 4
  %4738 = call ptr @proto_tree_add_item(ptr noundef %4734, i32 noundef %4735, ptr noundef %4736, i32 noundef %4737, i32 noundef 1, i32 noundef 0)
  %4739 = load i32, ptr %10, align 4
  %4740 = add i32 %4739, 1
  store i32 %4740, ptr %10, align 4
  %4741 = load ptr, ptr %13, align 8
  %4742 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %4743 = load ptr, ptr %7, align 8
  %4744 = load i32, ptr %10, align 4
  %4745 = call ptr @proto_tree_add_item(ptr noundef %4741, i32 noundef %4742, ptr noundef %4743, i32 noundef %4744, i32 noundef 1, i32 noundef 0)
  %4746 = load i32, ptr %10, align 4
  %4747 = add i32 %4746, 1
  store i32 %4747, ptr %10, align 4
  %4748 = load ptr, ptr %13, align 8
  %4749 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %4750 = load ptr, ptr %7, align 8
  %4751 = load i32, ptr %10, align 4
  %4752 = call ptr @proto_tree_add_item(ptr noundef %4748, i32 noundef %4749, ptr noundef %4750, i32 noundef %4751, i32 noundef 2, i32 noundef -2147483648)
  %4753 = load i32, ptr %10, align 4
  %4754 = add i32 %4753, 2
  store i32 %4754, ptr %10, align 4
  %4755 = load ptr, ptr %13, align 8
  %4756 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %4757 = load ptr, ptr %7, align 8
  %4758 = load i32, ptr %10, align 4
  %4759 = call ptr @proto_tree_add_item(ptr noundef %4755, i32 noundef %4756, ptr noundef %4757, i32 noundef %4758, i32 noundef 4, i32 noundef -2147483648)
  %4760 = load i32, ptr %10, align 4
  %4761 = add i32 %4760, 4
  store i32 %4761, ptr %10, align 4
  %4762 = load ptr, ptr %13, align 8
  %4763 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %4764 = load ptr, ptr %7, align 8
  %4765 = load i32, ptr %10, align 4
  %4766 = call ptr @proto_tree_add_item(ptr noundef %4762, i32 noundef %4763, ptr noundef %4764, i32 noundef %4765, i32 noundef 4, i32 noundef -2147483648)
  %4767 = load i32, ptr %10, align 4
  %4768 = add i32 %4767, 4
  store i32 %4768, ptr %10, align 4
  %4769 = load ptr, ptr %13, align 8
  %4770 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %4771 = load ptr, ptr %7, align 8
  %4772 = load i32, ptr %10, align 4
  %4773 = call ptr @proto_tree_add_item(ptr noundef %4769, i32 noundef %4770, ptr noundef %4771, i32 noundef %4772, i32 noundef 1, i32 noundef 0)
  %4774 = load i32, ptr %10, align 4
  %4775 = add i32 %4774, 1
  store i32 %4775, ptr %10, align 4
  %4776 = load ptr, ptr %13, align 8
  %4777 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %4778 = load ptr, ptr %7, align 8
  %4779 = load i32, ptr %10, align 4
  %4780 = call ptr @proto_tree_add_item(ptr noundef %4776, i32 noundef %4777, ptr noundef %4778, i32 noundef %4779, i32 noundef 1, i32 noundef 0)
  %4781 = load i32, ptr %10, align 4
  %4782 = add i32 %4781, 1
  store i32 %4782, ptr %10, align 4
  %4783 = load ptr, ptr %13, align 8
  %4784 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %4785 = load ptr, ptr %7, align 8
  %4786 = load i32, ptr %10, align 4
  %4787 = call ptr @proto_tree_add_item(ptr noundef %4783, i32 noundef %4784, ptr noundef %4785, i32 noundef %4786, i32 noundef 1, i32 noundef 0)
  %4788 = load i32, ptr %10, align 4
  %4789 = add i32 %4788, 1
  store i32 %4789, ptr %10, align 4
  %4790 = load ptr, ptr %13, align 8
  %4791 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %4792 = load ptr, ptr %7, align 8
  %4793 = load i32, ptr %10, align 4
  %4794 = call ptr @proto_tree_add_item(ptr noundef %4790, i32 noundef %4791, ptr noundef %4792, i32 noundef %4793, i32 noundef 1, i32 noundef 0)
  %4795 = load i32, ptr %10, align 4
  %4796 = add i32 %4795, 1
  store i32 %4796, ptr %10, align 4
  %4797 = load ptr, ptr %13, align 8
  %4798 = load i32, ptr @hf_zbncp_data_age, align 4
  %4799 = load ptr, ptr %7, align 8
  %4800 = load i32, ptr %10, align 4
  %4801 = call ptr @proto_tree_add_item(ptr noundef %4797, i32 noundef %4798, ptr noundef %4799, i32 noundef %4800, i32 noundef 1, i32 noundef 0)
  %4802 = load i32, ptr %10, align 4
  %4803 = add i32 %4802, 1
  store i32 %4803, ptr %10, align 4
  %4804 = load ptr, ptr %13, align 8
  %4805 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %4806 = load ptr, ptr %7, align 8
  %4807 = load i32, ptr %10, align 4
  %4808 = call ptr @proto_tree_add_item(ptr noundef %4804, i32 noundef %4805, ptr noundef %4806, i32 noundef %4807, i32 noundef 1, i32 noundef 0)
  %4809 = load i32, ptr %10, align 4
  %4810 = add i32 %4809, 1
  store i32 %4810, ptr %10, align 4
  %4811 = load ptr, ptr %13, align 8
  %4812 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %4813 = load ptr, ptr %7, align 8
  %4814 = load i32, ptr %10, align 4
  %4815 = call ptr @proto_tree_add_item(ptr noundef %4811, i32 noundef %4812, ptr noundef %4813, i32 noundef %4814, i32 noundef 1, i32 noundef 0)
  %4816 = load i32, ptr %10, align 4
  %4817 = add i32 %4816, 1
  store i32 %4817, ptr %10, align 4
  br label %4818

4818:                                             ; preds = %4719, %4715
  br label %6279

4819:                                             ; preds = %104
  %4820 = load i8, ptr %11, align 1
  %4821 = zext i8 %4820 to i32
  %4822 = icmp eq i32 %4821, 0
  br i1 %4822, label %4823, label %4851

4823:                                             ; preds = %4819
  %4824 = load ptr, ptr %7, align 8
  %4825 = load i32, ptr %10, align 4
  %4826 = call zeroext i16 @tvb_get_guint16(ptr noundef %4824, i32 noundef %4825, i32 noundef -2147483648)
  store i16 %4826, ptr %84, align 2
  %4827 = load ptr, ptr %13, align 8
  %4828 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %4829 = load ptr, ptr %7, align 8
  %4830 = load i32, ptr %10, align 4
  %4831 = call ptr @proto_tree_add_item(ptr noundef %4827, i32 noundef %4828, ptr noundef %4829, i32 noundef %4830, i32 noundef 2, i32 noundef -2147483648)
  %4832 = load i32, ptr %10, align 4
  %4833 = add i32 %4832, 2
  store i32 %4833, ptr %10, align 4
  store i32 0, ptr %83, align 4
  br label %4834

4834:                                             ; preds = %4847, %4823
  %4835 = load i32, ptr %83, align 4
  %4836 = load i16, ptr %84, align 2
  %4837 = zext i16 %4836 to i32
  %4838 = icmp ult i32 %4835, %4837
  br i1 %4838, label %4839, label %4850

4839:                                             ; preds = %4834
  %4840 = load ptr, ptr %13, align 8
  %4841 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %4842 = load ptr, ptr %7, align 8
  %4843 = load i32, ptr %10, align 4
  %4844 = call ptr @proto_tree_add_item(ptr noundef %4840, i32 noundef %4841, ptr noundef %4842, i32 noundef %4843, i32 noundef 2, i32 noundef -2147483648)
  %4845 = load i32, ptr %10, align 4
  %4846 = add i32 %4845, 2
  store i32 %4846, ptr %10, align 4
  br label %4847

4847:                                             ; preds = %4839
  %4848 = load i32, ptr %83, align 4
  %4849 = add i32 %4848, 1
  store i32 %4849, ptr %83, align 4
  br label %4834, !llvm.loop !23

4850:                                             ; preds = %4834
  br label %4851

4851:                                             ; preds = %4850, %4819
  br label %6279

4852:                                             ; preds = %104
  %4853 = load i8, ptr %11, align 1
  %4854 = zext i8 %4853 to i32
  %4855 = icmp eq i32 %4854, 2
  br i1 %4855, label %4856, label %4884

4856:                                             ; preds = %4852
  %4857 = load ptr, ptr %7, align 8
  %4858 = load i32, ptr %10, align 4
  %4859 = call zeroext i16 @tvb_get_guint16(ptr noundef %4857, i32 noundef %4858, i32 noundef -2147483648)
  store i16 %4859, ptr %86, align 2
  %4860 = load ptr, ptr %13, align 8
  %4861 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %4862 = load ptr, ptr %7, align 8
  %4863 = load i32, ptr %10, align 4
  %4864 = call ptr @proto_tree_add_item(ptr noundef %4860, i32 noundef %4861, ptr noundef %4862, i32 noundef %4863, i32 noundef 2, i32 noundef -2147483648)
  %4865 = load i32, ptr %10, align 4
  %4866 = add i32 %4865, 2
  store i32 %4866, ptr %10, align 4
  store i32 0, ptr %85, align 4
  br label %4867

4867:                                             ; preds = %4880, %4856
  %4868 = load i32, ptr %85, align 4
  %4869 = load i16, ptr %86, align 2
  %4870 = zext i16 %4869 to i32
  %4871 = icmp ult i32 %4868, %4870
  br i1 %4871, label %4872, label %4883

4872:                                             ; preds = %4867
  %4873 = load ptr, ptr %13, align 8
  %4874 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %4875 = load ptr, ptr %7, align 8
  %4876 = load i32, ptr %10, align 4
  %4877 = call ptr @proto_tree_add_item(ptr noundef %4873, i32 noundef %4874, ptr noundef %4875, i32 noundef %4876, i32 noundef 2, i32 noundef -2147483648)
  %4878 = load i32, ptr %10, align 4
  %4879 = add i32 %4878, 2
  store i32 %4879, ptr %10, align 4
  br label %4880

4880:                                             ; preds = %4872
  %4881 = load i32, ptr %85, align 4
  %4882 = add i32 %4881, 1
  store i32 %4882, ptr %85, align 4
  br label %4867, !llvm.loop !24

4883:                                             ; preds = %4867
  br label %4884

4884:                                             ; preds = %4883, %4852
  br label %6279

4885:                                             ; preds = %104
  %4886 = load i8, ptr %11, align 1
  %4887 = zext i8 %4886 to i32
  %4888 = icmp eq i32 %4887, 2
  br i1 %4888, label %4889, label %4897

4889:                                             ; preds = %4885
  %4890 = load ptr, ptr %13, align 8
  %4891 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4892 = load ptr, ptr %7, align 8
  %4893 = load i32, ptr %10, align 4
  %4894 = call ptr @proto_tree_add_item(ptr noundef %4890, i32 noundef %4891, ptr noundef %4892, i32 noundef %4893, i32 noundef 2, i32 noundef -2147483648)
  %4895 = load i32, ptr %10, align 4
  %4896 = add i32 %4895, 2
  store i32 %4896, ptr %10, align 4
  br label %4897

4897:                                             ; preds = %4889, %4885
  br label %6279

4898:                                             ; preds = %104
  br label %6279

4899:                                             ; preds = %104
  %4900 = load i8, ptr %11, align 1
  %4901 = zext i8 %4900 to i32
  %4902 = icmp eq i32 %4901, 0
  br i1 %4902, label %4903, label %4925

4903:                                             ; preds = %4899
  %4904 = load ptr, ptr %13, align 8
  %4905 = load i32, ptr @hf_zbncp_data_beacon_order, align 4
  %4906 = load ptr, ptr %7, align 8
  %4907 = load i32, ptr %10, align 4
  %4908 = call ptr @proto_tree_add_item(ptr noundef %4904, i32 noundef %4905, ptr noundef %4906, i32 noundef %4907, i32 noundef 1, i32 noundef 0)
  %4909 = load i32, ptr %10, align 4
  %4910 = add i32 %4909, 1
  store i32 %4910, ptr %10, align 4
  %4911 = load ptr, ptr %13, align 8
  %4912 = load i32, ptr @hf_zbncp_data_superframe_order, align 4
  %4913 = load ptr, ptr %7, align 8
  %4914 = load i32, ptr %10, align 4
  %4915 = call ptr @proto_tree_add_item(ptr noundef %4911, i32 noundef %4912, ptr noundef %4913, i32 noundef %4914, i32 noundef 1, i32 noundef 0)
  %4916 = load i32, ptr %10, align 4
  %4917 = add i32 %4916, 1
  store i32 %4917, ptr %10, align 4
  %4918 = load ptr, ptr %13, align 8
  %4919 = load i32, ptr @hf_zbncp_data_battery_life_ext, align 4
  %4920 = load ptr, ptr %7, align 8
  %4921 = load i32, ptr %10, align 4
  %4922 = call ptr @proto_tree_add_item(ptr noundef %4918, i32 noundef %4919, ptr noundef %4920, i32 noundef %4921, i32 noundef 1, i32 noundef 0)
  %4923 = load i32, ptr %10, align 4
  %4924 = add i32 %4923, 1
  store i32 %4924, ptr %10, align 4
  br label %4925

4925:                                             ; preds = %4903, %4899
  br label %6279

4926:                                             ; preds = %104
  br label %6279

4927:                                             ; preds = %104
  br label %6279

4928:                                             ; preds = %104
  %4929 = load i8, ptr %11, align 1
  %4930 = zext i8 %4929 to i32
  %4931 = icmp eq i32 %4930, 0
  br i1 %4931, label %4932, label %4940

4932:                                             ; preds = %4928
  %4933 = load ptr, ptr %13, align 8
  %4934 = load i32, ptr @hf_zbncp_data_poll_pkt_cnt, align 4
  %4935 = load ptr, ptr %7, align 8
  %4936 = load i32, ptr %10, align 4
  %4937 = call ptr @proto_tree_add_item(ptr noundef %4933, i32 noundef %4934, ptr noundef %4935, i32 noundef %4936, i32 noundef 1, i32 noundef 0)
  %4938 = load i32, ptr %10, align 4
  %4939 = add i32 %4938, 1
  store i32 %4939, ptr %10, align 4
  br label %4940

4940:                                             ; preds = %4932, %4928
  br label %6279

4941:                                             ; preds = %104
  %4942 = load i8, ptr %11, align 1
  %4943 = zext i8 %4942 to i32
  %4944 = icmp eq i32 %4943, 0
  br i1 %4944, label %4945, label %4953

4945:                                             ; preds = %4941
  %4946 = load ptr, ptr %13, align 8
  %4947 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %4948 = load ptr, ptr %7, align 8
  %4949 = load i32, ptr %10, align 4
  %4950 = call ptr @proto_tree_add_item(ptr noundef %4946, i32 noundef %4947, ptr noundef %4948, i32 noundef %4949, i32 noundef 4, i32 noundef -2147483648)
  %4951 = load i32, ptr %10, align 4
  %4952 = add i32 %4951, 4
  store i32 %4952, ptr %10, align 4
  br label %4953

4953:                                             ; preds = %4945, %4941
  br label %6279

4954:                                             ; preds = %104
  br label %6279

4955:                                             ; preds = %104
  br label %6279

4956:                                             ; preds = %104
  %4957 = load i8, ptr %11, align 1
  %4958 = zext i8 %4957 to i32
  %4959 = icmp eq i32 %4958, 0
  br i1 %4959, label %4960, label %4968

4960:                                             ; preds = %4956
  %4961 = load ptr, ptr %13, align 8
  %4962 = load i32, ptr @hf_zbncp_data_poll_permit_flag, align 4
  %4963 = load ptr, ptr %7, align 8
  %4964 = load i32, ptr %10, align 4
  %4965 = call ptr @proto_tree_add_item(ptr noundef %4961, i32 noundef %4962, ptr noundef %4963, i32 noundef %4964, i32 noundef 1, i32 noundef 0)
  %4966 = load i32, ptr %10, align 4
  %4967 = add i32 %4966, 1
  store i32 %4967, ptr %10, align 4
  br label %4968

4968:                                             ; preds = %4960, %4956
  br label %6279

4969:                                             ; preds = %104
  %4970 = load i8, ptr %11, align 1
  %4971 = zext i8 %4970 to i32
  %4972 = icmp eq i32 %4971, 0
  br i1 %4972, label %4973, label %4981

4973:                                             ; preds = %4969
  %4974 = load ptr, ptr %13, align 8
  %4975 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %4976 = load ptr, ptr %7, align 8
  %4977 = load i32, ptr %10, align 4
  %4978 = call ptr @proto_tree_add_item(ptr noundef %4974, i32 noundef %4975, ptr noundef %4976, i32 noundef %4977, i32 noundef 4, i32 noundef -2147483648)
  %4979 = load i32, ptr %10, align 4
  %4980 = add i32 %4979, 4
  store i32 %4980, ptr %10, align 4
  br label %4981

4981:                                             ; preds = %4973, %4969
  br label %6279

4982:                                             ; preds = %104
  %4983 = load i8, ptr %11, align 1
  %4984 = zext i8 %4983 to i32
  %4985 = icmp eq i32 %4984, 1
  br i1 %4985, label %4986, label %4994

4986:                                             ; preds = %4982
  %4987 = load ptr, ptr %13, align 8
  %4988 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %4989 = load ptr, ptr %7, align 8
  %4990 = load i32, ptr %10, align 4
  %4991 = call ptr @proto_tree_add_item(ptr noundef %4987, i32 noundef %4988, ptr noundef %4989, i32 noundef %4990, i32 noundef 4, i32 noundef -2147483648)
  %4992 = load i32, ptr %10, align 4
  %4993 = add i32 %4992, 4
  store i32 %4993, ptr %10, align 4
  br label %4994

4994:                                             ; preds = %4986, %4982
  br label %6279

4995:                                             ; preds = %104
  %4996 = load i8, ptr %11, align 1
  %4997 = zext i8 %4996 to i32
  %4998 = icmp eq i32 %4997, 1
  br i1 %4998, label %4999, label %5007

4999:                                             ; preds = %4995
  %5000 = load ptr, ptr %13, align 8
  %5001 = load i32, ptr @hf_zbncp_data_fast_poll_flag, align 4
  %5002 = load ptr, ptr %7, align 8
  %5003 = load i32, ptr %10, align 4
  %5004 = call ptr @proto_tree_add_item(ptr noundef %5000, i32 noundef %5001, ptr noundef %5002, i32 noundef %5003, i32 noundef 1, i32 noundef 0)
  %5005 = load i32, ptr %10, align 4
  %5006 = add i32 %5005, 1
  store i32 %5006, ptr %10, align 4
  br label %5007

5007:                                             ; preds = %4999, %4995
  br label %6279

5008:                                             ; preds = %104
  %5009 = load i8, ptr %11, align 1
  %5010 = zext i8 %5009 to i32
  %5011 = icmp eq i32 %5010, 0
  br i1 %5011, label %5012, label %5020

5012:                                             ; preds = %5008
  %5013 = load ptr, ptr %13, align 8
  %5014 = load i32, ptr @hf_zbncp_data_keepalive_mode, align 4
  %5015 = load ptr, ptr %7, align 8
  %5016 = load i32, ptr %10, align 4
  %5017 = call ptr @proto_tree_add_item(ptr noundef %5013, i32 noundef %5014, ptr noundef %5015, i32 noundef %5016, i32 noundef 1, i32 noundef -2147483648)
  %5018 = load i32, ptr %10, align 4
  %5019 = add i32 %5018, 1
  store i32 %5019, ptr %10, align 4
  br label %5020

5020:                                             ; preds = %5012, %5008
  br label %6279

5021:                                             ; preds = %104
  %5022 = load i8, ptr %11, align 1
  %5023 = zext i8 %5022 to i32
  %5024 = icmp eq i32 %5023, 0
  br i1 %5024, label %5025, label %5040

5025:                                             ; preds = %5021
  %5026 = load ptr, ptr %13, align 8
  %5027 = load i32, ptr @hf_zbncp_data_radius, align 4
  %5028 = load ptr, ptr %7, align 8
  %5029 = load i32, ptr %10, align 4
  %5030 = call ptr @proto_tree_add_item(ptr noundef %5026, i32 noundef %5027, ptr noundef %5028, i32 noundef %5029, i32 noundef 1, i32 noundef 0)
  %5031 = load i32, ptr %10, align 4
  %5032 = add i32 %5031, 1
  store i32 %5032, ptr %10, align 4
  %5033 = load ptr, ptr %13, align 8
  %5034 = load i32, ptr @hf_zbncp_data_time_between_disc, align 4
  %5035 = load ptr, ptr %7, align 8
  %5036 = load i32, ptr %10, align 4
  %5037 = call ptr @proto_tree_add_item(ptr noundef %5033, i32 noundef %5034, ptr noundef %5035, i32 noundef %5036, i32 noundef 4, i32 noundef -2147483648)
  %5038 = load i32, ptr %10, align 4
  %5039 = add i32 %5038, 4
  store i32 %5039, ptr %10, align 4
  br label %5040

5040:                                             ; preds = %5025, %5021
  br label %6279

5041:                                             ; preds = %104
  br label %6279

5042:                                             ; preds = %104
  %5043 = load i8, ptr %11, align 1
  %5044 = zext i8 %5043 to i32
  %5045 = icmp eq i32 %5044, 0
  br i1 %5045, label %5046, label %5054

5046:                                             ; preds = %5042
  %5047 = load ptr, ptr %13, align 8
  %5048 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %5049 = load ptr, ptr %7, align 8
  %5050 = load i32, ptr %10, align 4
  %5051 = call ptr @proto_tree_add_item(ptr noundef %5047, i32 noundef %5048, ptr noundef %5049, i32 noundef %5050, i32 noundef 1, i32 noundef 0)
  %5052 = load i32, ptr %10, align 4
  %5053 = add i32 %5052, 1
  store i32 %5053, ptr %10, align 4
  br label %5054

5054:                                             ; preds = %5046, %5042
  br label %6279

5055:                                             ; preds = %104
  %5056 = load i8, ptr %11, align 1
  %5057 = zext i8 %5056 to i32
  %5058 = icmp eq i32 %5057, 0
  br i1 %5058, label %5059, label %5067

5059:                                             ; preds = %5055
  %5060 = load ptr, ptr %13, align 8
  %5061 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %5062 = load ptr, ptr %7, align 8
  %5063 = load i32, ptr %10, align 4
  %5064 = call ptr @proto_tree_add_item(ptr noundef %5060, i32 noundef %5061, ptr noundef %5062, i32 noundef %5063, i32 noundef 1, i32 noundef 0)
  %5065 = load i32, ptr %10, align 4
  %5066 = add i32 %5065, 1
  store i32 %5066, ptr %10, align 4
  br label %5067

5067:                                             ; preds = %5059, %5055
  br label %6279

5068:                                             ; preds = %104
  br label %6279

5069:                                             ; preds = %104
  %5070 = load i8, ptr %11, align 1
  %5071 = zext i8 %5070 to i32
  %5072 = icmp eq i32 %5071, 0
  br i1 %5072, label %5073, label %5081

5073:                                             ; preds = %5069
  %5074 = load ptr, ptr %13, align 8
  %5075 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %5076 = load ptr, ptr %7, align 8
  %5077 = load i32, ptr %10, align 4
  %5078 = call ptr @proto_tree_add_item(ptr noundef %5074, i32 noundef %5075, ptr noundef %5076, i32 noundef %5077, i32 noundef 1, i32 noundef -2147483648)
  %5079 = load i32, ptr %10, align 4
  %5080 = add i32 %5079, 1
  store i32 %5080, ptr %10, align 4
  br label %5081

5081:                                             ; preds = %5073, %5069
  br label %6279

5082:                                             ; preds = %104
  %5083 = load i8, ptr %11, align 1
  %5084 = zext i8 %5083 to i32
  %5085 = icmp eq i32 %5084, 1
  br i1 %5085, label %5086, label %5094

5086:                                             ; preds = %5082
  %5087 = load ptr, ptr %13, align 8
  %5088 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %5089 = load ptr, ptr %7, align 8
  %5090 = load i32, ptr %10, align 4
  %5091 = call ptr @proto_tree_add_item(ptr noundef %5087, i32 noundef %5088, ptr noundef %5089, i32 noundef %5090, i32 noundef 1, i32 noundef -2147483648)
  %5092 = load i32, ptr %10, align 4
  %5093 = add i32 %5092, 1
  store i32 %5093, ptr %10, align 4
  br label %5094

5094:                                             ; preds = %5086, %5082
  br label %6279

5095:                                             ; preds = %104
  %5096 = load i8, ptr %11, align 1
  %5097 = zext i8 %5096 to i32
  %5098 = icmp eq i32 %5097, 0
  br i1 %5098, label %5099, label %5114

5099:                                             ; preds = %5095
  %5100 = load ptr, ptr %13, align 8
  %5101 = load i32, ptr @hf_zbncp_data_start_idx_16b, align 4
  %5102 = load ptr, ptr %7, align 8
  %5103 = load i32, ptr %10, align 4
  %5104 = call ptr @proto_tree_add_item(ptr noundef %5100, i32 noundef %5101, ptr noundef %5102, i32 noundef %5103, i32 noundef 2, i32 noundef -2147483648)
  %5105 = load i32, ptr %10, align 4
  %5106 = add i32 %5105, 2
  store i32 %5106, ptr %10, align 4
  %5107 = load ptr, ptr %13, align 8
  %5108 = load i32, ptr @hf_zbncp_data_upd_idx, align 4
  %5109 = load ptr, ptr %7, align 8
  %5110 = load i32, ptr %10, align 4
  %5111 = call ptr @proto_tree_add_item(ptr noundef %5107, i32 noundef %5108, ptr noundef %5109, i32 noundef %5110, i32 noundef 4, i32 noundef -2147483648)
  %5112 = load i32, ptr %10, align 4
  %5113 = add i32 %5112, 4
  store i32 %5113, ptr %10, align 4
  br label %5114

5114:                                             ; preds = %5099, %5095
  br label %6279

5115:                                             ; preds = %104
  %5116 = load i8, ptr %11, align 1
  %5117 = zext i8 %5116 to i32
  %5118 = icmp eq i32 %5117, 0
  br i1 %5118, label %5119, label %5131

5119:                                             ; preds = %5115
  %5120 = load ptr, ptr %13, align 8
  %5121 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5122 = load ptr, ptr %7, align 8
  %5123 = load i32, ptr %10, align 4
  %5124 = load ptr, ptr %7, align 8
  %5125 = call i32 @tvb_reported_length(ptr noundef %5124)
  %5126 = load i32, ptr %10, align 4
  %5127 = sub i32 %5125, %5126
  %5128 = call ptr @proto_tree_add_item(ptr noundef %5120, i32 noundef %5121, ptr noundef %5122, i32 noundef %5123, i32 noundef %5127, i32 noundef 0)
  %5129 = load ptr, ptr %7, align 8
  %5130 = call i32 @tvb_reported_length(ptr noundef %5129)
  store i32 %5130, ptr %10, align 4
  br label %5131

5131:                                             ; preds = %5119, %5115
  br label %6279

5132:                                             ; preds = %104
  %5133 = load i8, ptr %11, align 1
  %5134 = zext i8 %5133 to i32
  %5135 = icmp eq i32 %5134, 0
  br i1 %5135, label %5136, label %5155

5136:                                             ; preds = %5132
  %5137 = load ptr, ptr %13, align 8
  %5138 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5139 = load ptr, ptr %7, align 8
  %5140 = load i32, ptr %10, align 4
  %5141 = call ptr @proto_tree_add_item(ptr noundef %5137, i32 noundef %5138, ptr noundef %5139, i32 noundef %5140, i32 noundef 8, i32 noundef -2147483648)
  %5142 = load i32, ptr %10, align 4
  %5143 = add i32 %5142, 8
  store i32 %5143, ptr %10, align 4
  %5144 = load ptr, ptr %13, align 8
  %5145 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5146 = load ptr, ptr %7, align 8
  %5147 = load i32, ptr %10, align 4
  %5148 = load ptr, ptr %7, align 8
  %5149 = call i32 @tvb_reported_length(ptr noundef %5148)
  %5150 = load i32, ptr %10, align 4
  %5151 = sub i32 %5149, %5150
  %5152 = call ptr @proto_tree_add_item(ptr noundef %5144, i32 noundef %5145, ptr noundef %5146, i32 noundef %5147, i32 noundef %5151, i32 noundef 0)
  %5153 = load ptr, ptr %7, align 8
  %5154 = call i32 @tvb_reported_length(ptr noundef %5153)
  store i32 %5154, ptr %10, align 4
  br label %5155

5155:                                             ; preds = %5136, %5132
  br label %6279

5156:                                             ; preds = %104
  %5157 = load i8, ptr %11, align 1
  %5158 = zext i8 %5157 to i32
  %5159 = icmp eq i32 %5158, 0
  br i1 %5159, label %5160, label %5168

5160:                                             ; preds = %5156
  %5161 = load ptr, ptr %13, align 8
  %5162 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5163 = load ptr, ptr %7, align 8
  %5164 = load i32, ptr %10, align 4
  %5165 = call ptr @proto_tree_add_item(ptr noundef %5161, i32 noundef %5162, ptr noundef %5163, i32 noundef %5164, i32 noundef 8, i32 noundef -2147483648)
  %5166 = load i32, ptr %10, align 4
  %5167 = add i32 %5166, 8
  store i32 %5167, ptr %10, align 4
  br label %5168

5168:                                             ; preds = %5160, %5156
  br label %6279

5169:                                             ; preds = %104
  %5170 = load i8, ptr %11, align 1
  %5171 = zext i8 %5170 to i32
  %5172 = icmp eq i32 %5171, 0
  br i1 %5172, label %5173, label %5237

5173:                                             ; preds = %5169
  %5174 = load ptr, ptr %7, align 8
  %5175 = load i32, ptr %10, align 4
  %5176 = call zeroext i8 @tvb_get_guint8(ptr noundef %5174, i32 noundef %5175)
  store i8 %5176, ptr %87, align 1
  %5177 = load ptr, ptr %13, align 8
  %5178 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5179 = load ptr, ptr %7, align 8
  %5180 = load i32, ptr %10, align 4
  %5181 = call ptr @proto_tree_add_item(ptr noundef %5177, i32 noundef %5178, ptr noundef %5179, i32 noundef %5180, i32 noundef 1, i32 noundef 0)
  %5182 = load i32, ptr %10, align 4
  %5183 = add i32 %5182, 1
  store i32 %5183, ptr %10, align 4
  %5184 = load i8, ptr %87, align 1
  %5185 = zext i8 %5184 to i32
  %5186 = icmp eq i32 %5185, 1
  br i1 %5186, label %5187, label %5209

5187:                                             ; preds = %5173
  %5188 = load ptr, ptr %13, align 8
  %5189 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %5190 = load ptr, ptr %7, align 8
  %5191 = load i32, ptr %10, align 4
  %5192 = call ptr @proto_tree_add_item(ptr noundef %5188, i32 noundef %5189, ptr noundef %5190, i32 noundef %5191, i32 noundef 22, i32 noundef 0)
  %5193 = load i32, ptr %10, align 4
  %5194 = add i32 %5193, 22
  store i32 %5194, ptr %10, align 4
  %5195 = load ptr, ptr %13, align 8
  %5196 = load i32, ptr @hf_zbncp_data_cert, align 4
  %5197 = load ptr, ptr %7, align 8
  %5198 = load i32, ptr %10, align 4
  %5199 = call ptr @proto_tree_add_item(ptr noundef %5195, i32 noundef %5196, ptr noundef %5197, i32 noundef %5198, i32 noundef 48, i32 noundef 0)
  %5200 = load i32, ptr %10, align 4
  %5201 = add i32 %5200, 48
  store i32 %5201, ptr %10, align 4
  %5202 = load ptr, ptr %13, align 8
  %5203 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %5204 = load ptr, ptr %7, align 8
  %5205 = load i32, ptr %10, align 4
  %5206 = call ptr @proto_tree_add_item(ptr noundef %5202, i32 noundef %5203, ptr noundef %5204, i32 noundef %5205, i32 noundef 21, i32 noundef 0)
  %5207 = load i32, ptr %10, align 4
  %5208 = add i32 %5207, 21
  store i32 %5208, ptr %10, align 4
  br label %5236

5209:                                             ; preds = %5173
  %5210 = load i8, ptr %87, align 1
  %5211 = zext i8 %5210 to i32
  %5212 = icmp eq i32 %5211, 2
  br i1 %5212, label %5213, label %5235

5213:                                             ; preds = %5209
  %5214 = load ptr, ptr %13, align 8
  %5215 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %5216 = load ptr, ptr %7, align 8
  %5217 = load i32, ptr %10, align 4
  %5218 = call ptr @proto_tree_add_item(ptr noundef %5214, i32 noundef %5215, ptr noundef %5216, i32 noundef %5217, i32 noundef 37, i32 noundef 0)
  %5219 = load i32, ptr %10, align 4
  %5220 = add i32 %5219, 37
  store i32 %5220, ptr %10, align 4
  %5221 = load ptr, ptr %13, align 8
  %5222 = load i32, ptr @hf_zbncp_data_cert, align 4
  %5223 = load ptr, ptr %7, align 8
  %5224 = load i32, ptr %10, align 4
  %5225 = call ptr @proto_tree_add_item(ptr noundef %5221, i32 noundef %5222, ptr noundef %5223, i32 noundef %5224, i32 noundef 74, i32 noundef 0)
  %5226 = load i32, ptr %10, align 4
  %5227 = add i32 %5226, 74
  store i32 %5227, ptr %10, align 4
  %5228 = load ptr, ptr %13, align 8
  %5229 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %5230 = load ptr, ptr %7, align 8
  %5231 = load i32, ptr %10, align 4
  %5232 = call ptr @proto_tree_add_item(ptr noundef %5228, i32 noundef %5229, ptr noundef %5230, i32 noundef %5231, i32 noundef 36, i32 noundef 0)
  %5233 = load i32, ptr %10, align 4
  %5234 = add i32 %5233, 36
  store i32 %5234, ptr %10, align 4
  br label %5235

5235:                                             ; preds = %5213, %5209
  br label %5236

5236:                                             ; preds = %5235, %5187
  br label %5237

5237:                                             ; preds = %5236, %5169
  br label %6279

5238:                                             ; preds = %104
  %5239 = load i8, ptr %11, align 1
  %5240 = zext i8 %5239 to i32
  %5241 = icmp eq i32 %5240, 0
  br i1 %5241, label %5242, label %5264

5242:                                             ; preds = %5238
  %5243 = load ptr, ptr %13, align 8
  %5244 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5245 = load ptr, ptr %7, align 8
  %5246 = load i32, ptr %10, align 4
  %5247 = call ptr @proto_tree_add_item(ptr noundef %5243, i32 noundef %5244, ptr noundef %5245, i32 noundef %5246, i32 noundef 1, i32 noundef 0)
  %5248 = load i32, ptr %10, align 4
  %5249 = add i32 %5248, 1
  store i32 %5249, ptr %10, align 4
  %5250 = load ptr, ptr %13, align 8
  %5251 = load i32, ptr @hf_zbncp_data_issuer, align 4
  %5252 = load ptr, ptr %7, align 8
  %5253 = load i32, ptr %10, align 4
  %5254 = call ptr @proto_tree_add_item(ptr noundef %5250, i32 noundef %5251, ptr noundef %5252, i32 noundef %5253, i32 noundef 8, i32 noundef 0)
  %5255 = load i32, ptr %10, align 4
  %5256 = add i32 %5255, 8
  store i32 %5256, ptr %10, align 4
  %5257 = load ptr, ptr %13, align 8
  %5258 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5259 = load ptr, ptr %7, align 8
  %5260 = load i32, ptr %10, align 4
  %5261 = call ptr @proto_tree_add_item(ptr noundef %5257, i32 noundef %5258, ptr noundef %5259, i32 noundef %5260, i32 noundef 8, i32 noundef -2147483648)
  %5262 = load i32, ptr %10, align 4
  %5263 = add i32 %5262, 8
  store i32 %5263, ptr %10, align 4
  br label %5264

5264:                                             ; preds = %5242, %5238
  br label %6279

5265:                                             ; preds = %104
  %5266 = load i8, ptr %11, align 1
  %5267 = zext i8 %5266 to i32
  %5268 = icmp eq i32 %5267, 0
  br i1 %5268, label %5269, label %5284

5269:                                             ; preds = %5265
  %5270 = load ptr, ptr %13, align 8
  %5271 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5272 = load ptr, ptr %7, align 8
  %5273 = load i32, ptr %10, align 4
  %5274 = call ptr @proto_tree_add_item(ptr noundef %5270, i32 noundef %5271, ptr noundef %5272, i32 noundef %5273, i32 noundef 1, i32 noundef 0)
  %5275 = load i32, ptr %10, align 4
  %5276 = add i32 %5275, 1
  store i32 %5276, ptr %10, align 4
  %5277 = load ptr, ptr %13, align 8
  %5278 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %5279 = load ptr, ptr %7, align 8
  %5280 = load i32, ptr %10, align 4
  %5281 = call ptr @proto_tree_add_item(ptr noundef %5277, i32 noundef %5278, ptr noundef %5279, i32 noundef %5280, i32 noundef 2, i32 noundef -2147483648)
  %5282 = load i32, ptr %10, align 4
  %5283 = add i32 %5282, 2
  store i32 %5283, ptr %10, align 4
  br label %5368

5284:                                             ; preds = %5265
  %5285 = load i8, ptr %11, align 1
  %5286 = zext i8 %5285 to i32
  %5287 = icmp eq i32 %5286, 1
  br i1 %5287, label %5288, label %5367

5288:                                             ; preds = %5284
  %5289 = load ptr, ptr %7, align 8
  %5290 = load i32, ptr %10, align 4
  %5291 = call zeroext i8 @tvb_get_guint8(ptr noundef %5289, i32 noundef %5290)
  %5292 = zext i8 %5291 to i32
  store i32 %5292, ptr %88, align 4
  %5293 = load ptr, ptr %13, align 8
  %5294 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %5295 = load ptr, ptr %7, align 8
  %5296 = load i32, ptr %10, align 4
  %5297 = call ptr @proto_tree_add_item(ptr noundef %5293, i32 noundef %5294, ptr noundef %5295, i32 noundef %5296, i32 noundef 1, i32 noundef 0)
  %5298 = load i32, ptr %10, align 4
  %5299 = add i32 %5298, 1
  store i32 %5299, ptr %10, align 4
  %5300 = load ptr, ptr %7, align 8
  %5301 = load i32, ptr %10, align 4
  %5302 = call zeroext i8 @tvb_get_guint8(ptr noundef %5300, i32 noundef %5301)
  %5303 = zext i8 %5302 to i32
  store i32 %5303, ptr %89, align 4
  %5304 = load i32, ptr %88, align 4
  switch i32 %5304, label %5354 [
    i32 0, label %5305
    i32 2, label %5316
    i32 3, label %5327
    i32 4, label %5338
    i32 6, label %5343
  ]

5305:                                             ; preds = %5288
  %5306 = load ptr, ptr %13, align 8
  %5307 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %5308 = load ptr, ptr %7, align 8
  %5309 = load i32, ptr %10, align 4
  %5310 = call ptr @proto_tree_add_item(ptr noundef %5306, i32 noundef %5307, ptr noundef %5308, i32 noundef %5309, i32 noundef 1, i32 noundef 0)
  %5311 = load ptr, ptr %8, align 8
  %5312 = getelementptr inbounds %struct._packet_info, ptr %5311, i32 0, i32 1
  %5313 = load ptr, ptr %5312, align 8
  %5314 = load i32, ptr %89, align 4
  %5315 = call ptr @val_to_str_const(i32 noundef %5314, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5313, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5315)
  br label %5364

5316:                                             ; preds = %5288
  %5317 = load ptr, ptr %13, align 8
  %5318 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %5319 = load ptr, ptr %7, align 8
  %5320 = load i32, ptr %10, align 4
  %5321 = call ptr @proto_tree_add_item(ptr noundef %5317, i32 noundef %5318, ptr noundef %5319, i32 noundef %5320, i32 noundef 1, i32 noundef 0)
  %5322 = load ptr, ptr %8, align 8
  %5323 = getelementptr inbounds %struct._packet_info, ptr %5322, i32 0, i32 1
  %5324 = load ptr, ptr %5323, align 8
  %5325 = load i32, ptr %89, align 4
  %5326 = call ptr @val_to_str_const(i32 noundef %5325, ptr noundef @zb_mac_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5324, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5326)
  br label %5364

5327:                                             ; preds = %5288
  %5328 = load ptr, ptr %13, align 8
  %5329 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %5330 = load ptr, ptr %7, align 8
  %5331 = load i32, ptr %10, align 4
  %5332 = call ptr @proto_tree_add_item(ptr noundef %5328, i32 noundef %5329, ptr noundef %5330, i32 noundef %5331, i32 noundef 1, i32 noundef 0)
  %5333 = load ptr, ptr %8, align 8
  %5334 = getelementptr inbounds %struct._packet_info, ptr %5333, i32 0, i32 1
  %5335 = load ptr, ptr %5334, align 8
  %5336 = load i32, ptr %89, align 4
  %5337 = call ptr @val_to_str_const(i32 noundef %5336, ptr noundef @zb_nwk_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5335, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5337)
  br label %5364

5338:                                             ; preds = %5288
  %5339 = load ptr, ptr %7, align 8
  %5340 = load ptr, ptr %8, align 8
  %5341 = load ptr, ptr %13, align 8
  %5342 = load i32, ptr %10, align 4
  call void @dissect_zbee_aps_status_code(ptr noundef %5339, ptr noundef %5340, ptr noundef %5341, i32 noundef %5342)
  br label %5364

5343:                                             ; preds = %5288
  %5344 = load ptr, ptr %13, align 8
  %5345 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %5346 = load ptr, ptr %7, align 8
  %5347 = load i32, ptr %10, align 4
  %5348 = call ptr @proto_tree_add_item(ptr noundef %5344, i32 noundef %5345, ptr noundef %5346, i32 noundef %5347, i32 noundef 1, i32 noundef 0)
  %5349 = load ptr, ptr %8, align 8
  %5350 = getelementptr inbounds %struct._packet_info, ptr %5349, i32 0, i32 1
  %5351 = load ptr, ptr %5350, align 8
  %5352 = load i32, ptr %89, align 4
  %5353 = call ptr @val_to_str_const(i32 noundef %5352, ptr noundef @zb_cbke_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5351, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5353)
  br label %5364

5354:                                             ; preds = %5288
  %5355 = load ptr, ptr %13, align 8
  %5356 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %5357 = load ptr, ptr %7, align 8
  %5358 = load i32, ptr %10, align 4
  %5359 = call ptr @proto_tree_add_item(ptr noundef %5355, i32 noundef %5356, ptr noundef %5357, i32 noundef %5358, i32 noundef 1, i32 noundef 0)
  %5360 = load ptr, ptr %8, align 8
  %5361 = getelementptr inbounds %struct._packet_info, ptr %5360, i32 0, i32 1
  %5362 = load ptr, ptr %5361, align 8
  %5363 = load i32, ptr %89, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5362, i32 noundef 25, ptr noundef @.str.1111, i32 noundef %5363)
  br label %5364

5364:                                             ; preds = %5354, %5343, %5338, %5327, %5316, %5305
  %5365 = load i32, ptr %10, align 4
  %5366 = add i32 %5365, 1
  store i32 %5366, ptr %10, align 4
  br label %5367

5367:                                             ; preds = %5364, %5284
  br label %5368

5368:                                             ; preds = %5367, %5269
  br label %6279

5369:                                             ; preds = %104
  %5370 = load i8, ptr %11, align 1
  %5371 = zext i8 %5370 to i32
  %5372 = icmp eq i32 %5371, 0
  br i1 %5372, label %5373, label %5381

5373:                                             ; preds = %5369
  %5374 = load ptr, ptr %13, align 8
  %5375 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %5376 = load ptr, ptr %7, align 8
  %5377 = load i32, ptr %10, align 4
  %5378 = call ptr @proto_tree_add_item(ptr noundef %5374, i32 noundef %5375, ptr noundef %5376, i32 noundef %5377, i32 noundef 2, i32 noundef -2147483648)
  %5379 = load i32, ptr %10, align 4
  %5380 = add i32 %5379, 2
  store i32 %5380, ptr %10, align 4
  br label %5381

5381:                                             ; preds = %5373, %5369
  br label %6279

5382:                                             ; preds = %104
  %5383 = load i8, ptr %11, align 1
  %5384 = zext i8 %5383 to i32
  %5385 = icmp eq i32 %5384, 2
  br i1 %5385, label %5386, label %5479

5386:                                             ; preds = %5382
  %5387 = load ptr, ptr %7, align 8
  %5388 = load i32, ptr %10, align 4
  %5389 = call zeroext i8 @tvb_get_guint8(ptr noundef %5387, i32 noundef %5388)
  %5390 = zext i8 %5389 to i32
  store i32 %5390, ptr %90, align 4
  %5391 = load ptr, ptr %13, align 8
  %5392 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %5393 = load ptr, ptr %7, align 8
  %5394 = load i32, ptr %10, align 4
  %5395 = call ptr @proto_tree_add_item(ptr noundef %5391, i32 noundef %5392, ptr noundef %5393, i32 noundef %5394, i32 noundef 1, i32 noundef 0)
  %5396 = load i32, ptr %10, align 4
  %5397 = add i32 %5396, 1
  store i32 %5397, ptr %10, align 4
  %5398 = load ptr, ptr %7, align 8
  %5399 = load i32, ptr %10, align 4
  %5400 = call zeroext i8 @tvb_get_guint8(ptr noundef %5398, i32 noundef %5399)
  %5401 = zext i8 %5400 to i32
  store i32 %5401, ptr %91, align 4
  %5402 = load i32, ptr %90, align 4
  switch i32 %5402, label %5452 [
    i32 0, label %5403
    i32 2, label %5414
    i32 3, label %5425
    i32 4, label %5436
    i32 6, label %5441
  ]

5403:                                             ; preds = %5386
  %5404 = load ptr, ptr %13, align 8
  %5405 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %5406 = load ptr, ptr %7, align 8
  %5407 = load i32, ptr %10, align 4
  %5408 = call ptr @proto_tree_add_item(ptr noundef %5404, i32 noundef %5405, ptr noundef %5406, i32 noundef %5407, i32 noundef 1, i32 noundef 0)
  %5409 = load ptr, ptr %8, align 8
  %5410 = getelementptr inbounds %struct._packet_info, ptr %5409, i32 0, i32 1
  %5411 = load ptr, ptr %5410, align 8
  %5412 = load i32, ptr %91, align 4
  %5413 = call ptr @val_to_str_const(i32 noundef %5412, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5411, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5413)
  br label %5462

5414:                                             ; preds = %5386
  %5415 = load ptr, ptr %13, align 8
  %5416 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %5417 = load ptr, ptr %7, align 8
  %5418 = load i32, ptr %10, align 4
  %5419 = call ptr @proto_tree_add_item(ptr noundef %5415, i32 noundef %5416, ptr noundef %5417, i32 noundef %5418, i32 noundef 1, i32 noundef 0)
  %5420 = load ptr, ptr %8, align 8
  %5421 = getelementptr inbounds %struct._packet_info, ptr %5420, i32 0, i32 1
  %5422 = load ptr, ptr %5421, align 8
  %5423 = load i32, ptr %91, align 4
  %5424 = call ptr @val_to_str_const(i32 noundef %5423, ptr noundef @zb_mac_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5422, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5424)
  br label %5462

5425:                                             ; preds = %5386
  %5426 = load ptr, ptr %13, align 8
  %5427 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %5428 = load ptr, ptr %7, align 8
  %5429 = load i32, ptr %10, align 4
  %5430 = call ptr @proto_tree_add_item(ptr noundef %5426, i32 noundef %5427, ptr noundef %5428, i32 noundef %5429, i32 noundef 1, i32 noundef 0)
  %5431 = load ptr, ptr %8, align 8
  %5432 = getelementptr inbounds %struct._packet_info, ptr %5431, i32 0, i32 1
  %5433 = load ptr, ptr %5432, align 8
  %5434 = load i32, ptr %91, align 4
  %5435 = call ptr @val_to_str_const(i32 noundef %5434, ptr noundef @zb_nwk_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5433, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5435)
  br label %5462

5436:                                             ; preds = %5386
  %5437 = load ptr, ptr %7, align 8
  %5438 = load ptr, ptr %8, align 8
  %5439 = load ptr, ptr %13, align 8
  %5440 = load i32, ptr %10, align 4
  call void @dissect_zbee_aps_status_code(ptr noundef %5437, ptr noundef %5438, ptr noundef %5439, i32 noundef %5440)
  br label %5462

5441:                                             ; preds = %5386
  %5442 = load ptr, ptr %13, align 8
  %5443 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %5444 = load ptr, ptr %7, align 8
  %5445 = load i32, ptr %10, align 4
  %5446 = call ptr @proto_tree_add_item(ptr noundef %5442, i32 noundef %5443, ptr noundef %5444, i32 noundef %5445, i32 noundef 1, i32 noundef 0)
  %5447 = load ptr, ptr %8, align 8
  %5448 = getelementptr inbounds %struct._packet_info, ptr %5447, i32 0, i32 1
  %5449 = load ptr, ptr %5448, align 8
  %5450 = load i32, ptr %91, align 4
  %5451 = call ptr @val_to_str_const(i32 noundef %5450, ptr noundef @zb_cbke_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5449, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %5451)
  br label %5462

5452:                                             ; preds = %5386
  %5453 = load ptr, ptr %13, align 8
  %5454 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %5455 = load ptr, ptr %7, align 8
  %5456 = load i32, ptr %10, align 4
  %5457 = call ptr @proto_tree_add_item(ptr noundef %5453, i32 noundef %5454, ptr noundef %5455, i32 noundef %5456, i32 noundef 1, i32 noundef 0)
  %5458 = load ptr, ptr %8, align 8
  %5459 = getelementptr inbounds %struct._packet_info, ptr %5458, i32 0, i32 1
  %5460 = load ptr, ptr %5459, align 8
  %5461 = load i32, ptr %91, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5460, i32 noundef 25, ptr noundef @.str.1111, i32 noundef %5461)
  br label %5462

5462:                                             ; preds = %5452, %5441, %5436, %5425, %5414, %5403
  %5463 = load i32, ptr %10, align 4
  %5464 = add i32 %5463, 1
  store i32 %5464, ptr %10, align 4
  %5465 = load ptr, ptr %13, align 8
  %5466 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %5467 = load ptr, ptr %7, align 8
  %5468 = load i32, ptr %10, align 4
  %5469 = call ptr @proto_tree_add_item(ptr noundef %5465, i32 noundef %5466, ptr noundef %5467, i32 noundef %5468, i32 noundef 2, i32 noundef -2147483648)
  %5470 = load i32, ptr %10, align 4
  %5471 = add i32 %5470, 2
  store i32 %5471, ptr %10, align 4
  %5472 = load ptr, ptr %13, align 8
  %5473 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5474 = load ptr, ptr %7, align 8
  %5475 = load i32, ptr %10, align 4
  %5476 = call ptr @proto_tree_add_item(ptr noundef %5472, i32 noundef %5473, ptr noundef %5474, i32 noundef %5475, i32 noundef 8, i32 noundef -2147483648)
  %5477 = load i32, ptr %10, align 4
  %5478 = add i32 %5477, 8
  store i32 %5478, ptr %10, align 4
  br label %5479

5479:                                             ; preds = %5462, %5382
  br label %6279

5480:                                             ; preds = %104
  %5481 = load i8, ptr %11, align 1
  %5482 = zext i8 %5481 to i32
  %5483 = icmp eq i32 %5482, 2
  br i1 %5483, label %5484, label %5492

5484:                                             ; preds = %5480
  %5485 = load ptr, ptr %13, align 8
  %5486 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5487 = load ptr, ptr %7, align 8
  %5488 = load i32, ptr %10, align 4
  %5489 = call ptr @proto_tree_add_item(ptr noundef %5485, i32 noundef %5486, ptr noundef %5487, i32 noundef %5488, i32 noundef 8, i32 noundef -2147483648)
  %5490 = load i32, ptr %10, align 4
  %5491 = add i32 %5490, 8
  store i32 %5491, ptr %10, align 4
  br label %5492

5492:                                             ; preds = %5484, %5480
  br label %6279

5493:                                             ; preds = %104
  %5494 = load i8, ptr %11, align 1
  %5495 = zext i8 %5494 to i32
  %5496 = icmp eq i32 %5495, 0
  br i1 %5496, label %5497, label %5505

5497:                                             ; preds = %5493
  %5498 = load ptr, ptr %13, align 8
  %5499 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5500 = load ptr, ptr %7, align 8
  %5501 = load i32, ptr %10, align 4
  %5502 = call ptr @proto_tree_add_item(ptr noundef %5498, i32 noundef %5499, ptr noundef %5500, i32 noundef %5501, i32 noundef 8, i32 noundef -2147483648)
  %5503 = load i32, ptr %10, align 4
  %5504 = add i32 %5503, 8
  store i32 %5504, ptr %10, align 4
  br label %5505

5505:                                             ; preds = %5497, %5493
  br label %6279

5506:                                             ; preds = %104
  %5507 = load i8, ptr %11, align 1
  %5508 = zext i8 %5507 to i32
  %5509 = icmp eq i32 %5508, 0
  br i1 %5509, label %5510, label %5518

5510:                                             ; preds = %5506
  %5511 = load ptr, ptr %13, align 8
  %5512 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5513 = load ptr, ptr %7, align 8
  %5514 = load i32, ptr %10, align 4
  %5515 = call ptr @proto_tree_add_item(ptr noundef %5511, i32 noundef %5512, ptr noundef %5513, i32 noundef %5514, i32 noundef 8, i32 noundef -2147483648)
  %5516 = load i32, ptr %10, align 4
  %5517 = add i32 %5516, 8
  store i32 %5517, ptr %10, align 4
  br label %5518

5518:                                             ; preds = %5510, %5506
  br label %6279

5519:                                             ; preds = %104
  br label %6279

5520:                                             ; preds = %104
  %5521 = load i8, ptr %11, align 1
  %5522 = zext i8 %5521 to i32
  %5523 = icmp eq i32 %5522, 0
  br i1 %5523, label %5524, label %5532

5524:                                             ; preds = %5520
  %5525 = load ptr, ptr %13, align 8
  %5526 = load i32, ptr @hf_zbncp_data_ic_en, align 4
  %5527 = load ptr, ptr %7, align 8
  %5528 = load i32, ptr %10, align 4
  %5529 = call ptr @proto_tree_add_item(ptr noundef %5525, i32 noundef %5526, ptr noundef %5527, i32 noundef %5528, i32 noundef 1, i32 noundef 0)
  %5530 = load i32, ptr %10, align 4
  %5531 = add i32 %5530, 1
  store i32 %5531, ptr %10, align 4
  br label %5532

5532:                                             ; preds = %5524, %5520
  br label %6279

5533:                                             ; preds = %104
  %5534 = load i8, ptr %11, align 1
  %5535 = zext i8 %5534 to i32
  %5536 = icmp eq i32 %5535, 0
  br i1 %5536, label %5537, label %5545

5537:                                             ; preds = %5533
  %5538 = load ptr, ptr %13, align 8
  %5539 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5540 = load ptr, ptr %7, align 8
  %5541 = load i32, ptr %10, align 4
  %5542 = call ptr @proto_tree_add_item(ptr noundef %5538, i32 noundef %5539, ptr noundef %5540, i32 noundef %5541, i32 noundef 8, i32 noundef -2147483648)
  %5543 = load i32, ptr %10, align 4
  %5544 = add i32 %5543, 8
  store i32 %5544, ptr %10, align 4
  br label %5562

5545:                                             ; preds = %5533
  %5546 = load i8, ptr %11, align 1
  %5547 = zext i8 %5546 to i32
  %5548 = icmp eq i32 %5547, 1
  br i1 %5548, label %5549, label %5561

5549:                                             ; preds = %5545
  %5550 = load ptr, ptr %13, align 8
  %5551 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5552 = load ptr, ptr %7, align 8
  %5553 = load i32, ptr %10, align 4
  %5554 = load ptr, ptr %7, align 8
  %5555 = call i32 @tvb_reported_length(ptr noundef %5554)
  %5556 = load i32, ptr %10, align 4
  %5557 = sub i32 %5555, %5556
  %5558 = call ptr @proto_tree_add_item(ptr noundef %5550, i32 noundef %5551, ptr noundef %5552, i32 noundef %5553, i32 noundef %5557, i32 noundef 0)
  %5559 = load ptr, ptr %7, align 8
  %5560 = call i32 @tvb_reported_length(ptr noundef %5559)
  store i32 %5560, ptr %10, align 4
  br label %5561

5561:                                             ; preds = %5549, %5545
  br label %5562

5562:                                             ; preds = %5561, %5537
  br label %6279

5563:                                             ; preds = %104
  %5564 = load i8, ptr %11, align 1
  %5565 = zext i8 %5564 to i32
  %5566 = icmp eq i32 %5565, 0
  br i1 %5566, label %5567, label %5582

5567:                                             ; preds = %5563
  %5568 = load ptr, ptr %13, align 8
  %5569 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5570 = load ptr, ptr %7, align 8
  %5571 = load i32, ptr %10, align 4
  %5572 = call ptr @proto_tree_add_item(ptr noundef %5568, i32 noundef %5569, ptr noundef %5570, i32 noundef %5571, i32 noundef 1, i32 noundef 0)
  %5573 = load i32, ptr %10, align 4
  %5574 = add i32 %5573, 1
  store i32 %5574, ptr %10, align 4
  %5575 = load ptr, ptr %13, align 8
  %5576 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5577 = load ptr, ptr %7, align 8
  %5578 = load i32, ptr %10, align 4
  %5579 = call ptr @proto_tree_add_item(ptr noundef %5575, i32 noundef %5576, ptr noundef %5577, i32 noundef %5578, i32 noundef 8, i32 noundef -2147483648)
  %5580 = load i32, ptr %10, align 4
  %5581 = add i32 %5580, 8
  store i32 %5581, ptr %10, align 4
  br label %5637

5582:                                             ; preds = %5563
  %5583 = load i8, ptr %11, align 1
  %5584 = zext i8 %5583 to i32
  %5585 = icmp eq i32 %5584, 1
  br i1 %5585, label %5586, label %5636

5586:                                             ; preds = %5582
  %5587 = load ptr, ptr %7, align 8
  %5588 = load i32, ptr %10, align 4
  %5589 = call zeroext i8 @tvb_get_guint8(ptr noundef %5587, i32 noundef %5588)
  store i8 %5589, ptr %92, align 1
  %5590 = load ptr, ptr %13, align 8
  %5591 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5592 = load ptr, ptr %7, align 8
  %5593 = load i32, ptr %10, align 4
  %5594 = call ptr @proto_tree_add_item(ptr noundef %5590, i32 noundef %5591, ptr noundef %5592, i32 noundef %5593, i32 noundef 1, i32 noundef 0)
  %5595 = load i32, ptr %10, align 4
  %5596 = add i32 %5595, 1
  store i32 %5596, ptr %10, align 4
  %5597 = load i8, ptr %92, align 1
  %5598 = zext i8 %5597 to i32
  %5599 = icmp eq i32 %5598, 1
  br i1 %5599, label %5600, label %5615

5600:                                             ; preds = %5586
  %5601 = load ptr, ptr %13, align 8
  %5602 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %5603 = load ptr, ptr %7, align 8
  %5604 = load i32, ptr %10, align 4
  %5605 = call ptr @proto_tree_add_item(ptr noundef %5601, i32 noundef %5602, ptr noundef %5603, i32 noundef %5604, i32 noundef 22, i32 noundef 0)
  %5606 = load i32, ptr %10, align 4
  %5607 = add i32 %5606, 22
  store i32 %5607, ptr %10, align 4
  %5608 = load ptr, ptr %13, align 8
  %5609 = load i32, ptr @hf_zbncp_data_cert, align 4
  %5610 = load ptr, ptr %7, align 8
  %5611 = load i32, ptr %10, align 4
  %5612 = call ptr @proto_tree_add_item(ptr noundef %5608, i32 noundef %5609, ptr noundef %5610, i32 noundef %5611, i32 noundef 48, i32 noundef 0)
  %5613 = load i32, ptr %10, align 4
  %5614 = add i32 %5613, 48
  store i32 %5614, ptr %10, align 4
  br label %5635

5615:                                             ; preds = %5586
  %5616 = load i8, ptr %92, align 1
  %5617 = zext i8 %5616 to i32
  %5618 = icmp eq i32 %5617, 2
  br i1 %5618, label %5619, label %5634

5619:                                             ; preds = %5615
  %5620 = load ptr, ptr %13, align 8
  %5621 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %5622 = load ptr, ptr %7, align 8
  %5623 = load i32, ptr %10, align 4
  %5624 = call ptr @proto_tree_add_item(ptr noundef %5620, i32 noundef %5621, ptr noundef %5622, i32 noundef %5623, i32 noundef 37, i32 noundef 0)
  %5625 = load i32, ptr %10, align 4
  %5626 = add i32 %5625, 37
  store i32 %5626, ptr %10, align 4
  %5627 = load ptr, ptr %13, align 8
  %5628 = load i32, ptr @hf_zbncp_data_cert, align 4
  %5629 = load ptr, ptr %7, align 8
  %5630 = load i32, ptr %10, align 4
  %5631 = call ptr @proto_tree_add_item(ptr noundef %5627, i32 noundef %5628, ptr noundef %5629, i32 noundef %5630, i32 noundef 74, i32 noundef 0)
  %5632 = load i32, ptr %10, align 4
  %5633 = add i32 %5632, 74
  store i32 %5633, ptr %10, align 4
  br label %5634

5634:                                             ; preds = %5619, %5615
  br label %5635

5635:                                             ; preds = %5634, %5600
  br label %5636

5636:                                             ; preds = %5635, %5582
  br label %5637

5637:                                             ; preds = %5636, %5567
  br label %6279

5638:                                             ; preds = %104
  %5639 = load i8, ptr %11, align 1
  %5640 = zext i8 %5639 to i32
  %5641 = icmp eq i32 %5640, 1
  br i1 %5641, label %5642, label %5654

5642:                                             ; preds = %5638
  %5643 = load ptr, ptr %13, align 8
  %5644 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5645 = load ptr, ptr %7, align 8
  %5646 = load i32, ptr %10, align 4
  %5647 = load ptr, ptr %7, align 8
  %5648 = call i32 @tvb_reported_length(ptr noundef %5647)
  %5649 = load i32, ptr %10, align 4
  %5650 = sub i32 %5648, %5649
  %5651 = call ptr @proto_tree_add_item(ptr noundef %5643, i32 noundef %5644, ptr noundef %5645, i32 noundef %5646, i32 noundef %5650, i32 noundef 0)
  %5652 = load ptr, ptr %7, align 8
  %5653 = call i32 @tvb_reported_length(ptr noundef %5652)
  store i32 %5653, ptr %10, align 4
  br label %5654

5654:                                             ; preds = %5642, %5638
  br label %6279

5655:                                             ; preds = %104
  %5656 = load i8, ptr %11, align 1
  %5657 = zext i8 %5656 to i32
  %5658 = icmp eq i32 %5657, 2
  br i1 %5658, label %5659, label %5674

5659:                                             ; preds = %5655
  %5660 = load ptr, ptr %13, align 8
  %5661 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5662 = load ptr, ptr %7, align 8
  %5663 = load i32, ptr %10, align 4
  %5664 = call ptr @proto_tree_add_item(ptr noundef %5660, i32 noundef %5661, ptr noundef %5662, i32 noundef %5663, i32 noundef 8, i32 noundef -2147483648)
  %5665 = load i32, ptr %10, align 4
  %5666 = add i32 %5665, 8
  store i32 %5666, ptr %10, align 4
  %5667 = load ptr, ptr %13, align 8
  %5668 = load i32, ptr @hf_zbncp_data_key_type, align 4
  %5669 = load ptr, ptr %7, align 8
  %5670 = load i32, ptr %10, align 4
  %5671 = call ptr @proto_tree_add_item(ptr noundef %5667, i32 noundef %5668, ptr noundef %5669, i32 noundef %5670, i32 noundef 1, i32 noundef 0)
  %5672 = load i32, ptr %10, align 4
  %5673 = add i32 %5672, 1
  store i32 %5673, ptr %10, align 4
  br label %5674

5674:                                             ; preds = %5659, %5655
  br label %6279

5675:                                             ; preds = %104
  %5676 = load i8, ptr %11, align 1
  %5677 = zext i8 %5676 to i32
  %5678 = icmp eq i32 %5677, 2
  br i1 %5678, label %5679, label %5685

5679:                                             ; preds = %5675
  %5680 = load ptr, ptr %7, align 8
  %5681 = load ptr, ptr %8, align 8
  %5682 = load ptr, ptr %13, align 8
  %5683 = load i32, ptr %10, align 4
  %5684 = call i32 @dissect_zbncp_status(ptr noundef %5680, ptr noundef %5681, ptr noundef %5682, i32 noundef %5683)
  store i32 %5684, ptr %10, align 4
  br label %5685

5685:                                             ; preds = %5679, %5675
  br label %6279

5686:                                             ; preds = %104
  %5687 = load i8, ptr %11, align 1
  %5688 = zext i8 %5687 to i32
  %5689 = icmp eq i32 %5688, 0
  br i1 %5689, label %5690, label %5698

5690:                                             ; preds = %5686
  %5691 = load ptr, ptr %13, align 8
  %5692 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5693 = load ptr, ptr %7, align 8
  %5694 = load i32, ptr %10, align 4
  %5695 = call ptr @proto_tree_add_item(ptr noundef %5691, i32 noundef %5692, ptr noundef %5693, i32 noundef %5694, i32 noundef 8, i32 noundef -2147483648)
  %5696 = load i32, ptr %10, align 4
  %5697 = add i32 %5696, 8
  store i32 %5697, ptr %10, align 4
  br label %5711

5698:                                             ; preds = %5686
  %5699 = load i8, ptr %11, align 1
  %5700 = zext i8 %5699 to i32
  %5701 = icmp eq i32 %5700, 1
  br i1 %5701, label %5702, label %5710

5702:                                             ; preds = %5698
  %5703 = load ptr, ptr %13, align 8
  %5704 = load i32, ptr @hf_zbncp_data_index, align 4
  %5705 = load ptr, ptr %7, align 8
  %5706 = load i32, ptr %10, align 4
  %5707 = call ptr @proto_tree_add_item(ptr noundef %5703, i32 noundef %5704, ptr noundef %5705, i32 noundef %5706, i32 noundef 2, i32 noundef -2147483648)
  %5708 = load i32, ptr %10, align 4
  %5709 = add i32 %5708, 2
  store i32 %5709, ptr %10, align 4
  br label %5710

5710:                                             ; preds = %5702, %5698
  br label %5711

5711:                                             ; preds = %5710, %5690
  br label %6279

5712:                                             ; preds = %104
  %5713 = load i8, ptr %11, align 1
  %5714 = zext i8 %5713 to i32
  %5715 = icmp eq i32 %5714, 0
  br i1 %5715, label %5716, label %5724

5716:                                             ; preds = %5712
  %5717 = load ptr, ptr %13, align 8
  %5718 = load i32, ptr @hf_zbncp_data_index, align 4
  %5719 = load ptr, ptr %7, align 8
  %5720 = load i32, ptr %10, align 4
  %5721 = call ptr @proto_tree_add_item(ptr noundef %5717, i32 noundef %5718, ptr noundef %5719, i32 noundef %5720, i32 noundef 2, i32 noundef -2147483648)
  %5722 = load i32, ptr %10, align 4
  %5723 = add i32 %5722, 2
  store i32 %5723, ptr %10, align 4
  br label %5779

5724:                                             ; preds = %5712
  %5725 = load i8, ptr %11, align 1
  %5726 = zext i8 %5725 to i32
  %5727 = icmp eq i32 %5726, 1
  br i1 %5727, label %5728, label %5778

5728:                                             ; preds = %5724
  %5729 = load ptr, ptr %13, align 8
  %5730 = load i32, ptr @hf_zbncp_data_link_key, align 4
  %5731 = load ptr, ptr %7, align 8
  %5732 = load i32, ptr %10, align 4
  %5733 = call ptr @proto_tree_add_item(ptr noundef %5729, i32 noundef %5730, ptr noundef %5731, i32 noundef %5732, i32 noundef 16, i32 noundef 0)
  %5734 = load i32, ptr %10, align 4
  %5735 = add i32 %5734, 16
  store i32 %5735, ptr %10, align 4
  %5736 = load ptr, ptr %13, align 8
  %5737 = load i32, ptr @hf_zbncp_data_aps_link_key_type, align 4
  %5738 = load ptr, ptr %7, align 8
  %5739 = load i32, ptr %10, align 4
  %5740 = call ptr @proto_tree_add_item(ptr noundef %5736, i32 noundef %5737, ptr noundef %5738, i32 noundef %5739, i32 noundef 1, i32 noundef 0)
  %5741 = load i32, ptr %10, align 4
  %5742 = add i32 %5741, 1
  store i32 %5742, ptr %10, align 4
  %5743 = load ptr, ptr %13, align 8
  %5744 = load i32, ptr @hf_zbncp_data_key_src, align 4
  %5745 = load ptr, ptr %7, align 8
  %5746 = load i32, ptr %10, align 4
  %5747 = call ptr @proto_tree_add_item(ptr noundef %5743, i32 noundef %5744, ptr noundef %5745, i32 noundef %5746, i32 noundef 1, i32 noundef 0)
  %5748 = load i32, ptr %10, align 4
  %5749 = add i32 %5748, 1
  store i32 %5749, ptr %10, align 4
  %5750 = load ptr, ptr %13, align 8
  %5751 = load i32, ptr @hf_zbncp_data_key_attr, align 4
  %5752 = load ptr, ptr %7, align 8
  %5753 = load i32, ptr %10, align 4
  %5754 = call ptr @proto_tree_add_item(ptr noundef %5750, i32 noundef %5751, ptr noundef %5752, i32 noundef %5753, i32 noundef 1, i32 noundef 0)
  %5755 = load i32, ptr %10, align 4
  %5756 = add i32 %5755, 1
  store i32 %5756, ptr %10, align 4
  %5757 = load ptr, ptr %13, align 8
  %5758 = load i32, ptr @hf_zbncp_data_out_frame_cnt, align 4
  %5759 = load ptr, ptr %7, align 8
  %5760 = load i32, ptr %10, align 4
  %5761 = call ptr @proto_tree_add_item(ptr noundef %5757, i32 noundef %5758, ptr noundef %5759, i32 noundef %5760, i32 noundef 4, i32 noundef -2147483648)
  %5762 = load i32, ptr %10, align 4
  %5763 = add i32 %5762, 4
  store i32 %5763, ptr %10, align 4
  %5764 = load ptr, ptr %13, align 8
  %5765 = load i32, ptr @hf_zbncp_data_inc_frame_cnt, align 4
  %5766 = load ptr, ptr %7, align 8
  %5767 = load i32, ptr %10, align 4
  %5768 = call ptr @proto_tree_add_item(ptr noundef %5764, i32 noundef %5765, ptr noundef %5766, i32 noundef %5767, i32 noundef 4, i32 noundef -2147483648)
  %5769 = load i32, ptr %10, align 4
  %5770 = add i32 %5769, 4
  store i32 %5770, ptr %10, align 4
  %5771 = load ptr, ptr %13, align 8
  %5772 = load i32, ptr @hf_zbncp_data_partner_ieee_addr, align 4
  %5773 = load ptr, ptr %7, align 8
  %5774 = load i32, ptr %10, align 4
  %5775 = call ptr @proto_tree_add_item(ptr noundef %5771, i32 noundef %5772, ptr noundef %5773, i32 noundef %5774, i32 noundef 8, i32 noundef -2147483648)
  %5776 = load i32, ptr %10, align 4
  %5777 = add i32 %5776, 8
  store i32 %5777, ptr %10, align 4
  br label %5778

5778:                                             ; preds = %5728, %5724
  br label %5779

5779:                                             ; preds = %5778, %5716
  br label %6279

5780:                                             ; preds = %104
  %5781 = load i8, ptr %11, align 1
  %5782 = zext i8 %5781 to i32
  %5783 = icmp eq i32 %5782, 0
  br i1 %5783, label %5784, label %5792

5784:                                             ; preds = %5780
  %5785 = load ptr, ptr %13, align 8
  %5786 = load i32, ptr @hf_zbncp_data_index, align 4
  %5787 = load ptr, ptr %7, align 8
  %5788 = load i32, ptr %10, align 4
  %5789 = call ptr @proto_tree_add_item(ptr noundef %5785, i32 noundef %5786, ptr noundef %5787, i32 noundef %5788, i32 noundef 2, i32 noundef -2147483648)
  %5790 = load i32, ptr %10, align 4
  %5791 = add i32 %5790, 2
  store i32 %5791, ptr %10, align 4
  br label %5792

5792:                                             ; preds = %5784, %5780
  br label %6279

5793:                                             ; preds = %104
  br label %6279

5794:                                             ; preds = %104
  br label %6279

5795:                                             ; preds = %104
  %5796 = load i8, ptr %11, align 1
  %5797 = zext i8 %5796 to i32
  %5798 = icmp eq i32 %5797, 0
  br i1 %5798, label %5799, label %5807

5799:                                             ; preds = %5795
  %5800 = load ptr, ptr %13, align 8
  %5801 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %5802 = load ptr, ptr %7, align 8
  %5803 = load i32, ptr %10, align 4
  %5804 = call ptr @proto_tree_add_item(ptr noundef %5800, i32 noundef %5801, ptr noundef %5802, i32 noundef %5803, i32 noundef 1, i32 noundef 0)
  %5805 = load i32, ptr %10, align 4
  %5806 = add i32 %5805, 1
  store i32 %5806, ptr %10, align 4
  br label %5849

5807:                                             ; preds = %5795
  %5808 = load i8, ptr %11, align 1
  %5809 = zext i8 %5808 to i32
  %5810 = icmp eq i32 %5809, 1
  br i1 %5810, label %5811, label %5848

5811:                                             ; preds = %5807
  %5812 = load ptr, ptr %13, align 8
  %5813 = load i32, ptr @hf_zbncp_data_ic_table_size, align 4
  %5814 = load ptr, ptr %7, align 8
  %5815 = load i32, ptr %10, align 4
  %5816 = call ptr @proto_tree_add_item(ptr noundef %5812, i32 noundef %5813, ptr noundef %5814, i32 noundef %5815, i32 noundef 1, i32 noundef 0)
  %5817 = load i32, ptr %10, align 4
  %5818 = add i32 %5817, 1
  store i32 %5818, ptr %10, align 4
  %5819 = load ptr, ptr %13, align 8
  %5820 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %5821 = load ptr, ptr %7, align 8
  %5822 = load i32, ptr %10, align 4
  %5823 = call ptr @proto_tree_add_item(ptr noundef %5819, i32 noundef %5820, ptr noundef %5821, i32 noundef %5822, i32 noundef 1, i32 noundef 0)
  %5824 = load i32, ptr %10, align 4
  %5825 = add i32 %5824, 1
  store i32 %5825, ptr %10, align 4
  %5826 = load ptr, ptr %13, align 8
  %5827 = load i32, ptr @hf_zbncp_data_ic_ent_cnt, align 4
  %5828 = load ptr, ptr %7, align 8
  %5829 = load i32, ptr %10, align 4
  %5830 = call ptr @proto_tree_add_item(ptr noundef %5826, i32 noundef %5827, ptr noundef %5828, i32 noundef %5829, i32 noundef 1, i32 noundef 0)
  %5831 = load i32, ptr %10, align 4
  %5832 = add i32 %5831, 1
  store i32 %5832, ptr %10, align 4
  %5833 = load ptr, ptr %13, align 8
  %5834 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5835 = load ptr, ptr %7, align 8
  %5836 = load i32, ptr %10, align 4
  %5837 = load ptr, ptr %7, align 8
  %5838 = call i32 @tvb_captured_length(ptr noundef %5837)
  %5839 = load i32, ptr %10, align 4
  %5840 = sub i32 %5838, %5839
  %5841 = call ptr @proto_tree_add_item(ptr noundef %5833, i32 noundef %5834, ptr noundef %5835, i32 noundef %5836, i32 noundef %5840, i32 noundef 0)
  %5842 = load ptr, ptr %7, align 8
  %5843 = call i32 @tvb_captured_length(ptr noundef %5842)
  %5844 = load i32, ptr %10, align 4
  %5845 = sub i32 %5843, %5844
  %5846 = load i32, ptr %10, align 4
  %5847 = add i32 %5846, %5845
  store i32 %5847, ptr %10, align 4
  br label %5848

5848:                                             ; preds = %5811, %5807
  br label %5849

5849:                                             ; preds = %5848, %5799
  br label %6279

5850:                                             ; preds = %104
  %5851 = load i8, ptr %11, align 1
  %5852 = zext i8 %5851 to i32
  %5853 = icmp eq i32 %5852, 0
  br i1 %5853, label %5854, label %5862

5854:                                             ; preds = %5850
  %5855 = load ptr, ptr %13, align 8
  %5856 = load i32, ptr @hf_zbncp_data_entry_idx, align 4
  %5857 = load ptr, ptr %7, align 8
  %5858 = load i32, ptr %10, align 4
  %5859 = call ptr @proto_tree_add_item(ptr noundef %5855, i32 noundef %5856, ptr noundef %5857, i32 noundef %5858, i32 noundef 1, i32 noundef 0)
  %5860 = load i32, ptr %10, align 4
  %5861 = add i32 %5860, 1
  store i32 %5861, ptr %10, align 4
  br label %5883

5862:                                             ; preds = %5850
  %5863 = load i8, ptr %11, align 1
  %5864 = zext i8 %5863 to i32
  %5865 = icmp eq i32 %5864, 1
  br i1 %5865, label %5866, label %5882

5866:                                             ; preds = %5862
  %5867 = load ptr, ptr %13, align 8
  %5868 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5869 = load ptr, ptr %7, align 8
  %5870 = load i32, ptr %10, align 4
  %5871 = load ptr, ptr %7, align 8
  %5872 = call i32 @tvb_captured_length(ptr noundef %5871)
  %5873 = load i32, ptr %10, align 4
  %5874 = sub i32 %5872, %5873
  %5875 = call ptr @proto_tree_add_item(ptr noundef %5867, i32 noundef %5868, ptr noundef %5869, i32 noundef %5870, i32 noundef %5874, i32 noundef 0)
  %5876 = load ptr, ptr %7, align 8
  %5877 = call i32 @tvb_captured_length(ptr noundef %5876)
  %5878 = load i32, ptr %10, align 4
  %5879 = sub i32 %5877, %5878
  %5880 = load i32, ptr %10, align 4
  %5881 = add i32 %5880, %5879
  store i32 %5881, ptr %10, align 4
  br label %5882

5882:                                             ; preds = %5866, %5862
  br label %5883

5883:                                             ; preds = %5882, %5854
  br label %6279

5884:                                             ; preds = %104
  br label %6279

5885:                                             ; preds = %104
  %5886 = load i8, ptr %11, align 1
  %5887 = zext i8 %5886 to i32
  %5888 = icmp eq i32 %5887, 0
  br i1 %5888, label %5889, label %5897

5889:                                             ; preds = %5885
  %5890 = load ptr, ptr %13, align 8
  %5891 = load i32, ptr @hf_zbncp_data_enable, align 4
  %5892 = load ptr, ptr %7, align 8
  %5893 = load i32, ptr %10, align 4
  %5894 = call ptr @proto_tree_add_item(ptr noundef %5890, i32 noundef %5891, ptr noundef %5892, i32 noundef %5893, i32 noundef 1, i32 noundef 0)
  %5895 = load i32, ptr %10, align 4
  %5896 = add i32 %5895, 1
  store i32 %5896, ptr %10, align 4
  br label %5897

5897:                                             ; preds = %5889, %5885
  br label %6279

5898:                                             ; preds = %104
  %5899 = load i8, ptr %11, align 1
  %5900 = zext i8 %5899 to i32
  %5901 = icmp eq i32 %5900, 0
  br i1 %5901, label %5902, label %5917

5902:                                             ; preds = %5898
  %5903 = load ptr, ptr %13, align 8
  %5904 = load i32, ptr @hf_zbncp_data_page, align 4
  %5905 = load ptr, ptr %7, align 8
  %5906 = load i32, ptr %10, align 4
  %5907 = call ptr @proto_tree_add_item(ptr noundef %5903, i32 noundef %5904, ptr noundef %5905, i32 noundef %5906, i32 noundef 1, i32 noundef 0)
  %5908 = load i32, ptr %10, align 4
  %5909 = add i32 %5908, 1
  store i32 %5909, ptr %10, align 4
  %5910 = load ptr, ptr %13, align 8
  %5911 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %5912 = load ptr, ptr %7, align 8
  %5913 = load i32, ptr %10, align 4
  %5914 = call ptr @proto_tree_add_item(ptr noundef %5910, i32 noundef %5911, ptr noundef %5912, i32 noundef %5913, i32 noundef 4, i32 noundef -2147483648)
  %5915 = load i32, ptr %10, align 4
  %5916 = add i32 %5915, 4
  store i32 %5916, ptr %10, align 4
  br label %5917

5917:                                             ; preds = %5902, %5898
  br label %6279

5918:                                             ; preds = %104
  br label %6279

5919:                                             ; preds = %104
  %5920 = load i8, ptr %11, align 1
  %5921 = zext i8 %5920 to i32
  %5922 = icmp eq i32 %5921, 0
  br i1 %5922, label %5923, label %5938

5923:                                             ; preds = %5919
  %5924 = load ptr, ptr %13, align 8
  %5925 = load i32, ptr @hf_zbncp_data_page, align 4
  %5926 = load ptr, ptr %7, align 8
  %5927 = load i32, ptr %10, align 4
  %5928 = call ptr @proto_tree_add_item(ptr noundef %5924, i32 noundef %5925, ptr noundef %5926, i32 noundef %5927, i32 noundef 1, i32 noundef 0)
  %5929 = load i32, ptr %10, align 4
  %5930 = add i32 %5929, 1
  store i32 %5930, ptr %10, align 4
  %5931 = load ptr, ptr %13, align 8
  %5932 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %5933 = load ptr, ptr %7, align 8
  %5934 = load i32, ptr %10, align 4
  %5935 = call ptr @proto_tree_add_item(ptr noundef %5931, i32 noundef %5932, ptr noundef %5933, i32 noundef %5934, i32 noundef 4, i32 noundef -2147483648)
  %5936 = load i32, ptr %10, align 4
  %5937 = add i32 %5936, 4
  store i32 %5937, ptr %10, align 4
  br label %5938

5938:                                             ; preds = %5923, %5919
  br label %6279

5939:                                             ; preds = %104
  %5940 = load i8, ptr %11, align 1
  %5941 = zext i8 %5940 to i32
  %5942 = icmp eq i32 %5941, 1
  br i1 %5942, label %5943, label %5958

5943:                                             ; preds = %5939
  %5944 = load ptr, ptr %13, align 8
  %5945 = load i32, ptr @hf_zbncp_data_page, align 4
  %5946 = load ptr, ptr %7, align 8
  %5947 = load i32, ptr %10, align 4
  %5948 = call ptr @proto_tree_add_item(ptr noundef %5944, i32 noundef %5945, ptr noundef %5946, i32 noundef %5947, i32 noundef 1, i32 noundef 0)
  %5949 = load i32, ptr %10, align 4
  %5950 = add i32 %5949, 1
  store i32 %5950, ptr %10, align 4
  %5951 = load ptr, ptr %13, align 8
  %5952 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %5953 = load ptr, ptr %7, align 8
  %5954 = load i32, ptr %10, align 4
  %5955 = call ptr @proto_tree_add_item(ptr noundef %5951, i32 noundef %5952, ptr noundef %5953, i32 noundef %5954, i32 noundef 4, i32 noundef -2147483648)
  %5956 = load i32, ptr %10, align 4
  %5957 = add i32 %5956, 4
  store i32 %5957, ptr %10, align 4
  br label %5958

5958:                                             ; preds = %5943, %5939
  br label %6279

5959:                                             ; preds = %104
  %5960 = load i8, ptr %11, align 1
  %5961 = zext i8 %5960 to i32
  %5962 = icmp eq i32 %5961, 0
  br i1 %5962, label %5963, label %5971

5963:                                             ; preds = %5959
  %5964 = load ptr, ptr %13, align 8
  %5965 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %5966 = load ptr, ptr %7, align 8
  %5967 = load i32, ptr %10, align 4
  %5968 = call ptr @proto_tree_add_item(ptr noundef %5964, i32 noundef %5965, ptr noundef %5966, i32 noundef %5967, i32 noundef 1, i32 noundef 0)
  %5969 = load i32, ptr %10, align 4
  %5970 = add i32 %5969, 1
  store i32 %5970, ptr %10, align 4
  br label %5971

5971:                                             ; preds = %5963, %5959
  br label %6279

5972:                                             ; preds = %104
  %5973 = load i8, ptr %11, align 1
  %5974 = zext i8 %5973 to i32
  %5975 = icmp eq i32 %5974, 1
  br i1 %5975, label %5976, label %5984

5976:                                             ; preds = %5972
  %5977 = load ptr, ptr %13, align 8
  %5978 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %5979 = load ptr, ptr %7, align 8
  %5980 = load i32, ptr %10, align 4
  %5981 = call ptr @proto_tree_add_item(ptr noundef %5977, i32 noundef %5978, ptr noundef %5979, i32 noundef %5980, i32 noundef 1, i32 noundef 0)
  %5982 = load i32, ptr %10, align 4
  %5983 = add i32 %5982, 1
  store i32 %5983, ptr %10, align 4
  br label %5984

5984:                                             ; preds = %5976, %5972
  br label %6279

5985:                                             ; preds = %104
  br label %6279

5986:                                             ; preds = %104
  br label %6279

5987:                                             ; preds = %104
  %5988 = load i8, ptr %11, align 1
  %5989 = zext i8 %5988 to i32
  %5990 = icmp eq i32 %5989, 0
  br i1 %5990, label %5991, label %5999

5991:                                             ; preds = %5987
  %5992 = load ptr, ptr %13, align 8
  %5993 = load i32, ptr @hf_zbncp_data_seed, align 4
  %5994 = load ptr, ptr %7, align 8
  %5995 = load i32, ptr %10, align 4
  %5996 = call ptr @proto_tree_add_item(ptr noundef %5992, i32 noundef %5993, ptr noundef %5994, i32 noundef %5995, i32 noundef 2, i32 noundef -2147483648)
  %5997 = load i32, ptr %10, align 4
  %5998 = add i32 %5997, 2
  store i32 %5998, ptr %10, align 4
  br label %5999

5999:                                             ; preds = %5991, %5987
  br label %6279

6000:                                             ; preds = %104
  br label %6279

6001:                                             ; preds = %104
  %6002 = load i8, ptr %11, align 1
  %6003 = zext i8 %6002 to i32
  %6004 = icmp eq i32 %6003, 0
  br i1 %6004, label %6005, label %6041

6005:                                             ; preds = %6001
  %6006 = load ptr, ptr %7, align 8
  %6007 = load i32, ptr %10, align 4
  %6008 = call zeroext i8 @tvb_get_guint8(ptr noundef %6006, i32 noundef %6007)
  store i8 %6008, ptr %93, align 1
  %6009 = load ptr, ptr %13, align 8
  %6010 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6011 = load ptr, ptr %7, align 8
  %6012 = load i32, ptr %10, align 4
  %6013 = call ptr @proto_tree_add_item(ptr noundef %6009, i32 noundef %6010, ptr noundef %6011, i32 noundef %6012, i32 noundef 1, i32 noundef 0)
  %6014 = load i32, ptr %10, align 4
  %6015 = add i32 %6014, 1
  store i32 %6015, ptr %10, align 4
  %6016 = load i8, ptr %93, align 1
  %6017 = zext i8 %6016 to i32
  %6018 = load ptr, ptr %7, align 8
  %6019 = call i32 @tvb_reported_length(ptr noundef %6018)
  %6020 = load i32, ptr %10, align 4
  %6021 = sub i32 %6019, %6020
  %6022 = icmp ugt i32 %6017, %6021
  br i1 %6022, label %6023, label %6029

6023:                                             ; preds = %6005
  %6024 = load ptr, ptr %7, align 8
  %6025 = call i32 @tvb_reported_length(ptr noundef %6024)
  %6026 = load i32, ptr %10, align 4
  %6027 = sub i32 %6025, %6026
  %6028 = trunc i32 %6027 to i8
  store i8 %6028, ptr %93, align 1
  br label %6029

6029:                                             ; preds = %6023, %6005
  %6030 = load ptr, ptr %13, align 8
  %6031 = load i32, ptr @hf_zbncp_data_array, align 4
  %6032 = load ptr, ptr %7, align 8
  %6033 = load i32, ptr %10, align 4
  %6034 = load i8, ptr %93, align 1
  %6035 = zext i8 %6034 to i32
  %6036 = call ptr @proto_tree_add_item(ptr noundef %6030, i32 noundef %6031, ptr noundef %6032, i32 noundef %6033, i32 noundef %6035, i32 noundef 0)
  %6037 = load i8, ptr %93, align 1
  %6038 = zext i8 %6037 to i32
  %6039 = load i32, ptr %10, align 4
  %6040 = add i32 %6039, %6038
  store i32 %6040, ptr %10, align 4
  br label %6041

6041:                                             ; preds = %6029, %6001
  br label %6279

6042:                                             ; preds = %104
  br label %6279

6043:                                             ; preds = %104
  br label %6279

6044:                                             ; preds = %104
  %6045 = load i8, ptr %11, align 1
  %6046 = zext i8 %6045 to i32
  %6047 = icmp eq i32 %6046, 2
  br i1 %6047, label %6048, label %6098

6048:                                             ; preds = %6044
  %6049 = load ptr, ptr %7, align 8
  %6050 = load i32, ptr %10, align 4
  %6051 = call zeroext i16 @tvb_get_guint16(ptr noundef %6049, i32 noundef %6050, i32 noundef -2147483648)
  store i16 %6051, ptr %94, align 2
  %6052 = load ptr, ptr %13, align 8
  %6053 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %6054 = load ptr, ptr %7, align 8
  %6055 = load i32, ptr %10, align 4
  %6056 = call ptr @proto_tree_add_item(ptr noundef %6052, i32 noundef %6053, ptr noundef %6054, i32 noundef %6055, i32 noundef 2, i32 noundef -2147483648)
  %6057 = load i32, ptr %10, align 4
  %6058 = add i32 %6057, 2
  store i32 %6058, ptr %10, align 4
  %6059 = load ptr, ptr %13, align 8
  %6060 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %6061 = load ptr, ptr %7, align 8
  %6062 = load i32, ptr %10, align 4
  %6063 = call ptr @proto_tree_add_item(ptr noundef %6059, i32 noundef %6060, ptr noundef %6061, i32 noundef %6062, i32 noundef 1, i32 noundef 0)
  %6064 = load i32, ptr %10, align 4
  %6065 = add i32 %6064, 1
  store i32 %6065, ptr %10, align 4
  %6066 = load ptr, ptr %13, align 8
  %6067 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %6068 = load ptr, ptr %7, align 8
  %6069 = load i32, ptr %10, align 4
  %6070 = call ptr @proto_tree_add_item(ptr noundef %6066, i32 noundef %6067, ptr noundef %6068, i32 noundef %6069, i32 noundef 1, i32 noundef 0)
  %6071 = load i32, ptr %10, align 4
  %6072 = add i32 %6071, 1
  store i32 %6072, ptr %10, align 4
  %6073 = load i16, ptr %94, align 2
  %6074 = zext i16 %6073 to i32
  %6075 = load ptr, ptr %7, align 8
  %6076 = call i32 @tvb_reported_length(ptr noundef %6075)
  %6077 = load i32, ptr %10, align 4
  %6078 = sub i32 %6076, %6077
  %6079 = icmp ugt i32 %6074, %6078
  br i1 %6079, label %6080, label %6086

6080:                                             ; preds = %6048
  %6081 = load ptr, ptr %7, align 8
  %6082 = call i32 @tvb_reported_length(ptr noundef %6081)
  %6083 = load i32, ptr %10, align 4
  %6084 = sub i32 %6082, %6083
  %6085 = trunc i32 %6084 to i16
  store i16 %6085, ptr %94, align 2
  br label %6086

6086:                                             ; preds = %6080, %6048
  %6087 = load ptr, ptr %13, align 8
  %6088 = load i32, ptr @hf_zbncp_data_array, align 4
  %6089 = load ptr, ptr %7, align 8
  %6090 = load i32, ptr %10, align 4
  %6091 = load i16, ptr %94, align 2
  %6092 = zext i16 %6091 to i32
  %6093 = call ptr @proto_tree_add_item(ptr noundef %6087, i32 noundef %6088, ptr noundef %6089, i32 noundef %6090, i32 noundef %6092, i32 noundef 0)
  %6094 = load i16, ptr %94, align 2
  %6095 = zext i16 %6094 to i32
  %6096 = load i32, ptr %10, align 4
  %6097 = add i32 %6096, %6095
  store i32 %6097, ptr %10, align 4
  br label %6098

6098:                                             ; preds = %6086, %6044
  br label %6279

6099:                                             ; preds = %104
  br label %6279

6100:                                             ; preds = %104
  br label %6279

6101:                                             ; preds = %104
  %6102 = load i8, ptr %11, align 1
  %6103 = zext i8 %6102 to i32
  %6104 = icmp eq i32 %6103, 0
  br i1 %6104, label %6105, label %6141

6105:                                             ; preds = %6101
  %6106 = load ptr, ptr %7, align 8
  %6107 = load i32, ptr %10, align 4
  %6108 = call zeroext i16 @tvb_get_guint16(ptr noundef %6106, i32 noundef %6107, i32 noundef -2147483648)
  store i16 %6108, ptr %95, align 2
  %6109 = load ptr, ptr %13, align 8
  %6110 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %6111 = load ptr, ptr %7, align 8
  %6112 = load i32, ptr %10, align 4
  %6113 = call ptr @proto_tree_add_item(ptr noundef %6109, i32 noundef %6110, ptr noundef %6111, i32 noundef %6112, i32 noundef 2, i32 noundef -2147483648)
  %6114 = load i32, ptr %10, align 4
  %6115 = add i32 %6114, 2
  store i32 %6115, ptr %10, align 4
  %6116 = load i16, ptr %95, align 2
  %6117 = zext i16 %6116 to i32
  %6118 = load ptr, ptr %7, align 8
  %6119 = call i32 @tvb_reported_length(ptr noundef %6118)
  %6120 = load i32, ptr %10, align 4
  %6121 = sub i32 %6119, %6120
  %6122 = icmp ugt i32 %6117, %6121
  br i1 %6122, label %6123, label %6129

6123:                                             ; preds = %6105
  %6124 = load ptr, ptr %7, align 8
  %6125 = call i32 @tvb_reported_length(ptr noundef %6124)
  %6126 = load i32, ptr %10, align 4
  %6127 = sub i32 %6125, %6126
  %6128 = trunc i32 %6127 to i16
  store i16 %6128, ptr %95, align 2
  br label %6129

6129:                                             ; preds = %6123, %6105
  %6130 = load ptr, ptr %13, align 8
  %6131 = load i32, ptr @hf_zbncp_data_array, align 4
  %6132 = load ptr, ptr %7, align 8
  %6133 = load i32, ptr %10, align 4
  %6134 = load i16, ptr %95, align 2
  %6135 = zext i16 %6134 to i32
  %6136 = call ptr @proto_tree_add_item(ptr noundef %6130, i32 noundef %6131, ptr noundef %6132, i32 noundef %6133, i32 noundef %6135, i32 noundef 0)
  %6137 = load i16, ptr %95, align 2
  %6138 = zext i16 %6137 to i32
  %6139 = load i32, ptr %10, align 4
  %6140 = add i32 %6139, %6138
  store i32 %6140, ptr %10, align 4
  br label %6141

6141:                                             ; preds = %6129, %6101
  br label %6279

6142:                                             ; preds = %104
  %6143 = load i8, ptr %11, align 1
  %6144 = zext i8 %6143 to i32
  %6145 = icmp eq i32 %6144, 0
  br i1 %6145, label %6146, label %6161

6146:                                             ; preds = %6142
  %6147 = load ptr, ptr %13, align 8
  %6148 = load i32, ptr @hf_zbncp_data_offset, align 4
  %6149 = load ptr, ptr %7, align 8
  %6150 = load i32, ptr %10, align 4
  %6151 = call ptr @proto_tree_add_item(ptr noundef %6147, i32 noundef %6148, ptr noundef %6149, i32 noundef %6150, i32 noundef 2, i32 noundef -2147483648)
  %6152 = load i32, ptr %10, align 4
  %6153 = add i32 %6152, 2
  store i32 %6153, ptr %10, align 4
  %6154 = load ptr, ptr %13, align 8
  %6155 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6156 = load ptr, ptr %7, align 8
  %6157 = load i32, ptr %10, align 4
  %6158 = call ptr @proto_tree_add_item(ptr noundef %6154, i32 noundef %6155, ptr noundef %6156, i32 noundef %6157, i32 noundef 1, i32 noundef 0)
  %6159 = load i32, ptr %10, align 4
  %6160 = add i32 %6159, 1
  store i32 %6160, ptr %10, align 4
  br label %6202

6161:                                             ; preds = %6142
  %6162 = load i8, ptr %11, align 1
  %6163 = zext i8 %6162 to i32
  %6164 = icmp eq i32 %6163, 1
  br i1 %6164, label %6165, label %6201

6165:                                             ; preds = %6161
  %6166 = load ptr, ptr %7, align 8
  %6167 = load i32, ptr %10, align 4
  %6168 = call zeroext i8 @tvb_get_guint8(ptr noundef %6166, i32 noundef %6167)
  store i8 %6168, ptr %96, align 1
  %6169 = load ptr, ptr %13, align 8
  %6170 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6171 = load ptr, ptr %7, align 8
  %6172 = load i32, ptr %10, align 4
  %6173 = call ptr @proto_tree_add_item(ptr noundef %6169, i32 noundef %6170, ptr noundef %6171, i32 noundef %6172, i32 noundef 1, i32 noundef 0)
  %6174 = load i32, ptr %10, align 4
  %6175 = add i32 %6174, 1
  store i32 %6175, ptr %10, align 4
  %6176 = load i8, ptr %96, align 1
  %6177 = zext i8 %6176 to i32
  %6178 = load ptr, ptr %7, align 8
  %6179 = call i32 @tvb_reported_length(ptr noundef %6178)
  %6180 = load i32, ptr %10, align 4
  %6181 = sub i32 %6179, %6180
  %6182 = icmp ugt i32 %6177, %6181
  br i1 %6182, label %6183, label %6189

6183:                                             ; preds = %6165
  %6184 = load ptr, ptr %7, align 8
  %6185 = call i32 @tvb_reported_length(ptr noundef %6184)
  %6186 = load i32, ptr %10, align 4
  %6187 = sub i32 %6185, %6186
  %6188 = trunc i32 %6187 to i8
  store i8 %6188, ptr %96, align 1
  br label %6189

6189:                                             ; preds = %6183, %6165
  %6190 = load ptr, ptr %13, align 8
  %6191 = load i32, ptr @hf_zbncp_data_array, align 4
  %6192 = load ptr, ptr %7, align 8
  %6193 = load i32, ptr %10, align 4
  %6194 = load i8, ptr %96, align 1
  %6195 = zext i8 %6194 to i32
  %6196 = call ptr @proto_tree_add_item(ptr noundef %6190, i32 noundef %6191, ptr noundef %6192, i32 noundef %6193, i32 noundef %6195, i32 noundef 0)
  %6197 = load i8, ptr %96, align 1
  %6198 = zext i8 %6197 to i32
  %6199 = load i32, ptr %10, align 4
  %6200 = add i32 %6199, %6198
  store i32 %6200, ptr %10, align 4
  br label %6201

6201:                                             ; preds = %6189, %6161
  br label %6202

6202:                                             ; preds = %6201, %6146
  br label %6279

6203:                                             ; preds = %104
  %6204 = load i8, ptr %11, align 1
  %6205 = zext i8 %6204 to i32
  %6206 = icmp eq i32 %6205, 0
  br i1 %6206, label %6207, label %6257

6207:                                             ; preds = %6203
  %6208 = load ptr, ptr %13, align 8
  %6209 = load i32, ptr @hf_zbncp_data_do_erase, align 4
  %6210 = load ptr, ptr %7, align 8
  %6211 = load i32, ptr %10, align 4
  %6212 = call ptr @proto_tree_add_item(ptr noundef %6208, i32 noundef %6209, ptr noundef %6210, i32 noundef %6211, i32 noundef 1, i32 noundef 0)
  %6213 = load i32, ptr %10, align 4
  %6214 = add i32 %6213, 1
  store i32 %6214, ptr %10, align 4
  %6215 = load ptr, ptr %13, align 8
  %6216 = load i32, ptr @hf_zbncp_data_offset, align 4
  %6217 = load ptr, ptr %7, align 8
  %6218 = load i32, ptr %10, align 4
  %6219 = call ptr @proto_tree_add_item(ptr noundef %6215, i32 noundef %6216, ptr noundef %6217, i32 noundef %6218, i32 noundef 2, i32 noundef -2147483648)
  %6220 = load i32, ptr %10, align 4
  %6221 = add i32 %6220, 2
  store i32 %6221, ptr %10, align 4
  %6222 = load ptr, ptr %7, align 8
  %6223 = load i32, ptr %10, align 4
  %6224 = call zeroext i8 @tvb_get_guint8(ptr noundef %6222, i32 noundef %6223)
  store i8 %6224, ptr %97, align 1
  %6225 = load ptr, ptr %13, align 8
  %6226 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6227 = load ptr, ptr %7, align 8
  %6228 = load i32, ptr %10, align 4
  %6229 = call ptr @proto_tree_add_item(ptr noundef %6225, i32 noundef %6226, ptr noundef %6227, i32 noundef %6228, i32 noundef 1, i32 noundef 0)
  %6230 = load i32, ptr %10, align 4
  %6231 = add i32 %6230, 1
  store i32 %6231, ptr %10, align 4
  %6232 = load i8, ptr %97, align 1
  %6233 = zext i8 %6232 to i32
  %6234 = load ptr, ptr %7, align 8
  %6235 = call i32 @tvb_reported_length(ptr noundef %6234)
  %6236 = load i32, ptr %10, align 4
  %6237 = sub i32 %6235, %6236
  %6238 = icmp ugt i32 %6233, %6237
  br i1 %6238, label %6239, label %6245

6239:                                             ; preds = %6207
  %6240 = load ptr, ptr %7, align 8
  %6241 = call i32 @tvb_reported_length(ptr noundef %6240)
  %6242 = load i32, ptr %10, align 4
  %6243 = sub i32 %6241, %6242
  %6244 = trunc i32 %6243 to i8
  store i8 %6244, ptr %97, align 1
  br label %6245

6245:                                             ; preds = %6239, %6207
  %6246 = load ptr, ptr %13, align 8
  %6247 = load i32, ptr @hf_zbncp_data_array, align 4
  %6248 = load ptr, ptr %7, align 8
  %6249 = load i32, ptr %10, align 4
  %6250 = load i8, ptr %97, align 1
  %6251 = zext i8 %6250 to i32
  %6252 = call ptr @proto_tree_add_item(ptr noundef %6246, i32 noundef %6247, ptr noundef %6248, i32 noundef %6249, i32 noundef %6251, i32 noundef 0)
  %6253 = load i8, ptr %97, align 1
  %6254 = zext i8 %6253 to i32
  %6255 = load i32, ptr %10, align 4
  %6256 = add i32 %6255, %6254
  store i32 %6256, ptr %10, align 4
  br label %6257

6257:                                             ; preds = %6245, %6203
  br label %6279

6258:                                             ; preds = %104
  %6259 = load i8, ptr %11, align 1
  %6260 = zext i8 %6259 to i32
  %6261 = icmp eq i32 %6260, 1
  br i1 %6261, label %6262, label %6277

6262:                                             ; preds = %6258
  %6263 = load ptr, ptr %13, align 8
  %6264 = load i32, ptr @hf_zbncp_data_calibration_status, align 4
  %6265 = load ptr, ptr %7, align 8
  %6266 = load i32, ptr %10, align 4
  %6267 = call ptr @proto_tree_add_item(ptr noundef %6263, i32 noundef %6264, ptr noundef %6265, i32 noundef %6266, i32 noundef 1, i32 noundef 0)
  %6268 = load i32, ptr %10, align 4
  %6269 = add i32 %6268, 1
  store i32 %6269, ptr %10, align 4
  %6270 = load ptr, ptr %13, align 8
  %6271 = load i32, ptr @hf_zbncp_data_calibration_value, align 4
  %6272 = load ptr, ptr %7, align 8
  %6273 = load i32, ptr %10, align 4
  %6274 = call ptr @proto_tree_add_item(ptr noundef %6270, i32 noundef %6271, ptr noundef %6272, i32 noundef %6273, i32 noundef 1, i32 noundef 0)
  %6275 = load i32, ptr %10, align 4
  %6276 = add i32 %6275, 1
  store i32 %6276, ptr %10, align 4
  br label %6277

6277:                                             ; preds = %6262, %6258
  br label %6279

6278:                                             ; preds = %104
  br label %6279

6279:                                             ; preds = %6278, %6277, %6257, %6202, %6141, %6100, %6099, %6098, %6043, %6042, %6041, %6000, %5999, %5986, %5985, %5984, %5971, %5958, %5938, %5918, %5917, %5897, %5884, %5883, %5849, %5794, %5793, %5792, %5779, %5711, %5685, %5674, %5654, %5637, %5562, %5532, %5519, %5518, %5505, %5492, %5479, %5381, %5368, %5264, %5237, %5168, %5155, %5131, %5114, %5094, %5081, %5068, %5067, %5054, %5041, %5040, %5020, %5007, %4994, %4981, %4968, %4955, %4954, %4953, %4940, %4927, %4926, %4925, %4898, %4897, %4884, %4851, %4818, %4714, %4610, %4609, %4596, %4595, %4582, %4569, %4568, %4567, %4554, %4541, %4521, %4437, %4389, %4272, %4246, %4220, %4207, %4066, %3914, %3829, %3816, %3757, %3710, %3709, %3644, %3643, %3630, %3598, %3585, %3437, %3417, %3397, %3326, %3255, %3094, %3061, %3048, %3021, %2966, %2695, %2547, %2506, %2486, %2473, %2388, %2360, %2333, %2305, %2253, %2201, %2052, %1988, %1849, %1763, %1729, %1618, %1512, %1499, %1486, %1450, %1422, %1409, %1297, %1254, %1241, %1228, %1215, %1202, %1189, %1176, %1163, %1150, %1137, %1118, %1057, %996, %983, %970, %957, %943, %930, %815, %766, %753, %740, %728, %715, %702, %675, %649, %601, %574, %561, %541, %528, %515, %502, %489, %476, %463, %449, %436, %423, %397, %384, %371, %358, %344, %324, %304, %291, %278, %258, %238, %181, %168, %155, %142
  %6280 = load i32, ptr %10, align 4
  %6281 = load ptr, ptr %7, align 8
  %6282 = call i32 @tvb_reported_length(ptr noundef %6281)
  %6283 = icmp ult i32 %6280, %6282
  br i1 %6283, label %6284, label %6292

6284:                                             ; preds = %6279
  %6285 = load ptr, ptr %7, align 8
  %6286 = load i32, ptr %10, align 4
  %6287 = call ptr @tvb_new_subset_remaining(ptr noundef %6285, i32 noundef %6286)
  store ptr %6287, ptr %98, align 8
  %6288 = load ptr, ptr %98, align 8
  %6289 = load ptr, ptr %8, align 8
  %6290 = load ptr, ptr %9, align 8
  %6291 = call i32 @call_data_dissector(ptr noundef %6288, ptr noundef %6289, ptr noundef %6290)
  br label %6292

6292:                                             ; preds = %6284, %6279, %103
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbncp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %76 [
    i32 0, label %27
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
    i32 6, label %65
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %37)
  br label %86

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @zb_mac_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %48)
  br label %86

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @zb_nwk_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %59)
  br label %86

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  call void @dissect_zbee_aps_status_code(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %86

65:                                               ; preds = %4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @zb_cbke_state, ptr noundef @.str.1110)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.1109, ptr noundef %75)
  br label %86

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.1111, i32 noundef %85)
  br label %86

86:                                               ; preds = %76, %65, %60, %49, %38, %27
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

declare void @dissect_zbee_aps_status_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zbncp_dst_addrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %16, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbncp_data_dst_ieee_addr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %31, align 4
  br label %53

34:                                               ; preds = %20
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %42, %38
  br label %53

53:                                               ; preds = %52, %24
  ret void
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
