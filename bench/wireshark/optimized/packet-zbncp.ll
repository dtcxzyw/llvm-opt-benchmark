; ModuleID = 'bench/wireshark/original/packet-zbncp.ll'
source_filename = "bench/wireshark/original/packet-zbncp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@zbncp_frame = internal unnamed_addr global i32 -1, align 4
@zbncp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_zbncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706)
  store i32 %1, ptr @zbncp_frame, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbncp.hf_zbncp_phy, i32 noundef 362)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbncp.ett, i32 noundef 31)
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.706, ptr noundef nonnull @dissect_zbncp, i32 noundef 0)
  store ptr %2, ptr @zbncp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %13, label %6, !llvm.loop !6

6:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = getelementptr [6 x i8], ptr @.str.1235, i64 0, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %.not39.i = icmp eq i32 %9, %12
  br i1 %.not39.i, label %5, label %dissect_zbncp_dump_info.exit

13:                                               ; preds = %5
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %.not.i = icmp eq i8 %14, 6
  br i1 %.not.i, label %15, label %dissect_zbncp_dump_info.exit

15:                                               ; preds = %13
  %16 = load i32, ptr @ett_zbncp_dump, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.1236)
  %18 = load i32, ptr @hf_zbncp_dump_preamble, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %20 = load i32, ptr @hf_zbncp_dump_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_zbncp_dump_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %25 = load i32, ptr @hf_zbncp_dump_options, align 4
  %26 = load i32, ptr @ett_zbncp_dump_opt, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_zbncp_dump_info.options_field, i32 noundef 0)
  %28 = zext i8 %24 to i32
  %29 = and i32 %28, 1
  %.not37.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.str.1238..str.1237.i = select i1 %.not37.i, ptr @.str.1238, ptr @.str.1237
  %.str.1237..str.1238.i = select i1 %.not37.i, ptr @.str.1237, ptr @.str.1238
  tail call void @col_set_str(ptr noundef %31, i32 noundef 37, ptr noundef nonnull %.str.1238..str.1237.i)
  %32 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 11, ptr noundef nonnull %.str.1237..str.1238.i)
  %33 = and i32 %28, 4
  %.not38.i = icmp eq i32 %33, 0
  br i1 %.not38.i, label %36, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.1239)
  br label %36

36:                                               ; preds = %34, %15
  %37 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  br label %dissect_zbncp_dump_info.exit

dissect_zbncp_dump_info.exit:                     ; preds = %6, %13, %36
  %.0.i = phi ptr [ %37, %36 ], [ %0, %13 ], [ %0, %6 ]
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 0)
  %.not.i.i = icmp eq i8 %38, -34
  br i1 %.not.i.i, label %39, label %dissect_zbncp_packet.exit

39:                                               ; preds = %dissect_zbncp_dump_info.exit
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 1)
  %.not32.i.i = icmp eq i8 %40, -83
  br i1 %.not32.i.i, label %41, label %dissect_zbncp_packet.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef nonnull @.str.705)
  %44 = load i32, ptr @zbncp_frame, align 4
  %45 = tail call i32 @tvb_captured_length(ptr noundef %.0.i)
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %44, ptr noundef %.0.i, i32 noundef 0, i32 noundef %45, ptr noundef nonnull @.str.1245)
  %47 = load i32, ptr @ett_zbncp_hdr, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_zbncp_hdr_sign, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %.0.i, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_zbncp_packet_len, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %.0.i, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_zbncp_hdr_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %.0.i, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 5)
  %56 = load i32, ptr @hf_zbncp_hdr_flags, align 4
  %57 = load i32, ptr @ett_zbncp_hdr_flags, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %.0.i, i32 noundef 5, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_zbncp_ll_hdr.packet_flags, i32 noundef 0)
  %59 = and i8 %55, 1
  %.not33.i.i = icmp eq i8 %59, 0
  br i1 %.not33.i.i, label %62, label %60

60:                                               ; preds = %41
  %61 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.356)
  br label %62

62:                                               ; preds = %60, %41
  %63 = load i32, ptr @hf_zbncp_hdr_crc8, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %63, ptr noundef %.0.i, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %65 = tail call i32 @tvb_reported_length(ptr noundef %.0.i)
  %66 = icmp ugt i32 %65, 7
  br i1 %66, label %67, label %149

67:                                               ; preds = %62
  %68 = and i8 %55, 64
  %.not47.i = icmp eq i8 %68, 0
  %69 = tail call i32 @tvb_reported_length(ptr noundef %.0.i)
  %70 = add i32 %69, -7
  %71 = load i32, ptr @ett_zbncp_ll_body, align 4
  %72 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %.0.i, i32 noundef range(i32 1, 8) 7, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.1246)
  %73 = load i32, ptr @hf_zbncp_body_data_crc16, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %.0.i, i32 noundef range(i32 1, 8) 7, i32 noundef 2, i32 noundef -2147483648)
  br i1 %.not47.i, label %121, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr @ett_zbncp_hl_hdr, align 4
  %77 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %.0.i, i32 noundef range(i32 3, 10) 9, i32 noundef 4, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.1247)
  %78 = load i32, ptr @hf_zbncp_data_hl_version, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %.0.i, i32 noundef range(i32 3, 10) 9, i32 noundef 1, i32 noundef 0)
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 10)
  %81 = load i32, ptr @hf_zbncp_data_hl_packet_type, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %81, ptr noundef %.0.i, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %83 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %.0.i, i32 noundef 11, i32 noundef -2147483648)
  %84 = load i32, ptr @hf_zbncp_data_hl_call_id, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %84, ptr noundef %.0.i, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648)
  %86 = load ptr, ptr %42, align 8
  %87 = zext i8 %80 to i32
  %88 = tail call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @zbncp_hl_type, ptr noundef nonnull @.str.1248)
  tail call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef %88)
  %89 = load ptr, ptr %42, align 8
  %90 = zext i16 %83 to i32
  %91 = tail call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @zbncp_hl_call_id, ptr noundef nonnull @.str.1240)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.1242, ptr noundef %91)
  %switch.i.i.i.i = icmp ult i8 %80, 2
  br i1 %switch.i.i.i.i, label %92, label %dissect_zbncp_body.exit.i

92:                                               ; preds = %75
  %93 = load i32, ptr @hf_zbncp_data_hl_tsn, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %93, ptr noundef %.0.i, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %95 = icmp eq i8 %80, 1
  br i1 %95, label %96, label %dissect_zbncp_body.exit.i

96:                                               ; preds = %92
  %97 = tail call fastcc i32 @dissect_zbncp_status(ptr noundef %.0.i, ptr noundef %1, ptr noundef %77, i32 noundef 14)
  br label %dissect_zbncp_body.exit.i

dissect_zbncp_body.exit.i:                        ; preds = %96, %92, %75
  %.1.i.i.i.i = phi i32 [ %97, %96 ], [ 14, %92 ], [ 13, %75 ]
  tail call fastcc void @dissect_zbncp_high_level_body(ptr noundef %.0.i, ptr noundef %1, ptr noundef %72, i32 noundef %.1.i.i.i.i, i8 noundef zeroext %80, i16 noundef zeroext %83)
  %.not51.i = icmp sgt i8 %55, -1
  br i1 %.not51.i, label %98, label %149

98:                                               ; preds = %dissect_zbncp_body.exit.i
  %99 = tail call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @zbncp_hl_call_id, ptr noundef nonnull @.str.1240)
  %100 = tail call ptr @wmem_file_scope()
  %101 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %100, i64 noundef 64) #5
  %.not52.i = icmp eq ptr %101, null
  br i1 %.not52.i, label %119, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @strlen(ptr noundef %99) #6
  %104 = add i64 %103, 1
  %105 = tail call ptr @__memcpy_chk(ptr noundef nonnull %101, ptr noundef %99, i64 noundef %104, i64 noundef 64) #7, !alias.scope !8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %116 = load i32, ptr %115, align 8
  %117 = tail call ptr @conversation_new(i32 noundef %107, ptr noundef nonnull %108, ptr noundef nonnull %109, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  %118 = load i32, ptr @zbncp_frame, align 4
  tail call void @conversation_add_proto_data(ptr noundef %117, i32 noundef %118, ptr noundef nonnull %101)
  br label %119

119:                                              ; preds = %102, %98
  %120 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.1241)
  br label %149

121:                                              ; preds = %67
  %122 = tail call i32 @tvb_reported_length(ptr noundef %.0.i)
  %123 = icmp ugt i32 %122, 9
  br i1 %123, label %124, label %dissect_zbncp_fragmentation_body.exit.i

124:                                              ; preds = %121
  %125 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 9)
  %126 = tail call i32 @call_data_dissector(ptr noundef %125, ptr noundef %1, ptr noundef %72)
  br label %dissect_zbncp_fragmentation_body.exit.i

dissect_zbncp_fragmentation_body.exit.i:          ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %132 = load i32, ptr %131, align 8
  %133 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %137 = load i32, ptr %136, align 8
  %138 = tail call ptr @find_conversation(i32 noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %130, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %.not48.i = icmp eq ptr %138, null
  br i1 %.not48.i, label %145, label %139

139:                                              ; preds = %dissect_zbncp_fragmentation_body.exit.i
  %140 = load i32, ptr @zbncp_frame, align 4
  %141 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %138, i32 noundef %140)
  %.not49.i = icmp eq ptr %141, null
  br i1 %.not49.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.1242, ptr noundef nonnull %141)
  %144 = load i32, ptr @zbncp_frame, align 4
  tail call void @conversation_delete_proto_data(ptr noundef nonnull %138, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %139, %dissect_zbncp_fragmentation_body.exit.i
  %.not50.i = icmp sgt i8 %55, -1
  %146 = load ptr, ptr %42, align 8
  br i1 %.not50.i, label %148, label %147

147:                                              ; preds = %145
  tail call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.1243)
  br label %149

148:                                              ; preds = %145
  tail call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.1244)
  br label %149

149:                                              ; preds = %148, %147, %119, %dissect_zbncp_body.exit.i, %62
  %150 = tail call i32 @tvb_captured_length(ptr noundef %.0.i)
  br label %dissect_zbncp_packet.exit

dissect_zbncp_packet.exit:                        ; preds = %dissect_zbncp_dump_info.exit, %39, %149
  %151 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbncp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zbncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.707, i32 noundef 214, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zbncp_high_level_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp ult i32 %3, %8
  br i1 %.not, label %9, label %2900

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = sub i32 %10, %3
  %12 = load i32, ptr @ett_zbncp_hl_body, align 4
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.342)
  switch i16 %5, label %.loopexit1952 [
    i16 1, label %14
    i16 2, label %26
    i16 4, label %32
    i16 5, label %38
    i16 6, label %44
    i16 7, label %67
    i16 8, label %76
    i16 9, label %85
    i16 10, label %91
    i16 11, label %97
    i16 12, label %106
    i16 13, label %115
    i16 14, label %122
    i16 15, label %128
    i16 16, label %134
    i16 17, label %140
    i16 18, label %149
    i16 19, label %155
    i16 20, label %161
    i16 21, label %168
    i16 22, label %174
    i16 23, label %180
    i16 24, label %186
    i16 25, label %192
    i16 26, label %198
    i16 27, label %204
    i16 28, label %213
    i16 29, label %219
    i16 30, label %230
    i16 31, label %251
    i16 32, label %260
    i16 34, label %271
    i16 35, label %277
    i16 36, label %283
    i16 37, label %289
    i16 38, label %295
    i16 39, label %301
    i16 40, label %316
    i16 41, label %365
    i16 42, label %371
    i16 43, label %378
    i16 44, label %384
    i16 45, label %390
    i16 46, label %396
    i16 47, label %420
    i16 50, label %443
    i16 51, label %452
    i16 52, label %458
    i16 53, label %464
    i16 54, label %470
    i16 55, label %476
    i16 56, label %482
    i16 57, label %488
    i16 59, label %494
    i16 60, label %500
    i16 61, label %506
    i16 62, label %525
    i16 63, label %531
    i16 64, label %537
    i16 65, label %551
    i16 66, label %557
    i16 67, label %563
    i16 68, label %569
    i16 69, label %575
    i16 70, label %581
    i16 257, label %587
    i16 258, label %634
    i16 259, label %640
    i16 260, label %653
    i16 261, label %670
    i16 262, label %676
    i16 513, label %682
    i16 514, label %724
    i16 515, label %766
    i16 516, label %779
    i16 517, label %816
    i16 518, label %872
    i16 519, label %896
    i16 520, label %955
    i16 521, label %977
    i16 522, label %999
    i16 523, label %1012
    i16 524, label %1024
    i16 525, label %1037
    i16 526, label %1071
    i16 527, label %1077
    i16 528, label %1077
    i16 529, label %1086
    i16 530, label %1104
    i16 531, label %1169
    i16 532, label %1283
    i16 533, label %1304
    i16 534, label %1316
    i16 535, label %1322
    i16 536, label %1334
    i16 537, label %1359
    i16 538, label %1369
    i16 539, label %1445
    i16 540, label %1466
    i16 769, label %1484
    i16 770, label %1552
    i16 771, label %1579
    i16 772, label %1606
    i16 773, label %1615
    i16 774, label %1624
    i16 775, label %1689
    i16 777, label %1695
    i16 780, label %1708
    i16 2051, label %2885
    i16 779, label %1714
    i16 782, label %1739
    i16 783, label %1759
    i16 784, label %1779
    i16 785, label %1785
    i16 1025, label %1791
    i16 1026, label %1827
    i16 1027, label %1888
    i16 1028, label %1946
    i16 1029, label %1952
    i16 1030, label %1961
    i16 1031, label %1970
    i16 1033, label %2018
    i16 1034, label %2039
    i16 1035, label %2080
    i16 1038, label %2089
    i16 1039, label %2095
    i16 2050, label %2861
    i16 2049, label %2837
    i16 1043, label %2101
    i16 1044, label %2107
    i16 1795, label %2819
    i16 1046, label %2113
    i16 1550, label %2795
    i16 1048, label %2119
    i16 1049, label %2164
    i16 1050, label %2209
    i16 1051, label %2222
    i16 1052, label %2235
    i16 1547, label %2777
    i16 1054, label %2241
    i16 1545, label %2771
    i16 1542, label %2765
    i16 1060, label %2253
    i16 1061, label %2259
    i16 1541, label %2759
    i16 1540, label %2750
    i16 1064, label %2265
    i16 1065, label %2271
    i16 1066, label %2277
    i16 1067, label %2283
    i16 1068, label %2289
    i16 1069, label %2295
    i16 1539, label %2741
    i16 1071, label %2304
    i16 1072, label %2310
    i16 1537, label %2732
    i16 1074, label %2316
    i16 1075, label %2322
    i16 1076, label %2328
    i16 1077, label %2337
    i16 1078, label %2343
    i16 1079, label %2352
    i16 1080, label %2364
    i16 1081, label %2373
    i16 1082, label %2382
    i16 1083, label %2388
    i16 1281, label %2394
    i16 1282, label %2402
    i16 1283, label %2413
    i16 1284, label %2419
    i16 1285, label %2446
    i16 1286, label %2458
    i16 1287, label %2505
    i16 1288, label %2511
    i16 1289, label %2558
    i16 1296, label %2564
    i16 1297, label %2570
    i16 1309, label %2726
    i16 1290, label %2576
    i16 1291, label %2582
    i16 1292, label %2593
    i16 1293, label %2620
    i16 1294, label %2628
    i16 1295, label %2637
    i16 1299, label %2641
    i16 1300, label %2650
    i16 1301, label %2677
    i16 1308, label %2720
    i16 1307, label %2714
    i16 1304, label %2683
    i16 1305, label %2703
  ]

14:                                               ; preds = %9
  %15 = icmp eq i8 %4, 1
  br i1 %15, label %16, label %.loopexit1952

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_zbncp_data_fw_vers, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %19 = add i32 %3, 4
  %20 = load i32, ptr @hf_zbncp_data_stack_vers, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %22 = add i32 %3, 8
  %23 = load i32, ptr @hf_zbncp_data_proto_vers, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %25 = add i32 %3, 12
  store i32 %25, ptr %7, align 4
  br label %.loopexit1952

26:                                               ; preds = %9
  %27 = icmp eq i8 %4, 0
  br i1 %27, label %28, label %.loopexit1952

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_zbncp_data_reset_opt, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %31 = add nuw i32 %3, 1
  store i32 %31, ptr %7, align 4
  br label %.loopexit1952

32:                                               ; preds = %9
  %33 = icmp eq i8 %4, 1
  br i1 %33, label %34, label %.loopexit1952

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %37 = add nuw i32 %3, 1
  store i32 %37, ptr %7, align 4
  br label %.loopexit1952

38:                                               ; preds = %9
  %39 = icmp eq i8 %4, 0
  br i1 %39, label %40, label %.loopexit1952

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %43 = add nuw i32 %3, 1
  store i32 %43, ptr %7, align 4
  br label %.loopexit1952

44:                                               ; preds = %9
  %45 = icmp eq i8 %4, 1
  br i1 %45, label %46, label %.loopexit1952

46:                                               ; preds = %44
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %48 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %50 = add nuw i32 %3, 1
  store i32 %50, ptr %7, align 4
  %.not1948 = icmp eq i8 %47, 0
  br i1 %.not1948, label %.loopexit1952, label %51

51:                                               ; preds = %46
  %52 = zext i8 %47 to i32
  %53 = mul nuw nsw i32 %52, 5
  %54 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.1252)
  br label %56

56:                                               ; preds = %51, %56
  %.018492059 = phi i32 [ 0, %51 ], [ %66, %56 ]
  %57 = phi i32 [ %50, %51 ], [ %65, %56 ]
  %58 = load i32, ptr @ett_zbncp_data_channel, align 4
  %59 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 5, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.58)
  %60 = load i32, ptr @hf_zbncp_data_page, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %57, 1
  %63 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %65 = add i32 %57, 5
  %66 = add nuw nsw i32 %.018492059, 1
  %exitcond2107.not = icmp eq i32 %66, %52
  br i1 %exitcond2107.not, label %.loopexit, label %56, !llvm.loop !12

67:                                               ; preds = %9
  %68 = icmp eq i8 %4, 0
  br i1 %68, label %69, label %.loopexit1952

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_zbncp_data_page, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %70, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %72 = add nuw i32 %3, 1
  %73 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %75 = add i32 %3, 5
  store i32 %75, ptr %7, align 4
  br label %.loopexit1952

76:                                               ; preds = %9
  %77 = icmp eq i8 %4, 1
  br i1 %77, label %78, label %.loopexit1952

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_zbncp_data_page, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %81 = add nuw i32 %3, 1
  %82 = load i32, ptr @hf_zbncp_data_channel, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %3, 2
  store i32 %84, ptr %7, align 4
  br label %.loopexit1952

85:                                               ; preds = %9
  %86 = icmp eq i8 %4, 1
  br i1 %86, label %87, label %.loopexit1952

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %88, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %90 = add i32 %3, 2
  store i32 %90, ptr %7, align 4
  br label %.loopexit1952

91:                                               ; preds = %9
  %92 = icmp eq i8 %4, 0
  br i1 %92, label %93, label %.loopexit1952

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %94, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %96 = add i32 %3, 2
  store i32 %96, ptr %7, align 4
  br label %.loopexit1952

97:                                               ; preds = %9
  %98 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %98, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %100 = add nuw i32 %3, 1
  store i32 %100, ptr %7, align 4
  %101 = icmp eq i8 %4, 1
  br i1 %101, label %102, label %.loopexit1952

102:                                              ; preds = %97
  %103 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648)
  %105 = add i32 %3, 9
  store i32 %105, ptr %7, align 4
  br label %.loopexit1952

106:                                              ; preds = %9
  %107 = icmp eq i8 %4, 0
  br i1 %107, label %108, label %.loopexit1952

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %109, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %111 = add nuw i32 %3, 1
  %112 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648)
  %114 = add i32 %3, 9
  store i32 %114, ptr %7, align 4
  br label %.loopexit1952

115:                                              ; preds = %9
  %116 = icmp eq i8 %4, 0
  br i1 %116, label %117, label %.loopexit1952

117:                                              ; preds = %115
  %118 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %119 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %120 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @dissect_zbncp_high_level_body.trace_bitmask, i32 noundef -2147483648)
  %121 = add i32 %3, 4
  store i32 %121, ptr %7, align 4
  br label %.loopexit1952

122:                                              ; preds = %9
  %123 = icmp eq i8 %4, 1
  br i1 %123, label %124, label %.loopexit1952

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %125, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %127 = add i32 %3, 4
  store i32 %127, ptr %7, align 4
  br label %.loopexit1952

128:                                              ; preds = %9
  %129 = icmp eq i8 %4, 0
  br i1 %129, label %130, label %.loopexit1952

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %131, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %133 = add i32 %3, 4
  store i32 %133, ptr %7, align 4
  br label %.loopexit1952

134:                                              ; preds = %9
  %135 = icmp eq i8 %4, 1
  br i1 %135, label %136, label %.loopexit1952

136:                                              ; preds = %134
  %137 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %137, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %139 = add nuw i32 %3, 1
  store i32 %139, ptr %7, align 4
  br label %.loopexit1952

140:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %141
    i8 1, label %145
  ]

141:                                              ; preds = %140
  %142 = load i32, ptr @hf_zbncp_data_req_tx_power, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %142, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %144 = add nuw i32 %3, 1
  store i32 %144, ptr %7, align 4
  br label %.loopexit1952

145:                                              ; preds = %140
  %146 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %146, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %148 = add nuw i32 %3, 1
  store i32 %148, ptr %7, align 4
  br label %.loopexit1952

149:                                              ; preds = %9
  %150 = icmp eq i8 %4, 1
  br i1 %150, label %151, label %.loopexit1952

151:                                              ; preds = %149
  %152 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %152, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %154 = add nuw i32 %3, 1
  store i32 %154, ptr %7, align 4
  br label %.loopexit1952

155:                                              ; preds = %9
  %156 = icmp eq i8 %4, 0
  br i1 %156, label %157, label %.loopexit1952

157:                                              ; preds = %155
  %158 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %158, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %160 = add nuw i32 %3, 1
  store i32 %160, ptr %7, align 4
  br label %.loopexit1952

161:                                              ; preds = %9
  %162 = icmp eq i8 %4, 1
  br i1 %162, label %163, label %.loopexit1952

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_zbncp_data_joined, align 4
  %165 = load i32, ptr @ett_zbncp_data_joind_bitmask, align 4
  %166 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @dissect_zbncp_high_level_body.join_bitmask, i32 noundef 0)
  %167 = add nuw i32 %3, 1
  store i32 %167, ptr %7, align 4
  br label %.loopexit1952

168:                                              ; preds = %9
  %169 = icmp eq i8 %4, 1
  br i1 %169, label %170, label %.loopexit1952

170:                                              ; preds = %168
  %171 = load i32, ptr @hf_zbncp_data_authenticated, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %171, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %173 = add nuw i32 %3, 1
  store i32 %173, ptr %7, align 4
  br label %.loopexit1952

174:                                              ; preds = %9
  %175 = icmp eq i8 %4, 1
  br i1 %175, label %176, label %.loopexit1952

176:                                              ; preds = %174
  %177 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %177, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %179 = add nuw i32 %3, 1
  store i32 %179, ptr %7, align 4
  br label %.loopexit1952

180:                                              ; preds = %9
  %181 = icmp eq i8 %4, 0
  br i1 %181, label %182, label %.loopexit1952

182:                                              ; preds = %180
  %183 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %183, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %185 = add nuw i32 %3, 1
  store i32 %185, ptr %7, align 4
  br label %.loopexit1952

186:                                              ; preds = %9
  %187 = icmp eq i8 %4, 0
  br i1 %187, label %188, label %.loopexit1952

188:                                              ; preds = %186
  %189 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %189, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %191 = add i32 %3, 8
  store i32 %191, ptr %7, align 4
  br label %.loopexit1952

192:                                              ; preds = %9
  %193 = icmp eq i8 %4, 0
  br i1 %193, label %194, label %.loopexit1952

194:                                              ; preds = %192
  %195 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %195, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %197 = add i32 %3, 2
  store i32 %197, ptr %7, align 4
  br label %.loopexit1952

198:                                              ; preds = %9
  %199 = icmp eq i8 %4, 0
  br i1 %199, label %200, label %.loopexit1952

200:                                              ; preds = %198
  %201 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %201, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %203 = add i32 %3, 2
  store i32 %203, ptr %7, align 4
  br label %.loopexit1952

204:                                              ; preds = %9
  %205 = icmp eq i8 %4, 0
  br i1 %205, label %206, label %.loopexit1952

206:                                              ; preds = %204
  %207 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %207, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %209 = add i32 %3, 16
  %210 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %212 = add i32 %3, 17
  store i32 %212, ptr %7, align 4
  br label %.loopexit1952

