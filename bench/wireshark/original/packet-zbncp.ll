target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_zbncp.hf_zbncp_phy = internal global [362 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbncp_hdr_sign, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_packet_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_isack, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_retrans, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_packetseq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_ackseq, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_first_frag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_flags_last_frag, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_hdr_crc8, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_body_data_crc16, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_packet_type, %struct._header_field_info { ptr @.str.4, ptr @.str.26, i32 4, i32 2, ptr @zbncp_hl_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_call_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @zbncp_hl_call_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_tsn, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_cat, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @zbncp_hl_status_cat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_generic, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zbncp_hl_status_generic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_mac, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zb_mac_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_nwk, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zb_nwk_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_hl_status_cbke, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @zb_cbke_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_fw_vers, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_stack_vers, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_proto_vers, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_reset_opt, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @zbncp_reset_opt, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zb_role, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @zbncp_zb_role, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ch_list_len, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_page, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 4, ptr @zboss_page_names, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ch_mask, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_channel, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_channel4, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pan_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_index, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_enable, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_bind_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @zbncp_bind_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_int_num, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ext_pan_id, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_coordinator_version, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trust_center_addres, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ieee_addr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_remote_ieee_addr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_ieee_addr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_ieee_addr, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_target_ieee_addr, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_partner_ieee_addr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_keepalive, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_force_route_record_sending, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @zbncp_force_route_record_sending_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rx_on_idle, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_res_tx_power, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_req_tx_power, %struct._header_field_info { ptr @.str.97, ptr @.str.96, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_joined, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_joined_bit, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_parent_bit, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_authenticated, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_timeout, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_addr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_parent_addr, %struct._header_field_info { ptr @.str.110, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_nwk_addr, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_nwk_addr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_remote_nwk_addr, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_group_nwk_addr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_mac_addr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_mac_addr, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_key, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_num, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_serial_num, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_size, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_parameter_id, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @zbncp_parameter_id_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_value8_dec, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_value16_dec, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_ack_to_non_sleepy, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_ack_to_sleepy, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_min16, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max16, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_default8_sign, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_current8_sign, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_is_concentrator, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_concentrator_radius, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_time16, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_lock_status, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_nwk_leave_allowed, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_dataset_quantity, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_dataset_type, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr @zb_nvram_database_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_version, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dataset_version, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dataset_length, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nvram_dataset_data, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tc_policy_type, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 2, ptr @zbncp_tc_policy_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tc_policy_value, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_ed_capacity, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_max_joins, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_leave_allowed, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_reset_source, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @zbncp_rst_src_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_vendor_data, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_endpoint, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_group_num, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_group, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_src_endpoint, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_endpoint, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_poll_pkt_cnt, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_poll_timeout, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_poll_permit_flag, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_profile_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_device_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dev_version, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_in_cl_cnt, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_out_cl_cnt, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cluster_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_cap, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_manuf_id, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cur_pwr_mode, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cur_pwr_lvl, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr @zbncp_power_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_susp_period, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_av_pwr_src, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cur_pwr_src, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_src_const, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_src_recharge, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_src_disposable, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_req_type, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr @zbncp_nwk_req_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_start_idx, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_start_idx_16b, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_upd_idx, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_entry_idx, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_num_asoc_dec, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_cur_power_mode, %struct._header_field_info { ptr @.str.221, ptr @.str.249, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_av_pwr_src, %struct._header_field_info { ptr @.str.227, ptr @.str.250, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_cur_pwr_src, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pwr_desc_cur_pwr_lvl, %struct._header_field_info { ptr @.str.223, ptr @.str.253, i32 5, i32 1, ptr @zbncp_power_level, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_buf_size, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_inc_trans_size, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_out_trans_size, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_desc_cap, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_desc_cap_ext_act_ep_list_av, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_desc_cap_ext_simple_desc_list_av, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags8, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_permit_join, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_router_cap, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_ed_cap, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_stack_profile, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags16, %struct._header_field_info { ptr @.str.266, ptr @.str.276, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_zb_role, %struct._header_field_info { ptr @.str.47, ptr @.str.277, i32 5, i32 2, ptr @zbncp_zb_role, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_comp_desc_av, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_user_desc_av, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_868, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_902, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_2400, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_flags_freq_eu_sub_ghz, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_prim_tc, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_backup_tc, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_prim_bind_tbl_cache, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_backup_bind_tbl_cache, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_remote_bind_offset, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_prim_disc_cache, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_backup_disc_cache, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_nwk_manager, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_srv_msk_stack_compl_rev, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ep_cnt, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dst_addr_mode, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @zbncp_aps_addr_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_leave_flags, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_leave_flags_remove_chil, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_leave_flags_rejoin, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_permit_dur, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tc_sign, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_secur_rejoin, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zdo_rejoin_flags, %struct._header_field_info { ptr @.str.266, ptr @.str.327, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zdo_rejoin_flags_tcsw_happened, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dlen8, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dlen16, %struct._header_field_info { ptr @.str.330, ptr @.str.332, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_param_len, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_radius, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_time_between_disc, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_enable_flag, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_array, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_use_alias, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_alias_src, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_alias_seq, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_secur, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_obsolete, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_ack, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_frag, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_inc_ext_nonce, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_force_mesh_route, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_opt_send_route_record, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_lqi, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rssi, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_do_cleanup, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_max_rx_bcast, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_bcast, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_rx_ucast, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_total_zcl, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_failures_zcl, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_retries_zcl, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_total, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_failures, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_tx_ucast_retries, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_validate_drop_cnt, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_phy_cca_fail_count, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_phy_to_mac_que_lim_reached, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_period_of_time, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_last_msg_lqi, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_last_msg_rssi, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_number_of_resets, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_bcast, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_ucast_success, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_ucast_retry, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_tx_ucast_fail, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_route_disc_initiated, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_neighbor_added, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_neighbor_removed, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_neighbor_stale, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_upd_status_code, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr @zbncp_dev_update_status_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_join_indication, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_childs_removed, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_fc_failure, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_unauthorized_key, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_decrypt_failure, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_decrypt_failure, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_packet_buffer_allocate_failures, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_average_mac_retry_per_aps_message_sent, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_failure, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_retry_overflow, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_bcast_table_full, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_status, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_auth_type, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 1, ptr @zbncp_zdo_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_leg_auth_status_code, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr @zbncp_zdo_leg_auth_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_tclk_auth_status_code, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr @zbncp_zdo_tclk_auth_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_server_mask, %struct._header_field_info { ptr @.str.290, ptr @.str.450, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_start_entry_idx, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_scan_duration, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_scan_cnt, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_zdo_scan_mgr_addr, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_cnt, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_deliv_mode, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr @zbncp_deliv_mode, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_secur, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_fc_ack_retrans, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key_attr, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key_attr_key_src, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 2, ptr @zbncp_aps_key_src, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_key_attr_key_used, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 2, ptr @zbncp_aps_key_used, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pkt_len, %struct._header_field_info { ptr @.str.2, ptr @.str.475, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pkt, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_scan_dur, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_distr_nwk_flag, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_count, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_upd_id, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rejoin, %struct._header_field_info { ptr @.str.319, ptr @.str.486, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_rejoin_nwk, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr @zbncp_rejoin_nwk, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_secur_en, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_enh_beacon, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_beacon_type, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr @zbncp_beacon_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_beacon_order, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_superframe_order, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_battery_life_ext, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_if, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ed_config, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_timeout_cnt, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_keepalive_mode, %struct._header_field_info { ptr @.str.507, ptr @.str.90, i32 4, i32 1, ptr @zbncp_keepalive_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dev_timeout, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_relationship, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 2, ptr @zbncp_relationship, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_fail_cnt, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_out_cost, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_age, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_mask, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_wireless_traf, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_reserved, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_ncp_ll_proto, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_host_int_line, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_sleep_awake, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_input_output, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace_timestamp, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_trace, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_neg_method, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_psk_secrets, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_r22_join_usage, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_nwk_conf_preset, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 2, ptr @zbncp_nwk_conf_behavior, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_short_address, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_raw_data, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_conf_params, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_conf_params_reserved, %struct._header_field_info { ptr @.str.522, ptr @.str.550, i32 2, i32 8, ptr null, i64 7, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_conf_params_disable_pan_id_change, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 8, ptr null, i64 8, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_conf_params_disable_channel_change, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr null, i64 16, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_conf_params_leave_request_allowed, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 8, ptr null, i64 32, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_conf_params_require_tclk, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 8, ptr null, i64 64, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_conf_params_restricted_enabled, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 8, ptr null, i64 128, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_channel_page_count, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_config_mask, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dest_short_address, %struct._header_field_info { ptr @.str.567, ptr @.str.545, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_current_parents_short_address, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_current_parents_lqi, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_potential_parent_count, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_classification_mask, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_total_beacons_surveyed, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_current_pan_id_beacons, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_current_nwk_potential_parents, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_other_zigbee_beacons, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pan_id_conflict_tlv, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_eui64_count, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_eui64, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_initial_join_auth, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_update_method, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_next_pan_id_change, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_next_channel_change, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_error_count, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_keepalive_rec, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_mac_if_idx, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_fast_poll_int, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_long_poll_int, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_fast_poll_flag, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_stop_fast_poll_result, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 2, ptr @zbncp_stop_fast_poll_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_time, %struct._header_field_info { ptr @.str.151, ptr @.str.612, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_pan_id_cnt, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic_table_size, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic_ent_cnt, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cs, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 1, ptr @zbncp_cs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ca_pub_key, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ca_priv_key, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_cert, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_issuer, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_ic_en, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_type, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_power, %struct._header_field_info { ptr @.str.635, ptr @.str.96, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_tx_time, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_seed, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_link_key, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_aps_link_key_type, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_src, %struct._header_field_info { ptr @.str.471, ptr @.str.644, i32 4, i32 1, ptr @zbncp_key_src, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_key_attr, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr @zbncp_key_attr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_out_frame_cnt, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_inc_frame_cnt, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dump_type, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 1, ptr @zbncp_dump_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dump_text, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_dump_bin, %struct._header_field_info { ptr @.str.653, ptr @.str.655, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_offset, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_do_erase, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_calibration_status, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 2, ptr @zbncp_calibration_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_calibration_value, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zgp_key_type, %struct._header_field_info { ptr @.str.633, ptr @.str.664, i32 4, i32 2, ptr @zbncp_zgp_key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_zgp_link_key, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_hdr_crc, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_hdr_len, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_hdr_version, %struct._header_field_info { ptr @.str.24, ptr @.str.671, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_data_prod_conf_body, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_preamble, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_version, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_type, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options, %struct._header_field_info { ptr @.str.44, ptr @.str.680, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options_dir, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options_int_state, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbncp_dump_options_tx_conflict, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_alt_coord, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 8, ptr null, i64 1, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_device_type, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 2, i32 8, ptr @tfs_cinfo_device_type, i64 2, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_power_src, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 2, i32 8, ptr @tfs_cinfo_power_src, i64 4, ptr @.str.694, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_idle_rx, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 2, i32 8, ptr null, i64 8, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_sec_capable, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 8, ptr null, i64 64, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_alloc_addr, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr null, i64 128, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_zbncp_data_hl_call_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Call/evt id\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"zbncp.data.hl.id\00", align 1
@hf_zbncp_data_hl_tsn = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"zbncp.data.hl.tsn\00", align 1
@hf_zbncp_data_hl_status_cat = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Status category\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"zbncp.data.hl.status_cat\00", align 1
@hf_zbncp_data_hl_status = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"zbncp.data.hl.status\00", align 1
@hf_zbncp_data_hl_status_generic = internal global i32 0, align 4
@hf_zbncp_data_hl_status_mac = internal global i32 0, align 4
@hf_zbncp_data_hl_status_nwk = internal global i32 0, align 4
@hf_zbncp_data_hl_status_cbke = internal global i32 0, align 4
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
@.str.46 = private unnamed_addr constant [24 x i8] c"Force NCP module reboot\00", align 1
@hf_zbncp_data_zb_role = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Zigbee role\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"zbncp.data.zb_role\00", align 1
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
@hf_zbncp_data_target_ieee_addr = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [20 x i8] c"Target IEEE address\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"zbncp.data.target_ieee_addr\00", align 1
@hf_zbncp_data_partner_ieee_addr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"Partner IEEE address\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"zbncp.data.partner_ieee_addr\00", align 1
@hf_zbncp_data_keepalive = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Keepalive Timeout\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"zbncp.data.keepalive\00", align 1
@hf_zbncp_force_route_record_sending = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [32 x i8] c"Force route record sending mode\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"zbncp.data.force_route_rec_mode\00", align 1
@hf_zbncp_data_rx_on_idle = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Rx On When Idle\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"zbncp.data.rx_on_idle\00", align 1
@hf_zbncp_data_res_tx_power = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Resultant TX power\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"zbncp.data.tx_power\00", align 1
@hf_zbncp_data_req_tx_power = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"Required TX power\00", align 1
@hf_zbncp_data_joined = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [7 x i8] c"Joined\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"zbncp.data.joined\00", align 1
@hf_zbncp_data_joined_bit = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"Device is joined\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"zbncp.data.device_is_joined\00", align 1
@hf_zbncp_data_parent_bit = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"Parent is lost\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"zbncp.data.parent_is_lost\00", align 1
@hf_zbncp_data_authenticated = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"zbncp.data.auth\00", align 1
@hf_zbncp_data_timeout = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"zbncp.data.timeout\00", align 1
@hf_zbncp_data_nwk_addr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"NWK address\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"zbncp.data.nwk_addr\00", align 1
@hf_zbncp_data_nwk_parent_addr = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"NWK parent address\00", align 1
@hf_zbncp_data_dst_nwk_addr = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [24 x i8] c"Destination NWK address\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"zbncp.data.dst_nwk_addr\00", align 1
@hf_zbncp_data_src_nwk_addr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Source NWK address\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"zbncp.data.src_nwk_addr\00", align 1
@hf_zbncp_data_remote_nwk_addr = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"Remote NWK address\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"zbncp.data.rmt_nwk_addr\00", align 1
@hf_zbncp_data_group_nwk_addr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"Group NWK address\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"zbncp.data.group_nwk_addr\00", align 1
@hf_zbncp_data_src_mac_addr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"Source MAC address\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"zbncp.data.src_mac_addr\00", align 1
@hf_zbncp_data_dst_mac_addr = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"zbncp.data.dst_mac_addr\00", align 1
@hf_zbncp_data_nwk_key = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [8 x i8] c"NWK Key\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"zbncp.data.nwk_key\00", align 1
@hf_zbncp_data_key_num = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"Key number\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"zbncp.data.key_num\00", align 1
@hf_zbncp_data_serial_num = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"zbncp.data.serial_num\00", align 1
@hf_zbncp_data_size = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"zbncp.data.size\00", align 1
@hf_zbncp_data_parameter_id = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"zbncp.data.param_id\00", align 1
@hf_zbncp_data_value8_dec = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"zbncp.data.value\00", align 1
@hf_zbncp_data_value16_dec = internal global i32 0, align 4
@hf_zbncp_data_aps_ack_to_non_sleepy = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"Value (for non-sleepy dev)\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"zbncp.data.non_sleepy_value\00", align 1
@hf_zbncp_data_aps_ack_to_sleepy = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"Value (for sleepy dev)\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"zbncp.data.sleepy_value\00", align 1
@hf_zbncp_data_min16 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"zbncp.data.min_value\00", align 1
@hf_zbncp_data_max16 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"zbncp.data.max_value\00", align 1
@hf_zbncp_data_default8_sign = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"zbncp.data.default_val\00", align 1
@hf_zbncp_data_current8_sign = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"zbncp.data.current_val\00", align 1
@hf_zbncp_data_is_concentrator = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"Is concentrator\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"zbncp.data.is_conc\00", align 1
@hf_zbncp_data_concentrator_radius = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"Concentrator radius\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"zbncp.data.conc_rad\00", align 1
@hf_zbncp_data_time16 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"zbncp.data.conc_time\00", align 1
@hf_zbncp_data_lock_status = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"Locking status\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"zbncp.data.lock_status\00", align 1
@hf_zbncp_nwk_leave_allowed = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"NWK Leave Allowed\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"zbncp.data.nwk_leave_allow\00", align 1
@hf_zbncp_data_nvram_dataset_quantity = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"Dataset quantity\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"zbncp.data.nvram_dataset_quantity\00", align 1
@hf_zbncp_data_nvram_dataset_type = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [20 x i8] c"NVRAM Database type\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"zbncp.data.nvram_database_type\00", align 1
@hf_zbncp_data_nvram_version = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"NVRAM Version\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"zbncp.data.nvram_version\00", align 1
@hf_zbncp_data_dataset_version = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [22 x i8] c"NVRAM Dataset Version\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"zbncp.data.dataset_version\00", align 1
@hf_zbncp_data_dataset_length = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [19 x i8] c"NVRAM Dataset size\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"zbncp.data.dataset_size\00", align 1
@hf_zbncp_data_nvram_dataset_data = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [19 x i8] c"NVRAM Dataset data\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"zbncp.data.dataset_data\00", align 1
@hf_zbncp_data_tc_policy_type = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"Trust center policy type\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"zbncp.data.tc_policy_type\00", align 1
@hf_zbncp_data_tc_policy_value = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"Trust center policy value\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"zbncp.data.tc_policy_value\00", align 1
@hf_zbncp_ed_capacity = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"Number of children\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"zbncp.data.num_children\00", align 1
@hf_zbncp_max_joins = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [29 x i8] c"Max successful join attempts\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"zbncp.data.max_joins\00", align 1
@hf_zbncp_zdo_leave_allowed = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"ZDO Leave Allowed\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"zbncp.data.zdo_leave_allow\00", align 1
@hf_zbncp_zdo_leave_wo_rejoin_allowed = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [33 x i8] c"ZDO Leave Without Rejoin Allowed\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"zbncp.data.zdo_leave_wo_rejoin_allow\00", align 1
@hf_zbncp_data_reset_source = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"Reset source\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"zbncp.data.rst_src\00", align 1
@hf_zbncp_data_vendor_data = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"Vendor data\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"zbncp.data.vendor_data\00", align 1
@hf_zbncp_data_aps_key = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"APS Key\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"zbncp.data.aps_key\00", align 1
@hf_zbncp_data_endpoint = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"zbncp.data.endpoint\00", align 1
@hf_zbncp_data_aps_group_num = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"APS group number\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"zbncp.data.aps_group_num\00", align 1
@hf_zbncp_data_aps_group = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"APS group\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"zbncp.data.aps_group\00", align 1
@hf_zbncp_data_src_endpoint = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"Source Endpoint\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"zbncp.data.src_endpoint\00", align 1
@hf_zbncp_data_dst_endpoint = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [21 x i8] c"Destination Endpoint\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"zbncp.data.dst_endpoint\00", align 1
@hf_zbncp_data_poll_pkt_cnt = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"Packet count\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"zbncp.data.poll_pkt_cnt\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"The number of packets to poll\00", align 1
@hf_zbncp_data_poll_timeout = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [13 x i8] c"Poll Timeout\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"zbncp.data.poll_timeout\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"The duration of poll in ms\00", align 1
@hf_zbncp_data_poll_permit_flag = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"Permit flag\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"zbncp.data.poll_permit_flag\00", align 1
@hf_zbncp_data_profile_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"zbncp.data.profile_id\00", align 1
@hf_zbncp_data_device_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"zbncp.data.device_id\00", align 1
@hf_zbncp_data_dev_version = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"Device Version\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"zbncp.data.dev_vers\00", align 1
@hf_zbncp_data_in_cl_cnt = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"Input Cluster Count\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"zbncp.data.in_cl_cnt\00", align 1
@hf_zbncp_data_out_cl_cnt = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [21 x i8] c"Output Cluster Count\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"zbncp.data.out_cl_cnt\00", align 1
@hf_zbncp_data_cluster_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"zbncp.data.cluster_id\00", align 1
@hf_zbncp_data_mac_cap = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"MAC capability\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"zbncp.data.mac_cap\00", align 1
@hf_zbncp_data_manuf_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"zbncp.data.manuf_id\00", align 1
@hf_zbncp_data_cur_pwr_mode = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"Current Power Mode\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"zbncp.data.pwr_mode\00", align 1
@hf_zbncp_data_cur_pwr_lvl = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"Current Power Level\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"zbncp.data.pwr_lvl\00", align 1
@hf_zbncp_data_susp_period = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"Suspension Period\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"zbncp.data.susp_period\00", align 1
@hf_zbncp_data_av_pwr_src = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"Available Power Sources\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"zbncp.data.av_pwr_src\00", align 1
@hf_zbncp_data_cur_pwr_src = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"Current Power Source\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"zbncp.data.cur_pwr_src\00", align 1
@hf_zbncp_data_pwr_src_const = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [23 x i8] c"Constant (mains) power\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"zbncp.data.pwr_src_const\00", align 1
@hf_zbncp_data_pwr_src_recharge = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [21 x i8] c"Rechargeable battery\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"zbncp.data.pwr_src_recharge\00", align 1
@hf_zbncp_data_pwr_src_disposable = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"Disposable battery\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"zbncp.data.pwr_src_disp\00", align 1
@hf_zbncp_data_req_type = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"zbncp.data.nwk_req_type\00", align 1
@hf_zbncp_data_start_idx = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"Start Index\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"zbncp.data.start_idx\00", align 1
@hf_zbncp_data_start_idx_16b = internal global i32 0, align 4
@hf_zbncp_data_upd_idx = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [13 x i8] c"Update Index\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"zbncp.data.update_idx\00", align 1
@hf_zbncp_data_entry_idx = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"Entry Index\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"zbncp.data.entry_idx\00", align 1
@hf_zbncp_data_num_asoc_dec = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [14 x i8] c"Num Assoc Dev\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"zbncp.data.num_asoc_dev\00", align 1
@hf_zbncp_data_pwr_desc = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"Power Descriptor\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"zbncp.data.pwr_desc\00", align 1
@hf_zbncp_data_pwr_desc_cur_power_mode = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [29 x i8] c"zbncp.data.pwr_desc.pwr_mode\00", align 1
@hf_zbncp_data_pwr_desc_av_pwr_src = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [31 x i8] c"zbncp.data.pwr_desc.av_pwr_src\00", align 1
@hf_zbncp_data_pwr_desc_cur_pwr_src = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [22 x i8] c"Current Power Sources\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"zbncp.data.pwr_desc.cur_pwr_src\00", align 1
@hf_zbncp_data_pwr_desc_cur_pwr_lvl = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [23 x i8] c"zbncp.data.cur_pwr_lvl\00", align 1
@hf_zbncp_data_max_buf_size = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [16 x i8] c"Max buffer size\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_buf_size\00", align 1
@hf_zbncp_data_max_inc_trans_size = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [27 x i8] c"Max Incoming transfer size\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_inc_size\00", align 1
@hf_zbncp_data_max_out_trans_size = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [27 x i8] c"Max Outgoing transfer size\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_out_size\00", align 1
@hf_zbncp_data_desc_cap = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"Descriptor Capabilities\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"zbncp.data.desc_cap\00", align 1
@hf_zbncp_data_desc_cap_ext_act_ep_list_av = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [40 x i8] c"Extended Active Endpoint List Available\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"zbncp.data.desc_cap.active_ep_list\00", align 1
@hf_zbncp_data_desc_cap_ext_simple_desc_list_av = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [42 x i8] c"Extended Simple Descriptor List Available\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"zbncp.data.desc_cap.simple_desc_list\00", align 1
@hf_zbncp_data_flags8 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"zbncp.data.flags8\00", align 1
@hf_zbncp_data_flags_permit_join = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [15 x i8] c"Permit Joining\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"zbncp.data.flags.perm_join\00", align 1
@hf_zbncp_data_flags_router_cap = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [16 x i8] c"Router capacity\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"zbncp.data.flags.router_cap\00", align 1
@hf_zbncp_data_flags_ed_cap = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [12 x i8] c"ED capacity\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"zbncp.data.flags.ed_cap\00", align 1
@hf_zbncp_data_flags_stack_profile = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [14 x i8] c"Stack profile\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"zbncp.data.flags.stack_profile\00", align 1
@hf_zbncp_data_flags16 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"zbncp.data.flags16\00", align 1
@hf_zbncp_data_flags_zb_role = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [25 x i8] c"zbncp.data.flags.zb_role\00", align 1
@hf_zbncp_data_flags_comp_desc_av = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"Complex desc available\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"zbncp.data.flags.comp_desc_av\00", align 1
@hf_zbncp_data_flags_user_desc_av = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [20 x i8] c"User desc available\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"zbncp.data.flags.user_desc_av\00", align 1
@hf_zbncp_data_flags_freq_868 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [17 x i8] c"868MHz BPSK Band\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"zbncp.data.flags.freq.868mhz\00", align 1
@hf_zbncp_data_flags_freq_902 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [17 x i8] c"902MHz BPSK Band\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"zbncp.data.flags.freq.902mhz\00", align 1
@hf_zbncp_data_flags_freq_2400 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [18 x i8] c"2.4GHz OQPSK Band\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"zbncp.data.flags.freq.2400mhz\00", align 1
@hf_zbncp_data_flags_freq_eu_sub_ghz = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [20 x i8] c"EU Sub-GHz FSK Band\00", align 1
@.str.289 = private unnamed_addr constant [33 x i8] c"zbncp.data.flags.freq.eu_sub_ghz\00", align 1
@hf_zbncp_data_srv_msk = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"Server mask\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"zbncp.data.srv_msk\00", align 1
@hf_zbncp_data_srv_msk_prim_tc = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [21 x i8] c"Primary Trust Center\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"zbncp.data.srv_msk.prim_tc\00", align 1
@hf_zbncp_data_srv_msk_backup_tc = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"Backup Trust Center\00", align 1
@.str.295 = private unnamed_addr constant [29 x i8] c"zbncp.data.srv_msk.backup_tc\00", align 1
@hf_zbncp_data_srv_msk_prim_bind_tbl_cache = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [28 x i8] c"Primary Binding Table Cache\00", align 1
@.str.297 = private unnamed_addr constant [39 x i8] c"zbncp.data.srv_msk.prim_bind_tbl_cache\00", align 1
@hf_zbncp_data_srv_msk_backup_bind_tbl_cache = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [27 x i8] c"Backup Binding Table Cache\00", align 1
@.str.299 = private unnamed_addr constant [41 x i8] c"zbncp.data.srv_msk.backup_bind_tbl_cache\00", align 1
@hf_zbncp_data_remote_bind_offset = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [19 x i8] c"Remote Bind Offset\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"zbncp.data.remote_bind_access\00", align 1
@.str.302 = private unnamed_addr constant [154 x i8] c"Remote bind offset, divides the bind table in two parts [0:remote_bind_offset) are for localbindings and [remote_bind_offset:tbl_size) to remote bindings\00", align 1
@hf_zbncp_data_srv_msk_prim_disc_cache = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [24 x i8] c"Primary Discovery Cache\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"zbncp.data.srv_msk.prim_disc_cache\00", align 1
@hf_zbncp_data_srv_msk_backup_disc_cache = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"Backup Discovery Cache\00", align 1
@.str.306 = private unnamed_addr constant [37 x i8] c"zbncp.data.srv_msk.backup_disc_cache\00", align 1
@hf_zbncp_data_srv_msk_nwk_manager = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [16 x i8] c"Network Manager\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"zbncp.data.srv_msk.nwk_manager\00", align 1
@hf_zbncp_data_srv_msk_stack_compl_rev = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [26 x i8] c"Stack Compliance Revision\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"zbncp.data.srv_msk.stack_compl_rev\00", align 1
@hf_zbncp_data_ep_cnt = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [15 x i8] c"Endpoint Count\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"zbncp.data.endpoint_cnt\00", align 1
@hf_zbncp_data_dst_addr_mode = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"Dst Address Mode\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"zbncp.data.dst_addr_mode\00", align 1
@hf_zbncp_data_leave_flags = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"Leave flags\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"zbncp.data.leave_flags\00", align 1
@hf_zbncp_data_leave_flags_remove_chil = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"Remove children\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"zbncp.data.leave_flags.remove_chil\00", align 1
@hf_zbncp_data_leave_flags_rejoin = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [7 x i8] c"Rejoin\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"zbncp.data.leave_flags.rejoin\00", align 1
@hf_zbncp_data_permit_dur = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [16 x i8] c"Permit Duration\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"zbncp.data.permit_dur\00", align 1
@hf_zbncp_data_tc_sign = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"TC Significance\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"zbncp.data.tc_sign\00", align 1
@hf_zbncp_data_secur_rejoin = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"Secure Rejoin\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"zbncp.data.secure_rejoin\00", align 1
@hf_zbncp_data_zdo_rejoin_flags = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [28 x i8] c"zbncp.data.zdo_rejoin.flags\00", align 1
@hf_zbncp_data_zdo_rejoin_flags_tcsw_happened = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [31 x i8] c"Trust Center Swap-out happened\00", align 1
@.str.329 = private unnamed_addr constant [42 x i8] c"zbncp.data.zdo_rejoin.flags.tcsw_happened\00", align 1
@hf_zbncp_data_dlen8 = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"zbncp.data.dlen8\00", align 1
@hf_zbncp_data_dlen16 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [18 x i8] c"zbncp.data.dlen16\00", align 1
@hf_zbncp_data_param_len = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [13 x i8] c"Param Length\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"zbncp.data.param_len\00", align 1
@hf_zbncp_data_radius = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"zbncp.data.radius\00", align 1
@hf_zbncp_data_time_between_disc = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [25 x i8] c"Time between discoveries\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"zbncp.data.time_between_disc\00", align 1
@hf_zbncp_data_enable_flag = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"Enable flag\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"zbncp.data.enable_flag\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"0 - to disable, 1 - to enable\00", align 1
@hf_zbncp_data_array = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"zbncp.data.data_arr\00", align 1
@hf_zbncp_data_use_alias = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"Use alias\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"zbncp.data.use_alias\00", align 1
@hf_zbncp_data_alias_src = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [21 x i8] c"Alias source address\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"zbncp.data.alias_src\00", align 1
@hf_zbncp_data_alias_seq = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [22 x i8] c"Alias sequence number\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"zbncp.data.alias_seq\00", align 1
@hf_zbncp_data_tx_opt = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [11 x i8] c"TX Options\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"zbncp.data.tx_opt\00", align 1
@hf_zbncp_data_tx_opt_secur = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [30 x i8] c"Security enabled transmission\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"zbncp.data.secur\00", align 1
@hf_zbncp_data_tx_opt_obsolete = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"zbncp.data.obsolete\00", align 1
@hf_zbncp_data_tx_opt_ack = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"zbncp.data.ack\00", align 1
@hf_zbncp_data_tx_opt_frag = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [24 x i8] c"Fragmentation permitted\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"zbncp.data.frag\00", align 1
@hf_zbncp_data_tx_opt_inc_ext_nonce = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [23 x i8] c"Include extended nonce\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"zbncp.data.ext_nonce\00", align 1
@hf_zbncp_data_tx_opt_force_mesh_route = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [44 x i8] c"Force mesh route discovery for this request\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"zbncp.data.force_mesh_route\00", align 1
@hf_zbncp_data_tx_opt_send_route_record = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [35 x i8] c"Send route record for this request\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"zbncp.data.send_route_record\00", align 1
@hf_zbncp_data_lqi = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"zbncp.data.lqi\00", align 1
@hf_zbncp_data_rssi = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"zbncp.data.rssi\00", align 1
@hf_zbncp_data_do_cleanup = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"Do cleanup\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"zbncp.data.do_clean\00", align 1
@hf_zbncp_data_max_rx_bcast = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [13 x i8] c"max_rx_bcast\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_rx_bcast\00", align 1
@hf_zbncp_data_mac_tx_bcast = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [13 x i8] c"max_tx_bcast\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"zbncp.data.max_tx_bcast\00", align 1
@hf_zbncp_data_mac_rx_ucast = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [13 x i8] c"mac_rx_ucast\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"zbncp.data.mac_rx_ucast\00", align 1
@hf_zbncp_data_mac_tx_ucast_total_zcl = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [23 x i8] c"mac_tx_ucast_total_zcl\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"zbncp.data.mac_tx_ucast_total_zcl\00", align 1
@hf_zbncp_data_mac_tx_ucast_failures_zcl = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [26 x i8] c"mac_tx_ucast_failures_zcl\00", align 1
@.str.381 = private unnamed_addr constant [37 x i8] c"zbncp.data.mac_tx_ucast_failures_zcl\00", align 1
@hf_zbncp_data_mac_tx_ucast_retries_zcl = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [25 x i8] c"mac_tx_ucast_retries_zcl\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"zbncp.data.mac_tx_ucast_retries_zcl\00", align 1
@hf_zbncp_data_mac_tx_ucast_total = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [19 x i8] c"mac_tx_ucast_total\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"zbncp.data.mac_tx_ucast_total\00", align 1
@hf_zbncp_data_mac_tx_ucast_failures = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [22 x i8] c"mac_tx_ucast_failures\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"zbncp.data.mac_tx_ucast_failures\00", align 1
@hf_zbncp_data_mac_tx_ucast_retries = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [21 x i8] c"mac_tx_ucast_retries\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"zbncp.data.mac_tx_ucast_retries\00", align 1
@hf_zbncp_data_mac_validate_drop_cnt = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [22 x i8] c"mac_validate_drop_cnt\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"zbncp.data.mac_validate_drop_cnt\00", align 1
@hf_zbncp_data_mac_phy_cca_fail_count = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [19 x i8] c"phy_cca_fail_count\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"zbncp.data.phy_cca_fail_count\00", align 1
@hf_zbncp_data_phy_to_mac_que_lim_reached = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [27 x i8] c"phy_to_mac_que_lim_reached\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"zbncp.data.phy_to_mac_que_lim_reached\00", align 1
@hf_zbncp_data_period_of_time = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [15 x i8] c"period_of_time\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"zbncp.data.period_of_time\00", align 1
@hf_zbncp_data_last_msg_lqi = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"last_msg_lqi\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"zbncp.data.last_msg_lqi\00", align 1
@hf_zbncp_data_last_msg_rssi = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [14 x i8] c"last_msg_rssi\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"zbncp.data.last_msg_rssi\00", align 1
@hf_zbncp_data_number_of_resets = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c"number_of_resets\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"zbncp.data.number_of_resets\00", align 1
@hf_zbncp_data_aps_tx_bcast = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [13 x i8] c"aps_tx_bcast\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"zbncp.data.aps_tx_bcast\00", align 1
@hf_zbncp_data_aps_tx_ucast_success = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [21 x i8] c"aps_tx_ucast_success\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"zbncp.data.aps_tx_ucast_success\00", align 1
@hf_zbncp_data_aps_tx_ucast_retry = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [19 x i8] c"aps_tx_ucast_retry\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"zbncp.data.aps_tx_ucast_retry\00", align 1
@hf_zbncp_data_aps_tx_ucast_fail = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [18 x i8] c"aps_tx_ucast_fail\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"zbncp.data.aps_tx_ucast_fail\00", align 1
@hf_zbncp_data_route_disc_initiated = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [21 x i8] c"route_disc_initiated\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"zbncp.data.route_disc_initiated\00", align 1
@hf_zbncp_data_nwk_neighbor_added = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [19 x i8] c"nwk_neighbor_added\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"zbncp.data.nwk_neighbor_added\00", align 1
@hf_zbncp_data_nwk_neighbor_removed = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [21 x i8] c"nwk_neighbor_removed\00", align 1
@.str.417 = private unnamed_addr constant [32 x i8] c"zbncp.data.nwk_neighbor_removed\00", align 1
@hf_zbncp_data_nwk_neighbor_stale = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [19 x i8] c"nwk_neighbor_stale\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"zbncp.data.nwk_neighbor_stale\00", align 1
@hf_zbncp_upd_status_code = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [26 x i8] c"Device update status code\00", align 1
@.str.421 = private unnamed_addr constant [31 x i8] c"zbncp.data.dev_upd_status_code\00", align 1
@hf_zbncp_data_join_indication = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [16 x i8] c"join_indication\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"zbncp.data.join_indication\00", align 1
@hf_zbncp_data_childs_removed = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [15 x i8] c"childs_removed\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"zbncp.data.childs_removed\00", align 1
@hf_zbncp_data_nwk_fc_failure = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [15 x i8] c"nwk_fc_failure\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"zbncp.data.nwk_fc_failure\00", align 1
@hf_zbncp_data_aps_unauthorized_key = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [21 x i8] c"aps_unauthorized_key\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"zbncp.data.aps_unauthorized_key\00", align 1
@hf_zbncp_data_nwk_decrypt_failure = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [20 x i8] c"nwk_decrypt_failure\00", align 1
@.str.431 = private unnamed_addr constant [31 x i8] c"zbncp.data.nwk_decrypt_failure\00", align 1
@hf_zbncp_data_aps_decrypt_failure = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [20 x i8] c"aps_decrypt_failure\00", align 1
@.str.433 = private unnamed_addr constant [31 x i8] c"zbncp.data.aps_decrypt_failure\00", align 1
@hf_zbncp_data_packet_buffer_allocate_failures = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [32 x i8] c"packet_buffer_allocate_failures\00", align 1
@.str.435 = private unnamed_addr constant [43 x i8] c"zbncp.data.packet_buffer_allocate_failures\00", align 1
@hf_zbncp_data_average_mac_retry_per_aps_message_sent = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [39 x i8] c"average_mac_retry_per_aps_message_sent\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"zbncp.data.avg_mac_retry\00", align 1
@hf_zbncp_data_aps_fc_failure = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [15 x i8] c"aps_fc_failure\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"zbncp.data.aps_fc_failure\00", align 1
@hf_zbncp_data_nwk_retry_overflow = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"nwk_retry_overflow\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"zbncp.data.nwk_retry_overflow\00", align 1
@hf_zbncp_data_nwk_bcast_table_full = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [21 x i8] c"nwk_bcast_table_full\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"zbncp.data.nwk_bcast_table_full\00", align 1
@hf_zbncp_data_status = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"zbncp.data.status\00", align 1
@hf_zbncp_zdo_auth_type = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [19 x i8] c"Authorization type\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"zbncp.data.zdo_auth_type\00", align 1
@hf_zbncp_zdo_leg_auth_status_code = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"zbncp.data.zdo_status_code\00", align 1
@hf_zbncp_zdo_tclk_auth_status_code = internal global i32 0, align 4
@hf_zbncp_zdo_server_mask = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [25 x i8] c"zbncp.data.zdo_serv_mask\00", align 1
@hf_zbncp_zdo_start_entry_idx = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [18 x i8] c"Start entry index\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"zbncp.data.zdo_start_idx\00", align 1
@hf_zbncp_zdo_scan_duration = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [14 x i8] c"Scan duration\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"zbncp.data.zdo_scan_duration\00", align 1
@hf_zbncp_zdo_scan_cnt = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [11 x i8] c"Scan count\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"zbncp.data.zdo_scan_cnt\00", align 1
@hf_zbncp_zdo_scan_mgr_addr = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [20 x i8] c"Manager NWK address\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"zbncp.data.zdo_mgr_addr\00", align 1
@hf_zbncp_data_aps_cnt = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"APS counter\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"zbncp.data.aps_cnt\00", align 1
@hf_zbncp_data_aps_fc = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [7 x i8] c"APS FC\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"zbncp.data.aps_fc\00", align 1
@hf_zbncp_data_aps_fc_deliv_mode = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [14 x i8] c"Delivery mode\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"zbncp.data.aps_fc.deliv_mode\00", align 1
@hf_zbncp_data_aps_fc_secur = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"zbncp.data.aps_fc.secur\00", align 1
@hf_zbncp_data_aps_fc_ack_retrans = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [17 x i8] c"ACK & retransmit\00", align 1
@.str.468 = private unnamed_addr constant [30 x i8] c"zbncp.data.aps_fc.ack_retrans\00", align 1
@hf_zbncp_data_aps_key_attr = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [22 x i8] c"APS key source & attr\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"zbncp.data.aps_key_attr\00", align 1
@hf_zbncp_data_aps_key_attr_key_src = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [11 x i8] c"Key source\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"zbncp.data.aps_key_attr.key_src\00", align 1
@hf_zbncp_data_aps_key_attr_key_used = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [9 x i8] c"Key used\00", align 1
@.str.474 = private unnamed_addr constant [33 x i8] c"zbncp.data.aps_key_attr.key_used\00", align 1
@hf_zbncp_data_pkt_len = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [19 x i8] c"zbncp.data.pkt_len\00", align 1
@hf_zbncp_data_pkt = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"zbncp.data.pkt\00", align 1
@hf_zbncp_data_scan_dur = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [14 x i8] c"Scan Duration\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"zbncp.data.scan_dur\00", align 1
@hf_zbncp_data_distr_nwk_flag = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [25 x i8] c"Distributed Network Flag\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"zbncp.data.distr_nwk_flag\00", align 1
@hf_zbncp_data_nwk_count = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"Network Count\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"zbncp.data.nwk_cnt\00", align 1
@hf_zbncp_data_nwk_upd_id = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [14 x i8] c"NWK Update ID\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"zbncp.data.nwk_upd_id\00", align 1
@hf_zbncp_data_rejoin = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [18 x i8] c"zbncp.data.rejoin\00", align 1
@hf_zbncp_data_rejoin_nwk = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [15 x i8] c"Rejoin Network\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"zbncp.data.rejoin_nwk\00", align 1
@hf_zbncp_data_secur_en = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [16 x i8] c"Security Enable\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"zbncp.data.secur_en\00", align 1
@hf_zbncp_data_enh_beacon = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [16 x i8] c"Enhanced Beacon\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"zbncp.data.enh_beacon\00", align 1
@hf_zbncp_data_beacon_type = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [12 x i8] c"Beacon Type\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"zbncp.data.beacon_type\00", align 1
@hf_zbncp_data_beacon_order = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [13 x i8] c"Beacon Order\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"zbncp.data.becon_order\00", align 1
@hf_zbncp_data_superframe_order = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [17 x i8] c"Superframe Order\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"zbncp.data.superframe_order\00", align 1
@hf_zbncp_data_battery_life_ext = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [23 x i8] c"Battery Life Extension\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"zbncp.data.battery_life_ext\00", align 1
@hf_zbncp_data_mac_if = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [16 x i8] c"MAC interface #\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"zbncp.data.mac_if\00", align 1
@hf_zbncp_data_ed_config = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [10 x i8] c"ED config\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"zbncp.data.ed_cfg\00", align 1
@hf_zbncp_data_timeout_cnt = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [16 x i8] c"Timeout Counter\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"zbncp.data.timeout_cnt\00", align 1
@hf_zbncp_data_keepalive_mode = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"Keepalive mode\00", align 1
@hf_zbncp_data_dev_timeout = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [15 x i8] c"Device Timeout\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"zbncp.data.dev_timeout\00", align 1
@hf_zbncp_data_relationship = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [13 x i8] c"Relationship\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"zbncp.data.relationship\00", align 1
@hf_zbncp_data_tx_fail_cnt = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"Transmit Failure Cnt\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"zbncp.data.tx_fail_cnt\00", align 1
@hf_zbncp_data_out_cost = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [14 x i8] c"Outgoing Cost\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"zbncp.data.out_cost\00", align 1
@hf_zbncp_data_age = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"zbncp.data.age\00", align 1
@hf_zbncp_data_trace_mask = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [11 x i8] c"Trace mask\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"zbncp.data.trace_mask\00", align 1
@hf_zbncp_data_trace_wireless_traf = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [17 x i8] c"Wireless traffic\00", align 1
@.str.521 = private unnamed_addr constant [31 x i8] c"zbncp.data.trace_wireless_traf\00", align 1
@hf_zbncp_data_trace_reserved = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"zbncp.data.trace_reserved\00", align 1
@hf_zbncp_data_trace_ncp_ll_proto = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [16 x i8] c"NCP LL protocol\00", align 1
@.str.525 = private unnamed_addr constant [30 x i8] c"zbncp.data.trace_ncp_ll_proto\00", align 1
@hf_zbncp_data_trace_host_int_line = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [14 x i8] c"HOST INT line\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"zbncp.data.trace_host_int_line\00", align 1
@hf_zbncp_data_trace_sleep_awake = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [12 x i8] c"Sleep/awake\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"zbncp.data.trace_sleep_awake\00", align 1
@hf_zbncp_data_trace_input_output = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [19 x i8] c"Input/Output trace\00", align 1
@.str.531 = private unnamed_addr constant [30 x i8] c"zbncp.data.trace_input_output\00", align 1
@hf_zbncp_data_trace_timestamp = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [36 x i8] c"Trace timestamp in beacon intervals\00", align 1
@.str.533 = private unnamed_addr constant [27 x i8] c"zbncp.data.trace_timestamp\00", align 1
@hf_zbncp_data_trace = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [15 x i8] c"Raw trace data\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"zbncp.data.trace\00", align 1
@hf_zbncp_data_key_neg_method = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [29 x i8] c"Key Negotiation Methods Mask\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"zbncp.data.key_neg_method\00", align 1
@hf_zbncp_data_psk_secrets = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [17 x i8] c"PSK Secrets Mask\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"zbncp.data.psk_secrets\00", align 1
@hf_zbncp_data_r22_join_usage = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [23 x i8] c"Use r22 join procedure\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"zbncp.data.r22_join_usage\00", align 1
@hf_zbncp_data_nwk_conf_preset = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [29 x i8] c"Network preset configuration\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"zbncp.data.nwk_conf_preset\00", align 1
@hf_zbncp_data_short_address = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [22 x i8] c"Short Network address\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"zbncp.data.short_address\00", align 1
@hf_zbncp_data_raw_data = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [9 x i8] c"Raw data\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"zbncp.data.raw_data\00", align 1
@hf_zbncp_data_conf_params = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [25 x i8] c"Configuration parameters\00", align 1
@.str.549 = private unnamed_addr constant [23 x i8] c"zbncp.data.conf_params\00", align 1
@hf_zbncp_data_conf_params_reserved = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [20 x i8] c"zbncp.data.reserved\00", align 1
@.str.551 = private unnamed_addr constant [57 x i8] c"Whether this device can act as a PAN coordinator or not.\00", align 1
@hf_zbncp_data_conf_params_disable_pan_id_change = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [22 x i8] c"Disable PAN ID Change\00", align 1
@.str.553 = private unnamed_addr constant [45 x i8] c"zbncp.data.conf_params.disable_pan_id_change\00", align 1
@.str.554 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_zbncp_data_conf_params_disable_channel_change = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [23 x i8] c"Disable Channel Change\00", align 1
@.str.556 = private unnamed_addr constant [46 x i8] c"zbncp.data.conf_params.disable_channel_change\00", align 1
@hf_zbncp_data_conf_params_leave_request_allowed = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [23 x i8] c"Leave Requests Allowed\00", align 1
@.str.558 = private unnamed_addr constant [45 x i8] c"zbncp.data.conf_params.leave_request_allowed\00", align 1
@hf_zbncp_data_conf_params_require_tclk = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [48 x i8] c"Require Link Key for Transport Key transmission\00", align 1
@.str.560 = private unnamed_addr constant [36 x i8] c"zbncp.data.conf_params.require_tclk\00", align 1
@hf_zbncp_data_conf_params_restricted_enabled = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [24 x i8] c"Restricted Mode Enabled\00", align 1
@.str.562 = private unnamed_addr constant [42 x i8] c"zbncp.data.conf_params.restricted_enabled\00", align 1
@hf_zbncp_data_channel_page_count = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [19 x i8] c"Channel Page Count\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"zbncp.data.channel_page_count\00", align 1
@hf_zbncp_data_config_mask = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [19 x i8] c"Configuration mask\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"zbncp.data.config_mask\00", align 1
@hf_zbncp_data_dest_short_address = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [34 x i8] c"Destination Short Network address\00", align 1
@hf_zbncp_data_current_parents_short_address = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [30 x i8] c"Current Parents Short Address\00", align 1
@.str.569 = private unnamed_addr constant [41 x i8] c"zbncp.data.current_parents_short_address\00", align 1
@hf_zbncp_data_current_parents_lqi = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [21 x i8] c"Current Parents' LQI\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"zbncp.data.current_parents_lqi\00", align 1
@hf_zbncp_data_potential_parent_count = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [23 x i8] c"Potential Parent Count\00", align 1
@.str.573 = private unnamed_addr constant [34 x i8] c"zbncp.data.potential_parent_count\00", align 1
@hf_zbncp_data_classification_mask = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [20 x i8] c"Classification Mask\00", align 1
@.str.575 = private unnamed_addr constant [31 x i8] c"zbncp.data.classification_mask\00", align 1
@hf_zbncp_data_total_beacons_surveyed = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [23 x i8] c"Total Beacons Surveyed\00", align 1
@.str.577 = private unnamed_addr constant [34 x i8] c"zbncp.data.total_beacons_surveyed\00", align 1
@hf_zbncp_data_current_pan_id_beacons = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [38 x i8] c"Number of Beacons with Current PAN ID\00", align 1
@.str.579 = private unnamed_addr constant [34 x i8] c"zbncp.data.current_pan_id_beacons\00", align 1
@hf_zbncp_data_current_nwk_potential_parents = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [56 x i8] c"Number of potential parents from current Zigbee Network\00", align 1
@.str.581 = private unnamed_addr constant [41 x i8] c"zbncp.data.current_nwk_potential_parents\00", align 1
@hf_zbncp_data_other_zigbee_beacons = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [31 x i8] c"Number of Other Zigbee Beacons\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"zbncp.data.other_zigbee_beacons\00", align 1
@hf_zbncp_data_pan_id_conflict_tlv = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [20 x i8] c"PAN ID Conflict TLV\00", align 1
@.str.585 = private unnamed_addr constant [31 x i8] c"zbncp.data.pan_id_conflict_tlv\00", align 1
@hf_zbncp_data_eui64_count = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [18 x i8] c"Amount of EUI64s'\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"zbncp.data.eui64_count\00", align 1
@hf_zbncp_data_eui64 = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [6 x i8] c"EUI64\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"zbncp.data.eui64\00", align 1
@hf_zbncp_data_initial_join_auth = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [18 x i8] c"Initial Join Auth\00", align 1
@.str.591 = private unnamed_addr constant [29 x i8] c"zbncp.data.initial_join_auth\00", align 1
@hf_zbncp_data_key_update_method = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [18 x i8] c"Key Update Method\00", align 1
@.str.593 = private unnamed_addr constant [29 x i8] c"zbncp.data.key_update_method\00", align 1
@hf_zbncp_data_next_pan_id_change = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [19 x i8] c"Next PAN Id Change\00", align 1
@.str.595 = private unnamed_addr constant [30 x i8] c"zbncp.data.next_pan_id_change\00", align 1
@hf_zbncp_data_next_channel_change = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [20 x i8] c"Next Channel Change\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"zbncp.data.next_channel_change\00", align 1
@hf_zbncp_data_error_count = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [12 x i8] c"Error Count\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"zbncp.data.error_count\00", align 1
@hf_zbncp_data_keepalive_rec = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [19 x i8] c"Keepalive Received\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"zbncp.data.keepalive_rec\00", align 1
@hf_zbncp_data_mac_if_idx = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [20 x i8] c"MAC Interface Index\00", align 1
@.str.603 = private unnamed_addr constant [22 x i8] c"zbncp.data.mac_if_idx\00", align 1
@hf_zbncp_data_fast_poll_int = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [19 x i8] c"Fast Poll Interval\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"zbncp.data.fast_poll\00", align 1
@hf_zbncp_data_long_poll_int = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [19 x i8] c"Long Poll Interval\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"zbncp.data.long_poll\00", align 1
@hf_zbncp_data_fast_poll_flag = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [15 x i8] c"Fast Poll Flag\00", align 1
@.str.609 = private unnamed_addr constant [26 x i8] c"zbncp.data.fast_poll_flag\00", align 1
@hf_zbncp_data_stop_fast_poll_result = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [22 x i8] c"Stop Fast Poll Result\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"zbncp.data.stop_fast_poll_result\00", align 1
@hf_zbncp_data_time = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [16 x i8] c"zbncp.data.time\00", align 1
@hf_zbncp_data_pan_id_cnt = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [13 x i8] c"Pan ID count\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"zbncp.data.pan_id_cnt\00", align 1
@hf_zbncp_data_ic = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [13 x i8] c"Install Code\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"zbncp.data.ic\00", align 1
@hf_zbncp_data_ic_table_size = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [14 x i8] c"IC Table Size\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"zbncp.data.table_size\00", align 1
@hf_zbncp_data_ic_ent_cnt = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [12 x i8] c"Entry Count\00", align 1
@.str.620 = private unnamed_addr constant [23 x i8] c"zbncp.data.entry_count\00", align 1
@hf_zbncp_data_cs = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [6 x i8] c"Suite\00", align 1
@.str.622 = private unnamed_addr constant [14 x i8] c"zbncp.data.cs\00", align 1
@hf_zbncp_data_ca_pub_key = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [14 x i8] c"CA Public Key\00", align 1
@.str.624 = private unnamed_addr constant [22 x i8] c"zbncp.data.ca_pub_key\00", align 1
@hf_zbncp_data_ca_priv_key = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [19 x i8] c"Device Private Key\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"zbncp.data.ca_priv_key\00", align 1
@hf_zbncp_data_cert = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"zbncp.data.cert\00", align 1
@hf_zbncp_data_issuer = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"zbncp.data.issuer\00", align 1
@hf_zbncp_data_ic_en = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [10 x i8] c"Enable IC\00", align 1
@.str.632 = private unnamed_addr constant [17 x i8] c"zbncp.data.ic_en\00", align 1
@hf_zbncp_data_key_type = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [9 x i8] c"Key type\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"zbncp.data.key_type\00", align 1
@hf_zbncp_data_tx_power = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [9 x i8] c"TX Power\00", align 1
@hf_zbncp_data_tx_time = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [8 x i8] c"TX Time\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"zbncp.data.tx_time\00", align 1
@hf_zbncp_data_seed = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"zbncp.data.seed\00", align 1
@hf_zbncp_data_link_key = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"zbncp.data.link_key\00", align 1
@hf_zbncp_data_aps_link_key_type = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [18 x i8] c"APS Link Key Type\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"zbncp.data.link_key_type\00", align 1
@hf_zbncp_data_key_src = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [19 x i8] c"zbncp.data.key_src\00", align 1
@hf_zbncp_data_key_attr = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [15 x i8] c"Key attributes\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"zbncp.data.key_attr\00", align 1
@hf_zbncp_data_out_frame_cnt = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [23 x i8] c"Outgoing frame counter\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"zbncp.data.out_cnt\00", align 1
@hf_zbncp_data_inc_frame_cnt = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [23 x i8] c"Incoming frame counter\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"zbncp.data.inc_cnt\00", align 1
@hf_zbncp_data_dump_type = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [10 x i8] c"Dump Type\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"zbncp.data.dump_type\00", align 1
@hf_zbncp_data_dump_text = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [5 x i8] c"Dump\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"zbncp.data.dump_text\00", align 1
@hf_zbncp_data_dump_bin = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [20 x i8] c"zbncp.data.dump_bin\00", align 1
@hf_zbncp_data_offset = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"zbncp.data.offset\00", align 1
@hf_zbncp_data_do_erase = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [9 x i8] c"Do erase\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"zbncp.data.do_erase\00", align 1
@hf_zbncp_data_calibration_status = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [19 x i8] c"Calibration status\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"zbncp.data.calibration_status\00", align 1
@hf_zbncp_data_calibration_value = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [18 x i8] c"Calibration value\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"zbncp.data.calibration_value\00", align 1
@hf_zbncp_data_zgp_key_type = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [24 x i8] c"zbncp.data.zgp_key_type\00", align 1
@hf_zbncp_data_zgp_link_key = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [9 x i8] c"Link key\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"zbncp.data.zgp_link_key\00", align 1
@hf_zbncp_data_prod_conf_hdr_crc = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [22 x i8] c"Production config crc\00", align 1
@.str.668 = private unnamed_addr constant [29 x i8] c"zbncp.data.prod_conf.hdr.crc\00", align 1
@hf_zbncp_data_prod_conf_hdr_len = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [34 x i8] c"Length (with application section)\00", align 1
@.str.670 = private unnamed_addr constant [29 x i8] c"zbncp.data.prod_conf.hdr.len\00", align 1
@hf_zbncp_data_prod_conf_hdr_version = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [33 x i8] c"zbncp.data.prod_conf.hdr.version\00", align 1
@hf_zbncp_data_prod_conf_body = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [23 x i8] c"Production config body\00", align 1
@.str.673 = private unnamed_addr constant [26 x i8] c"zbncp.data.prod_conf.body\00", align 1
@hf_zbncp_dump_preamble = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [20 x i8] c"ZBNCP Dump preamble\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"zbncp.dump.preamble\00", align 1
@hf_zbncp_dump_version = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [19 x i8] c"ZBNCP Dump version\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"zbncp.dump.version\00", align 1
@hf_zbncp_dump_type = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"zbncp.dump.ftype\00", align 1
@hf_zbncp_dump_options = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [19 x i8] c"zbncp.dump.options\00", align 1
@hf_zbncp_dump_options_dir = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"zbncp.dump.options.direction\00", align 1
@hf_zbncp_dump_options_int_state = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [9 x i8] c"HOST INT\00", align 1
@.str.684 = private unnamed_addr constant [29 x i8] c"zbncp.dump.options.int_state\00", align 1
@hf_zbncp_dump_options_tx_conflict = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [25 x i8] c"Potential TX/TX conflict\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"zbncp.dump.options.tx_conflict\00", align 1
@hf_ieee802154_cinfo_alt_coord = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [26 x i8] c"Alternate PAN Coordinator\00", align 1
@.str.688 = private unnamed_addr constant [27 x i8] c"zbncp.wpan.cinfo.alt_coord\00", align 1
@hf_ieee802154_cinfo_device_type = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.690 = private unnamed_addr constant [29 x i8] c"zbncp.wpan.cinfo.device_type\00", align 1
@tfs_cinfo_device_type = internal constant %struct.true_false_string { ptr @.str.1231, ptr @.str.1232 }, align 8
@.str.691 = private unnamed_addr constant [84 x i8] c"Whether this device is RFD (reduced-function device) or FFD (full-function device).\00", align 1
@hf_ieee802154_cinfo_power_src = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"zbncp.wpan.cinfo.power_src\00", align 1
@tfs_cinfo_power_src = internal constant %struct.true_false_string { ptr @.str.1233, ptr @.str.1234 }, align 8
@.str.694 = private unnamed_addr constant [63 x i8] c"Whether this device is operating on AC/mains or battery power.\00", align 1
@hf_ieee802154_cinfo_idle_rx = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [21 x i8] c"Receive On When Idle\00", align 1
@.str.696 = private unnamed_addr constant [25 x i8] c"zbncp.wpan.cinfo.idle_rx\00", align 1
@.str.697 = private unnamed_addr constant [59 x i8] c"Whether this device can receive packets while idle or not.\00", align 1
@hf_ieee802154_cinfo_sec_capable = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [20 x i8] c"Security Capability\00", align 1
@.str.699 = private unnamed_addr constant [29 x i8] c"zbncp.wpan.cinfo.sec_capable\00", align 1
@.str.700 = private unnamed_addr constant [63 x i8] c"Whether this device is capable of receiving encrypted packets.\00", align 1
@hf_ieee802154_cinfo_alloc_addr = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [17 x i8] c"Allocate Address\00", align 1
@.str.702 = private unnamed_addr constant [28 x i8] c"zbncp.wpan.cinfo.alloc_addr\00", align 1
@.str.703 = private unnamed_addr constant [107 x i8] c"Whether this device wishes to use a 16-bit short address instead of its IEEE 802.15.4 64-bit long address.\00", align 1
@proto_register_zbncp.ett = internal global [31 x ptr] [ptr @ett_zbncp_hdr, ptr @ett_zbncp_hdr_flags, ptr @ett_zbncp_ll_body, ptr @ett_zbncp_hl_hdr, ptr @ett_zbncp_hl_body, ptr @ett_zbncp_data_in_cl_list, ptr @ett_zbncp_data_out_cl_list, ptr @ett_zbncp_data_mac_cap, ptr @ett_zbncp_data_pwr_src, ptr @ett_zbncp_data_cur_pwr_src, ptr @ett_zbncp_data_asoc_nwk_list, ptr @ett_zbncp_data_pwr_desc, ptr @ett_zbncp_data_desc_cap, ptr @ett_zbncp_data_flags, ptr @ett_zbncp_data_server_mask, ptr @ett_zbncp_data_ep_list, ptr @ett_zbncp_data_leave_flags, ptr @ett_zbncp_data_tx_opt, ptr @ett_zbncp_data_zdo_rejoin_flags, ptr @ett_zbncp_data_apc_fc, ptr @ett_zbncp_data_prod_conf_hdr, ptr @ett_zbncp_data_aps_key_attr, ptr @ett_zbncp_data_ch_list, ptr @ett_zbncp_data_channel, ptr @ett_zbncp_data_nwk_descr, ptr @ett_zbncp_data_cmd_opt, ptr @ett_zbncp_data_joind_bitmask, ptr @ett_zbncp_data_trace_bitmask, ptr @ett_zbncp_data_conf_params, ptr @ett_zbncp_dump, ptr @ett_zbncp_dump_opt], align 16
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
@ett_zbncp_data_conf_params = internal global i32 0, align 4
@ett_zbncp_dump = internal global i32 0, align 4
@ett_zbncp_dump_opt = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [34 x i8] c"ZBOSS Network Coprocessor product\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"ZB NCP\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"zbncp\00", align 1
@zbncp_frame = internal global i32 -1, align 4
@proto_zbncp = internal global i32 0, align 4
@zbncp_handle = internal global ptr null, align 8
@.str.707 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@zbncp_hl_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [19 x i8] c"GET_MODULE_VERSION\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"NCP_RESET\00", align 1
@.str.714 = private unnamed_addr constant [16 x i8] c"GET_ZIGBEE_ROLE\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"SET_ZIGBEE_ROLE\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"GET_ZIGBEE_CHANNEL_MASK\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"SET_ZIGBEE_CHANNEL_MASK\00", align 1
@.str.718 = private unnamed_addr constant [19 x i8] c"GET_ZIGBEE_CHANNEL\00", align 1
@.str.719 = private unnamed_addr constant [11 x i8] c"GET_PAN_ID\00", align 1
@.str.720 = private unnamed_addr constant [11 x i8] c"SET_PAN_ID\00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"GET_LOCAL_IEEE_ADDR\00", align 1
@.str.722 = private unnamed_addr constant [20 x i8] c"SET_LOCAL_IEEE_ADDR\00", align 1
@.str.723 = private unnamed_addr constant [10 x i8] c"SET_TRACE\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"GET_KEEPALIVE_TIMEOUT\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"SET_KEEPALIVE_TIMEOUT\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"GET_TX_POWER\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"SET_TX_POWER\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"GET_RX_ON_WHEN_IDLE\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"SET_RX_ON_WHEN_IDLE\00", align 1
@.str.730 = private unnamed_addr constant [11 x i8] c"GET_JOINED\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"GET_AUTHENTICATED\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"GET_ED_TIMEOUT\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"SET_ED_TIMEOUT\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"ADD_VISIBLE_DEV\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"ADD_INVISIBLE_SHORT\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"RM_INVISIBLE_SHORT\00", align 1
@.str.737 = private unnamed_addr constant [12 x i8] c"SET_NWK_KEY\00", align 1
@.str.738 = private unnamed_addr constant [18 x i8] c"GET_SERIAL_NUMBER\00", align 1
@.str.739 = private unnamed_addr constant [16 x i8] c"GET_VENDOR_DATA\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"GET_NWK_KEYS\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"GET_APS_KEY_BY_IEEE\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"BIG_PKT_TO_NCP\00", align 1
@.str.743 = private unnamed_addr constant [16 x i8] c"GET_PARENT_ADDR\00", align 1
@.str.744 = private unnamed_addr constant [15 x i8] c"GET_EXT_PAN_ID\00", align 1
@.str.745 = private unnamed_addr constant [24 x i8] c"GET_COORDINATOR_VERSION\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"GET_SHORT_ADDRESS\00", align 1
@.str.747 = private unnamed_addr constant [25 x i8] c"GET_TRUST_CENTER_ADDRESS\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"DEBUG_WRITE\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"GET_CONFIG_PARAMETER\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"GET_LOCK_STATUS\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"GET_TRACE\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"NCP_RESET_IND\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"SET_NWK_LEAVE_ALLOWED\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"GET_NWK_LEAVE_ALLOWED\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"NVRAM_WRITE\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"NVRAM_READ\00", align 1
@.str.757 = private unnamed_addr constant [12 x i8] c"NVRAM_CLEAR\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"NVRAM_ERASE\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"SET_TC_POLICY\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"SET_EXTENDED_PAN_ID\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"SET_ED_CAPACITY\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"GET_ED_CAPACITY\00", align 1
@.str.763 = private unnamed_addr constant [22 x i8] c"SET_ZDO_LEAVE_ALLOWED\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"GET_ZDO_LEAVE_ALLOWED\00", align 1
@.str.765 = private unnamed_addr constant [28 x i8] c"SET_LEAVE_WO_REJOIN_ALLOWED\00", align 1
@.str.766 = private unnamed_addr constant [28 x i8] c"GET_LEAVE_WO_REJOIN_ALLOWED\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"DISABLE_GPPB\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"GP_SET_SHARED_KEY_TYPE\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"GP_SET_DEFAULT_LINK_KEY\00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"PRODUCTION_CONFIG_READ\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"SET_MAX_JOINS\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"GET_MAX_JOINS\00", align 1
@.str.773 = private unnamed_addr constant [10 x i8] c"TRACE_IND\00", align 1
@.str.774 = private unnamed_addr constant [19 x i8] c"GET_KEY_NEG_METHOD\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"SET_KEY_NEG_METHOD\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"GET_PSK_SECRETS\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"SET_PSK_SECRETS\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"SET_R22_JOIN_USAGE\00", align 1
@.str.779 = private unnamed_addr constant [20 x i8] c"SET_NWK_CONF_PRESET\00", align 1
@.str.780 = private unnamed_addr constant [20 x i8] c"DEBUG_BROAD_NWK_KEY\00", align 1
@.str.781 = private unnamed_addr constant [20 x i8] c"DEBUG_BROAD_APS_KEY\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"AF_SET_SIMPLE_DESC\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"AF_DEL_EP\00", align 1
@.str.784 = private unnamed_addr constant [17 x i8] c"AF_SET_NODE_DESC\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c"AF_SET_POWER_DESC\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"AF_SUBGHZ_SUSPEND_IND\00", align 1
@.str.787 = private unnamed_addr constant [21 x i8] c"AF_SUBGHZ_RESUME_IND\00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"ZDO_NWK_ADDR_REQ\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"ZDO_IEEE_ADDR_REQ\00", align 1
@.str.790 = private unnamed_addr constant [19 x i8] c"ZDO_POWER_DESC_REQ\00", align 1
@.str.791 = private unnamed_addr constant [18 x i8] c"ZDO_NODE_DESC_REQ\00", align 1
@.str.792 = private unnamed_addr constant [20 x i8] c"ZDO_SIMPLE_DESC_REQ\00", align 1
@.str.793 = private unnamed_addr constant [18 x i8] c"ZDO_ACTIVE_EP_REQ\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"ZDO_MATCH_DESC_REQ\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"ZDO_BIND_REQ\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"ZDO_UNBIND_REQ\00", align 1
@.str.797 = private unnamed_addr constant [19 x i8] c"ZDO_MGMT_LEAVE_REQ\00", align 1
@.str.798 = private unnamed_addr constant [23 x i8] c"ZDO_PERMIT_JOINING_REQ\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"ZDO_DEV_ANNCE_IND\00", align 1
@.str.800 = private unnamed_addr constant [11 x i8] c"ZDO_REJOIN\00", align 1
@.str.801 = private unnamed_addr constant [29 x i8] c"ZDO_SYSTEM_SRV_DISCOVERY_REQ\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"ZDO_MGMT_BIND_REQ\00", align 1
@.str.803 = private unnamed_addr constant [17 x i8] c"ZDO_MGMT_LQI_REQ\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"ZDO_MGMT_NWK_UPDATE_REQ\00", align 1
@.str.805 = private unnamed_addr constant [19 x i8] c"ZDO_REMOTE_CMD_IND\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"ZDO_GET_STATS\00", align 1
@.str.807 = private unnamed_addr constant [23 x i8] c"ZDO_DEV_AUTHORIZED_IND\00", align 1
@.str.808 = private unnamed_addr constant [19 x i8] c"ZDO_DEV_UPDATE_IND\00", align 1
@.str.809 = private unnamed_addr constant [29 x i8] c"ZDO_SET_NODE_DESC_MANUF_CODE\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"ZDO_GET_DIAG_DATA_REQ\00", align 1
@.str.811 = private unnamed_addr constant [12 x i8] c"ZDO_RAW_REQ\00", align 1
@.str.812 = private unnamed_addr constant [25 x i8] c"ZDO_SEND_CONF_PARAMS_REQ\00", align 1
@.str.813 = private unnamed_addr constant [27 x i8] c"ZDO_MGMT_BEACON_SURVEY_REQ\00", align 1
@.str.814 = private unnamed_addr constant [21 x i8] c"ZDO_DECOMMISSION_REQ\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"ZDO_GET_AUTH_LEVEL_REQ\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"APSDE_DATA_REQ\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"APSME_BIND\00", align 1
@.str.818 = private unnamed_addr constant [13 x i8] c"APSME_UNBIND\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"APSME_ADD_GROUP\00", align 1
@.str.820 = private unnamed_addr constant [15 x i8] c"APSME_RM_GROUP\00", align 1
@.str.821 = private unnamed_addr constant [15 x i8] c"APSDE_DATA_IND\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"APSME_RM_ALL_GROUPS\00", align 1
@.str.823 = private unnamed_addr constant [20 x i8] c"APS_GET_GROUP_TABLE\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"APSME_UNBIND_ALL\00", align 1
@.str.825 = private unnamed_addr constant [26 x i8] c"APSME_RM_BIND_ENTRY_BY_ID\00", align 1
@.str.826 = private unnamed_addr constant [23 x i8] c"APSME_CLEAR_BIND_TABLE\00", align 1
@.str.827 = private unnamed_addr constant [22 x i8] c"APSME_REMOTE_BIND_IND\00", align 1
@.str.828 = private unnamed_addr constant [24 x i8] c"APSME_REMOTE_UNBIND_IND\00", align 1
@.str.829 = private unnamed_addr constant [29 x i8] c"APSME_SET_REMOTE_BIND_OFFSET\00", align 1
@.str.830 = private unnamed_addr constant [29 x i8] c"APSME_GET_REMOTE_BIND_OFFSET\00", align 1
@.str.831 = private unnamed_addr constant [27 x i8] c"APSME_GET_BIND_ENTRY_BY_ID\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"NWK_FORMATION\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"NWK_DISCOVERY\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"NWK_NLME_JOIN\00", align 1
@.str.835 = private unnamed_addr constant [19 x i8] c"NWK_PERMIT_JOINING\00", align 1
@.str.836 = private unnamed_addr constant [22 x i8] c"NWK_GET_IEEE_BY_SHORT\00", align 1
@.str.837 = private unnamed_addr constant [22 x i8] c"NWK_GET_SHORT_BY_IEEE\00", align 1
@.str.838 = private unnamed_addr constant [25 x i8] c"NWK_GET_NEIGHBOR_BY_IEEE\00", align 1
@.str.839 = private unnamed_addr constant [16 x i8] c"NWK_STARTED_IND\00", align 1
@.str.840 = private unnamed_addr constant [17 x i8] c"NWK_REJOINED_IND\00", align 1
@.str.841 = private unnamed_addr constant [22 x i8] c"NWK_REJOIN_FAILED_IND\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"NWK_LEAVE_IND\00", align 1
@.str.843 = private unnamed_addr constant [27 x i8] c"PIM_SET_FAST_POLL_INTERVAL\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"PIM_SET_LONG_POLL_INTERVAL\00", align 1
@.str.845 = private unnamed_addr constant [20 x i8] c"PIM_START_FAST_POLL\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"PIM_START_POLL\00", align 1
@.str.847 = private unnamed_addr constant [22 x i8] c"PIM_SET_ADAPTIVE_POLL\00", align 1
@.str.848 = private unnamed_addr constant [19 x i8] c"PIM_STOP_FAST_POLL\00", align 1
@.str.849 = private unnamed_addr constant [14 x i8] c"PIM_STOP_POLL\00", align 1
@.str.850 = private unnamed_addr constant [22 x i8] c"PIM_ENABLE_TURBO_POLL\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"PIM_DISABLE_TURBO_POLL\00", align 1
@.str.852 = private unnamed_addr constant [24 x i8] c"NWK_GET_FIRST_NBT_ENTRY\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"NWK_GET_NEXT_NBT_ENTRY\00", align 1
@.str.854 = private unnamed_addr constant [28 x i8] c"NWK_PAN_ID_CONFLICT_RESOLVE\00", align 1
@.str.855 = private unnamed_addr constant [24 x i8] c"NWK_PAN_ID_CONFLICT_IND\00", align 1
@.str.856 = private unnamed_addr constant [23 x i8] c"NWK_ADDRESS_UPDATE_IND\00", align 1
@.str.857 = private unnamed_addr constant [28 x i8] c"NWK_START_WITHOUT_FORMATION\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"NWK_NLME_ROUTER_START\00", align 1
@.str.859 = private unnamed_addr constant [16 x i8] c"PIM_SINGLE_POLL\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"PARENT_LOST_IND\00", align 1
@.str.861 = private unnamed_addr constant [29 x i8] c"PIM_START_TURBO_POLL_PACKETS\00", align 1
@.str.862 = private unnamed_addr constant [32 x i8] c"PIM_START_TURBO_POLL_CONTINUOUS\00", align 1
@.str.863 = private unnamed_addr constant [32 x i8] c"PIM_TURBO_POLL_CONTINUOUS_LEAVE\00", align 1
@.str.864 = private unnamed_addr constant [29 x i8] c"PIM_TURBO_POLL_PACKETS_LEAVE\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"PIM_PERMIT_TURBO_POLL\00", align 1
@.str.866 = private unnamed_addr constant [26 x i8] c"PIM_SET_FAST_POLL_TIMEOUT\00", align 1
@.str.867 = private unnamed_addr constant [27 x i8] c"PIM_GET_LONG_POLL_INTERVAL\00", align 1
@.str.868 = private unnamed_addr constant [26 x i8] c"PIM_GET_IN_FAST_POLL_FLAG\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"SET_KEEPALIVE_MODE\00", align 1
@.str.870 = private unnamed_addr constant [24 x i8] c"START_CONCENTRATOR_MODE\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"STOP_CONCENTRATOR_MODE\00", align 1
@.str.872 = private unnamed_addr constant [38 x i8] c"NWK_ENABLE_PAN_ID_CONFLICT_RESOLUTION\00", align 1
@.str.873 = private unnamed_addr constant [43 x i8] c"NWK_ENABLE_AUTO_PAN_ID_CONFLICT_RESOLUTION\00", align 1
@.str.874 = private unnamed_addr constant [29 x i8] c"PIM_TURBO_POLL_CANCEL_PACKET\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"SET_FORCE_ROUTE_RECORD\00", align 1
@.str.876 = private unnamed_addr constant [23 x i8] c"GET_FORCE_ROUTE_RECORD\00", align 1
@.str.877 = private unnamed_addr constant [22 x i8] c"NWK_NBR_ITERATOR_NEXT\00", align 1
@.str.878 = private unnamed_addr constant [28 x i8] c"DEBUG_SIGNAL_TCLK_READY_IND\00", align 1
@.str.879 = private unnamed_addr constant [31 x i8] c"DEVICE_READY_FOR_INTERVIEW_IND\00", align 1
@.str.880 = private unnamed_addr constant [30 x i8] c"DEVICE_INTERVIEW_FINISHED_IND\00", align 1
@.str.881 = private unnamed_addr constant [42 x i8] c"PREPARE_NETWORK_FOR_CHANNEL_PAN_ID_CHANGE\00", align 1
@.str.882 = private unnamed_addr constant [35 x i8] c"PREPARE_NETWORK_FOR_CHANNEL_CHANGE\00", align 1
@.str.883 = private unnamed_addr constant [21 x i8] c"START_CHANNEL_CHANGE\00", align 1
@.str.884 = private unnamed_addr constant [20 x i8] c"START_PAN_ID_CHANGE\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"SECUR_SET_LOCAL_IC\00", align 1
@.str.886 = private unnamed_addr constant [13 x i8] c"SECUR_ADD_IC\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"SECUR_DEL_IC\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"SECUR_ADD_CERT\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"SECUR_DEL_CERT\00", align 1
@.str.890 = private unnamed_addr constant [15 x i8] c"SECUR_START_KE\00", align 1
@.str.891 = private unnamed_addr constant [23 x i8] c"SECUR_START_PARTNER_LK\00", align 1
@.str.892 = private unnamed_addr constant [28 x i8] c"SECUR_CBKE_SRV_FINISHED_IND\00", align 1
@.str.893 = private unnamed_addr constant [30 x i8] c"SECUR_PARTNER_LK_FINISHED_IND\00", align 1
@.str.894 = private unnamed_addr constant [23 x i8] c"SECUR_KE_WHITELIST_ADD\00", align 1
@.str.895 = private unnamed_addr constant [23 x i8] c"SECUR_KE_WHITELIST_DEL\00", align 1
@.str.896 = private unnamed_addr constant [27 x i8] c"SECUR_KE_WHITELIST_DEL_ALL\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"SECUR_JOIN_USES_IC\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"SECUR_GET_IC_BY_IEEE\00", align 1
@.str.899 = private unnamed_addr constant [15 x i8] c"SECUR_GET_CERT\00", align 1
@.str.900 = private unnamed_addr constant [19 x i8] c"SECUR_GET_LOCAL_IC\00", align 1
@.str.901 = private unnamed_addr constant [15 x i8] c"SECUR_TCLK_IND\00", align 1
@.str.902 = private unnamed_addr constant [31 x i8] c"SECUR_TCLK_EXCHANGE_FAILED_IND\00", align 1
@.str.903 = private unnamed_addr constant [18 x i8] c"SECUR_GET_KEY_IDX\00", align 1
@.str.904 = private unnamed_addr constant [14 x i8] c"SECUR_GET_KEY\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"SECUR_ERASE_KEY\00", align 1
@.str.906 = private unnamed_addr constant [22 x i8] c"SECUR_CLEAR_KEY_TABLE\00", align 1
@.str.907 = private unnamed_addr constant [40 x i8] c"SECUR_NWK_INITIATE_KEY_SWITCH_PROCEDURE\00", align 1
@.str.908 = private unnamed_addr constant [18 x i8] c"SECUR_GET_IC_LIST\00", align 1
@.str.909 = private unnamed_addr constant [20 x i8] c"SECUR_GET_IC_BY_IDX\00", align 1
@.str.910 = private unnamed_addr constant [20 x i8] c"SECUR_REMOVE_ALL_IC\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"SECUR_PARTNER_LK_ENABLE\00", align 1
@.str.912 = private unnamed_addr constant [34 x i8] c"SECUR_AUTH_DEVICE_AFTER_INTERVIEW\00", align 1
@.str.913 = private unnamed_addr constant [25 x i8] c"SECUR_UPDATE_DEVICE_TCLK\00", align 1
@.str.914 = private unnamed_addr constant [17 x i8] c"MANUF_MODE_START\00", align 1
@.str.915 = private unnamed_addr constant [15 x i8] c"MANUF_MODE_END\00", align 1
@.str.916 = private unnamed_addr constant [18 x i8] c"MANUF_SET_CHANNEL\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"MANUF_GET_CHANNEL\00", align 1
@.str.918 = private unnamed_addr constant [16 x i8] c"MANUF_SET_POWER\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"MANUF_GET_POWER\00", align 1
@.str.920 = private unnamed_addr constant [17 x i8] c"MANUF_START_TONE\00", align 1
@.str.921 = private unnamed_addr constant [16 x i8] c"MANUF_STOP_TONE\00", align 1
@.str.922 = private unnamed_addr constant [26 x i8] c"MANUF_START_STREAM_RANDOM\00", align 1
@.str.923 = private unnamed_addr constant [25 x i8] c"MANUF_STOP_STREAM_RANDOM\00", align 1
@.str.924 = private unnamed_addr constant [25 x i8] c"MANUF_SEND_SINGLE_PACKET\00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"MANUF_START_TEST_RX\00", align 1
@.str.926 = private unnamed_addr constant [19 x i8] c"MANUF_STOP_TEST_RX\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"MANUF_RX_PACKET_IND\00", align 1
@.str.928 = private unnamed_addr constant [19 x i8] c"OTA_RUN_BOOTLOADER\00", align 1
@.str.929 = private unnamed_addr constant [22 x i8] c"OTA_START_UPGRADE_IND\00", align 1
@.str.930 = private unnamed_addr constant [20 x i8] c"OTA_SEND_PORTION_FW\00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"READ_NVRAM_RESERVED\00", align 1
@.str.932 = private unnamed_addr constant [21 x i8] c"WRITE_NVRAM_RESERVED\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"GET_CALIBRATION_INFO\00", align 1
@zbncp_hl_call_id = internal constant [223 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 777, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 780, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 781, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 782, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 783, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 779, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 1047, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 1053, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 1054, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 1055, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 1063, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 1064, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 1065, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 1066, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 1067, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 1068, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 1069, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 1070, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 1071, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1072, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 1073, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 1074, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 1075, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 1076, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 1077, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 1078, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 1079, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 1080, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 1081, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 1082, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 1083, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 1296, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 1297, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 1298, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 1291, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 1293, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 1294, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 1295, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1299, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 1300, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 1301, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1302, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 1303, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 1304, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 1305, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 1306, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 1307, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 1308, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 1309, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1540, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 1541, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 1542, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 1543, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 1544, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1545, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 1546, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 1547, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 1548, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 1549, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 1550, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 1795, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.937 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.938 = private unnamed_addr constant [4 x i8] c"NWK\00", align 1
@.str.939 = private unnamed_addr constant [4 x i8] c"APS\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"ZDO\00", align 1
@.str.941 = private unnamed_addr constant [5 x i8] c"CBKE\00", align 1
@zbncp_hl_status_cat = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.943 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.944 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.945 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.946 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.947 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.948 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"OUT_OF_RANGE\00", align 1
@.str.950 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.951 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.952 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_1\00", align 1
@.str.953 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_2\00", align 1
@.str.954 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_3\00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_4\00", align 1
@.str.956 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_5\00", align 1
@.str.957 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_6\00", align 1
@.str.958 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_7\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_8\00", align 1
@.str.960 = private unnamed_addr constant [20 x i8] c"INVALID_PARAMETER_9\00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"INVALID_PARAMETER_10\00", align 1
@.str.962 = private unnamed_addr constant [29 x i8] c"INVALID_PARAMETER_11_OR_MORE\00", align 1
@.str.963 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.964 = private unnamed_addr constant [10 x i8] c"NO_MEMORY\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"INVALID_PARAMETER\00", align 1
@.str.966 = private unnamed_addr constant [17 x i8] c"OPERATION_FAILED\00", align 1
@.str.967 = private unnamed_addr constant [17 x i8] c"BUFFER_TOO_SMALL\00", align 1
@.str.968 = private unnamed_addr constant [12 x i8] c"END_OF_LIST\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.970 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"OVERFLOW\00", align 1
@.str.972 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.973 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.974 = private unnamed_addr constant [13 x i8] c"NO_RESOURCES\00", align 1
@.str.975 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.976 = private unnamed_addr constant [10 x i8] c"NO_SERVER\00", align 1
@.str.977 = private unnamed_addr constant [14 x i8] c"INVALID_STATE\00", align 1
@.str.978 = private unnamed_addr constant [18 x i8] c"CONNECTION_FAILED\00", align 1
@.str.979 = private unnamed_addr constant [16 x i8] c"CONNECTION_LOST\00", align 1
@.str.980 = private unnamed_addr constant [13 x i8] c"UNAUTHORIZED\00", align 1
@.str.981 = private unnamed_addr constant [9 x i8] c"CONFLICT\00", align 1
@.str.982 = private unnamed_addr constant [15 x i8] c"INVALID_FORMAT\00", align 1
@.str.983 = private unnamed_addr constant [9 x i8] c"NO_MATCH\00", align 1
@.str.984 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.985 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"MALFORMED_ADDRESS\00", align 1
@.str.987 = private unnamed_addr constant [20 x i8] c"COULD_NOT_READ_FILE\00", align 1
@.str.988 = private unnamed_addr constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@.str.989 = private unnamed_addr constant [20 x i8] c"DIRECTORY_NOT_FOUND\00", align 1
@.str.990 = private unnamed_addr constant [17 x i8] c"CONVERSION_ERROR\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"INCOMPATIBLE_TYPES\00", align 1
@.str.992 = private unnamed_addr constant [15 x i8] c"FILE_CORRUPTED\00", align 1
@.str.993 = private unnamed_addr constant [15 x i8] c"PAGE_NOT_FOUND\00", align 1
@.str.994 = private unnamed_addr constant [16 x i8] c"ILLEGAL_REQUEST\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"INVALID_GROUP\00", align 1
@.str.996 = private unnamed_addr constant [11 x i8] c"TABLE_FULL\00", align 1
@.str.997 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@.str.998 = private unnamed_addr constant [6 x i8] c"AGAIN\00", align 1
@.str.999 = private unnamed_addr constant [17 x i8] c"DEVICE_NOT_FOUND\00", align 1
@.str.1000 = private unnamed_addr constant [9 x i8] c"OBSOLETE\00", align 1
@zbncp_hl_status_generic = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1002 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.1003 = private unnamed_addr constant [12 x i8] c"BEACON_LOSS\00", align 1
@.str.1004 = private unnamed_addr constant [23 x i8] c"CHANNEL_ACCESS_FAILURE\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"COUNTER_ERROR\00", align 1
@.str.1006 = private unnamed_addr constant [7 x i8] c"DENIED\00", align 1
@.str.1007 = private unnamed_addr constant [20 x i8] c"DISABLE_TRX_FAILURE\00", align 1
@.str.1008 = private unnamed_addr constant [15 x i8] c"FRAME_TOO_LONG\00", align 1
@.str.1009 = private unnamed_addr constant [18 x i8] c"IMPROPER_KEY_TYPE\00", align 1
@.str.1010 = private unnamed_addr constant [24 x i8] c"IMPROPER_SECURITY_LEVEL\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"INVALID_ADDRESS\00", align 1
@.str.1012 = private unnamed_addr constant [12 x i8] c"INVALID_GTS\00", align 1
@.str.1013 = private unnamed_addr constant [15 x i8] c"INVALID_HANDLE\00", align 1
@.str.1014 = private unnamed_addr constant [14 x i8] c"INVALID_INDEX\00", align 1
@.str.1015 = private unnamed_addr constant [14 x i8] c"LIMIT_REACHED\00", align 1
@.str.1016 = private unnamed_addr constant [7 x i8] c"NO_ACK\00", align 1
@.str.1017 = private unnamed_addr constant [10 x i8] c"NO_BEACON\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"NO_DATA\00", align 1
@.str.1019 = private unnamed_addr constant [17 x i8] c"NO_SHORT_ADDRESS\00", align 1
@.str.1020 = private unnamed_addr constant [17 x i8] c"ON_TIME_TOO_LONG\00", align 1
@.str.1021 = private unnamed_addr constant [11 x i8] c"OUT_OF_CAP\00", align 1
@.str.1022 = private unnamed_addr constant [16 x i8] c"PAN_ID_CONFLICT\00", align 1
@.str.1023 = private unnamed_addr constant [10 x i8] c"PAST_TIME\00", align 1
@.str.1024 = private unnamed_addr constant [10 x i8] c"READ_ONLY\00", align 1
@.str.1025 = private unnamed_addr constant [12 x i8] c"REALIGNMENT\00", align 1
@.str.1026 = private unnamed_addr constant [17 x i8] c"SCAN_IN_PROGRESS\00", align 1
@.str.1027 = private unnamed_addr constant [15 x i8] c"SECURITY_ERROR\00", align 1
@.str.1028 = private unnamed_addr constant [19 x i8] c"SUPERFRAME_OVERLAP\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"TRACKING_OFF\00", align 1
@.str.1030 = private unnamed_addr constant [20 x i8] c"TRANSACTION_EXPIRED\00", align 1
@.str.1031 = private unnamed_addr constant [21 x i8] c"TRANSACTION_OVERFLOW\00", align 1
@.str.1032 = private unnamed_addr constant [10 x i8] c"TX_ACTIVE\00", align 1
@.str.1033 = private unnamed_addr constant [16 x i8] c"UNAVAILABLE_KEY\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"UNSUPPORTED_LEGACY\00", align 1
@.str.1035 = private unnamed_addr constant [21 x i8] c"UNSUPPORTED_SECURITY\00", align 1
@zb_mac_state = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [16 x i8] c"INVALID_REQUEST\00", align 1
@.str.1038 = private unnamed_addr constant [16 x i8] c"NOT_PERMITTED, \00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"ALREADY_PRESENT\00", align 1
@.str.1040 = private unnamed_addr constant [13 x i8] c"SYNC_FAILURE\00", align 1
@.str.1041 = private unnamed_addr constant [20 x i8] c"NEIGHBOR_TABLE_FULL\00", align 1
@.str.1042 = private unnamed_addr constant [15 x i8] c"UNKNOWN_DEVICE\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"UNSUPPORTED_ATTRIBUTE\00", align 1
@.str.1044 = private unnamed_addr constant [12 x i8] c"NO_NETWORKS\00", align 1
@.str.1045 = private unnamed_addr constant [16 x i8] c"MAX_FRM_COUNTER\00", align 1
@.str.1046 = private unnamed_addr constant [7 x i8] c"NO_KEY\00", align 1
@.str.1047 = private unnamed_addr constant [23 x i8] c"ROUTE_DISCOVERY_FAILED\00", align 1
@.str.1048 = private unnamed_addr constant [12 x i8] c"ROUTE_ERROR\00", align 1
@.str.1049 = private unnamed_addr constant [14 x i8] c"BT_TABLE_FULL\00", align 1
@.str.1050 = private unnamed_addr constant [19 x i8] c"FRAME_NOT_BUFFERED\00", align 1
@.str.1051 = private unnamed_addr constant [18 x i8] c"INVALID_INTERFACE\00", align 1
@zb_nwk_state = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1053 = private unnamed_addr constant [15 x i8] c"UNKNOWN_ISSUER\00", align 1
@.str.1054 = private unnamed_addr constant [16 x i8] c"BAD_KEY_CONFIRM\00", align 1
@.str.1055 = private unnamed_addr constant [12 x i8] c"BAD_MESSAGE\00", align 1
@.str.1056 = private unnamed_addr constant [18 x i8] c"UNSUPPORTED_SUITE\00", align 1
@.str.1057 = private unnamed_addr constant [20 x i8] c"INVALID_CERTIFICATE\00", align 1
@.str.1058 = private unnamed_addr constant [9 x i8] c"NO_KE_EP\00", align 1
@zb_cbke_state = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1060 = private unnamed_addr constant [11 x i8] c"No options\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"Erase NVRAM\00", align 1
@.str.1062 = private unnamed_addr constant [14 x i8] c"Factory Reset\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"Locking reading keys\00", align 1
@zbncp_reset_opt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1065 = private unnamed_addr constant [3 x i8] c"ZC\00", align 1
@.str.1066 = private unnamed_addr constant [3 x i8] c"ZR\00", align 1
@.str.1067 = private unnamed_addr constant [4 x i8] c"ZED\00", align 1
@zbncp_zb_role = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1069 = private unnamed_addr constant [22 x i8] c"NCP_HL_UNUSED_BINDING\00", align 1
@.str.1070 = private unnamed_addr constant [23 x i8] c"NCP_HL_UNICAST_BINDING\00", align 1
@zbncp_bind_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1073 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@zbncp_force_route_record_sending_modes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1075 = private unnamed_addr constant [21 x i8] c"IEEE_ADDR_TABLE_SIZE\00", align 1
@.str.1076 = private unnamed_addr constant [20 x i8] c"NEIGHBOR_TABLE_SIZE\00", align 1
@.str.1077 = private unnamed_addr constant [27 x i8] c"APS_SRC_BINDING_TABLE_SIZE\00", align 1
@.str.1078 = private unnamed_addr constant [21 x i8] c"APS_GROUP_TABLE_SIZE\00", align 1
@.str.1079 = private unnamed_addr constant [23 x i8] c"NWK_ROUTING_TABLE_SIZE\00", align 1
@.str.1080 = private unnamed_addr constant [31 x i8] c"NWK_ROUTE_DISCOVERY_TABLE_SIZE\00", align 1
@.str.1081 = private unnamed_addr constant [16 x i8] c"IOBUF_POOL_SIZE\00", align 1
@.str.1082 = private unnamed_addr constant [17 x i8] c"PANID_TABLE_SIZE\00", align 1
@.str.1083 = private unnamed_addr constant [20 x i8] c"APS_DUPS_TABLE_SIZE\00", align 1
@.str.1084 = private unnamed_addr constant [26 x i8] c"APS_BIND_TRANS_TABLE_SIZE\00", align 1
@.str.1085 = private unnamed_addr constant [22 x i8] c"N_APS_RETRANS_ENTRIES\00", align 1
@.str.1086 = private unnamed_addr constant [13 x i8] c"NWK_MAX_HOPS\00", align 1
@.str.1087 = private unnamed_addr constant [17 x i8] c"NIB_MAX_CHILDREN\00", align 1
@.str.1088 = private unnamed_addr constant [28 x i8] c"N_APS_KEY_PAIR_ARR_MAX_SIZE\00", align 1
@.str.1089 = private unnamed_addr constant [19 x i8] c"NWK_MAX_SRC_ROUTES\00", align 1
@.str.1090 = private unnamed_addr constant [20 x i8] c"APS_MAX_WINDOW_SIZE\00", align 1
@.str.1091 = private unnamed_addr constant [21 x i8] c"APS_INTERFRAME_DELAY\00", align 1
@.str.1092 = private unnamed_addr constant [20 x i8] c"ZDO_ED_BIND_TIMEOUT\00", align 1
@.str.1093 = private unnamed_addr constant [24 x i8] c"NIB_PASSIVE_ASK_TIMEOUT\00", align 1
@.str.1094 = private unnamed_addr constant [17 x i8] c"APS_ACK_TIMEOUTS\00", align 1
@.str.1095 = private unnamed_addr constant [18 x i8] c"MAC_BEACON_JITTER\00", align 1
@.str.1096 = private unnamed_addr constant [9 x i8] c"TX_POWER\00", align 1
@.str.1097 = private unnamed_addr constant [27 x i8] c"ZLL_DEFAULT_RSSI_THRESHOLD\00", align 1
@.str.1098 = private unnamed_addr constant [10 x i8] c"NIB_MTORR\00", align 1
@zbncp_parameter_id_list = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1100 = private unnamed_addr constant [18 x i8] c"ZB_NVRAM_RESERVED\00", align 1
@.str.1101 = private unnamed_addr constant [21 x i8] c"ZB_NVRAM_COMMON_DATA\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"ZB_NVRAM_HA_DATA\00", align 1
@.str.1103 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_ZCL_REPORTING_DATA\00", align 1
@.str.1104 = private unnamed_addr constant [29 x i8] c"ZB_NVRAM_APS_SECURE_DATA_GAP\00", align 1
@.str.1105 = private unnamed_addr constant [30 x i8] c"ZB_NVRAM_APS_BINDING_DATA_GAP\00", align 1
@.str.1106 = private unnamed_addr constant [30 x i8] c"ZB_NVRAM_HA_POLL_CONTROL_DATA\00", align 1
@.str.1107 = private unnamed_addr constant [15 x i8] c"ZB_IB_COUNTERS\00", align 1
@.str.1108 = private unnamed_addr constant [27 x i8] c"ZB_NVRAM_DATASET_GRPW_DATA\00", align 1
@.str.1109 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA1\00", align 1
@.str.1110 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA2\00", align 1
@.str.1111 = private unnamed_addr constant [18 x i8] c"ZB_NVRAM_ADDR_MAP\00", align 1
@.str.1112 = private unnamed_addr constant [23 x i8] c"ZB_NVRAM_NEIGHBOUR_TBL\00", align 1
@.str.1113 = private unnamed_addr constant [22 x i8] c"ZB_NVRAM_INSTALLCODES\00", align 1
@.str.1114 = private unnamed_addr constant [25 x i8] c"ZB_NVRAM_APS_SECURE_DATA\00", align 1
@.str.1115 = private unnamed_addr constant [26 x i8] c"ZB_NVRAM_APS_BINDING_DATA\00", align 1
@.str.1116 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_DATASET_GP_PRPOXYT\00", align 1
@.str.1117 = private unnamed_addr constant [26 x i8] c"ZB_NVRAM_DATASET_GP_SINKT\00", align 1
@.str.1118 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_DATASET_GP_CLUSTER\00", align 1
@.str.1119 = private unnamed_addr constant [25 x i8] c"ZB_NVRAM_APS_GROUPS_DATA\00", align 1
@.str.1120 = private unnamed_addr constant [27 x i8] c"ZB_NVRAM_DATASET_SE_CERTDB\00", align 1
@.str.1121 = private unnamed_addr constant [28 x i8] c"ZB_NVRAM_DATASET_GP_APP_TBL\00", align 1
@.str.1122 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA3\00", align 1
@.str.1123 = private unnamed_addr constant [19 x i8] c"ZB_NVRAM_APP_DATA4\00", align 1
@.str.1124 = private unnamed_addr constant [22 x i8] c"ZB_NVRAM_KE_WHITELIST\00", align 1
@.str.1125 = private unnamed_addr constant [30 x i8] c"ZB_NVRAM_ZDO_DIAGNOSTICS_DATA\00", align 1
@.str.1126 = private unnamed_addr constant [24 x i8] c"ZB_NVRAM_DATASET_NUMBER\00", align 1
@.str.1127 = private unnamed_addr constant [32 x i8] c"ZB_NVRAM_DATA_SET_TYPE_PAGE_HDR\00", align 1
@zb_nvram_database_types = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1129 = private unnamed_addr constant [22 x i8] c"TC Link Keys Required\00", align 1
@.str.1130 = private unnamed_addr constant [12 x i8] c"IC Required\00", align 1
@.str.1131 = private unnamed_addr constant [18 x i8] c"TC Rejoin Enabled\00", align 1
@.str.1132 = private unnamed_addr constant [17 x i8] c"Ignore TC Rejoin\00", align 1
@.str.1133 = private unnamed_addr constant [18 x i8] c"APS Insecure Join\00", align 1
@.str.1134 = private unnamed_addr constant [32 x i8] c"Disable NWK MGMT Channel Update\00", align 1
@.str.1135 = private unnamed_addr constant [26 x i8] c"Unsecure TC Rejoin Enable\00", align 1
@.str.1136 = private unnamed_addr constant [24 x i8] c"Enable Device Interview\00", align 1
@.str.1137 = private unnamed_addr constant [27 x i8] c"Set APS encryption for ZDO\00", align 1
@zbncp_tc_policy_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1139 = private unnamed_addr constant [22 x i8] c"ZB_RESET_SRC_POWER_ON\00", align 1
@.str.1140 = private unnamed_addr constant [22 x i8] c"ZB_RESET_SRC_SW_RESET\00", align 1
@.str.1141 = private unnamed_addr constant [23 x i8] c"ZB_RESET_SRC_RESET_PIN\00", align 1
@.str.1142 = private unnamed_addr constant [23 x i8] c"ZB_RESET_SRC_BROWN_OUT\00", align 1
@.str.1143 = private unnamed_addr constant [24 x i8] c"ZB_RESET_SRC_CLOCK_LOSS\00", align 1
@.str.1144 = private unnamed_addr constant [19 x i8] c"ZB_RESET_SRC_OTHER\00", align 1
@zbncp_rst_src_list = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1146 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.1147 = private unnamed_addr constant [4 x i8] c"33%\00", align 1
@.str.1148 = private unnamed_addr constant [4 x i8] c"66%\00", align 1
@.str.1149 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@zbncp_power_level = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1151 = private unnamed_addr constant [23 x i8] c"Single device response\00", align 1
@.str.1152 = private unnamed_addr constant [18 x i8] c"Extended response\00", align 1
@zbncp_nwk_req_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1154 = private unnamed_addr constant [15 x i8] c"No addr, no EP\00", align 1
@.str.1155 = private unnamed_addr constant [25 x i8] c"16-bit group addr, no EP\00", align 1
@.str.1156 = private unnamed_addr constant [25 x i8] c"16-bit short addr and EP\00", align 1
@.str.1157 = private unnamed_addr constant [23 x i8] c"64-bit ext addr and EP\00", align 1
@.str.1158 = private unnamed_addr constant [27 x i8] c"From the dst binding table\00", align 1
@zbncp_aps_addr_modes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1160 = private unnamed_addr constant [31 x i8] c"Standard Device Secured Rejoin\00", align 1
@.str.1161 = private unnamed_addr constant [31 x i8] c"Standard Device Unsecured Join\00", align 1
@.str.1162 = private unnamed_addr constant [12 x i8] c"Device Left\00", align 1
@.str.1163 = private unnamed_addr constant [36 x i8] c"Standard Device Trust Center Rejoin\00", align 1
@zbncp_dev_update_status_code = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.1166 = private unnamed_addr constant [5 x i8] c"TCLK\00", align 1
@zbncp_zdo_auth_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1168 = private unnamed_addr constant [22 x i8] c"Authorization Success\00", align 1
@.str.1169 = private unnamed_addr constant [22 x i8] c"Authorization Failure\00", align 1
@zbncp_zdo_leg_auth_status_codes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1171 = private unnamed_addr constant [22 x i8] c"Authorization Timeout\00", align 1
@zbncp_zdo_tclk_auth_status_codes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1173 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.1175 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@zbncp_deliv_mode = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1177 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@zbncp_aps_key_src = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [17 x i8] c"Provisional TCLK\00", align 1
@.str.1180 = private unnamed_addr constant [16 x i8] c"Unverified TCLK\00", align 1
@.str.1181 = private unnamed_addr constant [14 x i8] c"Verified TCLK\00", align 1
@.str.1182 = private unnamed_addr constant [15 x i8] c"Application LK\00", align 1
@zbncp_aps_key_used = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1184 = private unnamed_addr constant [10 x i8] c"Associate\00", align 1
@zbncp_rejoin_nwk = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1186 = private unnamed_addr constant [20 x i8] c"Non-enhanced beacon\00", align 1
@zbncp_beacon_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1188 = private unnamed_addr constant [22 x i8] c"ED_KEEPALIVE_DISABLED\00", align 1
@.str.1189 = private unnamed_addr constant [24 x i8] c"MAC_DATA_POLL_KEEPALIVE\00", align 1
@.str.1190 = private unnamed_addr constant [29 x i8] c"ED_TIMEOUT_REQUEST_KEEPALIVE\00", align 1
@.str.1191 = private unnamed_addr constant [23 x i8] c"BOTH_KEEPALIVE_METHODS\00", align 1
@zbncp_keepalive_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1193 = private unnamed_addr constant [23 x i8] c"neighbor is the parent\00", align 1
@.str.1194 = private unnamed_addr constant [20 x i8] c"neighbor is a child\00", align 1
@.str.1195 = private unnamed_addr constant [22 x i8] c"neighbor is a sibling\00", align 1
@.str.1196 = private unnamed_addr constant [18 x i8] c"none of the above\00", align 1
@.str.1197 = private unnamed_addr constant [15 x i8] c"previous child\00", align 1
@.str.1198 = private unnamed_addr constant [22 x i8] c"unauthenticated child\00", align 1
@zbncp_relationship = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1200 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1201 = private unnamed_addr constant [13 x i8] c"R22 Behavior\00", align 1
@.str.1202 = private unnamed_addr constant [13 x i8] c"R23 Behavior\00", align 1
@zbncp_nwk_conf_behavior = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [12 x i8] c"Not started\00", align 1
@.str.1205 = private unnamed_addr constant [12 x i8] c"Not stopped\00", align 1
@.str.1206 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@zbncp_stop_fast_poll_result = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1208 = private unnamed_addr constant [20 x i8] c"KEC Crypto-suite #1\00", align 1
@.str.1209 = private unnamed_addr constant [20 x i8] c"KEC Crypto-suite #2\00", align 1
@zbncp_cs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbncp_key_src = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1212 = private unnamed_addr constant [16 x i8] c"Provisional key\00", align 1
@.str.1213 = private unnamed_addr constant [15 x i8] c"Unverified key\00", align 1
@.str.1214 = private unnamed_addr constant [13 x i8] c"Verified key\00", align 1
@.str.1215 = private unnamed_addr constant [16 x i8] c"Application key\00", align 1
@zbncp_key_attr = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1217 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1218 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@zbncp_dump_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1220 = private unnamed_addr constant [15 x i8] c"Customer value\00", align 1
@.str.1221 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@.str.1222 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@zbncp_calibration_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1224 = private unnamed_addr constant [7 x i8] c"No key\00", align 1
@.str.1225 = private unnamed_addr constant [15 x i8] c"Zigbee NWK key\00", align 1
@.str.1226 = private unnamed_addr constant [15 x i8] c"ZGPD group key\00", align 1
@.str.1227 = private unnamed_addr constant [31 x i8] c"NWK-key derived ZGPD group key\00", align 1
@.str.1228 = private unnamed_addr constant [37 x i8] c"(Individual) out-of-the-box ZGPD key\00", align 1
@.str.1229 = private unnamed_addr constant [28 x i8] c"Derived individual ZGPD key\00", align 1
@zbncp_zgp_key_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1231 = private unnamed_addr constant [4 x i8] c"FFD\00", align 1
@.str.1232 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"AC/Mains Power\00", align 1
@.str.1234 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@dissect_zbncp_dump_info.options_field = internal constant [4 x ptr] [ptr @hf_zbncp_dump_options_dir, ptr @hf_zbncp_dump_options_int_state, ptr @hf_zbncp_dump_options_tx_conflict, ptr null], align 16
@.str.1235 = private unnamed_addr constant [6 x i8] c"ZBNCP\00", align 1
@.str.1236 = private unnamed_addr constant [11 x i8] c"ZBNCP Dump\00", align 1
@.str.1237 = private unnamed_addr constant [4 x i8] c"NCP\00", align 1
@.str.1238 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.1239 = private unnamed_addr constant [27 x i8] c", Potential RX/TX Conflict\00", align 1
@.str.1240 = private unnamed_addr constant [16 x i8] c"Unknown Call ID\00", align 1
@.str.1241 = private unnamed_addr constant [17 x i8] c", first fragment\00", align 1
@.str.1242 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1243 = private unnamed_addr constant [16 x i8] c", last fragment\00", align 1
@.str.1244 = private unnamed_addr constant [11 x i8] c", fragment\00", align 1
@dissect_zbncp_ll_hdr.packet_flags = internal constant [7 x ptr] [ptr @hf_zbncp_hdr_flags_isack, ptr @hf_zbncp_hdr_flags_retrans, ptr @hf_zbncp_hdr_flags_packetseq, ptr @hf_zbncp_hdr_flags_ackseq, ptr @hf_zbncp_hdr_flags_first_frag, ptr @hf_zbncp_hdr_flags_last_frag, ptr null], align 16
@.str.1245 = private unnamed_addr constant [23 x i8] c"ZBNCP Low Level Header\00", align 1
@.str.1246 = private unnamed_addr constant [18 x i8] c"ZBNCP Packet Body\00", align 1
@.str.1247 = private unnamed_addr constant [18 x i8] c"High Level Header\00", align 1
@.str.1248 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.1249 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.1250 = private unnamed_addr constant [15 x i8] c"Unknown Status\00", align 1
@.str.1251 = private unnamed_addr constant [15 x i8] c", Status: 0x%x\00", align 1
@.str.1252 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@dissect_zbncp_high_level_body.trace_bitmask = internal constant [6 x ptr] [ptr @hf_zbncp_data_trace_wireless_traf, ptr @hf_zbncp_data_trace_reserved, ptr @hf_zbncp_data_trace_ncp_ll_proto, ptr @hf_zbncp_data_trace_host_int_line, ptr @hf_zbncp_data_trace_sleep_awake, ptr null], align 16
@dissect_zbncp_high_level_body.join_bitmask = internal constant [3 x ptr] [ptr @hf_zbncp_data_joined_bit, ptr @hf_zbncp_data_parent_bit, ptr null], align 16
@dissect_zbncp_high_level_body.trace_bitmask.1253 = internal constant [5 x ptr] [ptr @hf_zbncp_data_trace_wireless_traf, ptr @hf_zbncp_data_trace_ncp_ll_proto, ptr @hf_zbncp_data_trace_host_int_line, ptr @hf_zbncp_data_trace_sleep_awake, ptr null], align 16
@.str.1254 = private unnamed_addr constant [25 x i8] c"Production config header\00", align 1
@.str.1255 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@.str.1256 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@dissect_zbncp_high_level_body.capability = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@dissect_zbncp_high_level_body.pwr_sources = internal constant [4 x ptr] [ptr @hf_zbncp_data_pwr_src_const, ptr @hf_zbncp_data_pwr_src_recharge, ptr @hf_zbncp_data_pwr_src_disposable, ptr null], align 16
@.str.1257 = private unnamed_addr constant [24 x i8] c"Assoc Dev NWK Addr List\00", align 1
@dissect_zbncp_high_level_body.pwr_desc = internal constant [5 x ptr] [ptr @hf_zbncp_data_pwr_desc_cur_power_mode, ptr @hf_zbncp_data_pwr_desc_av_pwr_src, ptr @hf_zbncp_data_pwr_desc_cur_pwr_src, ptr @hf_zbncp_data_pwr_desc_cur_pwr_lvl, ptr null], align 16
@dissect_zbncp_high_level_body.flags = internal constant [8 x ptr] [ptr @hf_zbncp_data_flags_zb_role, ptr @hf_zbncp_data_flags_comp_desc_av, ptr @hf_zbncp_data_flags_user_desc_av, ptr @hf_zbncp_data_flags_freq_868, ptr @hf_zbncp_data_flags_freq_902, ptr @hf_zbncp_data_flags_freq_2400, ptr @hf_zbncp_data_flags_freq_eu_sub_ghz, ptr null], align 16
@dissect_zbncp_high_level_body.mac_capability = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@dissect_zbncp_high_level_body.server_mask = internal constant [9 x ptr] [ptr @hf_zbncp_data_srv_msk_prim_tc, ptr @hf_zbncp_data_srv_msk_backup_tc, ptr @hf_zbncp_data_srv_msk_prim_bind_tbl_cache, ptr @hf_zbncp_data_srv_msk_backup_bind_tbl_cache, ptr @hf_zbncp_data_srv_msk_prim_disc_cache, ptr @hf_zbncp_data_srv_msk_backup_disc_cache, ptr @hf_zbncp_data_srv_msk_nwk_manager, ptr @hf_zbncp_data_srv_msk_stack_compl_rev, ptr null], align 16
@dissect_zbncp_high_level_body.desc_capability = internal constant [3 x ptr] [ptr @hf_zbncp_data_desc_cap_ext_act_ep_list_av, ptr @hf_zbncp_data_desc_cap_ext_simple_desc_list_av, ptr null], align 16
@.str.1258 = private unnamed_addr constant [14 x i8] c"Endpoint List\00", align 1
@dissect_zbncp_high_level_body.leave_flags = internal constant [3 x ptr] [ptr @hf_zbncp_data_leave_flags_remove_chil, ptr @hf_zbncp_data_leave_flags_rejoin, ptr null], align 16
@dissect_zbncp_high_level_body.mac_capability.1259 = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@dissect_zbncp_high_level_body.zdo_rejoin_flags = internal constant [2 x ptr] [ptr @hf_zbncp_data_zdo_rejoin_flags_tcsw_happened, ptr null], align 16
@dissect_zbncp_high_level_body.aps_fc = internal constant [4 x ptr] [ptr @hf_zbncp_data_aps_fc_deliv_mode, ptr @hf_zbncp_data_aps_fc_secur, ptr @hf_zbncp_data_aps_fc_ack_retrans, ptr null], align 16
@dissect_zbncp_high_level_body.aps_key_attr = internal constant [3 x ptr] [ptr @hf_zbncp_data_aps_key_attr_key_src, ptr @hf_zbncp_data_aps_key_attr_key_used, ptr null], align 16
@dissect_zbncp_high_level_body.parameters = internal constant [7 x ptr] [ptr @hf_zbncp_data_conf_params_reserved, ptr @hf_zbncp_data_conf_params_disable_pan_id_change, ptr @hf_zbncp_data_conf_params_disable_channel_change, ptr @hf_zbncp_data_conf_params_leave_request_allowed, ptr @hf_zbncp_data_conf_params_require_tclk, ptr @hf_zbncp_data_conf_params_restricted_enabled, ptr null], align 16
@.str.1260 = private unnamed_addr constant [25 x i8] c"Potential Parent Surveys\00", align 1
@.str.1261 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.1262 = private unnamed_addr constant [7 x i8] c"EUI64s\00", align 1
@dissect_zbncp_high_level_body.tx_options = internal constant [8 x ptr] [ptr @hf_zbncp_data_tx_opt_secur, ptr @hf_zbncp_data_tx_opt_obsolete, ptr @hf_zbncp_data_tx_opt_ack, ptr @hf_zbncp_data_tx_opt_frag, ptr @hf_zbncp_data_tx_opt_inc_ext_nonce, ptr @hf_zbncp_data_tx_opt_force_mesh_route, ptr @hf_zbncp_data_tx_opt_send_route_record, ptr null], align 16
@dissect_zbncp_high_level_body.aps_fc.1263 = internal constant [4 x ptr] [ptr @hf_zbncp_data_aps_fc_deliv_mode, ptr @hf_zbncp_data_aps_fc_secur, ptr @hf_zbncp_data_aps_fc_ack_retrans, ptr null], align 16
@dissect_zbncp_high_level_body.aps_key_attr.1264 = internal constant [3 x ptr] [ptr @hf_zbncp_data_aps_key_attr_key_src, ptr @hf_zbncp_data_aps_key_attr_key_used, ptr null], align 16
@dissect_zbncp_high_level_body.flags.1265 = internal global [5 x ptr] [ptr @hf_zbncp_data_flags_permit_join, ptr @hf_zbncp_data_flags_router_cap, ptr @hf_zbncp_data_flags_ed_cap, ptr @hf_zbncp_data_flags_stack_profile, ptr null], align 16
@.str.1266 = private unnamed_addr constant [19 x i8] c"Network Descriptor\00", align 1
@dissect_zbncp_high_level_body.mac_capability.1267 = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbncp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.704, ptr noundef @.str.705, ptr noundef @.str.706)
  store i32 %1, ptr @zbncp_frame, align 4
  %2 = load i32, ptr @zbncp_frame, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbncp.hf_zbncp_phy, i32 noundef 362)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbncp.ett, i32 noundef 31)
  %3 = load i32, ptr @proto_zbncp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.706, ptr noundef @dissect_zbncp, i32 noundef %3)
  store ptr %4, ptr @zbncp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbncp() #0 {
  %1 = load ptr, ptr @zbncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.707, i32 noundef 214, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_zbncp_dump_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [6 x i8], ptr @.str.1235, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 6)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @ett_zbncp_dump, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 8, i32 noundef %44, ptr noundef null, ptr noundef @.str.1236)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_zbncp_dump_preamble, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store i32 5, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_zbncp_dump_version, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_zbncp_dump_type, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %11, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr @hf_zbncp_dump_options, align 4
  %71 = load i32, ptr @ett_zbncp_dump_opt, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @dissect_zbncp_dump_info.options_field, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %41
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 37, ptr noundef @.str.1237)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 11, ptr noundef @.str.1238)
  br label %93

86:                                               ; preds = %41
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 37, ptr noundef @.str.1238)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 11, ptr noundef @.str.1237)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.1239)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %102, %39, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_zbncp_ll_hdr(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %141

29:                                               ; preds = %24
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 6
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  call void @dissect_zbncp_body(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %11)
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 7
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @zbncp_hl_call_id, ptr noundef @.str.1240)
  store ptr %48, ptr %15, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 64) #9
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call i64 @strlen(ptr noundef %56) #10
  %58 = add i64 %57, 1
  %59 = call ptr @memcpy.inline(ptr noundef %54, ptr noundef %55, i64 noundef %58) #8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @conversation_pt_to_conversation_type(i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @conversation_new(i32 noundef %62, ptr noundef %64, ptr noundef %66, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @zbncp_frame, align 4
  %80 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %53, %45
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.1241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %85

85:                                               ; preds = %81, %35
  br label %140

86:                                               ; preds = %29
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  call void @dissect_zbncp_fragmentation_body(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @conversation_pt_to_conversation_type(i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @find_conversation(i32 noundef %93, ptr noundef %95, ptr noundef %97, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %86
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @zbncp_frame, align 4
  %114 = call ptr @conversation_get_proto_data(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.1242, ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @zbncp_frame, align 4
  call void @conversation_delete_proto_data(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %117, %111
  br label %125

125:                                              ; preds = %124, %86
  %126 = load i8, ptr %10, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 7
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.1243)
  br label %139

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef @.str.1244)
  br label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139, %85
  br label %141

141:                                              ; preds = %140, %24
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %141, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbncp_ll_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 222
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 1)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 173
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.705)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @zbncp_frame, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %33, ptr noundef @.str.1245)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_zbncp_hdr, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_zbncp_hdr_sign, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_zbncp_packet_len, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_zbncp_hdr_type, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr @hf_zbncp_hdr_flags, align 4
  %67 = load i32, ptr @ett_zbncp_hdr_flags, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @dissect_zbncp_ll_hdr.packet_flags, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %25
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.356)
  br label %80

80:                                               ; preds = %76, %25
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_zbncp_hdr_crc8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %80, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = sub i32 %16, %17
  %19 = load i32, ptr @ett_zbncp_ll_body, align 4
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.1246)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = sub i32 %15, %16
  %18 = load i32, ptr @ett_zbncp_ll_body, align 4
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.1246)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @call_data_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %39

39:                                               ; preds = %31, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_zbncp_hl_hdr, align 4
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17, ptr noundef null, ptr noundef @.str.1247)
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
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
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
  %39 = call zeroext i16 @tvb_get_uint16(ptr noundef %37, i32 noundef %38, i32 noundef -2147483648)
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
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @zbncp_hl_type, ptr noundef @.str.1248)
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @zbncp_hl_call_id, ptr noundef @.str.1240)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.1242, ptr noundef %61)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zbncp_high_level_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i16, align 2
  %96 = alloca i32, align 4
  %97 = alloca i16, align 2
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  %113 = icmp uge i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %6
  store i32 1, ptr %14, align 4
  br label %6947

115:                                              ; preds = %6
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @tvb_reported_length(ptr noundef %119)
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %120, %121
  %123 = load i32, ptr @ett_zbncp_hl_body, align 4
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef @.str.342)
  store ptr %124, ptr %13, align 8
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %6932 [
    i32 1, label %127
    i32 2, label %154
    i32 4, label %167
    i32 5, label %180
    i32 6, label %193
    i32 7, label %250
    i32 8, label %270
    i32 9, label %290
    i32 10, label %303
    i32 11, label %316
    i32 12, label %336
    i32 13, label %356
    i32 14, label %370
    i32 15, label %383
    i32 16, label %396
    i32 17, label %409
    i32 18, label %435
    i32 19, label %448
    i32 20, label %461
    i32 21, label %475
    i32 22, label %488
    i32 23, label %501
    i32 24, label %514
    i32 25, label %527
    i32 26, label %540
    i32 27, label %553
    i32 28, label %573
    i32 29, label %586
    i32 30, label %613
    i32 31, label %661
    i32 32, label %687
    i32 34, label %714
    i32 35, label %727
    i32 36, label %740
    i32 37, label %752
    i32 38, label %765
    i32 39, label %778
    i32 40, label %827
    i32 41, label %942
    i32 42, label %955
    i32 43, label %969
    i32 44, label %982
    i32 45, label %995
    i32 46, label %1008
    i32 47, label %1069
    i32 50, label %1130
    i32 51, label %1149
    i32 52, label %1162
    i32 53, label %1175
    i32 54, label %1188
    i32 55, label %1201
    i32 56, label %1214
    i32 57, label %1227
    i32 59, label %1240
    i32 60, label %1253
    i32 61, label %1266
    i32 62, label %1309
    i32 63, label %1322
    i32 64, label %1335
    i32 65, label %1366
    i32 66, label %1379
    i32 67, label %1392
    i32 68, label %1405
    i32 69, label %1418
    i32 70, label %1431
    i32 257, label %1444
    i32 258, label %1556
    i32 259, label %1569
    i32 260, label %1597
    i32 261, label %1633
    i32 262, label %1646
    i32 513, label %1659
    i32 514, label %1765
    i32 515, label %1876
    i32 516, label %1910
    i32 517, label %1996
    i32 518, label %2135
    i32 519, label %2199
    i32 520, label %2348
    i32 521, label %2400
    i32 522, label %2452
    i32 523, label %2480
    i32 524, label %2507
    i32 525, label %2535
    i32 526, label %2620
    i32 527, label %2633
    i32 528, label %2633
    i32 529, label %2653
    i32 530, label %2694
    i32 531, label %2842
    i32 532, label %3113
    i32 533, label %3168
    i32 534, label %3195
    i32 535, label %3208
    i32 536, label %3241
    i32 537, label %3303
    i32 538, label %3324
    i32 539, label %3510
    i32 540, label %3562
    i32 769, label %3609
    i32 770, label %3770
    i32 771, label %3841
    i32 772, label %3912
    i32 773, label %3932
    i32 774, label %3952
    i32 775, label %4100
    i32 777, label %4113
    i32 780, label %4145
    i32 781, label %6933
    i32 779, label %4158
    i32 782, label %4223
    i32 783, label %4270
    i32 784, label %4317
    i32 785, label %4330
    i32 1025, label %4343
    i32 1026, label %4428
    i32 1027, label %4580
    i32 1028, label %4721
    i32 1029, label %4734
    i32 1030, label %4760
    i32 1031, label %4786
    i32 1033, label %4903
    i32 1034, label %4951
    i32 1035, label %5035
    i32 1038, label %5055
    i32 1039, label %5068
    i32 1040, label %6933
    i32 1042, label %6933
    i32 1043, label %5081
    i32 1044, label %5094
    i32 1045, label %6933
    i32 1046, label %5107
    i32 1047, label %6933
    i32 1048, label %5120
    i32 1049, label %5224
    i32 1050, label %5328
    i32 1051, label %5361
    i32 1052, label %5394
    i32 1053, label %6933
    i32 1054, label %5407
    i32 1055, label %6933
    i32 1056, label %6933
    i32 1060, label %5434
    i32 1061, label %5447
    i32 1062, label %6933
    i32 1063, label %6933
    i32 1064, label %5460
    i32 1065, label %5473
    i32 1066, label %5486
    i32 1067, label %5499
    i32 1068, label %5512
    i32 1069, label %5525
    i32 1070, label %6933
    i32 1071, label %5545
    i32 1072, label %5558
    i32 1073, label %6933
    i32 1074, label %5571
    i32 1075, label %5584
    i32 1076, label %5597
    i32 1077, label %5617
    i32 1078, label %5630
    i32 1079, label %5650
    i32 1080, label %5677
    i32 1081, label %5703
    i32 1082, label %5729
    i32 1083, label %5742
    i32 1281, label %5755
    i32 1282, label %5772
    i32 1283, label %5796
    i32 1284, label %5809
    i32 1285, label %5878
    i32 1286, label %5905
    i32 1287, label %6009
    i32 1288, label %6022
    i32 1289, label %6120
    i32 1296, label %6133
    i32 1297, label %6146
    i32 1298, label %6933
    i32 1290, label %6159
    i32 1291, label %6172
    i32 1292, label %6202
    i32 1293, label %6277
    i32 1294, label %6294
    i32 1295, label %6314
    i32 1299, label %6325
    i32 1300, label %6351
    i32 1301, label %6419
    i32 1302, label %6933
    i32 1303, label %6933
    i32 1304, label %6432
    i32 1305, label %6487
    i32 1306, label %6933
    i32 1307, label %6521
    i32 1308, label %6534
    i32 1309, label %6547
    i32 1537, label %6560
    i32 1538, label %6933
    i32 1539, label %6580
    i32 1540, label %6600
    i32 1541, label %6620
    i32 1542, label %6633
    i32 1543, label %6933
    i32 1544, label %6933
    i32 1545, label %6646
    i32 1546, label %6933
    i32 1547, label %6659
    i32 1548, label %6933
    i32 1549, label %6933
    i32 1550, label %6700
    i32 1793, label %6933
    i32 1794, label %6933
    i32 1795, label %6755
    i32 2049, label %6796
    i32 2050, label %6857
    i32 2051, label %6912
  ]

127:                                              ; preds = %115
  %128 = load i8, ptr %11, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_zbncp_data_fw_vers, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_zbncp_data_stack_vers, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_zbncp_data_proto_vers, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %131, %127
  br label %6933

154:                                              ; preds = %115
  %155 = load i8, ptr %11, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_zbncp_data_reset_opt, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %166

166:                                              ; preds = %158, %154
  br label %6933

167:                                              ; preds = %115
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %179

179:                                              ; preds = %171, %167
  br label %6933

180:                                              ; preds = %115
  %181 = load i8, ptr %11, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %10, align 4
  br label %192

192:                                              ; preds = %184, %180
  br label %6933

193:                                              ; preds = %115
  %194 = load i8, ptr %11, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %249

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %199)
  store i8 %200, ptr %16, align 1
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %10, align 4
  %208 = load i8, ptr %16, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %248

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %10, align 4
  %214 = load i8, ptr %16, align 1
  %215 = zext i8 %214 to i32
  %216 = mul i32 %215, 5
  %217 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %216, i32 noundef %217, ptr noundef null, ptr noundef @.str.1252)
  store ptr %218, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %219

219:                                              ; preds = %244, %210
  %220 = load i32, ptr %15, align 4
  %221 = load i8, ptr %16, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %224, label %247

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr @ett_zbncp_data_channel, align 4
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 5, i32 noundef %228, ptr noundef null, ptr noundef @.str.58)
  store ptr %229, ptr %18, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @hf_zbncp_data_page, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef -2147483648)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %244

244:                                              ; preds = %224
  %245 = load i32, ptr %15, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %15, align 4
  br label %219, !llvm.loop !8

247:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %248

248:                                              ; preds = %247, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %249

249:                                              ; preds = %248, %193
  br label %6933

250:                                              ; preds = %115
  %251 = load i8, ptr %11, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr @hf_zbncp_data_page, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %10, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648)
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %10, align 4
  br label %269

269:                                              ; preds = %254, %250
  br label %6933

270:                                              ; preds = %115
  %271 = load i8, ptr %11, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_zbncp_data_page, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_zbncp_data_channel, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4
  br label %289

289:                                              ; preds = %274, %270
  br label %6933

290:                                              ; preds = %115
  %291 = load i8, ptr %11, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef -2147483648)
  %300 = load i32, ptr %10, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %10, align 4
  br label %302

302:                                              ; preds = %294, %290
  br label %6933

303:                                              ; preds = %115
  %304 = load i8, ptr %11, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 2, i32 noundef -2147483648)
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 2
  store i32 %314, ptr %10, align 4
  br label %315

315:                                              ; preds = %307, %303
  br label %6933

316:                                              ; preds = %115
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %10, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %10, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %10, align 4
  %324 = load i8, ptr %11, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %335

327:                                              ; preds = %316
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 8, i32 noundef -2147483648)
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 8
  store i32 %334, ptr %10, align 4
  br label %335

335:                                              ; preds = %327, %316
  br label %6933

336:                                              ; preds = %115
  %337 = load i8, ptr %11, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %336
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %10, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load i32, ptr %10, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %10, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 8, i32 noundef -2147483648)
  %353 = load i32, ptr %10, align 4
  %354 = add i32 %353, 8
  store i32 %354, ptr %10, align 4
  br label %355

355:                                              ; preds = %340, %336
  br label %6933

356:                                              ; preds = %115
  %357 = load i8, ptr %11, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %356
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %365 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %366 = call ptr @proto_tree_add_bitmask(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365, ptr noundef @dissect_zbncp_high_level_body.trace_bitmask, i32 noundef -2147483648)
  %367 = load i32, ptr %10, align 4
  %368 = add i32 %367, 4
  store i32 %368, ptr %10, align 4
  br label %369

369:                                              ; preds = %360, %356
  br label %6933

370:                                              ; preds = %115
  %371 = load i8, ptr %11, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 4, i32 noundef -2147483648)
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %10, align 4
  br label %382

382:                                              ; preds = %374, %370
  br label %6933

383:                                              ; preds = %115
  %384 = load i8, ptr %11, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %10, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef -2147483648)
  %393 = load i32, ptr %10, align 4
  %394 = add i32 %393, 4
  store i32 %394, ptr %10, align 4
  br label %395

395:                                              ; preds = %387, %383
  br label %6933

396:                                              ; preds = %115
  %397 = load i8, ptr %11, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %10, align 4
  br label %408

408:                                              ; preds = %400, %396
  br label %6933

409:                                              ; preds = %115
  %410 = load i8, ptr %11, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr @hf_zbncp_data_req_tx_power, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr %10, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %10, align 4
  br label %434

421:                                              ; preds = %409
  %422 = load i8, ptr %11, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %433

425:                                              ; preds = %421
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %10, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  %431 = load i32, ptr %10, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %10, align 4
  br label %433

433:                                              ; preds = %425, %421
  br label %434

434:                                              ; preds = %433, %413
  br label %6933

435:                                              ; preds = %115
  %436 = load i8, ptr %11, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %10, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr %10, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %10, align 4
  br label %447

447:                                              ; preds = %439, %435
  br label %6933

448:                                              ; preds = %115
  %449 = load i8, ptr %11, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %448
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %10, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  %458 = load i32, ptr %10, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %10, align 4
  br label %460

460:                                              ; preds = %452, %448
  br label %6933

461:                                              ; preds = %115
  %462 = load i8, ptr %11, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = load ptr, ptr %13, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %10, align 4
  %469 = load i32, ptr @hf_zbncp_data_joined, align 4
  %470 = load i32, ptr @ett_zbncp_data_joind_bitmask, align 4
  %471 = call ptr @proto_tree_add_bitmask(ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %470, ptr noundef @dissect_zbncp_high_level_body.join_bitmask, i32 noundef 0)
  %472 = load i32, ptr %10, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %10, align 4
  br label %474

474:                                              ; preds = %465, %461
  br label %6933

475:                                              ; preds = %115
  %476 = load i8, ptr %11, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %487

479:                                              ; preds = %475
  %480 = load ptr, ptr %13, align 8
  %481 = load i32, ptr @hf_zbncp_data_authenticated, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %10, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i32, ptr %10, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %10, align 4
  br label %487

487:                                              ; preds = %479, %475
  br label %6933

488:                                              ; preds = %115
  %489 = load i8, ptr %11, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %500

492:                                              ; preds = %488
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %10, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  %498 = load i32, ptr %10, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %10, align 4
  br label %500

500:                                              ; preds = %492, %488
  br label %6933

501:                                              ; preds = %115
  %502 = load i8, ptr %11, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %501
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %10, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load i32, ptr %10, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %10, align 4
  br label %513

513:                                              ; preds = %505, %501
  br label %6933

514:                                              ; preds = %115
  %515 = load i8, ptr %11, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %526

518:                                              ; preds = %514
  %519 = load ptr, ptr %13, align 8
  %520 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = load i32, ptr %10, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 8, i32 noundef -2147483648)
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, 8
  store i32 %525, ptr %10, align 4
  br label %526

526:                                              ; preds = %518, %514
  br label %6933

527:                                              ; preds = %115
  %528 = load i8, ptr %11, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %539

531:                                              ; preds = %527
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 2, i32 noundef -2147483648)
  %537 = load i32, ptr %10, align 4
  %538 = add i32 %537, 2
  store i32 %538, ptr %10, align 4
  br label %539

539:                                              ; preds = %531, %527
  br label %6933

540:                                              ; preds = %115
  %541 = load i8, ptr %11, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %540
  %545 = load ptr, ptr %13, align 8
  %546 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %10, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 2, i32 noundef -2147483648)
  %550 = load i32, ptr %10, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %10, align 4
  br label %552

552:                                              ; preds = %544, %540
  br label %6933

553:                                              ; preds = %115
  %554 = load i8, ptr %11, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %572

557:                                              ; preds = %553
  %558 = load ptr, ptr %13, align 8
  %559 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %10, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 16, i32 noundef 0)
  %563 = load i32, ptr %10, align 4
  %564 = add i32 %563, 16
  store i32 %564, ptr %10, align 4
  %565 = load ptr, ptr %13, align 8
  %566 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %10, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load i32, ptr %10, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %10, align 4
  br label %572

572:                                              ; preds = %557, %553
  br label %6933

573:                                              ; preds = %115
  %574 = load i8, ptr %11, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %585

577:                                              ; preds = %573
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr @hf_zbncp_data_serial_num, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %10, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 16, i32 noundef 0)
  %583 = load i32, ptr %10, align 4
  %584 = add i32 %583, 16
  store i32 %584, ptr %10, align 4
  br label %585

585:                                              ; preds = %577, %573
  br label %6933

586:                                              ; preds = %115
  %587 = load i8, ptr %11, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %612

590:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %10, align 4
  %593 = call zeroext i8 @tvb_get_uint8(ptr noundef %591, i32 noundef %592)
  store i8 %593, ptr %19, align 1
  %594 = load ptr, ptr %13, align 8
  %595 = load i32, ptr @hf_zbncp_data_size, align 4
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %10, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %10, align 4
  %601 = load ptr, ptr %13, align 8
  %602 = load i32, ptr @hf_zbncp_data_vendor_data, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %10, align 4
  %605 = load i8, ptr %19, align 1
  %606 = zext i8 %605 to i32
  %607 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %606, i32 noundef 0)
  %608 = load i8, ptr %19, align 1
  %609 = zext i8 %608 to i32
  %610 = load i32, ptr %10, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %612

612:                                              ; preds = %590, %586
  br label %6933

613:                                              ; preds = %115
  %614 = load i8, ptr %11, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %660

617:                                              ; preds = %613
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %10, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 16, i32 noundef 0)
  %623 = load i32, ptr %10, align 4
  %624 = add i32 %623, 16
  store i32 %624, ptr %10, align 4
  %625 = load ptr, ptr %13, align 8
  %626 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %10, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load i32, ptr %10, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %10, align 4
  %632 = load ptr, ptr %13, align 8
  %633 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = load i32, ptr %10, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 16, i32 noundef 0)
  %637 = load i32, ptr %10, align 4
  %638 = add i32 %637, 16
  store i32 %638, ptr %10, align 4
  %639 = load ptr, ptr %13, align 8
  %640 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = load i32, ptr %10, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %644 = load i32, ptr %10, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %10, align 4
  %646 = load ptr, ptr %13, align 8
  %647 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr %10, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 16, i32 noundef 0)
  %651 = load i32, ptr %10, align 4
  %652 = add i32 %651, 16
  store i32 %652, ptr %10, align 4
  %653 = load ptr, ptr %13, align 8
  %654 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %10, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr %10, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %10, align 4
  br label %660

660:                                              ; preds = %617, %613
  br label %6933

661:                                              ; preds = %115
  %662 = load i8, ptr %11, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %673

665:                                              ; preds = %661
  %666 = load ptr, ptr %13, align 8
  %667 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %668 = load ptr, ptr %7, align 8
  %669 = load i32, ptr %10, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 8, i32 noundef -2147483648)
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, 8
  store i32 %672, ptr %10, align 4
  br label %686

673:                                              ; preds = %661
  %674 = load i8, ptr %11, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %685

677:                                              ; preds = %673
  %678 = load ptr, ptr %13, align 8
  %679 = load i32, ptr @hf_zbncp_data_aps_key, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = load i32, ptr %10, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 16, i32 noundef 0)
  %683 = load i32, ptr %10, align 4
  %684 = add i32 %683, 16
  store i32 %684, ptr %10, align 4
  br label %685

685:                                              ; preds = %677, %673
  br label %686

686:                                              ; preds = %685, %665
  br label %6933

687:                                              ; preds = %115
  %688 = load i8, ptr %11, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %713

691:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %10, align 4
  %694 = call zeroext i16 @tvb_get_uint16(ptr noundef %692, i32 noundef %693, i32 noundef -2147483648)
  store i16 %694, ptr %20, align 2
  %695 = load ptr, ptr %13, align 8
  %696 = load i32, ptr @hf_zbncp_data_pkt_len, align 4
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %10, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 2, i32 noundef -2147483648)
  %700 = load i32, ptr %10, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %10, align 4
  %702 = load ptr, ptr %13, align 8
  %703 = load i32, ptr @hf_zbncp_data_pkt, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %10, align 4
  %706 = load i16, ptr %20, align 2
  %707 = zext i16 %706 to i32
  %708 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %707, i32 noundef 0)
  %709 = load i16, ptr %20, align 2
  %710 = zext i16 %709 to i32
  %711 = load i32, ptr %10, align 4
  %712 = add i32 %711, %710
  store i32 %712, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  br label %713

713:                                              ; preds = %691, %687
  br label %6933

714:                                              ; preds = %115
  %715 = load i8, ptr %11, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %726

718:                                              ; preds = %714
  %719 = load ptr, ptr %13, align 8
  %720 = load i32, ptr @hf_zbncp_data_nwk_parent_addr, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr %10, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 2, i32 noundef -2147483648)
  %724 = load i32, ptr %10, align 4
  %725 = add i32 %724, 2
  store i32 %725, ptr %10, align 4
  br label %726

726:                                              ; preds = %718, %714
  br label %6933

727:                                              ; preds = %115
  %728 = load i8, ptr %11, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %739

731:                                              ; preds = %727
  %732 = load ptr, ptr %13, align 8
  %733 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr %10, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 8, i32 noundef -2147483648)
  %737 = load i32, ptr %10, align 4
  %738 = add i32 %737, 8
  store i32 %738, ptr %10, align 4
  br label %739

739:                                              ; preds = %731, %727
  br label %6933

740:                                              ; preds = %115
  %741 = load i8, ptr %11, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %751

744:                                              ; preds = %740
  %745 = load ptr, ptr %13, align 8
  %746 = load i32, ptr @hf_zbncp_data_coordinator_version, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = load i32, ptr %10, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %10, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 1, i32 noundef 0)
  br label %751

751:                                              ; preds = %744, %740
  br label %6933

752:                                              ; preds = %115
  %753 = load i8, ptr %11, align 1
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = load ptr, ptr %13, align 8
  %758 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %10, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 2, i32 noundef -2147483648)
  %762 = load i32, ptr %10, align 4
  %763 = add i32 %762, 2
  store i32 %763, ptr %10, align 4
  br label %764

764:                                              ; preds = %756, %752
  br label %6933

765:                                              ; preds = %115
  %766 = load i8, ptr %11, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %777

769:                                              ; preds = %765
  %770 = load ptr, ptr %13, align 8
  %771 = load i32, ptr @hf_zbncp_data_trust_center_addres, align 4
  %772 = load ptr, ptr %7, align 8
  %773 = load i32, ptr %10, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 8, i32 noundef 0)
  %775 = load i32, ptr %10, align 4
  %776 = add i32 %775, 8
  store i32 %776, ptr %10, align 4
  br label %777

777:                                              ; preds = %769, %765
  br label %6933

778:                                              ; preds = %115
  %779 = load i8, ptr %11, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %826

782:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %783 = load ptr, ptr %7, align 8
  %784 = load i32, ptr %10, align 4
  %785 = call zeroext i8 @tvb_get_uint8(ptr noundef %783, i32 noundef %784)
  store i8 %785, ptr %22, align 1
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr @hf_zbncp_data_dump_type, align 4
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr %10, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr %10, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %10, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = call i32 @tvb_reported_length(ptr noundef %793)
  %795 = load i32, ptr %10, align 4
  %796 = sub i32 %794, %795
  store i32 %796, ptr %21, align 4
  %797 = load i8, ptr %22, align 1
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %810

800:                                              ; preds = %782
  %801 = load ptr, ptr %13, align 8
  %802 = load i32, ptr @hf_zbncp_data_dump_text, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %10, align 4
  %805 = load i32, ptr %21, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef %805, i32 noundef 0)
  %807 = load i32, ptr %21, align 4
  %808 = load i32, ptr %10, align 4
  %809 = add i32 %808, %807
  store i32 %809, ptr %10, align 4
  br label %825

810:                                              ; preds = %782
  %811 = load i8, ptr %22, align 1
  %812 = zext i8 %811 to i32
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %824

814:                                              ; preds = %810
  %815 = load ptr, ptr %13, align 8
  %816 = load i32, ptr @hf_zbncp_data_dump_bin, align 4
  %817 = load ptr, ptr %7, align 8
  %818 = load i32, ptr %10, align 4
  %819 = load i32, ptr %21, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef %819, i32 noundef 0)
  %821 = load i32, ptr %21, align 4
  %822 = load i32, ptr %10, align 4
  %823 = add i32 %822, %821
  store i32 %823, ptr %10, align 4
  br label %824

824:                                              ; preds = %814, %810
  br label %825

825:                                              ; preds = %824, %800
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %826

826:                                              ; preds = %825, %778
  br label %6933

827:                                              ; preds = %115
  %828 = load i8, ptr %11, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %827
  %832 = load ptr, ptr %13, align 8
  %833 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %834 = load ptr, ptr %7, align 8
  %835 = load i32, ptr %10, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, i32 noundef 0)
  %837 = load i32, ptr %10, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %10, align 4
  br label %941

839:                                              ; preds = %827
  %840 = load i8, ptr %11, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %940

843:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %844 = load ptr, ptr %7, align 8
  %845 = load i32, ptr %10, align 4
  %846 = call zeroext i8 @tvb_get_uint8(ptr noundef %844, i32 noundef %845)
  store i8 %846, ptr %23, align 1
  %847 = load ptr, ptr %13, align 8
  %848 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %849 = load ptr, ptr %7, align 8
  %850 = load i32, ptr %10, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  %852 = load i32, ptr %10, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %10, align 4
  %854 = load i8, ptr %23, align 1
  %855 = zext i8 %854 to i32
  switch i32 %855, label %939 [
    i32 1, label %856
    i32 2, label %856
    i32 3, label %856
    i32 4, label %856
    i32 6, label %856
    i32 7, label %856
    i32 8, label %856
    i32 9, label %856
    i32 10, label %856
    i32 11, label %856
    i32 12, label %856
    i32 13, label %856
    i32 14, label %856
    i32 15, label %856
    i32 16, label %856
    i32 17, label %856
    i32 18, label %856
    i32 23, label %856
    i32 19, label %864
    i32 20, label %872
    i32 21, label %887
    i32 22, label %902
    i32 24, label %917
  ]

856:                                              ; preds = %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843, %843
  %857 = load ptr, ptr %13, align 8
  %858 = load i32, ptr @hf_zbncp_data_value8_dec, align 4
  %859 = load ptr, ptr %7, align 8
  %860 = load i32, ptr %10, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load i32, ptr %10, align 4
  %863 = add i32 %862, 1
  store i32 %863, ptr %10, align 4
  br label %939

864:                                              ; preds = %843
  %865 = load ptr, ptr %13, align 8
  %866 = load i32, ptr @hf_zbncp_data_value16_dec, align 4
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr %10, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 2, i32 noundef -2147483648)
  %870 = load i32, ptr %10, align 4
  %871 = add i32 %870, 2
  store i32 %871, ptr %10, align 4
  br label %939

872:                                              ; preds = %843
  %873 = load ptr, ptr %13, align 8
  %874 = load i32, ptr @hf_zbncp_data_aps_ack_to_non_sleepy, align 4
  %875 = load ptr, ptr %7, align 8
  %876 = load i32, ptr %10, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 2, i32 noundef -2147483648)
  %878 = load i32, ptr %10, align 4
  %879 = add i32 %878, 2
  store i32 %879, ptr %10, align 4
  %880 = load ptr, ptr %13, align 8
  %881 = load i32, ptr @hf_zbncp_data_aps_ack_to_sleepy, align 4
  %882 = load ptr, ptr %7, align 8
  %883 = load i32, ptr %10, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef 2, i32 noundef -2147483648)
  %885 = load i32, ptr %10, align 4
  %886 = add i32 %885, 2
  store i32 %886, ptr %10, align 4
  br label %939

887:                                              ; preds = %843
  %888 = load ptr, ptr %13, align 8
  %889 = load i32, ptr @hf_zbncp_data_min16, align 4
  %890 = load ptr, ptr %7, align 8
  %891 = load i32, ptr %10, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 2, i32 noundef -2147483648)
  %893 = load i32, ptr %10, align 4
  %894 = add i32 %893, 2
  store i32 %894, ptr %10, align 4
  %895 = load ptr, ptr %13, align 8
  %896 = load i32, ptr @hf_zbncp_data_max16, align 4
  %897 = load ptr, ptr %7, align 8
  %898 = load i32, ptr %10, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 2, i32 noundef -2147483648)
  %900 = load i32, ptr %10, align 4
  %901 = add i32 %900, 2
  store i32 %901, ptr %10, align 4
  br label %939

902:                                              ; preds = %843
  %903 = load ptr, ptr %13, align 8
  %904 = load i32, ptr @hf_zbncp_data_default8_sign, align 4
  %905 = load ptr, ptr %7, align 8
  %906 = load i32, ptr %10, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, i32 noundef 1, i32 noundef 0)
  %908 = load i32, ptr %10, align 4
  %909 = add i32 %908, 1
  store i32 %909, ptr %10, align 4
  %910 = load ptr, ptr %13, align 8
  %911 = load i32, ptr @hf_zbncp_data_current8_sign, align 4
  %912 = load ptr, ptr %7, align 8
  %913 = load i32, ptr %10, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 1, i32 noundef 0)
  %915 = load i32, ptr %10, align 4
  %916 = add i32 %915, 1
  store i32 %916, ptr %10, align 4
  br label %939

917:                                              ; preds = %843
  %918 = load ptr, ptr %13, align 8
  %919 = load i32, ptr @hf_zbncp_data_is_concentrator, align 4
  %920 = load ptr, ptr %7, align 8
  %921 = load i32, ptr %10, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 1, i32 noundef 0)
  %923 = load i32, ptr %10, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %10, align 4
  %925 = load ptr, ptr %13, align 8
  %926 = load i32, ptr @hf_zbncp_data_concentrator_radius, align 4
  %927 = load ptr, ptr %7, align 8
  %928 = load i32, ptr %10, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 1, i32 noundef 0)
  %930 = load i32, ptr %10, align 4
  %931 = add i32 %930, 1
  store i32 %931, ptr %10, align 4
  %932 = load ptr, ptr %13, align 8
  %933 = load i32, ptr @hf_zbncp_data_time16, align 4
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr %10, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 2, i32 noundef -2147483648)
  %937 = load i32, ptr %10, align 4
  %938 = add i32 %937, 2
  store i32 %938, ptr %10, align 4
  br label %939

939:                                              ; preds = %843, %917, %902, %887, %872, %864, %856
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %940

940:                                              ; preds = %939, %839
  br label %941

941:                                              ; preds = %940, %831
  br label %6933

942:                                              ; preds = %115
  %943 = load i8, ptr %11, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %954

946:                                              ; preds = %942
  %947 = load ptr, ptr %13, align 8
  %948 = load i32, ptr @hf_zbncp_data_lock_status, align 4
  %949 = load ptr, ptr %7, align 8
  %950 = load i32, ptr %10, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef 0)
  %952 = load i32, ptr %10, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %10, align 4
  br label %954

954:                                              ; preds = %946, %942
  br label %6933

955:                                              ; preds = %115
  %956 = load i8, ptr %11, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %968

959:                                              ; preds = %955
  %960 = load ptr, ptr %13, align 8
  %961 = load ptr, ptr %7, align 8
  %962 = load i32, ptr %10, align 4
  %963 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %964 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %965 = call ptr @proto_tree_add_bitmask(ptr noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef %963, i32 noundef %964, ptr noundef @dissect_zbncp_high_level_body.trace_bitmask.1253, i32 noundef -2147483648)
  %966 = load i32, ptr %10, align 4
  %967 = add i32 %966, 4
  store i32 %967, ptr %10, align 4
  br label %968

968:                                              ; preds = %959, %955
  br label %6933

969:                                              ; preds = %115
  %970 = load i8, ptr %11, align 1
  %971 = zext i8 %970 to i32
  %972 = icmp eq i32 %971, 2
  br i1 %972, label %973, label %981

973:                                              ; preds = %969
  %974 = load ptr, ptr %13, align 8
  %975 = load i32, ptr @hf_zbncp_data_reset_source, align 4
  %976 = load ptr, ptr %7, align 8
  %977 = load i32, ptr %10, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 1, i32 noundef 0)
  %979 = load i32, ptr %10, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %10, align 4
  br label %981

981:                                              ; preds = %973, %969
  br label %6933

982:                                              ; preds = %115
  %983 = load i8, ptr %11, align 1
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %994

986:                                              ; preds = %982
  %987 = load ptr, ptr %13, align 8
  %988 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %989 = load ptr, ptr %7, align 8
  %990 = load i32, ptr %10, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 1, i32 noundef 0)
  %992 = load i32, ptr %10, align 4
  %993 = add i32 %992, 1
  store i32 %993, ptr %10, align 4
  br label %994

994:                                              ; preds = %986, %982
  br label %6933

995:                                              ; preds = %115
  %996 = load i8, ptr %11, align 1
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1007

999:                                              ; preds = %995
  %1000 = load ptr, ptr %13, align 8
  %1001 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %1002 = load ptr, ptr %7, align 8
  %1003 = load i32, ptr %10, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  %1005 = load i32, ptr %10, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %10, align 4
  br label %1007

1007:                                             ; preds = %999, %995
  br label %6933

1008:                                             ; preds = %115
  %1009 = load i8, ptr %11, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1068

1012:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr %10, align 4
  %1015 = call zeroext i8 @tvb_get_uint8(ptr noundef %1013, i32 noundef %1014)
  %1016 = zext i8 %1015 to i32
  store i32 %1016, ptr %24, align 4
  %1017 = load ptr, ptr %13, align 8
  %1018 = load i32, ptr @hf_zbncp_data_nvram_dataset_quantity, align 4
  %1019 = load ptr, ptr %7, align 8
  %1020 = load i32, ptr %10, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  %1022 = load i32, ptr %10, align 4
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %10, align 4
  store i32 0, ptr %25, align 4
  br label %1024

1024:                                             ; preds = %1064, %1012
  %1025 = load i32, ptr %25, align 4
  %1026 = load i32, ptr %24, align 4
  %1027 = icmp ult i32 %1025, %1026
  br i1 %1027, label %1028, label %1067

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %13, align 8
  %1030 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %1031 = load ptr, ptr %7, align 8
  %1032 = load i32, ptr %10, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 2, i32 noundef -2147483648)
  %1034 = load i32, ptr %10, align 4
  %1035 = add i32 %1034, 2
  store i32 %1035, ptr %10, align 4
  %1036 = load ptr, ptr %13, align 8
  %1037 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %1038 = load ptr, ptr %7, align 8
  %1039 = load i32, ptr %10, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 2, i32 noundef -2147483648)
  %1041 = load i32, ptr %10, align 4
  %1042 = add i32 %1041, 2
  store i32 %1042, ptr %10, align 4
  %1043 = load ptr, ptr %7, align 8
  %1044 = load i32, ptr %10, align 4
  %1045 = call zeroext i16 @tvb_get_uint16(ptr noundef %1043, i32 noundef %1044, i32 noundef -2147483648)
  store i16 %1045, ptr %26, align 2
  %1046 = load ptr, ptr %13, align 8
  %1047 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %1048 = load ptr, ptr %7, align 8
  %1049 = load i32, ptr %10, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef 2, i32 noundef -2147483648)
  %1051 = load i32, ptr %10, align 4
  %1052 = add i32 %1051, 2
  store i32 %1052, ptr %10, align 4
  %1053 = load ptr, ptr %13, align 8
  %1054 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %1055 = load ptr, ptr %7, align 8
  %1056 = load i32, ptr %10, align 4
  %1057 = load i16, ptr %26, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef %1058, i32 noundef 0)
  %1060 = load i16, ptr %26, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = load i32, ptr %10, align 4
  %1063 = add i32 %1062, %1061
  store i32 %1063, ptr %10, align 4
  br label %1064

1064:                                             ; preds = %1028
  %1065 = load i32, ptr %25, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %25, align 4
  br label %1024, !llvm.loop !9

1067:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %1068

1068:                                             ; preds = %1067, %1008
  br label %6933

1069:                                             ; preds = %115
  %1070 = load i8, ptr %11, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %13, align 8
  %1075 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %1076 = load ptr, ptr %7, align 8
  %1077 = load i32, ptr %10, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 2, i32 noundef -2147483648)
  %1079 = load i32, ptr %10, align 4
  %1080 = add i32 %1079, 2
  store i32 %1080, ptr %10, align 4
  br label %1129

1081:                                             ; preds = %1069
  %1082 = load i8, ptr %11, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %1128

1085:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  %1086 = load ptr, ptr %13, align 8
  %1087 = load i32, ptr @hf_zbncp_data_nvram_version, align 4
  %1088 = load ptr, ptr %7, align 8
  %1089 = load i32, ptr %10, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089, i32 noundef 2, i32 noundef -2147483648)
  %1091 = load i32, ptr %10, align 4
  %1092 = add i32 %1091, 2
  store i32 %1092, ptr %10, align 4
  %1093 = load ptr, ptr %13, align 8
  %1094 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %1095 = load ptr, ptr %7, align 8
  %1096 = load i32, ptr %10, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 2, i32 noundef -2147483648)
  %1098 = load i32, ptr %10, align 4
  %1099 = add i32 %1098, 2
  store i32 %1099, ptr %10, align 4
  %1100 = load ptr, ptr %13, align 8
  %1101 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %1102 = load ptr, ptr %7, align 8
  %1103 = load i32, ptr %10, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 2, i32 noundef -2147483648)
  %1105 = load i32, ptr %10, align 4
  %1106 = add i32 %1105, 2
  store i32 %1106, ptr %10, align 4
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %10, align 4
  %1109 = call zeroext i16 @tvb_get_uint16(ptr noundef %1107, i32 noundef %1108, i32 noundef -2147483648)
  store i16 %1109, ptr %27, align 2
  %1110 = load ptr, ptr %13, align 8
  %1111 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %1112 = load ptr, ptr %7, align 8
  %1113 = load i32, ptr %10, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1113, i32 noundef 2, i32 noundef -2147483648)
  %1115 = load i32, ptr %10, align 4
  %1116 = add i32 %1115, 2
  store i32 %1116, ptr %10, align 4
  %1117 = load ptr, ptr %13, align 8
  %1118 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %1119 = load ptr, ptr %7, align 8
  %1120 = load i32, ptr %10, align 4
  %1121 = load i16, ptr %27, align 2
  %1122 = zext i16 %1121 to i32
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef %1122, i32 noundef 0)
  %1124 = load i16, ptr %27, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = load i32, ptr %10, align 4
  %1127 = add i32 %1126, %1125
  store i32 %1127, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  br label %1128

1128:                                             ; preds = %1085, %1081
  br label %1129

1129:                                             ; preds = %1128, %1073
  br label %6933

1130:                                             ; preds = %115
  %1131 = load i8, ptr %11, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1148

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %13, align 8
  %1136 = load i32, ptr @hf_zbncp_data_tc_policy_type, align 4
  %1137 = load ptr, ptr %7, align 8
  %1138 = load i32, ptr %10, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 2, i32 noundef -2147483648)
  %1140 = load ptr, ptr %13, align 8
  %1141 = load i32, ptr @hf_zbncp_data_tc_policy_value, align 4
  %1142 = load ptr, ptr %7, align 8
  %1143 = load i32, ptr %10, align 4
  %1144 = add i32 %1143, 2
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1144, i32 noundef 1, i32 noundef 0)
  %1146 = load i32, ptr %10, align 4
  %1147 = add i32 %1146, 3
  store i32 %1147, ptr %10, align 4
  br label %1148

1148:                                             ; preds = %1134, %1130
  br label %6933

1149:                                             ; preds = %115
  %1150 = load i8, ptr %11, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %13, align 8
  %1155 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1156 = load ptr, ptr %7, align 8
  %1157 = load i32, ptr %10, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 8, i32 noundef -2147483648)
  %1159 = load i32, ptr %10, align 4
  %1160 = add i32 %1159, 8
  store i32 %1160, ptr %10, align 4
  br label %1161

1161:                                             ; preds = %1153, %1149
  br label %6933

1162:                                             ; preds = %115
  %1163 = load i8, ptr %11, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1174

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %13, align 8
  %1168 = load i32, ptr @hf_zbncp_ed_capacity, align 4
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i32, ptr %10, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 1, i32 noundef 0)
  %1172 = load i32, ptr %10, align 4
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %10, align 4
  br label %1174

1174:                                             ; preds = %1166, %1162
  br label %6933

1175:                                             ; preds = %115
  %1176 = load i8, ptr %11, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %13, align 8
  %1181 = load i32, ptr @hf_zbncp_ed_capacity, align 4
  %1182 = load ptr, ptr %7, align 8
  %1183 = load i32, ptr %10, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 1, i32 noundef 0)
  %1185 = load i32, ptr %10, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %10, align 4
  br label %1187

1187:                                             ; preds = %1179, %1175
  br label %6933

1188:                                             ; preds = %115
  %1189 = load i8, ptr %11, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %13, align 8
  %1194 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %1195 = load ptr, ptr %7, align 8
  %1196 = load i32, ptr %10, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef 1, i32 noundef 0)
  %1198 = load i32, ptr %10, align 4
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %10, align 4
  br label %1200

1200:                                             ; preds = %1192, %1188
  br label %6933

1201:                                             ; preds = %115
  %1202 = load i8, ptr %11, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %13, align 8
  %1207 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %1208 = load ptr, ptr %7, align 8
  %1209 = load i32, ptr %10, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 1, i32 noundef 0)
  %1211 = load i32, ptr %10, align 4
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %10, align 4
  br label %1213

1213:                                             ; preds = %1205, %1201
  br label %6933

1214:                                             ; preds = %115
  %1215 = load i8, ptr %11, align 1
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1226

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %13, align 8
  %1220 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %1221 = load ptr, ptr %7, align 8
  %1222 = load i32, ptr %10, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef 1, i32 noundef 0)
  %1224 = load i32, ptr %10, align 4
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %10, align 4
  br label %1226

1226:                                             ; preds = %1218, %1214
  br label %6933

1227:                                             ; preds = %115
  %1228 = load i8, ptr %11, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %13, align 8
  %1233 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %1234 = load ptr, ptr %7, align 8
  %1235 = load i32, ptr %10, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1235, i32 noundef 1, i32 noundef 0)
  %1237 = load i32, ptr %10, align 4
  %1238 = add i32 %1237, 1
  store i32 %1238, ptr %10, align 4
  br label %1239

1239:                                             ; preds = %1231, %1227
  br label %6933

1240:                                             ; preds = %115
  %1241 = load i8, ptr %11, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1252

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %13, align 8
  %1246 = load i32, ptr @hf_zbncp_data_zgp_key_type, align 4
  %1247 = load ptr, ptr %7, align 8
  %1248 = load i32, ptr %10, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef 0)
  %1250 = load i32, ptr %10, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %10, align 4
  br label %1252

1252:                                             ; preds = %1244, %1240
  br label %6933

1253:                                             ; preds = %115
  %1254 = load i8, ptr %11, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1265

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %13, align 8
  %1259 = load i32, ptr @hf_zbncp_data_zgp_link_key, align 4
  %1260 = load ptr, ptr %7, align 8
  %1261 = load i32, ptr %10, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 2, i32 noundef -2147483648)
  %1263 = load i32, ptr %10, align 4
  %1264 = add i32 %1263, 2
  store i32 %1264, ptr %10, align 4
  br label %1265

1265:                                             ; preds = %1257, %1253
  br label %6933

1266:                                             ; preds = %115
  %1267 = load i8, ptr %11, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 1
  br i1 %1269, label %1270, label %1308

1270:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %1271 = load ptr, ptr %13, align 8
  %1272 = load ptr, ptr %7, align 8
  %1273 = load i32, ptr %10, align 4
  %1274 = load i32, ptr @ett_zbncp_data_prod_conf_hdr, align 4
  %1275 = call ptr @proto_tree_add_subtree(ptr noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef 8, i32 noundef %1274, ptr noundef null, ptr noundef @.str.1254)
  store ptr %1275, ptr %28, align 8
  %1276 = load ptr, ptr %28, align 8
  %1277 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_crc, align 4
  %1278 = load ptr, ptr %7, align 8
  %1279 = load i32, ptr %10, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1276, i32 noundef %1277, ptr noundef %1278, i32 noundef %1279, i32 noundef 4, i32 noundef -2147483648)
  %1281 = load i32, ptr %10, align 4
  %1282 = add i32 %1281, 4
  store i32 %1282, ptr %10, align 4
  %1283 = load ptr, ptr %28, align 8
  %1284 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_len, align 4
  %1285 = load ptr, ptr %7, align 8
  %1286 = load i32, ptr %10, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef 2, i32 noundef -2147483648)
  %1288 = load i32, ptr %10, align 4
  %1289 = add i32 %1288, 2
  store i32 %1289, ptr %10, align 4
  %1290 = load ptr, ptr %28, align 8
  %1291 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_version, align 4
  %1292 = load ptr, ptr %7, align 8
  %1293 = load i32, ptr %10, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef 2, i32 noundef -2147483648)
  %1295 = load i32, ptr %10, align 4
  %1296 = add i32 %1295, 2
  store i32 %1296, ptr %10, align 4
  %1297 = load ptr, ptr %13, align 8
  %1298 = load i32, ptr @hf_zbncp_data_prod_conf_body, align 4
  %1299 = load ptr, ptr %7, align 8
  %1300 = load i32, ptr %10, align 4
  %1301 = load ptr, ptr %7, align 8
  %1302 = call i32 @tvb_captured_length(ptr noundef %1301)
  %1303 = load i32, ptr %10, align 4
  %1304 = sub i32 %1302, %1303
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef %1304, i32 noundef 0)
  %1306 = load ptr, ptr %7, align 8
  %1307 = call i32 @tvb_captured_length(ptr noundef %1306)
  store i32 %1307, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1308

1308:                                             ; preds = %1270, %1266
  br label %6933

1309:                                             ; preds = %115
  %1310 = load i8, ptr %11, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %13, align 8
  %1315 = load i32, ptr @hf_zbncp_max_joins, align 4
  %1316 = load ptr, ptr %7, align 8
  %1317 = load i32, ptr %10, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef 1, i32 noundef 0)
  %1319 = load i32, ptr %10, align 4
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %10, align 4
  br label %1321

1321:                                             ; preds = %1313, %1309
  br label %6933

1322:                                             ; preds = %115
  %1323 = load i8, ptr %11, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 1
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %13, align 8
  %1328 = load i32, ptr @hf_zbncp_max_joins, align 4
  %1329 = load ptr, ptr %7, align 8
  %1330 = load i32, ptr %10, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef 1, i32 noundef 0)
  %1332 = load i32, ptr %10, align 4
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %10, align 4
  br label %1334

1334:                                             ; preds = %1326, %1322
  br label %6933

1335:                                             ; preds = %115
  %1336 = load i8, ptr %11, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = icmp eq i32 %1337, 2
  br i1 %1338, label %1339, label %1365

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %13, align 8
  %1341 = load i32, ptr @hf_zbncp_data_trace_input_output, align 4
  %1342 = load ptr, ptr %7, align 8
  %1343 = load i32, ptr %10, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %1342, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1345 = load i32, ptr %10, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %10, align 4
  %1347 = load ptr, ptr %13, align 8
  %1348 = load i32, ptr @hf_zbncp_data_trace_timestamp, align 4
  %1349 = load ptr, ptr %7, align 8
  %1350 = load i32, ptr %10, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef 4, i32 noundef -2147483648)
  %1352 = load i32, ptr %10, align 4
  %1353 = add i32 %1352, 4
  store i32 %1353, ptr %10, align 4
  %1354 = load ptr, ptr %13, align 8
  %1355 = load i32, ptr @hf_zbncp_data_trace, align 4
  %1356 = load ptr, ptr %7, align 8
  %1357 = load i32, ptr %10, align 4
  %1358 = load ptr, ptr %7, align 8
  %1359 = call i32 @tvb_captured_length(ptr noundef %1358)
  %1360 = load i32, ptr %10, align 4
  %1361 = sub i32 %1359, %1360
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef %1361, i32 noundef 0)
  %1363 = load ptr, ptr %7, align 8
  %1364 = call i32 @tvb_captured_length(ptr noundef %1363)
  store i32 %1364, ptr %10, align 4
  br label %1365

1365:                                             ; preds = %1339, %1335
  br label %6933

1366:                                             ; preds = %115
  %1367 = load i8, ptr %11, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1378

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %13, align 8
  %1372 = load i32, ptr @hf_zbncp_data_key_neg_method, align 4
  %1373 = load ptr, ptr %7, align 8
  %1374 = load i32, ptr %10, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1376 = load i32, ptr %10, align 4
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %10, align 4
  br label %1378

1378:                                             ; preds = %1370, %1366
  br label %6933

1379:                                             ; preds = %115
  %1380 = load i8, ptr %11, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %13, align 8
  %1385 = load i32, ptr @hf_zbncp_data_key_neg_method, align 4
  %1386 = load ptr, ptr %7, align 8
  %1387 = load i32, ptr %10, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef 1, i32 noundef 0)
  %1389 = load i32, ptr %10, align 4
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %10, align 4
  br label %1391

1391:                                             ; preds = %1383, %1379
  br label %6933

1392:                                             ; preds = %115
  %1393 = load i8, ptr %11, align 1
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 1
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %13, align 8
  %1398 = load i32, ptr @hf_zbncp_data_psk_secrets, align 4
  %1399 = load ptr, ptr %7, align 8
  %1400 = load i32, ptr %10, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef 1, i32 noundef 0)
  %1402 = load i32, ptr %10, align 4
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr %10, align 4
  br label %1404

1404:                                             ; preds = %1396, %1392
  br label %6933

1405:                                             ; preds = %115
  %1406 = load i8, ptr %11, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1417

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %13, align 8
  %1411 = load i32, ptr @hf_zbncp_data_psk_secrets, align 4
  %1412 = load ptr, ptr %7, align 8
  %1413 = load i32, ptr %10, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1410, i32 noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef 1, i32 noundef 0)
  %1415 = load i32, ptr %10, align 4
  %1416 = add i32 %1415, 1
  store i32 %1416, ptr %10, align 4
  br label %1417

1417:                                             ; preds = %1409, %1405
  br label %6933

1418:                                             ; preds = %115
  %1419 = load i8, ptr %11, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1430

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %13, align 8
  %1424 = load i32, ptr @hf_zbncp_data_r22_join_usage, align 4
  %1425 = load ptr, ptr %7, align 8
  %1426 = load i32, ptr %10, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1426, i32 noundef 1, i32 noundef 0)
  %1428 = load i32, ptr %10, align 4
  %1429 = add i32 %1428, 1
  store i32 %1429, ptr %10, align 4
  br label %1430

1430:                                             ; preds = %1422, %1418
  br label %6933

1431:                                             ; preds = %115
  %1432 = load i8, ptr %11, align 1
  %1433 = zext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1443

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %13, align 8
  %1437 = load i32, ptr @hf_zbncp_data_nwk_conf_preset, align 4
  %1438 = load ptr, ptr %7, align 8
  %1439 = load i32, ptr %10, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1439, i32 noundef 1, i32 noundef 0)
  %1441 = load i32, ptr %10, align 4
  %1442 = add i32 %1441, 1
  store i32 %1442, ptr %10, align 4
  br label %1443

1443:                                             ; preds = %1435, %1431
  br label %6933

1444:                                             ; preds = %115
  %1445 = load i8, ptr %11, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1555

1448:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %1449 = load ptr, ptr %13, align 8
  %1450 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1451 = load ptr, ptr %7, align 8
  %1452 = load i32, ptr %10, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef 1, i32 noundef 0)
  %1454 = load i32, ptr %10, align 4
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %10, align 4
  %1456 = load ptr, ptr %13, align 8
  %1457 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1458 = load ptr, ptr %7, align 8
  %1459 = load i32, ptr %10, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef 2, i32 noundef -2147483648)
  %1461 = load i32, ptr %10, align 4
  %1462 = add i32 %1461, 2
  store i32 %1462, ptr %10, align 4
  %1463 = load ptr, ptr %13, align 8
  %1464 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %1465 = load ptr, ptr %7, align 8
  %1466 = load i32, ptr %10, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %1463, i32 noundef %1464, ptr noundef %1465, i32 noundef %1466, i32 noundef 2, i32 noundef -2147483648)
  %1468 = load i32, ptr %10, align 4
  %1469 = add i32 %1468, 2
  store i32 %1469, ptr %10, align 4
  %1470 = load ptr, ptr %13, align 8
  %1471 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %1472 = load ptr, ptr %7, align 8
  %1473 = load i32, ptr %10, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1470, i32 noundef %1471, ptr noundef %1472, i32 noundef %1473, i32 noundef 1, i32 noundef 0)
  %1475 = load i32, ptr %10, align 4
  %1476 = add i32 %1475, 1
  store i32 %1476, ptr %10, align 4
  %1477 = load ptr, ptr %7, align 8
  %1478 = load i32, ptr %10, align 4
  %1479 = call zeroext i8 @tvb_get_uint8(ptr noundef %1477, i32 noundef %1478)
  store i8 %1479, ptr %30, align 1
  %1480 = load ptr, ptr %13, align 8
  %1481 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %1482 = load ptr, ptr %7, align 8
  %1483 = load i32, ptr %10, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %1480, i32 noundef %1481, ptr noundef %1482, i32 noundef %1483, i32 noundef 1, i32 noundef 0)
  %1485 = load i32, ptr %10, align 4
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %10, align 4
  %1487 = load ptr, ptr %7, align 8
  %1488 = load i32, ptr %10, align 4
  %1489 = call zeroext i8 @tvb_get_uint8(ptr noundef %1487, i32 noundef %1488)
  store i8 %1489, ptr %31, align 1
  %1490 = load ptr, ptr %13, align 8
  %1491 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %1492 = load ptr, ptr %7, align 8
  %1493 = load i32, ptr %10, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef 1, i32 noundef 0)
  %1495 = load i32, ptr %10, align 4
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %10, align 4
  %1497 = load i8, ptr %30, align 1
  %1498 = icmp ne i8 %1497, 0
  br i1 %1498, label %1499, label %1525

1499:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %1500 = load ptr, ptr %13, align 8
  %1501 = load ptr, ptr %7, align 8
  %1502 = load i32, ptr %10, align 4
  %1503 = load i8, ptr %30, align 1
  %1504 = zext i8 %1503 to i32
  %1505 = mul i32 2, %1504
  %1506 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %1507 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef %1505, i32 noundef %1506, ptr noundef null, ptr noundef @.str.1255)
  store ptr %1507, ptr %32, align 8
  store i32 0, ptr %29, align 4
  br label %1508

1508:                                             ; preds = %1521, %1499
  %1509 = load i32, ptr %29, align 4
  %1510 = load i8, ptr %30, align 1
  %1511 = zext i8 %1510 to i32
  %1512 = icmp ult i32 %1509, %1511
  br i1 %1512, label %1513, label %1524

1513:                                             ; preds = %1508
  %1514 = load ptr, ptr %32, align 8
  %1515 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1516 = load ptr, ptr %7, align 8
  %1517 = load i32, ptr %10, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1514, i32 noundef %1515, ptr noundef %1516, i32 noundef %1517, i32 noundef 2, i32 noundef -2147483648)
  %1519 = load i32, ptr %10, align 4
  %1520 = add i32 %1519, 2
  store i32 %1520, ptr %10, align 4
  br label %1521

1521:                                             ; preds = %1513
  %1522 = load i32, ptr %29, align 4
  %1523 = add i32 %1522, 1
  store i32 %1523, ptr %29, align 4
  br label %1508, !llvm.loop !10

1524:                                             ; preds = %1508
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %1525

1525:                                             ; preds = %1524, %1448
  %1526 = load i8, ptr %31, align 1
  %1527 = icmp ne i8 %1526, 0
  br i1 %1527, label %1528, label %1554

1528:                                             ; preds = %1525
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %1529 = load ptr, ptr %13, align 8
  %1530 = load ptr, ptr %7, align 8
  %1531 = load i32, ptr %10, align 4
  %1532 = load i8, ptr %31, align 1
  %1533 = zext i8 %1532 to i32
  %1534 = mul i32 2, %1533
  %1535 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %1536 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1529, ptr noundef %1530, i32 noundef %1531, i32 noundef %1534, i32 noundef %1535, ptr noundef null, ptr noundef @.str.1256)
  store ptr %1536, ptr %33, align 8
  store i32 0, ptr %29, align 4
  br label %1537

1537:                                             ; preds = %1550, %1528
  %1538 = load i32, ptr %29, align 4
  %1539 = load i8, ptr %31, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = icmp ult i32 %1538, %1540
  br i1 %1541, label %1542, label %1553

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %33, align 8
  %1544 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1545 = load ptr, ptr %7, align 8
  %1546 = load i32, ptr %10, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1543, i32 noundef %1544, ptr noundef %1545, i32 noundef %1546, i32 noundef 2, i32 noundef -2147483648)
  %1548 = load i32, ptr %10, align 4
  %1549 = add i32 %1548, 2
  store i32 %1549, ptr %10, align 4
  br label %1550

1550:                                             ; preds = %1542
  %1551 = load i32, ptr %29, align 4
  %1552 = add i32 %1551, 1
  store i32 %1552, ptr %29, align 4
  br label %1537, !llvm.loop !11

1553:                                             ; preds = %1537
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %1554

1554:                                             ; preds = %1553, %1525
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %1555

1555:                                             ; preds = %1554, %1444
  br label %6933

1556:                                             ; preds = %115
  %1557 = load i8, ptr %11, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %1568

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %13, align 8
  %1562 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1563 = load ptr, ptr %7, align 8
  %1564 = load i32, ptr %10, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1566 = load i32, ptr %10, align 4
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %10, align 4
  br label %1568

1568:                                             ; preds = %1560, %1556
  br label %6933

1569:                                             ; preds = %115
  %1570 = load i8, ptr %11, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1596

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %13, align 8
  %1575 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1576 = load ptr, ptr %7, align 8
  %1577 = load i32, ptr %10, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %1576, i32 noundef %1577, i32 noundef 1, i32 noundef 0)
  %1579 = load i32, ptr %10, align 4
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %10, align 4
  %1581 = load ptr, ptr %13, align 8
  %1582 = load ptr, ptr %7, align 8
  %1583 = load i32, ptr %10, align 4
  %1584 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1585 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1586 = call ptr @proto_tree_add_bitmask(ptr noundef %1581, ptr noundef %1582, i32 noundef %1583, i32 noundef %1584, i32 noundef %1585, ptr noundef @dissect_zbncp_high_level_body.capability, i32 noundef 0)
  %1587 = load i32, ptr %10, align 4
  %1588 = add i32 %1587, 1
  store i32 %1588, ptr %10, align 4
  %1589 = load ptr, ptr %13, align 8
  %1590 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %1591 = load ptr, ptr %7, align 8
  %1592 = load i32, ptr %10, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef 2, i32 noundef -2147483648)
  %1594 = load i32, ptr %10, align 4
  %1595 = add i32 %1594, 2
  store i32 %1595, ptr %10, align 4
  br label %1596

1596:                                             ; preds = %1573, %1569
  br label %6933

1597:                                             ; preds = %115
  %1598 = load i8, ptr %11, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1632

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %13, align 8
  %1603 = load i32, ptr @hf_zbncp_data_cur_pwr_mode, align 4
  %1604 = load ptr, ptr %7, align 8
  %1605 = load i32, ptr %10, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %1602, i32 noundef %1603, ptr noundef %1604, i32 noundef %1605, i32 noundef 1, i32 noundef 0)
  %1607 = load i32, ptr %10, align 4
  %1608 = add i32 %1607, 1
  store i32 %1608, ptr %10, align 4
  %1609 = load ptr, ptr %13, align 8
  %1610 = load ptr, ptr %7, align 8
  %1611 = load i32, ptr %10, align 4
  %1612 = load i32, ptr @hf_zbncp_data_av_pwr_src, align 4
  %1613 = load i32, ptr @ett_zbncp_data_pwr_src, align 4
  %1614 = call ptr @proto_tree_add_bitmask(ptr noundef %1609, ptr noundef %1610, i32 noundef %1611, i32 noundef %1612, i32 noundef %1613, ptr noundef @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0)
  %1615 = load i32, ptr %10, align 4
  %1616 = add i32 %1615, 1
  store i32 %1616, ptr %10, align 4
  %1617 = load ptr, ptr %13, align 8
  %1618 = load ptr, ptr %7, align 8
  %1619 = load i32, ptr %10, align 4
  %1620 = load i32, ptr @hf_zbncp_data_cur_pwr_src, align 4
  %1621 = load i32, ptr @ett_zbncp_data_cur_pwr_src, align 4
  %1622 = call ptr @proto_tree_add_bitmask(ptr noundef %1617, ptr noundef %1618, i32 noundef %1619, i32 noundef %1620, i32 noundef %1621, ptr noundef @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0)
  %1623 = load i32, ptr %10, align 4
  %1624 = add i32 %1623, 1
  store i32 %1624, ptr %10, align 4
  %1625 = load ptr, ptr %13, align 8
  %1626 = load i32, ptr @hf_zbncp_data_cur_pwr_lvl, align 4
  %1627 = load ptr, ptr %7, align 8
  %1628 = load i32, ptr %10, align 4
  %1629 = call ptr @proto_tree_add_item(ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef %1628, i32 noundef 1, i32 noundef 0)
  %1630 = load i32, ptr %10, align 4
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %10, align 4
  br label %1632

1632:                                             ; preds = %1601, %1597
  br label %6933

1633:                                             ; preds = %115
  %1634 = load i8, ptr %11, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = icmp eq i32 %1635, 2
  br i1 %1636, label %1637, label %1645

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %13, align 8
  %1639 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %1640 = load ptr, ptr %7, align 8
  %1641 = load i32, ptr %10, align 4
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1638, i32 noundef %1639, ptr noundef %1640, i32 noundef %1641, i32 noundef 1, i32 noundef 0)
  %1643 = load i32, ptr %10, align 4
  %1644 = add i32 %1643, 1
  store i32 %1644, ptr %10, align 4
  br label %1645

1645:                                             ; preds = %1637, %1633
  br label %6933

1646:                                             ; preds = %115
  %1647 = load i8, ptr %11, align 1
  %1648 = zext i8 %1647 to i32
  %1649 = icmp eq i32 %1648, 2
  br i1 %1649, label %1650, label %1658

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %13, align 8
  %1652 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %1653 = load ptr, ptr %7, align 8
  %1654 = load i32, ptr %10, align 4
  %1655 = call ptr @proto_tree_add_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1654, i32 noundef 1, i32 noundef 0)
  %1656 = load i32, ptr %10, align 4
  %1657 = add i32 %1656, 1
  store i32 %1657, ptr %10, align 4
  br label %1658

1658:                                             ; preds = %1650, %1646
  br label %6933

1659:                                             ; preds = %115
  %1660 = load i8, ptr %11, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1663, label %1692

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr %13, align 8
  %1665 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1666 = load ptr, ptr %7, align 8
  %1667 = load i32, ptr %10, align 4
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1665, ptr noundef %1666, i32 noundef %1667, i32 noundef 2, i32 noundef -2147483648)
  %1669 = load i32, ptr %10, align 4
  %1670 = add i32 %1669, 2
  store i32 %1670, ptr %10, align 4
  %1671 = load ptr, ptr %13, align 8
  %1672 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1673 = load ptr, ptr %7, align 8
  %1674 = load i32, ptr %10, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %1671, i32 noundef %1672, ptr noundef %1673, i32 noundef %1674, i32 noundef 8, i32 noundef -2147483648)
  %1676 = load i32, ptr %10, align 4
  %1677 = add i32 %1676, 8
  store i32 %1677, ptr %10, align 4
  %1678 = load ptr, ptr %13, align 8
  %1679 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %1680 = load ptr, ptr %7, align 8
  %1681 = load i32, ptr %10, align 4
  %1682 = call ptr @proto_tree_add_item(ptr noundef %1678, i32 noundef %1679, ptr noundef %1680, i32 noundef %1681, i32 noundef 1, i32 noundef 0)
  %1683 = load i32, ptr %10, align 4
  %1684 = add i32 %1683, 1
  store i32 %1684, ptr %10, align 4
  %1685 = load ptr, ptr %13, align 8
  %1686 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1687 = load ptr, ptr %7, align 8
  %1688 = load i32, ptr %10, align 4
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1685, i32 noundef %1686, ptr noundef %1687, i32 noundef %1688, i32 noundef 1, i32 noundef 0)
  %1690 = load i32, ptr %10, align 4
  %1691 = add i32 %1690, 1
  store i32 %1691, ptr %10, align 4
  br label %1764

1692:                                             ; preds = %1659
  %1693 = load i8, ptr %11, align 1
  %1694 = zext i8 %1693 to i32
  %1695 = icmp eq i32 %1694, 1
  br i1 %1695, label %1696, label %1763

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %13, align 8
  %1698 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %1699 = load ptr, ptr %7, align 8
  %1700 = load i32, ptr %10, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1698, ptr noundef %1699, i32 noundef %1700, i32 noundef 8, i32 noundef -2147483648)
  %1702 = load i32, ptr %10, align 4
  %1703 = add i32 %1702, 8
  store i32 %1703, ptr %10, align 4
  %1704 = load ptr, ptr %13, align 8
  %1705 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %1706 = load ptr, ptr %7, align 8
  %1707 = load i32, ptr %10, align 4
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1704, i32 noundef %1705, ptr noundef %1706, i32 noundef %1707, i32 noundef 2, i32 noundef -2147483648)
  %1709 = load i32, ptr %10, align 4
  %1710 = add i32 %1709, 2
  store i32 %1710, ptr %10, align 4
  %1711 = load i32, ptr %10, align 4
  %1712 = load ptr, ptr %7, align 8
  %1713 = call i32 @tvb_reported_length(ptr noundef %1712)
  %1714 = icmp ult i32 %1711, %1713
  br i1 %1714, label %1715, label %1762

1715:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %1716 = load ptr, ptr %7, align 8
  %1717 = load i32, ptr %10, align 4
  %1718 = call zeroext i8 @tvb_get_uint8(ptr noundef %1716, i32 noundef %1717)
  store i8 %1718, ptr %34, align 1
  %1719 = load ptr, ptr %13, align 8
  %1720 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %1721 = load ptr, ptr %7, align 8
  %1722 = load i32, ptr %10, align 4
  %1723 = call ptr @proto_tree_add_item(ptr noundef %1719, i32 noundef %1720, ptr noundef %1721, i32 noundef %1722, i32 noundef 1, i32 noundef 0)
  %1724 = load i32, ptr %10, align 4
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %10, align 4
  %1726 = load i8, ptr %34, align 1
  %1727 = icmp ne i8 %1726, 0
  br i1 %1727, label %1728, label %1761

1728:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %1729 = load ptr, ptr %13, align 8
  %1730 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1731 = load ptr, ptr %7, align 8
  %1732 = load i32, ptr %10, align 4
  %1733 = call ptr @proto_tree_add_item(ptr noundef %1729, i32 noundef %1730, ptr noundef %1731, i32 noundef %1732, i32 noundef 1, i32 noundef 0)
  %1734 = load i32, ptr %10, align 4
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %10, align 4
  %1736 = load ptr, ptr %13, align 8
  %1737 = load ptr, ptr %7, align 8
  %1738 = load i32, ptr %10, align 4
  %1739 = load i8, ptr %34, align 1
  %1740 = zext i8 %1739 to i32
  %1741 = mul i32 2, %1740
  %1742 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %1743 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1736, ptr noundef %1737, i32 noundef %1738, i32 noundef %1741, i32 noundef %1742, ptr noundef null, ptr noundef @.str.1257)
  store ptr %1743, ptr %36, align 8
  store i32 0, ptr %35, align 4
  br label %1744

1744:                                             ; preds = %1757, %1728
  %1745 = load i32, ptr %35, align 4
  %1746 = load i8, ptr %34, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = icmp ult i32 %1745, %1747
  br i1 %1748, label %1749, label %1760

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %36, align 8
  %1751 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1752 = load ptr, ptr %7, align 8
  %1753 = load i32, ptr %10, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1753, i32 noundef 2, i32 noundef -2147483648)
  %1755 = load i32, ptr %10, align 4
  %1756 = add i32 %1755, 2
  store i32 %1756, ptr %10, align 4
  br label %1757

1757:                                             ; preds = %1749
  %1758 = load i32, ptr %35, align 4
  %1759 = add i32 %1758, 1
  store i32 %1759, ptr %35, align 4
  br label %1744, !llvm.loop !12

1760:                                             ; preds = %1744
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %1761

1761:                                             ; preds = %1760, %1715
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %1762

1762:                                             ; preds = %1761, %1696
  br label %1763

1763:                                             ; preds = %1762, %1692
  br label %1764

1764:                                             ; preds = %1763, %1663
  br label %6933

1765:                                             ; preds = %115
  %1766 = load i8, ptr %11, align 1
  %1767 = zext i8 %1766 to i32
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %1803

1769:                                             ; preds = %1765
  %1770 = load i8, ptr %11, align 1
  %1771 = zext i8 %1770 to i32
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %1802

1773:                                             ; preds = %1769
  %1774 = load ptr, ptr %13, align 8
  %1775 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1776 = load ptr, ptr %7, align 8
  %1777 = load i32, ptr %10, align 4
  %1778 = call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776, i32 noundef %1777, i32 noundef 2, i32 noundef -2147483648)
  %1779 = load i32, ptr %10, align 4
  %1780 = add i32 %1779, 2
  store i32 %1780, ptr %10, align 4
  %1781 = load ptr, ptr %13, align 8
  %1782 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1783 = load ptr, ptr %7, align 8
  %1784 = load i32, ptr %10, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %1781, i32 noundef %1782, ptr noundef %1783, i32 noundef %1784, i32 noundef 2, i32 noundef -2147483648)
  %1786 = load i32, ptr %10, align 4
  %1787 = add i32 %1786, 2
  store i32 %1787, ptr %10, align 4
  %1788 = load ptr, ptr %13, align 8
  %1789 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %1790 = load ptr, ptr %7, align 8
  %1791 = load i32, ptr %10, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef 1, i32 noundef 0)
  %1793 = load i32, ptr %10, align 4
  %1794 = add i32 %1793, 1
  store i32 %1794, ptr %10, align 4
  %1795 = load ptr, ptr %13, align 8
  %1796 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1797 = load ptr, ptr %7, align 8
  %1798 = load i32, ptr %10, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %1795, i32 noundef %1796, ptr noundef %1797, i32 noundef %1798, i32 noundef 1, i32 noundef 0)
  %1800 = load i32, ptr %10, align 4
  %1801 = add i32 %1800, 1
  store i32 %1801, ptr %10, align 4
  br label %1802

1802:                                             ; preds = %1773, %1769
  br label %1875

1803:                                             ; preds = %1765
  %1804 = load i8, ptr %11, align 1
  %1805 = zext i8 %1804 to i32
  %1806 = icmp eq i32 %1805, 1
  br i1 %1806, label %1807, label %1874

1807:                                             ; preds = %1803
  %1808 = load ptr, ptr %13, align 8
  %1809 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %1810 = load ptr, ptr %7, align 8
  %1811 = load i32, ptr %10, align 4
  %1812 = call ptr @proto_tree_add_item(ptr noundef %1808, i32 noundef %1809, ptr noundef %1810, i32 noundef %1811, i32 noundef 8, i32 noundef -2147483648)
  %1813 = load i32, ptr %10, align 4
  %1814 = add i32 %1813, 8
  store i32 %1814, ptr %10, align 4
  %1815 = load ptr, ptr %13, align 8
  %1816 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %1817 = load ptr, ptr %7, align 8
  %1818 = load i32, ptr %10, align 4
  %1819 = call ptr @proto_tree_add_item(ptr noundef %1815, i32 noundef %1816, ptr noundef %1817, i32 noundef %1818, i32 noundef 2, i32 noundef -2147483648)
  %1820 = load i32, ptr %10, align 4
  %1821 = add i32 %1820, 2
  store i32 %1821, ptr %10, align 4
  %1822 = load i32, ptr %10, align 4
  %1823 = load ptr, ptr %7, align 8
  %1824 = call i32 @tvb_reported_length(ptr noundef %1823)
  %1825 = icmp ult i32 %1822, %1824
  br i1 %1825, label %1826, label %1873

1826:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %1827 = load ptr, ptr %7, align 8
  %1828 = load i32, ptr %10, align 4
  %1829 = call zeroext i8 @tvb_get_uint8(ptr noundef %1827, i32 noundef %1828)
  store i8 %1829, ptr %37, align 1
  %1830 = load ptr, ptr %13, align 8
  %1831 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %1832 = load ptr, ptr %7, align 8
  %1833 = load i32, ptr %10, align 4
  %1834 = call ptr @proto_tree_add_item(ptr noundef %1830, i32 noundef %1831, ptr noundef %1832, i32 noundef %1833, i32 noundef 1, i32 noundef 0)
  %1835 = load i32, ptr %10, align 4
  %1836 = add i32 %1835, 1
  store i32 %1836, ptr %10, align 4
  %1837 = load i8, ptr %37, align 1
  %1838 = icmp ne i8 %1837, 0
  br i1 %1838, label %1839, label %1872

1839:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %1840 = load ptr, ptr %13, align 8
  %1841 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %1842 = load ptr, ptr %7, align 8
  %1843 = load i32, ptr %10, align 4
  %1844 = call ptr @proto_tree_add_item(ptr noundef %1840, i32 noundef %1841, ptr noundef %1842, i32 noundef %1843, i32 noundef 1, i32 noundef 0)
  %1845 = load i32, ptr %10, align 4
  %1846 = add i32 %1845, 1
  store i32 %1846, ptr %10, align 4
  %1847 = load ptr, ptr %13, align 8
  %1848 = load ptr, ptr %7, align 8
  %1849 = load i32, ptr %10, align 4
  %1850 = load i8, ptr %37, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = mul i32 2, %1851
  %1853 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %1854 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1847, ptr noundef %1848, i32 noundef %1849, i32 noundef %1852, i32 noundef %1853, ptr noundef null, ptr noundef @.str.1257)
  store ptr %1854, ptr %39, align 8
  store i32 0, ptr %38, align 4
  br label %1855

1855:                                             ; preds = %1868, %1839
  %1856 = load i32, ptr %38, align 4
  %1857 = load i8, ptr %37, align 1
  %1858 = zext i8 %1857 to i32
  %1859 = icmp ult i32 %1856, %1858
  br i1 %1859, label %1860, label %1871

1860:                                             ; preds = %1855
  %1861 = load ptr, ptr %39, align 8
  %1862 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1863 = load ptr, ptr %7, align 8
  %1864 = load i32, ptr %10, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1862, ptr noundef %1863, i32 noundef %1864, i32 noundef 2, i32 noundef -2147483648)
  %1866 = load i32, ptr %10, align 4
  %1867 = add i32 %1866, 2
  store i32 %1867, ptr %10, align 4
  br label %1868

1868:                                             ; preds = %1860
  %1869 = load i32, ptr %38, align 4
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %38, align 4
  br label %1855, !llvm.loop !13

1871:                                             ; preds = %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %1872

1872:                                             ; preds = %1871, %1826
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %1873

1873:                                             ; preds = %1872, %1807
  br label %1874

1874:                                             ; preds = %1873, %1803
  br label %1875

1875:                                             ; preds = %1874, %1802
  br label %6933

1876:                                             ; preds = %115
  %1877 = load i8, ptr %11, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %1888

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %13, align 8
  %1882 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1883 = load ptr, ptr %7, align 8
  %1884 = load i32, ptr %10, align 4
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1881, i32 noundef %1882, ptr noundef %1883, i32 noundef %1884, i32 noundef 2, i32 noundef -2147483648)
  %1886 = load i32, ptr %10, align 4
  %1887 = add i32 %1886, 2
  store i32 %1887, ptr %10, align 4
  br label %1909

1888:                                             ; preds = %1876
  %1889 = load i8, ptr %11, align 1
  %1890 = zext i8 %1889 to i32
  %1891 = icmp eq i32 %1890, 1
  br i1 %1891, label %1892, label %1908

1892:                                             ; preds = %1888
  %1893 = load ptr, ptr %13, align 8
  %1894 = load ptr, ptr %7, align 8
  %1895 = load i32, ptr %10, align 4
  %1896 = load i32, ptr @hf_zbncp_data_pwr_desc, align 4
  %1897 = load i32, ptr @ett_zbncp_data_pwr_desc, align 4
  %1898 = call ptr @proto_tree_add_bitmask(ptr noundef %1893, ptr noundef %1894, i32 noundef %1895, i32 noundef %1896, i32 noundef %1897, ptr noundef @dissect_zbncp_high_level_body.pwr_desc, i32 noundef -2147483648)
  %1899 = load i32, ptr %10, align 4
  %1900 = add i32 %1899, 2
  store i32 %1900, ptr %10, align 4
  %1901 = load ptr, ptr %13, align 8
  %1902 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1903 = load ptr, ptr %7, align 8
  %1904 = load i32, ptr %10, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1901, i32 noundef %1902, ptr noundef %1903, i32 noundef %1904, i32 noundef 2, i32 noundef -2147483648)
  %1906 = load i32, ptr %10, align 4
  %1907 = add i32 %1906, 2
  store i32 %1907, ptr %10, align 4
  br label %1908

1908:                                             ; preds = %1892, %1888
  br label %1909

1909:                                             ; preds = %1908, %1880
  br label %6933

1910:                                             ; preds = %115
  %1911 = load i8, ptr %11, align 1
  %1912 = zext i8 %1911 to i32
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1922

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %13, align 8
  %1916 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1917 = load ptr, ptr %7, align 8
  %1918 = load i32, ptr %10, align 4
  %1919 = call ptr @proto_tree_add_item(ptr noundef %1915, i32 noundef %1916, ptr noundef %1917, i32 noundef %1918, i32 noundef 2, i32 noundef -2147483648)
  %1920 = load i32, ptr %10, align 4
  %1921 = add i32 %1920, 2
  store i32 %1921, ptr %10, align 4
  br label %1995

1922:                                             ; preds = %1910
  %1923 = load i8, ptr %11, align 1
  %1924 = zext i8 %1923 to i32
  %1925 = icmp eq i32 %1924, 1
  br i1 %1925, label %1926, label %1994

1926:                                             ; preds = %1922
  %1927 = load ptr, ptr %13, align 8
  %1928 = load ptr, ptr %7, align 8
  %1929 = load i32, ptr %10, align 4
  %1930 = load i32, ptr @hf_zbncp_data_flags16, align 4
  %1931 = load i32, ptr @ett_zbncp_data_flags, align 4
  %1932 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1927, ptr noundef %1928, i32 noundef %1929, i32 noundef %1930, i32 noundef %1931, ptr noundef @dissect_zbncp_high_level_body.flags, i32 noundef -2147483648, i32 noundef 1)
  %1933 = load i32, ptr %10, align 4
  %1934 = add i32 %1933, 2
  store i32 %1934, ptr %10, align 4
  %1935 = load ptr, ptr %13, align 8
  %1936 = load ptr, ptr %7, align 8
  %1937 = load i32, ptr %10, align 4
  %1938 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1939 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1940 = call ptr @proto_tree_add_bitmask(ptr noundef %1935, ptr noundef %1936, i32 noundef %1937, i32 noundef %1938, i32 noundef %1939, ptr noundef @dissect_zbncp_high_level_body.mac_capability, i32 noundef 0)
  %1941 = load i32, ptr %10, align 4
  %1942 = add i32 %1941, 1
  store i32 %1942, ptr %10, align 4
  %1943 = load ptr, ptr %13, align 8
  %1944 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %1945 = load ptr, ptr %7, align 8
  %1946 = load i32, ptr %10, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %1943, i32 noundef %1944, ptr noundef %1945, i32 noundef %1946, i32 noundef 2, i32 noundef -2147483648)
  %1948 = load i32, ptr %10, align 4
  %1949 = add i32 %1948, 2
  store i32 %1949, ptr %10, align 4
  %1950 = load ptr, ptr %13, align 8
  %1951 = load i32, ptr @hf_zbncp_data_max_buf_size, align 4
  %1952 = load ptr, ptr %7, align 8
  %1953 = load i32, ptr %10, align 4
  %1954 = call ptr @proto_tree_add_item(ptr noundef %1950, i32 noundef %1951, ptr noundef %1952, i32 noundef %1953, i32 noundef 1, i32 noundef 0)
  %1955 = load i32, ptr %10, align 4
  %1956 = add i32 %1955, 1
  store i32 %1956, ptr %10, align 4
  %1957 = load ptr, ptr %13, align 8
  %1958 = load i32, ptr @hf_zbncp_data_max_inc_trans_size, align 4
  %1959 = load ptr, ptr %7, align 8
  %1960 = load i32, ptr %10, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef 2, i32 noundef -2147483648)
  %1962 = load i32, ptr %10, align 4
  %1963 = add i32 %1962, 2
  store i32 %1963, ptr %10, align 4
  %1964 = load ptr, ptr %13, align 8
  %1965 = load ptr, ptr %7, align 8
  %1966 = load i32, ptr %10, align 4
  %1967 = load i32, ptr @hf_zbncp_data_srv_msk, align 4
  %1968 = load i32, ptr @ett_zbncp_data_server_mask, align 4
  %1969 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1964, ptr noundef %1965, i32 noundef %1966, i32 noundef %1967, i32 noundef %1968, ptr noundef @dissect_zbncp_high_level_body.server_mask, i32 noundef -2147483648, i32 noundef 1)
  %1970 = load i32, ptr %10, align 4
  %1971 = add i32 %1970, 2
  store i32 %1971, ptr %10, align 4
  %1972 = load ptr, ptr %13, align 8
  %1973 = load i32, ptr @hf_zbncp_data_max_out_trans_size, align 4
  %1974 = load ptr, ptr %7, align 8
  %1975 = load i32, ptr %10, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1975, i32 noundef 2, i32 noundef -2147483648)
  %1977 = load i32, ptr %10, align 4
  %1978 = add i32 %1977, 2
  store i32 %1978, ptr %10, align 4
  %1979 = load ptr, ptr %13, align 8
  %1980 = load ptr, ptr %7, align 8
  %1981 = load i32, ptr %10, align 4
  %1982 = load i32, ptr @hf_zbncp_data_desc_cap, align 4
  %1983 = load i32, ptr @ett_zbncp_data_desc_cap, align 4
  %1984 = call ptr @proto_tree_add_bitmask(ptr noundef %1979, ptr noundef %1980, i32 noundef %1981, i32 noundef %1982, i32 noundef %1983, ptr noundef @dissect_zbncp_high_level_body.desc_capability, i32 noundef 0)
  %1985 = load i32, ptr %10, align 4
  %1986 = add i32 %1985, 1
  store i32 %1986, ptr %10, align 4
  %1987 = load ptr, ptr %13, align 8
  %1988 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1989 = load ptr, ptr %7, align 8
  %1990 = load i32, ptr %10, align 4
  %1991 = call ptr @proto_tree_add_item(ptr noundef %1987, i32 noundef %1988, ptr noundef %1989, i32 noundef %1990, i32 noundef 2, i32 noundef -2147483648)
  %1992 = load i32, ptr %10, align 4
  %1993 = add i32 %1992, 2
  store i32 %1993, ptr %10, align 4
  br label %1994

1994:                                             ; preds = %1926, %1922
  br label %1995

1995:                                             ; preds = %1994, %1914
  br label %6933

1996:                                             ; preds = %115
  %1997 = load i8, ptr %11, align 1
  %1998 = zext i8 %1997 to i32
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2000, label %2015

2000:                                             ; preds = %1996
  %2001 = load ptr, ptr %13, align 8
  %2002 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2003 = load ptr, ptr %7, align 8
  %2004 = load i32, ptr %10, align 4
  %2005 = call ptr @proto_tree_add_item(ptr noundef %2001, i32 noundef %2002, ptr noundef %2003, i32 noundef %2004, i32 noundef 2, i32 noundef -2147483648)
  %2006 = load i32, ptr %10, align 4
  %2007 = add i32 %2006, 2
  store i32 %2007, ptr %10, align 4
  %2008 = load ptr, ptr %13, align 8
  %2009 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %2010 = load ptr, ptr %7, align 8
  %2011 = load i32, ptr %10, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2008, i32 noundef %2009, ptr noundef %2010, i32 noundef %2011, i32 noundef 1, i32 noundef 0)
  %2013 = load i32, ptr %10, align 4
  %2014 = add i32 %2013, 1
  store i32 %2014, ptr %10, align 4
  br label %2134

2015:                                             ; preds = %1996
  %2016 = load i8, ptr %11, align 1
  %2017 = zext i8 %2016 to i32
  %2018 = icmp eq i32 %2017, 1
  br i1 %2018, label %2019, label %2133

2019:                                             ; preds = %2015
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %2020 = load ptr, ptr %13, align 8
  %2021 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %2022 = load ptr, ptr %7, align 8
  %2023 = load i32, ptr %10, align 4
  %2024 = call ptr @proto_tree_add_item(ptr noundef %2020, i32 noundef %2021, ptr noundef %2022, i32 noundef %2023, i32 noundef 1, i32 noundef 0)
  %2025 = load i32, ptr %10, align 4
  %2026 = add i32 %2025, 1
  store i32 %2026, ptr %10, align 4
  %2027 = load ptr, ptr %13, align 8
  %2028 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %2029 = load ptr, ptr %7, align 8
  %2030 = load i32, ptr %10, align 4
  %2031 = call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2028, ptr noundef %2029, i32 noundef %2030, i32 noundef 2, i32 noundef -2147483648)
  %2032 = load i32, ptr %10, align 4
  %2033 = add i32 %2032, 2
  store i32 %2033, ptr %10, align 4
  %2034 = load ptr, ptr %13, align 8
  %2035 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %2036 = load ptr, ptr %7, align 8
  %2037 = load i32, ptr %10, align 4
  %2038 = call ptr @proto_tree_add_item(ptr noundef %2034, i32 noundef %2035, ptr noundef %2036, i32 noundef %2037, i32 noundef 2, i32 noundef -2147483648)
  %2039 = load i32, ptr %10, align 4
  %2040 = add i32 %2039, 2
  store i32 %2040, ptr %10, align 4
  %2041 = load ptr, ptr %13, align 8
  %2042 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %2043 = load ptr, ptr %7, align 8
  %2044 = load i32, ptr %10, align 4
  %2045 = call ptr @proto_tree_add_item(ptr noundef %2041, i32 noundef %2042, ptr noundef %2043, i32 noundef %2044, i32 noundef 1, i32 noundef 0)
  %2046 = load i32, ptr %10, align 4
  %2047 = add i32 %2046, 1
  store i32 %2047, ptr %10, align 4
  %2048 = load ptr, ptr %7, align 8
  %2049 = load i32, ptr %10, align 4
  %2050 = call zeroext i8 @tvb_get_uint8(ptr noundef %2048, i32 noundef %2049)
  store i8 %2050, ptr %41, align 1
  %2051 = load ptr, ptr %13, align 8
  %2052 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %2053 = load ptr, ptr %7, align 8
  %2054 = load i32, ptr %10, align 4
  %2055 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2052, ptr noundef %2053, i32 noundef %2054, i32 noundef 1, i32 noundef 0)
  %2056 = load i32, ptr %10, align 4
  %2057 = add i32 %2056, 1
  store i32 %2057, ptr %10, align 4
  %2058 = load ptr, ptr %7, align 8
  %2059 = load i32, ptr %10, align 4
  %2060 = call zeroext i8 @tvb_get_uint8(ptr noundef %2058, i32 noundef %2059)
  store i8 %2060, ptr %42, align 1
  %2061 = load ptr, ptr %13, align 8
  %2062 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %2063 = load ptr, ptr %7, align 8
  %2064 = load i32, ptr %10, align 4
  %2065 = call ptr @proto_tree_add_item(ptr noundef %2061, i32 noundef %2062, ptr noundef %2063, i32 noundef %2064, i32 noundef 1, i32 noundef 0)
  %2066 = load i32, ptr %10, align 4
  %2067 = add i32 %2066, 1
  store i32 %2067, ptr %10, align 4
  %2068 = load i8, ptr %41, align 1
  %2069 = icmp ne i8 %2068, 0
  br i1 %2069, label %2070, label %2096

2070:                                             ; preds = %2019
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %2071 = load ptr, ptr %13, align 8
  %2072 = load ptr, ptr %7, align 8
  %2073 = load i32, ptr %10, align 4
  %2074 = load i8, ptr %41, align 1
  %2075 = zext i8 %2074 to i32
  %2076 = mul i32 2, %2075
  %2077 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %2078 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2071, ptr noundef %2072, i32 noundef %2073, i32 noundef %2076, i32 noundef %2077, ptr noundef null, ptr noundef @.str.1255)
  store ptr %2078, ptr %43, align 8
  store i32 0, ptr %40, align 4
  br label %2079

2079:                                             ; preds = %2092, %2070
  %2080 = load i32, ptr %40, align 4
  %2081 = load i8, ptr %41, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = icmp ult i32 %2080, %2082
  br i1 %2083, label %2084, label %2095

2084:                                             ; preds = %2079
  %2085 = load ptr, ptr %43, align 8
  %2086 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2087 = load ptr, ptr %7, align 8
  %2088 = load i32, ptr %10, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2085, i32 noundef %2086, ptr noundef %2087, i32 noundef %2088, i32 noundef 2, i32 noundef -2147483648)
  %2090 = load i32, ptr %10, align 4
  %2091 = add i32 %2090, 2
  store i32 %2091, ptr %10, align 4
  br label %2092

2092:                                             ; preds = %2084
  %2093 = load i32, ptr %40, align 4
  %2094 = add i32 %2093, 1
  store i32 %2094, ptr %40, align 4
  br label %2079, !llvm.loop !14

2095:                                             ; preds = %2079
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %2096

2096:                                             ; preds = %2095, %2019
  %2097 = load i8, ptr %42, align 1
  %2098 = icmp ne i8 %2097, 0
  br i1 %2098, label %2099, label %2125

2099:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %2100 = load ptr, ptr %13, align 8
  %2101 = load ptr, ptr %7, align 8
  %2102 = load i32, ptr %10, align 4
  %2103 = load i8, ptr %42, align 1
  %2104 = zext i8 %2103 to i32
  %2105 = mul i32 2, %2104
  %2106 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %2107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2100, ptr noundef %2101, i32 noundef %2102, i32 noundef %2105, i32 noundef %2106, ptr noundef null, ptr noundef @.str.1256)
  store ptr %2107, ptr %44, align 8
  store i32 0, ptr %40, align 4
  br label %2108

2108:                                             ; preds = %2121, %2099
  %2109 = load i32, ptr %40, align 4
  %2110 = load i8, ptr %42, align 1
  %2111 = zext i8 %2110 to i32
  %2112 = icmp ult i32 %2109, %2111
  br i1 %2112, label %2113, label %2124

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %44, align 8
  %2115 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2116 = load ptr, ptr %7, align 8
  %2117 = load i32, ptr %10, align 4
  %2118 = call ptr @proto_tree_add_item(ptr noundef %2114, i32 noundef %2115, ptr noundef %2116, i32 noundef %2117, i32 noundef 2, i32 noundef -2147483648)
  %2119 = load i32, ptr %10, align 4
  %2120 = add i32 %2119, 2
  store i32 %2120, ptr %10, align 4
  br label %2121

2121:                                             ; preds = %2113
  %2122 = load i32, ptr %40, align 4
  %2123 = add i32 %2122, 1
  store i32 %2123, ptr %40, align 4
  br label %2108, !llvm.loop !15

2124:                                             ; preds = %2108
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %2125

2125:                                             ; preds = %2124, %2096
  %2126 = load ptr, ptr %13, align 8
  %2127 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %2128 = load ptr, ptr %7, align 8
  %2129 = load i32, ptr %10, align 4
  %2130 = call ptr @proto_tree_add_item(ptr noundef %2126, i32 noundef %2127, ptr noundef %2128, i32 noundef %2129, i32 noundef 2, i32 noundef -2147483648)
  %2131 = load i32, ptr %10, align 4
  %2132 = add i32 %2131, 2
  store i32 %2132, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %2133

2133:                                             ; preds = %2125, %2015
  br label %2134

2134:                                             ; preds = %2133, %2000
  br label %6933

2135:                                             ; preds = %115
  %2136 = load i8, ptr %11, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %2147

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %13, align 8
  %2141 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2142 = load ptr, ptr %7, align 8
  %2143 = load i32, ptr %10, align 4
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2140, i32 noundef %2141, ptr noundef %2142, i32 noundef %2143, i32 noundef 2, i32 noundef -2147483648)
  %2145 = load i32, ptr %10, align 4
  %2146 = add i32 %2145, 2
  store i32 %2146, ptr %10, align 4
  br label %2198

2147:                                             ; preds = %2135
  %2148 = load i8, ptr %11, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = icmp eq i32 %2149, 1
  br i1 %2150, label %2151, label %2197

2151:                                             ; preds = %2147
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  %2152 = load ptr, ptr %7, align 8
  %2153 = load i32, ptr %10, align 4
  %2154 = call zeroext i8 @tvb_get_uint8(ptr noundef %2152, i32 noundef %2153)
  store i8 %2154, ptr %46, align 1
  %2155 = load ptr, ptr %13, align 8
  %2156 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %2157 = load ptr, ptr %7, align 8
  %2158 = load i32, ptr %10, align 4
  %2159 = call ptr @proto_tree_add_item(ptr noundef %2155, i32 noundef %2156, ptr noundef %2157, i32 noundef %2158, i32 noundef 1, i32 noundef 0)
  %2160 = load i32, ptr %10, align 4
  %2161 = add i32 %2160, 1
  store i32 %2161, ptr %10, align 4
  %2162 = load i8, ptr %46, align 1
  %2163 = icmp ne i8 %2162, 0
  br i1 %2163, label %2164, label %2189

2164:                                             ; preds = %2151
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %2165 = load ptr, ptr %13, align 8
  %2166 = load ptr, ptr %7, align 8
  %2167 = load i32, ptr %10, align 4
  %2168 = load i8, ptr %46, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %2171 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2165, ptr noundef %2166, i32 noundef %2167, i32 noundef %2169, i32 noundef %2170, ptr noundef null, ptr noundef @.str.1258)
  store ptr %2171, ptr %47, align 8
  store i32 0, ptr %45, align 4
  br label %2172

2172:                                             ; preds = %2185, %2164
  %2173 = load i32, ptr %45, align 4
  %2174 = load i8, ptr %46, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = icmp ult i32 %2173, %2175
  br i1 %2176, label %2177, label %2188

2177:                                             ; preds = %2172
  %2178 = load ptr, ptr %47, align 8
  %2179 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %2180 = load ptr, ptr %7, align 8
  %2181 = load i32, ptr %10, align 4
  %2182 = call ptr @proto_tree_add_item(ptr noundef %2178, i32 noundef %2179, ptr noundef %2180, i32 noundef %2181, i32 noundef 1, i32 noundef 0)
  %2183 = load i32, ptr %10, align 4
  %2184 = add i32 %2183, 1
  store i32 %2184, ptr %10, align 4
  br label %2185

2185:                                             ; preds = %2177
  %2186 = load i32, ptr %45, align 4
  %2187 = add i32 %2186, 1
  store i32 %2187, ptr %45, align 4
  br label %2172, !llvm.loop !16

2188:                                             ; preds = %2172
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %2189

2189:                                             ; preds = %2188, %2151
  %2190 = load ptr, ptr %13, align 8
  %2191 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %2192 = load ptr, ptr %7, align 8
  %2193 = load i32, ptr %10, align 4
  %2194 = call ptr @proto_tree_add_item(ptr noundef %2190, i32 noundef %2191, ptr noundef %2192, i32 noundef %2193, i32 noundef 2, i32 noundef -2147483648)
  %2195 = load i32, ptr %10, align 4
  %2196 = add i32 %2195, 2
  store i32 %2196, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %2197

2197:                                             ; preds = %2189, %2147
  br label %2198

2198:                                             ; preds = %2197, %2139
  br label %6933

2199:                                             ; preds = %115
  %2200 = load i8, ptr %11, align 1
  %2201 = zext i8 %2200 to i32
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %2203, label %2296

2203:                                             ; preds = %2199
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %2204 = load ptr, ptr %13, align 8
  %2205 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2206 = load ptr, ptr %7, align 8
  %2207 = load i32, ptr %10, align 4
  %2208 = call ptr @proto_tree_add_item(ptr noundef %2204, i32 noundef %2205, ptr noundef %2206, i32 noundef %2207, i32 noundef 2, i32 noundef -2147483648)
  %2209 = load i32, ptr %10, align 4
  %2210 = add i32 %2209, 2
  store i32 %2210, ptr %10, align 4
  %2211 = load ptr, ptr %13, align 8
  %2212 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %2213 = load ptr, ptr %7, align 8
  %2214 = load i32, ptr %10, align 4
  %2215 = call ptr @proto_tree_add_item(ptr noundef %2211, i32 noundef %2212, ptr noundef %2213, i32 noundef %2214, i32 noundef 2, i32 noundef -2147483648)
  %2216 = load i32, ptr %10, align 4
  %2217 = add i32 %2216, 2
  store i32 %2217, ptr %10, align 4
  %2218 = load ptr, ptr %7, align 8
  %2219 = load i32, ptr %10, align 4
  %2220 = call zeroext i8 @tvb_get_uint8(ptr noundef %2218, i32 noundef %2219)
  store i8 %2220, ptr %49, align 1
  %2221 = load ptr, ptr %13, align 8
  %2222 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %2223 = load ptr, ptr %7, align 8
  %2224 = load i32, ptr %10, align 4
  %2225 = call ptr @proto_tree_add_item(ptr noundef %2221, i32 noundef %2222, ptr noundef %2223, i32 noundef %2224, i32 noundef 1, i32 noundef 0)
  %2226 = load i32, ptr %10, align 4
  %2227 = add i32 %2226, 1
  store i32 %2227, ptr %10, align 4
  %2228 = load ptr, ptr %7, align 8
  %2229 = load i32, ptr %10, align 4
  %2230 = call zeroext i8 @tvb_get_uint8(ptr noundef %2228, i32 noundef %2229)
  store i8 %2230, ptr %50, align 1
  %2231 = load ptr, ptr %13, align 8
  %2232 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %2233 = load ptr, ptr %7, align 8
  %2234 = load i32, ptr %10, align 4
  %2235 = call ptr @proto_tree_add_item(ptr noundef %2231, i32 noundef %2232, ptr noundef %2233, i32 noundef %2234, i32 noundef 1, i32 noundef 0)
  %2236 = load i32, ptr %10, align 4
  %2237 = add i32 %2236, 1
  store i32 %2237, ptr %10, align 4
  %2238 = load i8, ptr %49, align 1
  %2239 = icmp ne i8 %2238, 0
  br i1 %2239, label %2240, label %2266

2240:                                             ; preds = %2203
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %2241 = load ptr, ptr %13, align 8
  %2242 = load ptr, ptr %7, align 8
  %2243 = load i32, ptr %10, align 4
  %2244 = load i8, ptr %49, align 1
  %2245 = zext i8 %2244 to i32
  %2246 = mul i32 2, %2245
  %2247 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %2248 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2241, ptr noundef %2242, i32 noundef %2243, i32 noundef %2246, i32 noundef %2247, ptr noundef null, ptr noundef @.str.1255)
  store ptr %2248, ptr %51, align 8
  store i32 0, ptr %48, align 4
  br label %2249

2249:                                             ; preds = %2262, %2240
  %2250 = load i32, ptr %48, align 4
  %2251 = load i8, ptr %49, align 1
  %2252 = zext i8 %2251 to i32
  %2253 = icmp ult i32 %2250, %2252
  br i1 %2253, label %2254, label %2265

2254:                                             ; preds = %2249
  %2255 = load ptr, ptr %51, align 8
  %2256 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2257 = load ptr, ptr %7, align 8
  %2258 = load i32, ptr %10, align 4
  %2259 = call ptr @proto_tree_add_item(ptr noundef %2255, i32 noundef %2256, ptr noundef %2257, i32 noundef %2258, i32 noundef 2, i32 noundef -2147483648)
  %2260 = load i32, ptr %10, align 4
  %2261 = add i32 %2260, 2
  store i32 %2261, ptr %10, align 4
  br label %2262

2262:                                             ; preds = %2254
  %2263 = load i32, ptr %48, align 4
  %2264 = add i32 %2263, 1
  store i32 %2264, ptr %48, align 4
  br label %2249, !llvm.loop !17

2265:                                             ; preds = %2249
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %2266

2266:                                             ; preds = %2265, %2203
  %2267 = load i8, ptr %50, align 1
  %2268 = icmp ne i8 %2267, 0
  br i1 %2268, label %2269, label %2295

2269:                                             ; preds = %2266
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %2270 = load ptr, ptr %13, align 8
  %2271 = load ptr, ptr %7, align 8
  %2272 = load i32, ptr %10, align 4
  %2273 = load i8, ptr %50, align 1
  %2274 = zext i8 %2273 to i32
  %2275 = mul i32 2, %2274
  %2276 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %2277 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2270, ptr noundef %2271, i32 noundef %2272, i32 noundef %2275, i32 noundef %2276, ptr noundef null, ptr noundef @.str.1256)
  store ptr %2277, ptr %52, align 8
  store i32 0, ptr %48, align 4
  br label %2278

2278:                                             ; preds = %2291, %2269
  %2279 = load i32, ptr %48, align 4
  %2280 = load i8, ptr %50, align 1
  %2281 = zext i8 %2280 to i32
  %2282 = icmp ult i32 %2279, %2281
  br i1 %2282, label %2283, label %2294

2283:                                             ; preds = %2278
  %2284 = load ptr, ptr %52, align 8
  %2285 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2286 = load ptr, ptr %7, align 8
  %2287 = load i32, ptr %10, align 4
  %2288 = call ptr @proto_tree_add_item(ptr noundef %2284, i32 noundef %2285, ptr noundef %2286, i32 noundef %2287, i32 noundef 2, i32 noundef -2147483648)
  %2289 = load i32, ptr %10, align 4
  %2290 = add i32 %2289, 2
  store i32 %2290, ptr %10, align 4
  br label %2291

2291:                                             ; preds = %2283
  %2292 = load i32, ptr %48, align 4
  %2293 = add i32 %2292, 1
  store i32 %2293, ptr %48, align 4
  br label %2278, !llvm.loop !18

2294:                                             ; preds = %2278
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %2295

2295:                                             ; preds = %2294, %2266
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %2347

2296:                                             ; preds = %2199
  %2297 = load i8, ptr %11, align 1
  %2298 = zext i8 %2297 to i32
  %2299 = icmp eq i32 %2298, 1
  br i1 %2299, label %2300, label %2346

2300:                                             ; preds = %2296
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %2301 = load ptr, ptr %7, align 8
  %2302 = load i32, ptr %10, align 4
  %2303 = call zeroext i8 @tvb_get_uint8(ptr noundef %2301, i32 noundef %2302)
  store i8 %2303, ptr %54, align 1
  %2304 = load ptr, ptr %13, align 8
  %2305 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %2306 = load ptr, ptr %7, align 8
  %2307 = load i32, ptr %10, align 4
  %2308 = call ptr @proto_tree_add_item(ptr noundef %2304, i32 noundef %2305, ptr noundef %2306, i32 noundef %2307, i32 noundef 1, i32 noundef 0)
  %2309 = load i32, ptr %10, align 4
  %2310 = add i32 %2309, 1
  store i32 %2310, ptr %10, align 4
  %2311 = load i8, ptr %54, align 1
  %2312 = icmp ne i8 %2311, 0
  br i1 %2312, label %2313, label %2338

2313:                                             ; preds = %2300
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %2314 = load ptr, ptr %13, align 8
  %2315 = load ptr, ptr %7, align 8
  %2316 = load i32, ptr %10, align 4
  %2317 = load i8, ptr %54, align 1
  %2318 = zext i8 %2317 to i32
  %2319 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %2320 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2314, ptr noundef %2315, i32 noundef %2316, i32 noundef %2318, i32 noundef %2319, ptr noundef null, ptr noundef @.str.1258)
  store ptr %2320, ptr %55, align 8
  store i32 0, ptr %53, align 4
  br label %2321

2321:                                             ; preds = %2334, %2313
  %2322 = load i32, ptr %53, align 4
  %2323 = load i8, ptr %54, align 1
  %2324 = zext i8 %2323 to i32
  %2325 = icmp ult i32 %2322, %2324
  br i1 %2325, label %2326, label %2337

2326:                                             ; preds = %2321
  %2327 = load ptr, ptr %55, align 8
  %2328 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %2329 = load ptr, ptr %7, align 8
  %2330 = load i32, ptr %10, align 4
  %2331 = call ptr @proto_tree_add_item(ptr noundef %2327, i32 noundef %2328, ptr noundef %2329, i32 noundef %2330, i32 noundef 1, i32 noundef 0)
  %2332 = load i32, ptr %10, align 4
  %2333 = add i32 %2332, 1
  store i32 %2333, ptr %10, align 4
  br label %2334

2334:                                             ; preds = %2326
  %2335 = load i32, ptr %53, align 4
  %2336 = add i32 %2335, 1
  store i32 %2336, ptr %53, align 4
  br label %2321, !llvm.loop !19

2337:                                             ; preds = %2321
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %2338

2338:                                             ; preds = %2337, %2300
  %2339 = load ptr, ptr %13, align 8
  %2340 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %2341 = load ptr, ptr %7, align 8
  %2342 = load i32, ptr %10, align 4
  %2343 = call ptr @proto_tree_add_item(ptr noundef %2339, i32 noundef %2340, ptr noundef %2341, i32 noundef %2342, i32 noundef 2, i32 noundef -2147483648)
  %2344 = load i32, ptr %10, align 4
  %2345 = add i32 %2344, 2
  store i32 %2345, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %2346

2346:                                             ; preds = %2338, %2296
  br label %2347

2347:                                             ; preds = %2346, %2295
  br label %6933

2348:                                             ; preds = %115
  %2349 = load i8, ptr %11, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = icmp eq i32 %2350, 0
  br i1 %2351, label %2352, label %2399

2352:                                             ; preds = %2348
  %2353 = load ptr, ptr %13, align 8
  %2354 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2355 = load ptr, ptr %7, align 8
  %2356 = load i32, ptr %10, align 4
  %2357 = call ptr @proto_tree_add_item(ptr noundef %2353, i32 noundef %2354, ptr noundef %2355, i32 noundef %2356, i32 noundef 2, i32 noundef -2147483648)
  %2358 = load i32, ptr %10, align 4
  %2359 = add i32 %2358, 2
  store i32 %2359, ptr %10, align 4
  %2360 = load ptr, ptr %13, align 8
  %2361 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %2362 = load ptr, ptr %7, align 8
  %2363 = load i32, ptr %10, align 4
  %2364 = call ptr @proto_tree_add_item(ptr noundef %2360, i32 noundef %2361, ptr noundef %2362, i32 noundef %2363, i32 noundef 8, i32 noundef -2147483648)
  %2365 = load i32, ptr %10, align 4
  %2366 = add i32 %2365, 8
  store i32 %2366, ptr %10, align 4
  %2367 = load ptr, ptr %13, align 8
  %2368 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %2369 = load ptr, ptr %7, align 8
  %2370 = load i32, ptr %10, align 4
  %2371 = call ptr @proto_tree_add_item(ptr noundef %2367, i32 noundef %2368, ptr noundef %2369, i32 noundef %2370, i32 noundef 1, i32 noundef 0)
  %2372 = load i32, ptr %10, align 4
  %2373 = add i32 %2372, 1
  store i32 %2373, ptr %10, align 4
  %2374 = load ptr, ptr %13, align 8
  %2375 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2376 = load ptr, ptr %7, align 8
  %2377 = load i32, ptr %10, align 4
  %2378 = call ptr @proto_tree_add_item(ptr noundef %2374, i32 noundef %2375, ptr noundef %2376, i32 noundef %2377, i32 noundef 2, i32 noundef -2147483648)
  %2379 = load i32, ptr %10, align 4
  %2380 = add i32 %2379, 2
  store i32 %2380, ptr %10, align 4
  %2381 = load ptr, ptr %13, align 8
  %2382 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %2383 = load ptr, ptr %7, align 8
  %2384 = load i32, ptr %10, align 4
  %2385 = call ptr @proto_tree_add_item(ptr noundef %2381, i32 noundef %2382, ptr noundef %2383, i32 noundef %2384, i32 noundef 1, i32 noundef 0)
  %2386 = load i32, ptr %10, align 4
  %2387 = add i32 %2386, 1
  store i32 %2387, ptr %10, align 4
  %2388 = load ptr, ptr %13, align 8
  %2389 = load ptr, ptr %7, align 8
  %2390 = load i32, ptr %10, align 4
  %2391 = sub i32 %2390, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %2388, ptr noundef %2389, i32 noundef %2391, ptr noundef %10)
  %2392 = load ptr, ptr %13, align 8
  %2393 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %2394 = load ptr, ptr %7, align 8
  %2395 = load i32, ptr %10, align 4
  %2396 = call ptr @proto_tree_add_item(ptr noundef %2392, i32 noundef %2393, ptr noundef %2394, i32 noundef %2395, i32 noundef 1, i32 noundef 0)
  %2397 = load i32, ptr %10, align 4
  %2398 = add i32 %2397, 1
  store i32 %2398, ptr %10, align 4
  br label %2399

2399:                                             ; preds = %2352, %2348
  br label %6933

2400:                                             ; preds = %115
  %2401 = load i8, ptr %11, align 1
  %2402 = zext i8 %2401 to i32
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %2451

2404:                                             ; preds = %2400
  %2405 = load ptr, ptr %13, align 8
  %2406 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2407 = load ptr, ptr %7, align 8
  %2408 = load i32, ptr %10, align 4
  %2409 = call ptr @proto_tree_add_item(ptr noundef %2405, i32 noundef %2406, ptr noundef %2407, i32 noundef %2408, i32 noundef 2, i32 noundef -2147483648)
  %2410 = load i32, ptr %10, align 4
  %2411 = add i32 %2410, 2
  store i32 %2411, ptr %10, align 4
  %2412 = load ptr, ptr %13, align 8
  %2413 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %2414 = load ptr, ptr %7, align 8
  %2415 = load i32, ptr %10, align 4
  %2416 = call ptr @proto_tree_add_item(ptr noundef %2412, i32 noundef %2413, ptr noundef %2414, i32 noundef %2415, i32 noundef 8, i32 noundef 0)
  %2417 = load i32, ptr %10, align 4
  %2418 = add i32 %2417, 8
  store i32 %2418, ptr %10, align 4
  %2419 = load ptr, ptr %13, align 8
  %2420 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %2421 = load ptr, ptr %7, align 8
  %2422 = load i32, ptr %10, align 4
  %2423 = call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2420, ptr noundef %2421, i32 noundef %2422, i32 noundef 1, i32 noundef 0)
  %2424 = load i32, ptr %10, align 4
  %2425 = add i32 %2424, 1
  store i32 %2425, ptr %10, align 4
  %2426 = load ptr, ptr %13, align 8
  %2427 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2428 = load ptr, ptr %7, align 8
  %2429 = load i32, ptr %10, align 4
  %2430 = call ptr @proto_tree_add_item(ptr noundef %2426, i32 noundef %2427, ptr noundef %2428, i32 noundef %2429, i32 noundef 2, i32 noundef -2147483648)
  %2431 = load i32, ptr %10, align 4
  %2432 = add i32 %2431, 2
  store i32 %2432, ptr %10, align 4
  %2433 = load ptr, ptr %13, align 8
  %2434 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %2435 = load ptr, ptr %7, align 8
  %2436 = load i32, ptr %10, align 4
  %2437 = call ptr @proto_tree_add_item(ptr noundef %2433, i32 noundef %2434, ptr noundef %2435, i32 noundef %2436, i32 noundef 1, i32 noundef 0)
  %2438 = load i32, ptr %10, align 4
  %2439 = add i32 %2438, 1
  store i32 %2439, ptr %10, align 4
  %2440 = load ptr, ptr %13, align 8
  %2441 = load ptr, ptr %7, align 8
  %2442 = load i32, ptr %10, align 4
  %2443 = sub i32 %2442, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %2440, ptr noundef %2441, i32 noundef %2443, ptr noundef %10)
  %2444 = load ptr, ptr %13, align 8
  %2445 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %2446 = load ptr, ptr %7, align 8
  %2447 = load i32, ptr %10, align 4
  %2448 = call ptr @proto_tree_add_item(ptr noundef %2444, i32 noundef %2445, ptr noundef %2446, i32 noundef %2447, i32 noundef 1, i32 noundef 0)
  %2449 = load i32, ptr %10, align 4
  %2450 = add i32 %2449, 1
  store i32 %2450, ptr %10, align 4
  br label %2451

2451:                                             ; preds = %2404, %2400
  br label %6933

2452:                                             ; preds = %115
  %2453 = load i8, ptr %11, align 1
  %2454 = zext i8 %2453 to i32
  %2455 = icmp eq i32 %2454, 0
  br i1 %2455, label %2456, label %2479

2456:                                             ; preds = %2452
  %2457 = load ptr, ptr %13, align 8
  %2458 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2459 = load ptr, ptr %7, align 8
  %2460 = load i32, ptr %10, align 4
  %2461 = call ptr @proto_tree_add_item(ptr noundef %2457, i32 noundef %2458, ptr noundef %2459, i32 noundef %2460, i32 noundef 2, i32 noundef -2147483648)
  %2462 = load i32, ptr %10, align 4
  %2463 = add i32 %2462, 2
  store i32 %2463, ptr %10, align 4
  %2464 = load ptr, ptr %13, align 8
  %2465 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2466 = load ptr, ptr %7, align 8
  %2467 = load i32, ptr %10, align 4
  %2468 = call ptr @proto_tree_add_item(ptr noundef %2464, i32 noundef %2465, ptr noundef %2466, i32 noundef %2467, i32 noundef 8, i32 noundef -2147483648)
  %2469 = load i32, ptr %10, align 4
  %2470 = add i32 %2469, 8
  store i32 %2470, ptr %10, align 4
  %2471 = load ptr, ptr %13, align 8
  %2472 = load ptr, ptr %7, align 8
  %2473 = load i32, ptr %10, align 4
  %2474 = load i32, ptr @hf_zbncp_data_leave_flags, align 4
  %2475 = load i32, ptr @ett_zbncp_data_leave_flags, align 4
  %2476 = call ptr @proto_tree_add_bitmask(ptr noundef %2471, ptr noundef %2472, i32 noundef %2473, i32 noundef %2474, i32 noundef %2475, ptr noundef @dissect_zbncp_high_level_body.leave_flags, i32 noundef 0)
  %2477 = load i32, ptr %10, align 4
  %2478 = add i32 %2477, 1
  store i32 %2478, ptr %10, align 4
  br label %2479

2479:                                             ; preds = %2456, %2452
  br label %6933

2480:                                             ; preds = %115
  %2481 = load i8, ptr %11, align 1
  %2482 = zext i8 %2481 to i32
  %2483 = icmp eq i32 %2482, 0
  br i1 %2483, label %2484, label %2506

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %13, align 8
  %2486 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %2487 = load ptr, ptr %7, align 8
  %2488 = load i32, ptr %10, align 4
  %2489 = call ptr @proto_tree_add_item(ptr noundef %2485, i32 noundef %2486, ptr noundef %2487, i32 noundef %2488, i32 noundef 2, i32 noundef -2147483648)
  %2490 = load i32, ptr %10, align 4
  %2491 = add i32 %2490, 2
  store i32 %2491, ptr %10, align 4
  %2492 = load ptr, ptr %13, align 8
  %2493 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %2494 = load ptr, ptr %7, align 8
  %2495 = load i32, ptr %10, align 4
  %2496 = call ptr @proto_tree_add_item(ptr noundef %2492, i32 noundef %2493, ptr noundef %2494, i32 noundef %2495, i32 noundef 1, i32 noundef 0)
  %2497 = load i32, ptr %10, align 4
  %2498 = add i32 %2497, 1
  store i32 %2498, ptr %10, align 4
  %2499 = load ptr, ptr %13, align 8
  %2500 = load i32, ptr @hf_zbncp_data_tc_sign, align 4
  %2501 = load ptr, ptr %7, align 8
  %2502 = load i32, ptr %10, align 4
  %2503 = call ptr @proto_tree_add_item(ptr noundef %2499, i32 noundef %2500, ptr noundef %2501, i32 noundef %2502, i32 noundef 1, i32 noundef 0)
  %2504 = load i32, ptr %10, align 4
  %2505 = add i32 %2504, 1
  store i32 %2505, ptr %10, align 4
  br label %2506

2506:                                             ; preds = %2484, %2480
  br label %6933

2507:                                             ; preds = %115
  %2508 = load i8, ptr %11, align 1
  %2509 = zext i8 %2508 to i32
  %2510 = icmp eq i32 %2509, 2
  br i1 %2510, label %2511, label %2534

2511:                                             ; preds = %2507
  %2512 = load ptr, ptr %13, align 8
  %2513 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2514 = load ptr, ptr %7, align 8
  %2515 = load i32, ptr %10, align 4
  %2516 = call ptr @proto_tree_add_item(ptr noundef %2512, i32 noundef %2513, ptr noundef %2514, i32 noundef %2515, i32 noundef 2, i32 noundef -2147483648)
  %2517 = load i32, ptr %10, align 4
  %2518 = add i32 %2517, 2
  store i32 %2518, ptr %10, align 4
  %2519 = load ptr, ptr %13, align 8
  %2520 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2521 = load ptr, ptr %7, align 8
  %2522 = load i32, ptr %10, align 4
  %2523 = call ptr @proto_tree_add_item(ptr noundef %2519, i32 noundef %2520, ptr noundef %2521, i32 noundef %2522, i32 noundef 8, i32 noundef -2147483648)
  %2524 = load i32, ptr %10, align 4
  %2525 = add i32 %2524, 8
  store i32 %2525, ptr %10, align 4
  %2526 = load ptr, ptr %13, align 8
  %2527 = load ptr, ptr %7, align 8
  %2528 = load i32, ptr %10, align 4
  %2529 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %2530 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %2531 = call ptr @proto_tree_add_bitmask(ptr noundef %2526, ptr noundef %2527, i32 noundef %2528, i32 noundef %2529, i32 noundef %2530, ptr noundef @dissect_zbncp_high_level_body.mac_capability.1259, i32 noundef 0)
  %2532 = load i32, ptr %10, align 4
  %2533 = add i32 %2532, 1
  store i32 %2533, ptr %10, align 4
  br label %2534

2534:                                             ; preds = %2511, %2507
  br label %6933

2535:                                             ; preds = %115
  %2536 = load i8, ptr %11, align 1
  %2537 = zext i8 %2536 to i32
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2605

2539:                                             ; preds = %2535
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %2540 = load ptr, ptr %13, align 8
  %2541 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %2542 = load ptr, ptr %7, align 8
  %2543 = load i32, ptr %10, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2540, i32 noundef %2541, ptr noundef %2542, i32 noundef %2543, i32 noundef 8, i32 noundef -2147483648)
  %2545 = load i32, ptr %10, align 4
  %2546 = add i32 %2545, 8
  store i32 %2546, ptr %10, align 4
  %2547 = load ptr, ptr %7, align 8
  %2548 = load i32, ptr %10, align 4
  %2549 = call zeroext i8 @tvb_get_uint8(ptr noundef %2547, i32 noundef %2548)
  store i8 %2549, ptr %57, align 1
  %2550 = load ptr, ptr %13, align 8
  %2551 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %2552 = load ptr, ptr %7, align 8
  %2553 = load i32, ptr %10, align 4
  %2554 = call ptr @proto_tree_add_item(ptr noundef %2550, i32 noundef %2551, ptr noundef %2552, i32 noundef %2553, i32 noundef 1, i32 noundef 0)
  %2555 = load i32, ptr %10, align 4
  %2556 = add i32 %2555, 1
  store i32 %2556, ptr %10, align 4
  %2557 = load i8, ptr %57, align 1
  %2558 = icmp ne i8 %2557, 0
  br i1 %2558, label %2559, label %2597

2559:                                             ; preds = %2539
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %2560 = load ptr, ptr %13, align 8
  %2561 = load ptr, ptr %7, align 8
  %2562 = load i32, ptr %10, align 4
  %2563 = load i8, ptr %57, align 1
  %2564 = zext i8 %2563 to i32
  %2565 = mul i32 %2564, 5
  %2566 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %2567 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2560, ptr noundef %2561, i32 noundef %2562, i32 noundef %2565, i32 noundef %2566, ptr noundef null, ptr noundef @.str.1252)
  store ptr %2567, ptr %58, align 8
  store i32 0, ptr %56, align 4
  br label %2568

2568:                                             ; preds = %2593, %2559
  %2569 = load i32, ptr %56, align 4
  %2570 = load i8, ptr %57, align 1
  %2571 = zext i8 %2570 to i32
  %2572 = icmp ult i32 %2569, %2571
  br i1 %2572, label %2573, label %2596

2573:                                             ; preds = %2568
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %2574 = load ptr, ptr %58, align 8
  %2575 = load ptr, ptr %7, align 8
  %2576 = load i32, ptr %10, align 4
  %2577 = load i32, ptr @ett_zbncp_data_channel, align 4
  %2578 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2574, ptr noundef %2575, i32 noundef %2576, i32 noundef 5, i32 noundef %2577, ptr noundef null, ptr noundef @.str.58)
  store ptr %2578, ptr %59, align 8
  %2579 = load ptr, ptr %59, align 8
  %2580 = load i32, ptr @hf_zbncp_data_page, align 4
  %2581 = load ptr, ptr %7, align 8
  %2582 = load i32, ptr %10, align 4
  %2583 = call ptr @proto_tree_add_item(ptr noundef %2579, i32 noundef %2580, ptr noundef %2581, i32 noundef %2582, i32 noundef 1, i32 noundef 0)
  %2584 = load i32, ptr %10, align 4
  %2585 = add i32 %2584, 1
  store i32 %2585, ptr %10, align 4
  %2586 = load ptr, ptr %59, align 8
  %2587 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %2588 = load ptr, ptr %7, align 8
  %2589 = load i32, ptr %10, align 4
  %2590 = call ptr @proto_tree_add_item(ptr noundef %2586, i32 noundef %2587, ptr noundef %2588, i32 noundef %2589, i32 noundef 4, i32 noundef -2147483648)
  %2591 = load i32, ptr %10, align 4
  %2592 = add i32 %2591, 4
  store i32 %2592, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %2593

2593:                                             ; preds = %2573
  %2594 = load i32, ptr %56, align 4
  %2595 = add i32 %2594, 1
  store i32 %2595, ptr %56, align 4
  br label %2568, !llvm.loop !20

2596:                                             ; preds = %2568
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %2597

2597:                                             ; preds = %2596, %2539
  %2598 = load ptr, ptr %13, align 8
  %2599 = load i32, ptr @hf_zbncp_data_secur_rejoin, align 4
  %2600 = load ptr, ptr %7, align 8
  %2601 = load i32, ptr %10, align 4
  %2602 = call ptr @proto_tree_add_item(ptr noundef %2598, i32 noundef %2599, ptr noundef %2600, i32 noundef %2601, i32 noundef 1, i32 noundef 0)
  %2603 = load i32, ptr %10, align 4
  %2604 = add i32 %2603, 1
  store i32 %2604, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  br label %2619

2605:                                             ; preds = %2535
  %2606 = load i8, ptr %11, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = icmp eq i32 %2607, 1
  br i1 %2608, label %2609, label %2618

2609:                                             ; preds = %2605
  %2610 = load ptr, ptr %13, align 8
  %2611 = load ptr, ptr %7, align 8
  %2612 = load i32, ptr %10, align 4
  %2613 = load i32, ptr @hf_zbncp_data_zdo_rejoin_flags, align 4
  %2614 = load i32, ptr @ett_zbncp_data_zdo_rejoin_flags, align 4
  %2615 = call ptr @proto_tree_add_bitmask(ptr noundef %2610, ptr noundef %2611, i32 noundef %2612, i32 noundef %2613, i32 noundef %2614, ptr noundef @dissect_zbncp_high_level_body.zdo_rejoin_flags, i32 noundef 0)
  %2616 = load i32, ptr %10, align 4
  %2617 = add i32 %2616, 1
  store i32 %2617, ptr %10, align 4
  br label %2618

2618:                                             ; preds = %2609, %2605
  br label %2619

2619:                                             ; preds = %2618, %2597
  br label %6933

2620:                                             ; preds = %115
  %2621 = load i8, ptr %11, align 1
  %2622 = zext i8 %2621 to i32
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %2632

2624:                                             ; preds = %2620
  %2625 = load ptr, ptr %13, align 8
  %2626 = load i32, ptr @hf_zbncp_zdo_server_mask, align 4
  %2627 = load ptr, ptr %7, align 8
  %2628 = load i32, ptr %10, align 4
  %2629 = call ptr @proto_tree_add_item(ptr noundef %2625, i32 noundef %2626, ptr noundef %2627, i32 noundef %2628, i32 noundef 2, i32 noundef -2147483648)
  %2630 = load i32, ptr %10, align 4
  %2631 = add i32 %2630, 2
  store i32 %2631, ptr %10, align 4
  br label %2632

2632:                                             ; preds = %2624, %2620
  br label %6933

2633:                                             ; preds = %115, %115
  %2634 = load i8, ptr %11, align 1
  %2635 = zext i8 %2634 to i32
  %2636 = icmp eq i32 %2635, 0
  br i1 %2636, label %2637, label %2652

2637:                                             ; preds = %2633
  %2638 = load ptr, ptr %13, align 8
  %2639 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2640 = load ptr, ptr %7, align 8
  %2641 = load i32, ptr %10, align 4
  %2642 = call ptr @proto_tree_add_item(ptr noundef %2638, i32 noundef %2639, ptr noundef %2640, i32 noundef %2641, i32 noundef 2, i32 noundef -2147483648)
  %2643 = load i32, ptr %10, align 4
  %2644 = add i32 %2643, 2
  store i32 %2644, ptr %10, align 4
  %2645 = load ptr, ptr %13, align 8
  %2646 = load i32, ptr @hf_zbncp_zdo_start_entry_idx, align 4
  %2647 = load ptr, ptr %7, align 8
  %2648 = load i32, ptr %10, align 4
  %2649 = call ptr @proto_tree_add_item(ptr noundef %2645, i32 noundef %2646, ptr noundef %2647, i32 noundef %2648, i32 noundef 1, i32 noundef 0)
  %2650 = load i32, ptr %10, align 4
  %2651 = add i32 %2650, 1
  store i32 %2651, ptr %10, align 4
  br label %2652

2652:                                             ; preds = %2637, %2633
  br label %6933

2653:                                             ; preds = %115
  %2654 = load i8, ptr %11, align 1
  %2655 = zext i8 %2654 to i32
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2657, label %2693

2657:                                             ; preds = %2653
  %2658 = load ptr, ptr %13, align 8
  %2659 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %2660 = load ptr, ptr %7, align 8
  %2661 = load i32, ptr %10, align 4
  %2662 = call ptr @proto_tree_add_item(ptr noundef %2658, i32 noundef %2659, ptr noundef %2660, i32 noundef %2661, i32 noundef 4, i32 noundef -2147483648)
  %2663 = load i32, ptr %10, align 4
  %2664 = add i32 %2663, 4
  store i32 %2664, ptr %10, align 4
  %2665 = load ptr, ptr %13, align 8
  %2666 = load i32, ptr @hf_zbncp_zdo_scan_duration, align 4
  %2667 = load ptr, ptr %7, align 8
  %2668 = load i32, ptr %10, align 4
  %2669 = call ptr @proto_tree_add_item(ptr noundef %2665, i32 noundef %2666, ptr noundef %2667, i32 noundef %2668, i32 noundef 1, i32 noundef 0)
  %2670 = load i32, ptr %10, align 4
  %2671 = add i32 %2670, 1
  store i32 %2671, ptr %10, align 4
  %2672 = load ptr, ptr %13, align 8
  %2673 = load i32, ptr @hf_zbncp_zdo_scan_cnt, align 4
  %2674 = load ptr, ptr %7, align 8
  %2675 = load i32, ptr %10, align 4
  %2676 = call ptr @proto_tree_add_item(ptr noundef %2672, i32 noundef %2673, ptr noundef %2674, i32 noundef %2675, i32 noundef 1, i32 noundef 0)
  %2677 = load i32, ptr %10, align 4
  %2678 = add i32 %2677, 1
  store i32 %2678, ptr %10, align 4
  %2679 = load ptr, ptr %13, align 8
  %2680 = load i32, ptr @hf_zbncp_zdo_scan_mgr_addr, align 4
  %2681 = load ptr, ptr %7, align 8
  %2682 = load i32, ptr %10, align 4
  %2683 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2680, ptr noundef %2681, i32 noundef %2682, i32 noundef 2, i32 noundef -2147483648)
  %2684 = load i32, ptr %10, align 4
  %2685 = add i32 %2684, 2
  store i32 %2685, ptr %10, align 4
  %2686 = load ptr, ptr %13, align 8
  %2687 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %2688 = load ptr, ptr %7, align 8
  %2689 = load i32, ptr %10, align 4
  %2690 = call ptr @proto_tree_add_item(ptr noundef %2686, i32 noundef %2687, ptr noundef %2688, i32 noundef %2689, i32 noundef 2, i32 noundef -2147483648)
  %2691 = load i32, ptr %10, align 4
  %2692 = add i32 %2691, 2
  store i32 %2692, ptr %10, align 4
  br label %2693

2693:                                             ; preds = %2657, %2653
  br label %6933

2694:                                             ; preds = %115
  %2695 = load i8, ptr %11, align 1
  %2696 = zext i8 %2695 to i32
  %2697 = icmp eq i32 %2696, 2
  br i1 %2697, label %2698, label %2841

2698:                                             ; preds = %2694
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #8
  %2699 = load ptr, ptr %13, align 8
  %2700 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %2701 = load ptr, ptr %7, align 8
  %2702 = load i32, ptr %10, align 4
  %2703 = call ptr @proto_tree_add_item(ptr noundef %2699, i32 noundef %2700, ptr noundef %2701, i32 noundef %2702, i32 noundef 1, i32 noundef 0)
  %2704 = load i32, ptr %10, align 4
  %2705 = add i32 %2704, 1
  store i32 %2705, ptr %10, align 4
  %2706 = load ptr, ptr %7, align 8
  %2707 = load i32, ptr %10, align 4
  %2708 = call zeroext i16 @tvb_get_uint16(ptr noundef %2706, i32 noundef %2707, i32 noundef -2147483648)
  store i16 %2708, ptr %60, align 2
  %2709 = load ptr, ptr %13, align 8
  %2710 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2711 = load ptr, ptr %7, align 8
  %2712 = load i32, ptr %10, align 4
  %2713 = call ptr @proto_tree_add_item(ptr noundef %2709, i32 noundef %2710, ptr noundef %2711, i32 noundef %2712, i32 noundef 2, i32 noundef -2147483648)
  %2714 = load i32, ptr %10, align 4
  %2715 = add i32 %2714, 2
  store i32 %2715, ptr %10, align 4
  %2716 = load ptr, ptr %13, align 8
  %2717 = load ptr, ptr %7, align 8
  %2718 = load i32, ptr %10, align 4
  %2719 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %2720 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %2721 = call ptr @proto_tree_add_bitmask(ptr noundef %2716, ptr noundef %2717, i32 noundef %2718, i32 noundef %2719, i32 noundef %2720, ptr noundef @dissect_zbncp_high_level_body.aps_fc, i32 noundef 0)
  %2722 = load i32, ptr %10, align 4
  %2723 = add i32 %2722, 1
  store i32 %2723, ptr %10, align 4
  %2724 = load ptr, ptr %13, align 8
  %2725 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %2726 = load ptr, ptr %7, align 8
  %2727 = load i32, ptr %10, align 4
  %2728 = call ptr @proto_tree_add_item(ptr noundef %2724, i32 noundef %2725, ptr noundef %2726, i32 noundef %2727, i32 noundef 2, i32 noundef -2147483648)
  %2729 = load i32, ptr %10, align 4
  %2730 = add i32 %2729, 2
  store i32 %2730, ptr %10, align 4
  %2731 = load ptr, ptr %13, align 8
  %2732 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %2733 = load ptr, ptr %7, align 8
  %2734 = load i32, ptr %10, align 4
  %2735 = call ptr @proto_tree_add_item(ptr noundef %2731, i32 noundef %2732, ptr noundef %2733, i32 noundef %2734, i32 noundef 2, i32 noundef -2147483648)
  %2736 = load i32, ptr %10, align 4
  %2737 = add i32 %2736, 2
  store i32 %2737, ptr %10, align 4
  %2738 = load ptr, ptr %13, align 8
  %2739 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %2740 = load ptr, ptr %7, align 8
  %2741 = load i32, ptr %10, align 4
  %2742 = call ptr @proto_tree_add_item(ptr noundef %2738, i32 noundef %2739, ptr noundef %2740, i32 noundef %2741, i32 noundef 2, i32 noundef -2147483648)
  %2743 = load i32, ptr %10, align 4
  %2744 = add i32 %2743, 2
  store i32 %2744, ptr %10, align 4
  %2745 = load ptr, ptr %13, align 8
  %2746 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %2747 = load ptr, ptr %7, align 8
  %2748 = load i32, ptr %10, align 4
  %2749 = call ptr @proto_tree_add_item(ptr noundef %2745, i32 noundef %2746, ptr noundef %2747, i32 noundef %2748, i32 noundef 1, i32 noundef 0)
  %2750 = load i32, ptr %10, align 4
  %2751 = add i32 %2750, 1
  store i32 %2751, ptr %10, align 4
  %2752 = load ptr, ptr %13, align 8
  %2753 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %2754 = load ptr, ptr %7, align 8
  %2755 = load i32, ptr %10, align 4
  %2756 = call ptr @proto_tree_add_item(ptr noundef %2752, i32 noundef %2753, ptr noundef %2754, i32 noundef %2755, i32 noundef 1, i32 noundef 0)
  %2757 = load i32, ptr %10, align 4
  %2758 = add i32 %2757, 1
  store i32 %2758, ptr %10, align 4
  %2759 = load ptr, ptr %13, align 8
  %2760 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %2761 = load ptr, ptr %7, align 8
  %2762 = load i32, ptr %10, align 4
  %2763 = call ptr @proto_tree_add_item(ptr noundef %2759, i32 noundef %2760, ptr noundef %2761, i32 noundef %2762, i32 noundef 2, i32 noundef -2147483648)
  %2764 = load i32, ptr %10, align 4
  %2765 = add i32 %2764, 2
  store i32 %2765, ptr %10, align 4
  %2766 = load ptr, ptr %13, align 8
  %2767 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %2768 = load ptr, ptr %7, align 8
  %2769 = load i32, ptr %10, align 4
  %2770 = call ptr @proto_tree_add_item(ptr noundef %2766, i32 noundef %2767, ptr noundef %2768, i32 noundef %2769, i32 noundef 2, i32 noundef -2147483648)
  %2771 = load i32, ptr %10, align 4
  %2772 = add i32 %2771, 2
  store i32 %2772, ptr %10, align 4
  %2773 = load ptr, ptr %13, align 8
  %2774 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %2775 = load ptr, ptr %7, align 8
  %2776 = load i32, ptr %10, align 4
  %2777 = call ptr @proto_tree_add_item(ptr noundef %2773, i32 noundef %2774, ptr noundef %2775, i32 noundef %2776, i32 noundef 1, i32 noundef 0)
  %2778 = load i32, ptr %10, align 4
  %2779 = add i32 %2778, 1
  store i32 %2779, ptr %10, align 4
  %2780 = load ptr, ptr %13, align 8
  %2781 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %2782 = load ptr, ptr %7, align 8
  %2783 = load i32, ptr %10, align 4
  %2784 = call ptr @proto_tree_add_item(ptr noundef %2780, i32 noundef %2781, ptr noundef %2782, i32 noundef %2783, i32 noundef 2, i32 noundef -2147483648)
  %2785 = load i32, ptr %10, align 4
  %2786 = add i32 %2785, 2
  store i32 %2786, ptr %10, align 4
  %2787 = load ptr, ptr %13, align 8
  %2788 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %2789 = load ptr, ptr %7, align 8
  %2790 = load i32, ptr %10, align 4
  %2791 = call ptr @proto_tree_add_item(ptr noundef %2787, i32 noundef %2788, ptr noundef %2789, i32 noundef %2790, i32 noundef 2, i32 noundef -2147483648)
  %2792 = load i32, ptr %10, align 4
  %2793 = add i32 %2792, 2
  store i32 %2793, ptr %10, align 4
  %2794 = load ptr, ptr %13, align 8
  %2795 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2796 = load ptr, ptr %7, align 8
  %2797 = load i32, ptr %10, align 4
  %2798 = call ptr @proto_tree_add_item(ptr noundef %2794, i32 noundef %2795, ptr noundef %2796, i32 noundef %2797, i32 noundef 1, i32 noundef 0)
  %2799 = load i32, ptr %10, align 4
  %2800 = add i32 %2799, 1
  store i32 %2800, ptr %10, align 4
  %2801 = load ptr, ptr %13, align 8
  %2802 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %2803 = load ptr, ptr %7, align 8
  %2804 = load i32, ptr %10, align 4
  %2805 = call ptr @proto_tree_add_item(ptr noundef %2801, i32 noundef %2802, ptr noundef %2803, i32 noundef %2804, i32 noundef 1, i32 noundef 0)
  %2806 = load i32, ptr %10, align 4
  %2807 = add i32 %2806, 1
  store i32 %2807, ptr %10, align 4
  %2808 = load ptr, ptr %13, align 8
  %2809 = load ptr, ptr %7, align 8
  %2810 = load i32, ptr %10, align 4
  %2811 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %2812 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %2813 = call ptr @proto_tree_add_bitmask(ptr noundef %2808, ptr noundef %2809, i32 noundef %2810, i32 noundef %2811, i32 noundef %2812, ptr noundef @dissect_zbncp_high_level_body.aps_key_attr, i32 noundef 0)
  %2814 = load i32, ptr %10, align 4
  %2815 = add i32 %2814, 1
  store i32 %2815, ptr %10, align 4
  %2816 = load i16, ptr %60, align 2
  %2817 = zext i16 %2816 to i32
  %2818 = load ptr, ptr %7, align 8
  %2819 = call i32 @tvb_reported_length(ptr noundef %2818)
  %2820 = load i32, ptr %10, align 4
  %2821 = sub i32 %2819, %2820
  %2822 = icmp ugt i32 %2817, %2821
  br i1 %2822, label %2823, label %2829

2823:                                             ; preds = %2698
  %2824 = load ptr, ptr %7, align 8
  %2825 = call i32 @tvb_reported_length(ptr noundef %2824)
  %2826 = load i32, ptr %10, align 4
  %2827 = sub i32 %2825, %2826
  %2828 = trunc i32 %2827 to i16
  store i16 %2828, ptr %60, align 2
  br label %2829

2829:                                             ; preds = %2823, %2698
  %2830 = load ptr, ptr %13, align 8
  %2831 = load i32, ptr @hf_zbncp_data_array, align 4
  %2832 = load ptr, ptr %7, align 8
  %2833 = load i32, ptr %10, align 4
  %2834 = load i16, ptr %60, align 2
  %2835 = zext i16 %2834 to i32
  %2836 = call ptr @proto_tree_add_item(ptr noundef %2830, i32 noundef %2831, ptr noundef %2832, i32 noundef %2833, i32 noundef %2835, i32 noundef 0)
  %2837 = load i16, ptr %60, align 2
  %2838 = zext i16 %2837 to i32
  %2839 = load i32, ptr %10, align 4
  %2840 = add i32 %2839, %2838
  store i32 %2840, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #8
  br label %2841

2841:                                             ; preds = %2829, %2694
  br label %6933

2842:                                             ; preds = %115
  %2843 = load i8, ptr %11, align 1
  %2844 = zext i8 %2843 to i32
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %2854

2846:                                             ; preds = %2842
  %2847 = load ptr, ptr %13, align 8
  %2848 = load i32, ptr @hf_zbncp_data_do_cleanup, align 4
  %2849 = load ptr, ptr %7, align 8
  %2850 = load i32, ptr %10, align 4
  %2851 = call ptr @proto_tree_add_item(ptr noundef %2847, i32 noundef %2848, ptr noundef %2849, i32 noundef %2850, i32 noundef 1, i32 noundef 0)
  %2852 = load i32, ptr %10, align 4
  %2853 = add i32 %2852, 1
  store i32 %2853, ptr %10, align 4
  br label %3112

2854:                                             ; preds = %2842
  %2855 = load i8, ptr %11, align 1
  %2856 = zext i8 %2855 to i32
  %2857 = icmp eq i32 %2856, 1
  br i1 %2857, label %2858, label %3111

2858:                                             ; preds = %2854
  %2859 = load ptr, ptr %13, align 8
  %2860 = load i32, ptr @hf_zbncp_data_max_rx_bcast, align 4
  %2861 = load ptr, ptr %7, align 8
  %2862 = load i32, ptr %10, align 4
  %2863 = call ptr @proto_tree_add_item(ptr noundef %2859, i32 noundef %2860, ptr noundef %2861, i32 noundef %2862, i32 noundef 4, i32 noundef -2147483648)
  %2864 = load i32, ptr %10, align 4
  %2865 = add i32 %2864, 4
  store i32 %2865, ptr %10, align 4
  %2866 = load ptr, ptr %13, align 8
  %2867 = load i32, ptr @hf_zbncp_data_mac_tx_bcast, align 4
  %2868 = load ptr, ptr %7, align 8
  %2869 = load i32, ptr %10, align 4
  %2870 = call ptr @proto_tree_add_item(ptr noundef %2866, i32 noundef %2867, ptr noundef %2868, i32 noundef %2869, i32 noundef 4, i32 noundef -2147483648)
  %2871 = load i32, ptr %10, align 4
  %2872 = add i32 %2871, 4
  store i32 %2872, ptr %10, align 4
  %2873 = load ptr, ptr %13, align 8
  %2874 = load i32, ptr @hf_zbncp_data_mac_rx_ucast, align 4
  %2875 = load ptr, ptr %7, align 8
  %2876 = load i32, ptr %10, align 4
  %2877 = call ptr @proto_tree_add_item(ptr noundef %2873, i32 noundef %2874, ptr noundef %2875, i32 noundef %2876, i32 noundef 4, i32 noundef -2147483648)
  %2878 = load i32, ptr %10, align 4
  %2879 = add i32 %2878, 4
  store i32 %2879, ptr %10, align 4
  %2880 = load ptr, ptr %13, align 8
  %2881 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total_zcl, align 4
  %2882 = load ptr, ptr %7, align 8
  %2883 = load i32, ptr %10, align 4
  %2884 = call ptr @proto_tree_add_item(ptr noundef %2880, i32 noundef %2881, ptr noundef %2882, i32 noundef %2883, i32 noundef 4, i32 noundef -2147483648)
  %2885 = load i32, ptr %10, align 4
  %2886 = add i32 %2885, 4
  store i32 %2886, ptr %10, align 4
  %2887 = load ptr, ptr %13, align 8
  %2888 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures_zcl, align 4
  %2889 = load ptr, ptr %7, align 8
  %2890 = load i32, ptr %10, align 4
  %2891 = call ptr @proto_tree_add_item(ptr noundef %2887, i32 noundef %2888, ptr noundef %2889, i32 noundef %2890, i32 noundef 2, i32 noundef -2147483648)
  %2892 = load i32, ptr %10, align 4
  %2893 = add i32 %2892, 2
  store i32 %2893, ptr %10, align 4
  %2894 = load ptr, ptr %13, align 8
  %2895 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries_zcl, align 4
  %2896 = load ptr, ptr %7, align 8
  %2897 = load i32, ptr %10, align 4
  %2898 = call ptr @proto_tree_add_item(ptr noundef %2894, i32 noundef %2895, ptr noundef %2896, i32 noundef %2897, i32 noundef 2, i32 noundef -2147483648)
  %2899 = load i32, ptr %10, align 4
  %2900 = add i32 %2899, 2
  store i32 %2900, ptr %10, align 4
  %2901 = load ptr, ptr %13, align 8
  %2902 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total, align 4
  %2903 = load ptr, ptr %7, align 8
  %2904 = load i32, ptr %10, align 4
  %2905 = call ptr @proto_tree_add_item(ptr noundef %2901, i32 noundef %2902, ptr noundef %2903, i32 noundef %2904, i32 noundef 2, i32 noundef -2147483648)
  %2906 = load i32, ptr %10, align 4
  %2907 = add i32 %2906, 2
  store i32 %2907, ptr %10, align 4
  %2908 = load ptr, ptr %13, align 8
  %2909 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures, align 4
  %2910 = load ptr, ptr %7, align 8
  %2911 = load i32, ptr %10, align 4
  %2912 = call ptr @proto_tree_add_item(ptr noundef %2908, i32 noundef %2909, ptr noundef %2910, i32 noundef %2911, i32 noundef 2, i32 noundef -2147483648)
  %2913 = load i32, ptr %10, align 4
  %2914 = add i32 %2913, 2
  store i32 %2914, ptr %10, align 4
  %2915 = load ptr, ptr %13, align 8
  %2916 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries, align 4
  %2917 = load ptr, ptr %7, align 8
  %2918 = load i32, ptr %10, align 4
  %2919 = call ptr @proto_tree_add_item(ptr noundef %2915, i32 noundef %2916, ptr noundef %2917, i32 noundef %2918, i32 noundef 2, i32 noundef -2147483648)
  %2920 = load i32, ptr %10, align 4
  %2921 = add i32 %2920, 2
  store i32 %2921, ptr %10, align 4
  %2922 = load ptr, ptr %13, align 8
  %2923 = load i32, ptr @hf_zbncp_data_phy_to_mac_que_lim_reached, align 4
  %2924 = load ptr, ptr %7, align 8
  %2925 = load i32, ptr %10, align 4
  %2926 = call ptr @proto_tree_add_item(ptr noundef %2922, i32 noundef %2923, ptr noundef %2924, i32 noundef %2925, i32 noundef 2, i32 noundef -2147483648)
  %2927 = load i32, ptr %10, align 4
  %2928 = add i32 %2927, 2
  store i32 %2928, ptr %10, align 4
  %2929 = load ptr, ptr %13, align 8
  %2930 = load i32, ptr @hf_zbncp_data_mac_validate_drop_cnt, align 4
  %2931 = load ptr, ptr %7, align 8
  %2932 = load i32, ptr %10, align 4
  %2933 = call ptr @proto_tree_add_item(ptr noundef %2929, i32 noundef %2930, ptr noundef %2931, i32 noundef %2932, i32 noundef 2, i32 noundef -2147483648)
  %2934 = load i32, ptr %10, align 4
  %2935 = add i32 %2934, 2
  store i32 %2935, ptr %10, align 4
  %2936 = load ptr, ptr %13, align 8
  %2937 = load i32, ptr @hf_zbncp_data_mac_phy_cca_fail_count, align 4
  %2938 = load ptr, ptr %7, align 8
  %2939 = load i32, ptr %10, align 4
  %2940 = call ptr @proto_tree_add_item(ptr noundef %2936, i32 noundef %2937, ptr noundef %2938, i32 noundef %2939, i32 noundef 2, i32 noundef -2147483648)
  %2941 = load i32, ptr %10, align 4
  %2942 = add i32 %2941, 2
  store i32 %2942, ptr %10, align 4
  %2943 = load ptr, ptr %13, align 8
  %2944 = load i32, ptr @hf_zbncp_data_period_of_time, align 4
  %2945 = load ptr, ptr %7, align 8
  %2946 = load i32, ptr %10, align 4
  %2947 = call ptr @proto_tree_add_item(ptr noundef %2943, i32 noundef %2944, ptr noundef %2945, i32 noundef %2946, i32 noundef 1, i32 noundef 0)
  %2948 = load i32, ptr %10, align 4
  %2949 = add i32 %2948, 1
  store i32 %2949, ptr %10, align 4
  %2950 = load ptr, ptr %13, align 8
  %2951 = load i32, ptr @hf_zbncp_data_last_msg_lqi, align 4
  %2952 = load ptr, ptr %7, align 8
  %2953 = load i32, ptr %10, align 4
  %2954 = call ptr @proto_tree_add_item(ptr noundef %2950, i32 noundef %2951, ptr noundef %2952, i32 noundef %2953, i32 noundef 1, i32 noundef 0)
  %2955 = load i32, ptr %10, align 4
  %2956 = add i32 %2955, 1
  store i32 %2956, ptr %10, align 4
  %2957 = load ptr, ptr %13, align 8
  %2958 = load i32, ptr @hf_zbncp_data_last_msg_rssi, align 4
  %2959 = load ptr, ptr %7, align 8
  %2960 = load i32, ptr %10, align 4
  %2961 = call ptr @proto_tree_add_item(ptr noundef %2957, i32 noundef %2958, ptr noundef %2959, i32 noundef %2960, i32 noundef 1, i32 noundef 0)
  %2962 = load i32, ptr %10, align 4
  %2963 = add i32 %2962, 1
  store i32 %2963, ptr %10, align 4
  %2964 = load ptr, ptr %13, align 8
  %2965 = load i32, ptr @hf_zbncp_data_number_of_resets, align 4
  %2966 = load ptr, ptr %7, align 8
  %2967 = load i32, ptr %10, align 4
  %2968 = call ptr @proto_tree_add_item(ptr noundef %2964, i32 noundef %2965, ptr noundef %2966, i32 noundef %2967, i32 noundef 2, i32 noundef -2147483648)
  %2969 = load i32, ptr %10, align 4
  %2970 = add i32 %2969, 2
  store i32 %2970, ptr %10, align 4
  %2971 = load ptr, ptr %13, align 8
  %2972 = load i32, ptr @hf_zbncp_data_aps_tx_bcast, align 4
  %2973 = load ptr, ptr %7, align 8
  %2974 = load i32, ptr %10, align 4
  %2975 = call ptr @proto_tree_add_item(ptr noundef %2971, i32 noundef %2972, ptr noundef %2973, i32 noundef %2974, i32 noundef 2, i32 noundef -2147483648)
  %2976 = load i32, ptr %10, align 4
  %2977 = add i32 %2976, 2
  store i32 %2977, ptr %10, align 4
  %2978 = load ptr, ptr %13, align 8
  %2979 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_success, align 4
  %2980 = load ptr, ptr %7, align 8
  %2981 = load i32, ptr %10, align 4
  %2982 = call ptr @proto_tree_add_item(ptr noundef %2978, i32 noundef %2979, ptr noundef %2980, i32 noundef %2981, i32 noundef 2, i32 noundef -2147483648)
  %2983 = load i32, ptr %10, align 4
  %2984 = add i32 %2983, 2
  store i32 %2984, ptr %10, align 4
  %2985 = load ptr, ptr %13, align 8
  %2986 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_retry, align 4
  %2987 = load ptr, ptr %7, align 8
  %2988 = load i32, ptr %10, align 4
  %2989 = call ptr @proto_tree_add_item(ptr noundef %2985, i32 noundef %2986, ptr noundef %2987, i32 noundef %2988, i32 noundef 2, i32 noundef -2147483648)
  %2990 = load i32, ptr %10, align 4
  %2991 = add i32 %2990, 2
  store i32 %2991, ptr %10, align 4
  %2992 = load ptr, ptr %13, align 8
  %2993 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_fail, align 4
  %2994 = load ptr, ptr %7, align 8
  %2995 = load i32, ptr %10, align 4
  %2996 = call ptr @proto_tree_add_item(ptr noundef %2992, i32 noundef %2993, ptr noundef %2994, i32 noundef %2995, i32 noundef 2, i32 noundef -2147483648)
  %2997 = load i32, ptr %10, align 4
  %2998 = add i32 %2997, 2
  store i32 %2998, ptr %10, align 4
  %2999 = load ptr, ptr %13, align 8
  %3000 = load i32, ptr @hf_zbncp_data_route_disc_initiated, align 4
  %3001 = load ptr, ptr %7, align 8
  %3002 = load i32, ptr %10, align 4
  %3003 = call ptr @proto_tree_add_item(ptr noundef %2999, i32 noundef %3000, ptr noundef %3001, i32 noundef %3002, i32 noundef 2, i32 noundef -2147483648)
  %3004 = load i32, ptr %10, align 4
  %3005 = add i32 %3004, 2
  store i32 %3005, ptr %10, align 4
  %3006 = load ptr, ptr %13, align 8
  %3007 = load i32, ptr @hf_zbncp_data_nwk_neighbor_added, align 4
  %3008 = load ptr, ptr %7, align 8
  %3009 = load i32, ptr %10, align 4
  %3010 = call ptr @proto_tree_add_item(ptr noundef %3006, i32 noundef %3007, ptr noundef %3008, i32 noundef %3009, i32 noundef 2, i32 noundef -2147483648)
  %3011 = load i32, ptr %10, align 4
  %3012 = add i32 %3011, 2
  store i32 %3012, ptr %10, align 4
  %3013 = load ptr, ptr %13, align 8
  %3014 = load i32, ptr @hf_zbncp_data_nwk_neighbor_removed, align 4
  %3015 = load ptr, ptr %7, align 8
  %3016 = load i32, ptr %10, align 4
  %3017 = call ptr @proto_tree_add_item(ptr noundef %3013, i32 noundef %3014, ptr noundef %3015, i32 noundef %3016, i32 noundef 2, i32 noundef -2147483648)
  %3018 = load i32, ptr %10, align 4
  %3019 = add i32 %3018, 2
  store i32 %3019, ptr %10, align 4
  %3020 = load ptr, ptr %13, align 8
  %3021 = load i32, ptr @hf_zbncp_data_nwk_neighbor_stale, align 4
  %3022 = load ptr, ptr %7, align 8
  %3023 = load i32, ptr %10, align 4
  %3024 = call ptr @proto_tree_add_item(ptr noundef %3020, i32 noundef %3021, ptr noundef %3022, i32 noundef %3023, i32 noundef 2, i32 noundef -2147483648)
  %3025 = load i32, ptr %10, align 4
  %3026 = add i32 %3025, 2
  store i32 %3026, ptr %10, align 4
  %3027 = load ptr, ptr %13, align 8
  %3028 = load i32, ptr @hf_zbncp_data_join_indication, align 4
  %3029 = load ptr, ptr %7, align 8
  %3030 = load i32, ptr %10, align 4
  %3031 = call ptr @proto_tree_add_item(ptr noundef %3027, i32 noundef %3028, ptr noundef %3029, i32 noundef %3030, i32 noundef 2, i32 noundef -2147483648)
  %3032 = load i32, ptr %10, align 4
  %3033 = add i32 %3032, 2
  store i32 %3033, ptr %10, align 4
  %3034 = load ptr, ptr %13, align 8
  %3035 = load i32, ptr @hf_zbncp_data_childs_removed, align 4
  %3036 = load ptr, ptr %7, align 8
  %3037 = load i32, ptr %10, align 4
  %3038 = call ptr @proto_tree_add_item(ptr noundef %3034, i32 noundef %3035, ptr noundef %3036, i32 noundef %3037, i32 noundef 2, i32 noundef -2147483648)
  %3039 = load i32, ptr %10, align 4
  %3040 = add i32 %3039, 2
  store i32 %3040, ptr %10, align 4
  %3041 = load ptr, ptr %13, align 8
  %3042 = load i32, ptr @hf_zbncp_data_nwk_fc_failure, align 4
  %3043 = load ptr, ptr %7, align 8
  %3044 = load i32, ptr %10, align 4
  %3045 = call ptr @proto_tree_add_item(ptr noundef %3041, i32 noundef %3042, ptr noundef %3043, i32 noundef %3044, i32 noundef 2, i32 noundef -2147483648)
  %3046 = load i32, ptr %10, align 4
  %3047 = add i32 %3046, 2
  store i32 %3047, ptr %10, align 4
  %3048 = load ptr, ptr %13, align 8
  %3049 = load i32, ptr @hf_zbncp_data_aps_fc_failure, align 4
  %3050 = load ptr, ptr %7, align 8
  %3051 = load i32, ptr %10, align 4
  %3052 = call ptr @proto_tree_add_item(ptr noundef %3048, i32 noundef %3049, ptr noundef %3050, i32 noundef %3051, i32 noundef 2, i32 noundef -2147483648)
  %3053 = load i32, ptr %10, align 4
  %3054 = add i32 %3053, 2
  store i32 %3054, ptr %10, align 4
  %3055 = load ptr, ptr %13, align 8
  %3056 = load i32, ptr @hf_zbncp_data_aps_unauthorized_key, align 4
  %3057 = load ptr, ptr %7, align 8
  %3058 = load i32, ptr %10, align 4
  %3059 = call ptr @proto_tree_add_item(ptr noundef %3055, i32 noundef %3056, ptr noundef %3057, i32 noundef %3058, i32 noundef 2, i32 noundef -2147483648)
  %3060 = load i32, ptr %10, align 4
  %3061 = add i32 %3060, 2
  store i32 %3061, ptr %10, align 4
  %3062 = load ptr, ptr %13, align 8
  %3063 = load i32, ptr @hf_zbncp_data_nwk_decrypt_failure, align 4
  %3064 = load ptr, ptr %7, align 8
  %3065 = load i32, ptr %10, align 4
  %3066 = call ptr @proto_tree_add_item(ptr noundef %3062, i32 noundef %3063, ptr noundef %3064, i32 noundef %3065, i32 noundef 2, i32 noundef -2147483648)
  %3067 = load i32, ptr %10, align 4
  %3068 = add i32 %3067, 2
  store i32 %3068, ptr %10, align 4
  %3069 = load ptr, ptr %13, align 8
  %3070 = load i32, ptr @hf_zbncp_data_aps_decrypt_failure, align 4
  %3071 = load ptr, ptr %7, align 8
  %3072 = load i32, ptr %10, align 4
  %3073 = call ptr @proto_tree_add_item(ptr noundef %3069, i32 noundef %3070, ptr noundef %3071, i32 noundef %3072, i32 noundef 2, i32 noundef -2147483648)
  %3074 = load i32, ptr %10, align 4
  %3075 = add i32 %3074, 2
  store i32 %3075, ptr %10, align 4
  %3076 = load ptr, ptr %13, align 8
  %3077 = load i32, ptr @hf_zbncp_data_packet_buffer_allocate_failures, align 4
  %3078 = load ptr, ptr %7, align 8
  %3079 = load i32, ptr %10, align 4
  %3080 = call ptr @proto_tree_add_item(ptr noundef %3076, i32 noundef %3077, ptr noundef %3078, i32 noundef %3079, i32 noundef 2, i32 noundef -2147483648)
  %3081 = load i32, ptr %10, align 4
  %3082 = add i32 %3081, 2
  store i32 %3082, ptr %10, align 4
  %3083 = load ptr, ptr %13, align 8
  %3084 = load i32, ptr @hf_zbncp_data_average_mac_retry_per_aps_message_sent, align 4
  %3085 = load ptr, ptr %7, align 8
  %3086 = load i32, ptr %10, align 4
  %3087 = call ptr @proto_tree_add_item(ptr noundef %3083, i32 noundef %3084, ptr noundef %3085, i32 noundef %3086, i32 noundef 2, i32 noundef -2147483648)
  %3088 = load i32, ptr %10, align 4
  %3089 = add i32 %3088, 2
  store i32 %3089, ptr %10, align 4
  %3090 = load ptr, ptr %13, align 8
  %3091 = load i32, ptr @hf_zbncp_data_nwk_retry_overflow, align 4
  %3092 = load ptr, ptr %7, align 8
  %3093 = load i32, ptr %10, align 4
  %3094 = call ptr @proto_tree_add_item(ptr noundef %3090, i32 noundef %3091, ptr noundef %3092, i32 noundef %3093, i32 noundef 2, i32 noundef -2147483648)
  %3095 = load i32, ptr %10, align 4
  %3096 = add i32 %3095, 2
  store i32 %3096, ptr %10, align 4
  %3097 = load ptr, ptr %13, align 8
  %3098 = load i32, ptr @hf_zbncp_data_nwk_bcast_table_full, align 4
  %3099 = load ptr, ptr %7, align 8
  %3100 = load i32, ptr %10, align 4
  %3101 = call ptr @proto_tree_add_item(ptr noundef %3097, i32 noundef %3098, ptr noundef %3099, i32 noundef %3100, i32 noundef 2, i32 noundef -2147483648)
  %3102 = load i32, ptr %10, align 4
  %3103 = add i32 %3102, 2
  store i32 %3103, ptr %10, align 4
  %3104 = load ptr, ptr %13, align 8
  %3105 = load i32, ptr @hf_zbncp_data_status, align 4
  %3106 = load ptr, ptr %7, align 8
  %3107 = load i32, ptr %10, align 4
  %3108 = call ptr @proto_tree_add_item(ptr noundef %3104, i32 noundef %3105, ptr noundef %3106, i32 noundef %3107, i32 noundef 1, i32 noundef 0)
  %3109 = load i32, ptr %10, align 4
  %3110 = add i32 %3109, 1
  store i32 %3110, ptr %10, align 4
  br label %3111

3111:                                             ; preds = %2858, %2854
  br label %3112

3112:                                             ; preds = %3111, %2846
  br label %6933

3113:                                             ; preds = %115
  %3114 = load i8, ptr %11, align 1
  %3115 = zext i8 %3114 to i32
  %3116 = icmp eq i32 %3115, 2
  br i1 %3116, label %3117, label %3167

3117:                                             ; preds = %3113
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %3118 = load ptr, ptr %13, align 8
  %3119 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %3120 = load ptr, ptr %7, align 8
  %3121 = load i32, ptr %10, align 4
  %3122 = call ptr @proto_tree_add_item(ptr noundef %3118, i32 noundef %3119, ptr noundef %3120, i32 noundef %3121, i32 noundef 8, i32 noundef -2147483648)
  %3123 = load i32, ptr %10, align 4
  %3124 = add i32 %3123, 8
  store i32 %3124, ptr %10, align 4
  %3125 = load ptr, ptr %13, align 8
  %3126 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %3127 = load ptr, ptr %7, align 8
  %3128 = load i32, ptr %10, align 4
  %3129 = call ptr @proto_tree_add_item(ptr noundef %3125, i32 noundef %3126, ptr noundef %3127, i32 noundef %3128, i32 noundef 2, i32 noundef -2147483648)
  %3130 = load i32, ptr %10, align 4
  %3131 = add i32 %3130, 2
  store i32 %3131, ptr %10, align 4
  %3132 = load ptr, ptr %7, align 8
  %3133 = load i32, ptr %10, align 4
  %3134 = call zeroext i8 @tvb_get_uint8(ptr noundef %3132, i32 noundef %3133)
  store i8 %3134, ptr %61, align 1
  %3135 = load ptr, ptr %13, align 8
  %3136 = load i32, ptr @hf_zbncp_zdo_auth_type, align 4
  %3137 = load ptr, ptr %7, align 8
  %3138 = load i32, ptr %10, align 4
  %3139 = call ptr @proto_tree_add_item(ptr noundef %3135, i32 noundef %3136, ptr noundef %3137, i32 noundef %3138, i32 noundef 1, i32 noundef 0)
  %3140 = load i32, ptr %10, align 4
  %3141 = add i32 %3140, 1
  store i32 %3141, ptr %10, align 4
  %3142 = load i8, ptr %61, align 1
  %3143 = zext i8 %3142 to i32
  %3144 = icmp eq i32 %3143, 0
  br i1 %3144, label %3145, label %3153

3145:                                             ; preds = %3117
  %3146 = load ptr, ptr %13, align 8
  %3147 = load i32, ptr @hf_zbncp_zdo_leg_auth_status_code, align 4
  %3148 = load ptr, ptr %7, align 8
  %3149 = load i32, ptr %10, align 4
  %3150 = call ptr @proto_tree_add_item(ptr noundef %3146, i32 noundef %3147, ptr noundef %3148, i32 noundef %3149, i32 noundef 1, i32 noundef 0)
  %3151 = load i32, ptr %10, align 4
  %3152 = add i32 %3151, 1
  store i32 %3152, ptr %10, align 4
  br label %3166

3153:                                             ; preds = %3117
  %3154 = load i8, ptr %61, align 1
  %3155 = zext i8 %3154 to i32
  %3156 = icmp eq i32 %3155, 1
  br i1 %3156, label %3157, label %3165

3157:                                             ; preds = %3153
  %3158 = load ptr, ptr %13, align 8
  %3159 = load i32, ptr @hf_zbncp_zdo_tclk_auth_status_code, align 4
  %3160 = load ptr, ptr %7, align 8
  %3161 = load i32, ptr %10, align 4
  %3162 = call ptr @proto_tree_add_item(ptr noundef %3158, i32 noundef %3159, ptr noundef %3160, i32 noundef %3161, i32 noundef 1, i32 noundef 0)
  %3163 = load i32, ptr %10, align 4
  %3164 = add i32 %3163, 1
  store i32 %3164, ptr %10, align 4
  br label %3165

3165:                                             ; preds = %3157, %3153
  br label %3166

3166:                                             ; preds = %3165, %3145
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %3167

3167:                                             ; preds = %3166, %3113
  br label %6933

3168:                                             ; preds = %115
  %3169 = load i8, ptr %11, align 1
  %3170 = zext i8 %3169 to i32
  %3171 = icmp eq i32 %3170, 2
  br i1 %3171, label %3172, label %3194

3172:                                             ; preds = %3168
  %3173 = load ptr, ptr %13, align 8
  %3174 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %3175 = load ptr, ptr %7, align 8
  %3176 = load i32, ptr %10, align 4
  %3177 = call ptr @proto_tree_add_item(ptr noundef %3173, i32 noundef %3174, ptr noundef %3175, i32 noundef %3176, i32 noundef 8, i32 noundef -2147483648)
  %3178 = load i32, ptr %10, align 4
  %3179 = add i32 %3178, 8
  store i32 %3179, ptr %10, align 4
  %3180 = load ptr, ptr %13, align 8
  %3181 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %3182 = load ptr, ptr %7, align 8
  %3183 = load i32, ptr %10, align 4
  %3184 = call ptr @proto_tree_add_item(ptr noundef %3180, i32 noundef %3181, ptr noundef %3182, i32 noundef %3183, i32 noundef 2, i32 noundef -2147483648)
  %3185 = load i32, ptr %10, align 4
  %3186 = add i32 %3185, 2
  store i32 %3186, ptr %10, align 4
  %3187 = load ptr, ptr %13, align 8
  %3188 = load i32, ptr @hf_zbncp_upd_status_code, align 4
  %3189 = load ptr, ptr %7, align 8
  %3190 = load i32, ptr %10, align 4
  %3191 = call ptr @proto_tree_add_item(ptr noundef %3187, i32 noundef %3188, ptr noundef %3189, i32 noundef %3190, i32 noundef 1, i32 noundef 0)
  %3192 = load i32, ptr %10, align 4
  %3193 = add i32 %3192, 1
  store i32 %3193, ptr %10, align 4
  br label %3194

3194:                                             ; preds = %3172, %3168
  br label %6933

3195:                                             ; preds = %115
  %3196 = load i8, ptr %11, align 1
  %3197 = zext i8 %3196 to i32
  %3198 = icmp eq i32 %3197, 0
  br i1 %3198, label %3199, label %3207

3199:                                             ; preds = %3195
  %3200 = load ptr, ptr %13, align 8
  %3201 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %3202 = load ptr, ptr %7, align 8
  %3203 = load i32, ptr %10, align 4
  %3204 = call ptr @proto_tree_add_item(ptr noundef %3200, i32 noundef %3201, ptr noundef %3202, i32 noundef %3203, i32 noundef 2, i32 noundef -2147483648)
  %3205 = load i32, ptr %10, align 4
  %3206 = add i32 %3205, 2
  store i32 %3206, ptr %10, align 4
  br label %3207

3207:                                             ; preds = %3199, %3195
  br label %6933

3208:                                             ; preds = %115
  %3209 = load i8, ptr %11, align 1
  %3210 = zext i8 %3209 to i32
  %3211 = icmp eq i32 %3210, 0
  br i1 %3211, label %3212, label %3220

3212:                                             ; preds = %3208
  %3213 = load ptr, ptr %13, align 8
  %3214 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %3215 = load ptr, ptr %7, align 8
  %3216 = load i32, ptr %10, align 4
  %3217 = call ptr @proto_tree_add_item(ptr noundef %3213, i32 noundef %3214, ptr noundef %3215, i32 noundef %3216, i32 noundef 2, i32 noundef -2147483648)
  %3218 = load i32, ptr %10, align 4
  %3219 = add i32 %3218, 2
  store i32 %3219, ptr %10, align 4
  br label %3240

3220:                                             ; preds = %3208
  %3221 = load i8, ptr %11, align 1
  %3222 = zext i8 %3221 to i32
  %3223 = icmp eq i32 %3222, 1
  br i1 %3223, label %3224, label %3239

3224:                                             ; preds = %3220
  %3225 = load ptr, ptr %13, align 8
  %3226 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %3227 = load ptr, ptr %7, align 8
  %3228 = load i32, ptr %10, align 4
  %3229 = call ptr @proto_tree_add_item(ptr noundef %3225, i32 noundef %3226, ptr noundef %3227, i32 noundef %3228, i32 noundef 1, i32 noundef 0)
  %3230 = load i32, ptr %10, align 4
  %3231 = add i32 %3230, 1
  store i32 %3231, ptr %10, align 4
  %3232 = load ptr, ptr %13, align 8
  %3233 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %3234 = load ptr, ptr %7, align 8
  %3235 = load i32, ptr %10, align 4
  %3236 = call ptr @proto_tree_add_item(ptr noundef %3232, i32 noundef %3233, ptr noundef %3234, i32 noundef %3235, i32 noundef 1, i32 noundef 0)
  %3237 = load i32, ptr %10, align 4
  %3238 = add i32 %3237, 1
  store i32 %3238, ptr %10, align 4
  br label %3239

3239:                                             ; preds = %3224, %3220
  br label %3240

3240:                                             ; preds = %3239, %3212
  br label %6933

3241:                                             ; preds = %115
  %3242 = load i8, ptr %11, align 1
  %3243 = zext i8 %3242 to i32
  %3244 = icmp eq i32 %3243, 0
  br i1 %3244, label %3245, label %3271

3245:                                             ; preds = %3241
  %3246 = load ptr, ptr %13, align 8
  %3247 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3248 = load ptr, ptr %7, align 8
  %3249 = load i32, ptr %10, align 4
  %3250 = call ptr @proto_tree_add_item(ptr noundef %3246, i32 noundef %3247, ptr noundef %3248, i32 noundef %3249, i32 noundef 2, i32 noundef -2147483648)
  %3251 = load i32, ptr %10, align 4
  %3252 = add i32 %3251, 2
  store i32 %3252, ptr %10, align 4
  %3253 = load ptr, ptr %13, align 8
  %3254 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %3255 = load ptr, ptr %7, align 8
  %3256 = load i32, ptr %10, align 4
  %3257 = call ptr @proto_tree_add_item(ptr noundef %3253, i32 noundef %3254, ptr noundef %3255, i32 noundef %3256, i32 noundef 2, i32 noundef -2147483648)
  %3258 = load i32, ptr %10, align 4
  %3259 = add i32 %3258, 2
  store i32 %3259, ptr %10, align 4
  %3260 = load ptr, ptr %13, align 8
  %3261 = load i32, ptr @hf_zbncp_data_raw_data, align 4
  %3262 = load ptr, ptr %7, align 8
  %3263 = load i32, ptr %10, align 4
  %3264 = load ptr, ptr %7, align 8
  %3265 = call i32 @tvb_captured_length(ptr noundef %3264)
  %3266 = load i32, ptr %10, align 4
  %3267 = sub i32 %3265, %3266
  %3268 = call ptr @proto_tree_add_item(ptr noundef %3260, i32 noundef %3261, ptr noundef %3262, i32 noundef %3263, i32 noundef %3267, i32 noundef 0)
  %3269 = load ptr, ptr %7, align 8
  %3270 = call i32 @tvb_captured_length(ptr noundef %3269)
  store i32 %3270, ptr %10, align 4
  br label %3302

3271:                                             ; preds = %3241
  %3272 = load i8, ptr %11, align 1
  %3273 = zext i8 %3272 to i32
  %3274 = icmp eq i32 %3273, 1
  br i1 %3274, label %3275, label %3301

3275:                                             ; preds = %3271
  %3276 = load ptr, ptr %13, align 8
  %3277 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3278 = load ptr, ptr %7, align 8
  %3279 = load i32, ptr %10, align 4
  %3280 = call ptr @proto_tree_add_item(ptr noundef %3276, i32 noundef %3277, ptr noundef %3278, i32 noundef %3279, i32 noundef 2, i32 noundef -2147483648)
  %3281 = load i32, ptr %10, align 4
  %3282 = add i32 %3281, 2
  store i32 %3282, ptr %10, align 4
  %3283 = load ptr, ptr %13, align 8
  %3284 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %3285 = load ptr, ptr %7, align 8
  %3286 = load i32, ptr %10, align 4
  %3287 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3284, ptr noundef %3285, i32 noundef %3286, i32 noundef 2, i32 noundef -2147483648)
  %3288 = load i32, ptr %10, align 4
  %3289 = add i32 %3288, 2
  store i32 %3289, ptr %10, align 4
  %3290 = load ptr, ptr %13, align 8
  %3291 = load i32, ptr @hf_zbncp_data_raw_data, align 4
  %3292 = load ptr, ptr %7, align 8
  %3293 = load i32, ptr %10, align 4
  %3294 = load ptr, ptr %7, align 8
  %3295 = call i32 @tvb_captured_length(ptr noundef %3294)
  %3296 = load i32, ptr %10, align 4
  %3297 = sub i32 %3295, %3296
  %3298 = call ptr @proto_tree_add_item(ptr noundef %3290, i32 noundef %3291, ptr noundef %3292, i32 noundef %3293, i32 noundef %3297, i32 noundef 0)
  %3299 = load ptr, ptr %7, align 8
  %3300 = call i32 @tvb_captured_length(ptr noundef %3299)
  store i32 %3300, ptr %10, align 4
  br label %3301

3301:                                             ; preds = %3275, %3271
  br label %3302

3302:                                             ; preds = %3301, %3245
  br label %6933

3303:                                             ; preds = %115
  %3304 = load i8, ptr %11, align 1
  %3305 = zext i8 %3304 to i32
  %3306 = icmp eq i32 %3305, 0
  br i1 %3306, label %3307, label %3323

3307:                                             ; preds = %3303
  %3308 = load ptr, ptr %13, align 8
  %3309 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %3310 = load ptr, ptr %7, align 8
  %3311 = load i32, ptr %10, align 4
  %3312 = call ptr @proto_tree_add_item(ptr noundef %3308, i32 noundef %3309, ptr noundef %3310, i32 noundef %3311, i32 noundef 2, i32 noundef -2147483648)
  %3313 = load i32, ptr %10, align 4
  %3314 = add i32 %3313, 2
  store i32 %3314, ptr %10, align 4
  %3315 = load ptr, ptr %13, align 8
  %3316 = load ptr, ptr %7, align 8
  %3317 = load i32, ptr %10, align 4
  %3318 = load i32, ptr @hf_zbncp_data_conf_params, align 4
  %3319 = load i32, ptr @ett_zbncp_data_conf_params, align 4
  %3320 = call ptr @proto_tree_add_bitmask(ptr noundef %3315, ptr noundef %3316, i32 noundef %3317, i32 noundef %3318, i32 noundef %3319, ptr noundef @dissect_zbncp_high_level_body.parameters, i32 noundef 0)
  %3321 = load i32, ptr %10, align 4
  %3322 = add i32 %3321, 1
  store i32 %3322, ptr %10, align 4
  br label %3323

3323:                                             ; preds = %3307, %3303
  br label %6933

3324:                                             ; preds = %115
  %3325 = load i8, ptr %11, align 1
  %3326 = zext i8 %3325 to i32
  %3327 = icmp eq i32 %3326, 0
  br i1 %3327, label %3328, label %3382

3328:                                             ; preds = %3324
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %3329 = load ptr, ptr %7, align 8
  %3330 = load i32, ptr %10, align 4
  %3331 = call zeroext i8 @tvb_get_uint8(ptr noundef %3329, i32 noundef %3330)
  store i8 %3331, ptr %63, align 1
  %3332 = load ptr, ptr %13, align 8
  %3333 = load i32, ptr @hf_zbncp_data_channel_page_count, align 4
  %3334 = load ptr, ptr %7, align 8
  %3335 = load i32, ptr %10, align 4
  %3336 = call ptr @proto_tree_add_item(ptr noundef %3332, i32 noundef %3333, ptr noundef %3334, i32 noundef %3335, i32 noundef 1, i32 noundef 0)
  %3337 = load i32, ptr %10, align 4
  %3338 = add i32 %3337, 1
  store i32 %3338, ptr %10, align 4
  %3339 = load i8, ptr %63, align 1
  %3340 = icmp ne i8 %3339, 0
  br i1 %3340, label %3341, label %3367

3341:                                             ; preds = %3328
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %3342 = load ptr, ptr %13, align 8
  %3343 = load ptr, ptr %7, align 8
  %3344 = load i32, ptr %10, align 4
  %3345 = load i8, ptr %63, align 1
  %3346 = zext i8 %3345 to i32
  %3347 = mul i32 %3346, 4
  %3348 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %3349 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3342, ptr noundef %3343, i32 noundef %3344, i32 noundef %3347, i32 noundef %3348, ptr noundef null, ptr noundef @.str.1252)
  store ptr %3349, ptr %64, align 8
  store i32 0, ptr %62, align 4
  br label %3350

3350:                                             ; preds = %3363, %3341
  %3351 = load i32, ptr %62, align 4
  %3352 = load i8, ptr %63, align 1
  %3353 = zext i8 %3352 to i32
  %3354 = icmp ult i32 %3351, %3353
  br i1 %3354, label %3355, label %3366

3355:                                             ; preds = %3350
  %3356 = load ptr, ptr %64, align 8
  %3357 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %3358 = load ptr, ptr %7, align 8
  %3359 = load i32, ptr %10, align 4
  %3360 = call ptr @proto_tree_add_item(ptr noundef %3356, i32 noundef %3357, ptr noundef %3358, i32 noundef %3359, i32 noundef 4, i32 noundef -2147483648)
  %3361 = load i32, ptr %10, align 4
  %3362 = add i32 %3361, 4
  store i32 %3362, ptr %10, align 4
  br label %3363

3363:                                             ; preds = %3355
  %3364 = load i32, ptr %62, align 4
  %3365 = add i32 %3364, 1
  store i32 %3365, ptr %62, align 4
  br label %3350, !llvm.loop !21

3366:                                             ; preds = %3350
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %3367

3367:                                             ; preds = %3366, %3328
  %3368 = load ptr, ptr %13, align 8
  %3369 = load i32, ptr @hf_zbncp_data_config_mask, align 4
  %3370 = load ptr, ptr %7, align 8
  %3371 = load i32, ptr %10, align 4
  %3372 = call ptr @proto_tree_add_item(ptr noundef %3368, i32 noundef %3369, ptr noundef %3370, i32 noundef %3371, i32 noundef 1, i32 noundef 0)
  %3373 = load i32, ptr %10, align 4
  %3374 = add i32 %3373, 1
  store i32 %3374, ptr %10, align 4
  %3375 = load ptr, ptr %13, align 8
  %3376 = load i32, ptr @hf_zbncp_data_dest_short_address, align 4
  %3377 = load ptr, ptr %7, align 8
  %3378 = load i32, ptr %10, align 4
  %3379 = call ptr @proto_tree_add_item(ptr noundef %3375, i32 noundef %3376, ptr noundef %3377, i32 noundef %3378, i32 noundef 2, i32 noundef -2147483648)
  %3380 = load i32, ptr %10, align 4
  %3381 = add i32 %3380, 2
  store i32 %3381, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  br label %3509

3382:                                             ; preds = %3324
  %3383 = load i8, ptr %11, align 1
  %3384 = zext i8 %3383 to i32
  %3385 = icmp eq i32 %3384, 1
  br i1 %3385, label %3386, label %3508

3386:                                             ; preds = %3382
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %3387 = load ptr, ptr %13, align 8
  %3388 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %3389 = load ptr, ptr %7, align 8
  %3390 = load i32, ptr %10, align 4
  %3391 = call ptr @proto_tree_add_item(ptr noundef %3387, i32 noundef %3388, ptr noundef %3389, i32 noundef %3390, i32 noundef 1, i32 noundef 0)
  %3392 = load i32, ptr %10, align 4
  %3393 = add i32 %3392, 1
  store i32 %3393, ptr %10, align 4
  %3394 = load ptr, ptr %13, align 8
  %3395 = load i32, ptr @hf_zbncp_data_current_parents_short_address, align 4
  %3396 = load ptr, ptr %7, align 8
  %3397 = load i32, ptr %10, align 4
  %3398 = call ptr @proto_tree_add_item(ptr noundef %3394, i32 noundef %3395, ptr noundef %3396, i32 noundef %3397, i32 noundef 2, i32 noundef -2147483648)
  %3399 = load i32, ptr %10, align 4
  %3400 = add i32 %3399, 2
  store i32 %3400, ptr %10, align 4
  %3401 = load ptr, ptr %13, align 8
  %3402 = load i32, ptr @hf_zbncp_data_current_parents_lqi, align 4
  %3403 = load ptr, ptr %7, align 8
  %3404 = load i32, ptr %10, align 4
  %3405 = call ptr @proto_tree_add_item(ptr noundef %3401, i32 noundef %3402, ptr noundef %3403, i32 noundef %3404, i32 noundef 1, i32 noundef 0)
  %3406 = load i32, ptr %10, align 4
  %3407 = add i32 %3406, 1
  store i32 %3407, ptr %10, align 4
  %3408 = load ptr, ptr %7, align 8
  %3409 = load i32, ptr %10, align 4
  %3410 = call zeroext i8 @tvb_get_uint8(ptr noundef %3408, i32 noundef %3409)
  store i8 %3410, ptr %66, align 1
  %3411 = load ptr, ptr %13, align 8
  %3412 = load i32, ptr @hf_zbncp_data_potential_parent_count, align 4
  %3413 = load ptr, ptr %7, align 8
  %3414 = load i32, ptr %10, align 4
  %3415 = call ptr @proto_tree_add_item(ptr noundef %3411, i32 noundef %3412, ptr noundef %3413, i32 noundef %3414, i32 noundef 1, i32 noundef 0)
  %3416 = load i32, ptr %10, align 4
  %3417 = add i32 %3416, 1
  store i32 %3417, ptr %10, align 4
  %3418 = load i8, ptr %66, align 1
  %3419 = icmp ne i8 %3418, 0
  br i1 %3419, label %3420, label %3472

3420:                                             ; preds = %3386
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %3421 = load ptr, ptr %13, align 8
  %3422 = load ptr, ptr %7, align 8
  %3423 = load i32, ptr %10, align 4
  %3424 = load i8, ptr %66, align 1
  %3425 = zext i8 %3424 to i32
  %3426 = mul i32 %3425, 5
  %3427 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %3428 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3421, ptr noundef %3422, i32 noundef %3423, i32 noundef %3426, i32 noundef %3427, ptr noundef null, ptr noundef @.str.1260)
  store ptr %3428, ptr %67, align 8
  store i32 0, ptr %65, align 4
  br label %3429

3429:                                             ; preds = %3468, %3420
  %3430 = load i32, ptr %65, align 4
  %3431 = load i8, ptr %66, align 1
  %3432 = zext i8 %3431 to i32
  %3433 = icmp ult i32 %3430, %3432
  br i1 %3433, label %3434, label %3471

3434:                                             ; preds = %3429
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %3435 = load ptr, ptr %67, align 8
  %3436 = load ptr, ptr %7, align 8
  %3437 = load i32, ptr %10, align 4
  %3438 = load i32, ptr @ett_zbncp_data_channel, align 4
  %3439 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3435, ptr noundef %3436, i32 noundef %3437, i32 noundef 5, i32 noundef %3438, ptr noundef null, ptr noundef @.str.1261)
  store ptr %3439, ptr %68, align 8
  %3440 = load ptr, ptr %68, align 8
  %3441 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %3442 = load ptr, ptr %7, align 8
  %3443 = load i32, ptr %10, align 4
  %3444 = call ptr @proto_tree_add_item(ptr noundef %3440, i32 noundef %3441, ptr noundef %3442, i32 noundef %3443, i32 noundef 2, i32 noundef -2147483648)
  %3445 = load i32, ptr %10, align 4
  %3446 = add i32 %3445, 2
  store i32 %3446, ptr %10, align 4
  %3447 = load ptr, ptr %68, align 8
  %3448 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %3449 = load ptr, ptr %7, align 8
  %3450 = load i32, ptr %10, align 4
  %3451 = call ptr @proto_tree_add_item(ptr noundef %3447, i32 noundef %3448, ptr noundef %3449, i32 noundef %3450, i32 noundef 1, i32 noundef 0)
  %3452 = load i32, ptr %10, align 4
  %3453 = add i32 %3452, 1
  store i32 %3453, ptr %10, align 4
  %3454 = load ptr, ptr %68, align 8
  %3455 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %3456 = load ptr, ptr %7, align 8
  %3457 = load i32, ptr %10, align 4
  %3458 = call ptr @proto_tree_add_item(ptr noundef %3454, i32 noundef %3455, ptr noundef %3456, i32 noundef %3457, i32 noundef 1, i32 noundef 0)
  %3459 = load i32, ptr %10, align 4
  %3460 = add i32 %3459, 1
  store i32 %3460, ptr %10, align 4
  %3461 = load ptr, ptr %68, align 8
  %3462 = load i32, ptr @hf_zbncp_data_classification_mask, align 4
  %3463 = load ptr, ptr %7, align 8
  %3464 = load i32, ptr %10, align 4
  %3465 = call ptr @proto_tree_add_item(ptr noundef %3461, i32 noundef %3462, ptr noundef %3463, i32 noundef %3464, i32 noundef 1, i32 noundef 0)
  %3466 = load i32, ptr %10, align 4
  %3467 = add i32 %3466, 1
  store i32 %3467, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %3468

3468:                                             ; preds = %3434
  %3469 = load i32, ptr %65, align 4
  %3470 = add i32 %3469, 1
  store i32 %3470, ptr %65, align 4
  br label %3429, !llvm.loop !22

3471:                                             ; preds = %3429
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %3472

3472:                                             ; preds = %3471, %3386
  %3473 = load ptr, ptr %13, align 8
  %3474 = load i32, ptr @hf_zbncp_data_total_beacons_surveyed, align 4
  %3475 = load ptr, ptr %7, align 8
  %3476 = load i32, ptr %10, align 4
  %3477 = call ptr @proto_tree_add_item(ptr noundef %3473, i32 noundef %3474, ptr noundef %3475, i32 noundef %3476, i32 noundef 1, i32 noundef 0)
  %3478 = load i32, ptr %10, align 4
  %3479 = add i32 %3478, 1
  store i32 %3479, ptr %10, align 4
  %3480 = load ptr, ptr %13, align 8
  %3481 = load i32, ptr @hf_zbncp_data_current_pan_id_beacons, align 4
  %3482 = load ptr, ptr %7, align 8
  %3483 = load i32, ptr %10, align 4
  %3484 = call ptr @proto_tree_add_item(ptr noundef %3480, i32 noundef %3481, ptr noundef %3482, i32 noundef %3483, i32 noundef 1, i32 noundef 0)
  %3485 = load i32, ptr %10, align 4
  %3486 = add i32 %3485, 1
  store i32 %3486, ptr %10, align 4
  %3487 = load ptr, ptr %13, align 8
  %3488 = load i32, ptr @hf_zbncp_data_current_nwk_potential_parents, align 4
  %3489 = load ptr, ptr %7, align 8
  %3490 = load i32, ptr %10, align 4
  %3491 = call ptr @proto_tree_add_item(ptr noundef %3487, i32 noundef %3488, ptr noundef %3489, i32 noundef %3490, i32 noundef 1, i32 noundef 0)
  %3492 = load i32, ptr %10, align 4
  %3493 = add i32 %3492, 1
  store i32 %3493, ptr %10, align 4
  %3494 = load ptr, ptr %13, align 8
  %3495 = load i32, ptr @hf_zbncp_data_other_zigbee_beacons, align 4
  %3496 = load ptr, ptr %7, align 8
  %3497 = load i32, ptr %10, align 4
  %3498 = call ptr @proto_tree_add_item(ptr noundef %3494, i32 noundef %3495, ptr noundef %3496, i32 noundef %3497, i32 noundef 1, i32 noundef 0)
  %3499 = load i32, ptr %10, align 4
  %3500 = add i32 %3499, 1
  store i32 %3500, ptr %10, align 4
  %3501 = load ptr, ptr %13, align 8
  %3502 = load i32, ptr @hf_zbncp_data_pan_id_conflict_tlv, align 4
  %3503 = load ptr, ptr %7, align 8
  %3504 = load i32, ptr %10, align 4
  %3505 = call ptr @proto_tree_add_item(ptr noundef %3501, i32 noundef %3502, ptr noundef %3503, i32 noundef %3504, i32 noundef 2, i32 noundef -2147483648)
  %3506 = load i32, ptr %10, align 4
  %3507 = add i32 %3506, 2
  store i32 %3507, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %3508

3508:                                             ; preds = %3472, %3382
  br label %3509

3509:                                             ; preds = %3508, %3367
  br label %6933

3510:                                             ; preds = %115
  %3511 = load i8, ptr %11, align 1
  %3512 = zext i8 %3511 to i32
  %3513 = icmp eq i32 %3512, 0
  br i1 %3513, label %3514, label %3561

3514:                                             ; preds = %3510
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %3515 = load ptr, ptr %13, align 8
  %3516 = load i32, ptr @hf_zbncp_data_dest_short_address, align 4
  %3517 = load ptr, ptr %7, align 8
  %3518 = load i32, ptr %10, align 4
  %3519 = call ptr @proto_tree_add_item(ptr noundef %3515, i32 noundef %3516, ptr noundef %3517, i32 noundef %3518, i32 noundef 2, i32 noundef -2147483648)
  %3520 = load i32, ptr %10, align 4
  %3521 = add i32 %3520, 2
  store i32 %3521, ptr %10, align 4
  %3522 = load ptr, ptr %7, align 8
  %3523 = load i32, ptr %10, align 4
  %3524 = call zeroext i8 @tvb_get_uint8(ptr noundef %3522, i32 noundef %3523)
  store i8 %3524, ptr %70, align 1
  %3525 = load ptr, ptr %13, align 8
  %3526 = load i32, ptr @hf_zbncp_data_eui64_count, align 4
  %3527 = load ptr, ptr %7, align 8
  %3528 = load i32, ptr %10, align 4
  %3529 = call ptr @proto_tree_add_item(ptr noundef %3525, i32 noundef %3526, ptr noundef %3527, i32 noundef %3528, i32 noundef 1, i32 noundef 0)
  %3530 = load i32, ptr %10, align 4
  %3531 = add i32 %3530, 1
  store i32 %3531, ptr %10, align 4
  %3532 = load i8, ptr %70, align 1
  %3533 = icmp ne i8 %3532, 0
  br i1 %3533, label %3534, label %3560

3534:                                             ; preds = %3514
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %3535 = load ptr, ptr %13, align 8
  %3536 = load ptr, ptr %7, align 8
  %3537 = load i32, ptr %10, align 4
  %3538 = load i8, ptr %70, align 1
  %3539 = zext i8 %3538 to i32
  %3540 = mul i32 %3539, 8
  %3541 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %3542 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3535, ptr noundef %3536, i32 noundef %3537, i32 noundef %3540, i32 noundef %3541, ptr noundef null, ptr noundef @.str.1262)
  store ptr %3542, ptr %71, align 8
  store i32 0, ptr %69, align 4
  br label %3543

3543:                                             ; preds = %3556, %3534
  %3544 = load i32, ptr %69, align 4
  %3545 = load i8, ptr %70, align 1
  %3546 = zext i8 %3545 to i32
  %3547 = icmp ult i32 %3544, %3546
  br i1 %3547, label %3548, label %3559

3548:                                             ; preds = %3543
  %3549 = load ptr, ptr %71, align 8
  %3550 = load i32, ptr @hf_zbncp_data_eui64, align 4
  %3551 = load ptr, ptr %7, align 8
  %3552 = load i32, ptr %10, align 4
  %3553 = call ptr @proto_tree_add_item(ptr noundef %3549, i32 noundef %3550, ptr noundef %3551, i32 noundef %3552, i32 noundef 8, i32 noundef -2147483648)
  %3554 = load i32, ptr %10, align 4
  %3555 = add i32 %3554, 8
  store i32 %3555, ptr %10, align 4
  br label %3556

3556:                                             ; preds = %3548
  %3557 = load i32, ptr %69, align 4
  %3558 = add i32 %3557, 1
  store i32 %3558, ptr %69, align 4
  br label %3543, !llvm.loop !23

3559:                                             ; preds = %3543
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %3560

3560:                                             ; preds = %3559, %3514
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  br label %3561

3561:                                             ; preds = %3560, %3510
  br label %6933

3562:                                             ; preds = %115
  %3563 = load i8, ptr %11, align 1
  %3564 = zext i8 %3563 to i32
  %3565 = icmp eq i32 %3564, 0
  br i1 %3565, label %3566, label %3574

3566:                                             ; preds = %3562
  %3567 = load ptr, ptr %13, align 8
  %3568 = load i32, ptr @hf_zbncp_data_target_ieee_addr, align 4
  %3569 = load ptr, ptr %7, align 8
  %3570 = load i32, ptr %10, align 4
  %3571 = call ptr @proto_tree_add_item(ptr noundef %3567, i32 noundef %3568, ptr noundef %3569, i32 noundef %3570, i32 noundef 8, i32 noundef -2147483648)
  %3572 = load i32, ptr %10, align 4
  %3573 = add i32 %3572, 8
  store i32 %3573, ptr %10, align 4
  br label %3608

3574:                                             ; preds = %3562
  %3575 = load i8, ptr %11, align 1
  %3576 = zext i8 %3575 to i32
  %3577 = icmp eq i32 %3576, 1
  br i1 %3577, label %3578, label %3607

3578:                                             ; preds = %3574
  %3579 = load ptr, ptr %13, align 8
  %3580 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %3581 = load ptr, ptr %7, align 8
  %3582 = load i32, ptr %10, align 4
  %3583 = call ptr @proto_tree_add_item(ptr noundef %3579, i32 noundef %3580, ptr noundef %3581, i32 noundef %3582, i32 noundef 1, i32 noundef 0)
  %3584 = load i32, ptr %10, align 4
  %3585 = add i32 %3584, 1
  store i32 %3585, ptr %10, align 4
  %3586 = load ptr, ptr %13, align 8
  %3587 = load i32, ptr @hf_zbncp_data_target_ieee_addr, align 4
  %3588 = load ptr, ptr %7, align 8
  %3589 = load i32, ptr %10, align 4
  %3590 = call ptr @proto_tree_add_item(ptr noundef %3586, i32 noundef %3587, ptr noundef %3588, i32 noundef %3589, i32 noundef 8, i32 noundef -2147483648)
  %3591 = load i32, ptr %10, align 4
  %3592 = add i32 %3591, 8
  store i32 %3592, ptr %10, align 4
  %3593 = load ptr, ptr %13, align 8
  %3594 = load i32, ptr @hf_zbncp_data_initial_join_auth, align 4
  %3595 = load ptr, ptr %7, align 8
  %3596 = load i32, ptr %10, align 4
  %3597 = call ptr @proto_tree_add_item(ptr noundef %3593, i32 noundef %3594, ptr noundef %3595, i32 noundef %3596, i32 noundef 1, i32 noundef 0)
  %3598 = load i32, ptr %10, align 4
  %3599 = add i32 %3598, 1
  store i32 %3599, ptr %10, align 4
  %3600 = load ptr, ptr %13, align 8
  %3601 = load i32, ptr @hf_zbncp_data_key_update_method, align 4
  %3602 = load ptr, ptr %7, align 8
  %3603 = load i32, ptr %10, align 4
  %3604 = call ptr @proto_tree_add_item(ptr noundef %3600, i32 noundef %3601, ptr noundef %3602, i32 noundef %3603, i32 noundef 1, i32 noundef 0)
  %3605 = load i32, ptr %10, align 4
  %3606 = add i32 %3605, 1
  store i32 %3606, ptr %10, align 4
  br label %3607

3607:                                             ; preds = %3578, %3574
  br label %3608

3608:                                             ; preds = %3607, %3566
  br label %6933

3609:                                             ; preds = %115
  %3610 = load i8, ptr %11, align 1
  %3611 = zext i8 %3610 to i32
  %3612 = icmp eq i32 %3611, 0
  br i1 %3612, label %3613, label %3731

3613:                                             ; preds = %3609
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #8
  %3614 = load ptr, ptr %13, align 8
  %3615 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %3616 = load ptr, ptr %7, align 8
  %3617 = load i32, ptr %10, align 4
  %3618 = call ptr @proto_tree_add_item(ptr noundef %3614, i32 noundef %3615, ptr noundef %3616, i32 noundef %3617, i32 noundef 1, i32 noundef 0)
  %3619 = load i32, ptr %10, align 4
  %3620 = add i32 %3619, 1
  store i32 %3620, ptr %10, align 4
  %3621 = load ptr, ptr %7, align 8
  %3622 = load i32, ptr %10, align 4
  %3623 = call zeroext i16 @tvb_get_uint16(ptr noundef %3621, i32 noundef %3622, i32 noundef -2147483648)
  store i16 %3623, ptr %72, align 2
  %3624 = load ptr, ptr %13, align 8
  %3625 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %3626 = load ptr, ptr %7, align 8
  %3627 = load i32, ptr %10, align 4
  %3628 = call ptr @proto_tree_add_item(ptr noundef %3624, i32 noundef %3625, ptr noundef %3626, i32 noundef %3627, i32 noundef 2, i32 noundef -2147483648)
  %3629 = load i32, ptr %10, align 4
  %3630 = add i32 %3629, 2
  store i32 %3630, ptr %10, align 4
  %3631 = load ptr, ptr %13, align 8
  %3632 = load ptr, ptr %7, align 8
  %3633 = load i32, ptr %10, align 4
  %3634 = add i32 %3633, 15
  call void @dissect_zbncp_dst_addrs(ptr noundef %3631, ptr noundef %3632, i32 noundef %3634, ptr noundef %10)
  %3635 = load ptr, ptr %13, align 8
  %3636 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %3637 = load ptr, ptr %7, align 8
  %3638 = load i32, ptr %10, align 4
  %3639 = call ptr @proto_tree_add_item(ptr noundef %3635, i32 noundef %3636, ptr noundef %3637, i32 noundef %3638, i32 noundef 2, i32 noundef -2147483648)
  %3640 = load i32, ptr %10, align 4
  %3641 = add i32 %3640, 2
  store i32 %3641, ptr %10, align 4
  %3642 = load ptr, ptr %13, align 8
  %3643 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3644 = load ptr, ptr %7, align 8
  %3645 = load i32, ptr %10, align 4
  %3646 = call ptr @proto_tree_add_item(ptr noundef %3642, i32 noundef %3643, ptr noundef %3644, i32 noundef %3645, i32 noundef 2, i32 noundef -2147483648)
  %3647 = load i32, ptr %10, align 4
  %3648 = add i32 %3647, 2
  store i32 %3648, ptr %10, align 4
  %3649 = load ptr, ptr %13, align 8
  %3650 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3651 = load ptr, ptr %7, align 8
  %3652 = load i32, ptr %10, align 4
  %3653 = call ptr @proto_tree_add_item(ptr noundef %3649, i32 noundef %3650, ptr noundef %3651, i32 noundef %3652, i32 noundef 1, i32 noundef 0)
  %3654 = load i32, ptr %10, align 4
  %3655 = add i32 %3654, 1
  store i32 %3655, ptr %10, align 4
  %3656 = load ptr, ptr %13, align 8
  %3657 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3658 = load ptr, ptr %7, align 8
  %3659 = load i32, ptr %10, align 4
  %3660 = call ptr @proto_tree_add_item(ptr noundef %3656, i32 noundef %3657, ptr noundef %3658, i32 noundef %3659, i32 noundef 1, i32 noundef 0)
  %3661 = load i32, ptr %10, align 4
  %3662 = add i32 %3661, 1
  store i32 %3662, ptr %10, align 4
  %3663 = load ptr, ptr %13, align 8
  %3664 = load i32, ptr @hf_zbncp_data_radius, align 4
  %3665 = load ptr, ptr %7, align 8
  %3666 = load i32, ptr %10, align 4
  %3667 = call ptr @proto_tree_add_item(ptr noundef %3663, i32 noundef %3664, ptr noundef %3665, i32 noundef %3666, i32 noundef 1, i32 noundef 0)
  %3668 = load i32, ptr %10, align 4
  %3669 = add i32 %3668, 1
  store i32 %3669, ptr %10, align 4
  %3670 = load ptr, ptr %13, align 8
  %3671 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3672 = load ptr, ptr %7, align 8
  %3673 = load i32, ptr %10, align 4
  %3674 = call ptr @proto_tree_add_item(ptr noundef %3670, i32 noundef %3671, ptr noundef %3672, i32 noundef %3673, i32 noundef 1, i32 noundef 0)
  %3675 = load i32, ptr %10, align 4
  %3676 = add i32 %3675, 1
  store i32 %3676, ptr %10, align 4
  %3677 = load ptr, ptr %13, align 8
  %3678 = load ptr, ptr %7, align 8
  %3679 = load i32, ptr %10, align 4
  %3680 = load i32, ptr @hf_zbncp_data_tx_opt, align 4
  %3681 = load i32, ptr @ett_zbncp_data_tx_opt, align 4
  %3682 = call ptr @proto_tree_add_bitmask(ptr noundef %3677, ptr noundef %3678, i32 noundef %3679, i32 noundef %3680, i32 noundef %3681, ptr noundef @dissect_zbncp_high_level_body.tx_options, i32 noundef 0)
  %3683 = load i32, ptr %10, align 4
  %3684 = add i32 %3683, 1
  store i32 %3684, ptr %10, align 4
  %3685 = load ptr, ptr %13, align 8
  %3686 = load i32, ptr @hf_zbncp_data_use_alias, align 4
  %3687 = load ptr, ptr %7, align 8
  %3688 = load i32, ptr %10, align 4
  %3689 = call ptr @proto_tree_add_item(ptr noundef %3685, i32 noundef %3686, ptr noundef %3687, i32 noundef %3688, i32 noundef 1, i32 noundef 0)
  %3690 = load i32, ptr %10, align 4
  %3691 = add i32 %3690, 1
  store i32 %3691, ptr %10, align 4
  %3692 = load ptr, ptr %13, align 8
  %3693 = load i32, ptr @hf_zbncp_data_alias_src, align 4
  %3694 = load ptr, ptr %7, align 8
  %3695 = load i32, ptr %10, align 4
  %3696 = call ptr @proto_tree_add_item(ptr noundef %3692, i32 noundef %3693, ptr noundef %3694, i32 noundef %3695, i32 noundef 2, i32 noundef -2147483648)
  %3697 = load i32, ptr %10, align 4
  %3698 = add i32 %3697, 2
  store i32 %3698, ptr %10, align 4
  %3699 = load ptr, ptr %13, align 8
  %3700 = load i32, ptr @hf_zbncp_data_alias_seq, align 4
  %3701 = load ptr, ptr %7, align 8
  %3702 = load i32, ptr %10, align 4
  %3703 = call ptr @proto_tree_add_item(ptr noundef %3699, i32 noundef %3700, ptr noundef %3701, i32 noundef %3702, i32 noundef 1, i32 noundef 0)
  %3704 = load i32, ptr %10, align 4
  %3705 = add i32 %3704, 1
  store i32 %3705, ptr %10, align 4
  %3706 = load i16, ptr %72, align 2
  %3707 = zext i16 %3706 to i32
  %3708 = load ptr, ptr %7, align 8
  %3709 = call i32 @tvb_reported_length(ptr noundef %3708)
  %3710 = load i32, ptr %10, align 4
  %3711 = sub i32 %3709, %3710
  %3712 = icmp ugt i32 %3707, %3711
  br i1 %3712, label %3713, label %3719

3713:                                             ; preds = %3613
  %3714 = load ptr, ptr %7, align 8
  %3715 = call i32 @tvb_reported_length(ptr noundef %3714)
  %3716 = load i32, ptr %10, align 4
  %3717 = sub i32 %3715, %3716
  %3718 = trunc i32 %3717 to i16
  store i16 %3718, ptr %72, align 2
  br label %3719

3719:                                             ; preds = %3713, %3613
  %3720 = load ptr, ptr %13, align 8
  %3721 = load i32, ptr @hf_zbncp_data_array, align 4
  %3722 = load ptr, ptr %7, align 8
  %3723 = load i32, ptr %10, align 4
  %3724 = load i16, ptr %72, align 2
  %3725 = zext i16 %3724 to i32
  %3726 = call ptr @proto_tree_add_item(ptr noundef %3720, i32 noundef %3721, ptr noundef %3722, i32 noundef %3723, i32 noundef %3725, i32 noundef 0)
  %3727 = load i16, ptr %72, align 2
  %3728 = zext i16 %3727 to i32
  %3729 = load i32, ptr %10, align 4
  %3730 = add i32 %3729, %3728
  store i32 %3730, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #8
  br label %3769

3731:                                             ; preds = %3609
  %3732 = load i8, ptr %11, align 1
  %3733 = zext i8 %3732 to i32
  %3734 = icmp eq i32 %3733, 1
  br i1 %3734, label %3735, label %3768

3735:                                             ; preds = %3731
  %3736 = load ptr, ptr %13, align 8
  %3737 = load ptr, ptr %7, align 8
  %3738 = load i32, ptr %10, align 4
  %3739 = add i32 %3738, 14
  call void @dissect_zbncp_dst_addrs(ptr noundef %3736, ptr noundef %3737, i32 noundef %3739, ptr noundef %10)
  %3740 = load ptr, ptr %13, align 8
  %3741 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3742 = load ptr, ptr %7, align 8
  %3743 = load i32, ptr %10, align 4
  %3744 = call ptr @proto_tree_add_item(ptr noundef %3740, i32 noundef %3741, ptr noundef %3742, i32 noundef %3743, i32 noundef 1, i32 noundef 0)
  %3745 = load i32, ptr %10, align 4
  %3746 = add i32 %3745, 1
  store i32 %3746, ptr %10, align 4
  %3747 = load ptr, ptr %13, align 8
  %3748 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3749 = load ptr, ptr %7, align 8
  %3750 = load i32, ptr %10, align 4
  %3751 = call ptr @proto_tree_add_item(ptr noundef %3747, i32 noundef %3748, ptr noundef %3749, i32 noundef %3750, i32 noundef 1, i32 noundef 0)
  %3752 = load i32, ptr %10, align 4
  %3753 = add i32 %3752, 1
  store i32 %3753, ptr %10, align 4
  %3754 = load ptr, ptr %13, align 8
  %3755 = load i32, ptr @hf_zbncp_data_tx_time, align 4
  %3756 = load ptr, ptr %7, align 8
  %3757 = load i32, ptr %10, align 4
  %3758 = call ptr @proto_tree_add_item(ptr noundef %3754, i32 noundef %3755, ptr noundef %3756, i32 noundef %3757, i32 noundef 4, i32 noundef -2147483648)
  %3759 = load i32, ptr %10, align 4
  %3760 = add i32 %3759, 4
  store i32 %3760, ptr %10, align 4
  %3761 = load ptr, ptr %13, align 8
  %3762 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3763 = load ptr, ptr %7, align 8
  %3764 = load i32, ptr %10, align 4
  %3765 = call ptr @proto_tree_add_item(ptr noundef %3761, i32 noundef %3762, ptr noundef %3763, i32 noundef %3764, i32 noundef 1, i32 noundef 0)
  %3766 = load i32, ptr %10, align 4
  %3767 = add i32 %3766, 1
  store i32 %3767, ptr %10, align 4
  br label %3768

3768:                                             ; preds = %3735, %3731
  br label %3769

3769:                                             ; preds = %3768, %3719
  br label %6933

3770:                                             ; preds = %115
  %3771 = load i8, ptr %11, align 1
  %3772 = zext i8 %3771 to i32
  %3773 = icmp eq i32 %3772, 0
  br i1 %3773, label %3774, label %3814

3774:                                             ; preds = %3770
  %3775 = load ptr, ptr %13, align 8
  %3776 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %3777 = load ptr, ptr %7, align 8
  %3778 = load i32, ptr %10, align 4
  %3779 = call ptr @proto_tree_add_item(ptr noundef %3775, i32 noundef %3776, ptr noundef %3777, i32 noundef %3778, i32 noundef 8, i32 noundef -2147483648)
  %3780 = load i32, ptr %10, align 4
  %3781 = add i32 %3780, 8
  store i32 %3781, ptr %10, align 4
  %3782 = load ptr, ptr %13, align 8
  %3783 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3784 = load ptr, ptr %7, align 8
  %3785 = load i32, ptr %10, align 4
  %3786 = call ptr @proto_tree_add_item(ptr noundef %3782, i32 noundef %3783, ptr noundef %3784, i32 noundef %3785, i32 noundef 1, i32 noundef 0)
  %3787 = load i32, ptr %10, align 4
  %3788 = add i32 %3787, 1
  store i32 %3788, ptr %10, align 4
  %3789 = load ptr, ptr %13, align 8
  %3790 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3791 = load ptr, ptr %7, align 8
  %3792 = load i32, ptr %10, align 4
  %3793 = call ptr @proto_tree_add_item(ptr noundef %3789, i32 noundef %3790, ptr noundef %3791, i32 noundef %3792, i32 noundef 2, i32 noundef -2147483648)
  %3794 = load i32, ptr %10, align 4
  %3795 = add i32 %3794, 2
  store i32 %3795, ptr %10, align 4
  %3796 = load ptr, ptr %13, align 8
  %3797 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3798 = load ptr, ptr %7, align 8
  %3799 = load i32, ptr %10, align 4
  %3800 = call ptr @proto_tree_add_item(ptr noundef %3796, i32 noundef %3797, ptr noundef %3798, i32 noundef %3799, i32 noundef 1, i32 noundef 0)
  %3801 = load i32, ptr %10, align 4
  %3802 = add i32 %3801, 1
  store i32 %3802, ptr %10, align 4
  %3803 = load ptr, ptr %13, align 8
  %3804 = load ptr, ptr %7, align 8
  %3805 = load i32, ptr %10, align 4
  %3806 = sub i32 %3805, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %3803, ptr noundef %3804, i32 noundef %3806, ptr noundef %10)
  %3807 = load ptr, ptr %13, align 8
  %3808 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3809 = load ptr, ptr %7, align 8
  %3810 = load i32, ptr %10, align 4
  %3811 = call ptr @proto_tree_add_item(ptr noundef %3807, i32 noundef %3808, ptr noundef %3809, i32 noundef %3810, i32 noundef 1, i32 noundef 0)
  %3812 = load i32, ptr %10, align 4
  %3813 = add i32 %3812, 1
  store i32 %3813, ptr %10, align 4
  br label %3814

3814:                                             ; preds = %3774, %3770
  %3815 = load i8, ptr %11, align 1
  %3816 = zext i8 %3815 to i32
  %3817 = icmp eq i32 %3816, 0
  br i1 %3817, label %3822, label %3818

3818:                                             ; preds = %3814
  %3819 = load i8, ptr %11, align 1
  %3820 = zext i8 %3819 to i32
  %3821 = icmp eq i32 %3820, 1
  br i1 %3821, label %3822, label %3840

3822:                                             ; preds = %3818, %3814
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #8
  %3823 = load ptr, ptr %7, align 8
  %3824 = call i32 @tvb_reported_length(ptr noundef %3823)
  %3825 = load i32, ptr %10, align 4
  %3826 = sub i32 %3824, %3825
  %3827 = trunc i32 %3826 to i16
  store i16 %3827, ptr %73, align 2
  %3828 = load i16, ptr %73, align 2
  %3829 = zext i16 %3828 to i32
  %3830 = icmp eq i32 %3829, 1
  br i1 %3830, label %3831, label %3839

3831:                                             ; preds = %3822
  %3832 = load ptr, ptr %13, align 8
  %3833 = load i32, ptr @hf_zbncp_data_index, align 4
  %3834 = load ptr, ptr %7, align 8
  %3835 = load i32, ptr %10, align 4
  %3836 = call ptr @proto_tree_add_item(ptr noundef %3832, i32 noundef %3833, ptr noundef %3834, i32 noundef %3835, i32 noundef 1, i32 noundef 0)
  %3837 = load i32, ptr %10, align 4
  %3838 = add i32 %3837, 1
  store i32 %3838, ptr %10, align 4
  br label %3839

3839:                                             ; preds = %3831, %3822
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #8
  br label %3840

3840:                                             ; preds = %3839, %3818
  br label %6933

3841:                                             ; preds = %115
  %3842 = load i8, ptr %11, align 1
  %3843 = zext i8 %3842 to i32
  %3844 = icmp eq i32 %3843, 0
  br i1 %3844, label %3845, label %3885

3845:                                             ; preds = %3841
  %3846 = load ptr, ptr %13, align 8
  %3847 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %3848 = load ptr, ptr %7, align 8
  %3849 = load i32, ptr %10, align 4
  %3850 = call ptr @proto_tree_add_item(ptr noundef %3846, i32 noundef %3847, ptr noundef %3848, i32 noundef %3849, i32 noundef 8, i32 noundef -2147483648)
  %3851 = load i32, ptr %10, align 4
  %3852 = add i32 %3851, 8
  store i32 %3852, ptr %10, align 4
  %3853 = load ptr, ptr %13, align 8
  %3854 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %3855 = load ptr, ptr %7, align 8
  %3856 = load i32, ptr %10, align 4
  %3857 = call ptr @proto_tree_add_item(ptr noundef %3853, i32 noundef %3854, ptr noundef %3855, i32 noundef %3856, i32 noundef 1, i32 noundef 0)
  %3858 = load i32, ptr %10, align 4
  %3859 = add i32 %3858, 1
  store i32 %3859, ptr %10, align 4
  %3860 = load ptr, ptr %13, align 8
  %3861 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %3862 = load ptr, ptr %7, align 8
  %3863 = load i32, ptr %10, align 4
  %3864 = call ptr @proto_tree_add_item(ptr noundef %3860, i32 noundef %3861, ptr noundef %3862, i32 noundef %3863, i32 noundef 2, i32 noundef -2147483648)
  %3865 = load i32, ptr %10, align 4
  %3866 = add i32 %3865, 2
  store i32 %3866, ptr %10, align 4
  %3867 = load ptr, ptr %13, align 8
  %3868 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %3869 = load ptr, ptr %7, align 8
  %3870 = load i32, ptr %10, align 4
  %3871 = call ptr @proto_tree_add_item(ptr noundef %3867, i32 noundef %3868, ptr noundef %3869, i32 noundef %3870, i32 noundef 1, i32 noundef 0)
  %3872 = load i32, ptr %10, align 4
  %3873 = add i32 %3872, 1
  store i32 %3873, ptr %10, align 4
  %3874 = load ptr, ptr %13, align 8
  %3875 = load ptr, ptr %7, align 8
  %3876 = load i32, ptr %10, align 4
  %3877 = sub i32 %3876, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %3874, ptr noundef %3875, i32 noundef %3877, ptr noundef %10)
  %3878 = load ptr, ptr %13, align 8
  %3879 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %3880 = load ptr, ptr %7, align 8
  %3881 = load i32, ptr %10, align 4
  %3882 = call ptr @proto_tree_add_item(ptr noundef %3878, i32 noundef %3879, ptr noundef %3880, i32 noundef %3881, i32 noundef 1, i32 noundef 0)
  %3883 = load i32, ptr %10, align 4
  %3884 = add i32 %3883, 1
  store i32 %3884, ptr %10, align 4
  br label %3885

3885:                                             ; preds = %3845, %3841
  %3886 = load i8, ptr %11, align 1
  %3887 = zext i8 %3886 to i32
  %3888 = icmp eq i32 %3887, 0
  br i1 %3888, label %3893, label %3889

3889:                                             ; preds = %3885
  %3890 = load i8, ptr %11, align 1
  %3891 = zext i8 %3890 to i32
  %3892 = icmp eq i32 %3891, 1
  br i1 %3892, label %3893, label %3911

3893:                                             ; preds = %3889, %3885
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #8
  %3894 = load ptr, ptr %7, align 8
  %3895 = call i32 @tvb_reported_length(ptr noundef %3894)
  %3896 = load i32, ptr %10, align 4
  %3897 = sub i32 %3895, %3896
  %3898 = trunc i32 %3897 to i16
  store i16 %3898, ptr %74, align 2
  %3899 = load i16, ptr %74, align 2
  %3900 = zext i16 %3899 to i32
  %3901 = icmp eq i32 %3900, 1
  br i1 %3901, label %3902, label %3910

3902:                                             ; preds = %3893
  %3903 = load ptr, ptr %13, align 8
  %3904 = load i32, ptr @hf_zbncp_data_index, align 4
  %3905 = load ptr, ptr %7, align 8
  %3906 = load i32, ptr %10, align 4
  %3907 = call ptr @proto_tree_add_item(ptr noundef %3903, i32 noundef %3904, ptr noundef %3905, i32 noundef %3906, i32 noundef 1, i32 noundef 0)
  %3908 = load i32, ptr %10, align 4
  %3909 = add i32 %3908, 1
  store i32 %3909, ptr %10, align 4
  br label %3910

3910:                                             ; preds = %3902, %3893
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #8
  br label %3911

3911:                                             ; preds = %3910, %3889
  br label %6933

3912:                                             ; preds = %115
  %3913 = load i8, ptr %11, align 1
  %3914 = zext i8 %3913 to i32
  %3915 = icmp eq i32 %3914, 0
  br i1 %3915, label %3916, label %3931

3916:                                             ; preds = %3912
  %3917 = load ptr, ptr %13, align 8
  %3918 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %3919 = load ptr, ptr %7, align 8
  %3920 = load i32, ptr %10, align 4
  %3921 = call ptr @proto_tree_add_item(ptr noundef %3917, i32 noundef %3918, ptr noundef %3919, i32 noundef %3920, i32 noundef 2, i32 noundef -2147483648)
  %3922 = load i32, ptr %10, align 4
  %3923 = add i32 %3922, 2
  store i32 %3923, ptr %10, align 4
  %3924 = load ptr, ptr %13, align 8
  %3925 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %3926 = load ptr, ptr %7, align 8
  %3927 = load i32, ptr %10, align 4
  %3928 = call ptr @proto_tree_add_item(ptr noundef %3924, i32 noundef %3925, ptr noundef %3926, i32 noundef %3927, i32 noundef 1, i32 noundef 0)
  %3929 = load i32, ptr %10, align 4
  %3930 = add i32 %3929, 1
  store i32 %3930, ptr %10, align 4
  br label %3931

3931:                                             ; preds = %3916, %3912
  br label %6933

3932:                                             ; preds = %115
  %3933 = load i8, ptr %11, align 1
  %3934 = zext i8 %3933 to i32
  %3935 = icmp eq i32 %3934, 0
  br i1 %3935, label %3936, label %3951

3936:                                             ; preds = %3932
  %3937 = load ptr, ptr %13, align 8
  %3938 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %3939 = load ptr, ptr %7, align 8
  %3940 = load i32, ptr %10, align 4
  %3941 = call ptr @proto_tree_add_item(ptr noundef %3937, i32 noundef %3938, ptr noundef %3939, i32 noundef %3940, i32 noundef 2, i32 noundef -2147483648)
  %3942 = load i32, ptr %10, align 4
  %3943 = add i32 %3942, 2
  store i32 %3943, ptr %10, align 4
  %3944 = load ptr, ptr %13, align 8
  %3945 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %3946 = load ptr, ptr %7, align 8
  %3947 = load i32, ptr %10, align 4
  %3948 = call ptr @proto_tree_add_item(ptr noundef %3944, i32 noundef %3945, ptr noundef %3946, i32 noundef %3947, i32 noundef 1, i32 noundef 0)
  %3949 = load i32, ptr %10, align 4
  %3950 = add i32 %3949, 1
  store i32 %3950, ptr %10, align 4
  br label %3951

3951:                                             ; preds = %3936, %3932
  br label %6933

3952:                                             ; preds = %115
  %3953 = load i8, ptr %11, align 1
  %3954 = zext i8 %3953 to i32
  %3955 = icmp eq i32 %3954, 2
  br i1 %3955, label %3956, label %4099

3956:                                             ; preds = %3952
  call void @llvm.lifetime.start.p0(i64 2, ptr %75) #8
  %3957 = load ptr, ptr %13, align 8
  %3958 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %3959 = load ptr, ptr %7, align 8
  %3960 = load i32, ptr %10, align 4
  %3961 = call ptr @proto_tree_add_item(ptr noundef %3957, i32 noundef %3958, ptr noundef %3959, i32 noundef %3960, i32 noundef 1, i32 noundef 0)
  %3962 = load i32, ptr %10, align 4
  %3963 = add i32 %3962, 1
  store i32 %3963, ptr %10, align 4
  %3964 = load ptr, ptr %7, align 8
  %3965 = load i32, ptr %10, align 4
  %3966 = call zeroext i16 @tvb_get_uint16(ptr noundef %3964, i32 noundef %3965, i32 noundef -2147483648)
  store i16 %3966, ptr %75, align 2
  %3967 = load ptr, ptr %13, align 8
  %3968 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %3969 = load ptr, ptr %7, align 8
  %3970 = load i32, ptr %10, align 4
  %3971 = call ptr @proto_tree_add_item(ptr noundef %3967, i32 noundef %3968, ptr noundef %3969, i32 noundef %3970, i32 noundef 2, i32 noundef -2147483648)
  %3972 = load i32, ptr %10, align 4
  %3973 = add i32 %3972, 2
  store i32 %3973, ptr %10, align 4
  %3974 = load ptr, ptr %13, align 8
  %3975 = load ptr, ptr %7, align 8
  %3976 = load i32, ptr %10, align 4
  %3977 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %3978 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %3979 = call ptr @proto_tree_add_bitmask(ptr noundef %3974, ptr noundef %3975, i32 noundef %3976, i32 noundef %3977, i32 noundef %3978, ptr noundef @dissect_zbncp_high_level_body.aps_fc.1263, i32 noundef 0)
  %3980 = load i32, ptr %10, align 4
  %3981 = add i32 %3980, 1
  store i32 %3981, ptr %10, align 4
  %3982 = load ptr, ptr %13, align 8
  %3983 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %3984 = load ptr, ptr %7, align 8
  %3985 = load i32, ptr %10, align 4
  %3986 = call ptr @proto_tree_add_item(ptr noundef %3982, i32 noundef %3983, ptr noundef %3984, i32 noundef %3985, i32 noundef 2, i32 noundef -2147483648)
  %3987 = load i32, ptr %10, align 4
  %3988 = add i32 %3987, 2
  store i32 %3988, ptr %10, align 4
  %3989 = load ptr, ptr %13, align 8
  %3990 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %3991 = load ptr, ptr %7, align 8
  %3992 = load i32, ptr %10, align 4
  %3993 = call ptr @proto_tree_add_item(ptr noundef %3989, i32 noundef %3990, ptr noundef %3991, i32 noundef %3992, i32 noundef 2, i32 noundef -2147483648)
  %3994 = load i32, ptr %10, align 4
  %3995 = add i32 %3994, 2
  store i32 %3995, ptr %10, align 4
  %3996 = load ptr, ptr %13, align 8
  %3997 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %3998 = load ptr, ptr %7, align 8
  %3999 = load i32, ptr %10, align 4
  %4000 = call ptr @proto_tree_add_item(ptr noundef %3996, i32 noundef %3997, ptr noundef %3998, i32 noundef %3999, i32 noundef 2, i32 noundef -2147483648)
  %4001 = load i32, ptr %10, align 4
  %4002 = add i32 %4001, 2
  store i32 %4002, ptr %10, align 4
  %4003 = load ptr, ptr %13, align 8
  %4004 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %4005 = load ptr, ptr %7, align 8
  %4006 = load i32, ptr %10, align 4
  %4007 = call ptr @proto_tree_add_item(ptr noundef %4003, i32 noundef %4004, ptr noundef %4005, i32 noundef %4006, i32 noundef 1, i32 noundef 0)
  %4008 = load i32, ptr %10, align 4
  %4009 = add i32 %4008, 1
  store i32 %4009, ptr %10, align 4
  %4010 = load ptr, ptr %13, align 8
  %4011 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %4012 = load ptr, ptr %7, align 8
  %4013 = load i32, ptr %10, align 4
  %4014 = call ptr @proto_tree_add_item(ptr noundef %4010, i32 noundef %4011, ptr noundef %4012, i32 noundef %4013, i32 noundef 1, i32 noundef 0)
  %4015 = load i32, ptr %10, align 4
  %4016 = add i32 %4015, 1
  store i32 %4016, ptr %10, align 4
  %4017 = load ptr, ptr %13, align 8
  %4018 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %4019 = load ptr, ptr %7, align 8
  %4020 = load i32, ptr %10, align 4
  %4021 = call ptr @proto_tree_add_item(ptr noundef %4017, i32 noundef %4018, ptr noundef %4019, i32 noundef %4020, i32 noundef 2, i32 noundef -2147483648)
  %4022 = load i32, ptr %10, align 4
  %4023 = add i32 %4022, 2
  store i32 %4023, ptr %10, align 4
  %4024 = load ptr, ptr %13, align 8
  %4025 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %4026 = load ptr, ptr %7, align 8
  %4027 = load i32, ptr %10, align 4
  %4028 = call ptr @proto_tree_add_item(ptr noundef %4024, i32 noundef %4025, ptr noundef %4026, i32 noundef %4027, i32 noundef 2, i32 noundef -2147483648)
  %4029 = load i32, ptr %10, align 4
  %4030 = add i32 %4029, 2
  store i32 %4030, ptr %10, align 4
  %4031 = load ptr, ptr %13, align 8
  %4032 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %4033 = load ptr, ptr %7, align 8
  %4034 = load i32, ptr %10, align 4
  %4035 = call ptr @proto_tree_add_item(ptr noundef %4031, i32 noundef %4032, ptr noundef %4033, i32 noundef %4034, i32 noundef 1, i32 noundef 0)
  %4036 = load i32, ptr %10, align 4
  %4037 = add i32 %4036, 1
  store i32 %4037, ptr %10, align 4
  %4038 = load ptr, ptr %13, align 8
  %4039 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %4040 = load ptr, ptr %7, align 8
  %4041 = load i32, ptr %10, align 4
  %4042 = call ptr @proto_tree_add_item(ptr noundef %4038, i32 noundef %4039, ptr noundef %4040, i32 noundef %4041, i32 noundef 2, i32 noundef -2147483648)
  %4043 = load i32, ptr %10, align 4
  %4044 = add i32 %4043, 2
  store i32 %4044, ptr %10, align 4
  %4045 = load ptr, ptr %13, align 8
  %4046 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %4047 = load ptr, ptr %7, align 8
  %4048 = load i32, ptr %10, align 4
  %4049 = call ptr @proto_tree_add_item(ptr noundef %4045, i32 noundef %4046, ptr noundef %4047, i32 noundef %4048, i32 noundef 2, i32 noundef -2147483648)
  %4050 = load i32, ptr %10, align 4
  %4051 = add i32 %4050, 2
  store i32 %4051, ptr %10, align 4
  %4052 = load ptr, ptr %13, align 8
  %4053 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %4054 = load ptr, ptr %7, align 8
  %4055 = load i32, ptr %10, align 4
  %4056 = call ptr @proto_tree_add_item(ptr noundef %4052, i32 noundef %4053, ptr noundef %4054, i32 noundef %4055, i32 noundef 1, i32 noundef 0)
  %4057 = load i32, ptr %10, align 4
  %4058 = add i32 %4057, 1
  store i32 %4058, ptr %10, align 4
  %4059 = load ptr, ptr %13, align 8
  %4060 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %4061 = load ptr, ptr %7, align 8
  %4062 = load i32, ptr %10, align 4
  %4063 = call ptr @proto_tree_add_item(ptr noundef %4059, i32 noundef %4060, ptr noundef %4061, i32 noundef %4062, i32 noundef 1, i32 noundef 0)
  %4064 = load i32, ptr %10, align 4
  %4065 = add i32 %4064, 1
  store i32 %4065, ptr %10, align 4
  %4066 = load ptr, ptr %13, align 8
  %4067 = load ptr, ptr %7, align 8
  %4068 = load i32, ptr %10, align 4
  %4069 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %4070 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %4071 = call ptr @proto_tree_add_bitmask(ptr noundef %4066, ptr noundef %4067, i32 noundef %4068, i32 noundef %4069, i32 noundef %4070, ptr noundef @dissect_zbncp_high_level_body.aps_key_attr.1264, i32 noundef 0)
  %4072 = load i32, ptr %10, align 4
  %4073 = add i32 %4072, 1
  store i32 %4073, ptr %10, align 4
  %4074 = load i16, ptr %75, align 2
  %4075 = zext i16 %4074 to i32
  %4076 = load ptr, ptr %7, align 8
  %4077 = call i32 @tvb_reported_length(ptr noundef %4076)
  %4078 = load i32, ptr %10, align 4
  %4079 = sub i32 %4077, %4078
  %4080 = icmp ugt i32 %4075, %4079
  br i1 %4080, label %4081, label %4087

4081:                                             ; preds = %3956
  %4082 = load ptr, ptr %7, align 8
  %4083 = call i32 @tvb_reported_length(ptr noundef %4082)
  %4084 = load i32, ptr %10, align 4
  %4085 = sub i32 %4083, %4084
  %4086 = trunc i32 %4085 to i16
  store i16 %4086, ptr %75, align 2
  br label %4087

4087:                                             ; preds = %4081, %3956
  %4088 = load ptr, ptr %13, align 8
  %4089 = load i32, ptr @hf_zbncp_data_array, align 4
  %4090 = load ptr, ptr %7, align 8
  %4091 = load i32, ptr %10, align 4
  %4092 = load i16, ptr %75, align 2
  %4093 = zext i16 %4092 to i32
  %4094 = call ptr @proto_tree_add_item(ptr noundef %4088, i32 noundef %4089, ptr noundef %4090, i32 noundef %4091, i32 noundef %4093, i32 noundef 0)
  %4095 = load i16, ptr %75, align 2
  %4096 = zext i16 %4095 to i32
  %4097 = load i32, ptr %10, align 4
  %4098 = add i32 %4097, %4096
  store i32 %4098, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %75) #8
  br label %4099

4099:                                             ; preds = %4087, %3952
  br label %6933

4100:                                             ; preds = %115
  %4101 = load i8, ptr %11, align 1
  %4102 = zext i8 %4101 to i32
  %4103 = icmp eq i32 %4102, 0
  br i1 %4103, label %4104, label %4112

4104:                                             ; preds = %4100
  %4105 = load ptr, ptr %13, align 8
  %4106 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %4107 = load ptr, ptr %7, align 8
  %4108 = load i32, ptr %10, align 4
  %4109 = call ptr @proto_tree_add_item(ptr noundef %4105, i32 noundef %4106, ptr noundef %4107, i32 noundef %4108, i32 noundef 1, i32 noundef 0)
  %4110 = load i32, ptr %10, align 4
  %4111 = add i32 %4110, 1
  store i32 %4111, ptr %10, align 4
  br label %4112

4112:                                             ; preds = %4104, %4100
  br label %6933

4113:                                             ; preds = %115
  %4114 = load i8, ptr %11, align 1
  %4115 = zext i8 %4114 to i32
  %4116 = icmp eq i32 %4115, 1
  br i1 %4116, label %4117, label %4144

4117:                                             ; preds = %4113
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #8
  %4118 = load ptr, ptr %7, align 8
  %4119 = load i32, ptr %10, align 4
  %4120 = call signext i8 @tvb_get_int8(ptr noundef %4118, i32 noundef %4119)
  store i8 %4120, ptr %76, align 1
  %4121 = load ptr, ptr %13, align 8
  %4122 = load i32, ptr @hf_zbncp_data_aps_group_num, align 4
  %4123 = load ptr, ptr %7, align 8
  %4124 = load i32, ptr %10, align 4
  %4125 = add i32 %4124, 1
  store i32 %4125, ptr %10, align 4
  %4126 = call ptr @proto_tree_add_item(ptr noundef %4121, i32 noundef %4122, ptr noundef %4123, i32 noundef %4124, i32 noundef 1, i32 noundef 0)
  %4127 = load i8, ptr %76, align 1
  %4128 = icmp ne i8 %4127, 0
  br i1 %4128, label %4129, label %4143

4129:                                             ; preds = %4117
  %4130 = load ptr, ptr %13, align 8
  %4131 = load i32, ptr @hf_zbncp_data_aps_group, align 4
  %4132 = load ptr, ptr %7, align 8
  %4133 = load i32, ptr %10, align 4
  %4134 = load i8, ptr %76, align 1
  %4135 = zext i8 %4134 to i32
  %4136 = mul i32 %4135, 2
  %4137 = call ptr @proto_tree_add_item(ptr noundef %4130, i32 noundef %4131, ptr noundef %4132, i32 noundef %4133, i32 noundef %4136, i32 noundef -2147483648)
  %4138 = load i8, ptr %76, align 1
  %4139 = zext i8 %4138 to i32
  %4140 = mul i32 %4139, 2
  %4141 = load i32, ptr %10, align 4
  %4142 = add i32 %4141, %4140
  store i32 %4142, ptr %10, align 4
  br label %4143

4143:                                             ; preds = %4129, %4117
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #8
  br label %4144

4144:                                             ; preds = %4143, %4113
  br label %6933

4145:                                             ; preds = %115
  %4146 = load i8, ptr %11, align 1
  %4147 = zext i8 %4146 to i32
  %4148 = icmp eq i32 %4147, 0
  br i1 %4148, label %4149, label %4157

4149:                                             ; preds = %4145
  %4150 = load ptr, ptr %13, align 8
  %4151 = load i32, ptr @hf_zbncp_data_index, align 4
  %4152 = load ptr, ptr %7, align 8
  %4153 = load i32, ptr %10, align 4
  %4154 = call ptr @proto_tree_add_item(ptr noundef %4150, i32 noundef %4151, ptr noundef %4152, i32 noundef %4153, i32 noundef 1, i32 noundef 0)
  %4155 = load i32, ptr %10, align 4
  %4156 = add i32 %4155, 1
  store i32 %4156, ptr %10, align 4
  br label %4157

4157:                                             ; preds = %4149, %4145
  br label %6933

4158:                                             ; preds = %115
  %4159 = load i8, ptr %11, align 1
  %4160 = zext i8 %4159 to i32
  %4161 = icmp eq i32 %4160, 0
  br i1 %4161, label %4162, label %4170

4162:                                             ; preds = %4158
  %4163 = load ptr, ptr %13, align 8
  %4164 = load i32, ptr @hf_zbncp_data_index, align 4
  %4165 = load ptr, ptr %7, align 8
  %4166 = load i32, ptr %10, align 4
  %4167 = call ptr @proto_tree_add_item(ptr noundef %4163, i32 noundef %4164, ptr noundef %4165, i32 noundef %4166, i32 noundef 1, i32 noundef 0)
  %4168 = load i32, ptr %10, align 4
  %4169 = add i32 %4168, 1
  store i32 %4169, ptr %10, align 4
  br label %4222

4170:                                             ; preds = %4158
  %4171 = load i8, ptr %11, align 1
  %4172 = zext i8 %4171 to i32
  %4173 = icmp eq i32 %4172, 1
  br i1 %4173, label %4174, label %4221

4174:                                             ; preds = %4170
  %4175 = load ptr, ptr %13, align 8
  %4176 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %4177 = load ptr, ptr %7, align 8
  %4178 = load i32, ptr %10, align 4
  %4179 = call ptr @proto_tree_add_item(ptr noundef %4175, i32 noundef %4176, ptr noundef %4177, i32 noundef %4178, i32 noundef 1, i32 noundef 0)
  %4180 = load i32, ptr %10, align 4
  %4181 = add i32 %4180, 1
  store i32 %4181, ptr %10, align 4
  %4182 = load ptr, ptr %13, align 8
  %4183 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %4184 = load ptr, ptr %7, align 8
  %4185 = load i32, ptr %10, align 4
  %4186 = call ptr @proto_tree_add_item(ptr noundef %4182, i32 noundef %4183, ptr noundef %4184, i32 noundef %4185, i32 noundef 2, i32 noundef -2147483648)
  %4187 = load i32, ptr %10, align 4
  %4188 = add i32 %4187, 2
  store i32 %4188, ptr %10, align 4
  %4189 = load ptr, ptr %13, align 8
  %4190 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %4191 = load ptr, ptr %7, align 8
  %4192 = load i32, ptr %10, align 4
  %4193 = call ptr @proto_tree_add_item(ptr noundef %4189, i32 noundef %4190, ptr noundef %4191, i32 noundef %4192, i32 noundef 1, i32 noundef 0)
  %4194 = load i32, ptr %10, align 4
  %4195 = add i32 %4194, 1
  store i32 %4195, ptr %10, align 4
  %4196 = load ptr, ptr %13, align 8
  %4197 = load ptr, ptr %7, align 8
  %4198 = load i32, ptr %10, align 4
  %4199 = sub i32 %4198, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %4196, ptr noundef %4197, i32 noundef %4199, ptr noundef %10)
  %4200 = load ptr, ptr %13, align 8
  %4201 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %4202 = load ptr, ptr %7, align 8
  %4203 = load i32, ptr %10, align 4
  %4204 = call ptr @proto_tree_add_item(ptr noundef %4200, i32 noundef %4201, ptr noundef %4202, i32 noundef %4203, i32 noundef 1, i32 noundef 0)
  %4205 = load i32, ptr %10, align 4
  %4206 = add i32 %4205, 1
  store i32 %4206, ptr %10, align 4
  %4207 = load ptr, ptr %13, align 8
  %4208 = load i32, ptr @hf_zbncp_data_index, align 4
  %4209 = load ptr, ptr %7, align 8
  %4210 = load i32, ptr %10, align 4
  %4211 = call ptr @proto_tree_add_item(ptr noundef %4207, i32 noundef %4208, ptr noundef %4209, i32 noundef %4210, i32 noundef 1, i32 noundef 0)
  %4212 = load i32, ptr %10, align 4
  %4213 = add i32 %4212, 1
  store i32 %4213, ptr %10, align 4
  %4214 = load ptr, ptr %13, align 8
  %4215 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %4216 = load ptr, ptr %7, align 8
  %4217 = load i32, ptr %10, align 4
  %4218 = call ptr @proto_tree_add_item(ptr noundef %4214, i32 noundef %4215, ptr noundef %4216, i32 noundef %4217, i32 noundef 1, i32 noundef 0)
  %4219 = load i32, ptr %10, align 4
  %4220 = add i32 %4219, 1
  store i32 %4220, ptr %10, align 4
  br label %4221

4221:                                             ; preds = %4174, %4170
  br label %4222

4222:                                             ; preds = %4221, %4162
  br label %6933

4223:                                             ; preds = %115
  %4224 = load ptr, ptr %13, align 8
  %4225 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %4226 = load ptr, ptr %7, align 8
  %4227 = load i32, ptr %10, align 4
  %4228 = call ptr @proto_tree_add_item(ptr noundef %4224, i32 noundef %4225, ptr noundef %4226, i32 noundef %4227, i32 noundef 1, i32 noundef 0)
  %4229 = load i32, ptr %10, align 4
  %4230 = add i32 %4229, 1
  store i32 %4230, ptr %10, align 4
  %4231 = load ptr, ptr %13, align 8
  %4232 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %4233 = load ptr, ptr %7, align 8
  %4234 = load i32, ptr %10, align 4
  %4235 = call ptr @proto_tree_add_item(ptr noundef %4231, i32 noundef %4232, ptr noundef %4233, i32 noundef %4234, i32 noundef 2, i32 noundef -2147483648)
  %4236 = load i32, ptr %10, align 4
  %4237 = add i32 %4236, 2
  store i32 %4237, ptr %10, align 4
  %4238 = load ptr, ptr %13, align 8
  %4239 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %4240 = load ptr, ptr %7, align 8
  %4241 = load i32, ptr %10, align 4
  %4242 = call ptr @proto_tree_add_item(ptr noundef %4238, i32 noundef %4239, ptr noundef %4240, i32 noundef %4241, i32 noundef 1, i32 noundef 0)
  %4243 = load i32, ptr %10, align 4
  %4244 = add i32 %4243, 1
  store i32 %4244, ptr %10, align 4
  %4245 = load ptr, ptr %13, align 8
  %4246 = load ptr, ptr %7, align 8
  %4247 = load i32, ptr %10, align 4
  %4248 = sub i32 %4247, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %4245, ptr noundef %4246, i32 noundef %4248, ptr noundef %10)
  %4249 = load ptr, ptr %13, align 8
  %4250 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %4251 = load ptr, ptr %7, align 8
  %4252 = load i32, ptr %10, align 4
  %4253 = call ptr @proto_tree_add_item(ptr noundef %4249, i32 noundef %4250, ptr noundef %4251, i32 noundef %4252, i32 noundef 1, i32 noundef 0)
  %4254 = load i32, ptr %10, align 4
  %4255 = add i32 %4254, 1
  store i32 %4255, ptr %10, align 4
  %4256 = load ptr, ptr %13, align 8
  %4257 = load i32, ptr @hf_zbncp_data_index, align 4
  %4258 = load ptr, ptr %7, align 8
  %4259 = load i32, ptr %10, align 4
  %4260 = call ptr @proto_tree_add_item(ptr noundef %4256, i32 noundef %4257, ptr noundef %4258, i32 noundef %4259, i32 noundef 1, i32 noundef 0)
  %4261 = load i32, ptr %10, align 4
  %4262 = add i32 %4261, 1
  store i32 %4262, ptr %10, align 4
  %4263 = load ptr, ptr %13, align 8
  %4264 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %4265 = load ptr, ptr %7, align 8
  %4266 = load i32, ptr %10, align 4
  %4267 = call ptr @proto_tree_add_item(ptr noundef %4263, i32 noundef %4264, ptr noundef %4265, i32 noundef %4266, i32 noundef 1, i32 noundef 0)
  %4268 = load i32, ptr %10, align 4
  %4269 = add i32 %4268, 1
  store i32 %4269, ptr %10, align 4
  br label %6933

4270:                                             ; preds = %115
  %4271 = load ptr, ptr %13, align 8
  %4272 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %4273 = load ptr, ptr %7, align 8
  %4274 = load i32, ptr %10, align 4
  %4275 = call ptr @proto_tree_add_item(ptr noundef %4271, i32 noundef %4272, ptr noundef %4273, i32 noundef %4274, i32 noundef 1, i32 noundef 0)
  %4276 = load i32, ptr %10, align 4
  %4277 = add i32 %4276, 1
  store i32 %4277, ptr %10, align 4
  %4278 = load ptr, ptr %13, align 8
  %4279 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %4280 = load ptr, ptr %7, align 8
  %4281 = load i32, ptr %10, align 4
  %4282 = call ptr @proto_tree_add_item(ptr noundef %4278, i32 noundef %4279, ptr noundef %4280, i32 noundef %4281, i32 noundef 2, i32 noundef -2147483648)
  %4283 = load i32, ptr %10, align 4
  %4284 = add i32 %4283, 2
  store i32 %4284, ptr %10, align 4
  %4285 = load ptr, ptr %13, align 8
  %4286 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %4287 = load ptr, ptr %7, align 8
  %4288 = load i32, ptr %10, align 4
  %4289 = call ptr @proto_tree_add_item(ptr noundef %4285, i32 noundef %4286, ptr noundef %4287, i32 noundef %4288, i32 noundef 1, i32 noundef 0)
  %4290 = load i32, ptr %10, align 4
  %4291 = add i32 %4290, 1
  store i32 %4291, ptr %10, align 4
  %4292 = load ptr, ptr %13, align 8
  %4293 = load ptr, ptr %7, align 8
  %4294 = load i32, ptr %10, align 4
  %4295 = sub i32 %4294, 1
  call void @dissect_zbncp_dst_addrs(ptr noundef %4292, ptr noundef %4293, i32 noundef %4295, ptr noundef %10)
  %4296 = load ptr, ptr %13, align 8
  %4297 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %4298 = load ptr, ptr %7, align 8
  %4299 = load i32, ptr %10, align 4
  %4300 = call ptr @proto_tree_add_item(ptr noundef %4296, i32 noundef %4297, ptr noundef %4298, i32 noundef %4299, i32 noundef 1, i32 noundef 0)
  %4301 = load i32, ptr %10, align 4
  %4302 = add i32 %4301, 1
  store i32 %4302, ptr %10, align 4
  %4303 = load ptr, ptr %13, align 8
  %4304 = load i32, ptr @hf_zbncp_data_index, align 4
  %4305 = load ptr, ptr %7, align 8
  %4306 = load i32, ptr %10, align 4
  %4307 = call ptr @proto_tree_add_item(ptr noundef %4303, i32 noundef %4304, ptr noundef %4305, i32 noundef %4306, i32 noundef 1, i32 noundef 0)
  %4308 = load i32, ptr %10, align 4
  %4309 = add i32 %4308, 1
  store i32 %4309, ptr %10, align 4
  %4310 = load ptr, ptr %13, align 8
  %4311 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %4312 = load ptr, ptr %7, align 8
  %4313 = load i32, ptr %10, align 4
  %4314 = call ptr @proto_tree_add_item(ptr noundef %4310, i32 noundef %4311, ptr noundef %4312, i32 noundef %4313, i32 noundef 1, i32 noundef 0)
  %4315 = load i32, ptr %10, align 4
  %4316 = add i32 %4315, 1
  store i32 %4316, ptr %10, align 4
  br label %6933

4317:                                             ; preds = %115
  %4318 = load i8, ptr %11, align 1
  %4319 = zext i8 %4318 to i32
  %4320 = icmp eq i32 %4319, 0
  br i1 %4320, label %4321, label %4329

4321:                                             ; preds = %4317
  %4322 = load ptr, ptr %13, align 8
  %4323 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %4324 = load ptr, ptr %7, align 8
  %4325 = load i32, ptr %10, align 4
  %4326 = call ptr @proto_tree_add_item(ptr noundef %4322, i32 noundef %4323, ptr noundef %4324, i32 noundef %4325, i32 noundef 1, i32 noundef 0)
  %4327 = load i32, ptr %10, align 4
  %4328 = add i32 %4327, 1
  store i32 %4328, ptr %10, align 4
  br label %4329

4329:                                             ; preds = %4321, %4317
  br label %6933

4330:                                             ; preds = %115
  %4331 = load i8, ptr %11, align 1
  %4332 = zext i8 %4331 to i32
  %4333 = icmp eq i32 %4332, 1
  br i1 %4333, label %4334, label %4342

4334:                                             ; preds = %4330
  %4335 = load ptr, ptr %13, align 8
  %4336 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %4337 = load ptr, ptr %7, align 8
  %4338 = load i32, ptr %10, align 4
  %4339 = call ptr @proto_tree_add_item(ptr noundef %4335, i32 noundef %4336, ptr noundef %4337, i32 noundef %4338, i32 noundef 1, i32 noundef 0)
  %4340 = load i32, ptr %10, align 4
  %4341 = add i32 %4340, 1
  store i32 %4341, ptr %10, align 4
  br label %4342

4342:                                             ; preds = %4334, %4330
  br label %6933

4343:                                             ; preds = %115
  %4344 = load i8, ptr %11, align 1
  %4345 = zext i8 %4344 to i32
  %4346 = icmp eq i32 %4345, 0
  br i1 %4346, label %4347, label %4427

4347:                                             ; preds = %4343
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #8
  %4348 = load ptr, ptr %7, align 8
  %4349 = load i32, ptr %10, align 4
  %4350 = call zeroext i8 @tvb_get_uint8(ptr noundef %4348, i32 noundef %4349)
  store i8 %4350, ptr %78, align 1
  %4351 = load ptr, ptr %13, align 8
  %4352 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %4353 = load ptr, ptr %7, align 8
  %4354 = load i32, ptr %10, align 4
  %4355 = call ptr @proto_tree_add_item(ptr noundef %4351, i32 noundef %4352, ptr noundef %4353, i32 noundef %4354, i32 noundef 1, i32 noundef 0)
  %4356 = load i32, ptr %10, align 4
  %4357 = add i32 %4356, 1
  store i32 %4357, ptr %10, align 4
  %4358 = load i8, ptr %78, align 1
  %4359 = icmp ne i8 %4358, 0
  br i1 %4359, label %4360, label %4398

4360:                                             ; preds = %4347
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %4361 = load ptr, ptr %13, align 8
  %4362 = load ptr, ptr %7, align 8
  %4363 = load i32, ptr %10, align 4
  %4364 = load i8, ptr %78, align 1
  %4365 = zext i8 %4364 to i32
  %4366 = mul i32 %4365, 5
  %4367 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %4368 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4361, ptr noundef %4362, i32 noundef %4363, i32 noundef %4366, i32 noundef %4367, ptr noundef null, ptr noundef @.str.1252)
  store ptr %4368, ptr %79, align 8
  store i32 0, ptr %77, align 4
  br label %4369

4369:                                             ; preds = %4394, %4360
  %4370 = load i32, ptr %77, align 4
  %4371 = load i8, ptr %78, align 1
  %4372 = zext i8 %4371 to i32
  %4373 = icmp ult i32 %4370, %4372
  br i1 %4373, label %4374, label %4397

4374:                                             ; preds = %4369
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %4375 = load ptr, ptr %79, align 8
  %4376 = load ptr, ptr %7, align 8
  %4377 = load i32, ptr %10, align 4
  %4378 = load i32, ptr @ett_zbncp_data_channel, align 4
  %4379 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4375, ptr noundef %4376, i32 noundef %4377, i32 noundef 5, i32 noundef %4378, ptr noundef null, ptr noundef @.str.58)
  store ptr %4379, ptr %80, align 8
  %4380 = load ptr, ptr %80, align 8
  %4381 = load i32, ptr @hf_zbncp_data_page, align 4
  %4382 = load ptr, ptr %7, align 8
  %4383 = load i32, ptr %10, align 4
  %4384 = call ptr @proto_tree_add_item(ptr noundef %4380, i32 noundef %4381, ptr noundef %4382, i32 noundef %4383, i32 noundef 1, i32 noundef 0)
  %4385 = load i32, ptr %10, align 4
  %4386 = add i32 %4385, 1
  store i32 %4386, ptr %10, align 4
  %4387 = load ptr, ptr %80, align 8
  %4388 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %4389 = load ptr, ptr %7, align 8
  %4390 = load i32, ptr %10, align 4
  %4391 = call ptr @proto_tree_add_item(ptr noundef %4387, i32 noundef %4388, ptr noundef %4389, i32 noundef %4390, i32 noundef 4, i32 noundef -2147483648)
  %4392 = load i32, ptr %10, align 4
  %4393 = add i32 %4392, 4
  store i32 %4393, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %4394

4394:                                             ; preds = %4374
  %4395 = load i32, ptr %77, align 4
  %4396 = add i32 %4395, 1
  store i32 %4396, ptr %77, align 4
  br label %4369, !llvm.loop !24

4397:                                             ; preds = %4369
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %4398

4398:                                             ; preds = %4397, %4347
  %4399 = load ptr, ptr %13, align 8
  %4400 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %4401 = load ptr, ptr %7, align 8
  %4402 = load i32, ptr %10, align 4
  %4403 = call ptr @proto_tree_add_item(ptr noundef %4399, i32 noundef %4400, ptr noundef %4401, i32 noundef %4402, i32 noundef 1, i32 noundef 0)
  %4404 = load i32, ptr %10, align 4
  %4405 = add i32 %4404, 1
  store i32 %4405, ptr %10, align 4
  %4406 = load ptr, ptr %13, align 8
  %4407 = load i32, ptr @hf_zbncp_data_distr_nwk_flag, align 4
  %4408 = load ptr, ptr %7, align 8
  %4409 = load i32, ptr %10, align 4
  %4410 = call ptr @proto_tree_add_item(ptr noundef %4406, i32 noundef %4407, ptr noundef %4408, i32 noundef %4409, i32 noundef 1, i32 noundef 0)
  %4411 = load i32, ptr %10, align 4
  %4412 = add i32 %4411, 1
  store i32 %4412, ptr %10, align 4
  %4413 = load ptr, ptr %13, align 8
  %4414 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4415 = load ptr, ptr %7, align 8
  %4416 = load i32, ptr %10, align 4
  %4417 = call ptr @proto_tree_add_item(ptr noundef %4413, i32 noundef %4414, ptr noundef %4415, i32 noundef %4416, i32 noundef 2, i32 noundef -2147483648)
  %4418 = load i32, ptr %10, align 4
  %4419 = add i32 %4418, 2
  store i32 %4419, ptr %10, align 4
  %4420 = load ptr, ptr %13, align 8
  %4421 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4422 = load ptr, ptr %7, align 8
  %4423 = load i32, ptr %10, align 4
  %4424 = call ptr @proto_tree_add_item(ptr noundef %4420, i32 noundef %4421, ptr noundef %4422, i32 noundef %4423, i32 noundef 8, i32 noundef -2147483648)
  %4425 = load i32, ptr %10, align 4
  %4426 = add i32 %4425, 8
  store i32 %4426, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  br label %4427

4427:                                             ; preds = %4398, %4343
  br label %6933

4428:                                             ; preds = %115
  %4429 = load i8, ptr %11, align 1
  %4430 = zext i8 %4429 to i32
  %4431 = icmp eq i32 %4430, 0
  br i1 %4431, label %4432, label %4491

4432:                                             ; preds = %4428
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #8
  %4433 = load ptr, ptr %7, align 8
  %4434 = load i32, ptr %10, align 4
  %4435 = call zeroext i8 @tvb_get_uint8(ptr noundef %4433, i32 noundef %4434)
  store i8 %4435, ptr %82, align 1
  %4436 = load ptr, ptr %13, align 8
  %4437 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %4438 = load ptr, ptr %7, align 8
  %4439 = load i32, ptr %10, align 4
  %4440 = call ptr @proto_tree_add_item(ptr noundef %4436, i32 noundef %4437, ptr noundef %4438, i32 noundef %4439, i32 noundef 1, i32 noundef 0)
  %4441 = load i32, ptr %10, align 4
  %4442 = add i32 %4441, 1
  store i32 %4442, ptr %10, align 4
  %4443 = load i8, ptr %82, align 1
  %4444 = icmp ne i8 %4443, 0
  br i1 %4444, label %4445, label %4483

4445:                                             ; preds = %4432
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %4446 = load ptr, ptr %13, align 8
  %4447 = load ptr, ptr %7, align 8
  %4448 = load i32, ptr %10, align 4
  %4449 = load i8, ptr %82, align 1
  %4450 = zext i8 %4449 to i32
  %4451 = mul i32 %4450, 5
  %4452 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %4453 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4446, ptr noundef %4447, i32 noundef %4448, i32 noundef %4451, i32 noundef %4452, ptr noundef null, ptr noundef @.str.1252)
  store ptr %4453, ptr %83, align 8
  store i32 0, ptr %81, align 4
  br label %4454

4454:                                             ; preds = %4479, %4445
  %4455 = load i32, ptr %81, align 4
  %4456 = load i8, ptr %82, align 1
  %4457 = zext i8 %4456 to i32
  %4458 = icmp ult i32 %4455, %4457
  br i1 %4458, label %4459, label %4482

4459:                                             ; preds = %4454
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %4460 = load ptr, ptr %83, align 8
  %4461 = load ptr, ptr %7, align 8
  %4462 = load i32, ptr %10, align 4
  %4463 = load i32, ptr @ett_zbncp_data_channel, align 4
  %4464 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4460, ptr noundef %4461, i32 noundef %4462, i32 noundef 5, i32 noundef %4463, ptr noundef null, ptr noundef @.str.58)
  store ptr %4464, ptr %84, align 8
  %4465 = load ptr, ptr %84, align 8
  %4466 = load i32, ptr @hf_zbncp_data_page, align 4
  %4467 = load ptr, ptr %7, align 8
  %4468 = load i32, ptr %10, align 4
  %4469 = call ptr @proto_tree_add_item(ptr noundef %4465, i32 noundef %4466, ptr noundef %4467, i32 noundef %4468, i32 noundef 1, i32 noundef 0)
  %4470 = load i32, ptr %10, align 4
  %4471 = add i32 %4470, 1
  store i32 %4471, ptr %10, align 4
  %4472 = load ptr, ptr %84, align 8
  %4473 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %4474 = load ptr, ptr %7, align 8
  %4475 = load i32, ptr %10, align 4
  %4476 = call ptr @proto_tree_add_item(ptr noundef %4472, i32 noundef %4473, ptr noundef %4474, i32 noundef %4475, i32 noundef 4, i32 noundef -2147483648)
  %4477 = load i32, ptr %10, align 4
  %4478 = add i32 %4477, 4
  store i32 %4478, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %4479

4479:                                             ; preds = %4459
  %4480 = load i32, ptr %81, align 4
  %4481 = add i32 %4480, 1
  store i32 %4481, ptr %81, align 4
  br label %4454, !llvm.loop !25

4482:                                             ; preds = %4454
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %4483

4483:                                             ; preds = %4482, %4432
  %4484 = load ptr, ptr %13, align 8
  %4485 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %4486 = load ptr, ptr %7, align 8
  %4487 = load i32, ptr %10, align 4
  %4488 = call ptr @proto_tree_add_item(ptr noundef %4484, i32 noundef %4485, ptr noundef %4486, i32 noundef %4487, i32 noundef 1, i32 noundef 0)
  %4489 = load i32, ptr %10, align 4
  %4490 = add i32 %4489, 1
  store i32 %4490, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  br label %4579

4491:                                             ; preds = %4428
  %4492 = load i8, ptr %11, align 1
  %4493 = zext i8 %4492 to i32
  %4494 = icmp eq i32 %4493, 1
  br i1 %4494, label %4495, label %4578

4495:                                             ; preds = %4491
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #8
  %4496 = load ptr, ptr %7, align 8
  %4497 = load i32, ptr %10, align 4
  %4498 = call zeroext i8 @tvb_get_uint8(ptr noundef %4496, i32 noundef %4497)
  store i8 %4498, ptr %86, align 1
  %4499 = load ptr, ptr %13, align 8
  %4500 = load i32, ptr @hf_zbncp_data_nwk_count, align 4
  %4501 = load ptr, ptr %7, align 8
  %4502 = load i32, ptr %10, align 4
  %4503 = call ptr @proto_tree_add_item(ptr noundef %4499, i32 noundef %4500, ptr noundef %4501, i32 noundef %4502, i32 noundef 1, i32 noundef 0)
  %4504 = load i32, ptr %10, align 4
  %4505 = add i32 %4504, 1
  store i32 %4505, ptr %10, align 4
  store i32 0, ptr %85, align 4
  br label %4506

4506:                                             ; preds = %4574, %4495
  %4507 = load i32, ptr %85, align 4
  %4508 = load i8, ptr %86, align 1
  %4509 = zext i8 %4508 to i32
  %4510 = icmp ult i32 %4507, %4509
  br i1 %4510, label %4511, label %4577

4511:                                             ; preds = %4506
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %4512 = load ptr, ptr %13, align 8
  %4513 = load ptr, ptr %7, align 8
  %4514 = load i32, ptr %10, align 4
  %4515 = load i32, ptr @ett_zbncp_data_nwk_descr, align 4
  %4516 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4512, ptr noundef %4513, i32 noundef %4514, i32 noundef 14, i32 noundef %4515, ptr noundef null, ptr noundef @.str.1266)
  store ptr %4516, ptr %87, align 8
  %4517 = load ptr, ptr %87, align 8
  %4518 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4519 = load ptr, ptr %7, align 8
  %4520 = load i32, ptr %10, align 4
  %4521 = call ptr @proto_tree_add_item(ptr noundef %4517, i32 noundef %4518, ptr noundef %4519, i32 noundef %4520, i32 noundef 8, i32 noundef -2147483648)
  %4522 = load i32, ptr %10, align 4
  %4523 = add i32 %4522, 8
  store i32 %4523, ptr %10, align 4
  %4524 = load ptr, ptr %87, align 8
  %4525 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %4526 = load ptr, ptr %7, align 8
  %4527 = load i32, ptr %10, align 4
  %4528 = call ptr @proto_tree_add_item(ptr noundef %4524, i32 noundef %4525, ptr noundef %4526, i32 noundef %4527, i32 noundef 2, i32 noundef -2147483648)
  %4529 = load i32, ptr %10, align 4
  %4530 = add i32 %4529, 2
  store i32 %4530, ptr %10, align 4
  %4531 = load ptr, ptr %87, align 8
  %4532 = load i32, ptr @hf_zbncp_data_nwk_upd_id, align 4
  %4533 = load ptr, ptr %7, align 8
  %4534 = load i32, ptr %10, align 4
  %4535 = call ptr @proto_tree_add_item(ptr noundef %4531, i32 noundef %4532, ptr noundef %4533, i32 noundef %4534, i32 noundef 1, i32 noundef 0)
  %4536 = load i32, ptr %10, align 4
  %4537 = add i32 %4536, 1
  store i32 %4537, ptr %10, align 4
  %4538 = load ptr, ptr %87, align 8
  %4539 = load i32, ptr @hf_zbncp_data_page, align 4
  %4540 = load ptr, ptr %7, align 8
  %4541 = load i32, ptr %10, align 4
  %4542 = call ptr @proto_tree_add_item(ptr noundef %4538, i32 noundef %4539, ptr noundef %4540, i32 noundef %4541, i32 noundef 1, i32 noundef 0)
  %4543 = load i32, ptr %10, align 4
  %4544 = add i32 %4543, 1
  store i32 %4544, ptr %10, align 4
  %4545 = load ptr, ptr %87, align 8
  %4546 = load i32, ptr @hf_zbncp_data_channel, align 4
  %4547 = load ptr, ptr %7, align 8
  %4548 = load i32, ptr %10, align 4
  %4549 = call ptr @proto_tree_add_item(ptr noundef %4545, i32 noundef %4546, ptr noundef %4547, i32 noundef %4548, i32 noundef 1, i32 noundef 0)
  %4550 = load i32, ptr %10, align 4
  %4551 = add i32 %4550, 1
  store i32 %4551, ptr %10, align 4
  %4552 = load ptr, ptr %87, align 8
  %4553 = load ptr, ptr %7, align 8
  %4554 = load i32, ptr %10, align 4
  %4555 = load i32, ptr @hf_zbncp_data_flags8, align 4
  %4556 = load i32, ptr @ett_zbncp_data_flags, align 4
  %4557 = call ptr @proto_tree_add_bitmask(ptr noundef %4552, ptr noundef %4553, i32 noundef %4554, i32 noundef %4555, i32 noundef %4556, ptr noundef @dissect_zbncp_high_level_body.flags.1265, i32 noundef 0)
  %4558 = load i32, ptr %10, align 4
  %4559 = add i32 %4558, 1
  store i32 %4559, ptr %10, align 4
  %4560 = load ptr, ptr %87, align 8
  %4561 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %4562 = load ptr, ptr %7, align 8
  %4563 = load i32, ptr %10, align 4
  %4564 = call ptr @proto_tree_add_item(ptr noundef %4560, i32 noundef %4561, ptr noundef %4562, i32 noundef %4563, i32 noundef 1, i32 noundef 0)
  %4565 = load i32, ptr %10, align 4
  %4566 = add i32 %4565, 1
  store i32 %4566, ptr %10, align 4
  %4567 = load ptr, ptr %87, align 8
  %4568 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %4569 = load ptr, ptr %7, align 8
  %4570 = load i32, ptr %10, align 4
  %4571 = call ptr @proto_tree_add_item(ptr noundef %4567, i32 noundef %4568, ptr noundef %4569, i32 noundef %4570, i32 noundef 1, i32 noundef 0)
  %4572 = load i32, ptr %10, align 4
  %4573 = add i32 %4572, 1
  store i32 %4573, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %4574

4574:                                             ; preds = %4511
  %4575 = load i32, ptr %85, align 4
  %4576 = add i32 %4575, 1
  store i32 %4576, ptr %85, align 4
  br label %4506, !llvm.loop !26

4577:                                             ; preds = %4506
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  br label %4578

4578:                                             ; preds = %4577, %4491
  br label %4579

4579:                                             ; preds = %4578, %4483
  br label %6933

4580:                                             ; preds = %115
  %4581 = load i8, ptr %11, align 1
  %4582 = zext i8 %4581 to i32
  %4583 = icmp eq i32 %4582, 0
  br i1 %4583, label %4584, label %4672

4584:                                             ; preds = %4580
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #8
  %4585 = load ptr, ptr %13, align 8
  %4586 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4587 = load ptr, ptr %7, align 8
  %4588 = load i32, ptr %10, align 4
  %4589 = call ptr @proto_tree_add_item(ptr noundef %4585, i32 noundef %4586, ptr noundef %4587, i32 noundef %4588, i32 noundef 8, i32 noundef -2147483648)
  %4590 = load i32, ptr %10, align 4
  %4591 = add i32 %4590, 8
  store i32 %4591, ptr %10, align 4
  %4592 = load ptr, ptr %13, align 8
  %4593 = load i32, ptr @hf_zbncp_data_rejoin_nwk, align 4
  %4594 = load ptr, ptr %7, align 8
  %4595 = load i32, ptr %10, align 4
  %4596 = call ptr @proto_tree_add_item(ptr noundef %4592, i32 noundef %4593, ptr noundef %4594, i32 noundef %4595, i32 noundef 1, i32 noundef 0)
  %4597 = load i32, ptr %10, align 4
  %4598 = add i32 %4597, 1
  store i32 %4598, ptr %10, align 4
  %4599 = load ptr, ptr %7, align 8
  %4600 = load i32, ptr %10, align 4
  %4601 = call zeroext i8 @tvb_get_uint8(ptr noundef %4599, i32 noundef %4600)
  store i8 %4601, ptr %89, align 1
  %4602 = load ptr, ptr %13, align 8
  %4603 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %4604 = load ptr, ptr %7, align 8
  %4605 = load i32, ptr %10, align 4
  %4606 = call ptr @proto_tree_add_item(ptr noundef %4602, i32 noundef %4603, ptr noundef %4604, i32 noundef %4605, i32 noundef 1, i32 noundef 0)
  %4607 = load i32, ptr %10, align 4
  %4608 = add i32 %4607, 1
  store i32 %4608, ptr %10, align 4
  %4609 = load i8, ptr %89, align 1
  %4610 = icmp ne i8 %4609, 0
  br i1 %4610, label %4611, label %4649

4611:                                             ; preds = %4584
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %4612 = load ptr, ptr %13, align 8
  %4613 = load ptr, ptr %7, align 8
  %4614 = load i32, ptr %10, align 4
  %4615 = load i8, ptr %89, align 1
  %4616 = zext i8 %4615 to i32
  %4617 = mul i32 %4616, 5
  %4618 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %4619 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4612, ptr noundef %4613, i32 noundef %4614, i32 noundef %4617, i32 noundef %4618, ptr noundef null, ptr noundef @.str.1252)
  store ptr %4619, ptr %90, align 8
  store i32 0, ptr %88, align 4
  br label %4620

4620:                                             ; preds = %4645, %4611
  %4621 = load i32, ptr %88, align 4
  %4622 = load i8, ptr %89, align 1
  %4623 = zext i8 %4622 to i32
  %4624 = icmp ult i32 %4621, %4623
  br i1 %4624, label %4625, label %4648

4625:                                             ; preds = %4620
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %4626 = load ptr, ptr %90, align 8
  %4627 = load ptr, ptr %7, align 8
  %4628 = load i32, ptr %10, align 4
  %4629 = load i32, ptr @ett_zbncp_data_channel, align 4
  %4630 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4626, ptr noundef %4627, i32 noundef %4628, i32 noundef 5, i32 noundef %4629, ptr noundef null, ptr noundef @.str.58)
  store ptr %4630, ptr %91, align 8
  %4631 = load ptr, ptr %91, align 8
  %4632 = load i32, ptr @hf_zbncp_data_page, align 4
  %4633 = load ptr, ptr %7, align 8
  %4634 = load i32, ptr %10, align 4
  %4635 = call ptr @proto_tree_add_item(ptr noundef %4631, i32 noundef %4632, ptr noundef %4633, i32 noundef %4634, i32 noundef 1, i32 noundef 0)
  %4636 = load i32, ptr %10, align 4
  %4637 = add i32 %4636, 1
  store i32 %4637, ptr %10, align 4
  %4638 = load ptr, ptr %91, align 8
  %4639 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %4640 = load ptr, ptr %7, align 8
  %4641 = load i32, ptr %10, align 4
  %4642 = call ptr @proto_tree_add_item(ptr noundef %4638, i32 noundef %4639, ptr noundef %4640, i32 noundef %4641, i32 noundef 4, i32 noundef -2147483648)
  %4643 = load i32, ptr %10, align 4
  %4644 = add i32 %4643, 4
  store i32 %4644, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %4645

4645:                                             ; preds = %4625
  %4646 = load i32, ptr %88, align 4
  %4647 = add i32 %4646, 1
  store i32 %4647, ptr %88, align 4
  br label %4620, !llvm.loop !27

4648:                                             ; preds = %4620
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %4649

4649:                                             ; preds = %4648, %4584
  %4650 = load ptr, ptr %13, align 8
  %4651 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %4652 = load ptr, ptr %7, align 8
  %4653 = load i32, ptr %10, align 4
  %4654 = call ptr @proto_tree_add_item(ptr noundef %4650, i32 noundef %4651, ptr noundef %4652, i32 noundef %4653, i32 noundef 1, i32 noundef 0)
  %4655 = load i32, ptr %10, align 4
  %4656 = add i32 %4655, 1
  store i32 %4656, ptr %10, align 4
  %4657 = load ptr, ptr %13, align 8
  %4658 = load ptr, ptr %7, align 8
  %4659 = load i32, ptr %10, align 4
  %4660 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %4661 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %4662 = call ptr @proto_tree_add_bitmask(ptr noundef %4657, ptr noundef %4658, i32 noundef %4659, i32 noundef %4660, i32 noundef %4661, ptr noundef @dissect_zbncp_high_level_body.mac_capability.1267, i32 noundef 0)
  %4663 = load i32, ptr %10, align 4
  %4664 = add i32 %4663, 1
  store i32 %4664, ptr %10, align 4
  %4665 = load ptr, ptr %13, align 8
  %4666 = load i32, ptr @hf_zbncp_data_secur_en, align 4
  %4667 = load ptr, ptr %7, align 8
  %4668 = load i32, ptr %10, align 4
  %4669 = call ptr @proto_tree_add_item(ptr noundef %4665, i32 noundef %4666, ptr noundef %4667, i32 noundef %4668, i32 noundef 1, i32 noundef 0)
  %4670 = load i32, ptr %10, align 4
  %4671 = add i32 %4670, 1
  store i32 %4671, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  br label %4720

4672:                                             ; preds = %4580
  %4673 = load i8, ptr %11, align 1
  %4674 = zext i8 %4673 to i32
  %4675 = icmp eq i32 %4674, 1
  br i1 %4675, label %4676, label %4719

4676:                                             ; preds = %4672
  %4677 = load ptr, ptr %13, align 8
  %4678 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4679 = load ptr, ptr %7, align 8
  %4680 = load i32, ptr %10, align 4
  %4681 = call ptr @proto_tree_add_item(ptr noundef %4677, i32 noundef %4678, ptr noundef %4679, i32 noundef %4680, i32 noundef 2, i32 noundef -2147483648)
  %4682 = load i32, ptr %10, align 4
  %4683 = add i32 %4682, 2
  store i32 %4683, ptr %10, align 4
  %4684 = load ptr, ptr %13, align 8
  %4685 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4686 = load ptr, ptr %7, align 8
  %4687 = load i32, ptr %10, align 4
  %4688 = call ptr @proto_tree_add_item(ptr noundef %4684, i32 noundef %4685, ptr noundef %4686, i32 noundef %4687, i32 noundef 8, i32 noundef -2147483648)
  %4689 = load i32, ptr %10, align 4
  %4690 = add i32 %4689, 8
  store i32 %4690, ptr %10, align 4
  %4691 = load ptr, ptr %13, align 8
  %4692 = load i32, ptr @hf_zbncp_data_page, align 4
  %4693 = load ptr, ptr %7, align 8
  %4694 = load i32, ptr %10, align 4
  %4695 = call ptr @proto_tree_add_item(ptr noundef %4691, i32 noundef %4692, ptr noundef %4693, i32 noundef %4694, i32 noundef 1, i32 noundef 0)
  %4696 = load i32, ptr %10, align 4
  %4697 = add i32 %4696, 1
  store i32 %4697, ptr %10, align 4
  %4698 = load ptr, ptr %13, align 8
  %4699 = load i32, ptr @hf_zbncp_data_channel, align 4
  %4700 = load ptr, ptr %7, align 8
  %4701 = load i32, ptr %10, align 4
  %4702 = call ptr @proto_tree_add_item(ptr noundef %4698, i32 noundef %4699, ptr noundef %4700, i32 noundef %4701, i32 noundef 1, i32 noundef 0)
  %4703 = load i32, ptr %10, align 4
  %4704 = add i32 %4703, 1
  store i32 %4704, ptr %10, align 4
  %4705 = load ptr, ptr %13, align 8
  %4706 = load i32, ptr @hf_zbncp_data_enh_beacon, align 4
  %4707 = load ptr, ptr %7, align 8
  %4708 = load i32, ptr %10, align 4
  %4709 = call ptr @proto_tree_add_item(ptr noundef %4705, i32 noundef %4706, ptr noundef %4707, i32 noundef %4708, i32 noundef 1, i32 noundef 0)
  %4710 = load i32, ptr %10, align 4
  %4711 = add i32 %4710, 1
  store i32 %4711, ptr %10, align 4
  %4712 = load ptr, ptr %13, align 8
  %4713 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %4714 = load ptr, ptr %7, align 8
  %4715 = load i32, ptr %10, align 4
  %4716 = call ptr @proto_tree_add_item(ptr noundef %4712, i32 noundef %4713, ptr noundef %4714, i32 noundef %4715, i32 noundef 1, i32 noundef 0)
  %4717 = load i32, ptr %10, align 4
  %4718 = add i32 %4717, 1
  store i32 %4718, ptr %10, align 4
  br label %4719

4719:                                             ; preds = %4676, %4672
  br label %4720

4720:                                             ; preds = %4719, %4649
  br label %6933

4721:                                             ; preds = %115
  %4722 = load i8, ptr %11, align 1
  %4723 = zext i8 %4722 to i32
  %4724 = icmp eq i32 %4723, 0
  br i1 %4724, label %4725, label %4733

4725:                                             ; preds = %4721
  %4726 = load ptr, ptr %13, align 8
  %4727 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %4728 = load ptr, ptr %7, align 8
  %4729 = load i32, ptr %10, align 4
  %4730 = call ptr @proto_tree_add_item(ptr noundef %4726, i32 noundef %4727, ptr noundef %4728, i32 noundef %4729, i32 noundef 1, i32 noundef 0)
  %4731 = load i32, ptr %10, align 4
  %4732 = add i32 %4731, 1
  store i32 %4732, ptr %10, align 4
  br label %4733

4733:                                             ; preds = %4725, %4721
  br label %6933

4734:                                             ; preds = %115
  %4735 = load i8, ptr %11, align 1
  %4736 = zext i8 %4735 to i32
  %4737 = icmp eq i32 %4736, 0
  br i1 %4737, label %4738, label %4746

4738:                                             ; preds = %4734
  %4739 = load ptr, ptr %13, align 8
  %4740 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4741 = load ptr, ptr %7, align 8
  %4742 = load i32, ptr %10, align 4
  %4743 = call ptr @proto_tree_add_item(ptr noundef %4739, i32 noundef %4740, ptr noundef %4741, i32 noundef %4742, i32 noundef 2, i32 noundef -2147483648)
  %4744 = load i32, ptr %10, align 4
  %4745 = add i32 %4744, 2
  store i32 %4745, ptr %10, align 4
  br label %4759

4746:                                             ; preds = %4734
  %4747 = load i8, ptr %11, align 1
  %4748 = zext i8 %4747 to i32
  %4749 = icmp eq i32 %4748, 1
  br i1 %4749, label %4750, label %4758

4750:                                             ; preds = %4746
  %4751 = load ptr, ptr %13, align 8
  %4752 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4753 = load ptr, ptr %7, align 8
  %4754 = load i32, ptr %10, align 4
  %4755 = call ptr @proto_tree_add_item(ptr noundef %4751, i32 noundef %4752, ptr noundef %4753, i32 noundef %4754, i32 noundef 8, i32 noundef -2147483648)
  %4756 = load i32, ptr %10, align 4
  %4757 = add i32 %4756, 8
  store i32 %4757, ptr %10, align 4
  br label %4758

4758:                                             ; preds = %4750, %4746
  br label %4759

4759:                                             ; preds = %4758, %4738
  br label %6933

4760:                                             ; preds = %115
  %4761 = load i8, ptr %11, align 1
  %4762 = zext i8 %4761 to i32
  %4763 = icmp eq i32 %4762, 0
  br i1 %4763, label %4764, label %4772

4764:                                             ; preds = %4760
  %4765 = load ptr, ptr %13, align 8
  %4766 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4767 = load ptr, ptr %7, align 8
  %4768 = load i32, ptr %10, align 4
  %4769 = call ptr @proto_tree_add_item(ptr noundef %4765, i32 noundef %4766, ptr noundef %4767, i32 noundef %4768, i32 noundef 8, i32 noundef -2147483648)
  %4770 = load i32, ptr %10, align 4
  %4771 = add i32 %4770, 8
  store i32 %4771, ptr %10, align 4
  br label %4785

4772:                                             ; preds = %4760
  %4773 = load i8, ptr %11, align 1
  %4774 = zext i8 %4773 to i32
  %4775 = icmp eq i32 %4774, 1
  br i1 %4775, label %4776, label %4784

4776:                                             ; preds = %4772
  %4777 = load ptr, ptr %13, align 8
  %4778 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4779 = load ptr, ptr %7, align 8
  %4780 = load i32, ptr %10, align 4
  %4781 = call ptr @proto_tree_add_item(ptr noundef %4777, i32 noundef %4778, ptr noundef %4779, i32 noundef %4780, i32 noundef 2, i32 noundef -2147483648)
  %4782 = load i32, ptr %10, align 4
  %4783 = add i32 %4782, 2
  store i32 %4783, ptr %10, align 4
  br label %4784

4784:                                             ; preds = %4776, %4772
  br label %4785

4785:                                             ; preds = %4784, %4764
  br label %6933

4786:                                             ; preds = %115
  %4787 = load i8, ptr %11, align 1
  %4788 = zext i8 %4787 to i32
  %4789 = icmp eq i32 %4788, 0
  br i1 %4789, label %4790, label %4798

4790:                                             ; preds = %4786
  %4791 = load ptr, ptr %13, align 8
  %4792 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4793 = load ptr, ptr %7, align 8
  %4794 = load i32, ptr %10, align 4
  %4795 = call ptr @proto_tree_add_item(ptr noundef %4791, i32 noundef %4792, ptr noundef %4793, i32 noundef %4794, i32 noundef 8, i32 noundef -2147483648)
  %4796 = load i32, ptr %10, align 4
  %4797 = add i32 %4796, 8
  store i32 %4797, ptr %10, align 4
  br label %4902

4798:                                             ; preds = %4786
  %4799 = load i8, ptr %11, align 1
  %4800 = zext i8 %4799 to i32
  %4801 = icmp eq i32 %4800, 1
  br i1 %4801, label %4802, label %4901

4802:                                             ; preds = %4798
  %4803 = load ptr, ptr %13, align 8
  %4804 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %4805 = load ptr, ptr %7, align 8
  %4806 = load i32, ptr %10, align 4
  %4807 = call ptr @proto_tree_add_item(ptr noundef %4803, i32 noundef %4804, ptr noundef %4805, i32 noundef %4806, i32 noundef 8, i32 noundef -2147483648)
  %4808 = load i32, ptr %10, align 4
  %4809 = add i32 %4808, 8
  store i32 %4809, ptr %10, align 4
  %4810 = load ptr, ptr %13, align 8
  %4811 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4812 = load ptr, ptr %7, align 8
  %4813 = load i32, ptr %10, align 4
  %4814 = call ptr @proto_tree_add_item(ptr noundef %4810, i32 noundef %4811, ptr noundef %4812, i32 noundef %4813, i32 noundef 2, i32 noundef -2147483648)
  %4815 = load i32, ptr %10, align 4
  %4816 = add i32 %4815, 2
  store i32 %4816, ptr %10, align 4
  %4817 = load ptr, ptr %13, align 8
  %4818 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %4819 = load ptr, ptr %7, align 8
  %4820 = load i32, ptr %10, align 4
  %4821 = call ptr @proto_tree_add_item(ptr noundef %4817, i32 noundef %4818, ptr noundef %4819, i32 noundef %4820, i32 noundef 1, i32 noundef 0)
  %4822 = load i32, ptr %10, align 4
  %4823 = add i32 %4822, 1
  store i32 %4823, ptr %10, align 4
  %4824 = load ptr, ptr %13, align 8
  %4825 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %4826 = load ptr, ptr %7, align 8
  %4827 = load i32, ptr %10, align 4
  %4828 = call ptr @proto_tree_add_item(ptr noundef %4824, i32 noundef %4825, ptr noundef %4826, i32 noundef %4827, i32 noundef 1, i32 noundef 0)
  %4829 = load i32, ptr %10, align 4
  %4830 = add i32 %4829, 1
  store i32 %4830, ptr %10, align 4
  %4831 = load ptr, ptr %13, align 8
  %4832 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %4833 = load ptr, ptr %7, align 8
  %4834 = load i32, ptr %10, align 4
  %4835 = call ptr @proto_tree_add_item(ptr noundef %4831, i32 noundef %4832, ptr noundef %4833, i32 noundef %4834, i32 noundef 2, i32 noundef -2147483648)
  %4836 = load i32, ptr %10, align 4
  %4837 = add i32 %4836, 2
  store i32 %4837, ptr %10, align 4
  %4838 = load ptr, ptr %13, align 8
  %4839 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %4840 = load ptr, ptr %7, align 8
  %4841 = load i32, ptr %10, align 4
  %4842 = call ptr @proto_tree_add_item(ptr noundef %4838, i32 noundef %4839, ptr noundef %4840, i32 noundef %4841, i32 noundef 4, i32 noundef -2147483648)
  %4843 = load i32, ptr %10, align 4
  %4844 = add i32 %4843, 4
  store i32 %4844, ptr %10, align 4
  %4845 = load ptr, ptr %13, align 8
  %4846 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %4847 = load ptr, ptr %7, align 8
  %4848 = load i32, ptr %10, align 4
  %4849 = call ptr @proto_tree_add_item(ptr noundef %4845, i32 noundef %4846, ptr noundef %4847, i32 noundef %4848, i32 noundef 4, i32 noundef -2147483648)
  %4850 = load i32, ptr %10, align 4
  %4851 = add i32 %4850, 4
  store i32 %4851, ptr %10, align 4
  %4852 = load ptr, ptr %13, align 8
  %4853 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %4854 = load ptr, ptr %7, align 8
  %4855 = load i32, ptr %10, align 4
  %4856 = call ptr @proto_tree_add_item(ptr noundef %4852, i32 noundef %4853, ptr noundef %4854, i32 noundef %4855, i32 noundef 1, i32 noundef 0)
  %4857 = load i32, ptr %10, align 4
  %4858 = add i32 %4857, 1
  store i32 %4858, ptr %10, align 4
  %4859 = load ptr, ptr %13, align 8
  %4860 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %4861 = load ptr, ptr %7, align 8
  %4862 = load i32, ptr %10, align 4
  %4863 = call ptr @proto_tree_add_item(ptr noundef %4859, i32 noundef %4860, ptr noundef %4861, i32 noundef %4862, i32 noundef 1, i32 noundef 0)
  %4864 = load i32, ptr %10, align 4
  %4865 = add i32 %4864, 1
  store i32 %4865, ptr %10, align 4
  %4866 = load ptr, ptr %13, align 8
  %4867 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %4868 = load ptr, ptr %7, align 8
  %4869 = load i32, ptr %10, align 4
  %4870 = call ptr @proto_tree_add_item(ptr noundef %4866, i32 noundef %4867, ptr noundef %4868, i32 noundef %4869, i32 noundef 1, i32 noundef 0)
  %4871 = load i32, ptr %10, align 4
  %4872 = add i32 %4871, 1
  store i32 %4872, ptr %10, align 4
  %4873 = load ptr, ptr %13, align 8
  %4874 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %4875 = load ptr, ptr %7, align 8
  %4876 = load i32, ptr %10, align 4
  %4877 = call ptr @proto_tree_add_item(ptr noundef %4873, i32 noundef %4874, ptr noundef %4875, i32 noundef %4876, i32 noundef 1, i32 noundef 0)
  %4878 = load i32, ptr %10, align 4
  %4879 = add i32 %4878, 1
  store i32 %4879, ptr %10, align 4
  %4880 = load ptr, ptr %13, align 8
  %4881 = load i32, ptr @hf_zbncp_data_age, align 4
  %4882 = load ptr, ptr %7, align 8
  %4883 = load i32, ptr %10, align 4
  %4884 = call ptr @proto_tree_add_item(ptr noundef %4880, i32 noundef %4881, ptr noundef %4882, i32 noundef %4883, i32 noundef 1, i32 noundef 0)
  %4885 = load i32, ptr %10, align 4
  %4886 = add i32 %4885, 1
  store i32 %4886, ptr %10, align 4
  %4887 = load ptr, ptr %13, align 8
  %4888 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %4889 = load ptr, ptr %7, align 8
  %4890 = load i32, ptr %10, align 4
  %4891 = call ptr @proto_tree_add_item(ptr noundef %4887, i32 noundef %4888, ptr noundef %4889, i32 noundef %4890, i32 noundef 1, i32 noundef 0)
  %4892 = load i32, ptr %10, align 4
  %4893 = add i32 %4892, 1
  store i32 %4893, ptr %10, align 4
  %4894 = load ptr, ptr %13, align 8
  %4895 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %4896 = load ptr, ptr %7, align 8
  %4897 = load i32, ptr %10, align 4
  %4898 = call ptr @proto_tree_add_item(ptr noundef %4894, i32 noundef %4895, ptr noundef %4896, i32 noundef %4897, i32 noundef 1, i32 noundef 0)
  %4899 = load i32, ptr %10, align 4
  %4900 = add i32 %4899, 1
  store i32 %4900, ptr %10, align 4
  br label %4901

4901:                                             ; preds = %4802, %4798
  br label %4902

4902:                                             ; preds = %4901, %4790
  br label %6933

4903:                                             ; preds = %115
  %4904 = load i8, ptr %11, align 1
  %4905 = zext i8 %4904 to i32
  %4906 = icmp eq i32 %4905, 2
  br i1 %4906, label %4907, label %4950

4907:                                             ; preds = %4903
  %4908 = load ptr, ptr %13, align 8
  %4909 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %4910 = load ptr, ptr %7, align 8
  %4911 = load i32, ptr %10, align 4
  %4912 = call ptr @proto_tree_add_item(ptr noundef %4908, i32 noundef %4909, ptr noundef %4910, i32 noundef %4911, i32 noundef 2, i32 noundef -2147483648)
  %4913 = load i32, ptr %10, align 4
  %4914 = add i32 %4913, 2
  store i32 %4914, ptr %10, align 4
  %4915 = load ptr, ptr %13, align 8
  %4916 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %4917 = load ptr, ptr %7, align 8
  %4918 = load i32, ptr %10, align 4
  %4919 = call ptr @proto_tree_add_item(ptr noundef %4915, i32 noundef %4916, ptr noundef %4917, i32 noundef %4918, i32 noundef 8, i32 noundef -2147483648)
  %4920 = load i32, ptr %10, align 4
  %4921 = add i32 %4920, 8
  store i32 %4921, ptr %10, align 4
  %4922 = load ptr, ptr %13, align 8
  %4923 = load i32, ptr @hf_zbncp_data_page, align 4
  %4924 = load ptr, ptr %7, align 8
  %4925 = load i32, ptr %10, align 4
  %4926 = call ptr @proto_tree_add_item(ptr noundef %4922, i32 noundef %4923, ptr noundef %4924, i32 noundef %4925, i32 noundef 1, i32 noundef 0)
  %4927 = load i32, ptr %10, align 4
  %4928 = add i32 %4927, 1
  store i32 %4928, ptr %10, align 4
  %4929 = load ptr, ptr %13, align 8
  %4930 = load i32, ptr @hf_zbncp_data_channel, align 4
  %4931 = load ptr, ptr %7, align 8
  %4932 = load i32, ptr %10, align 4
  %4933 = call ptr @proto_tree_add_item(ptr noundef %4929, i32 noundef %4930, ptr noundef %4931, i32 noundef %4932, i32 noundef 1, i32 noundef 0)
  %4934 = load i32, ptr %10, align 4
  %4935 = add i32 %4934, 1
  store i32 %4935, ptr %10, align 4
  %4936 = load ptr, ptr %13, align 8
  %4937 = load i32, ptr @hf_zbncp_data_beacon_type, align 4
  %4938 = load ptr, ptr %7, align 8
  %4939 = load i32, ptr %10, align 4
  %4940 = call ptr @proto_tree_add_item(ptr noundef %4936, i32 noundef %4937, ptr noundef %4938, i32 noundef %4939, i32 noundef 1, i32 noundef 0)
  %4941 = load i32, ptr %10, align 4
  %4942 = add i32 %4941, 1
  store i32 %4942, ptr %10, align 4
  %4943 = load ptr, ptr %13, align 8
  %4944 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %4945 = load ptr, ptr %7, align 8
  %4946 = load i32, ptr %10, align 4
  %4947 = call ptr @proto_tree_add_item(ptr noundef %4943, i32 noundef %4944, ptr noundef %4945, i32 noundef %4946, i32 noundef 1, i32 noundef 0)
  %4948 = load i32, ptr %10, align 4
  %4949 = add i32 %4948, 1
  store i32 %4949, ptr %10, align 4
  br label %4950

4950:                                             ; preds = %4907, %4903
  br label %6933

4951:                                             ; preds = %115
  %4952 = load i8, ptr %11, align 1
  %4953 = zext i8 %4952 to i32
  %4954 = icmp eq i32 %4953, 2
  br i1 %4954, label %4955, label %5034

4955:                                             ; preds = %4951
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  %4956 = load ptr, ptr %7, align 8
  %4957 = load i32, ptr %10, align 4
  %4958 = call zeroext i8 @tvb_get_uint8(ptr noundef %4956, i32 noundef %4957)
  %4959 = zext i8 %4958 to i32
  store i32 %4959, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #8
  %4960 = load ptr, ptr %13, align 8
  %4961 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %4962 = load ptr, ptr %7, align 8
  %4963 = load i32, ptr %10, align 4
  %4964 = call ptr @proto_tree_add_item(ptr noundef %4960, i32 noundef %4961, ptr noundef %4962, i32 noundef %4963, i32 noundef 1, i32 noundef 0)
  %4965 = load i32, ptr %10, align 4
  %4966 = add i32 %4965, 1
  store i32 %4966, ptr %10, align 4
  %4967 = load ptr, ptr %7, align 8
  %4968 = load i32, ptr %10, align 4
  %4969 = call zeroext i8 @tvb_get_uint8(ptr noundef %4967, i32 noundef %4968)
  %4970 = zext i8 %4969 to i32
  store i32 %4970, ptr %93, align 4
  %4971 = load i32, ptr %92, align 4
  switch i32 %4971, label %5021 [
    i32 0, label %4972
    i32 2, label %4983
    i32 3, label %4994
    i32 4, label %5005
    i32 6, label %5010
  ]

4972:                                             ; preds = %4955
  %4973 = load ptr, ptr %13, align 8
  %4974 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %4975 = load ptr, ptr %7, align 8
  %4976 = load i32, ptr %10, align 4
  %4977 = call ptr @proto_tree_add_item(ptr noundef %4973, i32 noundef %4974, ptr noundef %4975, i32 noundef %4976, i32 noundef 1, i32 noundef 0)
  %4978 = load ptr, ptr %8, align 8
  %4979 = getelementptr inbounds nuw %struct._packet_info, ptr %4978, i32 0, i32 1
  %4980 = load ptr, ptr %4979, align 8
  %4981 = load i32, ptr %93, align 4
  %4982 = call ptr @val_to_str_const(i32 noundef %4981, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4980, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %4982)
  br label %5031

4983:                                             ; preds = %4955
  %4984 = load ptr, ptr %13, align 8
  %4985 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %4986 = load ptr, ptr %7, align 8
  %4987 = load i32, ptr %10, align 4
  %4988 = call ptr @proto_tree_add_item(ptr noundef %4984, i32 noundef %4985, ptr noundef %4986, i32 noundef %4987, i32 noundef 1, i32 noundef 0)
  %4989 = load ptr, ptr %8, align 8
  %4990 = getelementptr inbounds nuw %struct._packet_info, ptr %4989, i32 0, i32 1
  %4991 = load ptr, ptr %4990, align 8
  %4992 = load i32, ptr %93, align 4
  %4993 = call ptr @val_to_str_const(i32 noundef %4992, ptr noundef @zb_mac_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4991, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %4993)
  br label %5031

4994:                                             ; preds = %4955
  %4995 = load ptr, ptr %13, align 8
  %4996 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %4997 = load ptr, ptr %7, align 8
  %4998 = load i32, ptr %10, align 4
  %4999 = call ptr @proto_tree_add_item(ptr noundef %4995, i32 noundef %4996, ptr noundef %4997, i32 noundef %4998, i32 noundef 1, i32 noundef 0)
  %5000 = load ptr, ptr %8, align 8
  %5001 = getelementptr inbounds nuw %struct._packet_info, ptr %5000, i32 0, i32 1
  %5002 = load ptr, ptr %5001, align 8
  %5003 = load i32, ptr %93, align 4
  %5004 = call ptr @val_to_str_const(i32 noundef %5003, ptr noundef @zb_nwk_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5002, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %5004)
  br label %5031

5005:                                             ; preds = %4955
  %5006 = load ptr, ptr %7, align 8
  %5007 = load ptr, ptr %8, align 8
  %5008 = load ptr, ptr %13, align 8
  %5009 = load i32, ptr %10, align 4
  call void @dissect_zbee_aps_status_code(ptr noundef %5006, ptr noundef %5007, ptr noundef %5008, i32 noundef %5009)
  br label %5031

5010:                                             ; preds = %4955
  %5011 = load ptr, ptr %13, align 8
  %5012 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %5013 = load ptr, ptr %7, align 8
  %5014 = load i32, ptr %10, align 4
  %5015 = call ptr @proto_tree_add_item(ptr noundef %5011, i32 noundef %5012, ptr noundef %5013, i32 noundef %5014, i32 noundef 1, i32 noundef 0)
  %5016 = load ptr, ptr %8, align 8
  %5017 = getelementptr inbounds nuw %struct._packet_info, ptr %5016, i32 0, i32 1
  %5018 = load ptr, ptr %5017, align 8
  %5019 = load i32, ptr %93, align 4
  %5020 = call ptr @val_to_str_const(i32 noundef %5019, ptr noundef @zb_cbke_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5018, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %5020)
  br label %5031

5021:                                             ; preds = %4955
  %5022 = load ptr, ptr %13, align 8
  %5023 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %5024 = load ptr, ptr %7, align 8
  %5025 = load i32, ptr %10, align 4
  %5026 = call ptr @proto_tree_add_item(ptr noundef %5022, i32 noundef %5023, ptr noundef %5024, i32 noundef %5025, i32 noundef 1, i32 noundef 0)
  %5027 = load ptr, ptr %8, align 8
  %5028 = getelementptr inbounds nuw %struct._packet_info, ptr %5027, i32 0, i32 1
  %5029 = load ptr, ptr %5028, align 8
  %5030 = load i32, ptr %93, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5029, i32 noundef 25, ptr noundef @.str.1251, i32 noundef %5030)
  br label %5031

5031:                                             ; preds = %5021, %5010, %5005, %4994, %4983, %4972
  %5032 = load i32, ptr %10, align 4
  %5033 = add i32 %5032, 1
  store i32 %5033, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  br label %5034

5034:                                             ; preds = %5031, %4951
  br label %6933

5035:                                             ; preds = %115
  %5036 = load i8, ptr %11, align 1
  %5037 = zext i8 %5036 to i32
  %5038 = icmp eq i32 %5037, 2
  br i1 %5038, label %5039, label %5054

5039:                                             ; preds = %5035
  %5040 = load ptr, ptr %13, align 8
  %5041 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5042 = load ptr, ptr %7, align 8
  %5043 = load i32, ptr %10, align 4
  %5044 = call ptr @proto_tree_add_item(ptr noundef %5040, i32 noundef %5041, ptr noundef %5042, i32 noundef %5043, i32 noundef 8, i32 noundef -2147483648)
  %5045 = load i32, ptr %10, align 4
  %5046 = add i32 %5045, 8
  store i32 %5046, ptr %10, align 4
  %5047 = load ptr, ptr %13, align 8
  %5048 = load i32, ptr @hf_zbncp_data_rejoin, align 4
  %5049 = load ptr, ptr %7, align 8
  %5050 = load i32, ptr %10, align 4
  %5051 = call ptr @proto_tree_add_item(ptr noundef %5047, i32 noundef %5048, ptr noundef %5049, i32 noundef %5050, i32 noundef 1, i32 noundef 0)
  %5052 = load i32, ptr %10, align 4
  %5053 = add i32 %5052, 1
  store i32 %5053, ptr %10, align 4
  br label %5054

5054:                                             ; preds = %5039, %5035
  br label %6933

5055:                                             ; preds = %115
  %5056 = load i8, ptr %11, align 1
  %5057 = zext i8 %5056 to i32
  %5058 = icmp eq i32 %5057, 0
  br i1 %5058, label %5059, label %5067

5059:                                             ; preds = %5055
  %5060 = load ptr, ptr %13, align 8
  %5061 = load i32, ptr @hf_zbncp_data_fast_poll_int, align 4
  %5062 = load ptr, ptr %7, align 8
  %5063 = load i32, ptr %10, align 4
  %5064 = call ptr @proto_tree_add_item(ptr noundef %5060, i32 noundef %5061, ptr noundef %5062, i32 noundef %5063, i32 noundef 2, i32 noundef -2147483648)
  %5065 = load i32, ptr %10, align 4
  %5066 = add i32 %5065, 2
  store i32 %5066, ptr %10, align 4
  br label %5067

5067:                                             ; preds = %5059, %5055
  br label %6933

5068:                                             ; preds = %115
  %5069 = load i8, ptr %11, align 1
  %5070 = zext i8 %5069 to i32
  %5071 = icmp eq i32 %5070, 0
  br i1 %5071, label %5072, label %5080

5072:                                             ; preds = %5068
  %5073 = load ptr, ptr %13, align 8
  %5074 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %5075 = load ptr, ptr %7, align 8
  %5076 = load i32, ptr %10, align 4
  %5077 = call ptr @proto_tree_add_item(ptr noundef %5073, i32 noundef %5074, ptr noundef %5075, i32 noundef %5076, i32 noundef 4, i32 noundef -2147483648)
  %5078 = load i32, ptr %10, align 4
  %5079 = add i32 %5078, 4
  store i32 %5079, ptr %10, align 4
  br label %5080

5080:                                             ; preds = %5072, %5068
  br label %6933

5081:                                             ; preds = %115
  %5082 = load i8, ptr %11, align 1
  %5083 = zext i8 %5082 to i32
  %5084 = icmp eq i32 %5083, 0
  br i1 %5084, label %5085, label %5093

5085:                                             ; preds = %5081
  %5086 = load ptr, ptr %13, align 8
  %5087 = load i32, ptr @hf_zbncp_data_time, align 4
  %5088 = load ptr, ptr %7, align 8
  %5089 = load i32, ptr %10, align 4
  %5090 = call ptr @proto_tree_add_item(ptr noundef %5086, i32 noundef %5087, ptr noundef %5088, i32 noundef %5089, i32 noundef 4, i32 noundef -2147483648)
  %5091 = load i32, ptr %10, align 4
  %5092 = add i32 %5091, 4
  store i32 %5092, ptr %10, align 4
  br label %5093

5093:                                             ; preds = %5085, %5081
  br label %6933

5094:                                             ; preds = %115
  %5095 = load i8, ptr %11, align 1
  %5096 = zext i8 %5095 to i32
  %5097 = icmp eq i32 %5096, 1
  br i1 %5097, label %5098, label %5106

5098:                                             ; preds = %5094
  %5099 = load ptr, ptr %13, align 8
  %5100 = load i32, ptr @hf_zbncp_data_stop_fast_poll_result, align 4
  %5101 = load ptr, ptr %7, align 8
  %5102 = load i32, ptr %10, align 4
  %5103 = call ptr @proto_tree_add_item(ptr noundef %5099, i32 noundef %5100, ptr noundef %5101, i32 noundef %5102, i32 noundef 1, i32 noundef 0)
  %5104 = load i32, ptr %10, align 4
  %5105 = add i32 %5104, 1
  store i32 %5105, ptr %10, align 4
  br label %5106

5106:                                             ; preds = %5098, %5094
  br label %6933

5107:                                             ; preds = %115
  %5108 = load i8, ptr %11, align 1
  %5109 = zext i8 %5108 to i32
  %5110 = icmp eq i32 %5109, 0
  br i1 %5110, label %5111, label %5119

5111:                                             ; preds = %5107
  %5112 = load ptr, ptr %13, align 8
  %5113 = load i32, ptr @hf_zbncp_data_time, align 4
  %5114 = load ptr, ptr %7, align 8
  %5115 = load i32, ptr %10, align 4
  %5116 = call ptr @proto_tree_add_item(ptr noundef %5112, i32 noundef %5113, ptr noundef %5114, i32 noundef %5115, i32 noundef 4, i32 noundef -2147483648)
  %5117 = load i32, ptr %10, align 4
  %5118 = add i32 %5117, 4
  store i32 %5118, ptr %10, align 4
  br label %5119

5119:                                             ; preds = %5111, %5107
  br label %6933

5120:                                             ; preds = %115
  %5121 = load i8, ptr %11, align 1
  %5122 = zext i8 %5121 to i32
  %5123 = icmp eq i32 %5122, 1
  br i1 %5123, label %5124, label %5223

5124:                                             ; preds = %5120
  %5125 = load ptr, ptr %13, align 8
  %5126 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5127 = load ptr, ptr %7, align 8
  %5128 = load i32, ptr %10, align 4
  %5129 = call ptr @proto_tree_add_item(ptr noundef %5125, i32 noundef %5126, ptr noundef %5127, i32 noundef %5128, i32 noundef 8, i32 noundef -2147483648)
  %5130 = load i32, ptr %10, align 4
  %5131 = add i32 %5130, 8
  store i32 %5131, ptr %10, align 4
  %5132 = load ptr, ptr %13, align 8
  %5133 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %5134 = load ptr, ptr %7, align 8
  %5135 = load i32, ptr %10, align 4
  %5136 = call ptr @proto_tree_add_item(ptr noundef %5132, i32 noundef %5133, ptr noundef %5134, i32 noundef %5135, i32 noundef 2, i32 noundef -2147483648)
  %5137 = load i32, ptr %10, align 4
  %5138 = add i32 %5137, 2
  store i32 %5138, ptr %10, align 4
  %5139 = load ptr, ptr %13, align 8
  %5140 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %5141 = load ptr, ptr %7, align 8
  %5142 = load i32, ptr %10, align 4
  %5143 = call ptr @proto_tree_add_item(ptr noundef %5139, i32 noundef %5140, ptr noundef %5141, i32 noundef %5142, i32 noundef 1, i32 noundef 0)
  %5144 = load i32, ptr %10, align 4
  %5145 = add i32 %5144, 1
  store i32 %5145, ptr %10, align 4
  %5146 = load ptr, ptr %13, align 8
  %5147 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %5148 = load ptr, ptr %7, align 8
  %5149 = load i32, ptr %10, align 4
  %5150 = call ptr @proto_tree_add_item(ptr noundef %5146, i32 noundef %5147, ptr noundef %5148, i32 noundef %5149, i32 noundef 1, i32 noundef 0)
  %5151 = load i32, ptr %10, align 4
  %5152 = add i32 %5151, 1
  store i32 %5152, ptr %10, align 4
  %5153 = load ptr, ptr %13, align 8
  %5154 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %5155 = load ptr, ptr %7, align 8
  %5156 = load i32, ptr %10, align 4
  %5157 = call ptr @proto_tree_add_item(ptr noundef %5153, i32 noundef %5154, ptr noundef %5155, i32 noundef %5156, i32 noundef 2, i32 noundef -2147483648)
  %5158 = load i32, ptr %10, align 4
  %5159 = add i32 %5158, 2
  store i32 %5159, ptr %10, align 4
  %5160 = load ptr, ptr %13, align 8
  %5161 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %5162 = load ptr, ptr %7, align 8
  %5163 = load i32, ptr %10, align 4
  %5164 = call ptr @proto_tree_add_item(ptr noundef %5160, i32 noundef %5161, ptr noundef %5162, i32 noundef %5163, i32 noundef 4, i32 noundef -2147483648)
  %5165 = load i32, ptr %10, align 4
  %5166 = add i32 %5165, 4
  store i32 %5166, ptr %10, align 4
  %5167 = load ptr, ptr %13, align 8
  %5168 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %5169 = load ptr, ptr %7, align 8
  %5170 = load i32, ptr %10, align 4
  %5171 = call ptr @proto_tree_add_item(ptr noundef %5167, i32 noundef %5168, ptr noundef %5169, i32 noundef %5170, i32 noundef 4, i32 noundef -2147483648)
  %5172 = load i32, ptr %10, align 4
  %5173 = add i32 %5172, 4
  store i32 %5173, ptr %10, align 4
  %5174 = load ptr, ptr %13, align 8
  %5175 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %5176 = load ptr, ptr %7, align 8
  %5177 = load i32, ptr %10, align 4
  %5178 = call ptr @proto_tree_add_item(ptr noundef %5174, i32 noundef %5175, ptr noundef %5176, i32 noundef %5177, i32 noundef 1, i32 noundef 0)
  %5179 = load i32, ptr %10, align 4
  %5180 = add i32 %5179, 1
  store i32 %5180, ptr %10, align 4
  %5181 = load ptr, ptr %13, align 8
  %5182 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %5183 = load ptr, ptr %7, align 8
  %5184 = load i32, ptr %10, align 4
  %5185 = call ptr @proto_tree_add_item(ptr noundef %5181, i32 noundef %5182, ptr noundef %5183, i32 noundef %5184, i32 noundef 1, i32 noundef 0)
  %5186 = load i32, ptr %10, align 4
  %5187 = add i32 %5186, 1
  store i32 %5187, ptr %10, align 4
  %5188 = load ptr, ptr %13, align 8
  %5189 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %5190 = load ptr, ptr %7, align 8
  %5191 = load i32, ptr %10, align 4
  %5192 = call ptr @proto_tree_add_item(ptr noundef %5188, i32 noundef %5189, ptr noundef %5190, i32 noundef %5191, i32 noundef 1, i32 noundef 0)
  %5193 = load i32, ptr %10, align 4
  %5194 = add i32 %5193, 1
  store i32 %5194, ptr %10, align 4
  %5195 = load ptr, ptr %13, align 8
  %5196 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %5197 = load ptr, ptr %7, align 8
  %5198 = load i32, ptr %10, align 4
  %5199 = call ptr @proto_tree_add_item(ptr noundef %5195, i32 noundef %5196, ptr noundef %5197, i32 noundef %5198, i32 noundef 1, i32 noundef 0)
  %5200 = load i32, ptr %10, align 4
  %5201 = add i32 %5200, 1
  store i32 %5201, ptr %10, align 4
  %5202 = load ptr, ptr %13, align 8
  %5203 = load i32, ptr @hf_zbncp_data_age, align 4
  %5204 = load ptr, ptr %7, align 8
  %5205 = load i32, ptr %10, align 4
  %5206 = call ptr @proto_tree_add_item(ptr noundef %5202, i32 noundef %5203, ptr noundef %5204, i32 noundef %5205, i32 noundef 1, i32 noundef 0)
  %5207 = load i32, ptr %10, align 4
  %5208 = add i32 %5207, 1
  store i32 %5208, ptr %10, align 4
  %5209 = load ptr, ptr %13, align 8
  %5210 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %5211 = load ptr, ptr %7, align 8
  %5212 = load i32, ptr %10, align 4
  %5213 = call ptr @proto_tree_add_item(ptr noundef %5209, i32 noundef %5210, ptr noundef %5211, i32 noundef %5212, i32 noundef 1, i32 noundef 0)
  %5214 = load i32, ptr %10, align 4
  %5215 = add i32 %5214, 1
  store i32 %5215, ptr %10, align 4
  %5216 = load ptr, ptr %13, align 8
  %5217 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %5218 = load ptr, ptr %7, align 8
  %5219 = load i32, ptr %10, align 4
  %5220 = call ptr @proto_tree_add_item(ptr noundef %5216, i32 noundef %5217, ptr noundef %5218, i32 noundef %5219, i32 noundef 1, i32 noundef 0)
  %5221 = load i32, ptr %10, align 4
  %5222 = add i32 %5221, 1
  store i32 %5222, ptr %10, align 4
  br label %5223

5223:                                             ; preds = %5124, %5120
  br label %6933

5224:                                             ; preds = %115
  %5225 = load i8, ptr %11, align 1
  %5226 = zext i8 %5225 to i32
  %5227 = icmp eq i32 %5226, 1
  br i1 %5227, label %5228, label %5327

5228:                                             ; preds = %5224
  %5229 = load ptr, ptr %13, align 8
  %5230 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5231 = load ptr, ptr %7, align 8
  %5232 = load i32, ptr %10, align 4
  %5233 = call ptr @proto_tree_add_item(ptr noundef %5229, i32 noundef %5230, ptr noundef %5231, i32 noundef %5232, i32 noundef 8, i32 noundef -2147483648)
  %5234 = load i32, ptr %10, align 4
  %5235 = add i32 %5234, 8
  store i32 %5235, ptr %10, align 4
  %5236 = load ptr, ptr %13, align 8
  %5237 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %5238 = load ptr, ptr %7, align 8
  %5239 = load i32, ptr %10, align 4
  %5240 = call ptr @proto_tree_add_item(ptr noundef %5236, i32 noundef %5237, ptr noundef %5238, i32 noundef %5239, i32 noundef 2, i32 noundef -2147483648)
  %5241 = load i32, ptr %10, align 4
  %5242 = add i32 %5241, 2
  store i32 %5242, ptr %10, align 4
  %5243 = load ptr, ptr %13, align 8
  %5244 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %5245 = load ptr, ptr %7, align 8
  %5246 = load i32, ptr %10, align 4
  %5247 = call ptr @proto_tree_add_item(ptr noundef %5243, i32 noundef %5244, ptr noundef %5245, i32 noundef %5246, i32 noundef 1, i32 noundef 0)
  %5248 = load i32, ptr %10, align 4
  %5249 = add i32 %5248, 1
  store i32 %5249, ptr %10, align 4
  %5250 = load ptr, ptr %13, align 8
  %5251 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %5252 = load ptr, ptr %7, align 8
  %5253 = load i32, ptr %10, align 4
  %5254 = call ptr @proto_tree_add_item(ptr noundef %5250, i32 noundef %5251, ptr noundef %5252, i32 noundef %5253, i32 noundef 1, i32 noundef 0)
  %5255 = load i32, ptr %10, align 4
  %5256 = add i32 %5255, 1
  store i32 %5256, ptr %10, align 4
  %5257 = load ptr, ptr %13, align 8
  %5258 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %5259 = load ptr, ptr %7, align 8
  %5260 = load i32, ptr %10, align 4
  %5261 = call ptr @proto_tree_add_item(ptr noundef %5257, i32 noundef %5258, ptr noundef %5259, i32 noundef %5260, i32 noundef 2, i32 noundef -2147483648)
  %5262 = load i32, ptr %10, align 4
  %5263 = add i32 %5262, 2
  store i32 %5263, ptr %10, align 4
  %5264 = load ptr, ptr %13, align 8
  %5265 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %5266 = load ptr, ptr %7, align 8
  %5267 = load i32, ptr %10, align 4
  %5268 = call ptr @proto_tree_add_item(ptr noundef %5264, i32 noundef %5265, ptr noundef %5266, i32 noundef %5267, i32 noundef 4, i32 noundef -2147483648)
  %5269 = load i32, ptr %10, align 4
  %5270 = add i32 %5269, 4
  store i32 %5270, ptr %10, align 4
  %5271 = load ptr, ptr %13, align 8
  %5272 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %5273 = load ptr, ptr %7, align 8
  %5274 = load i32, ptr %10, align 4
  %5275 = call ptr @proto_tree_add_item(ptr noundef %5271, i32 noundef %5272, ptr noundef %5273, i32 noundef %5274, i32 noundef 4, i32 noundef -2147483648)
  %5276 = load i32, ptr %10, align 4
  %5277 = add i32 %5276, 4
  store i32 %5277, ptr %10, align 4
  %5278 = load ptr, ptr %13, align 8
  %5279 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %5280 = load ptr, ptr %7, align 8
  %5281 = load i32, ptr %10, align 4
  %5282 = call ptr @proto_tree_add_item(ptr noundef %5278, i32 noundef %5279, ptr noundef %5280, i32 noundef %5281, i32 noundef 1, i32 noundef 0)
  %5283 = load i32, ptr %10, align 4
  %5284 = add i32 %5283, 1
  store i32 %5284, ptr %10, align 4
  %5285 = load ptr, ptr %13, align 8
  %5286 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %5287 = load ptr, ptr %7, align 8
  %5288 = load i32, ptr %10, align 4
  %5289 = call ptr @proto_tree_add_item(ptr noundef %5285, i32 noundef %5286, ptr noundef %5287, i32 noundef %5288, i32 noundef 1, i32 noundef 0)
  %5290 = load i32, ptr %10, align 4
  %5291 = add i32 %5290, 1
  store i32 %5291, ptr %10, align 4
  %5292 = load ptr, ptr %13, align 8
  %5293 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %5294 = load ptr, ptr %7, align 8
  %5295 = load i32, ptr %10, align 4
  %5296 = call ptr @proto_tree_add_item(ptr noundef %5292, i32 noundef %5293, ptr noundef %5294, i32 noundef %5295, i32 noundef 1, i32 noundef 0)
  %5297 = load i32, ptr %10, align 4
  %5298 = add i32 %5297, 1
  store i32 %5298, ptr %10, align 4
  %5299 = load ptr, ptr %13, align 8
  %5300 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %5301 = load ptr, ptr %7, align 8
  %5302 = load i32, ptr %10, align 4
  %5303 = call ptr @proto_tree_add_item(ptr noundef %5299, i32 noundef %5300, ptr noundef %5301, i32 noundef %5302, i32 noundef 1, i32 noundef 0)
  %5304 = load i32, ptr %10, align 4
  %5305 = add i32 %5304, 1
  store i32 %5305, ptr %10, align 4
  %5306 = load ptr, ptr %13, align 8
  %5307 = load i32, ptr @hf_zbncp_data_age, align 4
  %5308 = load ptr, ptr %7, align 8
  %5309 = load i32, ptr %10, align 4
  %5310 = call ptr @proto_tree_add_item(ptr noundef %5306, i32 noundef %5307, ptr noundef %5308, i32 noundef %5309, i32 noundef 1, i32 noundef 0)
  %5311 = load i32, ptr %10, align 4
  %5312 = add i32 %5311, 1
  store i32 %5312, ptr %10, align 4
  %5313 = load ptr, ptr %13, align 8
  %5314 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %5315 = load ptr, ptr %7, align 8
  %5316 = load i32, ptr %10, align 4
  %5317 = call ptr @proto_tree_add_item(ptr noundef %5313, i32 noundef %5314, ptr noundef %5315, i32 noundef %5316, i32 noundef 1, i32 noundef 0)
  %5318 = load i32, ptr %10, align 4
  %5319 = add i32 %5318, 1
  store i32 %5319, ptr %10, align 4
  %5320 = load ptr, ptr %13, align 8
  %5321 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %5322 = load ptr, ptr %7, align 8
  %5323 = load i32, ptr %10, align 4
  %5324 = call ptr @proto_tree_add_item(ptr noundef %5320, i32 noundef %5321, ptr noundef %5322, i32 noundef %5323, i32 noundef 1, i32 noundef 0)
  %5325 = load i32, ptr %10, align 4
  %5326 = add i32 %5325, 1
  store i32 %5326, ptr %10, align 4
  br label %5327

5327:                                             ; preds = %5228, %5224
  br label %6933

5328:                                             ; preds = %115
  %5329 = load i8, ptr %11, align 1
  %5330 = zext i8 %5329 to i32
  %5331 = icmp eq i32 %5330, 0
  br i1 %5331, label %5332, label %5360

5332:                                             ; preds = %5328
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %95) #8
  %5333 = load ptr, ptr %7, align 8
  %5334 = load i32, ptr %10, align 4
  %5335 = call zeroext i16 @tvb_get_uint16(ptr noundef %5333, i32 noundef %5334, i32 noundef -2147483648)
  store i16 %5335, ptr %95, align 2
  %5336 = load ptr, ptr %13, align 8
  %5337 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %5338 = load ptr, ptr %7, align 8
  %5339 = load i32, ptr %10, align 4
  %5340 = call ptr @proto_tree_add_item(ptr noundef %5336, i32 noundef %5337, ptr noundef %5338, i32 noundef %5339, i32 noundef 2, i32 noundef -2147483648)
  %5341 = load i32, ptr %10, align 4
  %5342 = add i32 %5341, 2
  store i32 %5342, ptr %10, align 4
  store i32 0, ptr %94, align 4
  br label %5343

5343:                                             ; preds = %5356, %5332
  %5344 = load i32, ptr %94, align 4
  %5345 = load i16, ptr %95, align 2
  %5346 = zext i16 %5345 to i32
  %5347 = icmp ult i32 %5344, %5346
  br i1 %5347, label %5348, label %5359

5348:                                             ; preds = %5343
  %5349 = load ptr, ptr %13, align 8
  %5350 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %5351 = load ptr, ptr %7, align 8
  %5352 = load i32, ptr %10, align 4
  %5353 = call ptr @proto_tree_add_item(ptr noundef %5349, i32 noundef %5350, ptr noundef %5351, i32 noundef %5352, i32 noundef 2, i32 noundef -2147483648)
  %5354 = load i32, ptr %10, align 4
  %5355 = add i32 %5354, 2
  store i32 %5355, ptr %10, align 4
  br label %5356

5356:                                             ; preds = %5348
  %5357 = load i32, ptr %94, align 4
  %5358 = add i32 %5357, 1
  store i32 %5358, ptr %94, align 4
  br label %5343, !llvm.loop !28

5359:                                             ; preds = %5343
  call void @llvm.lifetime.end.p0(i64 2, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #8
  br label %5360

5360:                                             ; preds = %5359, %5328
  br label %6933

5361:                                             ; preds = %115
  %5362 = load i8, ptr %11, align 1
  %5363 = zext i8 %5362 to i32
  %5364 = icmp eq i32 %5363, 2
  br i1 %5364, label %5365, label %5393

5365:                                             ; preds = %5361
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %97) #8
  %5366 = load ptr, ptr %7, align 8
  %5367 = load i32, ptr %10, align 4
  %5368 = call zeroext i16 @tvb_get_uint16(ptr noundef %5366, i32 noundef %5367, i32 noundef -2147483648)
  store i16 %5368, ptr %97, align 2
  %5369 = load ptr, ptr %13, align 8
  %5370 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %5371 = load ptr, ptr %7, align 8
  %5372 = load i32, ptr %10, align 4
  %5373 = call ptr @proto_tree_add_item(ptr noundef %5369, i32 noundef %5370, ptr noundef %5371, i32 noundef %5372, i32 noundef 2, i32 noundef -2147483648)
  %5374 = load i32, ptr %10, align 4
  %5375 = add i32 %5374, 2
  store i32 %5375, ptr %10, align 4
  store i32 0, ptr %96, align 4
  br label %5376

5376:                                             ; preds = %5389, %5365
  %5377 = load i32, ptr %96, align 4
  %5378 = load i16, ptr %97, align 2
  %5379 = zext i16 %5378 to i32
  %5380 = icmp ult i32 %5377, %5379
  br i1 %5380, label %5381, label %5392

5381:                                             ; preds = %5376
  %5382 = load ptr, ptr %13, align 8
  %5383 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %5384 = load ptr, ptr %7, align 8
  %5385 = load i32, ptr %10, align 4
  %5386 = call ptr @proto_tree_add_item(ptr noundef %5382, i32 noundef %5383, ptr noundef %5384, i32 noundef %5385, i32 noundef 2, i32 noundef -2147483648)
  %5387 = load i32, ptr %10, align 4
  %5388 = add i32 %5387, 2
  store i32 %5388, ptr %10, align 4
  br label %5389

5389:                                             ; preds = %5381
  %5390 = load i32, ptr %96, align 4
  %5391 = add i32 %5390, 1
  store i32 %5391, ptr %96, align 4
  br label %5376, !llvm.loop !29

5392:                                             ; preds = %5376
  call void @llvm.lifetime.end.p0(i64 2, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  br label %5393

5393:                                             ; preds = %5392, %5361
  br label %6933

5394:                                             ; preds = %115
  %5395 = load i8, ptr %11, align 1
  %5396 = zext i8 %5395 to i32
  %5397 = icmp eq i32 %5396, 2
  br i1 %5397, label %5398, label %5406

5398:                                             ; preds = %5394
  %5399 = load ptr, ptr %13, align 8
  %5400 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %5401 = load ptr, ptr %7, align 8
  %5402 = load i32, ptr %10, align 4
  %5403 = call ptr @proto_tree_add_item(ptr noundef %5399, i32 noundef %5400, ptr noundef %5401, i32 noundef %5402, i32 noundef 2, i32 noundef -2147483648)
  %5404 = load i32, ptr %10, align 4
  %5405 = add i32 %5404, 2
  store i32 %5405, ptr %10, align 4
  br label %5406

5406:                                             ; preds = %5398, %5394
  br label %6933

5407:                                             ; preds = %115
  %5408 = load i8, ptr %11, align 1
  %5409 = zext i8 %5408 to i32
  %5410 = icmp eq i32 %5409, 0
  br i1 %5410, label %5411, label %5433

5411:                                             ; preds = %5407
  %5412 = load ptr, ptr %13, align 8
  %5413 = load i32, ptr @hf_zbncp_data_beacon_order, align 4
  %5414 = load ptr, ptr %7, align 8
  %5415 = load i32, ptr %10, align 4
  %5416 = call ptr @proto_tree_add_item(ptr noundef %5412, i32 noundef %5413, ptr noundef %5414, i32 noundef %5415, i32 noundef 1, i32 noundef 0)
  %5417 = load i32, ptr %10, align 4
  %5418 = add i32 %5417, 1
  store i32 %5418, ptr %10, align 4
  %5419 = load ptr, ptr %13, align 8
  %5420 = load i32, ptr @hf_zbncp_data_superframe_order, align 4
  %5421 = load ptr, ptr %7, align 8
  %5422 = load i32, ptr %10, align 4
  %5423 = call ptr @proto_tree_add_item(ptr noundef %5419, i32 noundef %5420, ptr noundef %5421, i32 noundef %5422, i32 noundef 1, i32 noundef 0)
  %5424 = load i32, ptr %10, align 4
  %5425 = add i32 %5424, 1
  store i32 %5425, ptr %10, align 4
  %5426 = load ptr, ptr %13, align 8
  %5427 = load i32, ptr @hf_zbncp_data_battery_life_ext, align 4
  %5428 = load ptr, ptr %7, align 8
  %5429 = load i32, ptr %10, align 4
  %5430 = call ptr @proto_tree_add_item(ptr noundef %5426, i32 noundef %5427, ptr noundef %5428, i32 noundef %5429, i32 noundef 1, i32 noundef 0)
  %5431 = load i32, ptr %10, align 4
  %5432 = add i32 %5431, 1
  store i32 %5432, ptr %10, align 4
  br label %5433

5433:                                             ; preds = %5411, %5407
  br label %6933

5434:                                             ; preds = %115
  %5435 = load i8, ptr %11, align 1
  %5436 = zext i8 %5435 to i32
  %5437 = icmp eq i32 %5436, 0
  br i1 %5437, label %5438, label %5446

5438:                                             ; preds = %5434
  %5439 = load ptr, ptr %13, align 8
  %5440 = load i32, ptr @hf_zbncp_data_poll_pkt_cnt, align 4
  %5441 = load ptr, ptr %7, align 8
  %5442 = load i32, ptr %10, align 4
  %5443 = call ptr @proto_tree_add_item(ptr noundef %5439, i32 noundef %5440, ptr noundef %5441, i32 noundef %5442, i32 noundef 1, i32 noundef 0)
  %5444 = load i32, ptr %10, align 4
  %5445 = add i32 %5444, 1
  store i32 %5445, ptr %10, align 4
  br label %5446

5446:                                             ; preds = %5438, %5434
  br label %6933

5447:                                             ; preds = %115
  %5448 = load i8, ptr %11, align 1
  %5449 = zext i8 %5448 to i32
  %5450 = icmp eq i32 %5449, 0
  br i1 %5450, label %5451, label %5459

5451:                                             ; preds = %5447
  %5452 = load ptr, ptr %13, align 8
  %5453 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %5454 = load ptr, ptr %7, align 8
  %5455 = load i32, ptr %10, align 4
  %5456 = call ptr @proto_tree_add_item(ptr noundef %5452, i32 noundef %5453, ptr noundef %5454, i32 noundef %5455, i32 noundef 4, i32 noundef -2147483648)
  %5457 = load i32, ptr %10, align 4
  %5458 = add i32 %5457, 4
  store i32 %5458, ptr %10, align 4
  br label %5459

5459:                                             ; preds = %5451, %5447
  br label %6933

5460:                                             ; preds = %115
  %5461 = load i8, ptr %11, align 1
  %5462 = zext i8 %5461 to i32
  %5463 = icmp eq i32 %5462, 0
  br i1 %5463, label %5464, label %5472

5464:                                             ; preds = %5460
  %5465 = load ptr, ptr %13, align 8
  %5466 = load i32, ptr @hf_zbncp_data_poll_permit_flag, align 4
  %5467 = load ptr, ptr %7, align 8
  %5468 = load i32, ptr %10, align 4
  %5469 = call ptr @proto_tree_add_item(ptr noundef %5465, i32 noundef %5466, ptr noundef %5467, i32 noundef %5468, i32 noundef 1, i32 noundef 0)
  %5470 = load i32, ptr %10, align 4
  %5471 = add i32 %5470, 1
  store i32 %5471, ptr %10, align 4
  br label %5472

5472:                                             ; preds = %5464, %5460
  br label %6933

5473:                                             ; preds = %115
  %5474 = load i8, ptr %11, align 1
  %5475 = zext i8 %5474 to i32
  %5476 = icmp eq i32 %5475, 0
  br i1 %5476, label %5477, label %5485

5477:                                             ; preds = %5473
  %5478 = load ptr, ptr %13, align 8
  %5479 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %5480 = load ptr, ptr %7, align 8
  %5481 = load i32, ptr %10, align 4
  %5482 = call ptr @proto_tree_add_item(ptr noundef %5478, i32 noundef %5479, ptr noundef %5480, i32 noundef %5481, i32 noundef 4, i32 noundef -2147483648)
  %5483 = load i32, ptr %10, align 4
  %5484 = add i32 %5483, 4
  store i32 %5484, ptr %10, align 4
  br label %5485

5485:                                             ; preds = %5477, %5473
  br label %6933

5486:                                             ; preds = %115
  %5487 = load i8, ptr %11, align 1
  %5488 = zext i8 %5487 to i32
  %5489 = icmp eq i32 %5488, 1
  br i1 %5489, label %5490, label %5498

5490:                                             ; preds = %5486
  %5491 = load ptr, ptr %13, align 8
  %5492 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %5493 = load ptr, ptr %7, align 8
  %5494 = load i32, ptr %10, align 4
  %5495 = call ptr @proto_tree_add_item(ptr noundef %5491, i32 noundef %5492, ptr noundef %5493, i32 noundef %5494, i32 noundef 4, i32 noundef -2147483648)
  %5496 = load i32, ptr %10, align 4
  %5497 = add i32 %5496, 4
  store i32 %5497, ptr %10, align 4
  br label %5498

5498:                                             ; preds = %5490, %5486
  br label %6933

5499:                                             ; preds = %115
  %5500 = load i8, ptr %11, align 1
  %5501 = zext i8 %5500 to i32
  %5502 = icmp eq i32 %5501, 1
  br i1 %5502, label %5503, label %5511

5503:                                             ; preds = %5499
  %5504 = load ptr, ptr %13, align 8
  %5505 = load i32, ptr @hf_zbncp_data_fast_poll_flag, align 4
  %5506 = load ptr, ptr %7, align 8
  %5507 = load i32, ptr %10, align 4
  %5508 = call ptr @proto_tree_add_item(ptr noundef %5504, i32 noundef %5505, ptr noundef %5506, i32 noundef %5507, i32 noundef 1, i32 noundef 0)
  %5509 = load i32, ptr %10, align 4
  %5510 = add i32 %5509, 1
  store i32 %5510, ptr %10, align 4
  br label %5511

5511:                                             ; preds = %5503, %5499
  br label %6933

5512:                                             ; preds = %115
  %5513 = load i8, ptr %11, align 1
  %5514 = zext i8 %5513 to i32
  %5515 = icmp eq i32 %5514, 0
  br i1 %5515, label %5516, label %5524

5516:                                             ; preds = %5512
  %5517 = load ptr, ptr %13, align 8
  %5518 = load i32, ptr @hf_zbncp_data_keepalive_mode, align 4
  %5519 = load ptr, ptr %7, align 8
  %5520 = load i32, ptr %10, align 4
  %5521 = call ptr @proto_tree_add_item(ptr noundef %5517, i32 noundef %5518, ptr noundef %5519, i32 noundef %5520, i32 noundef 1, i32 noundef -2147483648)
  %5522 = load i32, ptr %10, align 4
  %5523 = add i32 %5522, 1
  store i32 %5523, ptr %10, align 4
  br label %5524

5524:                                             ; preds = %5516, %5512
  br label %6933

5525:                                             ; preds = %115
  %5526 = load i8, ptr %11, align 1
  %5527 = zext i8 %5526 to i32
  %5528 = icmp eq i32 %5527, 0
  br i1 %5528, label %5529, label %5544

5529:                                             ; preds = %5525
  %5530 = load ptr, ptr %13, align 8
  %5531 = load i32, ptr @hf_zbncp_data_radius, align 4
  %5532 = load ptr, ptr %7, align 8
  %5533 = load i32, ptr %10, align 4
  %5534 = call ptr @proto_tree_add_item(ptr noundef %5530, i32 noundef %5531, ptr noundef %5532, i32 noundef %5533, i32 noundef 1, i32 noundef 0)
  %5535 = load i32, ptr %10, align 4
  %5536 = add i32 %5535, 1
  store i32 %5536, ptr %10, align 4
  %5537 = load ptr, ptr %13, align 8
  %5538 = load i32, ptr @hf_zbncp_data_time_between_disc, align 4
  %5539 = load ptr, ptr %7, align 8
  %5540 = load i32, ptr %10, align 4
  %5541 = call ptr @proto_tree_add_item(ptr noundef %5537, i32 noundef %5538, ptr noundef %5539, i32 noundef %5540, i32 noundef 4, i32 noundef -2147483648)
  %5542 = load i32, ptr %10, align 4
  %5543 = add i32 %5542, 4
  store i32 %5543, ptr %10, align 4
  br label %5544

5544:                                             ; preds = %5529, %5525
  br label %6933

5545:                                             ; preds = %115
  %5546 = load i8, ptr %11, align 1
  %5547 = zext i8 %5546 to i32
  %5548 = icmp eq i32 %5547, 0
  br i1 %5548, label %5549, label %5557

5549:                                             ; preds = %5545
  %5550 = load ptr, ptr %13, align 8
  %5551 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %5552 = load ptr, ptr %7, align 8
  %5553 = load i32, ptr %10, align 4
  %5554 = call ptr @proto_tree_add_item(ptr noundef %5550, i32 noundef %5551, ptr noundef %5552, i32 noundef %5553, i32 noundef 1, i32 noundef 0)
  %5555 = load i32, ptr %10, align 4
  %5556 = add i32 %5555, 1
  store i32 %5556, ptr %10, align 4
  br label %5557

5557:                                             ; preds = %5549, %5545
  br label %6933

5558:                                             ; preds = %115
  %5559 = load i8, ptr %11, align 1
  %5560 = zext i8 %5559 to i32
  %5561 = icmp eq i32 %5560, 0
  br i1 %5561, label %5562, label %5570

5562:                                             ; preds = %5558
  %5563 = load ptr, ptr %13, align 8
  %5564 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %5565 = load ptr, ptr %7, align 8
  %5566 = load i32, ptr %10, align 4
  %5567 = call ptr @proto_tree_add_item(ptr noundef %5563, i32 noundef %5564, ptr noundef %5565, i32 noundef %5566, i32 noundef 1, i32 noundef 0)
  %5568 = load i32, ptr %10, align 4
  %5569 = add i32 %5568, 1
  store i32 %5569, ptr %10, align 4
  br label %5570

5570:                                             ; preds = %5562, %5558
  br label %6933

5571:                                             ; preds = %115
  %5572 = load i8, ptr %11, align 1
  %5573 = zext i8 %5572 to i32
  %5574 = icmp eq i32 %5573, 0
  br i1 %5574, label %5575, label %5583

5575:                                             ; preds = %5571
  %5576 = load ptr, ptr %13, align 8
  %5577 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %5578 = load ptr, ptr %7, align 8
  %5579 = load i32, ptr %10, align 4
  %5580 = call ptr @proto_tree_add_item(ptr noundef %5576, i32 noundef %5577, ptr noundef %5578, i32 noundef %5579, i32 noundef 1, i32 noundef -2147483648)
  %5581 = load i32, ptr %10, align 4
  %5582 = add i32 %5581, 1
  store i32 %5582, ptr %10, align 4
  br label %5583

5583:                                             ; preds = %5575, %5571
  br label %6933

5584:                                             ; preds = %115
  %5585 = load i8, ptr %11, align 1
  %5586 = zext i8 %5585 to i32
  %5587 = icmp eq i32 %5586, 1
  br i1 %5587, label %5588, label %5596

5588:                                             ; preds = %5584
  %5589 = load ptr, ptr %13, align 8
  %5590 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %5591 = load ptr, ptr %7, align 8
  %5592 = load i32, ptr %10, align 4
  %5593 = call ptr @proto_tree_add_item(ptr noundef %5589, i32 noundef %5590, ptr noundef %5591, i32 noundef %5592, i32 noundef 1, i32 noundef -2147483648)
  %5594 = load i32, ptr %10, align 4
  %5595 = add i32 %5594, 1
  store i32 %5595, ptr %10, align 4
  br label %5596

5596:                                             ; preds = %5588, %5584
  br label %6933

5597:                                             ; preds = %115
  %5598 = load i8, ptr %11, align 1
  %5599 = zext i8 %5598 to i32
  %5600 = icmp eq i32 %5599, 0
  br i1 %5600, label %5601, label %5616

5601:                                             ; preds = %5597
  %5602 = load ptr, ptr %13, align 8
  %5603 = load i32, ptr @hf_zbncp_data_start_idx_16b, align 4
  %5604 = load ptr, ptr %7, align 8
  %5605 = load i32, ptr %10, align 4
  %5606 = call ptr @proto_tree_add_item(ptr noundef %5602, i32 noundef %5603, ptr noundef %5604, i32 noundef %5605, i32 noundef 2, i32 noundef -2147483648)
  %5607 = load i32, ptr %10, align 4
  %5608 = add i32 %5607, 2
  store i32 %5608, ptr %10, align 4
  %5609 = load ptr, ptr %13, align 8
  %5610 = load i32, ptr @hf_zbncp_data_upd_idx, align 4
  %5611 = load ptr, ptr %7, align 8
  %5612 = load i32, ptr %10, align 4
  %5613 = call ptr @proto_tree_add_item(ptr noundef %5609, i32 noundef %5610, ptr noundef %5611, i32 noundef %5612, i32 noundef 4, i32 noundef -2147483648)
  %5614 = load i32, ptr %10, align 4
  %5615 = add i32 %5614, 4
  store i32 %5615, ptr %10, align 4
  br label %5616

5616:                                             ; preds = %5601, %5597
  br label %6933

5617:                                             ; preds = %115
  %5618 = load i8, ptr %11, align 1
  %5619 = zext i8 %5618 to i32
  %5620 = icmp eq i32 %5619, 2
  br i1 %5620, label %5621, label %5629

5621:                                             ; preds = %5617
  %5622 = load ptr, ptr %13, align 8
  %5623 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5624 = load ptr, ptr %7, align 8
  %5625 = load i32, ptr %10, align 4
  %5626 = call ptr @proto_tree_add_item(ptr noundef %5622, i32 noundef %5623, ptr noundef %5624, i32 noundef %5625, i32 noundef 8, i32 noundef -2147483648)
  %5627 = load i32, ptr %10, align 4
  %5628 = add i32 %5627, 8
  store i32 %5628, ptr %10, align 4
  br label %5629

5629:                                             ; preds = %5621, %5617
  br label %6933

5630:                                             ; preds = %115
  %5631 = load i8, ptr %11, align 1
  %5632 = zext i8 %5631 to i32
  %5633 = icmp eq i32 %5632, 2
  br i1 %5633, label %5634, label %5649

5634:                                             ; preds = %5630
  %5635 = load ptr, ptr %13, align 8
  %5636 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5637 = load ptr, ptr %7, align 8
  %5638 = load i32, ptr %10, align 4
  %5639 = call ptr @proto_tree_add_item(ptr noundef %5635, i32 noundef %5636, ptr noundef %5637, i32 noundef %5638, i32 noundef 8, i32 noundef -2147483648)
  %5640 = load i32, ptr %10, align 4
  %5641 = add i32 %5640, 8
  store i32 %5641, ptr %10, align 4
  %5642 = load ptr, ptr %13, align 8
  %5643 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %5644 = load ptr, ptr %7, align 8
  %5645 = load i32, ptr %10, align 4
  %5646 = call ptr @proto_tree_add_item(ptr noundef %5642, i32 noundef %5643, ptr noundef %5644, i32 noundef %5645, i32 noundef 2, i32 noundef -2147483648)
  %5647 = load i32, ptr %10, align 4
  %5648 = add i32 %5647, 2
  store i32 %5648, ptr %10, align 4
  br label %5649

5649:                                             ; preds = %5634, %5630
  br label %6933

5650:                                             ; preds = %115
  %5651 = load i8, ptr %11, align 1
  %5652 = zext i8 %5651 to i32
  %5653 = icmp eq i32 %5652, 2
  br i1 %5653, label %5654, label %5676

5654:                                             ; preds = %5650
  %5655 = load ptr, ptr %13, align 8
  %5656 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5657 = load ptr, ptr %7, align 8
  %5658 = load i32, ptr %10, align 4
  %5659 = call ptr @proto_tree_add_item(ptr noundef %5655, i32 noundef %5656, ptr noundef %5657, i32 noundef %5658, i32 noundef 8, i32 noundef -2147483648)
  %5660 = load i32, ptr %10, align 4
  %5661 = add i32 %5660, 8
  store i32 %5661, ptr %10, align 4
  %5662 = load ptr, ptr %13, align 8
  %5663 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %5664 = load ptr, ptr %7, align 8
  %5665 = load i32, ptr %10, align 4
  %5666 = call ptr @proto_tree_add_item(ptr noundef %5662, i32 noundef %5663, ptr noundef %5664, i32 noundef %5665, i32 noundef 2, i32 noundef -2147483648)
  %5667 = load i32, ptr %10, align 4
  %5668 = add i32 %5667, 2
  store i32 %5668, ptr %10, align 4
  %5669 = load ptr, ptr %13, align 8
  %5670 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %5671 = load ptr, ptr %7, align 8
  %5672 = load i32, ptr %10, align 4
  %5673 = call ptr @proto_tree_add_item(ptr noundef %5669, i32 noundef %5670, ptr noundef %5671, i32 noundef %5672, i32 noundef 1, i32 noundef 0)
  %5674 = load i32, ptr %10, align 4
  %5675 = add i32 %5674, 1
  store i32 %5675, ptr %10, align 4
  br label %5676

5676:                                             ; preds = %5654, %5650
  br label %6933

5677:                                             ; preds = %115
  %5678 = load i8, ptr %11, align 1
  %5679 = zext i8 %5678 to i32
  %5680 = icmp eq i32 %5679, 0
  br i1 %5680, label %5681, label %5689

5681:                                             ; preds = %5677
  %5682 = load ptr, ptr %13, align 8
  %5683 = load i32, ptr @hf_zbncp_data_next_pan_id_change, align 4
  %5684 = load ptr, ptr %7, align 8
  %5685 = load i32, ptr %10, align 4
  %5686 = call ptr @proto_tree_add_item(ptr noundef %5682, i32 noundef %5683, ptr noundef %5684, i32 noundef %5685, i32 noundef 2, i32 noundef -2147483648)
  %5687 = load i32, ptr %10, align 4
  %5688 = add i32 %5687, 2
  store i32 %5688, ptr %10, align 4
  br label %5702

5689:                                             ; preds = %5677
  %5690 = load i8, ptr %11, align 1
  %5691 = zext i8 %5690 to i32
  %5692 = icmp eq i32 %5691, 1
  br i1 %5692, label %5693, label %5701

5693:                                             ; preds = %5689
  %5694 = load ptr, ptr %13, align 8
  %5695 = load i32, ptr @hf_zbncp_data_error_count, align 4
  %5696 = load ptr, ptr %7, align 8
  %5697 = load i32, ptr %10, align 4
  %5698 = call ptr @proto_tree_add_item(ptr noundef %5694, i32 noundef %5695, ptr noundef %5696, i32 noundef %5697, i32 noundef 2, i32 noundef -2147483648)
  %5699 = load i32, ptr %10, align 4
  %5700 = add i32 %5699, 2
  store i32 %5700, ptr %10, align 4
  br label %5701

5701:                                             ; preds = %5693, %5689
  br label %5702

5702:                                             ; preds = %5701, %5681
  br label %6933

5703:                                             ; preds = %115
  %5704 = load i8, ptr %11, align 1
  %5705 = zext i8 %5704 to i32
  %5706 = icmp eq i32 %5705, 0
  br i1 %5706, label %5707, label %5715

5707:                                             ; preds = %5703
  %5708 = load ptr, ptr %13, align 8
  %5709 = load i32, ptr @hf_zbncp_data_next_channel_change, align 4
  %5710 = load ptr, ptr %7, align 8
  %5711 = load i32, ptr %10, align 4
  %5712 = call ptr @proto_tree_add_item(ptr noundef %5708, i32 noundef %5709, ptr noundef %5710, i32 noundef %5711, i32 noundef 4, i32 noundef -2147483648)
  %5713 = load i32, ptr %10, align 4
  %5714 = add i32 %5713, 4
  store i32 %5714, ptr %10, align 4
  br label %5728

5715:                                             ; preds = %5703
  %5716 = load i8, ptr %11, align 1
  %5717 = zext i8 %5716 to i32
  %5718 = icmp eq i32 %5717, 1
  br i1 %5718, label %5719, label %5727

5719:                                             ; preds = %5715
  %5720 = load ptr, ptr %13, align 8
  %5721 = load i32, ptr @hf_zbncp_data_error_count, align 4
  %5722 = load ptr, ptr %7, align 8
  %5723 = load i32, ptr %10, align 4
  %5724 = call ptr @proto_tree_add_item(ptr noundef %5720, i32 noundef %5721, ptr noundef %5722, i32 noundef %5723, i32 noundef 2, i32 noundef -2147483648)
  %5725 = load i32, ptr %10, align 4
  %5726 = add i32 %5725, 2
  store i32 %5726, ptr %10, align 4
  br label %5727

5727:                                             ; preds = %5719, %5715
  br label %5728

5728:                                             ; preds = %5727, %5707
  br label %6933

5729:                                             ; preds = %115
  %5730 = load i8, ptr %11, align 1
  %5731 = zext i8 %5730 to i32
  %5732 = icmp eq i32 %5731, 0
  br i1 %5732, label %5733, label %5741

5733:                                             ; preds = %5729
  %5734 = load ptr, ptr %13, align 8
  %5735 = load i32, ptr @hf_zbncp_data_next_channel_change, align 4
  %5736 = load ptr, ptr %7, align 8
  %5737 = load i32, ptr %10, align 4
  %5738 = call ptr @proto_tree_add_item(ptr noundef %5734, i32 noundef %5735, ptr noundef %5736, i32 noundef %5737, i32 noundef 4, i32 noundef -2147483648)
  %5739 = load i32, ptr %10, align 4
  %5740 = add i32 %5739, 4
  store i32 %5740, ptr %10, align 4
  br label %5741

5741:                                             ; preds = %5733, %5729
  br label %6933

5742:                                             ; preds = %115
  %5743 = load i8, ptr %11, align 1
  %5744 = zext i8 %5743 to i32
  %5745 = icmp eq i32 %5744, 0
  br i1 %5745, label %5746, label %5754

5746:                                             ; preds = %5742
  %5747 = load ptr, ptr %13, align 8
  %5748 = load i32, ptr @hf_zbncp_data_next_pan_id_change, align 4
  %5749 = load ptr, ptr %7, align 8
  %5750 = load i32, ptr %10, align 4
  %5751 = call ptr @proto_tree_add_item(ptr noundef %5747, i32 noundef %5748, ptr noundef %5749, i32 noundef %5750, i32 noundef 2, i32 noundef -2147483648)
  %5752 = load i32, ptr %10, align 4
  %5753 = add i32 %5752, 2
  store i32 %5753, ptr %10, align 4
  br label %5754

5754:                                             ; preds = %5746, %5742
  br label %6933

5755:                                             ; preds = %115
  %5756 = load i8, ptr %11, align 1
  %5757 = zext i8 %5756 to i32
  %5758 = icmp eq i32 %5757, 0
  br i1 %5758, label %5759, label %5771

5759:                                             ; preds = %5755
  %5760 = load ptr, ptr %13, align 8
  %5761 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5762 = load ptr, ptr %7, align 8
  %5763 = load i32, ptr %10, align 4
  %5764 = load ptr, ptr %7, align 8
  %5765 = call i32 @tvb_reported_length(ptr noundef %5764)
  %5766 = load i32, ptr %10, align 4
  %5767 = sub i32 %5765, %5766
  %5768 = call ptr @proto_tree_add_item(ptr noundef %5760, i32 noundef %5761, ptr noundef %5762, i32 noundef %5763, i32 noundef %5767, i32 noundef 0)
  %5769 = load ptr, ptr %7, align 8
  %5770 = call i32 @tvb_reported_length(ptr noundef %5769)
  store i32 %5770, ptr %10, align 4
  br label %5771

5771:                                             ; preds = %5759, %5755
  br label %6933

5772:                                             ; preds = %115
  %5773 = load i8, ptr %11, align 1
  %5774 = zext i8 %5773 to i32
  %5775 = icmp eq i32 %5774, 0
  br i1 %5775, label %5776, label %5795

5776:                                             ; preds = %5772
  %5777 = load ptr, ptr %13, align 8
  %5778 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5779 = load ptr, ptr %7, align 8
  %5780 = load i32, ptr %10, align 4
  %5781 = call ptr @proto_tree_add_item(ptr noundef %5777, i32 noundef %5778, ptr noundef %5779, i32 noundef %5780, i32 noundef 8, i32 noundef -2147483648)
  %5782 = load i32, ptr %10, align 4
  %5783 = add i32 %5782, 8
  store i32 %5783, ptr %10, align 4
  %5784 = load ptr, ptr %13, align 8
  %5785 = load i32, ptr @hf_zbncp_data_ic, align 4
  %5786 = load ptr, ptr %7, align 8
  %5787 = load i32, ptr %10, align 4
  %5788 = load ptr, ptr %7, align 8
  %5789 = call i32 @tvb_reported_length(ptr noundef %5788)
  %5790 = load i32, ptr %10, align 4
  %5791 = sub i32 %5789, %5790
  %5792 = call ptr @proto_tree_add_item(ptr noundef %5784, i32 noundef %5785, ptr noundef %5786, i32 noundef %5787, i32 noundef %5791, i32 noundef 0)
  %5793 = load ptr, ptr %7, align 8
  %5794 = call i32 @tvb_reported_length(ptr noundef %5793)
  store i32 %5794, ptr %10, align 4
  br label %5795

5795:                                             ; preds = %5776, %5772
  br label %6933

5796:                                             ; preds = %115
  %5797 = load i8, ptr %11, align 1
  %5798 = zext i8 %5797 to i32
  %5799 = icmp eq i32 %5798, 0
  br i1 %5799, label %5800, label %5808

5800:                                             ; preds = %5796
  %5801 = load ptr, ptr %13, align 8
  %5802 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5803 = load ptr, ptr %7, align 8
  %5804 = load i32, ptr %10, align 4
  %5805 = call ptr @proto_tree_add_item(ptr noundef %5801, i32 noundef %5802, ptr noundef %5803, i32 noundef %5804, i32 noundef 8, i32 noundef -2147483648)
  %5806 = load i32, ptr %10, align 4
  %5807 = add i32 %5806, 8
  store i32 %5807, ptr %10, align 4
  br label %5808

5808:                                             ; preds = %5800, %5796
  br label %6933

5809:                                             ; preds = %115
  %5810 = load i8, ptr %11, align 1
  %5811 = zext i8 %5810 to i32
  %5812 = icmp eq i32 %5811, 0
  br i1 %5812, label %5813, label %5877

5813:                                             ; preds = %5809
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #8
  %5814 = load ptr, ptr %7, align 8
  %5815 = load i32, ptr %10, align 4
  %5816 = call zeroext i8 @tvb_get_uint8(ptr noundef %5814, i32 noundef %5815)
  store i8 %5816, ptr %98, align 1
  %5817 = load ptr, ptr %13, align 8
  %5818 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5819 = load ptr, ptr %7, align 8
  %5820 = load i32, ptr %10, align 4
  %5821 = call ptr @proto_tree_add_item(ptr noundef %5817, i32 noundef %5818, ptr noundef %5819, i32 noundef %5820, i32 noundef 1, i32 noundef 0)
  %5822 = load i32, ptr %10, align 4
  %5823 = add i32 %5822, 1
  store i32 %5823, ptr %10, align 4
  %5824 = load i8, ptr %98, align 1
  %5825 = zext i8 %5824 to i32
  %5826 = icmp eq i32 %5825, 1
  br i1 %5826, label %5827, label %5849

5827:                                             ; preds = %5813
  %5828 = load ptr, ptr %13, align 8
  %5829 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %5830 = load ptr, ptr %7, align 8
  %5831 = load i32, ptr %10, align 4
  %5832 = call ptr @proto_tree_add_item(ptr noundef %5828, i32 noundef %5829, ptr noundef %5830, i32 noundef %5831, i32 noundef 22, i32 noundef 0)
  %5833 = load i32, ptr %10, align 4
  %5834 = add i32 %5833, 22
  store i32 %5834, ptr %10, align 4
  %5835 = load ptr, ptr %13, align 8
  %5836 = load i32, ptr @hf_zbncp_data_cert, align 4
  %5837 = load ptr, ptr %7, align 8
  %5838 = load i32, ptr %10, align 4
  %5839 = call ptr @proto_tree_add_item(ptr noundef %5835, i32 noundef %5836, ptr noundef %5837, i32 noundef %5838, i32 noundef 48, i32 noundef 0)
  %5840 = load i32, ptr %10, align 4
  %5841 = add i32 %5840, 48
  store i32 %5841, ptr %10, align 4
  %5842 = load ptr, ptr %13, align 8
  %5843 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %5844 = load ptr, ptr %7, align 8
  %5845 = load i32, ptr %10, align 4
  %5846 = call ptr @proto_tree_add_item(ptr noundef %5842, i32 noundef %5843, ptr noundef %5844, i32 noundef %5845, i32 noundef 21, i32 noundef 0)
  %5847 = load i32, ptr %10, align 4
  %5848 = add i32 %5847, 21
  store i32 %5848, ptr %10, align 4
  br label %5876

5849:                                             ; preds = %5813
  %5850 = load i8, ptr %98, align 1
  %5851 = zext i8 %5850 to i32
  %5852 = icmp eq i32 %5851, 2
  br i1 %5852, label %5853, label %5875

5853:                                             ; preds = %5849
  %5854 = load ptr, ptr %13, align 8
  %5855 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %5856 = load ptr, ptr %7, align 8
  %5857 = load i32, ptr %10, align 4
  %5858 = call ptr @proto_tree_add_item(ptr noundef %5854, i32 noundef %5855, ptr noundef %5856, i32 noundef %5857, i32 noundef 37, i32 noundef 0)
  %5859 = load i32, ptr %10, align 4
  %5860 = add i32 %5859, 37
  store i32 %5860, ptr %10, align 4
  %5861 = load ptr, ptr %13, align 8
  %5862 = load i32, ptr @hf_zbncp_data_cert, align 4
  %5863 = load ptr, ptr %7, align 8
  %5864 = load i32, ptr %10, align 4
  %5865 = call ptr @proto_tree_add_item(ptr noundef %5861, i32 noundef %5862, ptr noundef %5863, i32 noundef %5864, i32 noundef 74, i32 noundef 0)
  %5866 = load i32, ptr %10, align 4
  %5867 = add i32 %5866, 74
  store i32 %5867, ptr %10, align 4
  %5868 = load ptr, ptr %13, align 8
  %5869 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %5870 = load ptr, ptr %7, align 8
  %5871 = load i32, ptr %10, align 4
  %5872 = call ptr @proto_tree_add_item(ptr noundef %5868, i32 noundef %5869, ptr noundef %5870, i32 noundef %5871, i32 noundef 36, i32 noundef 0)
  %5873 = load i32, ptr %10, align 4
  %5874 = add i32 %5873, 36
  store i32 %5874, ptr %10, align 4
  br label %5875

5875:                                             ; preds = %5853, %5849
  br label %5876

5876:                                             ; preds = %5875, %5827
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #8
  br label %5877

5877:                                             ; preds = %5876, %5809
  br label %6933

5878:                                             ; preds = %115
  %5879 = load i8, ptr %11, align 1
  %5880 = zext i8 %5879 to i32
  %5881 = icmp eq i32 %5880, 0
  br i1 %5881, label %5882, label %5904

5882:                                             ; preds = %5878
  %5883 = load ptr, ptr %13, align 8
  %5884 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5885 = load ptr, ptr %7, align 8
  %5886 = load i32, ptr %10, align 4
  %5887 = call ptr @proto_tree_add_item(ptr noundef %5883, i32 noundef %5884, ptr noundef %5885, i32 noundef %5886, i32 noundef 1, i32 noundef 0)
  %5888 = load i32, ptr %10, align 4
  %5889 = add i32 %5888, 1
  store i32 %5889, ptr %10, align 4
  %5890 = load ptr, ptr %13, align 8
  %5891 = load i32, ptr @hf_zbncp_data_issuer, align 4
  %5892 = load ptr, ptr %7, align 8
  %5893 = load i32, ptr %10, align 4
  %5894 = call ptr @proto_tree_add_item(ptr noundef %5890, i32 noundef %5891, ptr noundef %5892, i32 noundef %5893, i32 noundef 8, i32 noundef 0)
  %5895 = load i32, ptr %10, align 4
  %5896 = add i32 %5895, 8
  store i32 %5896, ptr %10, align 4
  %5897 = load ptr, ptr %13, align 8
  %5898 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %5899 = load ptr, ptr %7, align 8
  %5900 = load i32, ptr %10, align 4
  %5901 = call ptr @proto_tree_add_item(ptr noundef %5897, i32 noundef %5898, ptr noundef %5899, i32 noundef %5900, i32 noundef 8, i32 noundef -2147483648)
  %5902 = load i32, ptr %10, align 4
  %5903 = add i32 %5902, 8
  store i32 %5903, ptr %10, align 4
  br label %5904

5904:                                             ; preds = %5882, %5878
  br label %6933

5905:                                             ; preds = %115
  %5906 = load i8, ptr %11, align 1
  %5907 = zext i8 %5906 to i32
  %5908 = icmp eq i32 %5907, 0
  br i1 %5908, label %5909, label %5924

5909:                                             ; preds = %5905
  %5910 = load ptr, ptr %13, align 8
  %5911 = load i32, ptr @hf_zbncp_data_cs, align 4
  %5912 = load ptr, ptr %7, align 8
  %5913 = load i32, ptr %10, align 4
  %5914 = call ptr @proto_tree_add_item(ptr noundef %5910, i32 noundef %5911, ptr noundef %5912, i32 noundef %5913, i32 noundef 1, i32 noundef 0)
  %5915 = load i32, ptr %10, align 4
  %5916 = add i32 %5915, 1
  store i32 %5916, ptr %10, align 4
  %5917 = load ptr, ptr %13, align 8
  %5918 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %5919 = load ptr, ptr %7, align 8
  %5920 = load i32, ptr %10, align 4
  %5921 = call ptr @proto_tree_add_item(ptr noundef %5917, i32 noundef %5918, ptr noundef %5919, i32 noundef %5920, i32 noundef 2, i32 noundef -2147483648)
  %5922 = load i32, ptr %10, align 4
  %5923 = add i32 %5922, 2
  store i32 %5923, ptr %10, align 4
  br label %6008

5924:                                             ; preds = %5905
  %5925 = load i8, ptr %11, align 1
  %5926 = zext i8 %5925 to i32
  %5927 = icmp eq i32 %5926, 1
  br i1 %5927, label %5928, label %6007

5928:                                             ; preds = %5924
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #8
  %5929 = load ptr, ptr %7, align 8
  %5930 = load i32, ptr %10, align 4
  %5931 = call zeroext i8 @tvb_get_uint8(ptr noundef %5929, i32 noundef %5930)
  %5932 = zext i8 %5931 to i32
  store i32 %5932, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #8
  %5933 = load ptr, ptr %13, align 8
  %5934 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %5935 = load ptr, ptr %7, align 8
  %5936 = load i32, ptr %10, align 4
  %5937 = call ptr @proto_tree_add_item(ptr noundef %5933, i32 noundef %5934, ptr noundef %5935, i32 noundef %5936, i32 noundef 1, i32 noundef 0)
  %5938 = load i32, ptr %10, align 4
  %5939 = add i32 %5938, 1
  store i32 %5939, ptr %10, align 4
  %5940 = load ptr, ptr %7, align 8
  %5941 = load i32, ptr %10, align 4
  %5942 = call zeroext i8 @tvb_get_uint8(ptr noundef %5940, i32 noundef %5941)
  %5943 = zext i8 %5942 to i32
  store i32 %5943, ptr %100, align 4
  %5944 = load i32, ptr %99, align 4
  switch i32 %5944, label %5994 [
    i32 0, label %5945
    i32 2, label %5956
    i32 3, label %5967
    i32 4, label %5978
    i32 6, label %5983
  ]

5945:                                             ; preds = %5928
  %5946 = load ptr, ptr %13, align 8
  %5947 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %5948 = load ptr, ptr %7, align 8
  %5949 = load i32, ptr %10, align 4
  %5950 = call ptr @proto_tree_add_item(ptr noundef %5946, i32 noundef %5947, ptr noundef %5948, i32 noundef %5949, i32 noundef 1, i32 noundef 0)
  %5951 = load ptr, ptr %8, align 8
  %5952 = getelementptr inbounds nuw %struct._packet_info, ptr %5951, i32 0, i32 1
  %5953 = load ptr, ptr %5952, align 8
  %5954 = load i32, ptr %100, align 4
  %5955 = call ptr @val_to_str_const(i32 noundef %5954, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5953, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %5955)
  br label %6004

5956:                                             ; preds = %5928
  %5957 = load ptr, ptr %13, align 8
  %5958 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %5959 = load ptr, ptr %7, align 8
  %5960 = load i32, ptr %10, align 4
  %5961 = call ptr @proto_tree_add_item(ptr noundef %5957, i32 noundef %5958, ptr noundef %5959, i32 noundef %5960, i32 noundef 1, i32 noundef 0)
  %5962 = load ptr, ptr %8, align 8
  %5963 = getelementptr inbounds nuw %struct._packet_info, ptr %5962, i32 0, i32 1
  %5964 = load ptr, ptr %5963, align 8
  %5965 = load i32, ptr %100, align 4
  %5966 = call ptr @val_to_str_const(i32 noundef %5965, ptr noundef @zb_mac_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5964, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %5966)
  br label %6004

5967:                                             ; preds = %5928
  %5968 = load ptr, ptr %13, align 8
  %5969 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %5970 = load ptr, ptr %7, align 8
  %5971 = load i32, ptr %10, align 4
  %5972 = call ptr @proto_tree_add_item(ptr noundef %5968, i32 noundef %5969, ptr noundef %5970, i32 noundef %5971, i32 noundef 1, i32 noundef 0)
  %5973 = load ptr, ptr %8, align 8
  %5974 = getelementptr inbounds nuw %struct._packet_info, ptr %5973, i32 0, i32 1
  %5975 = load ptr, ptr %5974, align 8
  %5976 = load i32, ptr %100, align 4
  %5977 = call ptr @val_to_str_const(i32 noundef %5976, ptr noundef @zb_nwk_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5975, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %5977)
  br label %6004

5978:                                             ; preds = %5928
  %5979 = load ptr, ptr %7, align 8
  %5980 = load ptr, ptr %8, align 8
  %5981 = load ptr, ptr %13, align 8
  %5982 = load i32, ptr %10, align 4
  call void @dissect_zbee_aps_status_code(ptr noundef %5979, ptr noundef %5980, ptr noundef %5981, i32 noundef %5982)
  br label %6004

5983:                                             ; preds = %5928
  %5984 = load ptr, ptr %13, align 8
  %5985 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %5986 = load ptr, ptr %7, align 8
  %5987 = load i32, ptr %10, align 4
  %5988 = call ptr @proto_tree_add_item(ptr noundef %5984, i32 noundef %5985, ptr noundef %5986, i32 noundef %5987, i32 noundef 1, i32 noundef 0)
  %5989 = load ptr, ptr %8, align 8
  %5990 = getelementptr inbounds nuw %struct._packet_info, ptr %5989, i32 0, i32 1
  %5991 = load ptr, ptr %5990, align 8
  %5992 = load i32, ptr %100, align 4
  %5993 = call ptr @val_to_str_const(i32 noundef %5992, ptr noundef @zb_cbke_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5991, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %5993)
  br label %6004

5994:                                             ; preds = %5928
  %5995 = load ptr, ptr %13, align 8
  %5996 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %5997 = load ptr, ptr %7, align 8
  %5998 = load i32, ptr %10, align 4
  %5999 = call ptr @proto_tree_add_item(ptr noundef %5995, i32 noundef %5996, ptr noundef %5997, i32 noundef %5998, i32 noundef 1, i32 noundef 0)
  %6000 = load ptr, ptr %8, align 8
  %6001 = getelementptr inbounds nuw %struct._packet_info, ptr %6000, i32 0, i32 1
  %6002 = load ptr, ptr %6001, align 8
  %6003 = load i32, ptr %100, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6002, i32 noundef 25, ptr noundef @.str.1251, i32 noundef %6003)
  br label %6004

6004:                                             ; preds = %5994, %5983, %5978, %5967, %5956, %5945
  %6005 = load i32, ptr %10, align 4
  %6006 = add i32 %6005, 1
  store i32 %6006, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #8
  br label %6007

6007:                                             ; preds = %6004, %5924
  br label %6008

6008:                                             ; preds = %6007, %5909
  br label %6933

6009:                                             ; preds = %115
  %6010 = load i8, ptr %11, align 1
  %6011 = zext i8 %6010 to i32
  %6012 = icmp eq i32 %6011, 0
  br i1 %6012, label %6013, label %6021

6013:                                             ; preds = %6009
  %6014 = load ptr, ptr %13, align 8
  %6015 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %6016 = load ptr, ptr %7, align 8
  %6017 = load i32, ptr %10, align 4
  %6018 = call ptr @proto_tree_add_item(ptr noundef %6014, i32 noundef %6015, ptr noundef %6016, i32 noundef %6017, i32 noundef 2, i32 noundef -2147483648)
  %6019 = load i32, ptr %10, align 4
  %6020 = add i32 %6019, 2
  store i32 %6020, ptr %10, align 4
  br label %6021

6021:                                             ; preds = %6013, %6009
  br label %6933

6022:                                             ; preds = %115
  %6023 = load i8, ptr %11, align 1
  %6024 = zext i8 %6023 to i32
  %6025 = icmp eq i32 %6024, 2
  br i1 %6025, label %6026, label %6119

6026:                                             ; preds = %6022
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #8
  %6027 = load ptr, ptr %7, align 8
  %6028 = load i32, ptr %10, align 4
  %6029 = call zeroext i8 @tvb_get_uint8(ptr noundef %6027, i32 noundef %6028)
  %6030 = zext i8 %6029 to i32
  store i32 %6030, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #8
  %6031 = load ptr, ptr %13, align 8
  %6032 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %6033 = load ptr, ptr %7, align 8
  %6034 = load i32, ptr %10, align 4
  %6035 = call ptr @proto_tree_add_item(ptr noundef %6031, i32 noundef %6032, ptr noundef %6033, i32 noundef %6034, i32 noundef 1, i32 noundef 0)
  %6036 = load i32, ptr %10, align 4
  %6037 = add i32 %6036, 1
  store i32 %6037, ptr %10, align 4
  %6038 = load ptr, ptr %7, align 8
  %6039 = load i32, ptr %10, align 4
  %6040 = call zeroext i8 @tvb_get_uint8(ptr noundef %6038, i32 noundef %6039)
  %6041 = zext i8 %6040 to i32
  store i32 %6041, ptr %102, align 4
  %6042 = load i32, ptr %101, align 4
  switch i32 %6042, label %6092 [
    i32 0, label %6043
    i32 2, label %6054
    i32 3, label %6065
    i32 4, label %6076
    i32 6, label %6081
  ]

6043:                                             ; preds = %6026
  %6044 = load ptr, ptr %13, align 8
  %6045 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %6046 = load ptr, ptr %7, align 8
  %6047 = load i32, ptr %10, align 4
  %6048 = call ptr @proto_tree_add_item(ptr noundef %6044, i32 noundef %6045, ptr noundef %6046, i32 noundef %6047, i32 noundef 1, i32 noundef 0)
  %6049 = load ptr, ptr %8, align 8
  %6050 = getelementptr inbounds nuw %struct._packet_info, ptr %6049, i32 0, i32 1
  %6051 = load ptr, ptr %6050, align 8
  %6052 = load i32, ptr %102, align 4
  %6053 = call ptr @val_to_str_const(i32 noundef %6052, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6051, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %6053)
  br label %6102

6054:                                             ; preds = %6026
  %6055 = load ptr, ptr %13, align 8
  %6056 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %6057 = load ptr, ptr %7, align 8
  %6058 = load i32, ptr %10, align 4
  %6059 = call ptr @proto_tree_add_item(ptr noundef %6055, i32 noundef %6056, ptr noundef %6057, i32 noundef %6058, i32 noundef 1, i32 noundef 0)
  %6060 = load ptr, ptr %8, align 8
  %6061 = getelementptr inbounds nuw %struct._packet_info, ptr %6060, i32 0, i32 1
  %6062 = load ptr, ptr %6061, align 8
  %6063 = load i32, ptr %102, align 4
  %6064 = call ptr @val_to_str_const(i32 noundef %6063, ptr noundef @zb_mac_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6062, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %6064)
  br label %6102

6065:                                             ; preds = %6026
  %6066 = load ptr, ptr %13, align 8
  %6067 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %6068 = load ptr, ptr %7, align 8
  %6069 = load i32, ptr %10, align 4
  %6070 = call ptr @proto_tree_add_item(ptr noundef %6066, i32 noundef %6067, ptr noundef %6068, i32 noundef %6069, i32 noundef 1, i32 noundef 0)
  %6071 = load ptr, ptr %8, align 8
  %6072 = getelementptr inbounds nuw %struct._packet_info, ptr %6071, i32 0, i32 1
  %6073 = load ptr, ptr %6072, align 8
  %6074 = load i32, ptr %102, align 4
  %6075 = call ptr @val_to_str_const(i32 noundef %6074, ptr noundef @zb_nwk_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6073, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %6075)
  br label %6102

6076:                                             ; preds = %6026
  %6077 = load ptr, ptr %7, align 8
  %6078 = load ptr, ptr %8, align 8
  %6079 = load ptr, ptr %13, align 8
  %6080 = load i32, ptr %10, align 4
  call void @dissect_zbee_aps_status_code(ptr noundef %6077, ptr noundef %6078, ptr noundef %6079, i32 noundef %6080)
  br label %6102

6081:                                             ; preds = %6026
  %6082 = load ptr, ptr %13, align 8
  %6083 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %6084 = load ptr, ptr %7, align 8
  %6085 = load i32, ptr %10, align 4
  %6086 = call ptr @proto_tree_add_item(ptr noundef %6082, i32 noundef %6083, ptr noundef %6084, i32 noundef %6085, i32 noundef 1, i32 noundef 0)
  %6087 = load ptr, ptr %8, align 8
  %6088 = getelementptr inbounds nuw %struct._packet_info, ptr %6087, i32 0, i32 1
  %6089 = load ptr, ptr %6088, align 8
  %6090 = load i32, ptr %102, align 4
  %6091 = call ptr @val_to_str_const(i32 noundef %6090, ptr noundef @zb_cbke_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6089, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %6091)
  br label %6102

6092:                                             ; preds = %6026
  %6093 = load ptr, ptr %13, align 8
  %6094 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %6095 = load ptr, ptr %7, align 8
  %6096 = load i32, ptr %10, align 4
  %6097 = call ptr @proto_tree_add_item(ptr noundef %6093, i32 noundef %6094, ptr noundef %6095, i32 noundef %6096, i32 noundef 1, i32 noundef 0)
  %6098 = load ptr, ptr %8, align 8
  %6099 = getelementptr inbounds nuw %struct._packet_info, ptr %6098, i32 0, i32 1
  %6100 = load ptr, ptr %6099, align 8
  %6101 = load i32, ptr %102, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6100, i32 noundef 25, ptr noundef @.str.1251, i32 noundef %6101)
  br label %6102

6102:                                             ; preds = %6092, %6081, %6076, %6065, %6054, %6043
  %6103 = load i32, ptr %10, align 4
  %6104 = add i32 %6103, 1
  store i32 %6104, ptr %10, align 4
  %6105 = load ptr, ptr %13, align 8
  %6106 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %6107 = load ptr, ptr %7, align 8
  %6108 = load i32, ptr %10, align 4
  %6109 = call ptr @proto_tree_add_item(ptr noundef %6105, i32 noundef %6106, ptr noundef %6107, i32 noundef %6108, i32 noundef 2, i32 noundef -2147483648)
  %6110 = load i32, ptr %10, align 4
  %6111 = add i32 %6110, 2
  store i32 %6111, ptr %10, align 4
  %6112 = load ptr, ptr %13, align 8
  %6113 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6114 = load ptr, ptr %7, align 8
  %6115 = load i32, ptr %10, align 4
  %6116 = call ptr @proto_tree_add_item(ptr noundef %6112, i32 noundef %6113, ptr noundef %6114, i32 noundef %6115, i32 noundef 8, i32 noundef -2147483648)
  %6117 = load i32, ptr %10, align 4
  %6118 = add i32 %6117, 8
  store i32 %6118, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #8
  br label %6119

6119:                                             ; preds = %6102, %6022
  br label %6933

6120:                                             ; preds = %115
  %6121 = load i8, ptr %11, align 1
  %6122 = zext i8 %6121 to i32
  %6123 = icmp eq i32 %6122, 2
  br i1 %6123, label %6124, label %6132

6124:                                             ; preds = %6120
  %6125 = load ptr, ptr %13, align 8
  %6126 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6127 = load ptr, ptr %7, align 8
  %6128 = load i32, ptr %10, align 4
  %6129 = call ptr @proto_tree_add_item(ptr noundef %6125, i32 noundef %6126, ptr noundef %6127, i32 noundef %6128, i32 noundef 8, i32 noundef -2147483648)
  %6130 = load i32, ptr %10, align 4
  %6131 = add i32 %6130, 8
  store i32 %6131, ptr %10, align 4
  br label %6132

6132:                                             ; preds = %6124, %6120
  br label %6933

6133:                                             ; preds = %115
  %6134 = load i8, ptr %11, align 1
  %6135 = zext i8 %6134 to i32
  %6136 = icmp eq i32 %6135, 0
  br i1 %6136, label %6137, label %6145

6137:                                             ; preds = %6133
  %6138 = load ptr, ptr %13, align 8
  %6139 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6140 = load ptr, ptr %7, align 8
  %6141 = load i32, ptr %10, align 4
  %6142 = call ptr @proto_tree_add_item(ptr noundef %6138, i32 noundef %6139, ptr noundef %6140, i32 noundef %6141, i32 noundef 8, i32 noundef -2147483648)
  %6143 = load i32, ptr %10, align 4
  %6144 = add i32 %6143, 8
  store i32 %6144, ptr %10, align 4
  br label %6145

6145:                                             ; preds = %6137, %6133
  br label %6933

6146:                                             ; preds = %115
  %6147 = load i8, ptr %11, align 1
  %6148 = zext i8 %6147 to i32
  %6149 = icmp eq i32 %6148, 0
  br i1 %6149, label %6150, label %6158

6150:                                             ; preds = %6146
  %6151 = load ptr, ptr %13, align 8
  %6152 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6153 = load ptr, ptr %7, align 8
  %6154 = load i32, ptr %10, align 4
  %6155 = call ptr @proto_tree_add_item(ptr noundef %6151, i32 noundef %6152, ptr noundef %6153, i32 noundef %6154, i32 noundef 8, i32 noundef -2147483648)
  %6156 = load i32, ptr %10, align 4
  %6157 = add i32 %6156, 8
  store i32 %6157, ptr %10, align 4
  br label %6158

6158:                                             ; preds = %6150, %6146
  br label %6933

6159:                                             ; preds = %115
  %6160 = load i8, ptr %11, align 1
  %6161 = zext i8 %6160 to i32
  %6162 = icmp eq i32 %6161, 0
  br i1 %6162, label %6163, label %6171

6163:                                             ; preds = %6159
  %6164 = load ptr, ptr %13, align 8
  %6165 = load i32, ptr @hf_zbncp_data_ic_en, align 4
  %6166 = load ptr, ptr %7, align 8
  %6167 = load i32, ptr %10, align 4
  %6168 = call ptr @proto_tree_add_item(ptr noundef %6164, i32 noundef %6165, ptr noundef %6166, i32 noundef %6167, i32 noundef 1, i32 noundef 0)
  %6169 = load i32, ptr %10, align 4
  %6170 = add i32 %6169, 1
  store i32 %6170, ptr %10, align 4
  br label %6171

6171:                                             ; preds = %6163, %6159
  br label %6933

6172:                                             ; preds = %115
  %6173 = load i8, ptr %11, align 1
  %6174 = zext i8 %6173 to i32
  %6175 = icmp eq i32 %6174, 0
  br i1 %6175, label %6176, label %6184

6176:                                             ; preds = %6172
  %6177 = load ptr, ptr %13, align 8
  %6178 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6179 = load ptr, ptr %7, align 8
  %6180 = load i32, ptr %10, align 4
  %6181 = call ptr @proto_tree_add_item(ptr noundef %6177, i32 noundef %6178, ptr noundef %6179, i32 noundef %6180, i32 noundef 8, i32 noundef -2147483648)
  %6182 = load i32, ptr %10, align 4
  %6183 = add i32 %6182, 8
  store i32 %6183, ptr %10, align 4
  br label %6201

6184:                                             ; preds = %6172
  %6185 = load i8, ptr %11, align 1
  %6186 = zext i8 %6185 to i32
  %6187 = icmp eq i32 %6186, 1
  br i1 %6187, label %6188, label %6200

6188:                                             ; preds = %6184
  %6189 = load ptr, ptr %13, align 8
  %6190 = load i32, ptr @hf_zbncp_data_ic, align 4
  %6191 = load ptr, ptr %7, align 8
  %6192 = load i32, ptr %10, align 4
  %6193 = load ptr, ptr %7, align 8
  %6194 = call i32 @tvb_reported_length(ptr noundef %6193)
  %6195 = load i32, ptr %10, align 4
  %6196 = sub i32 %6194, %6195
  %6197 = call ptr @proto_tree_add_item(ptr noundef %6189, i32 noundef %6190, ptr noundef %6191, i32 noundef %6192, i32 noundef %6196, i32 noundef 0)
  %6198 = load ptr, ptr %7, align 8
  %6199 = call i32 @tvb_reported_length(ptr noundef %6198)
  store i32 %6199, ptr %10, align 4
  br label %6200

6200:                                             ; preds = %6188, %6184
  br label %6201

6201:                                             ; preds = %6200, %6176
  br label %6933

6202:                                             ; preds = %115
  %6203 = load i8, ptr %11, align 1
  %6204 = zext i8 %6203 to i32
  %6205 = icmp eq i32 %6204, 0
  br i1 %6205, label %6206, label %6221

6206:                                             ; preds = %6202
  %6207 = load ptr, ptr %13, align 8
  %6208 = load i32, ptr @hf_zbncp_data_cs, align 4
  %6209 = load ptr, ptr %7, align 8
  %6210 = load i32, ptr %10, align 4
  %6211 = call ptr @proto_tree_add_item(ptr noundef %6207, i32 noundef %6208, ptr noundef %6209, i32 noundef %6210, i32 noundef 1, i32 noundef 0)
  %6212 = load i32, ptr %10, align 4
  %6213 = add i32 %6212, 1
  store i32 %6213, ptr %10, align 4
  %6214 = load ptr, ptr %13, align 8
  %6215 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6216 = load ptr, ptr %7, align 8
  %6217 = load i32, ptr %10, align 4
  %6218 = call ptr @proto_tree_add_item(ptr noundef %6214, i32 noundef %6215, ptr noundef %6216, i32 noundef %6217, i32 noundef 8, i32 noundef -2147483648)
  %6219 = load i32, ptr %10, align 4
  %6220 = add i32 %6219, 8
  store i32 %6220, ptr %10, align 4
  br label %6276

6221:                                             ; preds = %6202
  %6222 = load i8, ptr %11, align 1
  %6223 = zext i8 %6222 to i32
  %6224 = icmp eq i32 %6223, 1
  br i1 %6224, label %6225, label %6275

6225:                                             ; preds = %6221
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #8
  %6226 = load ptr, ptr %7, align 8
  %6227 = load i32, ptr %10, align 4
  %6228 = call zeroext i8 @tvb_get_uint8(ptr noundef %6226, i32 noundef %6227)
  store i8 %6228, ptr %103, align 1
  %6229 = load ptr, ptr %13, align 8
  %6230 = load i32, ptr @hf_zbncp_data_cs, align 4
  %6231 = load ptr, ptr %7, align 8
  %6232 = load i32, ptr %10, align 4
  %6233 = call ptr @proto_tree_add_item(ptr noundef %6229, i32 noundef %6230, ptr noundef %6231, i32 noundef %6232, i32 noundef 1, i32 noundef 0)
  %6234 = load i32, ptr %10, align 4
  %6235 = add i32 %6234, 1
  store i32 %6235, ptr %10, align 4
  %6236 = load i8, ptr %103, align 1
  %6237 = zext i8 %6236 to i32
  %6238 = icmp eq i32 %6237, 1
  br i1 %6238, label %6239, label %6254

6239:                                             ; preds = %6225
  %6240 = load ptr, ptr %13, align 8
  %6241 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %6242 = load ptr, ptr %7, align 8
  %6243 = load i32, ptr %10, align 4
  %6244 = call ptr @proto_tree_add_item(ptr noundef %6240, i32 noundef %6241, ptr noundef %6242, i32 noundef %6243, i32 noundef 22, i32 noundef 0)
  %6245 = load i32, ptr %10, align 4
  %6246 = add i32 %6245, 22
  store i32 %6246, ptr %10, align 4
  %6247 = load ptr, ptr %13, align 8
  %6248 = load i32, ptr @hf_zbncp_data_cert, align 4
  %6249 = load ptr, ptr %7, align 8
  %6250 = load i32, ptr %10, align 4
  %6251 = call ptr @proto_tree_add_item(ptr noundef %6247, i32 noundef %6248, ptr noundef %6249, i32 noundef %6250, i32 noundef 48, i32 noundef 0)
  %6252 = load i32, ptr %10, align 4
  %6253 = add i32 %6252, 48
  store i32 %6253, ptr %10, align 4
  br label %6274

6254:                                             ; preds = %6225
  %6255 = load i8, ptr %103, align 1
  %6256 = zext i8 %6255 to i32
  %6257 = icmp eq i32 %6256, 2
  br i1 %6257, label %6258, label %6273

6258:                                             ; preds = %6254
  %6259 = load ptr, ptr %13, align 8
  %6260 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %6261 = load ptr, ptr %7, align 8
  %6262 = load i32, ptr %10, align 4
  %6263 = call ptr @proto_tree_add_item(ptr noundef %6259, i32 noundef %6260, ptr noundef %6261, i32 noundef %6262, i32 noundef 37, i32 noundef 0)
  %6264 = load i32, ptr %10, align 4
  %6265 = add i32 %6264, 37
  store i32 %6265, ptr %10, align 4
  %6266 = load ptr, ptr %13, align 8
  %6267 = load i32, ptr @hf_zbncp_data_cert, align 4
  %6268 = load ptr, ptr %7, align 8
  %6269 = load i32, ptr %10, align 4
  %6270 = call ptr @proto_tree_add_item(ptr noundef %6266, i32 noundef %6267, ptr noundef %6268, i32 noundef %6269, i32 noundef 74, i32 noundef 0)
  %6271 = load i32, ptr %10, align 4
  %6272 = add i32 %6271, 74
  store i32 %6272, ptr %10, align 4
  br label %6273

6273:                                             ; preds = %6258, %6254
  br label %6274

6274:                                             ; preds = %6273, %6239
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #8
  br label %6275

6275:                                             ; preds = %6274, %6221
  br label %6276

6276:                                             ; preds = %6275, %6206
  br label %6933

6277:                                             ; preds = %115
  %6278 = load i8, ptr %11, align 1
  %6279 = zext i8 %6278 to i32
  %6280 = icmp eq i32 %6279, 1
  br i1 %6280, label %6281, label %6293

6281:                                             ; preds = %6277
  %6282 = load ptr, ptr %13, align 8
  %6283 = load i32, ptr @hf_zbncp_data_ic, align 4
  %6284 = load ptr, ptr %7, align 8
  %6285 = load i32, ptr %10, align 4
  %6286 = load ptr, ptr %7, align 8
  %6287 = call i32 @tvb_reported_length(ptr noundef %6286)
  %6288 = load i32, ptr %10, align 4
  %6289 = sub i32 %6287, %6288
  %6290 = call ptr @proto_tree_add_item(ptr noundef %6282, i32 noundef %6283, ptr noundef %6284, i32 noundef %6285, i32 noundef %6289, i32 noundef 0)
  %6291 = load ptr, ptr %7, align 8
  %6292 = call i32 @tvb_reported_length(ptr noundef %6291)
  store i32 %6292, ptr %10, align 4
  br label %6293

6293:                                             ; preds = %6281, %6277
  br label %6933

6294:                                             ; preds = %115
  %6295 = load i8, ptr %11, align 1
  %6296 = zext i8 %6295 to i32
  %6297 = icmp eq i32 %6296, 2
  br i1 %6297, label %6298, label %6313

6298:                                             ; preds = %6294
  %6299 = load ptr, ptr %13, align 8
  %6300 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6301 = load ptr, ptr %7, align 8
  %6302 = load i32, ptr %10, align 4
  %6303 = call ptr @proto_tree_add_item(ptr noundef %6299, i32 noundef %6300, ptr noundef %6301, i32 noundef %6302, i32 noundef 8, i32 noundef -2147483648)
  %6304 = load i32, ptr %10, align 4
  %6305 = add i32 %6304, 8
  store i32 %6305, ptr %10, align 4
  %6306 = load ptr, ptr %13, align 8
  %6307 = load i32, ptr @hf_zbncp_data_key_type, align 4
  %6308 = load ptr, ptr %7, align 8
  %6309 = load i32, ptr %10, align 4
  %6310 = call ptr @proto_tree_add_item(ptr noundef %6306, i32 noundef %6307, ptr noundef %6308, i32 noundef %6309, i32 noundef 1, i32 noundef 0)
  %6311 = load i32, ptr %10, align 4
  %6312 = add i32 %6311, 1
  store i32 %6312, ptr %10, align 4
  br label %6313

6313:                                             ; preds = %6298, %6294
  br label %6933

6314:                                             ; preds = %115
  %6315 = load i8, ptr %11, align 1
  %6316 = zext i8 %6315 to i32
  %6317 = icmp eq i32 %6316, 2
  br i1 %6317, label %6318, label %6324

6318:                                             ; preds = %6314
  %6319 = load ptr, ptr %7, align 8
  %6320 = load ptr, ptr %8, align 8
  %6321 = load ptr, ptr %13, align 8
  %6322 = load i32, ptr %10, align 4
  %6323 = call i32 @dissect_zbncp_status(ptr noundef %6319, ptr noundef %6320, ptr noundef %6321, i32 noundef %6322)
  store i32 %6323, ptr %10, align 4
  br label %6324

6324:                                             ; preds = %6318, %6314
  br label %6933

6325:                                             ; preds = %115
  %6326 = load i8, ptr %11, align 1
  %6327 = zext i8 %6326 to i32
  %6328 = icmp eq i32 %6327, 0
  br i1 %6328, label %6329, label %6337

6329:                                             ; preds = %6325
  %6330 = load ptr, ptr %13, align 8
  %6331 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6332 = load ptr, ptr %7, align 8
  %6333 = load i32, ptr %10, align 4
  %6334 = call ptr @proto_tree_add_item(ptr noundef %6330, i32 noundef %6331, ptr noundef %6332, i32 noundef %6333, i32 noundef 8, i32 noundef -2147483648)
  %6335 = load i32, ptr %10, align 4
  %6336 = add i32 %6335, 8
  store i32 %6336, ptr %10, align 4
  br label %6350

6337:                                             ; preds = %6325
  %6338 = load i8, ptr %11, align 1
  %6339 = zext i8 %6338 to i32
  %6340 = icmp eq i32 %6339, 1
  br i1 %6340, label %6341, label %6349

6341:                                             ; preds = %6337
  %6342 = load ptr, ptr %13, align 8
  %6343 = load i32, ptr @hf_zbncp_data_index, align 4
  %6344 = load ptr, ptr %7, align 8
  %6345 = load i32, ptr %10, align 4
  %6346 = call ptr @proto_tree_add_item(ptr noundef %6342, i32 noundef %6343, ptr noundef %6344, i32 noundef %6345, i32 noundef 2, i32 noundef -2147483648)
  %6347 = load i32, ptr %10, align 4
  %6348 = add i32 %6347, 2
  store i32 %6348, ptr %10, align 4
  br label %6349

6349:                                             ; preds = %6341, %6337
  br label %6350

6350:                                             ; preds = %6349, %6329
  br label %6933

6351:                                             ; preds = %115
  %6352 = load i8, ptr %11, align 1
  %6353 = zext i8 %6352 to i32
  %6354 = icmp eq i32 %6353, 0
  br i1 %6354, label %6355, label %6363

6355:                                             ; preds = %6351
  %6356 = load ptr, ptr %13, align 8
  %6357 = load i32, ptr @hf_zbncp_data_index, align 4
  %6358 = load ptr, ptr %7, align 8
  %6359 = load i32, ptr %10, align 4
  %6360 = call ptr @proto_tree_add_item(ptr noundef %6356, i32 noundef %6357, ptr noundef %6358, i32 noundef %6359, i32 noundef 2, i32 noundef -2147483648)
  %6361 = load i32, ptr %10, align 4
  %6362 = add i32 %6361, 2
  store i32 %6362, ptr %10, align 4
  br label %6418

6363:                                             ; preds = %6351
  %6364 = load i8, ptr %11, align 1
  %6365 = zext i8 %6364 to i32
  %6366 = icmp eq i32 %6365, 1
  br i1 %6366, label %6367, label %6417

6367:                                             ; preds = %6363
  %6368 = load ptr, ptr %13, align 8
  %6369 = load i32, ptr @hf_zbncp_data_link_key, align 4
  %6370 = load ptr, ptr %7, align 8
  %6371 = load i32, ptr %10, align 4
  %6372 = call ptr @proto_tree_add_item(ptr noundef %6368, i32 noundef %6369, ptr noundef %6370, i32 noundef %6371, i32 noundef 16, i32 noundef 0)
  %6373 = load i32, ptr %10, align 4
  %6374 = add i32 %6373, 16
  store i32 %6374, ptr %10, align 4
  %6375 = load ptr, ptr %13, align 8
  %6376 = load i32, ptr @hf_zbncp_data_aps_link_key_type, align 4
  %6377 = load ptr, ptr %7, align 8
  %6378 = load i32, ptr %10, align 4
  %6379 = call ptr @proto_tree_add_item(ptr noundef %6375, i32 noundef %6376, ptr noundef %6377, i32 noundef %6378, i32 noundef 1, i32 noundef 0)
  %6380 = load i32, ptr %10, align 4
  %6381 = add i32 %6380, 1
  store i32 %6381, ptr %10, align 4
  %6382 = load ptr, ptr %13, align 8
  %6383 = load i32, ptr @hf_zbncp_data_key_src, align 4
  %6384 = load ptr, ptr %7, align 8
  %6385 = load i32, ptr %10, align 4
  %6386 = call ptr @proto_tree_add_item(ptr noundef %6382, i32 noundef %6383, ptr noundef %6384, i32 noundef %6385, i32 noundef 1, i32 noundef 0)
  %6387 = load i32, ptr %10, align 4
  %6388 = add i32 %6387, 1
  store i32 %6388, ptr %10, align 4
  %6389 = load ptr, ptr %13, align 8
  %6390 = load i32, ptr @hf_zbncp_data_key_attr, align 4
  %6391 = load ptr, ptr %7, align 8
  %6392 = load i32, ptr %10, align 4
  %6393 = call ptr @proto_tree_add_item(ptr noundef %6389, i32 noundef %6390, ptr noundef %6391, i32 noundef %6392, i32 noundef 1, i32 noundef 0)
  %6394 = load i32, ptr %10, align 4
  %6395 = add i32 %6394, 1
  store i32 %6395, ptr %10, align 4
  %6396 = load ptr, ptr %13, align 8
  %6397 = load i32, ptr @hf_zbncp_data_out_frame_cnt, align 4
  %6398 = load ptr, ptr %7, align 8
  %6399 = load i32, ptr %10, align 4
  %6400 = call ptr @proto_tree_add_item(ptr noundef %6396, i32 noundef %6397, ptr noundef %6398, i32 noundef %6399, i32 noundef 4, i32 noundef -2147483648)
  %6401 = load i32, ptr %10, align 4
  %6402 = add i32 %6401, 4
  store i32 %6402, ptr %10, align 4
  %6403 = load ptr, ptr %13, align 8
  %6404 = load i32, ptr @hf_zbncp_data_inc_frame_cnt, align 4
  %6405 = load ptr, ptr %7, align 8
  %6406 = load i32, ptr %10, align 4
  %6407 = call ptr @proto_tree_add_item(ptr noundef %6403, i32 noundef %6404, ptr noundef %6405, i32 noundef %6406, i32 noundef 4, i32 noundef -2147483648)
  %6408 = load i32, ptr %10, align 4
  %6409 = add i32 %6408, 4
  store i32 %6409, ptr %10, align 4
  %6410 = load ptr, ptr %13, align 8
  %6411 = load i32, ptr @hf_zbncp_data_partner_ieee_addr, align 4
  %6412 = load ptr, ptr %7, align 8
  %6413 = load i32, ptr %10, align 4
  %6414 = call ptr @proto_tree_add_item(ptr noundef %6410, i32 noundef %6411, ptr noundef %6412, i32 noundef %6413, i32 noundef 8, i32 noundef -2147483648)
  %6415 = load i32, ptr %10, align 4
  %6416 = add i32 %6415, 8
  store i32 %6416, ptr %10, align 4
  br label %6417

6417:                                             ; preds = %6367, %6363
  br label %6418

6418:                                             ; preds = %6417, %6355
  br label %6933

6419:                                             ; preds = %115
  %6420 = load i8, ptr %11, align 1
  %6421 = zext i8 %6420 to i32
  %6422 = icmp eq i32 %6421, 0
  br i1 %6422, label %6423, label %6431

6423:                                             ; preds = %6419
  %6424 = load ptr, ptr %13, align 8
  %6425 = load i32, ptr @hf_zbncp_data_index, align 4
  %6426 = load ptr, ptr %7, align 8
  %6427 = load i32, ptr %10, align 4
  %6428 = call ptr @proto_tree_add_item(ptr noundef %6424, i32 noundef %6425, ptr noundef %6426, i32 noundef %6427, i32 noundef 2, i32 noundef -2147483648)
  %6429 = load i32, ptr %10, align 4
  %6430 = add i32 %6429, 2
  store i32 %6430, ptr %10, align 4
  br label %6431

6431:                                             ; preds = %6423, %6419
  br label %6933

6432:                                             ; preds = %115
  %6433 = load i8, ptr %11, align 1
  %6434 = zext i8 %6433 to i32
  %6435 = icmp eq i32 %6434, 0
  br i1 %6435, label %6436, label %6444

6436:                                             ; preds = %6432
  %6437 = load ptr, ptr %13, align 8
  %6438 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %6439 = load ptr, ptr %7, align 8
  %6440 = load i32, ptr %10, align 4
  %6441 = call ptr @proto_tree_add_item(ptr noundef %6437, i32 noundef %6438, ptr noundef %6439, i32 noundef %6440, i32 noundef 1, i32 noundef 0)
  %6442 = load i32, ptr %10, align 4
  %6443 = add i32 %6442, 1
  store i32 %6443, ptr %10, align 4
  br label %6486

6444:                                             ; preds = %6432
  %6445 = load i8, ptr %11, align 1
  %6446 = zext i8 %6445 to i32
  %6447 = icmp eq i32 %6446, 1
  br i1 %6447, label %6448, label %6485

6448:                                             ; preds = %6444
  %6449 = load ptr, ptr %13, align 8
  %6450 = load i32, ptr @hf_zbncp_data_ic_table_size, align 4
  %6451 = load ptr, ptr %7, align 8
  %6452 = load i32, ptr %10, align 4
  %6453 = call ptr @proto_tree_add_item(ptr noundef %6449, i32 noundef %6450, ptr noundef %6451, i32 noundef %6452, i32 noundef 1, i32 noundef 0)
  %6454 = load i32, ptr %10, align 4
  %6455 = add i32 %6454, 1
  store i32 %6455, ptr %10, align 4
  %6456 = load ptr, ptr %13, align 8
  %6457 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %6458 = load ptr, ptr %7, align 8
  %6459 = load i32, ptr %10, align 4
  %6460 = call ptr @proto_tree_add_item(ptr noundef %6456, i32 noundef %6457, ptr noundef %6458, i32 noundef %6459, i32 noundef 1, i32 noundef 0)
  %6461 = load i32, ptr %10, align 4
  %6462 = add i32 %6461, 1
  store i32 %6462, ptr %10, align 4
  %6463 = load ptr, ptr %13, align 8
  %6464 = load i32, ptr @hf_zbncp_data_ic_ent_cnt, align 4
  %6465 = load ptr, ptr %7, align 8
  %6466 = load i32, ptr %10, align 4
  %6467 = call ptr @proto_tree_add_item(ptr noundef %6463, i32 noundef %6464, ptr noundef %6465, i32 noundef %6466, i32 noundef 1, i32 noundef 0)
  %6468 = load i32, ptr %10, align 4
  %6469 = add i32 %6468, 1
  store i32 %6469, ptr %10, align 4
  %6470 = load ptr, ptr %13, align 8
  %6471 = load i32, ptr @hf_zbncp_data_ic, align 4
  %6472 = load ptr, ptr %7, align 8
  %6473 = load i32, ptr %10, align 4
  %6474 = load ptr, ptr %7, align 8
  %6475 = call i32 @tvb_captured_length(ptr noundef %6474)
  %6476 = load i32, ptr %10, align 4
  %6477 = sub i32 %6475, %6476
  %6478 = call ptr @proto_tree_add_item(ptr noundef %6470, i32 noundef %6471, ptr noundef %6472, i32 noundef %6473, i32 noundef %6477, i32 noundef 0)
  %6479 = load ptr, ptr %7, align 8
  %6480 = call i32 @tvb_captured_length(ptr noundef %6479)
  %6481 = load i32, ptr %10, align 4
  %6482 = sub i32 %6480, %6481
  %6483 = load i32, ptr %10, align 4
  %6484 = add i32 %6483, %6482
  store i32 %6484, ptr %10, align 4
  br label %6485

6485:                                             ; preds = %6448, %6444
  br label %6486

6486:                                             ; preds = %6485, %6436
  br label %6933

6487:                                             ; preds = %115
  %6488 = load i8, ptr %11, align 1
  %6489 = zext i8 %6488 to i32
  %6490 = icmp eq i32 %6489, 0
  br i1 %6490, label %6491, label %6499

6491:                                             ; preds = %6487
  %6492 = load ptr, ptr %13, align 8
  %6493 = load i32, ptr @hf_zbncp_data_entry_idx, align 4
  %6494 = load ptr, ptr %7, align 8
  %6495 = load i32, ptr %10, align 4
  %6496 = call ptr @proto_tree_add_item(ptr noundef %6492, i32 noundef %6493, ptr noundef %6494, i32 noundef %6495, i32 noundef 1, i32 noundef 0)
  %6497 = load i32, ptr %10, align 4
  %6498 = add i32 %6497, 1
  store i32 %6498, ptr %10, align 4
  br label %6520

6499:                                             ; preds = %6487
  %6500 = load i8, ptr %11, align 1
  %6501 = zext i8 %6500 to i32
  %6502 = icmp eq i32 %6501, 1
  br i1 %6502, label %6503, label %6519

6503:                                             ; preds = %6499
  %6504 = load ptr, ptr %13, align 8
  %6505 = load i32, ptr @hf_zbncp_data_ic, align 4
  %6506 = load ptr, ptr %7, align 8
  %6507 = load i32, ptr %10, align 4
  %6508 = load ptr, ptr %7, align 8
  %6509 = call i32 @tvb_captured_length(ptr noundef %6508)
  %6510 = load i32, ptr %10, align 4
  %6511 = sub i32 %6509, %6510
  %6512 = call ptr @proto_tree_add_item(ptr noundef %6504, i32 noundef %6505, ptr noundef %6506, i32 noundef %6507, i32 noundef %6511, i32 noundef 0)
  %6513 = load ptr, ptr %7, align 8
  %6514 = call i32 @tvb_captured_length(ptr noundef %6513)
  %6515 = load i32, ptr %10, align 4
  %6516 = sub i32 %6514, %6515
  %6517 = load i32, ptr %10, align 4
  %6518 = add i32 %6517, %6516
  store i32 %6518, ptr %10, align 4
  br label %6519

6519:                                             ; preds = %6503, %6499
  br label %6520

6520:                                             ; preds = %6519, %6491
  br label %6933

6521:                                             ; preds = %115
  %6522 = load i8, ptr %11, align 1
  %6523 = zext i8 %6522 to i32
  %6524 = icmp eq i32 %6523, 0
  br i1 %6524, label %6525, label %6533

6525:                                             ; preds = %6521
  %6526 = load ptr, ptr %13, align 8
  %6527 = load i32, ptr @hf_zbncp_data_enable, align 4
  %6528 = load ptr, ptr %7, align 8
  %6529 = load i32, ptr %10, align 4
  %6530 = call ptr @proto_tree_add_item(ptr noundef %6526, i32 noundef %6527, ptr noundef %6528, i32 noundef %6529, i32 noundef 1, i32 noundef 0)
  %6531 = load i32, ptr %10, align 4
  %6532 = add i32 %6531, 1
  store i32 %6532, ptr %10, align 4
  br label %6533

6533:                                             ; preds = %6525, %6521
  br label %6933

6534:                                             ; preds = %115
  %6535 = load i8, ptr %11, align 1
  %6536 = zext i8 %6535 to i32
  %6537 = icmp eq i32 %6536, 0
  br i1 %6537, label %6538, label %6546

6538:                                             ; preds = %6534
  %6539 = load ptr, ptr %13, align 8
  %6540 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6541 = load ptr, ptr %7, align 8
  %6542 = load i32, ptr %10, align 4
  %6543 = call ptr @proto_tree_add_item(ptr noundef %6539, i32 noundef %6540, ptr noundef %6541, i32 noundef %6542, i32 noundef 8, i32 noundef -2147483648)
  %6544 = load i32, ptr %10, align 4
  %6545 = add i32 %6544, 8
  store i32 %6545, ptr %10, align 4
  br label %6546

6546:                                             ; preds = %6538, %6534
  br label %6933

6547:                                             ; preds = %115
  %6548 = load i8, ptr %11, align 1
  %6549 = zext i8 %6548 to i32
  %6550 = icmp eq i32 %6549, 0
  br i1 %6550, label %6551, label %6559

6551:                                             ; preds = %6547
  %6552 = load ptr, ptr %13, align 8
  %6553 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %6554 = load ptr, ptr %7, align 8
  %6555 = load i32, ptr %10, align 4
  %6556 = call ptr @proto_tree_add_item(ptr noundef %6552, i32 noundef %6553, ptr noundef %6554, i32 noundef %6555, i32 noundef 8, i32 noundef -2147483648)
  %6557 = load i32, ptr %10, align 4
  %6558 = add i32 %6557, 8
  store i32 %6558, ptr %10, align 4
  br label %6559

6559:                                             ; preds = %6551, %6547
  br label %6933

6560:                                             ; preds = %115
  %6561 = load i8, ptr %11, align 1
  %6562 = zext i8 %6561 to i32
  %6563 = icmp eq i32 %6562, 0
  br i1 %6563, label %6564, label %6579

6564:                                             ; preds = %6560
  %6565 = load ptr, ptr %13, align 8
  %6566 = load i32, ptr @hf_zbncp_data_page, align 4
  %6567 = load ptr, ptr %7, align 8
  %6568 = load i32, ptr %10, align 4
  %6569 = call ptr @proto_tree_add_item(ptr noundef %6565, i32 noundef %6566, ptr noundef %6567, i32 noundef %6568, i32 noundef 1, i32 noundef 0)
  %6570 = load i32, ptr %10, align 4
  %6571 = add i32 %6570, 1
  store i32 %6571, ptr %10, align 4
  %6572 = load ptr, ptr %13, align 8
  %6573 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %6574 = load ptr, ptr %7, align 8
  %6575 = load i32, ptr %10, align 4
  %6576 = call ptr @proto_tree_add_item(ptr noundef %6572, i32 noundef %6573, ptr noundef %6574, i32 noundef %6575, i32 noundef 4, i32 noundef -2147483648)
  %6577 = load i32, ptr %10, align 4
  %6578 = add i32 %6577, 4
  store i32 %6578, ptr %10, align 4
  br label %6579

6579:                                             ; preds = %6564, %6560
  br label %6933

6580:                                             ; preds = %115
  %6581 = load i8, ptr %11, align 1
  %6582 = zext i8 %6581 to i32
  %6583 = icmp eq i32 %6582, 0
  br i1 %6583, label %6584, label %6599

6584:                                             ; preds = %6580
  %6585 = load ptr, ptr %13, align 8
  %6586 = load i32, ptr @hf_zbncp_data_page, align 4
  %6587 = load ptr, ptr %7, align 8
  %6588 = load i32, ptr %10, align 4
  %6589 = call ptr @proto_tree_add_item(ptr noundef %6585, i32 noundef %6586, ptr noundef %6587, i32 noundef %6588, i32 noundef 1, i32 noundef 0)
  %6590 = load i32, ptr %10, align 4
  %6591 = add i32 %6590, 1
  store i32 %6591, ptr %10, align 4
  %6592 = load ptr, ptr %13, align 8
  %6593 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %6594 = load ptr, ptr %7, align 8
  %6595 = load i32, ptr %10, align 4
  %6596 = call ptr @proto_tree_add_item(ptr noundef %6592, i32 noundef %6593, ptr noundef %6594, i32 noundef %6595, i32 noundef 4, i32 noundef -2147483648)
  %6597 = load i32, ptr %10, align 4
  %6598 = add i32 %6597, 4
  store i32 %6598, ptr %10, align 4
  br label %6599

6599:                                             ; preds = %6584, %6580
  br label %6933

6600:                                             ; preds = %115
  %6601 = load i8, ptr %11, align 1
  %6602 = zext i8 %6601 to i32
  %6603 = icmp eq i32 %6602, 1
  br i1 %6603, label %6604, label %6619

6604:                                             ; preds = %6600
  %6605 = load ptr, ptr %13, align 8
  %6606 = load i32, ptr @hf_zbncp_data_page, align 4
  %6607 = load ptr, ptr %7, align 8
  %6608 = load i32, ptr %10, align 4
  %6609 = call ptr @proto_tree_add_item(ptr noundef %6605, i32 noundef %6606, ptr noundef %6607, i32 noundef %6608, i32 noundef 1, i32 noundef 0)
  %6610 = load i32, ptr %10, align 4
  %6611 = add i32 %6610, 1
  store i32 %6611, ptr %10, align 4
  %6612 = load ptr, ptr %13, align 8
  %6613 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %6614 = load ptr, ptr %7, align 8
  %6615 = load i32, ptr %10, align 4
  %6616 = call ptr @proto_tree_add_item(ptr noundef %6612, i32 noundef %6613, ptr noundef %6614, i32 noundef %6615, i32 noundef 4, i32 noundef -2147483648)
  %6617 = load i32, ptr %10, align 4
  %6618 = add i32 %6617, 4
  store i32 %6618, ptr %10, align 4
  br label %6619

6619:                                             ; preds = %6604, %6600
  br label %6933

6620:                                             ; preds = %115
  %6621 = load i8, ptr %11, align 1
  %6622 = zext i8 %6621 to i32
  %6623 = icmp eq i32 %6622, 0
  br i1 %6623, label %6624, label %6632

6624:                                             ; preds = %6620
  %6625 = load ptr, ptr %13, align 8
  %6626 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %6627 = load ptr, ptr %7, align 8
  %6628 = load i32, ptr %10, align 4
  %6629 = call ptr @proto_tree_add_item(ptr noundef %6625, i32 noundef %6626, ptr noundef %6627, i32 noundef %6628, i32 noundef 1, i32 noundef 0)
  %6630 = load i32, ptr %10, align 4
  %6631 = add i32 %6630, 1
  store i32 %6631, ptr %10, align 4
  br label %6632

6632:                                             ; preds = %6624, %6620
  br label %6933

6633:                                             ; preds = %115
  %6634 = load i8, ptr %11, align 1
  %6635 = zext i8 %6634 to i32
  %6636 = icmp eq i32 %6635, 1
  br i1 %6636, label %6637, label %6645

6637:                                             ; preds = %6633
  %6638 = load ptr, ptr %13, align 8
  %6639 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %6640 = load ptr, ptr %7, align 8
  %6641 = load i32, ptr %10, align 4
  %6642 = call ptr @proto_tree_add_item(ptr noundef %6638, i32 noundef %6639, ptr noundef %6640, i32 noundef %6641, i32 noundef 1, i32 noundef 0)
  %6643 = load i32, ptr %10, align 4
  %6644 = add i32 %6643, 1
  store i32 %6644, ptr %10, align 4
  br label %6645

6645:                                             ; preds = %6637, %6633
  br label %6933

6646:                                             ; preds = %115
  %6647 = load i8, ptr %11, align 1
  %6648 = zext i8 %6647 to i32
  %6649 = icmp eq i32 %6648, 0
  br i1 %6649, label %6650, label %6658

6650:                                             ; preds = %6646
  %6651 = load ptr, ptr %13, align 8
  %6652 = load i32, ptr @hf_zbncp_data_seed, align 4
  %6653 = load ptr, ptr %7, align 8
  %6654 = load i32, ptr %10, align 4
  %6655 = call ptr @proto_tree_add_item(ptr noundef %6651, i32 noundef %6652, ptr noundef %6653, i32 noundef %6654, i32 noundef 2, i32 noundef -2147483648)
  %6656 = load i32, ptr %10, align 4
  %6657 = add i32 %6656, 2
  store i32 %6657, ptr %10, align 4
  br label %6658

6658:                                             ; preds = %6650, %6646
  br label %6933

6659:                                             ; preds = %115
  %6660 = load i8, ptr %11, align 1
  %6661 = zext i8 %6660 to i32
  %6662 = icmp eq i32 %6661, 0
  br i1 %6662, label %6663, label %6699

6663:                                             ; preds = %6659
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #8
  %6664 = load ptr, ptr %7, align 8
  %6665 = load i32, ptr %10, align 4
  %6666 = call zeroext i8 @tvb_get_uint8(ptr noundef %6664, i32 noundef %6665)
  store i8 %6666, ptr %104, align 1
  %6667 = load ptr, ptr %13, align 8
  %6668 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6669 = load ptr, ptr %7, align 8
  %6670 = load i32, ptr %10, align 4
  %6671 = call ptr @proto_tree_add_item(ptr noundef %6667, i32 noundef %6668, ptr noundef %6669, i32 noundef %6670, i32 noundef 1, i32 noundef 0)
  %6672 = load i32, ptr %10, align 4
  %6673 = add i32 %6672, 1
  store i32 %6673, ptr %10, align 4
  %6674 = load i8, ptr %104, align 1
  %6675 = zext i8 %6674 to i32
  %6676 = load ptr, ptr %7, align 8
  %6677 = call i32 @tvb_reported_length(ptr noundef %6676)
  %6678 = load i32, ptr %10, align 4
  %6679 = sub i32 %6677, %6678
  %6680 = icmp ugt i32 %6675, %6679
  br i1 %6680, label %6681, label %6687

6681:                                             ; preds = %6663
  %6682 = load ptr, ptr %7, align 8
  %6683 = call i32 @tvb_reported_length(ptr noundef %6682)
  %6684 = load i32, ptr %10, align 4
  %6685 = sub i32 %6683, %6684
  %6686 = trunc i32 %6685 to i8
  store i8 %6686, ptr %104, align 1
  br label %6687

6687:                                             ; preds = %6681, %6663
  %6688 = load ptr, ptr %13, align 8
  %6689 = load i32, ptr @hf_zbncp_data_array, align 4
  %6690 = load ptr, ptr %7, align 8
  %6691 = load i32, ptr %10, align 4
  %6692 = load i8, ptr %104, align 1
  %6693 = zext i8 %6692 to i32
  %6694 = call ptr @proto_tree_add_item(ptr noundef %6688, i32 noundef %6689, ptr noundef %6690, i32 noundef %6691, i32 noundef %6693, i32 noundef 0)
  %6695 = load i8, ptr %104, align 1
  %6696 = zext i8 %6695 to i32
  %6697 = load i32, ptr %10, align 4
  %6698 = add i32 %6697, %6696
  store i32 %6698, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #8
  br label %6699

6699:                                             ; preds = %6687, %6659
  br label %6933

6700:                                             ; preds = %115
  %6701 = load i8, ptr %11, align 1
  %6702 = zext i8 %6701 to i32
  %6703 = icmp eq i32 %6702, 2
  br i1 %6703, label %6704, label %6754

6704:                                             ; preds = %6700
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #8
  %6705 = load ptr, ptr %7, align 8
  %6706 = load i32, ptr %10, align 4
  %6707 = call zeroext i16 @tvb_get_uint16(ptr noundef %6705, i32 noundef %6706, i32 noundef -2147483648)
  store i16 %6707, ptr %105, align 2
  %6708 = load ptr, ptr %13, align 8
  %6709 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %6710 = load ptr, ptr %7, align 8
  %6711 = load i32, ptr %10, align 4
  %6712 = call ptr @proto_tree_add_item(ptr noundef %6708, i32 noundef %6709, ptr noundef %6710, i32 noundef %6711, i32 noundef 2, i32 noundef -2147483648)
  %6713 = load i32, ptr %10, align 4
  %6714 = add i32 %6713, 2
  store i32 %6714, ptr %10, align 4
  %6715 = load ptr, ptr %13, align 8
  %6716 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %6717 = load ptr, ptr %7, align 8
  %6718 = load i32, ptr %10, align 4
  %6719 = call ptr @proto_tree_add_item(ptr noundef %6715, i32 noundef %6716, ptr noundef %6717, i32 noundef %6718, i32 noundef 1, i32 noundef 0)
  %6720 = load i32, ptr %10, align 4
  %6721 = add i32 %6720, 1
  store i32 %6721, ptr %10, align 4
  %6722 = load ptr, ptr %13, align 8
  %6723 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %6724 = load ptr, ptr %7, align 8
  %6725 = load i32, ptr %10, align 4
  %6726 = call ptr @proto_tree_add_item(ptr noundef %6722, i32 noundef %6723, ptr noundef %6724, i32 noundef %6725, i32 noundef 1, i32 noundef 0)
  %6727 = load i32, ptr %10, align 4
  %6728 = add i32 %6727, 1
  store i32 %6728, ptr %10, align 4
  %6729 = load i16, ptr %105, align 2
  %6730 = zext i16 %6729 to i32
  %6731 = load ptr, ptr %7, align 8
  %6732 = call i32 @tvb_reported_length(ptr noundef %6731)
  %6733 = load i32, ptr %10, align 4
  %6734 = sub i32 %6732, %6733
  %6735 = icmp ugt i32 %6730, %6734
  br i1 %6735, label %6736, label %6742

6736:                                             ; preds = %6704
  %6737 = load ptr, ptr %7, align 8
  %6738 = call i32 @tvb_reported_length(ptr noundef %6737)
  %6739 = load i32, ptr %10, align 4
  %6740 = sub i32 %6738, %6739
  %6741 = trunc i32 %6740 to i16
  store i16 %6741, ptr %105, align 2
  br label %6742

6742:                                             ; preds = %6736, %6704
  %6743 = load ptr, ptr %13, align 8
  %6744 = load i32, ptr @hf_zbncp_data_array, align 4
  %6745 = load ptr, ptr %7, align 8
  %6746 = load i32, ptr %10, align 4
  %6747 = load i16, ptr %105, align 2
  %6748 = zext i16 %6747 to i32
  %6749 = call ptr @proto_tree_add_item(ptr noundef %6743, i32 noundef %6744, ptr noundef %6745, i32 noundef %6746, i32 noundef %6748, i32 noundef 0)
  %6750 = load i16, ptr %105, align 2
  %6751 = zext i16 %6750 to i32
  %6752 = load i32, ptr %10, align 4
  %6753 = add i32 %6752, %6751
  store i32 %6753, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #8
  br label %6754

6754:                                             ; preds = %6742, %6700
  br label %6933

6755:                                             ; preds = %115
  %6756 = load i8, ptr %11, align 1
  %6757 = zext i8 %6756 to i32
  %6758 = icmp eq i32 %6757, 0
  br i1 %6758, label %6759, label %6795

6759:                                             ; preds = %6755
  call void @llvm.lifetime.start.p0(i64 2, ptr %106) #8
  %6760 = load ptr, ptr %7, align 8
  %6761 = load i32, ptr %10, align 4
  %6762 = call zeroext i16 @tvb_get_uint16(ptr noundef %6760, i32 noundef %6761, i32 noundef -2147483648)
  store i16 %6762, ptr %106, align 2
  %6763 = load ptr, ptr %13, align 8
  %6764 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %6765 = load ptr, ptr %7, align 8
  %6766 = load i32, ptr %10, align 4
  %6767 = call ptr @proto_tree_add_item(ptr noundef %6763, i32 noundef %6764, ptr noundef %6765, i32 noundef %6766, i32 noundef 2, i32 noundef -2147483648)
  %6768 = load i32, ptr %10, align 4
  %6769 = add i32 %6768, 2
  store i32 %6769, ptr %10, align 4
  %6770 = load i16, ptr %106, align 2
  %6771 = zext i16 %6770 to i32
  %6772 = load ptr, ptr %7, align 8
  %6773 = call i32 @tvb_reported_length(ptr noundef %6772)
  %6774 = load i32, ptr %10, align 4
  %6775 = sub i32 %6773, %6774
  %6776 = icmp ugt i32 %6771, %6775
  br i1 %6776, label %6777, label %6783

6777:                                             ; preds = %6759
  %6778 = load ptr, ptr %7, align 8
  %6779 = call i32 @tvb_reported_length(ptr noundef %6778)
  %6780 = load i32, ptr %10, align 4
  %6781 = sub i32 %6779, %6780
  %6782 = trunc i32 %6781 to i16
  store i16 %6782, ptr %106, align 2
  br label %6783

6783:                                             ; preds = %6777, %6759
  %6784 = load ptr, ptr %13, align 8
  %6785 = load i32, ptr @hf_zbncp_data_array, align 4
  %6786 = load ptr, ptr %7, align 8
  %6787 = load i32, ptr %10, align 4
  %6788 = load i16, ptr %106, align 2
  %6789 = zext i16 %6788 to i32
  %6790 = call ptr @proto_tree_add_item(ptr noundef %6784, i32 noundef %6785, ptr noundef %6786, i32 noundef %6787, i32 noundef %6789, i32 noundef 0)
  %6791 = load i16, ptr %106, align 2
  %6792 = zext i16 %6791 to i32
  %6793 = load i32, ptr %10, align 4
  %6794 = add i32 %6793, %6792
  store i32 %6794, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %106) #8
  br label %6795

6795:                                             ; preds = %6783, %6755
  br label %6933

6796:                                             ; preds = %115
  %6797 = load i8, ptr %11, align 1
  %6798 = zext i8 %6797 to i32
  %6799 = icmp eq i32 %6798, 0
  br i1 %6799, label %6800, label %6815

6800:                                             ; preds = %6796
  %6801 = load ptr, ptr %13, align 8
  %6802 = load i32, ptr @hf_zbncp_data_offset, align 4
  %6803 = load ptr, ptr %7, align 8
  %6804 = load i32, ptr %10, align 4
  %6805 = call ptr @proto_tree_add_item(ptr noundef %6801, i32 noundef %6802, ptr noundef %6803, i32 noundef %6804, i32 noundef 2, i32 noundef -2147483648)
  %6806 = load i32, ptr %10, align 4
  %6807 = add i32 %6806, 2
  store i32 %6807, ptr %10, align 4
  %6808 = load ptr, ptr %13, align 8
  %6809 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6810 = load ptr, ptr %7, align 8
  %6811 = load i32, ptr %10, align 4
  %6812 = call ptr @proto_tree_add_item(ptr noundef %6808, i32 noundef %6809, ptr noundef %6810, i32 noundef %6811, i32 noundef 1, i32 noundef 0)
  %6813 = load i32, ptr %10, align 4
  %6814 = add i32 %6813, 1
  store i32 %6814, ptr %10, align 4
  br label %6856

6815:                                             ; preds = %6796
  %6816 = load i8, ptr %11, align 1
  %6817 = zext i8 %6816 to i32
  %6818 = icmp eq i32 %6817, 1
  br i1 %6818, label %6819, label %6855

6819:                                             ; preds = %6815
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #8
  %6820 = load ptr, ptr %7, align 8
  %6821 = load i32, ptr %10, align 4
  %6822 = call zeroext i8 @tvb_get_uint8(ptr noundef %6820, i32 noundef %6821)
  store i8 %6822, ptr %107, align 1
  %6823 = load ptr, ptr %13, align 8
  %6824 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6825 = load ptr, ptr %7, align 8
  %6826 = load i32, ptr %10, align 4
  %6827 = call ptr @proto_tree_add_item(ptr noundef %6823, i32 noundef %6824, ptr noundef %6825, i32 noundef %6826, i32 noundef 1, i32 noundef 0)
  %6828 = load i32, ptr %10, align 4
  %6829 = add i32 %6828, 1
  store i32 %6829, ptr %10, align 4
  %6830 = load i8, ptr %107, align 1
  %6831 = zext i8 %6830 to i32
  %6832 = load ptr, ptr %7, align 8
  %6833 = call i32 @tvb_reported_length(ptr noundef %6832)
  %6834 = load i32, ptr %10, align 4
  %6835 = sub i32 %6833, %6834
  %6836 = icmp ugt i32 %6831, %6835
  br i1 %6836, label %6837, label %6843

6837:                                             ; preds = %6819
  %6838 = load ptr, ptr %7, align 8
  %6839 = call i32 @tvb_reported_length(ptr noundef %6838)
  %6840 = load i32, ptr %10, align 4
  %6841 = sub i32 %6839, %6840
  %6842 = trunc i32 %6841 to i8
  store i8 %6842, ptr %107, align 1
  br label %6843

6843:                                             ; preds = %6837, %6819
  %6844 = load ptr, ptr %13, align 8
  %6845 = load i32, ptr @hf_zbncp_data_array, align 4
  %6846 = load ptr, ptr %7, align 8
  %6847 = load i32, ptr %10, align 4
  %6848 = load i8, ptr %107, align 1
  %6849 = zext i8 %6848 to i32
  %6850 = call ptr @proto_tree_add_item(ptr noundef %6844, i32 noundef %6845, ptr noundef %6846, i32 noundef %6847, i32 noundef %6849, i32 noundef 0)
  %6851 = load i8, ptr %107, align 1
  %6852 = zext i8 %6851 to i32
  %6853 = load i32, ptr %10, align 4
  %6854 = add i32 %6853, %6852
  store i32 %6854, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #8
  br label %6855

6855:                                             ; preds = %6843, %6815
  br label %6856

6856:                                             ; preds = %6855, %6800
  br label %6933

6857:                                             ; preds = %115
  %6858 = load i8, ptr %11, align 1
  %6859 = zext i8 %6858 to i32
  %6860 = icmp eq i32 %6859, 0
  br i1 %6860, label %6861, label %6911

6861:                                             ; preds = %6857
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  %6862 = load ptr, ptr %13, align 8
  %6863 = load i32, ptr @hf_zbncp_data_do_erase, align 4
  %6864 = load ptr, ptr %7, align 8
  %6865 = load i32, ptr %10, align 4
  %6866 = call ptr @proto_tree_add_item(ptr noundef %6862, i32 noundef %6863, ptr noundef %6864, i32 noundef %6865, i32 noundef 1, i32 noundef 0)
  %6867 = load i32, ptr %10, align 4
  %6868 = add i32 %6867, 1
  store i32 %6868, ptr %10, align 4
  %6869 = load ptr, ptr %13, align 8
  %6870 = load i32, ptr @hf_zbncp_data_offset, align 4
  %6871 = load ptr, ptr %7, align 8
  %6872 = load i32, ptr %10, align 4
  %6873 = call ptr @proto_tree_add_item(ptr noundef %6869, i32 noundef %6870, ptr noundef %6871, i32 noundef %6872, i32 noundef 2, i32 noundef -2147483648)
  %6874 = load i32, ptr %10, align 4
  %6875 = add i32 %6874, 2
  store i32 %6875, ptr %10, align 4
  %6876 = load ptr, ptr %7, align 8
  %6877 = load i32, ptr %10, align 4
  %6878 = call zeroext i8 @tvb_get_uint8(ptr noundef %6876, i32 noundef %6877)
  store i8 %6878, ptr %108, align 1
  %6879 = load ptr, ptr %13, align 8
  %6880 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %6881 = load ptr, ptr %7, align 8
  %6882 = load i32, ptr %10, align 4
  %6883 = call ptr @proto_tree_add_item(ptr noundef %6879, i32 noundef %6880, ptr noundef %6881, i32 noundef %6882, i32 noundef 1, i32 noundef 0)
  %6884 = load i32, ptr %10, align 4
  %6885 = add i32 %6884, 1
  store i32 %6885, ptr %10, align 4
  %6886 = load i8, ptr %108, align 1
  %6887 = zext i8 %6886 to i32
  %6888 = load ptr, ptr %7, align 8
  %6889 = call i32 @tvb_reported_length(ptr noundef %6888)
  %6890 = load i32, ptr %10, align 4
  %6891 = sub i32 %6889, %6890
  %6892 = icmp ugt i32 %6887, %6891
  br i1 %6892, label %6893, label %6899

6893:                                             ; preds = %6861
  %6894 = load ptr, ptr %7, align 8
  %6895 = call i32 @tvb_reported_length(ptr noundef %6894)
  %6896 = load i32, ptr %10, align 4
  %6897 = sub i32 %6895, %6896
  %6898 = trunc i32 %6897 to i8
  store i8 %6898, ptr %108, align 1
  br label %6899

6899:                                             ; preds = %6893, %6861
  %6900 = load ptr, ptr %13, align 8
  %6901 = load i32, ptr @hf_zbncp_data_array, align 4
  %6902 = load ptr, ptr %7, align 8
  %6903 = load i32, ptr %10, align 4
  %6904 = load i8, ptr %108, align 1
  %6905 = zext i8 %6904 to i32
  %6906 = call ptr @proto_tree_add_item(ptr noundef %6900, i32 noundef %6901, ptr noundef %6902, i32 noundef %6903, i32 noundef %6905, i32 noundef 0)
  %6907 = load i8, ptr %108, align 1
  %6908 = zext i8 %6907 to i32
  %6909 = load i32, ptr %10, align 4
  %6910 = add i32 %6909, %6908
  store i32 %6910, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  br label %6911

6911:                                             ; preds = %6899, %6857
  br label %6933

6912:                                             ; preds = %115
  %6913 = load i8, ptr %11, align 1
  %6914 = zext i8 %6913 to i32
  %6915 = icmp eq i32 %6914, 1
  br i1 %6915, label %6916, label %6931

6916:                                             ; preds = %6912
  %6917 = load ptr, ptr %13, align 8
  %6918 = load i32, ptr @hf_zbncp_data_calibration_status, align 4
  %6919 = load ptr, ptr %7, align 8
  %6920 = load i32, ptr %10, align 4
  %6921 = call ptr @proto_tree_add_item(ptr noundef %6917, i32 noundef %6918, ptr noundef %6919, i32 noundef %6920, i32 noundef 1, i32 noundef 0)
  %6922 = load i32, ptr %10, align 4
  %6923 = add i32 %6922, 1
  store i32 %6923, ptr %10, align 4
  %6924 = load ptr, ptr %13, align 8
  %6925 = load i32, ptr @hf_zbncp_data_calibration_value, align 4
  %6926 = load ptr, ptr %7, align 8
  %6927 = load i32, ptr %10, align 4
  %6928 = call ptr @proto_tree_add_item(ptr noundef %6924, i32 noundef %6925, ptr noundef %6926, i32 noundef %6927, i32 noundef 1, i32 noundef 0)
  %6929 = load i32, ptr %10, align 4
  %6930 = add i32 %6929, 1
  store i32 %6930, ptr %10, align 4
  br label %6931

6931:                                             ; preds = %6916, %6912
  br label %6933

6932:                                             ; preds = %115
  br label %6933

6933:                                             ; preds = %6932, %6931, %6911, %6856, %6795, %115, %115, %6754, %115, %115, %6699, %115, %6658, %115, %115, %6645, %6632, %6619, %6599, %115, %6579, %6559, %6546, %6533, %115, %6520, %6486, %115, %115, %6431, %6418, %6350, %6324, %6313, %6293, %6276, %6201, %6171, %115, %6158, %6145, %6132, %6119, %6021, %6008, %5904, %5877, %5808, %5795, %5771, %5754, %5741, %5728, %5702, %5676, %5649, %5629, %5616, %5596, %5583, %115, %5570, %5557, %115, %5544, %5524, %5511, %5498, %5485, %5472, %115, %115, %5459, %5446, %115, %115, %5433, %115, %5406, %5393, %5360, %5327, %5223, %115, %5119, %115, %5106, %5093, %115, %115, %5080, %5067, %5054, %5034, %4950, %4902, %4785, %4759, %4733, %4720, %4579, %4427, %4342, %4329, %4270, %4223, %4222, %115, %4157, %4144, %4112, %4099, %3951, %3931, %3911, %3840, %3769, %3608, %3561, %3509, %3323, %3302, %3240, %3207, %3194, %3167, %3112, %2841, %2693, %2652, %2632, %2619, %2534, %2506, %2479, %2451, %2399, %2347, %2198, %2134, %1995, %1909, %1875, %1764, %1658, %1645, %1632, %1596, %1568, %1555, %1443, %1430, %1417, %1404, %1391, %1378, %1365, %1334, %1321, %1308, %1265, %1252, %1239, %1226, %1213, %1200, %1187, %1174, %1161, %1148, %1129, %1068, %1007, %994, %981, %968, %954, %941, %826, %777, %764, %751, %739, %726, %713, %686, %660, %612, %585, %572, %552, %539, %526, %513, %500, %487, %474, %460, %447, %434, %408, %395, %382, %369, %355, %335, %315, %302, %289, %269, %249, %192, %179, %166, %153
  %6934 = load i32, ptr %10, align 4
  %6935 = load ptr, ptr %7, align 8
  %6936 = call i32 @tvb_reported_length(ptr noundef %6935)
  %6937 = icmp ult i32 %6934, %6936
  br i1 %6937, label %6938, label %6946

6938:                                             ; preds = %6933
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %6939 = load ptr, ptr %7, align 8
  %6940 = load i32, ptr %10, align 4
  %6941 = call ptr @tvb_new_subset_remaining(ptr noundef %6939, i32 noundef %6940)
  store ptr %6941, ptr %109, align 8
  %6942 = load ptr, ptr %109, align 8
  %6943 = load ptr, ptr %8, align 8
  %6944 = load ptr, ptr %9, align 8
  %6945 = call i32 @call_data_dissector(ptr noundef %6942, ptr noundef %6943, ptr noundef %6944)
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %6946

6946:                                             ; preds = %6938, %6933
  store i32 0, ptr %14, align 4
  br label %6947

6947:                                             ; preds = %6946, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %6948 = load i32, ptr %14, align 4
  switch i32 %6948, label %6950 [
    i32 0, label %6949
    i32 1, label %6949
  ]

6949:                                             ; preds = %6947, %6947
  ret void

6950:                                             ; preds = %6947
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
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
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @zbncp_hl_status_generic, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %37)
  br label %86

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @zb_mac_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %48)
  br label %86

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @zb_nwk_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %59)
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
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @zb_cbke_state, ptr noundef @.str.1250)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.1249, ptr noundef %75)
  br label %86

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.1251, i32 noundef %85)
  br label %86

86:                                               ; preds = %76, %65, %60, %49, %38, %27
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_aps_status_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