213:                                              ; preds = %9
  %214 = icmp eq i8 %4, 1
  br i1 %214, label %215, label %.loopexit1952

215:                                              ; preds = %213
  %216 = load i32, ptr @hf_zbncp_data_serial_num, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %216, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %218 = add i32 %3, 16
  store i32 %218, ptr %7, align 4
  br label %.loopexit1952

219:                                              ; preds = %9
  %220 = icmp eq i8 %4, 1
  br i1 %220, label %221, label %.loopexit1952

221:                                              ; preds = %219
  %222 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %223 = load i32, ptr @hf_zbncp_data_size, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %223, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %225 = add nuw i32 %3, 1
  %226 = load i32, ptr @hf_zbncp_data_vendor_data, align 4
  %227 = zext i8 %222 to i32
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  %229 = add i32 %225, %227
  store i32 %229, ptr %7, align 4
  br label %.loopexit1952

230:                                              ; preds = %9
  %231 = icmp eq i8 %4, 1
  br i1 %231, label %232, label %.loopexit1952

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %233, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %235 = add i32 %3, 16
  %236 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %238 = add i32 %3, 17
  %239 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 16, i32 noundef 0)
  %241 = add i32 %3, 33
  %242 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %244 = add i32 %3, 34
  %245 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 16, i32 noundef 0)
  %247 = add i32 %3, 50
  %248 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %250 = add i32 %3, 51
  store i32 %250, ptr %7, align 4
  br label %.loopexit1952

251:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %252
    i8 1, label %256
  ]

252:                                              ; preds = %251
  %253 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %253, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %255 = add i32 %3, 8
  store i32 %255, ptr %7, align 4
  br label %.loopexit1952

256:                                              ; preds = %251
  %257 = load i32, ptr @hf_zbncp_data_aps_key, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %257, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %259 = add i32 %3, 16
  store i32 %259, ptr %7, align 4
  br label %.loopexit1952

260:                                              ; preds = %9
  %261 = icmp eq i8 %4, 0
  br i1 %261, label %262, label %.loopexit1952

262:                                              ; preds = %260
  %263 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648)
  %264 = load i32, ptr @hf_zbncp_data_pkt_len, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %264, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %266 = add i32 %3, 2
  %267 = load i32, ptr @hf_zbncp_data_pkt, align 4
  %268 = zext i16 %263 to i32
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef %268, i32 noundef 0)
  %270 = add i32 %266, %268
  store i32 %270, ptr %7, align 4
  br label %.loopexit1952

271:                                              ; preds = %9
  %272 = icmp eq i8 %4, 1
  br i1 %272, label %273, label %.loopexit1952

273:                                              ; preds = %271
  %274 = load i32, ptr @hf_zbncp_data_nwk_parent_addr, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %274, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %276 = add i32 %3, 2
  store i32 %276, ptr %7, align 4
  br label %.loopexit1952

277:                                              ; preds = %9
  %278 = icmp eq i8 %4, 1
  br i1 %278, label %279, label %.loopexit1952

279:                                              ; preds = %277
  %280 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %280, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %282 = add i32 %3, 8
  store i32 %282, ptr %7, align 4
  br label %.loopexit1952

283:                                              ; preds = %9
  %284 = icmp eq i8 %4, 1
  br i1 %284, label %285, label %.loopexit1952

285:                                              ; preds = %283
  %286 = load i32, ptr @hf_zbncp_data_coordinator_version, align 4
  %287 = add nuw i32 %3, 1
  store i32 %287, ptr %7, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %286, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit1952

289:                                              ; preds = %9
  %290 = icmp eq i8 %4, 1
  br i1 %290, label %291, label %.loopexit1952

291:                                              ; preds = %289
  %292 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %292, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %294 = add i32 %3, 2
  store i32 %294, ptr %7, align 4
  br label %.loopexit1952

295:                                              ; preds = %9
  %296 = icmp eq i8 %4, 1
  br i1 %296, label %297, label %.loopexit1952

297:                                              ; preds = %295
  %298 = load i32, ptr @hf_zbncp_data_trust_center_addres, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %298, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %300 = add i32 %3, 8
  store i32 %300, ptr %7, align 4
  br label %.loopexit1952

301:                                              ; preds = %9
  %302 = icmp eq i8 %4, 0
  br i1 %302, label %303, label %.loopexit1952

303:                                              ; preds = %301
  %304 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %305 = load i32, ptr @hf_zbncp_data_dump_type, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %305, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %307 = add nuw i32 %3, 1
  store i32 %307, ptr %7, align 4
  %308 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %309 = sub i32 %308, %307
  switch i8 %304, label %.loopexit1952 [
    i8 0, label %310
    i8 1, label %313
  ]

310:                                              ; preds = %303
  %311 = load i32, ptr @hf_zbncp_data_dump_text, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %311, ptr noundef %0, i32 noundef %307, i32 noundef %309, i32 noundef 0)
  store i32 %308, ptr %7, align 4
  br label %.loopexit1952

313:                                              ; preds = %303
  %314 = load i32, ptr @hf_zbncp_data_dump_bin, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %314, ptr noundef %0, i32 noundef %307, i32 noundef %309, i32 noundef 0)
  store i32 %308, ptr %7, align 4
  br label %.loopexit1952

316:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %317
    i8 1, label %321
  ]

317:                                              ; preds = %316
  %318 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %318, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %320 = add nuw i32 %3, 1
  store i32 %320, ptr %7, align 4
  br label %.loopexit1952

321:                                              ; preds = %316
  %322 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %323 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %323, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %325 = add nuw i32 %3, 1
  store i32 %325, ptr %7, align 4
  switch i8 %322, label %.loopexit1952 [
    i8 1, label %326
    i8 2, label %326
    i8 3, label %326
    i8 4, label %326
    i8 6, label %326
    i8 7, label %326
    i8 8, label %326
    i8 9, label %326
    i8 10, label %326
    i8 11, label %326
    i8 12, label %326
    i8 13, label %326
    i8 14, label %326
    i8 15, label %326
    i8 16, label %326
    i8 17, label %326
    i8 18, label %326
    i8 23, label %326
    i8 19, label %330
    i8 20, label %334
    i8 21, label %341
    i8 22, label %348
    i8 24, label %355
  ]

326:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  %327 = load i32, ptr @hf_zbncp_data_value8_dec, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %329 = add i32 %3, 2
  store i32 %329, ptr %7, align 4
  br label %.loopexit1952

330:                                              ; preds = %321
  %331 = load i32, ptr @hf_zbncp_data_value16_dec, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %331, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648)
  %333 = add i32 %3, 3
  store i32 %333, ptr %7, align 4
  br label %.loopexit1952

334:                                              ; preds = %321
  %335 = load i32, ptr @hf_zbncp_data_aps_ack_to_non_sleepy, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %335, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648)
  %337 = add i32 %3, 3
  %338 = load i32, ptr @hf_zbncp_data_aps_ack_to_sleepy, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef -2147483648)
  %340 = add i32 %3, 5
  store i32 %340, ptr %7, align 4
  br label %.loopexit1952

341:                                              ; preds = %321
  %342 = load i32, ptr @hf_zbncp_data_min16, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %342, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648)
  %344 = add i32 %3, 3
  %345 = load i32, ptr @hf_zbncp_data_max16, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648)
  %347 = add i32 %3, 5
  store i32 %347, ptr %7, align 4
  br label %.loopexit1952

348:                                              ; preds = %321
  %349 = load i32, ptr @hf_zbncp_data_default8_sign, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %349, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %351 = add i32 %3, 2
  %352 = load i32, ptr @hf_zbncp_data_current8_sign, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %354 = add i32 %3, 3
  store i32 %354, ptr %7, align 4
  br label %.loopexit1952

355:                                              ; preds = %321
  %356 = load i32, ptr @hf_zbncp_data_is_concentrator, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %356, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %358 = add i32 %3, 2
  %359 = load i32, ptr @hf_zbncp_data_concentrator_radius, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %361 = add i32 %3, 3
  %362 = load i32, ptr @hf_zbncp_data_time16, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 2, i32 noundef -2147483648)
  %364 = add i32 %3, 5
  store i32 %364, ptr %7, align 4
  br label %.loopexit1952

365:                                              ; preds = %9
  %366 = icmp eq i8 %4, 1
  br i1 %366, label %367, label %.loopexit1952

367:                                              ; preds = %365
  %368 = load i32, ptr @hf_zbncp_data_lock_status, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %368, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %370 = add nuw i32 %3, 1
  store i32 %370, ptr %7, align 4
  br label %.loopexit1952

371:                                              ; preds = %9
  %372 = icmp eq i8 %4, 1
  br i1 %372, label %373, label %.loopexit1952

373:                                              ; preds = %371
  %374 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %375 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %376 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %374, i32 noundef %375, ptr noundef nonnull @dissect_zbncp_high_level_body.trace_bitmask.1253, i32 noundef -2147483648)
  %377 = add i32 %3, 4
  store i32 %377, ptr %7, align 4
  br label %.loopexit1952

378:                                              ; preds = %9
  %379 = icmp eq i8 %4, 2
  br i1 %379, label %380, label %.loopexit1952

380:                                              ; preds = %378
  %381 = load i32, ptr @hf_zbncp_data_reset_source, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %381, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %383 = add nuw i32 %3, 1
  store i32 %383, ptr %7, align 4
  br label %.loopexit1952

384:                                              ; preds = %9
  %385 = icmp eq i8 %4, 0
  br i1 %385, label %386, label %.loopexit1952

386:                                              ; preds = %384
  %387 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %387, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %389 = add nuw i32 %3, 1
  store i32 %389, ptr %7, align 4
  br label %.loopexit1952

390:                                              ; preds = %9
  %391 = icmp eq i8 %4, 1
  br i1 %391, label %392, label %.loopexit1952

392:                                              ; preds = %390
  %393 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %393, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %395 = add nuw i32 %3, 1
  store i32 %395, ptr %7, align 4
  br label %.loopexit1952

396:                                              ; preds = %9
  %397 = icmp eq i8 %4, 0
  br i1 %397, label %398, label %.loopexit1952

398:                                              ; preds = %396
  %399 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr @hf_zbncp_data_nvram_dataset_quantity, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %401, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %403 = add nuw i32 %3, 1
  store i32 %403, ptr %7, align 4
  %.not2065 = icmp eq i8 %399, 0
  br i1 %.not2065, label %.loopexit1952, label %.lr.ph2055

.lr.ph2055:                                       ; preds = %398, %.lr.ph2055
  %.018502054 = phi i32 [ %419, %.lr.ph2055 ], [ 0, %398 ]
  %404 = phi i32 [ %418, %.lr.ph2055 ], [ %403, %398 ]
  %405 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef 2, i32 noundef -2147483648)
  %407 = add i32 %404, 2
  %408 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef -2147483648)
  %410 = add i32 %404, 4
  %411 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %410, i32 noundef -2147483648)
  %412 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef 2, i32 noundef -2147483648)
  %414 = add i32 %404, 6
  %415 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %416 = zext i16 %411 to i32
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef %416, i32 noundef 0)
  %418 = add i32 %414, %416
  %419 = add nuw nsw i32 %.018502054, 1
  %exitcond2106.not = icmp eq i32 %419, %400
  br i1 %exitcond2106.not, label %..loopexit1952_crit_edge, label %.lr.ph2055, !llvm.loop !13

420:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %421
    i8 1, label %425
  ]

421:                                              ; preds = %420
  %422 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %422, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %424 = add i32 %3, 2
  store i32 %424, ptr %7, align 4
  br label %.loopexit1952

425:                                              ; preds = %420
  %426 = load i32, ptr @hf_zbncp_data_nvram_version, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %426, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %428 = add i32 %3, 2
  %429 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef -2147483648)
  %431 = add i32 %3, 4
  %432 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef -2147483648)
  %434 = add i32 %3, 6
  %435 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %434, i32 noundef -2147483648)
  %436 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %436, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef -2147483648)
  %438 = add i32 %3, 8
  %439 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %440 = zext i16 %435 to i32
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef %440, i32 noundef 0)
  %442 = add i32 %438, %440
  store i32 %442, ptr %7, align 4
  br label %.loopexit1952

443:                                              ; preds = %9
  %444 = icmp eq i8 %4, 0
  br i1 %444, label %445, label %.loopexit1952

445:                                              ; preds = %443
  %446 = load i32, ptr @hf_zbncp_data_tc_policy_type, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %446, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %448 = load i32, ptr @hf_zbncp_data_tc_policy_value, align 4
  %449 = add i32 %3, 2
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %451 = add i32 %3, 3
  store i32 %451, ptr %7, align 4
  br label %.loopexit1952

452:                                              ; preds = %9
  %453 = icmp eq i8 %4, 0
  br i1 %453, label %454, label %.loopexit1952

454:                                              ; preds = %452
  %455 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %455, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %457 = add i32 %3, 8
  store i32 %457, ptr %7, align 4
  br label %.loopexit1952

458:                                              ; preds = %9
  %459 = icmp eq i8 %4, 0
  br i1 %459, label %460, label %.loopexit1952

460:                                              ; preds = %458
  %461 = load i32, ptr @hf_zbncp_ed_capacity, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %461, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %463 = add nuw i32 %3, 1
  store i32 %463, ptr %7, align 4
  br label %.loopexit1952

464:                                              ; preds = %9
  %465 = icmp eq i8 %4, 1
  br i1 %465, label %466, label %.loopexit1952

466:                                              ; preds = %464
  %467 = load i32, ptr @hf_zbncp_ed_capacity, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %467, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %469 = add nuw i32 %3, 1
  store i32 %469, ptr %7, align 4
  br label %.loopexit1952

470:                                              ; preds = %9
  %471 = icmp eq i8 %4, 0
  br i1 %471, label %472, label %.loopexit1952

472:                                              ; preds = %470
  %473 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %473, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %475 = add nuw i32 %3, 1
  store i32 %475, ptr %7, align 4
  br label %.loopexit1952

476:                                              ; preds = %9
  %477 = icmp eq i8 %4, 1
  br i1 %477, label %478, label %.loopexit1952

478:                                              ; preds = %476
  %479 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %479, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %481 = add nuw i32 %3, 1
  store i32 %481, ptr %7, align 4
  br label %.loopexit1952

482:                                              ; preds = %9
  %483 = icmp eq i8 %4, 0
  br i1 %483, label %484, label %.loopexit1952

484:                                              ; preds = %482
  %485 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %485, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %487 = add nuw i32 %3, 1
  store i32 %487, ptr %7, align 4
  br label %.loopexit1952

488:                                              ; preds = %9
  %489 = icmp eq i8 %4, 1
  br i1 %489, label %490, label %.loopexit1952

490:                                              ; preds = %488
  %491 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %491, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %493 = add nuw i32 %3, 1
  store i32 %493, ptr %7, align 4
  br label %.loopexit1952

494:                                              ; preds = %9
  %495 = icmp eq i8 %4, 0
  br i1 %495, label %496, label %.loopexit1952

496:                                              ; preds = %494
  %497 = load i32, ptr @hf_zbncp_data_zgp_key_type, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %497, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %499 = add nuw i32 %3, 1
  store i32 %499, ptr %7, align 4
  br label %.loopexit1952

500:                                              ; preds = %9
  %501 = icmp eq i8 %4, 0
  br i1 %501, label %502, label %.loopexit1952

502:                                              ; preds = %500
  %503 = load i32, ptr @hf_zbncp_data_zgp_link_key, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %503, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %505 = add i32 %3, 2
  store i32 %505, ptr %7, align 4
  br label %.loopexit1952

506:                                              ; preds = %9
  %507 = icmp eq i8 %4, 1
  br i1 %507, label %508, label %.loopexit1952

508:                                              ; preds = %506
  %509 = load i32, ptr @ett_zbncp_data_prod_conf_hdr, align 4
  %510 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef %509, ptr noundef null, ptr noundef nonnull @.str.1254)
  %511 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_crc, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %513 = add i32 %3, 4
  %514 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_len, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef -2147483648)
  %516 = add i32 %3, 6
  %517 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_version, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef -2147483648)
  %519 = add i32 %3, 8
  %520 = load i32, ptr @hf_zbncp_data_prod_conf_body, align 4
  %521 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %522 = sub i32 %521, %519
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef %522, i32 noundef 0)
  %524 = tail call i32 @tvb_captured_length(ptr noundef %0)
  store i32 %524, ptr %7, align 4
  br label %.loopexit1952

525:                                              ; preds = %9
  %526 = icmp eq i8 %4, 0
  br i1 %526, label %527, label %.loopexit1952

527:                                              ; preds = %525
  %528 = load i32, ptr @hf_zbncp_max_joins, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %528, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %530 = add nuw i32 %3, 1
  store i32 %530, ptr %7, align 4
  br label %.loopexit1952

531:                                              ; preds = %9
  %532 = icmp eq i8 %4, 1
  br i1 %532, label %533, label %.loopexit1952

533:                                              ; preds = %531
  %534 = load i32, ptr @hf_zbncp_max_joins, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %534, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %536 = add nuw i32 %3, 1
  store i32 %536, ptr %7, align 4
  br label %.loopexit1952

537:                                              ; preds = %9
  %538 = icmp eq i8 %4, 2
  br i1 %538, label %539, label %.loopexit1952

539:                                              ; preds = %537
  %540 = load i32, ptr @hf_zbncp_data_trace_input_output, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %540, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %542 = add nuw i32 %3, 1
  %543 = load i32, ptr @hf_zbncp_data_trace_timestamp, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %543, ptr noundef %0, i32 noundef %542, i32 noundef 4, i32 noundef -2147483648)
  %545 = add i32 %3, 5
  %546 = load i32, ptr @hf_zbncp_data_trace, align 4
  %547 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %548 = sub i32 %547, %545
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %546, ptr noundef %0, i32 noundef %545, i32 noundef %548, i32 noundef 0)
  %550 = tail call i32 @tvb_captured_length(ptr noundef %0)
  store i32 %550, ptr %7, align 4
  br label %.loopexit1952

551:                                              ; preds = %9
  %552 = icmp eq i8 %4, 1
  br i1 %552, label %553, label %.loopexit1952

553:                                              ; preds = %551
  %554 = load i32, ptr @hf_zbncp_data_key_neg_method, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %554, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %556 = add nuw i32 %3, 1
  store i32 %556, ptr %7, align 4
  br label %.loopexit1952

557:                                              ; preds = %9
  %558 = icmp eq i8 %4, 0
  br i1 %558, label %559, label %.loopexit1952

559:                                              ; preds = %557
  %560 = load i32, ptr @hf_zbncp_data_key_neg_method, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %560, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %562 = add nuw i32 %3, 1
  store i32 %562, ptr %7, align 4
  br label %.loopexit1952

563:                                              ; preds = %9
  %564 = icmp eq i8 %4, 1
  br i1 %564, label %565, label %.loopexit1952

565:                                              ; preds = %563
  %566 = load i32, ptr @hf_zbncp_data_psk_secrets, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %566, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %568 = add nuw i32 %3, 1
  store i32 %568, ptr %7, align 4
  br label %.loopexit1952

569:                                              ; preds = %9
  %570 = icmp eq i8 %4, 0
  br i1 %570, label %571, label %.loopexit1952

571:                                              ; preds = %569
  %572 = load i32, ptr @hf_zbncp_data_psk_secrets, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %572, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %574 = add nuw i32 %3, 1
  store i32 %574, ptr %7, align 4
  br label %.loopexit1952

575:                                              ; preds = %9
  %576 = icmp eq i8 %4, 0
  br i1 %576, label %577, label %.loopexit1952

577:                                              ; preds = %575
  %578 = load i32, ptr @hf_zbncp_data_r22_join_usage, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %578, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %580 = add nuw i32 %3, 1
  store i32 %580, ptr %7, align 4
  br label %.loopexit1952

581:                                              ; preds = %9
  %582 = icmp eq i8 %4, 0
  br i1 %582, label %583, label %.loopexit1952

583:                                              ; preds = %581
  %584 = load i32, ptr @hf_zbncp_data_nwk_conf_preset, align 4
  %585 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %584, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %586 = add nuw i32 %3, 1
  store i32 %586, ptr %7, align 4
  br label %.loopexit1952

587:                                              ; preds = %9
  %588 = icmp eq i8 %4, 0
  br i1 %588, label %589, label %.loopexit1952

589:                                              ; preds = %587
  %590 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %590, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %592 = add nuw i32 %3, 1
  %593 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %593, ptr noundef %0, i32 noundef %592, i32 noundef 2, i32 noundef -2147483648)
  %595 = add i32 %3, 3
  %596 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %596, ptr noundef %0, i32 noundef %595, i32 noundef 2, i32 noundef -2147483648)
  %598 = add i32 %3, 5
  %599 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %601 = add i32 %3, 6
  %602 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %601)
  %603 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %603, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  %605 = add i32 %3, 7
  %606 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %605)
  %607 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %607, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %609 = add i32 %3, 8
  store i32 %609, ptr %7, align 4
  %.not1946 = icmp eq i8 %602, 0
  br i1 %.not1946, label %621, label %610

610:                                              ; preds = %589
  %611 = zext i8 %602 to i32
  %612 = shl nuw nsw i32 %611, 1
  %613 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %614 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %609, i32 noundef %612, i32 noundef %613, ptr noundef null, ptr noundef nonnull @.str.1255)
  br label %615

615:                                              ; preds = %610, %615
  %.018512046 = phi i32 [ 0, %610 ], [ %620, %615 ]
  %616 = phi i32 [ %609, %610 ], [ %619, %615 ]
  %617 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %617, ptr noundef %0, i32 noundef %616, i32 noundef 2, i32 noundef -2147483648)
  %619 = add i32 %616, 2
  %620 = add nuw nsw i32 %.018512046, 1
  %exitcond2104.not = icmp eq i32 %620, %611
  br i1 %exitcond2104.not, label %.loopexit1954, label %615, !llvm.loop !14

.loopexit1954:                                    ; preds = %615
  store i32 %619, ptr %7, align 4
  br label %621

621:                                              ; preds = %.loopexit1954, %589
  %622 = phi i32 [ %619, %.loopexit1954 ], [ %609, %589 ]
  %.not1947 = icmp eq i8 %606, 0
  br i1 %.not1947, label %.loopexit1952, label %623

623:                                              ; preds = %621
  %624 = zext i8 %606 to i32
  %625 = shl nuw nsw i32 %624, 1
  %626 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %627 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %622, i32 noundef %625, i32 noundef %626, ptr noundef null, ptr noundef nonnull @.str.1256)
  br label %628

628:                                              ; preds = %623, %628
  %.12050 = phi i32 [ 0, %623 ], [ %633, %628 ]
  %629 = phi i32 [ %622, %623 ], [ %632, %628 ]
  %630 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 2, i32 noundef -2147483648)
  %632 = add i32 %629, 2
  %633 = add nuw nsw i32 %.12050, 1
  %exitcond2105.not = icmp eq i32 %633, %624
  br i1 %exitcond2105.not, label %.loopexit1953, label %628, !llvm.loop !15

634:                                              ; preds = %9
  %635 = icmp eq i8 %4, 0
  br i1 %635, label %636, label %.loopexit1952

636:                                              ; preds = %634
  %637 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %637, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %639 = add nuw i32 %3, 1
  store i32 %639, ptr %7, align 4
  br label %.loopexit1952

640:                                              ; preds = %9
  %641 = icmp eq i8 %4, 0
  br i1 %641, label %642, label %.loopexit1952

642:                                              ; preds = %640
  %643 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %643, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %645 = add nuw i32 %3, 1
  %646 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %647 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %648 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %645, i32 noundef %646, i32 noundef %647, ptr noundef nonnull @dissect_zbncp_high_level_body.capability, i32 noundef 0)
  %649 = add i32 %3, 2
  %650 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 2, i32 noundef -2147483648)
  %652 = add i32 %3, 4
  store i32 %652, ptr %7, align 4
  br label %.loopexit1952

653:                                              ; preds = %9
  %654 = icmp eq i8 %4, 0
  br i1 %654, label %655, label %.loopexit1952

655:                                              ; preds = %653
  %656 = load i32, ptr @hf_zbncp_data_cur_pwr_mode, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %656, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %658 = add nuw i32 %3, 1
  %659 = load i32, ptr @hf_zbncp_data_av_pwr_src, align 4
  %660 = load i32, ptr @ett_zbncp_data_pwr_src, align 4
  %661 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %658, i32 noundef %659, i32 noundef %660, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0)
  %662 = add i32 %3, 2
  %663 = load i32, ptr @hf_zbncp_data_cur_pwr_src, align 4
  %664 = load i32, ptr @ett_zbncp_data_cur_pwr_src, align 4
  %665 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %662, i32 noundef %663, i32 noundef %664, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0)
  %666 = add i32 %3, 3
  %667 = load i32, ptr @hf_zbncp_data_cur_pwr_lvl, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %669 = add i32 %3, 4
  store i32 %669, ptr %7, align 4
  br label %.loopexit1952

670:                                              ; preds = %9
  %671 = icmp eq i8 %4, 2
  br i1 %671, label %672, label %.loopexit1952

672:                                              ; preds = %670
  %673 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %673, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %675 = add nuw i32 %3, 1
  store i32 %675, ptr %7, align 4
  br label %.loopexit1952

676:                                              ; preds = %9
  %677 = icmp eq i8 %4, 2
  br i1 %677, label %678, label %.loopexit1952

678:                                              ; preds = %676
  %679 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %679, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %681 = add nuw i32 %3, 1
  store i32 %681, ptr %7, align 4
  br label %.loopexit1952

682:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %683
    i8 1, label %696
  ]

683:                                              ; preds = %682
  %684 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %684, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %686 = add i32 %3, 2
  %687 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %687, ptr noundef %0, i32 noundef %686, i32 noundef 8, i32 noundef -2147483648)
  %689 = add i32 %3, 10
  %690 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %692 = add i32 %3, 11
  %693 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %693, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %695 = add i32 %3, 12
  store i32 %695, ptr %7, align 4
  br label %.loopexit1952

696:                                              ; preds = %682
  %697 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %697, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %699 = add i32 %3, 8
  %700 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %700, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef -2147483648)
  %702 = add i32 %3, 10
  store i32 %702, ptr %7, align 4
  %703 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %704 = icmp ult i32 %702, %703
  br i1 %704, label %705, label %.loopexit1952

705:                                              ; preds = %696
  %706 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %702)
  %707 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %707, ptr noundef %0, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %709 = add i32 %3, 11
  store i32 %709, ptr %7, align 4
  %.not1945 = icmp eq i8 %706, 0
  br i1 %.not1945, label %.loopexit1952, label %710

710:                                              ; preds = %705
  %711 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %711, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0)
  %713 = add i32 %3, 12
  %714 = zext i8 %706 to i32
  %715 = shl nuw nsw i32 %714, 1
  %716 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %717 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %713, i32 noundef %715, i32 noundef %716, ptr noundef null, ptr noundef nonnull @.str.1257)
  br label %718

718:                                              ; preds = %710, %718
  %.018522042 = phi i32 [ 0, %710 ], [ %723, %718 ]
  %719 = phi i32 [ %713, %710 ], [ %722, %718 ]
  %720 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %720, ptr noundef %0, i32 noundef %719, i32 noundef 2, i32 noundef -2147483648)
  %722 = add i32 %719, 2
  %723 = add nuw nsw i32 %.018522042, 1
  %exitcond2103.not = icmp eq i32 %723, %714
  br i1 %exitcond2103.not, label %.loopexit1955, label %718, !llvm.loop !16

724:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %725
    i8 1, label %738
  ]

725:                                              ; preds = %724
  %726 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %726, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %728 = add i32 %3, 2
  %729 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %729, ptr noundef %0, i32 noundef %728, i32 noundef 2, i32 noundef -2147483648)
  %731 = add i32 %3, 4
  %732 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %732, ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  %734 = add i32 %3, 5
  %735 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %735, ptr noundef %0, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %737 = add i32 %3, 6
  store i32 %737, ptr %7, align 4
  br label %.loopexit1952

738:                                              ; preds = %724
  %739 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %740 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %739, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %741 = add i32 %3, 8
  %742 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %742, ptr noundef %0, i32 noundef %741, i32 noundef 2, i32 noundef -2147483648)
  %744 = add i32 %3, 10
  store i32 %744, ptr %7, align 4
  %745 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %746 = icmp ult i32 %744, %745
  br i1 %746, label %747, label %.loopexit1952

747:                                              ; preds = %738
  %748 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %744)
  %749 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %749, ptr noundef %0, i32 noundef %744, i32 noundef 1, i32 noundef 0)
  %751 = add i32 %3, 11
  store i32 %751, ptr %7, align 4
  %.not1944 = icmp eq i8 %748, 0
  br i1 %.not1944, label %.loopexit1952, label %752

752:                                              ; preds = %747
  %753 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %753, ptr noundef %0, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %755 = add i32 %3, 12
  %756 = zext i8 %748 to i32
  %757 = shl nuw nsw i32 %756, 1
  %758 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %759 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %755, i32 noundef %757, i32 noundef %758, ptr noundef null, ptr noundef nonnull @.str.1257)
  br label %760

760:                                              ; preds = %752, %760
  %.018532038 = phi i32 [ 0, %752 ], [ %765, %760 ]
  %761 = phi i32 [ %755, %752 ], [ %764, %760 ]
  %762 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %762, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef -2147483648)
  %764 = add i32 %761, 2
  %765 = add nuw nsw i32 %.018532038, 1
  %exitcond2102.not = icmp eq i32 %765, %756
  br i1 %exitcond2102.not, label %.loopexit1956, label %760, !llvm.loop !17

766:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %767
    i8 1, label %771
  ]

767:                                              ; preds = %766
  %768 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %768, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %770 = add i32 %3, 2
  store i32 %770, ptr %7, align 4
  br label %.loopexit1952

771:                                              ; preds = %766
  %772 = load i32, ptr @hf_zbncp_data_pwr_desc, align 4
  %773 = load i32, ptr @ett_zbncp_data_pwr_desc, align 4
  %774 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %772, i32 noundef %773, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_desc, i32 noundef -2147483648)
  %775 = add i32 %3, 2
  %776 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %776, ptr noundef %0, i32 noundef %775, i32 noundef 2, i32 noundef -2147483648)
  %778 = add i32 %3, 4
  store i32 %778, ptr %7, align 4
  br label %.loopexit1952

779:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %780
    i8 1, label %784
  ]

780:                                              ; preds = %779
  %781 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %781, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %783 = add i32 %3, 2
  store i32 %783, ptr %7, align 4
  br label %.loopexit1952

784:                                              ; preds = %779
  %785 = load i32, ptr @hf_zbncp_data_flags16, align 4
  %786 = load i32, ptr @ett_zbncp_data_flags, align 4
  %787 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %785, i32 noundef %786, ptr noundef nonnull @dissect_zbncp_high_level_body.flags, i32 noundef -2147483648, i32 noundef 1)
  %788 = add i32 %3, 2
  %789 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %790 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %791 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %788, i32 noundef %789, i32 noundef %790, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability, i32 noundef 0)
  %792 = add i32 %3, 3
  %793 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %793, ptr noundef %0, i32 noundef %792, i32 noundef 2, i32 noundef -2147483648)
  %795 = add i32 %3, 5
  %796 = load i32, ptr @hf_zbncp_data_max_buf_size, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %796, ptr noundef %0, i32 noundef %795, i32 noundef 1, i32 noundef 0)
  %798 = add i32 %3, 6
  %799 = load i32, ptr @hf_zbncp_data_max_inc_trans_size, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %799, ptr noundef %0, i32 noundef %798, i32 noundef 2, i32 noundef -2147483648)
  %801 = add i32 %3, 8
  %802 = load i32, ptr @hf_zbncp_data_srv_msk, align 4
  %803 = load i32, ptr @ett_zbncp_data_server_mask, align 4
  %804 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %0, i32 noundef %801, i32 noundef %802, i32 noundef %803, ptr noundef nonnull @dissect_zbncp_high_level_body.server_mask, i32 noundef -2147483648, i32 noundef 1)
  %805 = add i32 %3, 10
  %806 = load i32, ptr @hf_zbncp_data_max_out_trans_size, align 4
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %806, ptr noundef %0, i32 noundef %805, i32 noundef 2, i32 noundef -2147483648)
  %808 = add i32 %3, 12
  %809 = load i32, ptr @hf_zbncp_data_desc_cap, align 4
  %810 = load i32, ptr @ett_zbncp_data_desc_cap, align 4
  %811 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %808, i32 noundef %809, i32 noundef %810, ptr noundef nonnull @dissect_zbncp_high_level_body.desc_capability, i32 noundef 0)
  %812 = add i32 %3, 13
  %813 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %813, ptr noundef %0, i32 noundef %812, i32 noundef 2, i32 noundef -2147483648)
  %815 = add i32 %3, 15
  store i32 %815, ptr %7, align 4
  br label %.loopexit1952

816:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %817
    i8 1, label %824
  ]

817:                                              ; preds = %816
  %818 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %819 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %818, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %820 = add i32 %3, 2
  %821 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %821, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %823 = add i32 %3, 3
  store i32 %823, ptr %7, align 4
  br label %.loopexit1952

824:                                              ; preds = %816
  %825 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %825, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %827 = add nuw i32 %3, 1
  %828 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %828, ptr noundef %0, i32 noundef %827, i32 noundef 2, i32 noundef -2147483648)
  %830 = add i32 %3, 3
  %831 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %831, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef -2147483648)
  %833 = add i32 %3, 5
  store i32 %833, ptr %7, align 4
  %834 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %835 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %834, ptr noundef %0, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %836 = add i32 %3, 6
  %837 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %836)
  %838 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %839 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %838, ptr noundef %0, i32 noundef %836, i32 noundef 1, i32 noundef 0)
  %840 = add i32 %3, 7
  %841 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %840)
  %842 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %842, ptr noundef %0, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  %844 = add i32 %3, 8
  %.not1942 = icmp eq i8 %837, 0
  br i1 %.not1942, label %.loopexit1958, label %845

845:                                              ; preds = %824
  %846 = zext i8 %837 to i32
  %847 = shl nuw nsw i32 %846, 1
  %848 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %849 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %844, i32 noundef %847, i32 noundef %848, ptr noundef null, ptr noundef nonnull @.str.1255)
  br label %850

850:                                              ; preds = %845, %850
  %.018542030 = phi i32 [ 0, %845 ], [ %855, %850 ]
  %851 = phi i32 [ %844, %845 ], [ %854, %850 ]
  %852 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %853 = tail call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %852, ptr noundef %0, i32 noundef %851, i32 noundef 2, i32 noundef -2147483648)
  %854 = add i32 %851, 2
  %855 = add nuw nsw i32 %.018542030, 1
  %exitcond2100.not = icmp eq i32 %855, %846
  br i1 %exitcond2100.not, label %.loopexit1958, label %850, !llvm.loop !18

.loopexit1958:                                    ; preds = %850, %824
  %856 = phi i32 [ %844, %824 ], [ %854, %850 ]
  %.not1943 = icmp eq i8 %841, 0
  br i1 %.not1943, label %.loopexit1957, label %857

857:                                              ; preds = %.loopexit1958
  %858 = zext i8 %841 to i32
  %859 = shl nuw nsw i32 %858, 1
  %860 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %861 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %856, i32 noundef %859, i32 noundef %860, ptr noundef null, ptr noundef nonnull @.str.1256)
  br label %862

862:                                              ; preds = %857, %862
  %.118552034 = phi i32 [ 0, %857 ], [ %867, %862 ]
  %863 = phi i32 [ %856, %857 ], [ %866, %862 ]
  %864 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %865 = tail call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %864, ptr noundef %0, i32 noundef %863, i32 noundef 2, i32 noundef -2147483648)
  %866 = add i32 %863, 2
  %867 = add nuw nsw i32 %.118552034, 1
  %exitcond2101.not = icmp eq i32 %867, %858
  br i1 %exitcond2101.not, label %.loopexit1957, label %862, !llvm.loop !19

.loopexit1957:                                    ; preds = %862, %.loopexit1958
  %868 = phi i32 [ %856, %.loopexit1958 ], [ %866, %862 ]
  %869 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %869, ptr noundef %0, i32 noundef %868, i32 noundef 2, i32 noundef -2147483648)
  %871 = add i32 %868, 2
  store i32 %871, ptr %7, align 4
  br label %.loopexit1952

872:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %873
    i8 1, label %877
  ]

873:                                              ; preds = %872
  %874 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %874, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %876 = add i32 %3, 2
  store i32 %876, ptr %7, align 4
  br label %.loopexit1952

877:                                              ; preds = %872
  %878 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %879 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %879, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %881 = add nuw i32 %3, 1
  %.not1941 = icmp eq i8 %878, 0
  br i1 %.not1941, label %.loopexit1959, label %882

882:                                              ; preds = %877
  %883 = zext i8 %878 to i32
  %884 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %885 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %881, i32 noundef %883, i32 noundef %884, ptr noundef null, ptr noundef nonnull @.str.1258)
  br label %886

886:                                              ; preds = %882, %886
  %.018562026 = phi i32 [ 0, %882 ], [ %891, %886 ]
  %887 = phi i32 [ %881, %882 ], [ %890, %886 ]
  %888 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %888, ptr noundef %0, i32 noundef %887, i32 noundef 1, i32 noundef 0)
  %890 = add i32 %887, 1
  %891 = add nuw nsw i32 %.018562026, 1
  %exitcond2099.not = icmp eq i32 %891, %883
  br i1 %exitcond2099.not, label %.loopexit1959, label %886, !llvm.loop !20

.loopexit1959:                                    ; preds = %886, %877
  %892 = phi i32 [ %881, %877 ], [ %890, %886 ]
  %893 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %893, ptr noundef %0, i32 noundef %892, i32 noundef 2, i32 noundef -2147483648)
  %895 = add i32 %892, 2
  store i32 %895, ptr %7, align 4
  br label %.loopexit1952

896:                                              ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %897
    i8 1, label %936
  ]

897:                                              ; preds = %896
  %898 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %899 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %898, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %900 = add i32 %3, 2
  %901 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %901, ptr noundef %0, i32 noundef %900, i32 noundef 2, i32 noundef -2147483648)
  %903 = add i32 %3, 4
  %904 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %903)
  %905 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %905, ptr noundef %0, i32 noundef %903, i32 noundef 1, i32 noundef 0)
  %907 = add i32 %3, 5
  %908 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %907)
  %909 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %910 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %909, ptr noundef %0, i32 noundef %907, i32 noundef 1, i32 noundef 0)
  %911 = add i32 %3, 6
  store i32 %911, ptr %7, align 4
  %.not1939 = icmp eq i8 %904, 0
  br i1 %.not1939, label %923, label %912

912:                                              ; preds = %897
  %913 = zext i8 %904 to i32
  %914 = shl nuw nsw i32 %913, 1
  %915 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %916 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %911, i32 noundef %914, i32 noundef %915, ptr noundef null, ptr noundef nonnull @.str.1255)
  br label %917

917:                                              ; preds = %912, %917
  %.018582018 = phi i32 [ 0, %912 ], [ %922, %917 ]
  %918 = phi i32 [ %911, %912 ], [ %921, %917 ]
  %919 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %919, ptr noundef %0, i32 noundef %918, i32 noundef 2, i32 noundef -2147483648)
  %921 = add i32 %918, 2
  %922 = add nuw nsw i32 %.018582018, 1
  %exitcond2097.not = icmp eq i32 %922, %913
  br i1 %exitcond2097.not, label %.loopexit1961, label %917, !llvm.loop !21

.loopexit1961:                                    ; preds = %917
  store i32 %921, ptr %7, align 4
  br label %923

923:                                              ; preds = %.loopexit1961, %897
  %924 = phi i32 [ %921, %.loopexit1961 ], [ %911, %897 ]
  %.not1940 = icmp eq i8 %908, 0
  br i1 %.not1940, label %.loopexit1952, label %925

925:                                              ; preds = %923
  %926 = zext i8 %908 to i32
  %927 = shl nuw nsw i32 %926, 1
  %928 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %929 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %924, i32 noundef %927, i32 noundef %928, ptr noundef null, ptr noundef nonnull @.str.1256)
  br label %930

930:                                              ; preds = %925, %930
  %.118592022 = phi i32 [ 0, %925 ], [ %935, %930 ]
  %931 = phi i32 [ %924, %925 ], [ %934, %930 ]
  %932 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %933 = tail call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %932, ptr noundef %0, i32 noundef %931, i32 noundef 2, i32 noundef -2147483648)
  %934 = add i32 %931, 2
  %935 = add nuw nsw i32 %.118592022, 1
  %exitcond2098.not = icmp eq i32 %935, %926
  br i1 %exitcond2098.not, label %.loopexit1960, label %930, !llvm.loop !22

936:                                              ; preds = %896
  %937 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %938 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %939 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %938, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %940 = add nuw i32 %3, 1
  %.not1938 = icmp eq i8 %937, 0
  br i1 %.not1938, label %.loopexit1962, label %941

941:                                              ; preds = %936
  %942 = zext i8 %937 to i32
  %943 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %944 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %940, i32 noundef %942, i32 noundef %943, ptr noundef null, ptr noundef nonnull @.str.1258)
  br label %945

945:                                              ; preds = %941, %945
  %.018612014 = phi i32 [ 0, %941 ], [ %950, %945 ]
  %946 = phi i32 [ %940, %941 ], [ %949, %945 ]
  %947 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %947, ptr noundef %0, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  %949 = add i32 %946, 1
  %950 = add nuw nsw i32 %.018612014, 1
  %exitcond2096.not = icmp eq i32 %950, %942
  br i1 %exitcond2096.not, label %.loopexit1962, label %945, !llvm.loop !23

.loopexit1962:                                    ; preds = %945, %936
  %951 = phi i32 [ %940, %936 ], [ %949, %945 ]
  %952 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %952, ptr noundef %0, i32 noundef %951, i32 noundef 2, i32 noundef -2147483648)
  %954 = add i32 %951, 2
  store i32 %954, ptr %7, align 4
  br label %.loopexit1952

955:                                              ; preds = %9
  %956 = icmp eq i8 %4, 0
  br i1 %956, label %957, label %.loopexit1952

957:                                              ; preds = %955
  %958 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %959 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %958, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %960 = add i32 %3, 2
  %961 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %961, ptr noundef %0, i32 noundef %960, i32 noundef 8, i32 noundef -2147483648)
  %963 = add i32 %3, 10
  %964 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %965 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %964, ptr noundef %0, i32 noundef %963, i32 noundef 1, i32 noundef 0)
  %966 = add i32 %3, 11
  %967 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %968 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %967, ptr noundef %0, i32 noundef %966, i32 noundef 2, i32 noundef -2147483648)
  %969 = add i32 %3, 13
  %970 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %971 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %970, ptr noundef %0, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %972 = add i32 %3, 14
  store i32 %972, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %969, ptr noundef nonnull %7)
  %973 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %974 = load i32, ptr %7, align 4
  %975 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %973, ptr noundef %0, i32 noundef %974, i32 noundef 1, i32 noundef 0)
  %976 = add i32 %974, 1
  store i32 %976, ptr %7, align 4
  br label %.loopexit1952

977:                                              ; preds = %9
  %978 = icmp eq i8 %4, 0
  br i1 %978, label %979, label %.loopexit1952

979:                                              ; preds = %977
  %980 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %981 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %980, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %982 = add i32 %3, 2
  %983 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %984 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %983, ptr noundef %0, i32 noundef %982, i32 noundef 8, i32 noundef 0)
  %985 = add i32 %3, 10
  %986 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %986, ptr noundef %0, i32 noundef %985, i32 noundef 1, i32 noundef 0)
  %988 = add i32 %3, 11
  %989 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %989, ptr noundef %0, i32 noundef %988, i32 noundef 2, i32 noundef -2147483648)
  %991 = add i32 %3, 13
  %992 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %993 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %992, ptr noundef %0, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  %994 = add i32 %3, 14
  store i32 %994, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %991, ptr noundef nonnull %7)
  %995 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %996 = load i32, ptr %7, align 4
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef 1, i32 noundef 0)
  %998 = add i32 %996, 1
  store i32 %998, ptr %7, align 4
  br label %.loopexit1952

999:                                              ; preds = %9
  %1000 = icmp eq i8 %4, 0
  br i1 %1000, label %1001, label %.loopexit1952

1001:                                             ; preds = %999
  %1002 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1002, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1004 = add i32 %3, 2
  %1005 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1006 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1005, ptr noundef %0, i32 noundef %1004, i32 noundef 8, i32 noundef -2147483648)
  %1007 = add i32 %3, 10
  %1008 = load i32, ptr @hf_zbncp_data_leave_flags, align 4
  %1009 = load i32, ptr @ett_zbncp_data_leave_flags, align 4
  %1010 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1007, i32 noundef %1008, i32 noundef %1009, ptr noundef nonnull @dissect_zbncp_high_level_body.leave_flags, i32 noundef 0)
  %1011 = add i32 %3, 11
  store i32 %1011, ptr %7, align 4
  br label %.loopexit1952

1012:                                             ; preds = %9
  %1013 = icmp eq i8 %4, 0
  br i1 %1013, label %1014, label %.loopexit1952

1014:                                             ; preds = %1012
  %1015 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1016 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1015, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1017 = add i32 %3, 2
  %1018 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %1019 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 1, i32 noundef 0)
  %1020 = add i32 %3, 3
  %1021 = load i32, ptr @hf_zbncp_data_tc_sign, align 4
  %1022 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1021, ptr noundef %0, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  %1023 = add i32 %3, 4
  store i32 %1023, ptr %7, align 4
  br label %.loopexit1952

1024:                                             ; preds = %9
  %1025 = icmp eq i8 %4, 2
  br i1 %1025, label %1026, label %.loopexit1952

1026:                                             ; preds = %1024
  %1027 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1028 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1027, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1029 = add i32 %3, 2
  %1030 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1030, ptr noundef %0, i32 noundef %1029, i32 noundef 8, i32 noundef -2147483648)
  %1032 = add i32 %3, 10
  %1033 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1034 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1035 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1032, i32 noundef %1033, i32 noundef %1034, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability.1259, i32 noundef 0)
  %1036 = add i32 %3, 11
  store i32 %1036, ptr %7, align 4
  br label %.loopexit1952

1037:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1038
    i8 1, label %1066
  ]

1038:                                             ; preds = %1037
  %1039 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1039, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1041 = add i32 %3, 8
  %1042 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1041)
  %1043 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1044 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1043, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  %1045 = add i32 %3, 9
  %.not1937 = icmp eq i8 %1042, 0
  br i1 %.not1937, label %.loopexit1963, label %1046

1046:                                             ; preds = %1038
  %1047 = zext i8 %1042 to i32
  %1048 = mul nuw nsw i32 %1047, 5
  %1049 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1050 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1045, i32 noundef %1048, i32 noundef %1049, ptr noundef null, ptr noundef nonnull @.str.1252)
  br label %1051

1051:                                             ; preds = %1046, %1051
  %.018622010 = phi i32 [ 0, %1046 ], [ %1061, %1051 ]
  %1052 = phi i32 [ %1045, %1046 ], [ %1060, %1051 ]
  %1053 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1054 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1050, ptr noundef %0, i32 noundef %1052, i32 noundef 5, i32 noundef %1053, ptr noundef null, ptr noundef nonnull @.str.58)
  %1055 = load i32, ptr @hf_zbncp_data_page, align 4
  %1056 = tail call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %0, i32 noundef %1052, i32 noundef 1, i32 noundef 0)
  %1057 = add i32 %1052, 1
  %1058 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1059 = tail call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1058, ptr noundef %0, i32 noundef %1057, i32 noundef 4, i32 noundef -2147483648)
  %1060 = add i32 %1052, 5
  %1061 = add nuw nsw i32 %.018622010, 1
  %exitcond2095.not = icmp eq i32 %1061, %1047
  br i1 %exitcond2095.not, label %.loopexit1963, label %1051, !llvm.loop !24

.loopexit1963:                                    ; preds = %1051, %1038
  %1062 = phi i32 [ %1045, %1038 ], [ %1060, %1051 ]
  %1063 = load i32, ptr @hf_zbncp_data_secur_rejoin, align 4
  %1064 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1063, ptr noundef %0, i32 noundef %1062, i32 noundef 1, i32 noundef 0)
  %1065 = add i32 %1062, 1
  store i32 %1065, ptr %7, align 4
  br label %.loopexit1952

1066:                                             ; preds = %1037
  %1067 = load i32, ptr @hf_zbncp_data_zdo_rejoin_flags, align 4
  %1068 = load i32, ptr @ett_zbncp_data_zdo_rejoin_flags, align 4
  %1069 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %1067, i32 noundef %1068, ptr noundef nonnull @dissect_zbncp_high_level_body.zdo_rejoin_flags, i32 noundef 0)
  %1070 = add nuw i32 %3, 1
  store i32 %1070, ptr %7, align 4
  br label %.loopexit1952

1071:                                             ; preds = %9
  %1072 = icmp eq i8 %4, 0
  br i1 %1072, label %1073, label %.loopexit1952

1073:                                             ; preds = %1071
  %1074 = load i32, ptr @hf_zbncp_zdo_server_mask, align 4
  %1075 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1074, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1076 = add i32 %3, 2
  store i32 %1076, ptr %7, align 4
  br label %.loopexit1952

1077:                                             ; preds = %9, %9
  %1078 = icmp eq i8 %4, 0
  br i1 %1078, label %1079, label %.loopexit1952

1079:                                             ; preds = %1077
  %1080 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1081 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1080, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1082 = add i32 %3, 2
  %1083 = load i32, ptr @hf_zbncp_zdo_start_entry_idx, align 4
  %1084 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  %1085 = add i32 %3, 3
  store i32 %1085, ptr %7, align 4
  br label %.loopexit1952

1086:                                             ; preds = %9
  %1087 = icmp eq i8 %4, 0
  br i1 %1087, label %1088, label %.loopexit1952

1088:                                             ; preds = %1086
  %1089 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1090 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1089, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %1091 = add i32 %3, 4
  %1092 = load i32, ptr @hf_zbncp_zdo_scan_duration, align 4
  %1093 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1092, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1094 = add i32 %3, 5
  %1095 = load i32, ptr @hf_zbncp_zdo_scan_cnt, align 4
  %1096 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1095, ptr noundef %0, i32 noundef %1094, i32 noundef 1, i32 noundef 0)
  %1097 = add i32 %3, 6
  %1098 = load i32, ptr @hf_zbncp_zdo_scan_mgr_addr, align 4
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1098, ptr noundef %0, i32 noundef %1097, i32 noundef 2, i32 noundef -2147483648)
  %1100 = add i32 %3, 8
  %1101 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1102 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1101, ptr noundef %0, i32 noundef %1100, i32 noundef 2, i32 noundef -2147483648)
  %1103 = add i32 %3, 10
  store i32 %1103, ptr %7, align 4
  br label %.loopexit1952

1104:                                             ; preds = %9
  %1105 = icmp eq i8 %4, 2
  br i1 %1105, label %1106, label %.loopexit1952

1106:                                             ; preds = %1104
  %1107 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1108 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1107, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1109 = add nuw i32 %3, 1
  %1110 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1109, i32 noundef -2147483648)
  %1111 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1112 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1111, ptr noundef %0, i32 noundef %1109, i32 noundef 2, i32 noundef -2147483648)
  %1113 = add i32 %3, 3
  %1114 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %1115 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %1116 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1113, i32 noundef %1114, i32 noundef %1115, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_fc, i32 noundef 0)
  %1117 = add i32 %3, 4
  %1118 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1119 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1118, ptr noundef %0, i32 noundef %1117, i32 noundef 2, i32 noundef -2147483648)
  %1120 = add i32 %3, 6
  %1121 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1122 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1121, ptr noundef %0, i32 noundef %1120, i32 noundef 2, i32 noundef -2147483648)
  %1123 = add i32 %3, 8
  %1124 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1124, ptr noundef %0, i32 noundef %1123, i32 noundef 2, i32 noundef -2147483648)
  %1126 = add i32 %3, 10
  %1127 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1128 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1127, ptr noundef %0, i32 noundef %1126, i32 noundef 1, i32 noundef 0)
  %1129 = add i32 %3, 11
  %1130 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1130, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  %1132 = add i32 %3, 12
  %1133 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1134 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1133, ptr noundef %0, i32 noundef %1132, i32 noundef 2, i32 noundef -2147483648)
  %1135 = add i32 %3, 14
  %1136 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1137 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1136, ptr noundef %0, i32 noundef %1135, i32 noundef 2, i32 noundef -2147483648)
  %1138 = add i32 %3, 16
  %1139 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %1140 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1139, ptr noundef %0, i32 noundef %1138, i32 noundef 1, i32 noundef 0)
  %1141 = add i32 %3, 17
  store i32 %1141, ptr %7, align 4
  %1142 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %1143 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1142, ptr noundef %0, i32 noundef %1141, i32 noundef 2, i32 noundef -2147483648)
  %1144 = add i32 %3, 19
  %1145 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %1146 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1145, ptr noundef %0, i32 noundef %1144, i32 noundef 2, i32 noundef -2147483648)
  %1147 = add i32 %3, 21
  %1148 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1149 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1148, ptr noundef %0, i32 noundef %1147, i32 noundef 1, i32 noundef 0)
  %1150 = add i32 %3, 22
  %1151 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1151, ptr noundef %0, i32 noundef %1150, i32 noundef 1, i32 noundef 0)
  %1153 = add i32 %3, 23
  %1154 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %1155 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %1156 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_key_attr, i32 noundef 0)
  %1157 = add i32 %3, 24
  %1158 = zext i16 %1110 to i32
  %1159 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1160 = sub i32 %1159, %1157
  %1161 = icmp ult i32 %1160, %1158
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1106
  %1163 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1164 = sub i32 %1163, %1157
  %.pre = and i32 %1164, 65535
  br label %1165

1165:                                             ; preds = %1162, %1106
  %.pre-phi = phi i32 [ %.pre, %1162 ], [ %1158, %1106 ]
  %1166 = load i32, ptr @hf_zbncp_data_array, align 4
  %1167 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1166, ptr noundef %0, i32 noundef %1157, i32 noundef %.pre-phi, i32 noundef 0)
  %1168 = add i32 %1157, %.pre-phi
  store i32 %1168, ptr %7, align 4
  br label %.loopexit1952

1169:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1170
    i8 1, label %1174
  ]

1170:                                             ; preds = %1169
  %1171 = load i32, ptr @hf_zbncp_data_do_cleanup, align 4
  %1172 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1171, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1173 = add nuw i32 %3, 1
  store i32 %1173, ptr %7, align 4
  br label %.loopexit1952

1174:                                             ; preds = %1169
  %1175 = load i32, ptr @hf_zbncp_data_max_rx_bcast, align 4
  %1176 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1175, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %1177 = add i32 %3, 4
  %1178 = load i32, ptr @hf_zbncp_data_mac_tx_bcast, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1178, ptr noundef %0, i32 noundef %1177, i32 noundef 4, i32 noundef -2147483648)
  %1180 = add i32 %3, 8
  %1181 = load i32, ptr @hf_zbncp_data_mac_rx_ucast, align 4
  %1182 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1181, ptr noundef %0, i32 noundef %1180, i32 noundef 4, i32 noundef -2147483648)
  %1183 = add i32 %3, 12
  %1184 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total_zcl, align 4
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1184, ptr noundef %0, i32 noundef %1183, i32 noundef 4, i32 noundef -2147483648)
  %1186 = add i32 %3, 16
  %1187 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures_zcl, align 4
  %1188 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1187, ptr noundef %0, i32 noundef %1186, i32 noundef 2, i32 noundef -2147483648)
  %1189 = add i32 %3, 18
  %1190 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries_zcl, align 4
  %1191 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1190, ptr noundef %0, i32 noundef %1189, i32 noundef 2, i32 noundef -2147483648)
  %1192 = add i32 %3, 20
  %1193 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef 2, i32 noundef -2147483648)
  %1195 = add i32 %3, 22
  %1196 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures, align 4
  %1197 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1196, ptr noundef %0, i32 noundef %1195, i32 noundef 2, i32 noundef -2147483648)
  %1198 = add i32 %3, 24
  %1199 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1199, ptr noundef %0, i32 noundef %1198, i32 noundef 2, i32 noundef -2147483648)
  %1201 = add i32 %3, 26
  %1202 = load i32, ptr @hf_zbncp_data_phy_to_mac_que_lim_reached, align 4
  %1203 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1202, ptr noundef %0, i32 noundef %1201, i32 noundef 2, i32 noundef -2147483648)
  %1204 = add i32 %3, 28
  %1205 = load i32, ptr @hf_zbncp_data_mac_validate_drop_cnt, align 4
  %1206 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1205, ptr noundef %0, i32 noundef %1204, i32 noundef 2, i32 noundef -2147483648)
  %1207 = add i32 %3, 30
  %1208 = load i32, ptr @hf_zbncp_data_mac_phy_cca_fail_count, align 4
  %1209 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1208, ptr noundef %0, i32 noundef %1207, i32 noundef 2, i32 noundef -2147483648)
  %1210 = add i32 %3, 32
  %1211 = load i32, ptr @hf_zbncp_data_period_of_time, align 4
  %1212 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1211, ptr noundef %0, i32 noundef %1210, i32 noundef 1, i32 noundef 0)
  %1213 = add i32 %3, 33
  %1214 = load i32, ptr @hf_zbncp_data_last_msg_lqi, align 4
  %1215 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1214, ptr noundef %0, i32 noundef %1213, i32 noundef 1, i32 noundef 0)
  %1216 = add i32 %3, 34
  %1217 = load i32, ptr @hf_zbncp_data_last_msg_rssi, align 4
  %1218 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1217, ptr noundef %0, i32 noundef %1216, i32 noundef 1, i32 noundef 0)
  %1219 = add i32 %3, 35
  %1220 = load i32, ptr @hf_zbncp_data_number_of_resets, align 4
  %1221 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1220, ptr noundef %0, i32 noundef %1219, i32 noundef 2, i32 noundef -2147483648)
  %1222 = add i32 %3, 37
  %1223 = load i32, ptr @hf_zbncp_data_aps_tx_bcast, align 4
  %1224 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1223, ptr noundef %0, i32 noundef %1222, i32 noundef 2, i32 noundef -2147483648)
  %1225 = add i32 %3, 39
  %1226 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_success, align 4
  %1227 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1226, ptr noundef %0, i32 noundef %1225, i32 noundef 2, i32 noundef -2147483648)
  %1228 = add i32 %3, 41
  %1229 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_retry, align 4
  %1230 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1229, ptr noundef %0, i32 noundef %1228, i32 noundef 2, i32 noundef -2147483648)
  %1231 = add i32 %3, 43
  %1232 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_fail, align 4
  %1233 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1232, ptr noundef %0, i32 noundef %1231, i32 noundef 2, i32 noundef -2147483648)
  %1234 = add i32 %3, 45
  %1235 = load i32, ptr @hf_zbncp_data_route_disc_initiated, align 4
  %1236 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1235, ptr noundef %0, i32 noundef %1234, i32 noundef 2, i32 noundef -2147483648)
  %1237 = add i32 %3, 47
  %1238 = load i32, ptr @hf_zbncp_data_nwk_neighbor_added, align 4
  %1239 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1238, ptr noundef %0, i32 noundef %1237, i32 noundef 2, i32 noundef -2147483648)
  %1240 = add i32 %3, 49
  %1241 = load i32, ptr @hf_zbncp_data_nwk_neighbor_removed, align 4
  %1242 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1241, ptr noundef %0, i32 noundef %1240, i32 noundef 2, i32 noundef -2147483648)
  %1243 = add i32 %3, 51
  %1244 = load i32, ptr @hf_zbncp_data_nwk_neighbor_stale, align 4
  %1245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1244, ptr noundef %0, i32 noundef %1243, i32 noundef 2, i32 noundef -2147483648)
  %1246 = add i32 %3, 53
  %1247 = load i32, ptr @hf_zbncp_data_join_indication, align 4
  %1248 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1247, ptr noundef %0, i32 noundef %1246, i32 noundef 2, i32 noundef -2147483648)
  %1249 = add i32 %3, 55
  %1250 = load i32, ptr @hf_zbncp_data_childs_removed, align 4
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1250, ptr noundef %0, i32 noundef %1249, i32 noundef 2, i32 noundef -2147483648)
  %1252 = add i32 %3, 57
  %1253 = load i32, ptr @hf_zbncp_data_nwk_fc_failure, align 4
  %1254 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1253, ptr noundef %0, i32 noundef %1252, i32 noundef 2, i32 noundef -2147483648)
  %1255 = add i32 %3, 59
  %1256 = load i32, ptr @hf_zbncp_data_aps_fc_failure, align 4
  %1257 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1256, ptr noundef %0, i32 noundef %1255, i32 noundef 2, i32 noundef -2147483648)
  %1258 = add i32 %3, 61
  %1259 = load i32, ptr @hf_zbncp_data_aps_unauthorized_key, align 4
  %1260 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1259, ptr noundef %0, i32 noundef %1258, i32 noundef 2, i32 noundef -2147483648)
  %1261 = add i32 %3, 63
  %1262 = load i32, ptr @hf_zbncp_data_nwk_decrypt_failure, align 4
  %1263 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1262, ptr noundef %0, i32 noundef %1261, i32 noundef 2, i32 noundef -2147483648)
  %1264 = add i32 %3, 65
  %1265 = load i32, ptr @hf_zbncp_data_aps_decrypt_failure, align 4
  %1266 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1265, ptr noundef %0, i32 noundef %1264, i32 noundef 2, i32 noundef -2147483648)
  %1267 = add i32 %3, 67
  %1268 = load i32, ptr @hf_zbncp_data_packet_buffer_allocate_failures, align 4
  %1269 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1268, ptr noundef %0, i32 noundef %1267, i32 noundef 2, i32 noundef -2147483648)
  %1270 = add i32 %3, 69
  %1271 = load i32, ptr @hf_zbncp_data_average_mac_retry_per_aps_message_sent, align 4
  %1272 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1271, ptr noundef %0, i32 noundef %1270, i32 noundef 2, i32 noundef -2147483648)
  %1273 = add i32 %3, 71
  %1274 = load i32, ptr @hf_zbncp_data_nwk_retry_overflow, align 4
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1274, ptr noundef %0, i32 noundef %1273, i32 noundef 2, i32 noundef -2147483648)
  %1276 = add i32 %3, 73
  %1277 = load i32, ptr @hf_zbncp_data_nwk_bcast_table_full, align 4
  %1278 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1277, ptr noundef %0, i32 noundef %1276, i32 noundef 2, i32 noundef -2147483648)
  %1279 = add i32 %3, 75
  %1280 = load i32, ptr @hf_zbncp_data_status, align 4
  %1281 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1280, ptr noundef %0, i32 noundef %1279, i32 noundef 1, i32 noundef 0)
  %1282 = add i32 %3, 76
  store i32 %1282, ptr %7, align 4
  br label %.loopexit1952

1283:                                             ; preds = %9
  %1284 = icmp eq i8 %4, 2
  br i1 %1284, label %1285, label %.loopexit1952

1285:                                             ; preds = %1283
  %1286 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1287 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1286, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1288 = add i32 %3, 8
  %1289 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1290 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1289, ptr noundef %0, i32 noundef %1288, i32 noundef 2, i32 noundef -2147483648)
  %1291 = add i32 %3, 10
  %1292 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1291)
  %1293 = load i32, ptr @hf_zbncp_zdo_auth_type, align 4
  %1294 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1293, ptr noundef %0, i32 noundef %1291, i32 noundef 1, i32 noundef 0)
  %1295 = add i32 %3, 11
  store i32 %1295, ptr %7, align 4
  switch i8 %1292, label %.loopexit1952 [
    i8 0, label %1296
    i8 1, label %1300
  ]

1296:                                             ; preds = %1285
  %1297 = load i32, ptr @hf_zbncp_zdo_leg_auth_status_code, align 4
  %1298 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1297, ptr noundef %0, i32 noundef %1295, i32 noundef 1, i32 noundef 0)
  %1299 = add i32 %3, 12
  store i32 %1299, ptr %7, align 4
  br label %.loopexit1952

1300:                                             ; preds = %1285
  %1301 = load i32, ptr @hf_zbncp_zdo_tclk_auth_status_code, align 4
  %1302 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1301, ptr noundef %0, i32 noundef %1295, i32 noundef 1, i32 noundef 0)
  %1303 = add i32 %3, 12
  store i32 %1303, ptr %7, align 4
  br label %.loopexit1952

1304:                                             ; preds = %9
  %1305 = icmp eq i8 %4, 2
  br i1 %1305, label %1306, label %.loopexit1952

1306:                                             ; preds = %1304
  %1307 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1308 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1307, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1309 = add i32 %3, 8
  %1310 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1311 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1310, ptr noundef %0, i32 noundef %1309, i32 noundef 2, i32 noundef -2147483648)
  %1312 = add i32 %3, 10
  %1313 = load i32, ptr @hf_zbncp_upd_status_code, align 4
  %1314 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1313, ptr noundef %0, i32 noundef %1312, i32 noundef 1, i32 noundef 0)
  %1315 = add i32 %3, 11
  store i32 %1315, ptr %7, align 4
  br label %.loopexit1952

1316:                                             ; preds = %9
  %1317 = icmp eq i8 %4, 0
  br i1 %1317, label %1318, label %.loopexit1952

1318:                                             ; preds = %1316
  %1319 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1319, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1321 = add i32 %3, 2
  store i32 %1321, ptr %7, align 4
  br label %.loopexit1952

1322:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1323
    i8 1, label %1327
  ]

1323:                                             ; preds = %1322
  %1324 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1325 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1324, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1326 = add i32 %3, 2
  store i32 %1326, ptr %7, align 4
  br label %.loopexit1952

1327:                                             ; preds = %1322
  %1328 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1329 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1328, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1330 = add nuw i32 %3, 1
  %1331 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1331, ptr noundef %0, i32 noundef %1330, i32 noundef 1, i32 noundef 0)
  %1333 = add i32 %3, 2
  store i32 %1333, ptr %7, align 4
  br label %.loopexit1952

1334:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1335
    i8 1, label %1347
  ]

1335:                                             ; preds = %1334
  %1336 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1337 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1336, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1338 = add i32 %3, 2
  %1339 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %1340 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1339, ptr noundef %0, i32 noundef %1338, i32 noundef 2, i32 noundef -2147483648)
  %1341 = add i32 %3, 4
  %1342 = load i32, ptr @hf_zbncp_data_raw_data, align 4
  %1343 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %1344 = sub i32 %1343, %1341
  %1345 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1342, ptr noundef %0, i32 noundef %1341, i32 noundef %1344, i32 noundef 0)
  %1346 = tail call i32 @tvb_captured_length(ptr noundef %0)
  store i32 %1346, ptr %7, align 4
  br label %.loopexit1952

1347:                                             ; preds = %1334
  %1348 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1349 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1348, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1350 = add i32 %3, 2
  %1351 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %1352 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1351, ptr noundef %0, i32 noundef %1350, i32 noundef 2, i32 noundef -2147483648)
  %1353 = add i32 %3, 4
  %1354 = load i32, ptr @hf_zbncp_data_raw_data, align 4
  %1355 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %1356 = sub i32 %1355, %1353
  %1357 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1354, ptr noundef %0, i32 noundef %1353, i32 noundef %1356, i32 noundef 0)
  %1358 = tail call i32 @tvb_captured_length(ptr noundef %0)
  store i32 %1358, ptr %7, align 4
  br label %.loopexit1952

1359:                                             ; preds = %9
  %1360 = icmp eq i8 %4, 0
  br i1 %1360, label %1361, label %.loopexit1952

1361:                                             ; preds = %1359
  %1362 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %1363 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1362, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1364 = add i32 %3, 2
  %1365 = load i32, ptr @hf_zbncp_data_conf_params, align 4
  %1366 = load i32, ptr @ett_zbncp_data_conf_params, align 4
  %1367 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1364, i32 noundef %1365, i32 noundef %1366, ptr noundef nonnull @dissect_zbncp_high_level_body.parameters, i32 noundef 0)
  %1368 = add i32 %3, 3
  store i32 %1368, ptr %7, align 4
  br label %.loopexit1952

1369:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1370
    i8 1, label %1393
  ]

1370:                                             ; preds = %1369
  %1371 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %1372 = load i32, ptr @hf_zbncp_data_channel_page_count, align 4
  %1373 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1372, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1374 = add nuw i32 %3, 1
  %.not1936 = icmp eq i8 %1371, 0
  br i1 %.not1936, label %.loopexit1964, label %1375

1375:                                             ; preds = %1370
  %1376 = zext i8 %1371 to i32
  %1377 = shl nuw nsw i32 %1376, 2
  %1378 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1379 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1374, i32 noundef %1377, i32 noundef %1378, ptr noundef null, ptr noundef nonnull @.str.1252)
  br label %1380

1380:                                             ; preds = %1375, %1380
  %.018642006 = phi i32 [ 0, %1375 ], [ %1385, %1380 ]
  %1381 = phi i32 [ %1374, %1375 ], [ %1384, %1380 ]
  %1382 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1383 = tail call ptr @proto_tree_add_item(ptr noundef %1379, i32 noundef %1382, ptr noundef %0, i32 noundef %1381, i32 noundef 4, i32 noundef -2147483648)
  %1384 = add i32 %1381, 4
  %1385 = add nuw nsw i32 %.018642006, 1
  %exitcond2094.not = icmp eq i32 %1385, %1376
  br i1 %exitcond2094.not, label %.loopexit1964, label %1380, !llvm.loop !25

.loopexit1964:                                    ; preds = %1380, %1370
  %1386 = phi i32 [ %1374, %1370 ], [ %1384, %1380 ]
  %1387 = load i32, ptr @hf_zbncp_data_config_mask, align 4
  %1388 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1387, ptr noundef %0, i32 noundef %1386, i32 noundef 1, i32 noundef 0)
  %1389 = add i32 %1386, 1
  %1390 = load i32, ptr @hf_zbncp_data_dest_short_address, align 4
  %1391 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1390, ptr noundef %0, i32 noundef %1389, i32 noundef 2, i32 noundef -2147483648)
  %1392 = add i32 %1386, 3
  store i32 %1392, ptr %7, align 4
  br label %.loopexit1952

1393:                                             ; preds = %1369
  %1394 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %1395 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1394, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1396 = add nuw i32 %3, 1
  %1397 = load i32, ptr @hf_zbncp_data_current_parents_short_address, align 4
  %1398 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1397, ptr noundef %0, i32 noundef %1396, i32 noundef 2, i32 noundef -2147483648)
  %1399 = add i32 %3, 3
  %1400 = load i32, ptr @hf_zbncp_data_current_parents_lqi, align 4
  %1401 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1400, ptr noundef %0, i32 noundef %1399, i32 noundef 1, i32 noundef 0)
  %1402 = add i32 %3, 4
  %1403 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1402)
  %1404 = load i32, ptr @hf_zbncp_data_potential_parent_count, align 4
  %1405 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1404, ptr noundef %0, i32 noundef %1402, i32 noundef 1, i32 noundef 0)
  %1406 = add i32 %3, 5
  %.not1935 = icmp eq i8 %1403, 0
  br i1 %.not1935, label %.loopexit1965, label %1407

1407:                                             ; preds = %1393
  %1408 = zext i8 %1403 to i32
  %1409 = mul nuw nsw i32 %1408, 5
  %1410 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1411 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1406, i32 noundef %1409, i32 noundef %1410, ptr noundef null, ptr noundef nonnull @.str.1260)
  br label %1412

1412:                                             ; preds = %1407, %1412
  %.018652002 = phi i32 [ 0, %1407 ], [ %1428, %1412 ]
  %1413 = phi i32 [ %1406, %1407 ], [ %1427, %1412 ]
  %1414 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1415 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1411, ptr noundef %0, i32 noundef %1413, i32 noundef 5, i32 noundef %1414, ptr noundef null, ptr noundef nonnull @.str.1261)
  %1416 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %1417 = tail call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %0, i32 noundef %1413, i32 noundef 2, i32 noundef -2147483648)
  %1418 = add i32 %1413, 2
  %1419 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1420 = tail call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1419, ptr noundef %0, i32 noundef %1418, i32 noundef 1, i32 noundef 0)
  %1421 = add i32 %1413, 3
  %1422 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1423 = tail call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1422, ptr noundef %0, i32 noundef %1421, i32 noundef 1, i32 noundef 0)
  %1424 = add i32 %1413, 4
  %1425 = load i32, ptr @hf_zbncp_data_classification_mask, align 4
  %1426 = tail call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1425, ptr noundef %0, i32 noundef %1424, i32 noundef 1, i32 noundef 0)
  %1427 = add i32 %1413, 5
  %1428 = add nuw nsw i32 %.018652002, 1
  %exitcond2093.not = icmp eq i32 %1428, %1408
  br i1 %exitcond2093.not, label %.loopexit1965, label %1412, !llvm.loop !26

.loopexit1965:                                    ; preds = %1412, %1393
  %1429 = phi i32 [ %1406, %1393 ], [ %1427, %1412 ]
  %1430 = load i32, ptr @hf_zbncp_data_total_beacons_surveyed, align 4
  %1431 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1430, ptr noundef %0, i32 noundef %1429, i32 noundef 1, i32 noundef 0)
  %1432 = add i32 %1429, 1
  %1433 = load i32, ptr @hf_zbncp_data_current_pan_id_beacons, align 4
  %1434 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1433, ptr noundef %0, i32 noundef %1432, i32 noundef 1, i32 noundef 0)
  %1435 = add i32 %1429, 2
  %1436 = load i32, ptr @hf_zbncp_data_current_nwk_potential_parents, align 4
  %1437 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1436, ptr noundef %0, i32 noundef %1435, i32 noundef 1, i32 noundef 0)
  %1438 = add i32 %1429, 3
  %1439 = load i32, ptr @hf_zbncp_data_other_zigbee_beacons, align 4
  %1440 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1439, ptr noundef %0, i32 noundef %1438, i32 noundef 1, i32 noundef 0)
  %1441 = add i32 %1429, 4
  %1442 = load i32, ptr @hf_zbncp_data_pan_id_conflict_tlv, align 4
  %1443 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1442, ptr noundef %0, i32 noundef %1441, i32 noundef 2, i32 noundef -2147483648)
  %1444 = add i32 %1429, 6
  store i32 %1444, ptr %7, align 4
  br label %.loopexit1952

1445:                                             ; preds = %9
  %1446 = icmp eq i8 %4, 0
  br i1 %1446, label %1447, label %.loopexit1952

1447:                                             ; preds = %1445
  %1448 = load i32, ptr @hf_zbncp_data_dest_short_address, align 4
  %1449 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1448, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1450 = add i32 %3, 2
  %1451 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1450)
  %1452 = load i32, ptr @hf_zbncp_data_eui64_count, align 4
  %1453 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1452, ptr noundef %0, i32 noundef %1450, i32 noundef 1, i32 noundef 0)
  %1454 = add i32 %3, 3
  store i32 %1454, ptr %7, align 4
  %.not1934 = icmp eq i8 %1451, 0
  br i1 %.not1934, label %.loopexit1952, label %1455

1455:                                             ; preds = %1447
  %1456 = zext i8 %1451 to i32
  %1457 = shl nuw nsw i32 %1456, 3
  %1458 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1459 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1454, i32 noundef %1457, i32 noundef %1458, ptr noundef null, ptr noundef nonnull @.str.1262)
  br label %1460

1460:                                             ; preds = %1455, %1460
  %.018671998 = phi i32 [ 0, %1455 ], [ %1465, %1460 ]
  %1461 = phi i32 [ %1454, %1455 ], [ %1464, %1460 ]
  %1462 = load i32, ptr @hf_zbncp_data_eui64, align 4
  %1463 = tail call ptr @proto_tree_add_item(ptr noundef %1459, i32 noundef %1462, ptr noundef %0, i32 noundef %1461, i32 noundef 8, i32 noundef -2147483648)
  %1464 = add i32 %1461, 8
  %1465 = add nuw nsw i32 %.018671998, 1
  %exitcond2092.not = icmp eq i32 %1465, %1456
  br i1 %exitcond2092.not, label %.loopexit1966, label %1460, !llvm.loop !27

1466:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1467
    i8 1, label %1471
  ]

1467:                                             ; preds = %1466
  %1468 = load i32, ptr @hf_zbncp_data_target_ieee_addr, align 4
  %1469 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1468, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1470 = add i32 %3, 8
  store i32 %1470, ptr %7, align 4
  br label %.loopexit1952

1471:                                             ; preds = %1466
  %1472 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %1473 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1472, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1474 = add nuw i32 %3, 1
  %1475 = load i32, ptr @hf_zbncp_data_target_ieee_addr, align 4
  %1476 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1475, ptr noundef %0, i32 noundef %1474, i32 noundef 8, i32 noundef -2147483648)
  %1477 = add i32 %3, 9
  %1478 = load i32, ptr @hf_zbncp_data_initial_join_auth, align 4
  %1479 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1478, ptr noundef %0, i32 noundef %1477, i32 noundef 1, i32 noundef 0)
  %1480 = add i32 %3, 10
  %1481 = load i32, ptr @hf_zbncp_data_key_update_method, align 4
  %1482 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1481, ptr noundef %0, i32 noundef %1480, i32 noundef 1, i32 noundef 0)
  %1483 = add i32 %3, 11
  store i32 %1483, ptr %7, align 4
  br label %.loopexit1952

1484:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1485
    i8 1, label %1537
  ]

1485:                                             ; preds = %1484
  %1486 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1487 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1486, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1488 = add nuw i32 %3, 1
  %1489 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1488, i32 noundef -2147483648)
  %1490 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1491 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1490, ptr noundef %0, i32 noundef %1488, i32 noundef 2, i32 noundef -2147483648)
  %1492 = add i32 %3, 3
  store i32 %1492, ptr %7, align 4
  %1493 = add i32 %3, 18
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1493, ptr noundef nonnull %7)
  %1494 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1495 = load i32, ptr %7, align 4
  %1496 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1494, ptr noundef %0, i32 noundef %1495, i32 noundef 2, i32 noundef -2147483648)
  %1497 = add i32 %1495, 2
  %1498 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1499 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1498, ptr noundef %0, i32 noundef %1497, i32 noundef 2, i32 noundef -2147483648)
  %1500 = add i32 %1495, 4
  %1501 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1502 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1501, ptr noundef %0, i32 noundef %1500, i32 noundef 1, i32 noundef 0)
  %1503 = add i32 %1495, 5
  %1504 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1505 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1504, ptr noundef %0, i32 noundef %1503, i32 noundef 1, i32 noundef 0)
  %1506 = add i32 %1495, 6
  %1507 = load i32, ptr @hf_zbncp_data_radius, align 4
  %1508 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1507, ptr noundef %0, i32 noundef %1506, i32 noundef 1, i32 noundef 0)
  %1509 = add i32 %1495, 7
  store i32 %1509, ptr %7, align 4
  %1510 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1511 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1510, ptr noundef %0, i32 noundef %1509, i32 noundef 1, i32 noundef 0)
  %1512 = add i32 %1495, 8
  %1513 = load i32, ptr @hf_zbncp_data_tx_opt, align 4
  %1514 = load i32, ptr @ett_zbncp_data_tx_opt, align 4
  %1515 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1512, i32 noundef %1513, i32 noundef %1514, ptr noundef nonnull @dissect_zbncp_high_level_body.tx_options, i32 noundef 0)
  %1516 = add i32 %1495, 9
  %1517 = load i32, ptr @hf_zbncp_data_use_alias, align 4
  %1518 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1517, ptr noundef %0, i32 noundef %1516, i32 noundef 1, i32 noundef 0)
  %1519 = add i32 %1495, 10
  %1520 = load i32, ptr @hf_zbncp_data_alias_src, align 4
  %1521 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1520, ptr noundef %0, i32 noundef %1519, i32 noundef 2, i32 noundef -2147483648)
  %1522 = add i32 %1495, 12
  %1523 = load i32, ptr @hf_zbncp_data_alias_seq, align 4
  %1524 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1523, ptr noundef %0, i32 noundef %1522, i32 noundef 1, i32 noundef 0)
  %1525 = add i32 %1495, 13
  %1526 = zext i16 %1489 to i32
  %1527 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1528 = sub i32 %1527, %1525
  %1529 = icmp ult i32 %1528, %1526
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1485
  %1531 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1532 = sub i32 %1531, %1525
  %.pre2108 = and i32 %1532, 65535
  br label %1533

1533:                                             ; preds = %1530, %1485
  %.pre-phi2109 = phi i32 [ %.pre2108, %1530 ], [ %1526, %1485 ]
  %1534 = load i32, ptr @hf_zbncp_data_array, align 4
  %1535 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1534, ptr noundef %0, i32 noundef %1525, i32 noundef %.pre-phi2109, i32 noundef 0)
  %1536 = add i32 %1525, %.pre-phi2109
  store i32 %1536, ptr %7, align 4
  br label %.loopexit1952

1537:                                             ; preds = %1484
  %1538 = add i32 %3, 14
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1538, ptr noundef nonnull %7)
  %1539 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1540 = load i32, ptr %7, align 4
  %1541 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1539, ptr noundef %0, i32 noundef %1540, i32 noundef 1, i32 noundef 0)
  %1542 = add i32 %1540, 1
  %1543 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1544 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1543, ptr noundef %0, i32 noundef %1542, i32 noundef 1, i32 noundef 0)
  %1545 = add i32 %1540, 2
  %1546 = load i32, ptr @hf_zbncp_data_tx_time, align 4
  %1547 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1546, ptr noundef %0, i32 noundef %1545, i32 noundef 4, i32 noundef -2147483648)
  %1548 = add i32 %1540, 6
  %1549 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1550 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1549, ptr noundef %0, i32 noundef %1548, i32 noundef 1, i32 noundef 0)
  %1551 = add i32 %1540, 7
  store i32 %1551, ptr %7, align 4
  br label %.loopexit1952

1552:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %.thread
    i8 1, label %1569
  ]

.thread:                                          ; preds = %1552
  %1553 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %1554 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1553, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1555 = add i32 %3, 8
  %1556 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1557 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1556, ptr noundef %0, i32 noundef %1555, i32 noundef 1, i32 noundef 0)
  %1558 = add i32 %3, 9
  %1559 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1560 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1559, ptr noundef %0, i32 noundef %1558, i32 noundef 2, i32 noundef -2147483648)
  %1561 = add i32 %3, 11
  %1562 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1563 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1562, ptr noundef %0, i32 noundef %1561, i32 noundef 1, i32 noundef 0)
  %1564 = add i32 %3, 12
  store i32 %1564, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1561, ptr noundef nonnull %7)
  %1565 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1566 = load i32, ptr %7, align 4
  %1567 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1565, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef 0)
  %1568 = add i32 %1566, 1
  store i32 %1568, ptr %7, align 4
  br label %1569

1569:                                             ; preds = %1552, %.thread
  %1570 = phi i32 [ %3, %1552 ], [ %1568, %.thread ]
  %1571 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1572 = sub i32 %1571, %1570
  %1573 = and i32 %1572, 65535
  %1574 = icmp eq i32 %1573, 1
  br i1 %1574, label %1575, label %.loopexit1952

1575:                                             ; preds = %1569
  %1576 = load i32, ptr @hf_zbncp_data_index, align 4
  %1577 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1576, ptr noundef %0, i32 noundef %1570, i32 noundef 1, i32 noundef 0)
  %1578 = add i32 %1570, 1
  store i32 %1578, ptr %7, align 4
  br label %.loopexit1952

1579:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %.thread1950
    i8 1, label %1596
  ]

.thread1950:                                      ; preds = %1579
  %1580 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %1581 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1580, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1582 = add i32 %3, 8
  %1583 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1584 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1583, ptr noundef %0, i32 noundef %1582, i32 noundef 1, i32 noundef 0)
  %1585 = add i32 %3, 9
  %1586 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1587 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1586, ptr noundef %0, i32 noundef %1585, i32 noundef 2, i32 noundef -2147483648)
  %1588 = add i32 %3, 11
  %1589 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1590 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1589, ptr noundef %0, i32 noundef %1588, i32 noundef 1, i32 noundef 0)
  %1591 = add i32 %3, 12
  store i32 %1591, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1588, ptr noundef nonnull %7)
  %1592 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1593 = load i32, ptr %7, align 4
  %1594 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1592, ptr noundef %0, i32 noundef %1593, i32 noundef 1, i32 noundef 0)
  %1595 = add i32 %1593, 1
  store i32 %1595, ptr %7, align 4
  br label %1596

1596:                                             ; preds = %1579, %.thread1950
  %1597 = phi i32 [ %3, %1579 ], [ %1595, %.thread1950 ]
  %1598 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1599 = sub i32 %1598, %1597
  %1600 = and i32 %1599, 65535
  %1601 = icmp eq i32 %1600, 1
  br i1 %1601, label %1602, label %.loopexit1952

1602:                                             ; preds = %1596
  %1603 = load i32, ptr @hf_zbncp_data_index, align 4
  %1604 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1603, ptr noundef %0, i32 noundef %1597, i32 noundef 1, i32 noundef 0)
  %1605 = add i32 %1597, 1
  store i32 %1605, ptr %7, align 4
  br label %.loopexit1952

1606:                                             ; preds = %9
  %1607 = icmp eq i8 %4, 0
  br i1 %1607, label %1608, label %.loopexit1952

1608:                                             ; preds = %1606
  %1609 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1610 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1609, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1611 = add i32 %3, 2
  %1612 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1613 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1612, ptr noundef %0, i32 noundef %1611, i32 noundef 1, i32 noundef 0)
  %1614 = add i32 %3, 3
  store i32 %1614, ptr %7, align 4
  br label %.loopexit1952

1615:                                             ; preds = %9
  %1616 = icmp eq i8 %4, 0
  br i1 %1616, label %1617, label %.loopexit1952

1617:                                             ; preds = %1615
  %1618 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1619 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1618, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1620 = add i32 %3, 2
  %1621 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1622 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1621, ptr noundef %0, i32 noundef %1620, i32 noundef 1, i32 noundef 0)
  %1623 = add i32 %3, 3
  store i32 %1623, ptr %7, align 4
  br label %.loopexit1952

1624:                                             ; preds = %9
  %1625 = icmp eq i8 %4, 2
  br i1 %1625, label %1626, label %.loopexit1952

1626:                                             ; preds = %1624
  %1627 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1628 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1627, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1629 = add nuw i32 %3, 1
  %1630 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %1629, i32 noundef -2147483648)
  %1631 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1632 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1631, ptr noundef %0, i32 noundef %1629, i32 noundef 2, i32 noundef -2147483648)
  %1633 = add i32 %3, 3
  %1634 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %1635 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %1636 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1633, i32 noundef %1634, i32 noundef %1635, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_fc.1263, i32 noundef 0)
  %1637 = add i32 %3, 4
  %1638 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1639 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1638, ptr noundef %0, i32 noundef %1637, i32 noundef 2, i32 noundef -2147483648)
  %1640 = add i32 %3, 6
  %1641 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1642 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1641, ptr noundef %0, i32 noundef %1640, i32 noundef 2, i32 noundef -2147483648)
  %1643 = add i32 %3, 8
  %1644 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1645 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1644, ptr noundef %0, i32 noundef %1643, i32 noundef 2, i32 noundef -2147483648)
  %1646 = add i32 %3, 10
  %1647 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1648 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1647, ptr noundef %0, i32 noundef %1646, i32 noundef 1, i32 noundef 0)
  %1649 = add i32 %3, 11
  %1650 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1651 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1650, ptr noundef %0, i32 noundef %1649, i32 noundef 1, i32 noundef 0)
  %1652 = add i32 %3, 12
  %1653 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1654 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1653, ptr noundef %0, i32 noundef %1652, i32 noundef 2, i32 noundef -2147483648)
  %1655 = add i32 %3, 14
  %1656 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1657 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1656, ptr noundef %0, i32 noundef %1655, i32 noundef 2, i32 noundef -2147483648)
  %1658 = add i32 %3, 16
  %1659 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %1660 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1659, ptr noundef %0, i32 noundef %1658, i32 noundef 1, i32 noundef 0)
  %1661 = add i32 %3, 17
  store i32 %1661, ptr %7, align 4
  %1662 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %1663 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1662, ptr noundef %0, i32 noundef %1661, i32 noundef 2, i32 noundef -2147483648)
  %1664 = add i32 %3, 19
  %1665 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %1666 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1665, ptr noundef %0, i32 noundef %1664, i32 noundef 2, i32 noundef -2147483648)
  %1667 = add i32 %3, 21
  %1668 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1669 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1668, ptr noundef %0, i32 noundef %1667, i32 noundef 1, i32 noundef 0)
  %1670 = add i32 %3, 22
  %1671 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1672 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1671, ptr noundef %0, i32 noundef %1670, i32 noundef 1, i32 noundef 0)
  %1673 = add i32 %3, 23
  %1674 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %1675 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %1676 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1673, i32 noundef %1674, i32 noundef %1675, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_key_attr.1264, i32 noundef 0)
  %1677 = add i32 %3, 24
  %1678 = zext i16 %1630 to i32
  %1679 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1680 = sub i32 %1679, %1677
  %1681 = icmp ult i32 %1680, %1678
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1626
  %1683 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1684 = sub i32 %1683, %1677
  %.pre2110 = and i32 %1684, 65535
  br label %1685

1685:                                             ; preds = %1682, %1626
  %.pre-phi2111 = phi i32 [ %.pre2110, %1682 ], [ %1678, %1626 ]
  %1686 = load i32, ptr @hf_zbncp_data_array, align 4
  %1687 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1686, ptr noundef %0, i32 noundef %1677, i32 noundef %.pre-phi2111, i32 noundef 0)
  %1688 = add i32 %1677, %.pre-phi2111
  store i32 %1688, ptr %7, align 4
  br label %.loopexit1952

1689:                                             ; preds = %9
  %1690 = icmp eq i8 %4, 0
  br i1 %1690, label %1691, label %.loopexit1952

1691:                                             ; preds = %1689
  %1692 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1693 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1692, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1694 = add nuw i32 %3, 1
  store i32 %1694, ptr %7, align 4
  br label %.loopexit1952

1695:                                             ; preds = %9
  %1696 = icmp eq i8 %4, 1
  br i1 %1696, label %1697, label %.loopexit1952

1697:                                             ; preds = %1695
  %1698 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %3)
  %1699 = load i32, ptr @hf_zbncp_data_aps_group_num, align 4
  %1700 = add nuw i32 %3, 1
  store i32 %1700, ptr %7, align 4
  %1701 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1699, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not1933 = icmp eq i8 %1698, 0
  br i1 %.not1933, label %.loopexit1952, label %1702

1702:                                             ; preds = %1697
  %1703 = load i32, ptr @hf_zbncp_data_aps_group, align 4
  %1704 = zext i8 %1698 to i32
  %1705 = shl nuw nsw i32 %1704, 1
  %1706 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1703, ptr noundef %0, i32 noundef %1700, i32 noundef %1705, i32 noundef -2147483648)
  %1707 = add i32 %1700, %1705
  store i32 %1707, ptr %7, align 4
  br label %.loopexit1952

1708:                                             ; preds = %9
  %1709 = icmp eq i8 %4, 0
  br i1 %1709, label %1710, label %.loopexit1952

1710:                                             ; preds = %1708
  %1711 = load i32, ptr @hf_zbncp_data_index, align 4
  %1712 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1711, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1713 = add nuw i32 %3, 1
  store i32 %1713, ptr %7, align 4
  br label %.loopexit1952

1714:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1715
    i8 1, label %1719
  ]

1715:                                             ; preds = %1714
  %1716 = load i32, ptr @hf_zbncp_data_index, align 4
  %1717 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1716, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1718 = add nuw i32 %3, 1
  store i32 %1718, ptr %7, align 4
  br label %.loopexit1952

1719:                                             ; preds = %1714
  %1720 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1721 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1720, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1722 = add nuw i32 %3, 1
  %1723 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1724 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1723, ptr noundef %0, i32 noundef %1722, i32 noundef 2, i32 noundef -2147483648)
  %1725 = add i32 %3, 3
  %1726 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1727 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1726, ptr noundef %0, i32 noundef %1725, i32 noundef 1, i32 noundef 0)
  %1728 = add i32 %3, 4
  store i32 %1728, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1725, ptr noundef nonnull %7)
  %1729 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1730 = load i32, ptr %7, align 4
  %1731 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1729, ptr noundef %0, i32 noundef %1730, i32 noundef 1, i32 noundef 0)
  %1732 = add i32 %1730, 1
  %1733 = load i32, ptr @hf_zbncp_data_index, align 4
  %1734 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1733, ptr noundef %0, i32 noundef %1732, i32 noundef 1, i32 noundef 0)
  %1735 = add i32 %1730, 2
  %1736 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1737 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1736, ptr noundef %0, i32 noundef %1735, i32 noundef 1, i32 noundef 0)
  %1738 = add i32 %1730, 3
  store i32 %1738, ptr %7, align 4
  br label %.loopexit1952

1739:                                             ; preds = %9
  %1740 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1741 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1740, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1742 = add nuw i32 %3, 1
  %1743 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1744 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1743, ptr noundef %0, i32 noundef %1742, i32 noundef 2, i32 noundef -2147483648)
  %1745 = add i32 %3, 3
  %1746 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1747 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1746, ptr noundef %0, i32 noundef %1745, i32 noundef 1, i32 noundef 0)
  %1748 = add i32 %3, 4
  store i32 %1748, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1745, ptr noundef nonnull %7)
  %1749 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1750 = load i32, ptr %7, align 4
  %1751 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1749, ptr noundef %0, i32 noundef %1750, i32 noundef 1, i32 noundef 0)
  %1752 = add i32 %1750, 1
  %1753 = load i32, ptr @hf_zbncp_data_index, align 4
  %1754 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1753, ptr noundef %0, i32 noundef %1752, i32 noundef 1, i32 noundef 0)
  %1755 = add i32 %1750, 2
  %1756 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1757 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1756, ptr noundef %0, i32 noundef %1755, i32 noundef 1, i32 noundef 0)
  %1758 = add i32 %1750, 3
  store i32 %1758, ptr %7, align 4
  br label %.loopexit1952

1759:                                             ; preds = %9
  %1760 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1761 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1760, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1762 = add nuw i32 %3, 1
  %1763 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1764 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1763, ptr noundef %0, i32 noundef %1762, i32 noundef 2, i32 noundef -2147483648)
  %1765 = add i32 %3, 3
  %1766 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1767 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1766, ptr noundef %0, i32 noundef %1765, i32 noundef 1, i32 noundef 0)
  %1768 = add i32 %3, 4
  store i32 %1768, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1765, ptr noundef nonnull %7)
  %1769 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1770 = load i32, ptr %7, align 4
  %1771 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1769, ptr noundef %0, i32 noundef %1770, i32 noundef 1, i32 noundef 0)
  %1772 = add i32 %1770, 1
  %1773 = load i32, ptr @hf_zbncp_data_index, align 4
  %1774 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1773, ptr noundef %0, i32 noundef %1772, i32 noundef 1, i32 noundef 0)
  %1775 = add i32 %1770, 2
  %1776 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1777 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1776, ptr noundef %0, i32 noundef %1775, i32 noundef 1, i32 noundef 0)
  %1778 = add i32 %1770, 3
  store i32 %1778, ptr %7, align 4
  br label %.loopexit1952

1779:                                             ; preds = %9
  %1780 = icmp eq i8 %4, 0
  br i1 %1780, label %1781, label %.loopexit1952

1781:                                             ; preds = %1779
  %1782 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %1783 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1782, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1784 = add nuw i32 %3, 1
  store i32 %1784, ptr %7, align 4
  br label %.loopexit1952

1785:                                             ; preds = %9
  %1786 = icmp eq i8 %4, 1
  br i1 %1786, label %1787, label %.loopexit1952

1787:                                             ; preds = %1785
  %1788 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %1789 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1788, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1790 = add nuw i32 %3, 1
  store i32 %1790, ptr %7, align 4
  br label %.loopexit1952

1791:                                             ; preds = %9
  %1792 = icmp eq i8 %4, 0
  br i1 %1792, label %1793, label %.loopexit1952

1793:                                             ; preds = %1791
  %1794 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %1795 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1796 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1795, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1797 = add nuw i32 %3, 1
  %.not1932 = icmp eq i8 %1794, 0
  br i1 %.not1932, label %.loopexit1967, label %1798

1798:                                             ; preds = %1793
  %1799 = zext i8 %1794 to i32
  %1800 = mul nuw nsw i32 %1799, 5
  %1801 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1802 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1797, i32 noundef %1800, i32 noundef %1801, ptr noundef null, ptr noundef nonnull @.str.1252)
  br label %1803

1803:                                             ; preds = %1798, %1803
  %.018711994 = phi i32 [ 0, %1798 ], [ %1813, %1803 ]
  %1804 = phi i32 [ %1797, %1798 ], [ %1812, %1803 ]
  %1805 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1806 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1802, ptr noundef %0, i32 noundef %1804, i32 noundef 5, i32 noundef %1805, ptr noundef null, ptr noundef nonnull @.str.58)
  %1807 = load i32, ptr @hf_zbncp_data_page, align 4
  %1808 = tail call ptr @proto_tree_add_item(ptr noundef %1806, i32 noundef %1807, ptr noundef %0, i32 noundef %1804, i32 noundef 1, i32 noundef 0)
  %1809 = add i32 %1804, 1
  %1810 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1811 = tail call ptr @proto_tree_add_item(ptr noundef %1806, i32 noundef %1810, ptr noundef %0, i32 noundef %1809, i32 noundef 4, i32 noundef -2147483648)
  %1812 = add i32 %1804, 5
  %1813 = add nuw nsw i32 %.018711994, 1
  %exitcond2091.not = icmp eq i32 %1813, %1799
  br i1 %exitcond2091.not, label %.loopexit1967, label %1803, !llvm.loop !28

.loopexit1967:                                    ; preds = %1803, %1793
  %1814 = phi i32 [ %1797, %1793 ], [ %1812, %1803 ]
  %1815 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1816 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1815, ptr noundef %0, i32 noundef %1814, i32 noundef 1, i32 noundef 0)
  %1817 = add i32 %1814, 1
  %1818 = load i32, ptr @hf_zbncp_data_distr_nwk_flag, align 4
  %1819 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1818, ptr noundef %0, i32 noundef %1817, i32 noundef 1, i32 noundef 0)
  %1820 = add i32 %1814, 2
  %1821 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1822 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1821, ptr noundef %0, i32 noundef %1820, i32 noundef 2, i32 noundef -2147483648)
  %1823 = add i32 %1814, 4
  %1824 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1825 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1824, ptr noundef %0, i32 noundef %1823, i32 noundef 8, i32 noundef -2147483648)
  %1826 = add i32 %1814, 12
  store i32 %1826, ptr %7, align 4
  br label %.loopexit1952

1827:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1828
    i8 1, label %1853
  ]

1828:                                             ; preds = %1827
  %1829 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %1830 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1831 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1830, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1832 = add nuw i32 %3, 1
  %.not1931 = icmp eq i8 %1829, 0
  br i1 %.not1931, label %.loopexit1968, label %1833

1833:                                             ; preds = %1828
  %1834 = zext i8 %1829 to i32
  %1835 = mul nuw nsw i32 %1834, 5
  %1836 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1837 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1832, i32 noundef %1835, i32 noundef %1836, ptr noundef null, ptr noundef nonnull @.str.1252)
  br label %1838

1838:                                             ; preds = %1833, %1838
  %.018721990 = phi i32 [ 0, %1833 ], [ %1848, %1838 ]
  %1839 = phi i32 [ %1832, %1833 ], [ %1847, %1838 ]
  %1840 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1841 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1837, ptr noundef %0, i32 noundef %1839, i32 noundef 5, i32 noundef %1840, ptr noundef null, ptr noundef nonnull @.str.58)
  %1842 = load i32, ptr @hf_zbncp_data_page, align 4
  %1843 = tail call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1842, ptr noundef %0, i32 noundef %1839, i32 noundef 1, i32 noundef 0)
  %1844 = add i32 %1839, 1
  %1845 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1846 = tail call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1845, ptr noundef %0, i32 noundef %1844, i32 noundef 4, i32 noundef -2147483648)
  %1847 = add i32 %1839, 5
  %1848 = add nuw nsw i32 %.018721990, 1
  %exitcond2090.not = icmp eq i32 %1848, %1834
  br i1 %exitcond2090.not, label %.loopexit1968, label %1838, !llvm.loop !29

.loopexit1968:                                    ; preds = %1838, %1828
  %1849 = phi i32 [ %1832, %1828 ], [ %1847, %1838 ]
  %1850 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1851 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1850, ptr noundef %0, i32 noundef %1849, i32 noundef 1, i32 noundef 0)
  %1852 = add i32 %1849, 1
  store i32 %1852, ptr %7, align 4
  br label %.loopexit1952

1853:                                             ; preds = %1827
  %1854 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %1855 = load i32, ptr @hf_zbncp_data_nwk_count, align 4
  %1856 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1855, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1857 = add nuw i32 %3, 1
  store i32 %1857, ptr %7, align 4
  %1858 = zext i8 %1854 to i32
  %.not2064 = icmp eq i8 %1854, 0
  br i1 %.not2064, label %.loopexit1952, label %.lr.ph1986

.lr.ph1986:                                       ; preds = %1853, %.lr.ph1986
  %.018691985 = phi i32 [ %1887, %.lr.ph1986 ], [ 0, %1853 ]
  %1859 = phi i32 [ %1886, %.lr.ph1986 ], [ %1857, %1853 ]
  %1860 = load i32, ptr @ett_zbncp_data_nwk_descr, align 4
  %1861 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1859, i32 noundef 14, i32 noundef %1860, ptr noundef null, ptr noundef nonnull @.str.1266)
  %1862 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1863 = tail call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1862, ptr noundef %0, i32 noundef %1859, i32 noundef 8, i32 noundef -2147483648)
  %1864 = add i32 %1859, 8
  %1865 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %1866 = tail call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1865, ptr noundef %0, i32 noundef %1864, i32 noundef 2, i32 noundef -2147483648)
  %1867 = add i32 %1859, 10
  %1868 = load i32, ptr @hf_zbncp_data_nwk_upd_id, align 4
  %1869 = tail call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1868, ptr noundef %0, i32 noundef %1867, i32 noundef 1, i32 noundef 0)
  %1870 = add i32 %1859, 11
  %1871 = load i32, ptr @hf_zbncp_data_page, align 4
  %1872 = tail call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1871, ptr noundef %0, i32 noundef %1870, i32 noundef 1, i32 noundef 0)
  %1873 = add i32 %1859, 12
  %1874 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1875 = tail call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1874, ptr noundef %0, i32 noundef %1873, i32 noundef 1, i32 noundef 0)
  %1876 = add i32 %1859, 13
  %1877 = load i32, ptr @hf_zbncp_data_flags8, align 4
  %1878 = load i32, ptr @ett_zbncp_data_flags, align 4
  %1879 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1861, ptr noundef %0, i32 noundef %1876, i32 noundef %1877, i32 noundef %1878, ptr noundef nonnull @dissect_zbncp_high_level_body.flags.1265, i32 noundef 0)
  %1880 = add i32 %1859, 14
  %1881 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1882 = tail call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1881, ptr noundef %0, i32 noundef %1880, i32 noundef 1, i32 noundef 0)
  %1883 = add i32 %1859, 15
  %1884 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1885 = tail call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1884, ptr noundef %0, i32 noundef %1883, i32 noundef 1, i32 noundef 0)
  %1886 = add i32 %1859, 16
  %1887 = add nuw nsw i32 %.018691985, 1
  %exitcond2089.not = icmp eq i32 %1887, %1858
  br i1 %exitcond2089.not, label %..loopexit1969_crit_edge, label %.lr.ph1986, !llvm.loop !30

1888:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1889
    i8 1, label %1927
  ]

1889:                                             ; preds = %1888
  %1890 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1891 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1890, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1892 = add i32 %3, 8
  %1893 = load i32, ptr @hf_zbncp_data_rejoin_nwk, align 4
  %1894 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1893, ptr noundef %0, i32 noundef %1892, i32 noundef 1, i32 noundef 0)
  %1895 = add i32 %3, 9
  %1896 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1895)
  %1897 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1898 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1897, ptr noundef %0, i32 noundef %1895, i32 noundef 1, i32 noundef 0)
  %1899 = add i32 %3, 10
  %.not1930 = icmp eq i8 %1896, 0
  br i1 %.not1930, label %.loopexit1970, label %1900

1900:                                             ; preds = %1889
  %1901 = zext i8 %1896 to i32
  %1902 = mul nuw nsw i32 %1901, 5
  %1903 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1904 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1899, i32 noundef %1902, i32 noundef %1903, ptr noundef null, ptr noundef nonnull @.str.1252)
  br label %1905

1905:                                             ; preds = %1900, %1905
  %.018661981 = phi i32 [ 0, %1900 ], [ %1915, %1905 ]
  %1906 = phi i32 [ %1899, %1900 ], [ %1914, %1905 ]
  %1907 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1908 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1904, ptr noundef %0, i32 noundef %1906, i32 noundef 5, i32 noundef %1907, ptr noundef null, ptr noundef nonnull @.str.58)
  %1909 = load i32, ptr @hf_zbncp_data_page, align 4
  %1910 = tail call ptr @proto_tree_add_item(ptr noundef %1908, i32 noundef %1909, ptr noundef %0, i32 noundef %1906, i32 noundef 1, i32 noundef 0)
  %1911 = add i32 %1906, 1
  %1912 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1913 = tail call ptr @proto_tree_add_item(ptr noundef %1908, i32 noundef %1912, ptr noundef %0, i32 noundef %1911, i32 noundef 4, i32 noundef -2147483648)
  %1914 = add i32 %1906, 5
  %1915 = add nuw nsw i32 %.018661981, 1
  %exitcond2088.not = icmp eq i32 %1915, %1901
  br i1 %exitcond2088.not, label %.loopexit1970, label %1905, !llvm.loop !31

.loopexit1970:                                    ; preds = %1905, %1889
  %1916 = phi i32 [ %1899, %1889 ], [ %1914, %1905 ]
  %1917 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1918 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1917, ptr noundef %0, i32 noundef %1916, i32 noundef 1, i32 noundef 0)
  %1919 = add i32 %1916, 1
  %1920 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1921 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1922 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1919, i32 noundef %1920, i32 noundef %1921, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability.1267, i32 noundef 0)
  %1923 = add i32 %1916, 2
  %1924 = load i32, ptr @hf_zbncp_data_secur_en, align 4
  %1925 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1924, ptr noundef %0, i32 noundef %1923, i32 noundef 1, i32 noundef 0)
  %1926 = add i32 %1916, 3
  store i32 %1926, ptr %7, align 4
  br label %.loopexit1952

1927:                                             ; preds = %1888
  %1928 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1929 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1928, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1930 = add i32 %3, 2
  %1931 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1932 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1931, ptr noundef %0, i32 noundef %1930, i32 noundef 8, i32 noundef -2147483648)
  %1933 = add i32 %3, 10
  %1934 = load i32, ptr @hf_zbncp_data_page, align 4
  %1935 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1934, ptr noundef %0, i32 noundef %1933, i32 noundef 1, i32 noundef 0)
  %1936 = add i32 %3, 11
  %1937 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1938 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1937, ptr noundef %0, i32 noundef %1936, i32 noundef 1, i32 noundef 0)
  %1939 = add i32 %3, 12
  %1940 = load i32, ptr @hf_zbncp_data_enh_beacon, align 4
  %1941 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1940, ptr noundef %0, i32 noundef %1939, i32 noundef 1, i32 noundef 0)
  %1942 = add i32 %3, 13
  %1943 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %1944 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1943, ptr noundef %0, i32 noundef %1942, i32 noundef 1, i32 noundef 0)
  %1945 = add i32 %3, 14
  store i32 %1945, ptr %7, align 4
  br label %.loopexit1952

1946:                                             ; preds = %9
  %1947 = icmp eq i8 %4, 0
  br i1 %1947, label %1948, label %.loopexit1952

1948:                                             ; preds = %1946
  %1949 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %1950 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1949, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %1951 = add nuw i32 %3, 1
  store i32 %1951, ptr %7, align 4
  br label %.loopexit1952

1952:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1953
    i8 1, label %1957
  ]

1953:                                             ; preds = %1952
  %1954 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1955 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1954, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1956 = add i32 %3, 2
  store i32 %1956, ptr %7, align 4
  br label %.loopexit1952

1957:                                             ; preds = %1952
  %1958 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1959 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1958, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1960 = add i32 %3, 8
  store i32 %1960, ptr %7, align 4
  br label %.loopexit1952

1961:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1962
    i8 1, label %1966
  ]

1962:                                             ; preds = %1961
  %1963 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1964 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1963, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1965 = add i32 %3, 8
  store i32 %1965, ptr %7, align 4
  br label %.loopexit1952

1966:                                             ; preds = %1961
  %1967 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1968 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1967, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %1969 = add i32 %3, 2
  store i32 %1969, ptr %7, align 4
  br label %.loopexit1952

1970:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %1971
    i8 1, label %1975
  ]

1971:                                             ; preds = %1970
  %1972 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1973 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1972, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1974 = add i32 %3, 8
  store i32 %1974, ptr %7, align 4
  br label %.loopexit1952

1975:                                             ; preds = %1970
  %1976 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1977 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1976, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %1978 = add i32 %3, 8
  %1979 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1980 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1979, ptr noundef %0, i32 noundef %1978, i32 noundef 2, i32 noundef -2147483648)
  %1981 = add i32 %3, 10
  %1982 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1983 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1982, ptr noundef %0, i32 noundef %1981, i32 noundef 1, i32 noundef 0)
  %1984 = add i32 %3, 11
  %1985 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %1986 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1985, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef 0)
  %1987 = add i32 %3, 12
  %1988 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %1989 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1988, ptr noundef %0, i32 noundef %1987, i32 noundef 2, i32 noundef -2147483648)
  %1990 = add i32 %3, 14
  %1991 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %1992 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1991, ptr noundef %0, i32 noundef %1990, i32 noundef 4, i32 noundef -2147483648)
  %1993 = add i32 %3, 18
  %1994 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %1995 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1994, ptr noundef %0, i32 noundef %1993, i32 noundef 4, i32 noundef -2147483648)
  %1996 = add i32 %3, 22
  %1997 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %1998 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1997, ptr noundef %0, i32 noundef %1996, i32 noundef 1, i32 noundef 0)
  %1999 = add i32 %3, 23
  %2000 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %2001 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2000, ptr noundef %0, i32 noundef %1999, i32 noundef 1, i32 noundef 0)
  %2002 = add i32 %3, 24
  %2003 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2004 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2003, ptr noundef %0, i32 noundef %2002, i32 noundef 1, i32 noundef 0)
  %2005 = add i32 %3, 25
  %2006 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %2007 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2006, ptr noundef %0, i32 noundef %2005, i32 noundef 1, i32 noundef 0)
  %2008 = add i32 %3, 26
  %2009 = load i32, ptr @hf_zbncp_data_age, align 4
  %2010 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2009, ptr noundef %0, i32 noundef %2008, i32 noundef 1, i32 noundef 0)
  %2011 = add i32 %3, 27
  %2012 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %2013 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2012, ptr noundef %0, i32 noundef %2011, i32 noundef 1, i32 noundef 0)
  %2014 = add i32 %3, 28
  %2015 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %2016 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2015, ptr noundef %0, i32 noundef %2014, i32 noundef 1, i32 noundef 0)
  %2017 = add i32 %3, 29
  store i32 %2017, ptr %7, align 4
  br label %.loopexit1952

2018:                                             ; preds = %9
  %2019 = icmp eq i8 %4, 2
  br i1 %2019, label %2020, label %.loopexit1952

2020:                                             ; preds = %2018
  %2021 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2022 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2021, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2023 = add i32 %3, 2
  %2024 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %2025 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2024, ptr noundef %0, i32 noundef %2023, i32 noundef 8, i32 noundef -2147483648)
  %2026 = add i32 %3, 10
  %2027 = load i32, ptr @hf_zbncp_data_page, align 4
  %2028 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2027, ptr noundef %0, i32 noundef %2026, i32 noundef 1, i32 noundef 0)
  %2029 = add i32 %3, 11
  %2030 = load i32, ptr @hf_zbncp_data_channel, align 4
  %2031 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2030, ptr noundef %0, i32 noundef %2029, i32 noundef 1, i32 noundef 0)
  %2032 = add i32 %3, 12
  %2033 = load i32, ptr @hf_zbncp_data_beacon_type, align 4
  %2034 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2033, ptr noundef %0, i32 noundef %2032, i32 noundef 1, i32 noundef 0)
  %2035 = add i32 %3, 13
  %2036 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %2037 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2036, ptr noundef %0, i32 noundef %2035, i32 noundef 1, i32 noundef 0)
  %2038 = add i32 %3, 14
  store i32 %2038, ptr %7, align 4
  br label %.loopexit1952

2039:                                             ; preds = %9
  %2040 = icmp eq i8 %4, 2
  br i1 %2040, label %2041, label %.loopexit1952

2041:                                             ; preds = %2039
  %2042 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %2043 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %2044 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2043, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2045 = add nuw i32 %3, 1
  %2046 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2045)
  %2047 = zext i8 %2046 to i32
  switch i8 %2042, label %2073 [
    i8 0, label %2048
    i8 2, label %2054
    i8 3, label %2060
    i8 4, label %2066
    i8 6, label %2067
  ]

2048:                                             ; preds = %2041
  %2049 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %2050 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2049, ptr noundef %0, i32 noundef %2045, i32 noundef 1, i32 noundef 0)
  %2051 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2052 = load ptr, ptr %2051, align 8
  %2053 = tail call ptr @val_to_str_const(i32 noundef %2047, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2052, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2053)
  br label %2078

2054:                                             ; preds = %2041
  %2055 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %2056 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2055, ptr noundef %0, i32 noundef %2045, i32 noundef 1, i32 noundef 0)
  %2057 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2058 = load ptr, ptr %2057, align 8
  %2059 = tail call ptr @val_to_str_const(i32 noundef %2047, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2058, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2059)
  br label %2078

2060:                                             ; preds = %2041
  %2061 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %2062 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2061, ptr noundef %0, i32 noundef %2045, i32 noundef 1, i32 noundef 0)
  %2063 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2064 = load ptr, ptr %2063, align 8
  %2065 = tail call ptr @val_to_str_const(i32 noundef %2047, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2064, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2065)
  br label %2078

2066:                                             ; preds = %2041
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %2045)
  br label %2078

2067:                                             ; preds = %2041
  %2068 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %2069 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2068, ptr noundef %0, i32 noundef %2045, i32 noundef 1, i32 noundef 0)
  %2070 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2071 = load ptr, ptr %2070, align 8
  %2072 = tail call ptr @val_to_str_const(i32 noundef %2047, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2071, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2072)
  br label %2078

2073:                                             ; preds = %2041
  %2074 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2075 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2074, ptr noundef %0, i32 noundef %2045, i32 noundef 1, i32 noundef 0)
  %2076 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2077 = load ptr, ptr %2076, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2077, i32 noundef 25, ptr noundef nonnull @.str.1251, i32 noundef %2047)
  br label %2078

2078:                                             ; preds = %2073, %2067, %2066, %2060, %2054, %2048
  %2079 = add i32 %3, 2
  store i32 %2079, ptr %7, align 4
  br label %.loopexit1952

2080:                                             ; preds = %9
  %2081 = icmp eq i8 %4, 2
  br i1 %2081, label %2082, label %.loopexit1952

2082:                                             ; preds = %2080
  %2083 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2084 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2083, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2085 = add i32 %3, 8
  %2086 = load i32, ptr @hf_zbncp_data_rejoin, align 4
  %2087 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2086, ptr noundef %0, i32 noundef %2085, i32 noundef 1, i32 noundef 0)
  %2088 = add i32 %3, 9
  store i32 %2088, ptr %7, align 4
  br label %.loopexit1952

2089:                                             ; preds = %9
  %2090 = icmp eq i8 %4, 0
  br i1 %2090, label %2091, label %.loopexit1952

2091:                                             ; preds = %2089
  %2092 = load i32, ptr @hf_zbncp_data_fast_poll_int, align 4
  %2093 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2092, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2094 = add i32 %3, 2
  store i32 %2094, ptr %7, align 4
  br label %.loopexit1952

2095:                                             ; preds = %9
  %2096 = icmp eq i8 %4, 0
  br i1 %2096, label %2097, label %.loopexit1952

2097:                                             ; preds = %2095
  %2098 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %2099 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2098, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2100 = add i32 %3, 4
  store i32 %2100, ptr %7, align 4
  br label %.loopexit1952

2101:                                             ; preds = %9
  %2102 = icmp eq i8 %4, 0
  br i1 %2102, label %2103, label %.loopexit1952

2103:                                             ; preds = %2101
  %2104 = load i32, ptr @hf_zbncp_data_time, align 4
  %2105 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2104, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2106 = add i32 %3, 4
  store i32 %2106, ptr %7, align 4
  br label %.loopexit1952

2107:                                             ; preds = %9
  %2108 = icmp eq i8 %4, 1
  br i1 %2108, label %2109, label %.loopexit1952

2109:                                             ; preds = %2107
  %2110 = load i32, ptr @hf_zbncp_data_stop_fast_poll_result, align 4
  %2111 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2110, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2112 = add nuw i32 %3, 1
  store i32 %2112, ptr %7, align 4
  br label %.loopexit1952

2113:                                             ; preds = %9
  %2114 = icmp eq i8 %4, 0
  br i1 %2114, label %2115, label %.loopexit1952

2115:                                             ; preds = %2113
  %2116 = load i32, ptr @hf_zbncp_data_time, align 4
  %2117 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2116, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2118 = add i32 %3, 4
  store i32 %2118, ptr %7, align 4
  br label %.loopexit1952

2119:                                             ; preds = %9
  %2120 = icmp eq i8 %4, 1
  br i1 %2120, label %2121, label %.loopexit1952

2121:                                             ; preds = %2119
  %2122 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2122, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2124 = add i32 %3, 8
  %2125 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2125, ptr noundef %0, i32 noundef %2124, i32 noundef 2, i32 noundef -2147483648)
  %2127 = add i32 %3, 10
  %2128 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %2129 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2128, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0)
  %2130 = add i32 %3, 11
  %2131 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %2132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2131, ptr noundef %0, i32 noundef %2130, i32 noundef 1, i32 noundef 0)
  %2133 = add i32 %3, 12
  %2134 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %2135 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2134, ptr noundef %0, i32 noundef %2133, i32 noundef 2, i32 noundef -2147483648)
  %2136 = add i32 %3, 14
  %2137 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %2138 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2137, ptr noundef %0, i32 noundef %2136, i32 noundef 4, i32 noundef -2147483648)
  %2139 = add i32 %3, 18
  %2140 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %2141 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2140, ptr noundef %0, i32 noundef %2139, i32 noundef 4, i32 noundef -2147483648)
  %2142 = add i32 %3, 22
  %2143 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %2144 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2143, ptr noundef %0, i32 noundef %2142, i32 noundef 1, i32 noundef 0)
  %2145 = add i32 %3, 23
  %2146 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %2147 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2146, ptr noundef %0, i32 noundef %2145, i32 noundef 1, i32 noundef 0)
  %2148 = add i32 %3, 24
  %2149 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2150 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2149, ptr noundef %0, i32 noundef %2148, i32 noundef 1, i32 noundef 0)
  %2151 = add i32 %3, 25
  %2152 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %2153 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2152, ptr noundef %0, i32 noundef %2151, i32 noundef 1, i32 noundef 0)
  %2154 = add i32 %3, 26
  %2155 = load i32, ptr @hf_zbncp_data_age, align 4
  %2156 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2155, ptr noundef %0, i32 noundef %2154, i32 noundef 1, i32 noundef 0)
  %2157 = add i32 %3, 27
  %2158 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %2159 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2158, ptr noundef %0, i32 noundef %2157, i32 noundef 1, i32 noundef 0)
  %2160 = add i32 %3, 28
  %2161 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %2162 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2161, ptr noundef %0, i32 noundef %2160, i32 noundef 1, i32 noundef 0)
  %2163 = add i32 %3, 29
  store i32 %2163, ptr %7, align 4
  br label %.loopexit1952

2164:                                             ; preds = %9
  %2165 = icmp eq i8 %4, 1
  br i1 %2165, label %2166, label %.loopexit1952

2166:                                             ; preds = %2164
  %2167 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2168 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2167, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2169 = add i32 %3, 8
  %2170 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2171 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2170, ptr noundef %0, i32 noundef %2169, i32 noundef 2, i32 noundef -2147483648)
  %2172 = add i32 %3, 10
  %2173 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %2174 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2173, ptr noundef %0, i32 noundef %2172, i32 noundef 1, i32 noundef 0)
  %2175 = add i32 %3, 11
  %2176 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %2177 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2176, ptr noundef %0, i32 noundef %2175, i32 noundef 1, i32 noundef 0)
  %2178 = add i32 %3, 12
  %2179 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %2180 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2179, ptr noundef %0, i32 noundef %2178, i32 noundef 2, i32 noundef -2147483648)
  %2181 = add i32 %3, 14
  %2182 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %2183 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2182, ptr noundef %0, i32 noundef %2181, i32 noundef 4, i32 noundef -2147483648)
  %2184 = add i32 %3, 18
  %2185 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %2186 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2185, ptr noundef %0, i32 noundef %2184, i32 noundef 4, i32 noundef -2147483648)
  %2187 = add i32 %3, 22
  %2188 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %2189 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2188, ptr noundef %0, i32 noundef %2187, i32 noundef 1, i32 noundef 0)
  %2190 = add i32 %3, 23
  %2191 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %2192 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2191, ptr noundef %0, i32 noundef %2190, i32 noundef 1, i32 noundef 0)
  %2193 = add i32 %3, 24
  %2194 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2195 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2194, ptr noundef %0, i32 noundef %2193, i32 noundef 1, i32 noundef 0)
  %2196 = add i32 %3, 25
  %2197 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %2198 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2197, ptr noundef %0, i32 noundef %2196, i32 noundef 1, i32 noundef 0)
  %2199 = add i32 %3, 26
  %2200 = load i32, ptr @hf_zbncp_data_age, align 4
  %2201 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2200, ptr noundef %0, i32 noundef %2199, i32 noundef 1, i32 noundef 0)
  %2202 = add i32 %3, 27
  %2203 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %2204 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2203, ptr noundef %0, i32 noundef %2202, i32 noundef 1, i32 noundef 0)
  %2205 = add i32 %3, 28
  %2206 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %2207 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2206, ptr noundef %0, i32 noundef %2205, i32 noundef 1, i32 noundef 0)
  %2208 = add i32 %3, 29
  store i32 %2208, ptr %7, align 4
  br label %.loopexit1952

2209:                                             ; preds = %9
  %2210 = icmp eq i8 %4, 0
  br i1 %2210, label %2211, label %.loopexit1952

2211:                                             ; preds = %2209
  %2212 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648)
  %2213 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %2214 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2213, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2215 = add i32 %3, 2
  store i32 %2215, ptr %7, align 4
  %2216 = zext i16 %2212 to i32
  %.not2063 = icmp eq i16 %2212, 0
  br i1 %.not2063, label %.loopexit1952, label %.lr.ph1977

.lr.ph1977:                                       ; preds = %2211, %.lr.ph1977
  %.018601976 = phi i32 [ %2221, %.lr.ph1977 ], [ 0, %2211 ]
  %2217 = phi i32 [ %2220, %.lr.ph1977 ], [ %2215, %2211 ]
  %2218 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %2219 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2218, ptr noundef %0, i32 noundef %2217, i32 noundef 2, i32 noundef -2147483648)
  %2220 = add i32 %2217, 2
  %2221 = add nuw nsw i32 %.018601976, 1
  %exitcond2087.not = icmp eq i32 %2221, %2216
  br i1 %exitcond2087.not, label %..loopexit1971_crit_edge, label %.lr.ph1977, !llvm.loop !32

2222:                                             ; preds = %9
  %2223 = icmp eq i8 %4, 2
  br i1 %2223, label %2224, label %.loopexit1952

2224:                                             ; preds = %2222
  %2225 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648)
  %2226 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %2227 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2226, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2228 = add i32 %3, 2
  store i32 %2228, ptr %7, align 4
  %2229 = zext i16 %2225 to i32
  %.not2062 = icmp eq i16 %2225, 0
  br i1 %.not2062, label %.loopexit1952, label %.lr.ph

.lr.ph:                                           ; preds = %2224, %.lr.ph
  %.018571973 = phi i32 [ %2234, %.lr.ph ], [ 0, %2224 ]
  %2230 = phi i32 [ %2233, %.lr.ph ], [ %2228, %2224 ]
  %2231 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %2232 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2231, ptr noundef %0, i32 noundef %2230, i32 noundef 2, i32 noundef -2147483648)
  %2233 = add i32 %2230, 2
  %2234 = add nuw nsw i32 %.018571973, 1
  %exitcond.not = icmp eq i32 %2234, %2229
  br i1 %exitcond.not, label %..loopexit1972_crit_edge, label %.lr.ph, !llvm.loop !33

2235:                                             ; preds = %9
  %2236 = icmp eq i8 %4, 2
  br i1 %2236, label %2237, label %.loopexit1952

2237:                                             ; preds = %2235
  %2238 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2239 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2238, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2240 = add i32 %3, 2
  store i32 %2240, ptr %7, align 4
  br label %.loopexit1952

2241:                                             ; preds = %9
  %2242 = icmp eq i8 %4, 0
  br i1 %2242, label %2243, label %.loopexit1952

2243:                                             ; preds = %2241
  %2244 = load i32, ptr @hf_zbncp_data_beacon_order, align 4
  %2245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2244, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2246 = add nuw i32 %3, 1
  %2247 = load i32, ptr @hf_zbncp_data_superframe_order, align 4
  %2248 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2247, ptr noundef %0, i32 noundef %2246, i32 noundef 1, i32 noundef 0)
  %2249 = add i32 %3, 2
  %2250 = load i32, ptr @hf_zbncp_data_battery_life_ext, align 4
  %2251 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2250, ptr noundef %0, i32 noundef %2249, i32 noundef 1, i32 noundef 0)
  %2252 = add i32 %3, 3
  store i32 %2252, ptr %7, align 4
  br label %.loopexit1952

2253:                                             ; preds = %9
  %2254 = icmp eq i8 %4, 0
  br i1 %2254, label %2255, label %.loopexit1952

2255:                                             ; preds = %2253
  %2256 = load i32, ptr @hf_zbncp_data_poll_pkt_cnt, align 4
  %2257 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2256, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2258 = add nuw i32 %3, 1
  store i32 %2258, ptr %7, align 4
  br label %.loopexit1952

2259:                                             ; preds = %9
  %2260 = icmp eq i8 %4, 0
  br i1 %2260, label %2261, label %.loopexit1952

2261:                                             ; preds = %2259
  %2262 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %2263 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2262, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2264 = add i32 %3, 4
  store i32 %2264, ptr %7, align 4
  br label %.loopexit1952

2265:                                             ; preds = %9
  %2266 = icmp eq i8 %4, 0
  br i1 %2266, label %2267, label %.loopexit1952

2267:                                             ; preds = %2265
  %2268 = load i32, ptr @hf_zbncp_data_poll_permit_flag, align 4
  %2269 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2268, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2270 = add nuw i32 %3, 1
  store i32 %2270, ptr %7, align 4
  br label %.loopexit1952

2271:                                             ; preds = %9
  %2272 = icmp eq i8 %4, 0
  br i1 %2272, label %2273, label %.loopexit1952

2273:                                             ; preds = %2271
  %2274 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %2275 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2274, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2276 = add i32 %3, 4
  store i32 %2276, ptr %7, align 4
  br label %.loopexit1952

2277:                                             ; preds = %9
  %2278 = icmp eq i8 %4, 1
  br i1 %2278, label %2279, label %.loopexit1952

2279:                                             ; preds = %2277
  %2280 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %2281 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2280, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2282 = add i32 %3, 4
  store i32 %2282, ptr %7, align 4
  br label %.loopexit1952

2283:                                             ; preds = %9
  %2284 = icmp eq i8 %4, 1
  br i1 %2284, label %2285, label %.loopexit1952

2285:                                             ; preds = %2283
  %2286 = load i32, ptr @hf_zbncp_data_fast_poll_flag, align 4
  %2287 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2286, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2288 = add nuw i32 %3, 1
  store i32 %2288, ptr %7, align 4
  br label %.loopexit1952

2289:                                             ; preds = %9
  %2290 = icmp eq i8 %4, 0
  br i1 %2290, label %2291, label %.loopexit1952

2291:                                             ; preds = %2289
  %2292 = load i32, ptr @hf_zbncp_data_keepalive_mode, align 4
  %2293 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2292, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %2294 = add nuw i32 %3, 1
  store i32 %2294, ptr %7, align 4
  br label %.loopexit1952

2295:                                             ; preds = %9
  %2296 = icmp eq i8 %4, 0
  br i1 %2296, label %2297, label %.loopexit1952

2297:                                             ; preds = %2295
  %2298 = load i32, ptr @hf_zbncp_data_radius, align 4
  %2299 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2298, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2300 = add nuw i32 %3, 1
  %2301 = load i32, ptr @hf_zbncp_data_time_between_disc, align 4
  %2302 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2301, ptr noundef %0, i32 noundef %2300, i32 noundef 4, i32 noundef -2147483648)
  %2303 = add i32 %3, 5
  store i32 %2303, ptr %7, align 4
  br label %.loopexit1952

2304:                                             ; preds = %9
  %2305 = icmp eq i8 %4, 0
  br i1 %2305, label %2306, label %.loopexit1952

2306:                                             ; preds = %2304
  %2307 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %2308 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2307, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2309 = add nuw i32 %3, 1
  store i32 %2309, ptr %7, align 4
  br label %.loopexit1952

2310:                                             ; preds = %9
  %2311 = icmp eq i8 %4, 0
  br i1 %2311, label %2312, label %.loopexit1952

2312:                                             ; preds = %2310
  %2313 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %2314 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2313, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2315 = add nuw i32 %3, 1
  store i32 %2315, ptr %7, align 4
  br label %.loopexit1952

2316:                                             ; preds = %9
  %2317 = icmp eq i8 %4, 0
  br i1 %2317, label %2318, label %.loopexit1952

2318:                                             ; preds = %2316
  %2319 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %2320 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2319, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %2321 = add nuw i32 %3, 1
  store i32 %2321, ptr %7, align 4
  br label %.loopexit1952

2322:                                             ; preds = %9
  %2323 = icmp eq i8 %4, 1
  br i1 %2323, label %2324, label %.loopexit1952

2324:                                             ; preds = %2322
  %2325 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %2326 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2325, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %2327 = add nuw i32 %3, 1
  store i32 %2327, ptr %7, align 4
  br label %.loopexit1952

2328:                                             ; preds = %9
  %2329 = icmp eq i8 %4, 0
  br i1 %2329, label %2330, label %.loopexit1952

2330:                                             ; preds = %2328
  %2331 = load i32, ptr @hf_zbncp_data_start_idx_16b, align 4
  %2332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2331, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2333 = add i32 %3, 2
  %2334 = load i32, ptr @hf_zbncp_data_upd_idx, align 4
  %2335 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2334, ptr noundef %0, i32 noundef %2333, i32 noundef 4, i32 noundef -2147483648)
  %2336 = add i32 %3, 6
  store i32 %2336, ptr %7, align 4
  br label %.loopexit1952

2337:                                             ; preds = %9
  %2338 = icmp eq i8 %4, 2
  br i1 %2338, label %2339, label %.loopexit1952

2339:                                             ; preds = %2337
  %2340 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2341 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2340, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2342 = add i32 %3, 8
  store i32 %2342, ptr %7, align 4
  br label %.loopexit1952

2343:                                             ; preds = %9
  %2344 = icmp eq i8 %4, 2
  br i1 %2344, label %2345, label %.loopexit1952

2345:                                             ; preds = %2343
  %2346 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2347 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2346, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2348 = add i32 %3, 8
  %2349 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %2350 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2349, ptr noundef %0, i32 noundef %2348, i32 noundef 2, i32 noundef -2147483648)
  %2351 = add i32 %3, 10
  store i32 %2351, ptr %7, align 4
  br label %.loopexit1952

2352:                                             ; preds = %9
  %2353 = icmp eq i8 %4, 2
  br i1 %2353, label %2354, label %.loopexit1952

2354:                                             ; preds = %2352
  %2355 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2356 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2355, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2357 = add i32 %3, 8
  %2358 = load i32, ptr @hf_zbncp_data_short_address, align 4
  %2359 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2358, ptr noundef %0, i32 noundef %2357, i32 noundef 2, i32 noundef -2147483648)
  %2360 = add i32 %3, 10
  %2361 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2362 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2361, ptr noundef %0, i32 noundef %2360, i32 noundef 1, i32 noundef 0)
  %2363 = add i32 %3, 11
  store i32 %2363, ptr %7, align 4
  br label %.loopexit1952

2364:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2365
    i8 1, label %2369
  ]

2365:                                             ; preds = %2364
  %2366 = load i32, ptr @hf_zbncp_data_next_pan_id_change, align 4
  %2367 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2366, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2368 = add i32 %3, 2
  store i32 %2368, ptr %7, align 4
  br label %.loopexit1952

2369:                                             ; preds = %2364
  %2370 = load i32, ptr @hf_zbncp_data_error_count, align 4
  %2371 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2370, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2372 = add i32 %3, 2
  store i32 %2372, ptr %7, align 4
  br label %.loopexit1952

2373:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2374
    i8 1, label %2378
  ]

2374:                                             ; preds = %2373
  %2375 = load i32, ptr @hf_zbncp_data_next_channel_change, align 4
  %2376 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2375, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2377 = add i32 %3, 4
  store i32 %2377, ptr %7, align 4
  br label %.loopexit1952

2378:                                             ; preds = %2373
  %2379 = load i32, ptr @hf_zbncp_data_error_count, align 4
  %2380 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2379, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2381 = add i32 %3, 2
  store i32 %2381, ptr %7, align 4
  br label %.loopexit1952

2382:                                             ; preds = %9
  %2383 = icmp eq i8 %4, 0
  br i1 %2383, label %2384, label %.loopexit1952

2384:                                             ; preds = %2382
  %2385 = load i32, ptr @hf_zbncp_data_next_channel_change, align 4
  %2386 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2385, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  %2387 = add i32 %3, 4
  store i32 %2387, ptr %7, align 4
  br label %.loopexit1952

2388:                                             ; preds = %9
  %2389 = icmp eq i8 %4, 0
  br i1 %2389, label %2390, label %.loopexit1952

2390:                                             ; preds = %2388
  %2391 = load i32, ptr @hf_zbncp_data_next_pan_id_change, align 4
  %2392 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2391, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2393 = add i32 %3, 2
  store i32 %2393, ptr %7, align 4
  br label %.loopexit1952

2394:                                             ; preds = %9
  %2395 = icmp eq i8 %4, 0
  br i1 %2395, label %2396, label %.loopexit1952

2396:                                             ; preds = %2394
  %2397 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2398 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2399 = sub i32 %2398, %3
  %2400 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2397, ptr noundef %0, i32 noundef %3, i32 noundef %2399, i32 noundef 0)
  %2401 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %2401, ptr %7, align 4
  br label %.loopexit1952

2402:                                             ; preds = %9
  %2403 = icmp eq i8 %4, 0
  br i1 %2403, label %2404, label %.loopexit1952

2404:                                             ; preds = %2402
  %2405 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2406 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2405, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2407 = add i32 %3, 8
  %2408 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2409 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2410 = sub i32 %2409, %2407
  %2411 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2408, ptr noundef %0, i32 noundef %2407, i32 noundef %2410, i32 noundef 0)
  %2412 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %2412, ptr %7, align 4
  br label %.loopexit1952

2413:                                             ; preds = %9
  %2414 = icmp eq i8 %4, 0
  br i1 %2414, label %2415, label %.loopexit1952

2415:                                             ; preds = %2413
  %2416 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2417 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2416, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2418 = add i32 %3, 8
  store i32 %2418, ptr %7, align 4
  br label %.loopexit1952

2419:                                             ; preds = %9
  %2420 = icmp eq i8 %4, 0
  br i1 %2420, label %2421, label %.loopexit1952

2421:                                             ; preds = %2419
  %2422 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %2423 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2424 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2423, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2425 = add nuw i32 %3, 1
  store i32 %2425, ptr %7, align 4
  switch i8 %2422, label %.loopexit1952 [
    i8 1, label %2426
    i8 2, label %2436
  ]

2426:                                             ; preds = %2421
  %2427 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2428 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2427, ptr noundef %0, i32 noundef %2425, i32 noundef 22, i32 noundef 0)
  %2429 = add i32 %3, 23
  %2430 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2431 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2430, ptr noundef %0, i32 noundef %2429, i32 noundef 48, i32 noundef 0)
  %2432 = add i32 %3, 71
  %2433 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %2434 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2433, ptr noundef %0, i32 noundef %2432, i32 noundef 21, i32 noundef 0)
  %2435 = add i32 %3, 92
  store i32 %2435, ptr %7, align 4
  br label %.loopexit1952

2436:                                             ; preds = %2421
  %2437 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2438 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2437, ptr noundef %0, i32 noundef %2425, i32 noundef 37, i32 noundef 0)
  %2439 = add i32 %3, 38
  %2440 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2441 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2440, ptr noundef %0, i32 noundef %2439, i32 noundef 74, i32 noundef 0)
  %2442 = add i32 %3, 112
  %2443 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %2444 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2443, ptr noundef %0, i32 noundef %2442, i32 noundef 36, i32 noundef 0)
  %2445 = add i32 %3, 148
  store i32 %2445, ptr %7, align 4
  br label %.loopexit1952

2446:                                             ; preds = %9
  %2447 = icmp eq i8 %4, 0
  br i1 %2447, label %2448, label %.loopexit1952

2448:                                             ; preds = %2446
  %2449 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2450 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2449, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2451 = add nuw i32 %3, 1
  %2452 = load i32, ptr @hf_zbncp_data_issuer, align 4
  %2453 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2452, ptr noundef %0, i32 noundef %2451, i32 noundef 8, i32 noundef 0)
  %2454 = add i32 %3, 9
  %2455 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2456 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2455, ptr noundef %0, i32 noundef %2454, i32 noundef 8, i32 noundef -2147483648)
  %2457 = add i32 %3, 17
  store i32 %2457, ptr %7, align 4
  br label %.loopexit1952

2458:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2459
    i8 1, label %2466
  ]

2459:                                             ; preds = %2458
  %2460 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2461 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2460, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2462 = add nuw i32 %3, 1
  %2463 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2464 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2463, ptr noundef %0, i32 noundef %2462, i32 noundef 2, i32 noundef -2147483648)
  %2465 = add i32 %3, 3
  store i32 %2465, ptr %7, align 4
  br label %.loopexit1952

2466:                                             ; preds = %2458
  %2467 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %2468 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %2469 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2468, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2470 = add nuw i32 %3, 1
  %2471 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2470)
  %2472 = zext i8 %2471 to i32
  switch i8 %2467, label %2498 [
    i8 0, label %2473
    i8 2, label %2479
    i8 3, label %2485
    i8 4, label %2491
    i8 6, label %2492
  ]

2473:                                             ; preds = %2466
  %2474 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %2475 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2474, ptr noundef %0, i32 noundef %2470, i32 noundef 1, i32 noundef 0)
  %2476 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2477 = load ptr, ptr %2476, align 8
  %2478 = tail call ptr @val_to_str_const(i32 noundef %2472, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2477, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2478)
  br label %2503

2479:                                             ; preds = %2466
  %2480 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %2481 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2480, ptr noundef %0, i32 noundef %2470, i32 noundef 1, i32 noundef 0)
  %2482 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2483 = load ptr, ptr %2482, align 8
  %2484 = tail call ptr @val_to_str_const(i32 noundef %2472, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2483, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2484)
  br label %2503

2485:                                             ; preds = %2466
  %2486 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %2487 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2486, ptr noundef %0, i32 noundef %2470, i32 noundef 1, i32 noundef 0)
  %2488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2489 = load ptr, ptr %2488, align 8
  %2490 = tail call ptr @val_to_str_const(i32 noundef %2472, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2489, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2490)
  br label %2503

2491:                                             ; preds = %2466
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %2470)
  br label %2503

2492:                                             ; preds = %2466
  %2493 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %2494 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2493, ptr noundef %0, i32 noundef %2470, i32 noundef 1, i32 noundef 0)
  %2495 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2496 = load ptr, ptr %2495, align 8
  %2497 = tail call ptr @val_to_str_const(i32 noundef %2472, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2496, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2497)
  br label %2503

2498:                                             ; preds = %2466
  %2499 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2500 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2499, ptr noundef %0, i32 noundef %2470, i32 noundef 1, i32 noundef 0)
  %2501 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2502 = load ptr, ptr %2501, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2502, i32 noundef 25, ptr noundef nonnull @.str.1251, i32 noundef %2472)
  br label %2503

2503:                                             ; preds = %2498, %2492, %2491, %2485, %2479, %2473
  %2504 = add i32 %3, 2
  store i32 %2504, ptr %7, align 4
  br label %.loopexit1952

2505:                                             ; preds = %9
  %2506 = icmp eq i8 %4, 0
  br i1 %2506, label %2507, label %.loopexit1952

2507:                                             ; preds = %2505
  %2508 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2509 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2508, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2510 = add i32 %3, 2
  store i32 %2510, ptr %7, align 4
  br label %.loopexit1952

2511:                                             ; preds = %9
  %2512 = icmp eq i8 %4, 2
  br i1 %2512, label %2513, label %.loopexit1952

2513:                                             ; preds = %2511
  %2514 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %2515 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %2516 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2515, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2517 = add nuw i32 %3, 1
  %2518 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2517)
  %2519 = zext i8 %2518 to i32
  switch i8 %2514, label %2545 [
    i8 0, label %2520
    i8 2, label %2526
    i8 3, label %2532
    i8 4, label %2538
    i8 6, label %2539
  ]

2520:                                             ; preds = %2513
  %2521 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %2522 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2521, ptr noundef %0, i32 noundef %2517, i32 noundef 1, i32 noundef 0)
  %2523 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2524 = load ptr, ptr %2523, align 8
  %2525 = tail call ptr @val_to_str_const(i32 noundef %2519, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2524, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2525)
  br label %2550

2526:                                             ; preds = %2513
  %2527 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %2528 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2527, ptr noundef %0, i32 noundef %2517, i32 noundef 1, i32 noundef 0)
  %2529 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2530 = load ptr, ptr %2529, align 8
  %2531 = tail call ptr @val_to_str_const(i32 noundef %2519, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2530, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2531)
  br label %2550

2532:                                             ; preds = %2513
  %2533 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %2534 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2533, ptr noundef %0, i32 noundef %2517, i32 noundef 1, i32 noundef 0)
  %2535 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2536 = load ptr, ptr %2535, align 8
  %2537 = tail call ptr @val_to_str_const(i32 noundef %2519, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2536, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2537)
  br label %2550

2538:                                             ; preds = %2513
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %2517)
  br label %2550

2539:                                             ; preds = %2513
  %2540 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %2541 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2540, ptr noundef %0, i32 noundef %2517, i32 noundef 1, i32 noundef 0)
  %2542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2543 = load ptr, ptr %2542, align 8
  %2544 = tail call ptr @val_to_str_const(i32 noundef %2519, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2543, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %2544)
  br label %2550

2545:                                             ; preds = %2513
  %2546 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2547 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2546, ptr noundef %0, i32 noundef %2517, i32 noundef 1, i32 noundef 0)
  %2548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2549 = load ptr, ptr %2548, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2549, i32 noundef 25, ptr noundef nonnull @.str.1251, i32 noundef %2519)
  br label %2550

2550:                                             ; preds = %2545, %2539, %2538, %2532, %2526, %2520
  %2551 = add i32 %3, 2
  %2552 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2553 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2552, ptr noundef %0, i32 noundef %2551, i32 noundef 2, i32 noundef -2147483648)
  %2554 = add i32 %3, 4
  %2555 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2556 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2555, ptr noundef %0, i32 noundef %2554, i32 noundef 8, i32 noundef -2147483648)
  %2557 = add i32 %3, 12
  store i32 %2557, ptr %7, align 4
  br label %.loopexit1952

2558:                                             ; preds = %9
  %2559 = icmp eq i8 %4, 2
  br i1 %2559, label %2560, label %.loopexit1952

2560:                                             ; preds = %2558
  %2561 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2562 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2561, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2563 = add i32 %3, 8
  store i32 %2563, ptr %7, align 4
  br label %.loopexit1952

2564:                                             ; preds = %9
  %2565 = icmp eq i8 %4, 0
  br i1 %2565, label %2566, label %.loopexit1952

2566:                                             ; preds = %2564
  %2567 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2568 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2567, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2569 = add i32 %3, 8
  store i32 %2569, ptr %7, align 4
  br label %.loopexit1952

2570:                                             ; preds = %9
  %2571 = icmp eq i8 %4, 0
  br i1 %2571, label %2572, label %.loopexit1952

2572:                                             ; preds = %2570
  %2573 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2574 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2573, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2575 = add i32 %3, 8
  store i32 %2575, ptr %7, align 4
  br label %.loopexit1952

2576:                                             ; preds = %9
  %2577 = icmp eq i8 %4, 0
  br i1 %2577, label %2578, label %.loopexit1952

2578:                                             ; preds = %2576
  %2579 = load i32, ptr @hf_zbncp_data_ic_en, align 4
  %2580 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2579, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2581 = add nuw i32 %3, 1
  store i32 %2581, ptr %7, align 4
  br label %.loopexit1952

2582:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2583
    i8 1, label %2587
  ]

2583:                                             ; preds = %2582
  %2584 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2585 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2584, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2586 = add i32 %3, 8
  store i32 %2586, ptr %7, align 4
  br label %.loopexit1952

2587:                                             ; preds = %2582
  %2588 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2589 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2590 = sub i32 %2589, %3
  %2591 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2588, ptr noundef %0, i32 noundef %3, i32 noundef %2590, i32 noundef 0)
  %2592 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %2592, ptr %7, align 4
  br label %.loopexit1952

2593:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2594
    i8 1, label %2601
  ]

2594:                                             ; preds = %2593
  %2595 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2596 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2595, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2597 = add nuw i32 %3, 1
  %2598 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2599 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2598, ptr noundef %0, i32 noundef %2597, i32 noundef 8, i32 noundef -2147483648)
  %2600 = add i32 %3, 9
  store i32 %2600, ptr %7, align 4
  br label %.loopexit1952

2601:                                             ; preds = %2593
  %2602 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %2603 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2604 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2603, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2605 = add nuw i32 %3, 1
  store i32 %2605, ptr %7, align 4
  switch i8 %2602, label %.loopexit1952 [
    i8 1, label %2606
    i8 2, label %2613
  ]

2606:                                             ; preds = %2601
  %2607 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2608 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2607, ptr noundef %0, i32 noundef %2605, i32 noundef 22, i32 noundef 0)
  %2609 = add i32 %3, 23
  %2610 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2611 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2610, ptr noundef %0, i32 noundef %2609, i32 noundef 48, i32 noundef 0)
  %2612 = add i32 %3, 71
  store i32 %2612, ptr %7, align 4
  br label %.loopexit1952

2613:                                             ; preds = %2601
  %2614 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2615 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2614, ptr noundef %0, i32 noundef %2605, i32 noundef 37, i32 noundef 0)
  %2616 = add i32 %3, 38
  %2617 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2618 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2617, ptr noundef %0, i32 noundef %2616, i32 noundef 74, i32 noundef 0)
  %2619 = add i32 %3, 112
  store i32 %2619, ptr %7, align 4
  br label %.loopexit1952

2620:                                             ; preds = %9
  %2621 = icmp eq i8 %4, 1
  br i1 %2621, label %2622, label %.loopexit1952

2622:                                             ; preds = %2620
  %2623 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2624 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2625 = sub i32 %2624, %3
  %2626 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2623, ptr noundef %0, i32 noundef %3, i32 noundef %2625, i32 noundef 0)
  %2627 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %2627, ptr %7, align 4
  br label %.loopexit1952

2628:                                             ; preds = %9
  %2629 = icmp eq i8 %4, 2
  br i1 %2629, label %2630, label %.loopexit1952

2630:                                             ; preds = %2628
  %2631 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2632 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2631, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2633 = add i32 %3, 8
  %2634 = load i32, ptr @hf_zbncp_data_key_type, align 4
  %2635 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2634, ptr noundef %0, i32 noundef %2633, i32 noundef 1, i32 noundef 0)
  %2636 = add i32 %3, 9
  store i32 %2636, ptr %7, align 4
  br label %.loopexit1952

2637:                                             ; preds = %9
  %2638 = icmp eq i8 %4, 2
  br i1 %2638, label %2639, label %.loopexit1952

2639:                                             ; preds = %2637
  %2640 = tail call fastcc i32 @dissect_zbncp_status(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %3)
  store i32 %2640, ptr %7, align 4
  br label %.loopexit1952

2641:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2642
    i8 1, label %2646
  ]

2642:                                             ; preds = %2641
  %2643 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2644 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2643, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2645 = add i32 %3, 8
  store i32 %2645, ptr %7, align 4
  br label %.loopexit1952

2646:                                             ; preds = %2641
  %2647 = load i32, ptr @hf_zbncp_data_index, align 4
  %2648 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2647, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2649 = add i32 %3, 2
  store i32 %2649, ptr %7, align 4
  br label %.loopexit1952

2650:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2651
    i8 1, label %2655
  ]

2651:                                             ; preds = %2650
  %2652 = load i32, ptr @hf_zbncp_data_index, align 4
  %2653 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2652, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2654 = add i32 %3, 2
  store i32 %2654, ptr %7, align 4
  br label %.loopexit1952

2655:                                             ; preds = %2650
  %2656 = load i32, ptr @hf_zbncp_data_link_key, align 4
  %2657 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2656, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %2658 = add i32 %3, 16
  %2659 = load i32, ptr @hf_zbncp_data_aps_link_key_type, align 4
  %2660 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2659, ptr noundef %0, i32 noundef %2658, i32 noundef 1, i32 noundef 0)
  %2661 = add i32 %3, 17
  %2662 = load i32, ptr @hf_zbncp_data_key_src, align 4
  %2663 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2662, ptr noundef %0, i32 noundef %2661, i32 noundef 1, i32 noundef 0)
  %2664 = add i32 %3, 18
  %2665 = load i32, ptr @hf_zbncp_data_key_attr, align 4
  %2666 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2665, ptr noundef %0, i32 noundef %2664, i32 noundef 1, i32 noundef 0)
  %2667 = add i32 %3, 19
  %2668 = load i32, ptr @hf_zbncp_data_out_frame_cnt, align 4
  %2669 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2668, ptr noundef %0, i32 noundef %2667, i32 noundef 4, i32 noundef -2147483648)
  %2670 = add i32 %3, 23
  %2671 = load i32, ptr @hf_zbncp_data_inc_frame_cnt, align 4
  %2672 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2671, ptr noundef %0, i32 noundef %2670, i32 noundef 4, i32 noundef -2147483648)
  %2673 = add i32 %3, 27
  %2674 = load i32, ptr @hf_zbncp_data_partner_ieee_addr, align 4
  %2675 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2674, ptr noundef %0, i32 noundef %2673, i32 noundef 8, i32 noundef -2147483648)
  %2676 = add i32 %3, 35
  store i32 %2676, ptr %7, align 4
  br label %.loopexit1952

2677:                                             ; preds = %9
  %2678 = icmp eq i8 %4, 0
  br i1 %2678, label %2679, label %.loopexit1952

2679:                                             ; preds = %2677
  %2680 = load i32, ptr @hf_zbncp_data_index, align 4
  %2681 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2680, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2682 = add i32 %3, 2
  store i32 %2682, ptr %7, align 4
  br label %.loopexit1952

2683:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2684
    i8 1, label %2688
  ]

2684:                                             ; preds = %2683
  %2685 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %2686 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2685, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2687 = add nuw i32 %3, 1
  store i32 %2687, ptr %7, align 4
  br label %.loopexit1952

2688:                                             ; preds = %2683
  %2689 = load i32, ptr @hf_zbncp_data_ic_table_size, align 4
  %2690 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2689, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2691 = add nuw i32 %3, 1
  %2692 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %2693 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2692, ptr noundef %0, i32 noundef %2691, i32 noundef 1, i32 noundef 0)
  %2694 = add i32 %3, 2
  %2695 = load i32, ptr @hf_zbncp_data_ic_ent_cnt, align 4
  %2696 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2695, ptr noundef %0, i32 noundef %2694, i32 noundef 1, i32 noundef 0)
  %2697 = add i32 %3, 3
  %2698 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2699 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %2700 = sub i32 %2699, %2697
  %2701 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2698, ptr noundef %0, i32 noundef %2697, i32 noundef %2700, i32 noundef 0)
  %2702 = tail call i32 @tvb_captured_length(ptr noundef %0)
  store i32 %2702, ptr %7, align 4
  br label %.loopexit1952

2703:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2704
    i8 1, label %2708
  ]

2704:                                             ; preds = %2703
  %2705 = load i32, ptr @hf_zbncp_data_entry_idx, align 4
  %2706 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2705, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2707 = add nuw i32 %3, 1
  store i32 %2707, ptr %7, align 4
  br label %.loopexit1952

2708:                                             ; preds = %2703
  %2709 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2710 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %2711 = sub i32 %2710, %3
  %2712 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2709, ptr noundef %0, i32 noundef %3, i32 noundef %2711, i32 noundef 0)
  %2713 = tail call i32 @tvb_captured_length(ptr noundef %0)
  store i32 %2713, ptr %7, align 4
  br label %.loopexit1952

2714:                                             ; preds = %9
  %2715 = icmp eq i8 %4, 0
  br i1 %2715, label %2716, label %.loopexit1952

2716:                                             ; preds = %2714
  %2717 = load i32, ptr @hf_zbncp_data_enable, align 4
  %2718 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2717, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2719 = add nuw i32 %3, 1
  store i32 %2719, ptr %7, align 4
  br label %.loopexit1952

2720:                                             ; preds = %9
  %2721 = icmp eq i8 %4, 0
  br i1 %2721, label %2722, label %.loopexit1952

2722:                                             ; preds = %2720
  %2723 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2724 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2723, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2725 = add i32 %3, 8
  store i32 %2725, ptr %7, align 4
  br label %.loopexit1952

2726:                                             ; preds = %9
  %2727 = icmp eq i8 %4, 0
  br i1 %2727, label %2728, label %.loopexit1952

2728:                                             ; preds = %2726
  %2729 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2730 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2729, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %2731 = add i32 %3, 8
  store i32 %2731, ptr %7, align 4
  br label %.loopexit1952

2732:                                             ; preds = %9
  %2733 = icmp eq i8 %4, 0
  br i1 %2733, label %2734, label %.loopexit1952

2734:                                             ; preds = %2732
  %2735 = load i32, ptr @hf_zbncp_data_page, align 4
  %2736 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2735, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2737 = add nuw i32 %3, 1
  %2738 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2739 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2738, ptr noundef %0, i32 noundef %2737, i32 noundef 4, i32 noundef -2147483648)
  %2740 = add i32 %3, 5
  store i32 %2740, ptr %7, align 4
  br label %.loopexit1952

2741:                                             ; preds = %9
  %2742 = icmp eq i8 %4, 0
  br i1 %2742, label %2743, label %.loopexit1952

2743:                                             ; preds = %2741
  %2744 = load i32, ptr @hf_zbncp_data_page, align 4
  %2745 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2744, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2746 = add nuw i32 %3, 1
  %2747 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2748 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2747, ptr noundef %0, i32 noundef %2746, i32 noundef 4, i32 noundef -2147483648)
  %2749 = add i32 %3, 5
  store i32 %2749, ptr %7, align 4
  br label %.loopexit1952

2750:                                             ; preds = %9
  %2751 = icmp eq i8 %4, 1
  br i1 %2751, label %2752, label %.loopexit1952

2752:                                             ; preds = %2750
  %2753 = load i32, ptr @hf_zbncp_data_page, align 4
  %2754 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2753, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2755 = add nuw i32 %3, 1
  %2756 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2757 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2756, ptr noundef %0, i32 noundef %2755, i32 noundef 4, i32 noundef -2147483648)
  %2758 = add i32 %3, 5
  store i32 %2758, ptr %7, align 4
  br label %.loopexit1952

2759:                                             ; preds = %9
  %2760 = icmp eq i8 %4, 0
  br i1 %2760, label %2761, label %.loopexit1952

2761:                                             ; preds = %2759
  %2762 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %2763 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2762, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2764 = add nuw i32 %3, 1
  store i32 %2764, ptr %7, align 4
  br label %.loopexit1952

2765:                                             ; preds = %9
  %2766 = icmp eq i8 %4, 1
  br i1 %2766, label %2767, label %.loopexit1952

2767:                                             ; preds = %2765
  %2768 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %2769 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2768, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2770 = add nuw i32 %3, 1
  store i32 %2770, ptr %7, align 4
  br label %.loopexit1952

2771:                                             ; preds = %9
  %2772 = icmp eq i8 %4, 0
  br i1 %2772, label %2773, label %.loopexit1952

2773:                                             ; preds = %2771
  %2774 = load i32, ptr @hf_zbncp_data_seed, align 4
  %2775 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2774, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2776 = add i32 %3, 2
  store i32 %2776, ptr %7, align 4
  br label %.loopexit1952

2777:                                             ; preds = %9
  %2778 = icmp eq i8 %4, 0
  br i1 %2778, label %2779, label %.loopexit1952

2779:                                             ; preds = %2777
  %2780 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %2781 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2782 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2781, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2783 = add nuw i32 %3, 1
  %2784 = zext i8 %2780 to i32
  %2785 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2786 = sub i32 %2785, %2783
  %2787 = icmp ult i32 %2786, %2784
  br i1 %2787, label %2788, label %2791

2788:                                             ; preds = %2779
  %2789 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2790 = sub i32 %2789, %2783
  %.pre2120 = and i32 %2790, 255
  br label %2791

2791:                                             ; preds = %2788, %2779
  %.pre-phi2121 = phi i32 [ %.pre2120, %2788 ], [ %2784, %2779 ]
  %2792 = load i32, ptr @hf_zbncp_data_array, align 4
  %2793 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2792, ptr noundef %0, i32 noundef %2783, i32 noundef %.pre-phi2121, i32 noundef 0)
  %2794 = add i32 %2783, %.pre-phi2121
  store i32 %2794, ptr %7, align 4
  br label %.loopexit1952

2795:                                             ; preds = %9
  %2796 = icmp eq i8 %4, 2
  br i1 %2796, label %2797, label %.loopexit1952

2797:                                             ; preds = %2795
  %2798 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648)
  %2799 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2800 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2799, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2801 = add i32 %3, 2
  %2802 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2803 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2802, ptr noundef %0, i32 noundef %2801, i32 noundef 1, i32 noundef 0)
  %2804 = add i32 %3, 3
  %2805 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %2806 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2805, ptr noundef %0, i32 noundef %2804, i32 noundef 1, i32 noundef 0)
  %2807 = add i32 %3, 4
  %2808 = zext i16 %2798 to i32
  %2809 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2810 = sub i32 %2809, %2807
  %2811 = icmp ult i32 %2810, %2808
  br i1 %2811, label %2812, label %2815

2812:                                             ; preds = %2797
  %2813 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2814 = sub i32 %2813, %2807
  %.pre2118 = and i32 %2814, 65535
  br label %2815

2815:                                             ; preds = %2812, %2797
  %.pre-phi2119 = phi i32 [ %.pre2118, %2812 ], [ %2808, %2797 ]
  %2816 = load i32, ptr @hf_zbncp_data_array, align 4
  %2817 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2816, ptr noundef %0, i32 noundef %2807, i32 noundef %.pre-phi2119, i32 noundef 0)
  %2818 = add i32 %2807, %.pre-phi2119
  store i32 %2818, ptr %7, align 4
  br label %.loopexit1952

2819:                                             ; preds = %9
  %2820 = icmp eq i8 %4, 0
  br i1 %2820, label %2821, label %.loopexit1952

2821:                                             ; preds = %2819
  %2822 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648)
  %2823 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2824 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2823, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2825 = add i32 %3, 2
  %2826 = zext i16 %2822 to i32
  %2827 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2828 = sub i32 %2827, %2825
  %2829 = icmp ult i32 %2828, %2826
  br i1 %2829, label %2830, label %2833

2830:                                             ; preds = %2821
  %2831 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2832 = sub i32 %2831, %2825
  %.pre2116 = and i32 %2832, 65535
  br label %2833

2833:                                             ; preds = %2830, %2821
  %.pre-phi2117 = phi i32 [ %.pre2116, %2830 ], [ %2826, %2821 ]
  %2834 = load i32, ptr @hf_zbncp_data_array, align 4
  %2835 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2834, ptr noundef %0, i32 noundef %2825, i32 noundef %.pre-phi2117, i32 noundef 0)
  %2836 = add i32 %2825, %.pre-phi2117
  store i32 %2836, ptr %7, align 4
  br label %.loopexit1952

2837:                                             ; preds = %9
  switch i8 %4, label %.loopexit1952 [
    i8 0, label %2838
    i8 1, label %2845
  ]

2838:                                             ; preds = %2837
  %2839 = load i32, ptr @hf_zbncp_data_offset, align 4
  %2840 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2839, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648)
  %2841 = add i32 %3, 2
  %2842 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2843 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2842, ptr noundef %0, i32 noundef %2841, i32 noundef 1, i32 noundef 0)
  %2844 = add i32 %3, 3
  store i32 %2844, ptr %7, align 4
  br label %.loopexit1952

2845:                                             ; preds = %2837
  %2846 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %2847 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2848 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2847, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2849 = add nuw i32 %3, 1
  %2850 = zext i8 %2846 to i32
  %2851 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2852 = sub i32 %2851, %2849
  %2853 = icmp ult i32 %2852, %2850
  br i1 %2853, label %2854, label %2857

2854:                                             ; preds = %2845
  %2855 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2856 = sub i32 %2855, %2849
  %.pre2114 = and i32 %2856, 255
  br label %2857

2857:                                             ; preds = %2854, %2845
  %.pre-phi2115 = phi i32 [ %.pre2114, %2854 ], [ %2850, %2845 ]
  %2858 = load i32, ptr @hf_zbncp_data_array, align 4
  %2859 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2858, ptr noundef %0, i32 noundef %2849, i32 noundef %.pre-phi2115, i32 noundef 0)
  %2860 = add i32 %2849, %.pre-phi2115
  store i32 %2860, ptr %7, align 4
  br label %.loopexit1952

2861:                                             ; preds = %9
  %2862 = icmp eq i8 %4, 0
  br i1 %2862, label %2863, label %.loopexit1952

2863:                                             ; preds = %2861
  %2864 = load i32, ptr @hf_zbncp_data_do_erase, align 4
  %2865 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2864, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2866 = add nuw i32 %3, 1
  %2867 = load i32, ptr @hf_zbncp_data_offset, align 4
  %2868 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2867, ptr noundef %0, i32 noundef %2866, i32 noundef 2, i32 noundef -2147483648)
  %2869 = add i32 %3, 3
  %2870 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2869)
  %2871 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2872 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2871, ptr noundef %0, i32 noundef %2869, i32 noundef 1, i32 noundef 0)
  %2873 = add i32 %3, 4
  %2874 = zext i8 %2870 to i32
  %2875 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2876 = sub i32 %2875, %2873
  %2877 = icmp ult i32 %2876, %2874
  br i1 %2877, label %2878, label %2881

2878:                                             ; preds = %2863
  %2879 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2880 = sub i32 %2879, %2873
  %.pre2112 = and i32 %2880, 255
  br label %2881

2881:                                             ; preds = %2878, %2863
  %.pre-phi2113 = phi i32 [ %.pre2112, %2878 ], [ %2874, %2863 ]
  %2882 = load i32, ptr @hf_zbncp_data_array, align 4
  %2883 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2882, ptr noundef %0, i32 noundef %2873, i32 noundef %.pre-phi2113, i32 noundef 0)
  %2884 = add i32 %2873, %.pre-phi2113
  store i32 %2884, ptr %7, align 4
  br label %.loopexit1952

2885:                                             ; preds = %9
  %2886 = icmp eq i8 %4, 1
  br i1 %2886, label %2887, label %.loopexit1952

2887:                                             ; preds = %2885
  %2888 = load i32, ptr @hf_zbncp_data_calibration_status, align 4
  %2889 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2888, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %2890 = add nuw i32 %3, 1
  %2891 = load i32, ptr @hf_zbncp_data_calibration_value, align 4
  %2892 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2891, ptr noundef %0, i32 noundef %2890, i32 noundef 1, i32 noundef 0)
  %2893 = add i32 %3, 2
  store i32 %2893, ptr %7, align 4
  br label %.loopexit1952

.loopexit:                                        ; preds = %56
  store i32 %65, ptr %7, align 4
  br label %.loopexit1952

..loopexit1952_crit_edge:                         ; preds = %.lr.ph2055
  store i32 %418, ptr %7, align 4
  br label %.loopexit1952

.loopexit1953:                                    ; preds = %628
  store i32 %632, ptr %7, align 4
  br label %.loopexit1952

.loopexit1955:                                    ; preds = %718
  store i32 %722, ptr %7, align 4
  br label %.loopexit1952

.loopexit1956:                                    ; preds = %760
  store i32 %764, ptr %7, align 4
  br label %.loopexit1952

.loopexit1960:                                    ; preds = %930
  store i32 %934, ptr %7, align 4
  br label %.loopexit1952

.loopexit1966:                                    ; preds = %1460
  store i32 %1464, ptr %7, align 4
  br label %.loopexit1952

..loopexit1969_crit_edge:                         ; preds = %.lr.ph1986
  store i32 %1886, ptr %7, align 4
  br label %.loopexit1952

..loopexit1971_crit_edge:                         ; preds = %.lr.ph1977
  store i32 %2220, ptr %7, align 4
  br label %.loopexit1952

..loopexit1972_crit_edge:                         ; preds = %.lr.ph
  store i32 %2233, ptr %7, align 4
  br label %.loopexit1952

.loopexit1952:                                    ; preds = %2224, %..loopexit1972_crit_edge, %2211, %..loopexit1971_crit_edge, %1853, %..loopexit1969_crit_edge, %398, %..loopexit1952_crit_edge, %.loopexit1966, %.loopexit1960, %.loopexit1956, %.loopexit1955, %.loopexit1953, %.loopexit, %1579, %1552, %2837, %2703, %2683, %2650, %2641, %2606, %2613, %2601, %2593, %2582, %2458, %2426, %2436, %2421, %2373, %2364, %1970, %1961, %1952, %1888, %1827, %1714, %1697, %1702, %1596, %1602, %1569, %1575, %1484, %1466, %1447, %1369, %1334, %1322, %1296, %1300, %1285, %1169, %1037, %896, %923, %872, %816, %779, %766, %747, %724, %705, %682, %621, %420, %321, %326, %330, %334, %341, %348, %355, %316, %310, %313, %303, %251, %140, %46, %9, %2885, %2887, %2861, %2881, %2838, %2857, %2819, %2833, %2795, %2815, %2777, %2791, %2771, %2773, %2765, %2767, %2759, %2761, %2750, %2752, %2741, %2743, %2732, %2734, %2726, %2728, %2720, %2722, %2714, %2716, %2704, %2708, %2684, %2688, %2677, %2679, %2651, %2655, %2642, %2646, %2637, %2639, %2628, %2630, %2620, %2622, %2594, %2583, %2587, %2576, %2578, %2570, %2572, %2564, %2566, %2558, %2560, %2511, %2550, %2505, %2507, %2459, %2503, %2446, %2448, %2419, %2413, %2415, %2402, %2404, %2394, %2396, %2388, %2390, %2382, %2384, %2374, %2378, %2365, %2369, %2352, %2354, %2343, %2345, %2337, %2339, %2328, %2330, %2322, %2324, %2316, %2318, %2310, %2312, %2304, %2306, %2295, %2297, %2289, %2291, %2283, %2285, %2277, %2279, %2271, %2273, %2265, %2267, %2259, %2261, %2253, %2255, %2241, %2243, %2235, %2237, %2222, %2209, %2164, %2166, %2119, %2121, %2113, %2115, %2107, %2109, %2101, %2103, %2095, %2097, %2089, %2091, %2080, %2082, %2039, %2078, %2018, %2020, %1971, %1975, %1962, %1966, %1953, %1957, %1946, %1948, %.loopexit1970, %1927, %.loopexit1968, %1791, %.loopexit1967, %1785, %1787, %1779, %1781, %1715, %1719, %1708, %1710, %1695, %1689, %1691, %1624, %1685, %1615, %1617, %1606, %1608, %1533, %1537, %1467, %1471, %1445, %.loopexit1964, %.loopexit1965, %1359, %1361, %1335, %1347, %1323, %1327, %1316, %1318, %1304, %1306, %1283, %1170, %1174, %1104, %1165, %1086, %1088, %1077, %1079, %1071, %1073, %.loopexit1963, %1066, %1024, %1026, %1012, %1014, %999, %1001, %977, %979, %955, %957, %.loopexit1962, %873, %.loopexit1959, %817, %.loopexit1957, %780, %784, %767, %771, %725, %738, %683, %696, %676, %678, %670, %672, %653, %655, %640, %642, %634, %636, %587, %581, %583, %575, %577, %569, %571, %563, %565, %557, %559, %551, %553, %537, %539, %531, %533, %525, %527, %506, %508, %500, %502, %494, %496, %488, %490, %482, %484, %476, %478, %470, %472, %464, %466, %458, %460, %452, %454, %443, %445, %421, %425, %396, %390, %392, %384, %386, %378, %380, %371, %373, %365, %367, %317, %301, %295, %297, %289, %291, %283, %285, %277, %279, %271, %273, %260, %262, %252, %256, %230, %232, %219, %221, %213, %215, %204, %206, %198, %200, %192, %194, %186, %188, %180, %182, %174, %176, %168, %170, %161, %163, %155, %157, %149, %151, %141, %145, %134, %136, %128, %130, %122, %124, %115, %117, %106, %108, %97, %102, %91, %93, %85, %87, %76, %78, %67, %69, %44, %38, %40, %32, %34, %26, %28, %14, %16, %1759, %1739
  %2894 = load i32, ptr %7, align 4
  %2895 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %2896 = icmp ult i32 %2894, %2895
  br i1 %2896, label %2897, label %2900

2897:                                             ; preds = %.loopexit1952
  %2898 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %2894)
  %2899 = tail call i32 @call_data_dissector(ptr noundef %2898, ptr noundef %1, ptr noundef %2)
  br label %2900

2900:                                             ; preds = %.loopexit1952, %2897, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_zbncp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %6 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %8 = add i32 %3, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = zext i8 %9 to i32
  switch i8 %5, label %36 [
    i8 0, label %11
    i8 2, label %17
    i8 3, label %23
    i8 4, label %29
    i8 6, label %30
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %16)
  br label %41

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %22)
  br label %41

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %28)
  br label %41

29:                                               ; preds = %4
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  br label %41

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1250)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1249, ptr noundef %35)
  br label %41

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.1251, i32 noundef %10)
  br label %41

41:                                               ; preds = %36, %30, %29, %23, %17, %11
  %42 = add i32 %3, 2
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_zbee_aps_status_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_zbncp_dst_addrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  switch i8 %5, label %10 [
    i8 4, label %6
    i8 3, label %6
    i8 0, label %6
  ]

6:                                                ; preds = %4, %4, %4
  %7 = load i32, ptr @hf_zbncp_data_dst_ieee_addr, align 4
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 8, i32 noundef 0)
  br label %.sink.split

10:                                               ; preds = %4
  %11 = add i8 %5, -1
  %or.cond8 = icmp ult i8 %11, 2
  br i1 %or.cond8, label %12, label %18

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %.sink.split, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
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
