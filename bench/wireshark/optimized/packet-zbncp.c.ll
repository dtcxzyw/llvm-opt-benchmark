; ModuleID = 'bench/wireshark/original/packet-zbncp.c.ll'
source_filename = "bench/wireshark/original/packet-zbncp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@zbncp_frame = internal unnamed_addr global i32 -1, align 4
@zbncp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_zbncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633) #4
  store i32 %1, ptr @zbncp_frame, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbncp.hf_zbncp_phy, i32 noundef 325) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbncp.ett, i32 noundef 30) #4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.633, ptr noundef nonnull @dissect_zbncp, i32 noundef 0) #4
  store ptr %2, ptr @zbncp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %13, label %6, !llvm.loop !4

6:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #4
  %9 = zext i8 %8 to i32
  %10 = getelementptr [6 x i8], ptr @.str.1094, i64 0, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %.not39.i = icmp eq i32 %9, %12
  br i1 %.not39.i, label %5, label %dissect_zbncp_dump_info.exit

13:                                               ; preds = %5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %.not.i = icmp eq i8 %14, 6
  br i1 %.not.i, label %15, label %dissect_zbncp_dump_info.exit

15:                                               ; preds = %13
  %16 = load i32, ptr @ett_zbncp_dump, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.1095) #4
  %18 = load i32, ptr @hf_zbncp_dump_preamble, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #4
  %20 = load i32, ptr @hf_zbncp_dump_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_zbncp_dump_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %25 = load i32, ptr @hf_zbncp_dump_options, align 4
  %26 = load i32, ptr @ett_zbncp_dump_opt, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_zbncp_dump_info.options_field, i32 noundef 0) #4
  %28 = zext i8 %24 to i32
  %29 = and i32 %28, 1
  %.not37.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.str.1097..str.1096.i = select i1 %.not37.i, ptr @.str.1097, ptr @.str.1096
  %.str.1096..str.1097.i = select i1 %.not37.i, ptr @.str.1096, ptr @.str.1097
  tail call void @col_set_str(ptr noundef %31, i32 noundef 36, ptr noundef nonnull %.str.1097..str.1096.i) #4
  %32 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 11, ptr noundef nonnull %.str.1096..str.1097.i) #4
  %33 = and i32 %28, 4
  %.not38.i = icmp eq i32 %33, 0
  br i1 %.not38.i, label %36, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.1098) #4
  br label %36

36:                                               ; preds = %34, %15
  %37 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #4
  br label %dissect_zbncp_dump_info.exit

dissect_zbncp_dump_info.exit:                     ; preds = %6, %13, %36
  %.0.i = phi ptr [ %37, %36 ], [ %0, %13 ], [ %0, %6 ]
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 0) #4
  %.not.i.i = icmp eq i8 %38, -34
  br i1 %.not.i.i, label %39, label %dissect_zbncp_packet.exit

39:                                               ; preds = %dissect_zbncp_dump_info.exit
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 1) #4
  %.not32.i.i = icmp eq i8 %40, -83
  br i1 %.not32.i.i, label %41, label %dissect_zbncp_packet.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef nonnull @.str.632) #4
  %44 = load i32, ptr @zbncp_frame, align 4
  %45 = tail call i32 @tvb_captured_length(ptr noundef %.0.i) #4
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %44, ptr noundef %.0.i, i32 noundef 0, i32 noundef %45, ptr noundef nonnull @.str.1104) #4
  %47 = load i32, ptr @ett_zbncp_hdr, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #4
  %49 = load i32, ptr @hf_zbncp_hdr_sign, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %.0.i, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %51 = load i32, ptr @hf_zbncp_packet_len, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %.0.i, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #4
  %53 = load i32, ptr @hf_zbncp_hdr_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %.0.i, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 5) #4
  %56 = load i32, ptr @hf_zbncp_hdr_flags, align 4
  %57 = load i32, ptr @ett_zbncp_hdr_flags, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %.0.i, i32 noundef 5, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_zbncp_ll_hdr.packet_flags, i32 noundef 0) #4
  %59 = and i8 %55, 1
  %.not33.i.i = icmp eq i8 %59, 0
  br i1 %.not33.i.i, label %62, label %60

60:                                               ; preds = %41
  %61 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.352) #4
  br label %62

62:                                               ; preds = %60, %41
  %63 = load i32, ptr @hf_zbncp_hdr_crc8, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %63, ptr noundef %.0.i, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %65 = tail call i32 @tvb_reported_length(ptr noundef %.0.i) #4
  %66 = icmp ugt i32 %65, 7
  br i1 %66, label %67, label %148

67:                                               ; preds = %62
  %68 = and i8 %55, 64
  %.not47.i = icmp eq i8 %68, 0
  %69 = tail call i32 @tvb_reported_length(ptr noundef %.0.i) #4
  %70 = add i32 %69, -7
  %71 = load i32, ptr @ett_zbncp_ll_body, align 4
  %72 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %.0.i, i32 noundef 7, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.1105) #4
  %73 = load i32, ptr @hf_zbncp_body_data_crc16, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %.0.i, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #4
  br i1 %.not47.i, label %120, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr @ett_zbncp_hl_hdr, align 4
  %77 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %.0.i, i32 noundef 9, i32 noundef 4, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.1106) #4
  %78 = load i32, ptr @hf_zbncp_data_hl_version, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %.0.i, i32 noundef 9, i32 noundef 1, i32 noundef 0) #4
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 10) #4
  %81 = load i32, ptr @hf_zbncp_data_hl_packet_type, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %81, ptr noundef %.0.i, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %83 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %.0.i, i32 noundef 11, i32 noundef -2147483648) #4
  %84 = load i32, ptr @hf_zbncp_data_hl_call_id, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %84, ptr noundef %.0.i, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #4
  %86 = load ptr, ptr %42, align 8
  %87 = zext i8 %80 to i32
  %88 = tail call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @zbncp_hl_type, ptr noundef nonnull @.str.1108) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.1107, ptr noundef %88) #4
  %89 = load ptr, ptr %42, align 8
  %90 = zext i16 %83 to i32
  %91 = tail call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @zbncp_hl_call_id, ptr noundef nonnull @.str.1099) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.1101, ptr noundef %91) #4
  %switch.i.i.i.i = icmp ult i8 %80, 2
  br i1 %switch.i.i.i.i, label %92, label %dissect_zbncp_body.exit.i

92:                                               ; preds = %75
  %93 = load i32, ptr @hf_zbncp_data_hl_tsn, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %93, ptr noundef %.0.i, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %95 = icmp eq i8 %80, 1
  br i1 %95, label %96, label %dissect_zbncp_body.exit.i

96:                                               ; preds = %92
  %97 = tail call fastcc i32 @dissect_zbncp_status(ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %77, i32 noundef 14)
  br label %dissect_zbncp_body.exit.i

dissect_zbncp_body.exit.i:                        ; preds = %96, %92, %75
  %.1.i.i.i.i = phi i32 [ %97, %96 ], [ 14, %92 ], [ 13, %75 ]
  tail call fastcc void @dissect_zbncp_high_level_body(ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %72, i32 noundef %.1.i.i.i.i, i8 noundef zeroext %80, i16 noundef zeroext %83)
  %.not51.i = icmp sgt i8 %55, -1
  br i1 %.not51.i, label %98, label %148

98:                                               ; preds = %dissect_zbncp_body.exit.i
  %99 = tail call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @zbncp_hl_call_id, ptr noundef nonnull @.str.1099) #4
  %100 = tail call ptr @wmem_file_scope() #4
  %101 = tail call noalias ptr @wmem_alloc(ptr noundef %100, i64 noundef 64) #4
  %.not52.i = icmp eq ptr %101, null
  br i1 %.not52.i, label %118, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #5
  %104 = add i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %99, i64 %104, i1 false)
  %105 = getelementptr inbounds i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 208
  %108 = getelementptr inbounds i8, ptr %1, i64 232
  %109 = getelementptr inbounds i8, ptr %1, i64 280
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %110) #4
  %112 = getelementptr inbounds i8, ptr %1, i64 284
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %1, i64 288
  %115 = load i32, ptr %114, align 8
  %116 = tail call nonnull ptr @conversation_new(i32 noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %108, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef 0) #4
  %117 = load i32, ptr @zbncp_frame, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %116, i32 noundef %117, ptr noundef nonnull %101) #4
  br label %118

118:                                              ; preds = %102, %98
  %119 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.1100) #4
  br label %148

120:                                              ; preds = %67
  %121 = tail call i32 @tvb_reported_length(ptr noundef %.0.i) #4
  %122 = icmp ugt i32 %121, 9
  br i1 %122, label %123, label %dissect_zbncp_fragmentation_body.exit.i

123:                                              ; preds = %120
  %124 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 9) #4
  %125 = tail call i32 @call_data_dissector(ptr noundef %124, ptr noundef nonnull %1, ptr noundef %72) #4
  br label %dissect_zbncp_fragmentation_body.exit.i

dissect_zbncp_fragmentation_body.exit.i:          ; preds = %123, %120
  %126 = getelementptr inbounds i8, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 208
  %129 = getelementptr inbounds i8, ptr %1, i64 232
  %130 = getelementptr inbounds i8, ptr %1, i64 280
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %131) #4
  %133 = getelementptr inbounds i8, ptr %1, i64 284
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %1, i64 288
  %136 = load i32, ptr %135, align 8
  %137 = tail call ptr @find_conversation(i32 noundef %127, ptr noundef nonnull %128, ptr noundef nonnull %129, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef 0) #4
  %.not48.i = icmp eq ptr %137, null
  br i1 %.not48.i, label %144, label %138

138:                                              ; preds = %dissect_zbncp_fragmentation_body.exit.i
  %139 = load i32, ptr @zbncp_frame, align 4
  %140 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %137, i32 noundef %139) #4
  %.not49.i = icmp eq ptr %140, null
  br i1 %.not49.i, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.1101, ptr noundef nonnull %140) #4
  %143 = load i32, ptr @zbncp_frame, align 4
  tail call void @conversation_delete_proto_data(ptr noundef nonnull %137, i32 noundef %143) #4
  br label %144

144:                                              ; preds = %141, %138, %dissect_zbncp_fragmentation_body.exit.i
  %.not50.i = icmp sgt i8 %55, -1
  %145 = load ptr, ptr %42, align 8
  br i1 %.not50.i, label %147, label %146

146:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.1102) #4
  br label %148

147:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.1103) #4
  br label %148

148:                                              ; preds = %147, %146, %118, %dissect_zbncp_body.exit.i, %62
  %149 = tail call i32 @tvb_captured_length(ptr noundef %.0.i) #4
  br label %dissect_zbncp_packet.exit

dissect_zbncp_packet.exit:                        ; preds = %dissect_zbncp_dump_info.exit, %39, %148
  %150 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbncp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zbncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.634, i32 noundef 214, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_delete_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zbncp_high_level_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not = icmp ugt i32 %8, %3
  br i1 %.not, label %9, label %2605

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %11 = sub i32 %10, %3
  %12 = load i32, ptr @ett_zbncp_hl_body, align 4
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.338) #4
  switch i16 %5, label %.loopexit1762 [
    i16 1, label %14
    i16 2, label %26
    i16 4, label %32
    i16 5, label %38
    i16 6, label %44
    i16 7, label %66
    i16 8, label %75
    i16 9, label %84
    i16 10, label %90
    i16 11, label %96
    i16 12, label %105
    i16 13, label %114
    i16 14, label %121
    i16 15, label %127
    i16 16, label %133
    i16 17, label %139
    i16 18, label %148
    i16 19, label %154
    i16 20, label %160
    i16 21, label %167
    i16 22, label %173
    i16 23, label %179
    i16 24, label %185
    i16 25, label %191
    i16 26, label %197
    i16 27, label %203
    i16 28, label %212
    i16 29, label %218
    i16 30, label %229
    i16 31, label %250
    i16 32, label %259
    i16 34, label %270
    i16 35, label %276
    i16 36, label %282
    i16 37, label %288
    i16 38, label %294
    i16 39, label %300
    i16 40, label %315
    i16 41, label %364
    i16 42, label %370
    i16 43, label %377
    i16 44, label %383
    i16 45, label %389
    i16 46, label %395
    i16 47, label %417
    i16 50, label %440
    i16 51, label %449
    i16 52, label %455
    i16 53, label %461
    i16 54, label %467
    i16 55, label %473
    i16 56, label %479
    i16 57, label %485
    i16 59, label %491
    i16 60, label %497
    i16 61, label %503
    i16 257, label %522
    i16 258, label %569
    i16 259, label %575
    i16 260, label %588
    i16 261, label %605
    i16 262, label %611
    i16 513, label %617
    i16 514, label %659
    i16 515, label %701
    i16 516, label %714
    i16 517, label %751
    i16 518, label %807
    i16 519, label %831
    i16 520, label %890
    i16 521, label %912
    i16 522, label %934
    i16 523, label %947
    i16 524, label %959
    i16 525, label %972
    i16 526, label %1005
    i16 527, label %1011
    i16 528, label %1011
    i16 529, label %1020
    i16 530, label %1038
    i16 531, label %1103
    i16 532, label %1217
    i16 533, label %1238
    i16 534, label %1250
    i16 535, label %1256
    i16 769, label %1268
    i16 770, label %1336
    i16 771, label %1363
    i16 772, label %1390
    i16 773, label %1399
    i16 774, label %1408
    i16 775, label %1473
    i16 777, label %1479
    i16 780, label %1492
    i16 2051, label %2590
    i16 779, label %1498
    i16 782, label %1523
    i16 783, label %1543
    i16 784, label %1563
    i16 785, label %1569
    i16 1025, label %1575
    i16 1026, label %1610
    i16 1027, label %1663
    i16 1028, label %1720
    i16 1029, label %1726
    i16 1030, label %1735
    i16 1031, label %1744
    i16 1033, label %1792
    i16 1034, label %1813
    i16 1035, label %1854
    i16 1038, label %1863
    i16 1039, label %1869
    i16 2050, label %2566
    i16 2049, label %2542
    i16 1043, label %1875
    i16 1044, label %1881
    i16 1795, label %2524
    i16 1046, label %1887
    i16 1550, label %2500
    i16 1048, label %1893
    i16 1049, label %1938
    i16 1050, label %1983
    i16 1051, label %1996
    i16 1052, label %2009
    i16 1547, label %2482
    i16 1054, label %2015
    i16 1545, label %2476
    i16 1542, label %2470
    i16 1060, label %2027
    i16 1061, label %2033
    i16 1541, label %2464
    i16 1540, label %2455
    i16 1064, label %2039
    i16 1065, label %2045
    i16 1066, label %2051
    i16 1067, label %2057
    i16 1068, label %2063
    i16 1069, label %2069
    i16 1539, label %2446
    i16 1071, label %2078
    i16 1072, label %2084
    i16 1537, label %2437
    i16 1074, label %2090
    i16 1075, label %2096
    i16 1076, label %2102
    i16 1281, label %2111
    i16 1282, label %2119
    i16 1283, label %2130
    i16 1284, label %2136
    i16 1285, label %2163
    i16 1286, label %2175
    i16 1287, label %2222
    i16 1288, label %2228
    i16 1289, label %2275
    i16 1296, label %2281
    i16 1297, label %2287
    i16 1307, label %2431
    i16 1290, label %2293
    i16 1291, label %2299
    i16 1292, label %2310
    i16 1293, label %2337
    i16 1294, label %2345
    i16 1295, label %2354
    i16 1299, label %2358
    i16 1300, label %2367
    i16 1301, label %2394
    i16 1305, label %2420
    i16 1304, label %2400
  ]

14:                                               ; preds = %9
  %15 = icmp eq i8 %4, 1
  br i1 %15, label %16, label %.loopexit1762

16:                                               ; preds = %14
  %17 = load i32, ptr @hf_zbncp_data_fw_vers, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %19 = add i32 %3, 4
  %20 = load i32, ptr @hf_zbncp_data_stack_vers, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #4
  %22 = add i32 %3, 8
  %23 = load i32, ptr @hf_zbncp_data_proto_vers, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #4
  %25 = add i32 %3, 12
  store i32 %25, ptr %7, align 4
  br label %.loopexit1762

26:                                               ; preds = %9
  %27 = icmp eq i8 %4, 0
  br i1 %27, label %28, label %.loopexit1762

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_zbncp_data_reset_opt, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %31 = add nuw i32 %3, 1
  store i32 %31, ptr %7, align 4
  br label %.loopexit1762

32:                                               ; preds = %9
  %33 = icmp eq i8 %4, 1
  br i1 %33, label %34, label %.loopexit1762

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %37 = add nuw i32 %3, 1
  store i32 %37, ptr %7, align 4
  br label %.loopexit1762

38:                                               ; preds = %9
  %39 = icmp eq i8 %4, 0
  br i1 %39, label %40, label %.loopexit1762

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %43 = add nuw i32 %3, 1
  store i32 %43, ptr %7, align 4
  br label %.loopexit1762

44:                                               ; preds = %9
  %45 = icmp eq i8 %4, 1
  br i1 %45, label %46, label %.loopexit1762

46:                                               ; preds = %44
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %48 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %50 = add nuw i32 %3, 1
  store i32 %50, ptr %7, align 4
  %.not1758 = icmp eq i8 %47, 0
  br i1 %.not1758, label %.loopexit1762, label %51

51:                                               ; preds = %46
  %52 = zext i8 %47 to i32
  %53 = mul nuw nsw i32 %52, 5
  %54 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %56

56:                                               ; preds = %51, %56
  %.01873 = phi i32 [ 0, %51 ], [ %65, %56 ]
  %57 = phi i32 [ %50, %51 ], [ %.reass1875, %56 ]
  %58 = load i32, ptr @ett_zbncp_data_channel, align 4
  %59 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 5, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %60 = load i32, ptr @hf_zbncp_data_page, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #4
  %62 = add i32 %57, 1
  %63 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #4
  %.reass1875 = add i32 %57, 5
  %65 = add nuw nsw i32 %.01873, 1
  %exitcond1910.not = icmp eq i32 %65, %52
  br i1 %exitcond1910.not, label %.loopexit, label %56, !llvm.loop !6

66:                                               ; preds = %9
  %67 = icmp eq i8 %4, 0
  br i1 %67, label %68, label %.loopexit1762

68:                                               ; preds = %66
  %69 = load i32, ptr @hf_zbncp_data_page, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %71 = add nuw i32 %3, 1
  %72 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648) #4
  %74 = add i32 %3, 5
  store i32 %74, ptr %7, align 4
  br label %.loopexit1762

75:                                               ; preds = %9
  %76 = icmp eq i8 %4, 1
  br i1 %76, label %77, label %.loopexit1762

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_zbncp_data_page, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %78, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %80 = add nuw i32 %3, 1
  %81 = load i32, ptr @hf_zbncp_data_channel, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #4
  %83 = add i32 %3, 2
  store i32 %83, ptr %7, align 4
  br label %.loopexit1762

84:                                               ; preds = %9
  %85 = icmp eq i8 %4, 1
  br i1 %85, label %86, label %.loopexit1762

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %87, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %89 = add i32 %3, 2
  store i32 %89, ptr %7, align 4
  br label %.loopexit1762

90:                                               ; preds = %9
  %91 = icmp eq i8 %4, 0
  br i1 %91, label %92, label %.loopexit1762

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %93, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %95 = add i32 %3, 2
  store i32 %95, ptr %7, align 4
  br label %.loopexit1762

96:                                               ; preds = %9
  %97 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %97, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %99 = add nuw i32 %3, 1
  store i32 %99, ptr %7, align 4
  %100 = icmp eq i8 %4, 1
  br i1 %100, label %101, label %.loopexit1762

101:                                              ; preds = %96
  %102 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %102, ptr noundef %0, i32 noundef %99, i32 noundef 8, i32 noundef -2147483648) #4
  %104 = add i32 %3, 9
  store i32 %104, ptr %7, align 4
  br label %.loopexit1762

105:                                              ; preds = %9
  %106 = icmp eq i8 %4, 0
  br i1 %106, label %107, label %.loopexit1762

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %108, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %110 = add nuw i32 %3, 1
  %111 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef -2147483648) #4
  %113 = add i32 %3, 9
  store i32 %113, ptr %7, align 4
  br label %.loopexit1762

114:                                              ; preds = %9
  %115 = icmp eq i8 %4, 0
  br i1 %115, label %116, label %.loopexit1762

116:                                              ; preds = %114
  %117 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %118 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %119 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @dissect_zbncp_high_level_body.trace_bitmask, i32 noundef -2147483648) #4
  %120 = add i32 %3, 4
  store i32 %120, ptr %7, align 4
  br label %.loopexit1762

121:                                              ; preds = %9
  %122 = icmp eq i8 %4, 1
  br i1 %122, label %123, label %.loopexit1762

123:                                              ; preds = %121
  %124 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %124, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %126 = add i32 %3, 4
  store i32 %126, ptr %7, align 4
  br label %.loopexit1762

127:                                              ; preds = %9
  %128 = icmp eq i8 %4, 0
  br i1 %128, label %129, label %.loopexit1762

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %130, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %132 = add i32 %3, 4
  store i32 %132, ptr %7, align 4
  br label %.loopexit1762

133:                                              ; preds = %9
  %134 = icmp eq i8 %4, 1
  br i1 %134, label %135, label %.loopexit1762

135:                                              ; preds = %133
  %136 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %136, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %138 = add nuw i32 %3, 1
  store i32 %138, ptr %7, align 4
  br label %.loopexit1762

139:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %140
    i8 1, label %144
  ]

140:                                              ; preds = %139
  %141 = load i32, ptr @hf_zbncp_data_req_tx_power, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %141, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %143 = add nuw i32 %3, 1
  store i32 %143, ptr %7, align 4
  br label %.loopexit1762

144:                                              ; preds = %139
  %145 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %145, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %147 = add nuw i32 %3, 1
  store i32 %147, ptr %7, align 4
  br label %.loopexit1762

148:                                              ; preds = %9
  %149 = icmp eq i8 %4, 1
  br i1 %149, label %150, label %.loopexit1762

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %151, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %153 = add nuw i32 %3, 1
  store i32 %153, ptr %7, align 4
  br label %.loopexit1762

154:                                              ; preds = %9
  %155 = icmp eq i8 %4, 0
  br i1 %155, label %156, label %.loopexit1762

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %157, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %159 = add nuw i32 %3, 1
  store i32 %159, ptr %7, align 4
  br label %.loopexit1762

160:                                              ; preds = %9
  %161 = icmp eq i8 %4, 1
  br i1 %161, label %162, label %.loopexit1762

162:                                              ; preds = %160
  %163 = load i32, ptr @hf_zbncp_data_joined, align 4
  %164 = load i32, ptr @ett_zbncp_data_joind_bitmask, align 4
  %165 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @dissect_zbncp_high_level_body.join_bitmask, i32 noundef 0) #4
  %166 = add nuw i32 %3, 1
  store i32 %166, ptr %7, align 4
  br label %.loopexit1762

167:                                              ; preds = %9
  %168 = icmp eq i8 %4, 1
  br i1 %168, label %169, label %.loopexit1762

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_zbncp_data_authenticated, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %170, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %172 = add nuw i32 %3, 1
  store i32 %172, ptr %7, align 4
  br label %.loopexit1762

173:                                              ; preds = %9
  %174 = icmp eq i8 %4, 1
  br i1 %174, label %175, label %.loopexit1762

175:                                              ; preds = %173
  %176 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %176, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %178 = add nuw i32 %3, 1
  store i32 %178, ptr %7, align 4
  br label %.loopexit1762

179:                                              ; preds = %9
  %180 = icmp eq i8 %4, 0
  br i1 %180, label %181, label %.loopexit1762

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %182, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %184 = add nuw i32 %3, 1
  store i32 %184, ptr %7, align 4
  br label %.loopexit1762

185:                                              ; preds = %9
  %186 = icmp eq i8 %4, 0
  br i1 %186, label %187, label %.loopexit1762

187:                                              ; preds = %185
  %188 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %188, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %190 = add i32 %3, 8
  store i32 %190, ptr %7, align 4
  br label %.loopexit1762

191:                                              ; preds = %9
  %192 = icmp eq i8 %4, 0
  br i1 %192, label %193, label %.loopexit1762

193:                                              ; preds = %191
  %194 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %194, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %196 = add i32 %3, 2
  store i32 %196, ptr %7, align 4
  br label %.loopexit1762

197:                                              ; preds = %9
  %198 = icmp eq i8 %4, 0
  br i1 %198, label %199, label %.loopexit1762

199:                                              ; preds = %197
  %200 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %200, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %202 = add i32 %3, 2
  store i32 %202, ptr %7, align 4
  br label %.loopexit1762

203:                                              ; preds = %9
  %204 = icmp eq i8 %4, 0
  br i1 %204, label %205, label %.loopexit1762

205:                                              ; preds = %203
  %206 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %206, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %208 = add i32 %3, 16
  %209 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #4
  %211 = add i32 %3, 17
  store i32 %211, ptr %7, align 4
  br label %.loopexit1762

212:                                              ; preds = %9
  %213 = icmp eq i8 %4, 1
  br i1 %213, label %214, label %.loopexit1762

214:                                              ; preds = %212
  %215 = load i32, ptr @hf_zbncp_data_serial_num, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %215, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %217 = add i32 %3, 16
  store i32 %217, ptr %7, align 4
  br label %.loopexit1762

218:                                              ; preds = %9
  %219 = icmp eq i8 %4, 1
  br i1 %219, label %220, label %.loopexit1762

220:                                              ; preds = %218
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %222 = load i32, ptr @hf_zbncp_data_size, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %222, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %224 = add nuw i32 %3, 1
  %225 = load i32, ptr @hf_zbncp_data_vendor_data, align 4
  %226 = zext i8 %221 to i32
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef %226, i32 noundef 0) #4
  %228 = add i32 %224, %226
  store i32 %228, ptr %7, align 4
  br label %.loopexit1762

229:                                              ; preds = %9
  %230 = icmp eq i8 %4, 1
  br i1 %230, label %231, label %.loopexit1762

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %232, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %234 = add i32 %3, 16
  %235 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0) #4
  %237 = add i32 %3, 17
  %238 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 16, i32 noundef 0) #4
  %240 = add i32 %3, 33
  %241 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef 0) #4
  %243 = add i32 %3, 34
  %244 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 16, i32 noundef 0) #4
  %246 = add i32 %3, 50
  %247 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0) #4
  %249 = add i32 %3, 51
  store i32 %249, ptr %7, align 4
  br label %.loopexit1762

250:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %251
    i8 1, label %255
  ]

251:                                              ; preds = %250
  %252 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %252, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %254 = add i32 %3, 8
  store i32 %254, ptr %7, align 4
  br label %.loopexit1762

255:                                              ; preds = %250
  %256 = load i32, ptr @hf_zbncp_data_aps_key, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %256, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %258 = add i32 %3, 16
  store i32 %258, ptr %7, align 4
  br label %.loopexit1762

259:                                              ; preds = %9
  %260 = icmp eq i8 %4, 0
  br i1 %260, label %261, label %.loopexit1762

261:                                              ; preds = %259
  %262 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %263 = load i32, ptr @hf_zbncp_data_pkt_len, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %263, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %265 = add i32 %3, 2
  %266 = load i32, ptr @hf_zbncp_data_pkt, align 4
  %267 = zext i16 %262 to i32
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef %267, i32 noundef 0) #4
  %269 = add i32 %265, %267
  store i32 %269, ptr %7, align 4
  br label %.loopexit1762

270:                                              ; preds = %9
  %271 = icmp eq i8 %4, 1
  br i1 %271, label %272, label %.loopexit1762

272:                                              ; preds = %270
  %273 = load i32, ptr @hf_zbncp_data_nwk_parent_addr, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %273, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %275 = add i32 %3, 2
  store i32 %275, ptr %7, align 4
  br label %.loopexit1762

276:                                              ; preds = %9
  %277 = icmp eq i8 %4, 1
  br i1 %277, label %278, label %.loopexit1762

278:                                              ; preds = %276
  %279 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %279, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %281 = add i32 %3, 8
  store i32 %281, ptr %7, align 4
  br label %.loopexit1762

282:                                              ; preds = %9
  %283 = icmp eq i8 %4, 1
  br i1 %283, label %284, label %.loopexit1762

284:                                              ; preds = %282
  %285 = load i32, ptr @hf_zbncp_data_coordinator_version, align 4
  %286 = add nuw i32 %3, 1
  store i32 %286, ptr %7, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %285, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit1762

288:                                              ; preds = %9
  %289 = icmp eq i8 %4, 1
  br i1 %289, label %290, label %.loopexit1762

290:                                              ; preds = %288
  %291 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %291, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %293 = add i32 %3, 2
  store i32 %293, ptr %7, align 4
  br label %.loopexit1762

294:                                              ; preds = %9
  %295 = icmp eq i8 %4, 1
  br i1 %295, label %296, label %.loopexit1762

296:                                              ; preds = %294
  %297 = load i32, ptr @hf_zbncp_data_trust_center_addres, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %297, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #4
  %299 = add i32 %3, 8
  store i32 %299, ptr %7, align 4
  br label %.loopexit1762

300:                                              ; preds = %9
  %301 = icmp eq i8 %4, 0
  br i1 %301, label %302, label %.loopexit1762

302:                                              ; preds = %300
  %303 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %304 = load i32, ptr @hf_zbncp_data_dump_type, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %304, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %306 = add nuw i32 %3, 1
  store i32 %306, ptr %7, align 4
  %307 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %308 = sub i32 %307, %306
  switch i8 %303, label %.loopexit1762 [
    i8 0, label %309
    i8 1, label %312
  ]

309:                                              ; preds = %302
  %310 = load i32, ptr @hf_zbncp_data_dump_text, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %310, ptr noundef %0, i32 noundef %306, i32 noundef %308, i32 noundef 0) #4
  store i32 %307, ptr %7, align 4
  br label %.loopexit1762

312:                                              ; preds = %302
  %313 = load i32, ptr @hf_zbncp_data_dump_bin, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %313, ptr noundef %0, i32 noundef %306, i32 noundef %308, i32 noundef 0) #4
  store i32 %307, ptr %7, align 4
  br label %.loopexit1762

315:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %316
    i8 1, label %320
  ]

316:                                              ; preds = %315
  %317 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %317, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %319 = add nuw i32 %3, 1
  store i32 %319, ptr %7, align 4
  br label %.loopexit1762

320:                                              ; preds = %315
  %321 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %322 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %322, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %324 = add nuw i32 %3, 1
  store i32 %324, ptr %7, align 4
  switch i8 %321, label %.loopexit1762 [
    i8 1, label %325
    i8 2, label %325
    i8 3, label %325
    i8 4, label %325
    i8 6, label %325
    i8 7, label %325
    i8 8, label %325
    i8 9, label %325
    i8 10, label %325
    i8 11, label %325
    i8 12, label %325
    i8 13, label %325
    i8 14, label %325
    i8 15, label %325
    i8 16, label %325
    i8 17, label %325
    i8 18, label %325
    i8 23, label %325
    i8 19, label %329
    i8 20, label %333
    i8 21, label %340
    i8 22, label %347
    i8 24, label %354
  ]

325:                                              ; preds = %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320
  %326 = load i32, ptr @hf_zbncp_data_value8_dec, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %326, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #4
  %328 = add i32 %3, 2
  store i32 %328, ptr %7, align 4
  br label %.loopexit1762

329:                                              ; preds = %320
  %330 = load i32, ptr @hf_zbncp_data_value16_dec, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %330, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef -2147483648) #4
  %332 = add i32 %3, 3
  store i32 %332, ptr %7, align 4
  br label %.loopexit1762

333:                                              ; preds = %320
  %334 = load i32, ptr @hf_zbncp_data_aps_ack_to_non_sleepy, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %334, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef -2147483648) #4
  %336 = add i32 %3, 3
  %337 = load i32, ptr @hf_zbncp_data_aps_ack_to_sleepy, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef -2147483648) #4
  %339 = add i32 %3, 5
  store i32 %339, ptr %7, align 4
  br label %.loopexit1762

340:                                              ; preds = %320
  %341 = load i32, ptr @hf_zbncp_data_min16, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %341, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef -2147483648) #4
  %343 = add i32 %3, 3
  %344 = load i32, ptr @hf_zbncp_data_max16, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 2, i32 noundef -2147483648) #4
  %346 = add i32 %3, 5
  store i32 %346, ptr %7, align 4
  br label %.loopexit1762

347:                                              ; preds = %320
  %348 = load i32, ptr @hf_zbncp_data_default8_sign, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %348, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #4
  %350 = add i32 %3, 2
  %351 = load i32, ptr @hf_zbncp_data_current8_sign, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0) #4
  %353 = add i32 %3, 3
  store i32 %353, ptr %7, align 4
  br label %.loopexit1762

354:                                              ; preds = %320
  %355 = load i32, ptr @hf_zbncp_data_is_concentrator, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %355, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #4
  %357 = add i32 %3, 2
  %358 = load i32, ptr @hf_zbncp_data_concentrator_radius, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #4
  %360 = add i32 %3, 3
  %361 = load i32, ptr @hf_zbncp_data_time16, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 2, i32 noundef -2147483648) #4
  %363 = add i32 %3, 5
  store i32 %363, ptr %7, align 4
  br label %.loopexit1762

364:                                              ; preds = %9
  %365 = icmp eq i8 %4, 1
  br i1 %365, label %366, label %.loopexit1762

366:                                              ; preds = %364
  %367 = load i32, ptr @hf_zbncp_data_lock_status, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %367, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %369 = add nuw i32 %3, 1
  store i32 %369, ptr %7, align 4
  br label %.loopexit1762

370:                                              ; preds = %9
  %371 = icmp eq i8 %4, 1
  br i1 %371, label %372, label %.loopexit1762

372:                                              ; preds = %370
  %373 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %374 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %375 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %373, i32 noundef %374, ptr noundef nonnull @dissect_zbncp_high_level_body.trace_bitmask.1113, i32 noundef -2147483648) #4
  %376 = add i32 %3, 4
  store i32 %376, ptr %7, align 4
  br label %.loopexit1762

377:                                              ; preds = %9
  %378 = icmp eq i8 %4, 2
  br i1 %378, label %379, label %.loopexit1762

379:                                              ; preds = %377
  %380 = load i32, ptr @hf_zbncp_data_reset_source, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %380, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %382 = add nuw i32 %3, 1
  store i32 %382, ptr %7, align 4
  br label %.loopexit1762

383:                                              ; preds = %9
  %384 = icmp eq i8 %4, 0
  br i1 %384, label %385, label %.loopexit1762

385:                                              ; preds = %383
  %386 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %386, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %388 = add nuw i32 %3, 1
  store i32 %388, ptr %7, align 4
  br label %.loopexit1762

389:                                              ; preds = %9
  %390 = icmp eq i8 %4, 1
  br i1 %390, label %391, label %.loopexit1762

391:                                              ; preds = %389
  %392 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %392, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %394 = add nuw i32 %3, 1
  store i32 %394, ptr %7, align 4
  br label %.loopexit1762

395:                                              ; preds = %9
  %396 = icmp eq i8 %4, 0
  br i1 %396, label %397, label %.loopexit1762

397:                                              ; preds = %395
  %398 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %399 = zext i8 %398 to i32
  %400 = load i32, ptr @hf_zbncp_data_nvram_dataset_quantity, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %400, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %402 = add nuw i32 %3, 1
  store i32 %402, ptr %7, align 4
  %.not1880 = icmp eq i8 %398, 0
  br i1 %.not1880, label %.loopexit1762, label %.lr.ph1865

.lr.ph1865:                                       ; preds = %397, %.lr.ph1865
  %.016741864 = phi i32 [ %416, %.lr.ph1865 ], [ 0, %397 ]
  %403 = phi i32 [ %415, %.lr.ph1865 ], [ %402, %397 ]
  %404 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef -2147483648) #4
  %406 = add i32 %403, 2
  %407 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef -2147483648) #4
  %.reass1867 = add i32 %403, 4
  %409 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.reass1867, i32 noundef -2147483648) #4
  %410 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %410, ptr noundef %0, i32 noundef %.reass1867, i32 noundef 2, i32 noundef -2147483648) #4
  %.reass1869 = add i32 %403, 6
  %412 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %413 = zext i16 %409 to i32
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %412, ptr noundef %0, i32 noundef %.reass1869, i32 noundef %413, i32 noundef 0) #4
  %415 = add i32 %.reass1869, %413
  %416 = add nuw nsw i32 %.016741864, 1
  %exitcond1909.not = icmp eq i32 %416, %399
  br i1 %exitcond1909.not, label %..loopexit1762_crit_edge, label %.lr.ph1865, !llvm.loop !7

417:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %418
    i8 1, label %422
  ]

418:                                              ; preds = %417
  %419 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %419, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %421 = add i32 %3, 2
  store i32 %421, ptr %7, align 4
  br label %.loopexit1762

422:                                              ; preds = %417
  %423 = load i32, ptr @hf_zbncp_data_nvram_version, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %423, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %425 = add i32 %3, 2
  %426 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 2, i32 noundef -2147483648) #4
  %428 = add i32 %3, 4
  %429 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef -2147483648) #4
  %431 = add i32 %3, 6
  %432 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %431, i32 noundef -2147483648) #4
  %433 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %433, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef -2147483648) #4
  %435 = add i32 %3, 8
  %436 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %437 = zext i16 %432 to i32
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef %437, i32 noundef 0) #4
  %439 = add i32 %435, %437
  store i32 %439, ptr %7, align 4
  br label %.loopexit1762

440:                                              ; preds = %9
  %441 = icmp eq i8 %4, 0
  br i1 %441, label %442, label %.loopexit1762

442:                                              ; preds = %440
  %443 = load i32, ptr @hf_zbncp_data_tc_policy_type, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %443, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %445 = load i32, ptr @hf_zbncp_data_tc_policy_value, align 4
  %446 = add i32 %3, 2
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef 1, i32 noundef 0) #4
  %448 = add i32 %3, 3
  store i32 %448, ptr %7, align 4
  br label %.loopexit1762

449:                                              ; preds = %9
  %450 = icmp eq i8 %4, 0
  br i1 %450, label %451, label %.loopexit1762

451:                                              ; preds = %449
  %452 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %452, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %454 = add i32 %3, 8
  store i32 %454, ptr %7, align 4
  br label %.loopexit1762

455:                                              ; preds = %9
  %456 = icmp eq i8 %4, 0
  br i1 %456, label %457, label %.loopexit1762

457:                                              ; preds = %455
  %458 = load i32, ptr @hf_zbncp_max_children, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %458, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %460 = add nuw i32 %3, 1
  store i32 %460, ptr %7, align 4
  br label %.loopexit1762

461:                                              ; preds = %9
  %462 = icmp eq i8 %4, 1
  br i1 %462, label %463, label %.loopexit1762

463:                                              ; preds = %461
  %464 = load i32, ptr @hf_zbncp_max_children, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %464, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %466 = add nuw i32 %3, 1
  store i32 %466, ptr %7, align 4
  br label %.loopexit1762

467:                                              ; preds = %9
  %468 = icmp eq i8 %4, 0
  br i1 %468, label %469, label %.loopexit1762

469:                                              ; preds = %467
  %470 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %470, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %472 = add nuw i32 %3, 1
  store i32 %472, ptr %7, align 4
  br label %.loopexit1762

473:                                              ; preds = %9
  %474 = icmp eq i8 %4, 1
  br i1 %474, label %475, label %.loopexit1762

475:                                              ; preds = %473
  %476 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %476, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %478 = add nuw i32 %3, 1
  store i32 %478, ptr %7, align 4
  br label %.loopexit1762

479:                                              ; preds = %9
  %480 = icmp eq i8 %4, 0
  br i1 %480, label %481, label %.loopexit1762

481:                                              ; preds = %479
  %482 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %482, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %484 = add nuw i32 %3, 1
  store i32 %484, ptr %7, align 4
  br label %.loopexit1762

485:                                              ; preds = %9
  %486 = icmp eq i8 %4, 1
  br i1 %486, label %487, label %.loopexit1762

487:                                              ; preds = %485
  %488 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %488, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %490 = add nuw i32 %3, 1
  store i32 %490, ptr %7, align 4
  br label %.loopexit1762

491:                                              ; preds = %9
  %492 = icmp eq i8 %4, 0
  br i1 %492, label %493, label %.loopexit1762

493:                                              ; preds = %491
  %494 = load i32, ptr @hf_zbncp_data_zgp_key_type, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %494, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %496 = add nuw i32 %3, 1
  store i32 %496, ptr %7, align 4
  br label %.loopexit1762

497:                                              ; preds = %9
  %498 = icmp eq i8 %4, 0
  br i1 %498, label %499, label %.loopexit1762

499:                                              ; preds = %497
  %500 = load i32, ptr @hf_zbncp_data_zgp_link_key, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %500, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %502 = add i32 %3, 2
  store i32 %502, ptr %7, align 4
  br label %.loopexit1762

503:                                              ; preds = %9
  %504 = icmp eq i8 %4, 1
  br i1 %504, label %505, label %.loopexit1762

505:                                              ; preds = %503
  %506 = load i32, ptr @ett_zbncp_data_prod_conf_hdr, align 4
  %507 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef %506, ptr noundef null, ptr noundef nonnull @.str.1114) #4
  %508 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_crc, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %510 = add i32 %3, 4
  %511 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_len, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 2, i32 noundef -2147483648) #4
  %513 = add i32 %3, 6
  %514 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_version, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef -2147483648) #4
  %516 = add i32 %3, 8
  %517 = load i32, ptr @hf_zbncp_data_prod_conf_body, align 4
  %518 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %519 = sub i32 %518, %516
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef %519, i32 noundef 0) #4
  %521 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  store i32 %521, ptr %7, align 4
  br label %.loopexit1762

522:                                              ; preds = %9
  %523 = icmp eq i8 %4, 0
  br i1 %523, label %524, label %.loopexit1762

524:                                              ; preds = %522
  %525 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %525, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %527 = add nuw i32 %3, 1
  %528 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 2, i32 noundef -2147483648) #4
  %530 = add i32 %3, 3
  %531 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef 2, i32 noundef -2147483648) #4
  %533 = add i32 %3, 5
  %534 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %534, ptr noundef %0, i32 noundef %533, i32 noundef 1, i32 noundef 0) #4
  %536 = add i32 %3, 6
  %537 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %536) #4
  %538 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %538, ptr noundef %0, i32 noundef %536, i32 noundef 1, i32 noundef 0) #4
  %540 = add i32 %3, 7
  %541 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %540) #4
  %542 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %542, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0) #4
  %544 = add i32 %3, 8
  store i32 %544, ptr %7, align 4
  %.not1756 = icmp eq i8 %537, 0
  br i1 %.not1756, label %556, label %545

545:                                              ; preds = %524
  %546 = zext i8 %537 to i32
  %547 = shl nuw nsw i32 %546, 1
  %548 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %549 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %544, i32 noundef %547, i32 noundef %548, ptr noundef null, ptr noundef nonnull @.str.1115) #4
  br label %550

550:                                              ; preds = %545, %550
  %.016751856 = phi i32 [ 0, %545 ], [ %555, %550 ]
  %551 = phi i32 [ %544, %545 ], [ %554, %550 ]
  %552 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 2, i32 noundef -2147483648) #4
  %554 = add i32 %551, 2
  %555 = add nuw nsw i32 %.016751856, 1
  %exitcond1907.not = icmp eq i32 %555, %546
  br i1 %exitcond1907.not, label %.loopexit1764, label %550, !llvm.loop !8

.loopexit1764:                                    ; preds = %550
  store i32 %554, ptr %7, align 4
  br label %556

556:                                              ; preds = %.loopexit1764, %524
  %557 = phi i32 [ %554, %.loopexit1764 ], [ %544, %524 ]
  %.not1757 = icmp eq i8 %541, 0
  br i1 %.not1757, label %.loopexit1762, label %558

558:                                              ; preds = %556
  %559 = zext i8 %541 to i32
  %560 = shl nuw nsw i32 %559, 1
  %561 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %562 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %557, i32 noundef %560, i32 noundef %561, ptr noundef null, ptr noundef nonnull @.str.1116) #4
  br label %563

563:                                              ; preds = %558, %563
  %.11860 = phi i32 [ 0, %558 ], [ %568, %563 ]
  %564 = phi i32 [ %557, %558 ], [ %567, %563 ]
  %565 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef 2, i32 noundef -2147483648) #4
  %567 = add i32 %564, 2
  %568 = add nuw nsw i32 %.11860, 1
  %exitcond1908.not = icmp eq i32 %568, %559
  br i1 %exitcond1908.not, label %.loopexit1763, label %563, !llvm.loop !9

569:                                              ; preds = %9
  %570 = icmp eq i8 %4, 0
  br i1 %570, label %571, label %.loopexit1762

571:                                              ; preds = %569
  %572 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %572, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %574 = add nuw i32 %3, 1
  store i32 %574, ptr %7, align 4
  br label %.loopexit1762

575:                                              ; preds = %9
  %576 = icmp eq i8 %4, 0
  br i1 %576, label %577, label %.loopexit1762

577:                                              ; preds = %575
  %578 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %578, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %580 = add nuw i32 %3, 1
  %581 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %582 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %583 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %580, i32 noundef %581, i32 noundef %582, ptr noundef nonnull @dissect_zbncp_high_level_body.capability, i32 noundef 0) #4
  %584 = add i32 %3, 2
  %585 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %585, ptr noundef %0, i32 noundef %584, i32 noundef 2, i32 noundef -2147483648) #4
  %587 = add i32 %3, 4
  store i32 %587, ptr %7, align 4
  br label %.loopexit1762

588:                                              ; preds = %9
  %589 = icmp eq i8 %4, 0
  br i1 %589, label %590, label %.loopexit1762

590:                                              ; preds = %588
  %591 = load i32, ptr @hf_zbncp_data_cur_pwr_mode, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %591, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %593 = add nuw i32 %3, 1
  %594 = load i32, ptr @hf_zbncp_data_av_pwr_src, align 4
  %595 = load i32, ptr @ett_zbncp_data_pwr_src, align 4
  %596 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %593, i32 noundef %594, i32 noundef %595, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0) #4
  %597 = add i32 %3, 2
  %598 = load i32, ptr @hf_zbncp_data_cur_pwr_src, align 4
  %599 = load i32, ptr @ett_zbncp_data_cur_pwr_src, align 4
  %600 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %597, i32 noundef %598, i32 noundef %599, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0) #4
  %601 = add i32 %3, 3
  %602 = load i32, ptr @hf_zbncp_data_cur_pwr_lvl, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #4
  %604 = add i32 %3, 4
  store i32 %604, ptr %7, align 4
  br label %.loopexit1762

605:                                              ; preds = %9
  %606 = icmp eq i8 %4, 2
  br i1 %606, label %607, label %.loopexit1762

607:                                              ; preds = %605
  %608 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %608, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %610 = add nuw i32 %3, 1
  store i32 %610, ptr %7, align 4
  br label %.loopexit1762

611:                                              ; preds = %9
  %612 = icmp eq i8 %4, 2
  br i1 %612, label %613, label %.loopexit1762

613:                                              ; preds = %611
  %614 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %614, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %616 = add nuw i32 %3, 1
  store i32 %616, ptr %7, align 4
  br label %.loopexit1762

617:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %618
    i8 1, label %631
  ]

618:                                              ; preds = %617
  %619 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %619, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %621 = add i32 %3, 2
  %622 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef 8, i32 noundef -2147483648) #4
  %624 = add i32 %3, 10
  %625 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef 0) #4
  %627 = add i32 %3, 11
  %628 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #4
  %630 = add i32 %3, 12
  store i32 %630, ptr %7, align 4
  br label %.loopexit1762

631:                                              ; preds = %617
  %632 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %632, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %634 = add i32 %3, 8
  %635 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %635, ptr noundef %0, i32 noundef %634, i32 noundef 2, i32 noundef -2147483648) #4
  %637 = add i32 %3, 10
  store i32 %637, ptr %7, align 4
  %638 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %639 = icmp ult i32 %637, %638
  br i1 %639, label %640, label %.loopexit1762

640:                                              ; preds = %631
  %641 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %637) #4
  %642 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %642, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef 0) #4
  %644 = add i32 %3, 11
  store i32 %644, ptr %7, align 4
  %.not1755 = icmp eq i8 %641, 0
  br i1 %.not1755, label %.loopexit1762, label %645

645:                                              ; preds = %640
  %646 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %646, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #4
  %648 = add i32 %3, 12
  %649 = zext i8 %641 to i32
  %650 = shl nuw nsw i32 %649, 1
  %651 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %652 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %648, i32 noundef %650, i32 noundef %651, ptr noundef null, ptr noundef nonnull @.str.1117) #4
  br label %653

653:                                              ; preds = %645, %653
  %.016761852 = phi i32 [ 0, %645 ], [ %658, %653 ]
  %654 = phi i32 [ %648, %645 ], [ %657, %653 ]
  %655 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef -2147483648) #4
  %657 = add i32 %654, 2
  %658 = add nuw nsw i32 %.016761852, 1
  %exitcond1906.not = icmp eq i32 %658, %649
  br i1 %exitcond1906.not, label %.loopexit1765, label %653, !llvm.loop !10

659:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %660
    i8 1, label %673
  ]

660:                                              ; preds = %659
  %661 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %661, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %663 = add i32 %3, 2
  %664 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %664, ptr noundef %0, i32 noundef %663, i32 noundef 2, i32 noundef -2147483648) #4
  %666 = add i32 %3, 4
  %667 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef 1, i32 noundef 0) #4
  %669 = add i32 %3, 5
  %670 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %670, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0) #4
  %672 = add i32 %3, 6
  store i32 %672, ptr %7, align 4
  br label %.loopexit1762

673:                                              ; preds = %659
  %674 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %674, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %676 = add i32 %3, 8
  %677 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %677, ptr noundef %0, i32 noundef %676, i32 noundef 2, i32 noundef -2147483648) #4
  %679 = add i32 %3, 10
  store i32 %679, ptr %7, align 4
  %680 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %681 = icmp ult i32 %679, %680
  br i1 %681, label %682, label %.loopexit1762

682:                                              ; preds = %673
  %683 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %679) #4
  %684 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %684, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0) #4
  %686 = add i32 %3, 11
  store i32 %686, ptr %7, align 4
  %.not1754 = icmp eq i8 %683, 0
  br i1 %.not1754, label %.loopexit1762, label %687

687:                                              ; preds = %682
  %688 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %689 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %688, ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef 0) #4
  %690 = add i32 %3, 12
  %691 = zext i8 %683 to i32
  %692 = shl nuw nsw i32 %691, 1
  %693 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %694 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %690, i32 noundef %692, i32 noundef %693, ptr noundef null, ptr noundef nonnull @.str.1117) #4
  br label %695

695:                                              ; preds = %687, %695
  %.016771848 = phi i32 [ 0, %687 ], [ %700, %695 ]
  %696 = phi i32 [ %690, %687 ], [ %699, %695 ]
  %697 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %697, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef -2147483648) #4
  %699 = add i32 %696, 2
  %700 = add nuw nsw i32 %.016771848, 1
  %exitcond1905.not = icmp eq i32 %700, %691
  br i1 %exitcond1905.not, label %.loopexit1766, label %695, !llvm.loop !11

701:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %702
    i8 1, label %706
  ]

702:                                              ; preds = %701
  %703 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %703, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %705 = add i32 %3, 2
  store i32 %705, ptr %7, align 4
  br label %.loopexit1762

706:                                              ; preds = %701
  %707 = load i32, ptr @hf_zbncp_data_pwr_desc, align 4
  %708 = load i32, ptr @ett_zbncp_data_pwr_desc, align 4
  %709 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %707, i32 noundef %708, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_desc, i32 noundef -2147483648) #4
  %710 = add i32 %3, 2
  %711 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %711, ptr noundef %0, i32 noundef %710, i32 noundef 2, i32 noundef -2147483648) #4
  %713 = add i32 %3, 4
  store i32 %713, ptr %7, align 4
  br label %.loopexit1762

714:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %715
    i8 1, label %719
  ]

715:                                              ; preds = %714
  %716 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %717 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %716, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %718 = add i32 %3, 2
  store i32 %718, ptr %7, align 4
  br label %.loopexit1762

719:                                              ; preds = %714
  %720 = load i32, ptr @hf_zbncp_data_flags16, align 4
  %721 = load i32, ptr @ett_zbncp_data_flags, align 4
  %722 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %720, i32 noundef %721, ptr noundef nonnull @dissect_zbncp_high_level_body.flags, i32 noundef -2147483648, i32 noundef 1) #4
  %723 = add i32 %3, 2
  %724 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %725 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %726 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %723, i32 noundef %724, i32 noundef %725, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability, i32 noundef 0) #4
  %727 = add i32 %3, 3
  %728 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %729 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %728, ptr noundef %0, i32 noundef %727, i32 noundef 2, i32 noundef -2147483648) #4
  %730 = add i32 %3, 5
  %731 = load i32, ptr @hf_zbncp_data_max_buf_size, align 4
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %731, ptr noundef %0, i32 noundef %730, i32 noundef 1, i32 noundef 0) #4
  %733 = add i32 %3, 6
  %734 = load i32, ptr @hf_zbncp_data_max_inc_trans_size, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %734, ptr noundef %0, i32 noundef %733, i32 noundef 2, i32 noundef -2147483648) #4
  %736 = add i32 %3, 8
  %737 = load i32, ptr @hf_zbncp_data_srv_msk, align 4
  %738 = load i32, ptr @ett_zbncp_data_server_mask, align 4
  %739 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %0, i32 noundef %736, i32 noundef %737, i32 noundef %738, ptr noundef nonnull @dissect_zbncp_high_level_body.server_mask, i32 noundef -2147483648, i32 noundef 1) #4
  %740 = add i32 %3, 10
  %741 = load i32, ptr @hf_zbncp_data_max_out_trans_size, align 4
  %742 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %741, ptr noundef %0, i32 noundef %740, i32 noundef 2, i32 noundef -2147483648) #4
  %743 = add i32 %3, 12
  %744 = load i32, ptr @hf_zbncp_data_desc_cap, align 4
  %745 = load i32, ptr @ett_zbncp_data_desc_cap, align 4
  %746 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %743, i32 noundef %744, i32 noundef %745, ptr noundef nonnull @dissect_zbncp_high_level_body.desc_capability, i32 noundef 0) #4
  %747 = add i32 %3, 13
  %748 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %748, ptr noundef %0, i32 noundef %747, i32 noundef 2, i32 noundef -2147483648) #4
  %750 = add i32 %3, 15
  store i32 %750, ptr %7, align 4
  br label %.loopexit1762

751:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %752
    i8 1, label %759
  ]

752:                                              ; preds = %751
  %753 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %753, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %755 = add i32 %3, 2
  %756 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %757 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %756, ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef 0) #4
  %758 = add i32 %3, 3
  store i32 %758, ptr %7, align 4
  br label %.loopexit1762

759:                                              ; preds = %751
  %760 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %760, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %762 = add nuw i32 %3, 1
  %763 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %763, ptr noundef %0, i32 noundef %762, i32 noundef 2, i32 noundef -2147483648) #4
  %765 = add i32 %3, 3
  %766 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef -2147483648) #4
  %768 = add i32 %3, 5
  store i32 %768, ptr %7, align 4
  %769 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %769, ptr noundef %0, i32 noundef %768, i32 noundef 1, i32 noundef 0) #4
  %771 = add i32 %3, 6
  %772 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %771) #4
  %773 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %773, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef 0) #4
  %775 = add i32 %3, 7
  %776 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %775) #4
  %777 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %777, ptr noundef %0, i32 noundef %775, i32 noundef 1, i32 noundef 0) #4
  %779 = add i32 %3, 8
  %.not1752 = icmp eq i8 %772, 0
  br i1 %.not1752, label %.loopexit1768, label %780

780:                                              ; preds = %759
  %781 = zext i8 %772 to i32
  %782 = shl nuw nsw i32 %781, 1
  %783 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %784 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %779, i32 noundef %782, i32 noundef %783, ptr noundef null, ptr noundef nonnull @.str.1115) #4
  br label %785

785:                                              ; preds = %780, %785
  %.016781840 = phi i32 [ 0, %780 ], [ %790, %785 ]
  %786 = phi i32 [ %779, %780 ], [ %789, %785 ]
  %787 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %787, ptr noundef %0, i32 noundef %786, i32 noundef 2, i32 noundef -2147483648) #4
  %789 = add i32 %786, 2
  %790 = add nuw nsw i32 %.016781840, 1
  %exitcond1903.not = icmp eq i32 %790, %781
  br i1 %exitcond1903.not, label %.loopexit1768, label %785, !llvm.loop !12

.loopexit1768:                                    ; preds = %785, %759
  %791 = phi i32 [ %779, %759 ], [ %789, %785 ]
  %.not1753 = icmp eq i8 %776, 0
  br i1 %.not1753, label %.loopexit1767, label %792

792:                                              ; preds = %.loopexit1768
  %793 = zext i8 %776 to i32
  %794 = shl nuw nsw i32 %793, 1
  %795 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %796 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %791, i32 noundef %794, i32 noundef %795, ptr noundef null, ptr noundef nonnull @.str.1116) #4
  br label %797

797:                                              ; preds = %792, %797
  %.116791844 = phi i32 [ 0, %792 ], [ %802, %797 ]
  %798 = phi i32 [ %791, %792 ], [ %801, %797 ]
  %799 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %799, ptr noundef %0, i32 noundef %798, i32 noundef 2, i32 noundef -2147483648) #4
  %801 = add i32 %798, 2
  %802 = add nuw nsw i32 %.116791844, 1
  %exitcond1904.not = icmp eq i32 %802, %793
  br i1 %exitcond1904.not, label %.loopexit1767, label %797, !llvm.loop !13

.loopexit1767:                                    ; preds = %797, %.loopexit1768
  %803 = phi i32 [ %791, %.loopexit1768 ], [ %801, %797 ]
  %804 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %805 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %804, ptr noundef %0, i32 noundef %803, i32 noundef 2, i32 noundef -2147483648) #4
  %806 = add i32 %803, 2
  store i32 %806, ptr %7, align 4
  br label %.loopexit1762

807:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %808
    i8 1, label %812
  ]

808:                                              ; preds = %807
  %809 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %809, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %811 = add i32 %3, 2
  store i32 %811, ptr %7, align 4
  br label %.loopexit1762

812:                                              ; preds = %807
  %813 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %814 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %815 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %814, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %816 = add nuw i32 %3, 1
  %.not1751 = icmp eq i8 %813, 0
  br i1 %.not1751, label %.loopexit1769, label %817

817:                                              ; preds = %812
  %818 = zext i8 %813 to i32
  %819 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %820 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %816, i32 noundef %818, i32 noundef %819, ptr noundef null, ptr noundef nonnull @.str.1118) #4
  br label %821

821:                                              ; preds = %817, %821
  %.016801836 = phi i32 [ 0, %817 ], [ %826, %821 ]
  %822 = phi i32 [ %816, %817 ], [ %825, %821 ]
  %823 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %823, ptr noundef %0, i32 noundef %822, i32 noundef 1, i32 noundef 0) #4
  %825 = add i32 %822, 1
  %826 = add nuw nsw i32 %.016801836, 1
  %exitcond1902.not = icmp eq i32 %826, %818
  br i1 %exitcond1902.not, label %.loopexit1769, label %821, !llvm.loop !14

.loopexit1769:                                    ; preds = %821, %812
  %827 = phi i32 [ %816, %812 ], [ %825, %821 ]
  %828 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %828, ptr noundef %0, i32 noundef %827, i32 noundef 2, i32 noundef -2147483648) #4
  %830 = add i32 %827, 2
  store i32 %830, ptr %7, align 4
  br label %.loopexit1762

831:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %832
    i8 1, label %871
  ]

832:                                              ; preds = %831
  %833 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %833, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %835 = add i32 %3, 2
  %836 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %836, ptr noundef %0, i32 noundef %835, i32 noundef 2, i32 noundef -2147483648) #4
  %838 = add i32 %3, 4
  %839 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %838) #4
  %840 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %840, ptr noundef %0, i32 noundef %838, i32 noundef 1, i32 noundef 0) #4
  %842 = add i32 %3, 5
  %843 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %842) #4
  %844 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %844, ptr noundef %0, i32 noundef %842, i32 noundef 1, i32 noundef 0) #4
  %846 = add i32 %3, 6
  store i32 %846, ptr %7, align 4
  %.not1749 = icmp eq i8 %839, 0
  br i1 %.not1749, label %858, label %847

847:                                              ; preds = %832
  %848 = zext i8 %839 to i32
  %849 = shl nuw nsw i32 %848, 1
  %850 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %851 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %846, i32 noundef %849, i32 noundef %850, ptr noundef null, ptr noundef nonnull @.str.1115) #4
  br label %852

852:                                              ; preds = %847, %852
  %.016811828 = phi i32 [ 0, %847 ], [ %857, %852 ]
  %853 = phi i32 [ %846, %847 ], [ %856, %852 ]
  %854 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %855 = tail call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %854, ptr noundef %0, i32 noundef %853, i32 noundef 2, i32 noundef -2147483648) #4
  %856 = add i32 %853, 2
  %857 = add nuw nsw i32 %.016811828, 1
  %exitcond1900.not = icmp eq i32 %857, %848
  br i1 %exitcond1900.not, label %.loopexit1771, label %852, !llvm.loop !15

.loopexit1771:                                    ; preds = %852
  store i32 %856, ptr %7, align 4
  br label %858

858:                                              ; preds = %.loopexit1771, %832
  %859 = phi i32 [ %856, %.loopexit1771 ], [ %846, %832 ]
  %.not1750 = icmp eq i8 %843, 0
  br i1 %.not1750, label %.loopexit1762, label %860

860:                                              ; preds = %858
  %861 = zext i8 %843 to i32
  %862 = shl nuw nsw i32 %861, 1
  %863 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %864 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %859, i32 noundef %862, i32 noundef %863, ptr noundef null, ptr noundef nonnull @.str.1116) #4
  br label %865

865:                                              ; preds = %860, %865
  %.116821832 = phi i32 [ 0, %860 ], [ %870, %865 ]
  %866 = phi i32 [ %859, %860 ], [ %869, %865 ]
  %867 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %867, ptr noundef %0, i32 noundef %866, i32 noundef 2, i32 noundef -2147483648) #4
  %869 = add i32 %866, 2
  %870 = add nuw nsw i32 %.116821832, 1
  %exitcond1901.not = icmp eq i32 %870, %861
  br i1 %exitcond1901.not, label %.loopexit1770, label %865, !llvm.loop !16

871:                                              ; preds = %831
  %872 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %873 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %874 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %873, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %875 = add nuw i32 %3, 1
  %.not1748 = icmp eq i8 %872, 0
  br i1 %.not1748, label %.loopexit1772, label %876

876:                                              ; preds = %871
  %877 = zext i8 %872 to i32
  %878 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %879 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %875, i32 noundef %877, i32 noundef %878, ptr noundef null, ptr noundef nonnull @.str.1118) #4
  br label %880

880:                                              ; preds = %876, %880
  %.016841824 = phi i32 [ 0, %876 ], [ %885, %880 ]
  %881 = phi i32 [ %875, %876 ], [ %884, %880 ]
  %882 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %882, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0) #4
  %884 = add i32 %881, 1
  %885 = add nuw nsw i32 %.016841824, 1
  %exitcond1899.not = icmp eq i32 %885, %877
  br i1 %exitcond1899.not, label %.loopexit1772, label %880, !llvm.loop !17

.loopexit1772:                                    ; preds = %880, %871
  %886 = phi i32 [ %875, %871 ], [ %884, %880 ]
  %887 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %887, ptr noundef %0, i32 noundef %886, i32 noundef 2, i32 noundef -2147483648) #4
  %889 = add i32 %886, 2
  store i32 %889, ptr %7, align 4
  br label %.loopexit1762

890:                                              ; preds = %9
  %891 = icmp eq i8 %4, 0
  br i1 %891, label %892, label %.loopexit1762

892:                                              ; preds = %890
  %893 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %893, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %895 = add i32 %3, 2
  %896 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %896, ptr noundef %0, i32 noundef %895, i32 noundef 8, i32 noundef -2147483648) #4
  %898 = add i32 %3, 10
  %899 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %899, ptr noundef %0, i32 noundef %898, i32 noundef 1, i32 noundef 0) #4
  %901 = add i32 %3, 11
  %902 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %902, ptr noundef %0, i32 noundef %901, i32 noundef 2, i32 noundef -2147483648) #4
  %904 = add i32 %3, 13
  %905 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef 1, i32 noundef 0) #4
  %907 = add i32 %3, 14
  store i32 %907, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %904, ptr noundef nonnull %7)
  %908 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %909 = load i32, ptr %7, align 4
  %910 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %908, ptr noundef %0, i32 noundef %909, i32 noundef 1, i32 noundef 0) #4
  %911 = add i32 %909, 1
  store i32 %911, ptr %7, align 4
  br label %.loopexit1762

912:                                              ; preds = %9
  %913 = icmp eq i8 %4, 0
  br i1 %913, label %914, label %.loopexit1762

914:                                              ; preds = %912
  %915 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %915, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %917 = add i32 %3, 2
  %918 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %918, ptr noundef %0, i32 noundef %917, i32 noundef 8, i32 noundef 0) #4
  %920 = add i32 %3, 10
  %921 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %922 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %921, ptr noundef %0, i32 noundef %920, i32 noundef 1, i32 noundef 0) #4
  %923 = add i32 %3, 11
  %924 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %924, ptr noundef %0, i32 noundef %923, i32 noundef 2, i32 noundef -2147483648) #4
  %926 = add i32 %3, 13
  %927 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %928 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef 1, i32 noundef 0) #4
  %929 = add i32 %3, 14
  store i32 %929, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %926, ptr noundef nonnull %7)
  %930 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %931 = load i32, ptr %7, align 4
  %932 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %930, ptr noundef %0, i32 noundef %931, i32 noundef 1, i32 noundef 0) #4
  %933 = add i32 %931, 1
  store i32 %933, ptr %7, align 4
  br label %.loopexit1762

934:                                              ; preds = %9
  %935 = icmp eq i8 %4, 0
  br i1 %935, label %936, label %.loopexit1762

936:                                              ; preds = %934
  %937 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %938 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %937, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %939 = add i32 %3, 2
  %940 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %941 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %940, ptr noundef %0, i32 noundef %939, i32 noundef 8, i32 noundef -2147483648) #4
  %942 = add i32 %3, 10
  %943 = load i32, ptr @hf_zbncp_data_leave_flags, align 4
  %944 = load i32, ptr @ett_zbncp_data_leave_flags, align 4
  %945 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %942, i32 noundef %943, i32 noundef %944, ptr noundef nonnull @dissect_zbncp_high_level_body.leave_flags, i32 noundef 0) #4
  %946 = add i32 %3, 11
  store i32 %946, ptr %7, align 4
  br label %.loopexit1762

947:                                              ; preds = %9
  %948 = icmp eq i8 %4, 0
  br i1 %948, label %949, label %.loopexit1762

949:                                              ; preds = %947
  %950 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %951 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %950, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %952 = add i32 %3, 2
  %953 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %954 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %953, ptr noundef %0, i32 noundef %952, i32 noundef 1, i32 noundef 0) #4
  %955 = add i32 %3, 3
  %956 = load i32, ptr @hf_zbncp_data_tc_sign, align 4
  %957 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %956, ptr noundef %0, i32 noundef %955, i32 noundef 1, i32 noundef 0) #4
  %958 = add i32 %3, 4
  store i32 %958, ptr %7, align 4
  br label %.loopexit1762

959:                                              ; preds = %9
  %960 = icmp eq i8 %4, 2
  br i1 %960, label %961, label %.loopexit1762

961:                                              ; preds = %959
  %962 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %963 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %962, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %964 = add i32 %3, 2
  %965 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %966 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %965, ptr noundef %0, i32 noundef %964, i32 noundef 8, i32 noundef -2147483648) #4
  %967 = add i32 %3, 10
  %968 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %969 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %970 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %967, i32 noundef %968, i32 noundef %969, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability.1119, i32 noundef 0) #4
  %971 = add i32 %3, 11
  store i32 %971, ptr %7, align 4
  br label %.loopexit1762

972:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %973
    i8 1, label %1000
  ]

973:                                              ; preds = %972
  %974 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %975 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %974, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %976 = add i32 %3, 8
  %977 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %976) #4
  %978 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %979 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %978, ptr noundef %0, i32 noundef %976, i32 noundef 1, i32 noundef 0) #4
  %980 = add i32 %3, 9
  %.not1747 = icmp eq i8 %977, 0
  br i1 %.not1747, label %.loopexit1773, label %981

981:                                              ; preds = %973
  %982 = zext i8 %977 to i32
  %983 = mul nuw nsw i32 %982, 5
  %984 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %985 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %980, i32 noundef %983, i32 noundef %984, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %986

986:                                              ; preds = %981, %986
  %.016861819 = phi i32 [ 0, %981 ], [ %995, %986 ]
  %987 = phi i32 [ %980, %981 ], [ %.reass1821, %986 ]
  %988 = load i32, ptr @ett_zbncp_data_channel, align 4
  %989 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %985, ptr noundef %0, i32 noundef %987, i32 noundef 5, i32 noundef %988, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %990 = load i32, ptr @hf_zbncp_data_page, align 4
  %991 = tail call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %0, i32 noundef %987, i32 noundef 1, i32 noundef 0) #4
  %992 = add i32 %987, 1
  %993 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %994 = tail call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %993, ptr noundef %0, i32 noundef %992, i32 noundef 4, i32 noundef -2147483648) #4
  %.reass1821 = add i32 %987, 5
  %995 = add nuw nsw i32 %.016861819, 1
  %exitcond1898.not = icmp eq i32 %995, %982
  br i1 %exitcond1898.not, label %.loopexit1773, label %986, !llvm.loop !18

.loopexit1773:                                    ; preds = %986, %973
  %996 = phi i32 [ %980, %973 ], [ %.reass1821, %986 ]
  %997 = load i32, ptr @hf_zbncp_data_secur_rejoin, align 4
  %998 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %997, ptr noundef %0, i32 noundef %996, i32 noundef 1, i32 noundef 0) #4
  %999 = add i32 %996, 1
  store i32 %999, ptr %7, align 4
  br label %.loopexit1762

1000:                                             ; preds = %972
  %1001 = load i32, ptr @hf_zbncp_data_zdo_rejoin_flags, align 4
  %1002 = load i32, ptr @ett_zbncp_data_zdo_rejoin_flags, align 4
  %1003 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %1001, i32 noundef %1002, ptr noundef nonnull @dissect_zbncp_high_level_body.zdo_rejoin_flags, i32 noundef 0) #4
  %1004 = add nuw i32 %3, 1
  store i32 %1004, ptr %7, align 4
  br label %.loopexit1762

1005:                                             ; preds = %9
  %1006 = icmp eq i8 %4, 0
  br i1 %1006, label %1007, label %.loopexit1762

1007:                                             ; preds = %1005
  %1008 = load i32, ptr @hf_zbncp_zdo_server_mask, align 4
  %1009 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1008, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1010 = add i32 %3, 2
  store i32 %1010, ptr %7, align 4
  br label %.loopexit1762

1011:                                             ; preds = %9, %9
  %1012 = icmp eq i8 %4, 0
  br i1 %1012, label %1013, label %.loopexit1762

1013:                                             ; preds = %1011
  %1014 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1015 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1014, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1016 = add i32 %3, 2
  %1017 = load i32, ptr @hf_zbncp_zdo_start_entry_idx, align 4
  %1018 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1017, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0) #4
  %1019 = add i32 %3, 3
  store i32 %1019, ptr %7, align 4
  br label %.loopexit1762

1020:                                             ; preds = %9
  %1021 = icmp eq i8 %4, 0
  br i1 %1021, label %1022, label %.loopexit1762

1022:                                             ; preds = %1020
  %1023 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1024 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1023, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1025 = add i32 %3, 4
  %1026 = load i32, ptr @hf_zbncp_zdo_scan_duration, align 4
  %1027 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1026, ptr noundef %0, i32 noundef %1025, i32 noundef 1, i32 noundef 0) #4
  %1028 = add i32 %3, 5
  %1029 = load i32, ptr @hf_zbncp_zdo_scan_cnt, align 4
  %1030 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 1, i32 noundef 0) #4
  %1031 = add i32 %3, 6
  %1032 = load i32, ptr @hf_zbncp_zdo_scan_mgr_addr, align 4
  %1033 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1032, ptr noundef %0, i32 noundef %1031, i32 noundef 2, i32 noundef -2147483648) #4
  %1034 = add i32 %3, 8
  %1035 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1035, ptr noundef %0, i32 noundef %1034, i32 noundef 2, i32 noundef -2147483648) #4
  %1037 = add i32 %3, 10
  store i32 %1037, ptr %7, align 4
  br label %.loopexit1762

1038:                                             ; preds = %9
  %1039 = icmp eq i8 %4, 2
  br i1 %1039, label %1040, label %.loopexit1762

1040:                                             ; preds = %1038
  %1041 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1041, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1043 = add nuw i32 %3, 1
  %1044 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1043, i32 noundef -2147483648) #4
  %1045 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1045, ptr noundef %0, i32 noundef %1043, i32 noundef 2, i32 noundef -2147483648) #4
  %1047 = add i32 %3, 3
  %1048 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %1049 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %1050 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1047, i32 noundef %1048, i32 noundef %1049, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_fc, i32 noundef 0) #4
  %1051 = add i32 %3, 4
  %1052 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1053 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1052, ptr noundef %0, i32 noundef %1051, i32 noundef 2, i32 noundef -2147483648) #4
  %1054 = add i32 %3, 6
  %1055 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1056 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1055, ptr noundef %0, i32 noundef %1054, i32 noundef 2, i32 noundef -2147483648) #4
  %1057 = add i32 %3, 8
  %1058 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1059 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1058, ptr noundef %0, i32 noundef %1057, i32 noundef 2, i32 noundef -2147483648) #4
  %1060 = add i32 %3, 10
  %1061 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1062 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1061, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #4
  %1063 = add i32 %3, 11
  %1064 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1065 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1064, ptr noundef %0, i32 noundef %1063, i32 noundef 1, i32 noundef 0) #4
  %1066 = add i32 %3, 12
  %1067 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1067, ptr noundef %0, i32 noundef %1066, i32 noundef 2, i32 noundef -2147483648) #4
  %1069 = add i32 %3, 14
  %1070 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1071 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1070, ptr noundef %0, i32 noundef %1069, i32 noundef 2, i32 noundef -2147483648) #4
  %1072 = add i32 %3, 16
  %1073 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %1074 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1073, ptr noundef %0, i32 noundef %1072, i32 noundef 1, i32 noundef 0) #4
  %1075 = add i32 %3, 17
  store i32 %1075, ptr %7, align 4
  %1076 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %1077 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1076, ptr noundef %0, i32 noundef %1075, i32 noundef 2, i32 noundef -2147483648) #4
  %1078 = add i32 %3, 19
  %1079 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %1080 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1079, ptr noundef %0, i32 noundef %1078, i32 noundef 2, i32 noundef -2147483648) #4
  %1081 = add i32 %3, 21
  %1082 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1083 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1082, ptr noundef %0, i32 noundef %1081, i32 noundef 1, i32 noundef 0) #4
  %1084 = add i32 %3, 22
  %1085 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1086 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1085, ptr noundef %0, i32 noundef %1084, i32 noundef 1, i32 noundef 0) #4
  %1087 = add i32 %3, 23
  %1088 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %1089 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %1090 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1087, i32 noundef %1088, i32 noundef %1089, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_key_attr, i32 noundef 0) #4
  %1091 = add i32 %3, 24
  %1092 = zext i16 %1044 to i32
  %1093 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1094 = sub i32 %1093, %1091
  %1095 = icmp ult i32 %1094, %1092
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1040
  %1097 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1098 = sub i32 %1097, %1091
  %.pre = and i32 %1098, 65535
  br label %1099

1099:                                             ; preds = %1096, %1040
  %.pre-phi = phi i32 [ %.pre, %1096 ], [ %1092, %1040 ]
  %1100 = load i32, ptr @hf_zbncp_data_array, align 4
  %1101 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1100, ptr noundef %0, i32 noundef %1091, i32 noundef %.pre-phi, i32 noundef 0) #4
  %1102 = add i32 %1091, %.pre-phi
  store i32 %1102, ptr %7, align 4
  br label %.loopexit1762

1103:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1104
    i8 1, label %1108
  ]

1104:                                             ; preds = %1103
  %1105 = load i32, ptr @hf_zbncp_data_do_cleanup, align 4
  %1106 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1105, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1107 = add nuw i32 %3, 1
  store i32 %1107, ptr %7, align 4
  br label %.loopexit1762

1108:                                             ; preds = %1103
  %1109 = load i32, ptr @hf_zbncp_data_max_rx_bcast, align 4
  %1110 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1109, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1111 = add i32 %3, 4
  %1112 = load i32, ptr @hf_zbncp_data_mac_tx_bcast, align 4
  %1113 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1112, ptr noundef %0, i32 noundef %1111, i32 noundef 4, i32 noundef -2147483648) #4
  %1114 = add i32 %3, 8
  %1115 = load i32, ptr @hf_zbncp_data_mac_rx_ucast, align 4
  %1116 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1115, ptr noundef %0, i32 noundef %1114, i32 noundef 4, i32 noundef -2147483648) #4
  %1117 = add i32 %3, 12
  %1118 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total_zcl, align 4
  %1119 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1118, ptr noundef %0, i32 noundef %1117, i32 noundef 4, i32 noundef -2147483648) #4
  %1120 = add i32 %3, 16
  %1121 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures_zcl, align 4
  %1122 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1121, ptr noundef %0, i32 noundef %1120, i32 noundef 2, i32 noundef -2147483648) #4
  %1123 = add i32 %3, 18
  %1124 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries_zcl, align 4
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1124, ptr noundef %0, i32 noundef %1123, i32 noundef 2, i32 noundef -2147483648) #4
  %1126 = add i32 %3, 20
  %1127 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total, align 4
  %1128 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1127, ptr noundef %0, i32 noundef %1126, i32 noundef 2, i32 noundef -2147483648) #4
  %1129 = add i32 %3, 22
  %1130 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures, align 4
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1130, ptr noundef %0, i32 noundef %1129, i32 noundef 2, i32 noundef -2147483648) #4
  %1132 = add i32 %3, 24
  %1133 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries, align 4
  %1134 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1133, ptr noundef %0, i32 noundef %1132, i32 noundef 2, i32 noundef -2147483648) #4
  %1135 = add i32 %3, 26
  %1136 = load i32, ptr @hf_zbncp_data_phy_to_mac_que_lim_reached, align 4
  %1137 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1136, ptr noundef %0, i32 noundef %1135, i32 noundef 2, i32 noundef -2147483648) #4
  %1138 = add i32 %3, 28
  %1139 = load i32, ptr @hf_zbncp_data_mac_validate_drop_cnt, align 4
  %1140 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1139, ptr noundef %0, i32 noundef %1138, i32 noundef 2, i32 noundef -2147483648) #4
  %1141 = add i32 %3, 30
  %1142 = load i32, ptr @hf_zbncp_data_mac_phy_cca_fail_count, align 4
  %1143 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1142, ptr noundef %0, i32 noundef %1141, i32 noundef 2, i32 noundef -2147483648) #4
  %1144 = add i32 %3, 32
  %1145 = load i32, ptr @hf_zbncp_data_period_of_time, align 4
  %1146 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1145, ptr noundef %0, i32 noundef %1144, i32 noundef 1, i32 noundef 0) #4
  %1147 = add i32 %3, 33
  %1148 = load i32, ptr @hf_zbncp_data_last_msg_lqi, align 4
  %1149 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1148, ptr noundef %0, i32 noundef %1147, i32 noundef 1, i32 noundef 0) #4
  %1150 = add i32 %3, 34
  %1151 = load i32, ptr @hf_zbncp_data_last_msg_rssi, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1151, ptr noundef %0, i32 noundef %1150, i32 noundef 1, i32 noundef 0) #4
  %1153 = add i32 %3, 35
  %1154 = load i32, ptr @hf_zbncp_data_number_of_resets, align 4
  %1155 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1154, ptr noundef %0, i32 noundef %1153, i32 noundef 2, i32 noundef -2147483648) #4
  %1156 = add i32 %3, 37
  %1157 = load i32, ptr @hf_zbncp_data_aps_tx_bcast, align 4
  %1158 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1157, ptr noundef %0, i32 noundef %1156, i32 noundef 2, i32 noundef -2147483648) #4
  %1159 = add i32 %3, 39
  %1160 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_success, align 4
  %1161 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1160, ptr noundef %0, i32 noundef %1159, i32 noundef 2, i32 noundef -2147483648) #4
  %1162 = add i32 %3, 41
  %1163 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_retry, align 4
  %1164 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1163, ptr noundef %0, i32 noundef %1162, i32 noundef 2, i32 noundef -2147483648) #4
  %1165 = add i32 %3, 43
  %1166 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_fail, align 4
  %1167 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1166, ptr noundef %0, i32 noundef %1165, i32 noundef 2, i32 noundef -2147483648) #4
  %1168 = add i32 %3, 45
  %1169 = load i32, ptr @hf_zbncp_data_route_disc_initiated, align 4
  %1170 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1169, ptr noundef %0, i32 noundef %1168, i32 noundef 2, i32 noundef -2147483648) #4
  %1171 = add i32 %3, 47
  %1172 = load i32, ptr @hf_zbncp_data_nwk_neighbor_added, align 4
  %1173 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1172, ptr noundef %0, i32 noundef %1171, i32 noundef 2, i32 noundef -2147483648) #4
  %1174 = add i32 %3, 49
  %1175 = load i32, ptr @hf_zbncp_data_nwk_neighbor_removed, align 4
  %1176 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1175, ptr noundef %0, i32 noundef %1174, i32 noundef 2, i32 noundef -2147483648) #4
  %1177 = add i32 %3, 51
  %1178 = load i32, ptr @hf_zbncp_data_nwk_neighbor_stale, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1178, ptr noundef %0, i32 noundef %1177, i32 noundef 2, i32 noundef -2147483648) #4
  %1180 = add i32 %3, 53
  %1181 = load i32, ptr @hf_zbncp_data_join_indication, align 4
  %1182 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1181, ptr noundef %0, i32 noundef %1180, i32 noundef 2, i32 noundef -2147483648) #4
  %1183 = add i32 %3, 55
  %1184 = load i32, ptr @hf_zbncp_data_childs_removed, align 4
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1184, ptr noundef %0, i32 noundef %1183, i32 noundef 2, i32 noundef -2147483648) #4
  %1186 = add i32 %3, 57
  %1187 = load i32, ptr @hf_zbncp_data_nwk_fc_failure, align 4
  %1188 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1187, ptr noundef %0, i32 noundef %1186, i32 noundef 2, i32 noundef -2147483648) #4
  %1189 = add i32 %3, 59
  %1190 = load i32, ptr @hf_zbncp_data_aps_fc_failure, align 4
  %1191 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1190, ptr noundef %0, i32 noundef %1189, i32 noundef 2, i32 noundef -2147483648) #4
  %1192 = add i32 %3, 61
  %1193 = load i32, ptr @hf_zbncp_data_aps_unauthorized_key, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef 2, i32 noundef -2147483648) #4
  %1195 = add i32 %3, 63
  %1196 = load i32, ptr @hf_zbncp_data_nwk_decrypt_failure, align 4
  %1197 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1196, ptr noundef %0, i32 noundef %1195, i32 noundef 2, i32 noundef -2147483648) #4
  %1198 = add i32 %3, 65
  %1199 = load i32, ptr @hf_zbncp_data_aps_decrypt_failure, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1199, ptr noundef %0, i32 noundef %1198, i32 noundef 2, i32 noundef -2147483648) #4
  %1201 = add i32 %3, 67
  %1202 = load i32, ptr @hf_zbncp_data_packet_buffer_allocate_failures, align 4
  %1203 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1202, ptr noundef %0, i32 noundef %1201, i32 noundef 2, i32 noundef -2147483648) #4
  %1204 = add i32 %3, 69
  %1205 = load i32, ptr @hf_zbncp_data_average_mac_retry_per_aps_message_sent, align 4
  %1206 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1205, ptr noundef %0, i32 noundef %1204, i32 noundef 2, i32 noundef -2147483648) #4
  %1207 = add i32 %3, 71
  %1208 = load i32, ptr @hf_zbncp_data_nwk_retry_overflow, align 4
  %1209 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1208, ptr noundef %0, i32 noundef %1207, i32 noundef 2, i32 noundef -2147483648) #4
  %1210 = add i32 %3, 73
  %1211 = load i32, ptr @hf_zbncp_data_nwk_bcast_table_full, align 4
  %1212 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1211, ptr noundef %0, i32 noundef %1210, i32 noundef 2, i32 noundef -2147483648) #4
  %1213 = add i32 %3, 75
  %1214 = load i32, ptr @hf_zbncp_data_status, align 4
  %1215 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1214, ptr noundef %0, i32 noundef %1213, i32 noundef 1, i32 noundef 0) #4
  %1216 = add i32 %3, 76
  store i32 %1216, ptr %7, align 4
  br label %.loopexit1762

1217:                                             ; preds = %9
  %1218 = icmp eq i8 %4, 2
  br i1 %1218, label %1219, label %.loopexit1762

1219:                                             ; preds = %1217
  %1220 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1221 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1220, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1222 = add i32 %3, 8
  %1223 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1224 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1223, ptr noundef %0, i32 noundef %1222, i32 noundef 2, i32 noundef -2147483648) #4
  %1225 = add i32 %3, 10
  %1226 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1225) #4
  %1227 = load i32, ptr @hf_zbncp_zdo_auth_type, align 4
  %1228 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1227, ptr noundef %0, i32 noundef %1225, i32 noundef 1, i32 noundef 0) #4
  %1229 = add i32 %3, 11
  store i32 %1229, ptr %7, align 4
  switch i8 %1226, label %.loopexit1762 [
    i8 0, label %1230
    i8 1, label %1234
  ]

1230:                                             ; preds = %1219
  %1231 = load i32, ptr @hf_zbncp_zdo_leg_auth_status_code, align 4
  %1232 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1231, ptr noundef %0, i32 noundef %1229, i32 noundef 1, i32 noundef 0) #4
  %1233 = add i32 %3, 12
  store i32 %1233, ptr %7, align 4
  br label %.loopexit1762

1234:                                             ; preds = %1219
  %1235 = load i32, ptr @hf_zbncp_zdo_tclk_auth_status_code, align 4
  %1236 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1235, ptr noundef %0, i32 noundef %1229, i32 noundef 1, i32 noundef 0) #4
  %1237 = add i32 %3, 12
  store i32 %1237, ptr %7, align 4
  br label %.loopexit1762

1238:                                             ; preds = %9
  %1239 = icmp eq i8 %4, 2
  br i1 %1239, label %1240, label %.loopexit1762

1240:                                             ; preds = %1238
  %1241 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1242 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1241, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1243 = add i32 %3, 8
  %1244 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1244, ptr noundef %0, i32 noundef %1243, i32 noundef 2, i32 noundef -2147483648) #4
  %1246 = add i32 %3, 10
  %1247 = load i32, ptr @hf_zbncp_upd_status_code, align 4
  %1248 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1247, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 0) #4
  %1249 = add i32 %3, 11
  store i32 %1249, ptr %7, align 4
  br label %.loopexit1762

1250:                                             ; preds = %9
  %1251 = icmp eq i8 %4, 0
  br i1 %1251, label %1252, label %.loopexit1762

1252:                                             ; preds = %1250
  %1253 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %1254 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1253, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1255 = add i32 %3, 2
  store i32 %1255, ptr %7, align 4
  br label %.loopexit1762

1256:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1257
    i8 1, label %1261
  ]

1257:                                             ; preds = %1256
  %1258 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1259 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1258, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1260 = add i32 %3, 2
  store i32 %1260, ptr %7, align 4
  br label %.loopexit1762

1261:                                             ; preds = %1256
  %1262 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1263 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1262, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1264 = add nuw i32 %3, 1
  %1265 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1266 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1265, ptr noundef %0, i32 noundef %1264, i32 noundef 1, i32 noundef 0) #4
  %1267 = add i32 %3, 2
  store i32 %1267, ptr %7, align 4
  br label %.loopexit1762

1268:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1269
    i8 1, label %1321
  ]

1269:                                             ; preds = %1268
  %1270 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1271 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1270, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1272 = add nuw i32 %3, 1
  %1273 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1272, i32 noundef -2147483648) #4
  %1274 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1274, ptr noundef %0, i32 noundef %1272, i32 noundef 2, i32 noundef -2147483648) #4
  %1276 = add i32 %3, 3
  store i32 %1276, ptr %7, align 4
  %1277 = add i32 %3, 18
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1277, ptr noundef nonnull %7)
  %1278 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1279 = load i32, ptr %7, align 4
  %1280 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1278, ptr noundef %0, i32 noundef %1279, i32 noundef 2, i32 noundef -2147483648) #4
  %1281 = add i32 %1279, 2
  %1282 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1283 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1282, ptr noundef %0, i32 noundef %1281, i32 noundef 2, i32 noundef -2147483648) #4
  %1284 = add i32 %1279, 4
  %1285 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1285, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #4
  %1287 = add i32 %1279, 5
  %1288 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1289 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1288, ptr noundef %0, i32 noundef %1287, i32 noundef 1, i32 noundef 0) #4
  %1290 = add i32 %1279, 6
  %1291 = load i32, ptr @hf_zbncp_data_radius, align 4
  %1292 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1291, ptr noundef %0, i32 noundef %1290, i32 noundef 1, i32 noundef 0) #4
  %1293 = add i32 %1279, 7
  store i32 %1293, ptr %7, align 4
  %1294 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1295 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1294, ptr noundef %0, i32 noundef %1293, i32 noundef 1, i32 noundef 0) #4
  %1296 = add i32 %1279, 8
  %1297 = load i32, ptr @hf_zbncp_data_tx_opt, align 4
  %1298 = load i32, ptr @ett_zbncp_data_tx_opt, align 4
  %1299 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1296, i32 noundef %1297, i32 noundef %1298, ptr noundef nonnull @dissect_zbncp_high_level_body.tx_options, i32 noundef 0) #4
  %1300 = add i32 %1279, 9
  %1301 = load i32, ptr @hf_zbncp_data_use_alias, align 4
  %1302 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1301, ptr noundef %0, i32 noundef %1300, i32 noundef 1, i32 noundef 0) #4
  %1303 = add i32 %1279, 10
  %1304 = load i32, ptr @hf_zbncp_data_alias_src, align 4
  %1305 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1304, ptr noundef %0, i32 noundef %1303, i32 noundef 2, i32 noundef -2147483648) #4
  %1306 = add i32 %1279, 12
  %1307 = load i32, ptr @hf_zbncp_data_alias_seq, align 4
  %1308 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1307, ptr noundef %0, i32 noundef %1306, i32 noundef 1, i32 noundef 0) #4
  %1309 = add i32 %1279, 13
  %1310 = zext i16 %1273 to i32
  %1311 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1312 = sub i32 %1311, %1309
  %1313 = icmp ult i32 %1312, %1310
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1269
  %1315 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1316 = sub i32 %1315, %1309
  %.pre1911 = and i32 %1316, 65535
  br label %1317

1317:                                             ; preds = %1314, %1269
  %.pre-phi1912 = phi i32 [ %.pre1911, %1314 ], [ %1310, %1269 ]
  %1318 = load i32, ptr @hf_zbncp_data_array, align 4
  %1319 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1318, ptr noundef %0, i32 noundef %1309, i32 noundef %.pre-phi1912, i32 noundef 0) #4
  %1320 = add i32 %1309, %.pre-phi1912
  store i32 %1320, ptr %7, align 4
  br label %.loopexit1762

1321:                                             ; preds = %1268
  %1322 = add i32 %3, 14
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1322, ptr noundef nonnull %7)
  %1323 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1324 = load i32, ptr %7, align 4
  %1325 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1323, ptr noundef %0, i32 noundef %1324, i32 noundef 1, i32 noundef 0) #4
  %1326 = add i32 %1324, 1
  %1327 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1328 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1327, ptr noundef %0, i32 noundef %1326, i32 noundef 1, i32 noundef 0) #4
  %1329 = add i32 %1324, 2
  %1330 = load i32, ptr @hf_zbncp_data_tx_time, align 4
  %1331 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1330, ptr noundef %0, i32 noundef %1329, i32 noundef 4, i32 noundef -2147483648) #4
  %1332 = add i32 %1324, 6
  %1333 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1334 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1333, ptr noundef %0, i32 noundef %1332, i32 noundef 1, i32 noundef 0) #4
  %1335 = add i32 %1324, 7
  store i32 %1335, ptr %7, align 4
  br label %.loopexit1762

1336:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %.thread
    i8 1, label %1353
  ]

.thread:                                          ; preds = %1336
  %1337 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %1338 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1337, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1339 = add i32 %3, 8
  %1340 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1341 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1340, ptr noundef %0, i32 noundef %1339, i32 noundef 1, i32 noundef 0) #4
  %1342 = add i32 %3, 9
  %1343 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1344 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1343, ptr noundef %0, i32 noundef %1342, i32 noundef 2, i32 noundef -2147483648) #4
  %1345 = add i32 %3, 11
  %1346 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1347 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1346, ptr noundef %0, i32 noundef %1345, i32 noundef 1, i32 noundef 0) #4
  %1348 = add i32 %3, 12
  store i32 %1348, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1345, ptr noundef nonnull %7)
  %1349 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1350 = load i32, ptr %7, align 4
  %1351 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1349, ptr noundef %0, i32 noundef %1350, i32 noundef 1, i32 noundef 0) #4
  %1352 = add i32 %1350, 1
  store i32 %1352, ptr %7, align 4
  br label %1353

1353:                                             ; preds = %1336, %.thread
  %1354 = phi i32 [ %3, %1336 ], [ %1352, %.thread ]
  %1355 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1356 = sub i32 %1355, %1354
  %1357 = and i32 %1356, 65535
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %.loopexit1762

1359:                                             ; preds = %1353
  %1360 = load i32, ptr @hf_zbncp_data_index, align 4
  %1361 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1360, ptr noundef %0, i32 noundef %1354, i32 noundef 1, i32 noundef 0) #4
  %1362 = add i32 %1354, 1
  store i32 %1362, ptr %7, align 4
  br label %.loopexit1762

1363:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %.thread1760
    i8 1, label %1380
  ]

.thread1760:                                      ; preds = %1363
  %1364 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1364, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1366 = add i32 %3, 8
  %1367 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1368 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1367, ptr noundef %0, i32 noundef %1366, i32 noundef 1, i32 noundef 0) #4
  %1369 = add i32 %3, 9
  %1370 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1371 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1370, ptr noundef %0, i32 noundef %1369, i32 noundef 2, i32 noundef -2147483648) #4
  %1372 = add i32 %3, 11
  %1373 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1374 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1373, ptr noundef %0, i32 noundef %1372, i32 noundef 1, i32 noundef 0) #4
  %1375 = add i32 %3, 12
  store i32 %1375, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1372, ptr noundef nonnull %7)
  %1376 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1377 = load i32, ptr %7, align 4
  %1378 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1376, ptr noundef %0, i32 noundef %1377, i32 noundef 1, i32 noundef 0) #4
  %1379 = add i32 %1377, 1
  store i32 %1379, ptr %7, align 4
  br label %1380

1380:                                             ; preds = %1363, %.thread1760
  %1381 = phi i32 [ %3, %1363 ], [ %1379, %.thread1760 ]
  %1382 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1383 = sub i32 %1382, %1381
  %1384 = and i32 %1383, 65535
  %1385 = icmp eq i32 %1384, 1
  br i1 %1385, label %1386, label %.loopexit1762

1386:                                             ; preds = %1380
  %1387 = load i32, ptr @hf_zbncp_data_index, align 4
  %1388 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1387, ptr noundef %0, i32 noundef %1381, i32 noundef 1, i32 noundef 0) #4
  %1389 = add i32 %1381, 1
  store i32 %1389, ptr %7, align 4
  br label %.loopexit1762

1390:                                             ; preds = %9
  %1391 = icmp eq i8 %4, 0
  br i1 %1391, label %1392, label %.loopexit1762

1392:                                             ; preds = %1390
  %1393 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1394 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1393, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1395 = add i32 %3, 2
  %1396 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1397 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1396, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #4
  %1398 = add i32 %3, 3
  store i32 %1398, ptr %7, align 4
  br label %.loopexit1762

1399:                                             ; preds = %9
  %1400 = icmp eq i8 %4, 0
  br i1 %1400, label %1401, label %.loopexit1762

1401:                                             ; preds = %1399
  %1402 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1403 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1402, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1404 = add i32 %3, 2
  %1405 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1406 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1405, ptr noundef %0, i32 noundef %1404, i32 noundef 1, i32 noundef 0) #4
  %1407 = add i32 %3, 3
  store i32 %1407, ptr %7, align 4
  br label %.loopexit1762

1408:                                             ; preds = %9
  %1409 = icmp eq i8 %4, 2
  br i1 %1409, label %1410, label %.loopexit1762

1410:                                             ; preds = %1408
  %1411 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1412 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1411, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1413 = add nuw i32 %3, 1
  %1414 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1413, i32 noundef -2147483648) #4
  %1415 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1416 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1415, ptr noundef %0, i32 noundef %1413, i32 noundef 2, i32 noundef -2147483648) #4
  %1417 = add i32 %3, 3
  %1418 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %1419 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %1420 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1417, i32 noundef %1418, i32 noundef %1419, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_fc.1120, i32 noundef 0) #4
  %1421 = add i32 %3, 4
  %1422 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1423 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1422, ptr noundef %0, i32 noundef %1421, i32 noundef 2, i32 noundef -2147483648) #4
  %1424 = add i32 %3, 6
  %1425 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1426 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1425, ptr noundef %0, i32 noundef %1424, i32 noundef 2, i32 noundef -2147483648) #4
  %1427 = add i32 %3, 8
  %1428 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1429 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1428, ptr noundef %0, i32 noundef %1427, i32 noundef 2, i32 noundef -2147483648) #4
  %1430 = add i32 %3, 10
  %1431 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1432 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1431, ptr noundef %0, i32 noundef %1430, i32 noundef 1, i32 noundef 0) #4
  %1433 = add i32 %3, 11
  %1434 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1435 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1434, ptr noundef %0, i32 noundef %1433, i32 noundef 1, i32 noundef 0) #4
  %1436 = add i32 %3, 12
  %1437 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1438 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1437, ptr noundef %0, i32 noundef %1436, i32 noundef 2, i32 noundef -2147483648) #4
  %1439 = add i32 %3, 14
  %1440 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1441 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1440, ptr noundef %0, i32 noundef %1439, i32 noundef 2, i32 noundef -2147483648) #4
  %1442 = add i32 %3, 16
  %1443 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %1444 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1443, ptr noundef %0, i32 noundef %1442, i32 noundef 1, i32 noundef 0) #4
  %1445 = add i32 %3, 17
  store i32 %1445, ptr %7, align 4
  %1446 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %1447 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1446, ptr noundef %0, i32 noundef %1445, i32 noundef 2, i32 noundef -2147483648) #4
  %1448 = add i32 %3, 19
  %1449 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %1450 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1449, ptr noundef %0, i32 noundef %1448, i32 noundef 2, i32 noundef -2147483648) #4
  %1451 = add i32 %3, 21
  %1452 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1453 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1452, ptr noundef %0, i32 noundef %1451, i32 noundef 1, i32 noundef 0) #4
  %1454 = add i32 %3, 22
  %1455 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1456 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1455, ptr noundef %0, i32 noundef %1454, i32 noundef 1, i32 noundef 0) #4
  %1457 = add i32 %3, 23
  %1458 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %1459 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %1460 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1457, i32 noundef %1458, i32 noundef %1459, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_key_attr.1121, i32 noundef 0) #4
  %1461 = add i32 %3, 24
  %1462 = zext i16 %1414 to i32
  %1463 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1464 = sub i32 %1463, %1461
  %1465 = icmp ult i32 %1464, %1462
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1410
  %1467 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1468 = sub i32 %1467, %1461
  %.pre1913 = and i32 %1468, 65535
  br label %1469

1469:                                             ; preds = %1466, %1410
  %.pre-phi1914 = phi i32 [ %.pre1913, %1466 ], [ %1462, %1410 ]
  %1470 = load i32, ptr @hf_zbncp_data_array, align 4
  %1471 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1470, ptr noundef %0, i32 noundef %1461, i32 noundef %.pre-phi1914, i32 noundef 0) #4
  %1472 = add i32 %1461, %.pre-phi1914
  store i32 %1472, ptr %7, align 4
  br label %.loopexit1762

1473:                                             ; preds = %9
  %1474 = icmp eq i8 %4, 0
  br i1 %1474, label %1475, label %.loopexit1762

1475:                                             ; preds = %1473
  %1476 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1477 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1476, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1478 = add nuw i32 %3, 1
  store i32 %1478, ptr %7, align 4
  br label %.loopexit1762

1479:                                             ; preds = %9
  %1480 = icmp eq i8 %4, 1
  br i1 %1480, label %1481, label %.loopexit1762

1481:                                             ; preds = %1479
  %1482 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %3) #4
  %1483 = load i32, ptr @hf_zbncp_data_aps_group_num, align 4
  %1484 = add nuw i32 %3, 1
  store i32 %1484, ptr %7, align 4
  %1485 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1483, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %.not1746 = icmp eq i8 %1482, 0
  br i1 %.not1746, label %.loopexit1762, label %1486

1486:                                             ; preds = %1481
  %1487 = load i32, ptr @hf_zbncp_data_aps_group, align 4
  %1488 = zext i8 %1482 to i32
  %1489 = shl nuw nsw i32 %1488, 1
  %1490 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1487, ptr noundef %0, i32 noundef %1484, i32 noundef %1489, i32 noundef -2147483648) #4
  %1491 = add i32 %1484, %1489
  store i32 %1491, ptr %7, align 4
  br label %.loopexit1762

1492:                                             ; preds = %9
  %1493 = icmp eq i8 %4, 0
  br i1 %1493, label %1494, label %.loopexit1762

1494:                                             ; preds = %1492
  %1495 = load i32, ptr @hf_zbncp_data_index, align 4
  %1496 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1495, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1497 = add nuw i32 %3, 1
  store i32 %1497, ptr %7, align 4
  br label %.loopexit1762

1498:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1499
    i8 1, label %1503
  ]

1499:                                             ; preds = %1498
  %1500 = load i32, ptr @hf_zbncp_data_index, align 4
  %1501 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1500, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1502 = add nuw i32 %3, 1
  store i32 %1502, ptr %7, align 4
  br label %.loopexit1762

1503:                                             ; preds = %1498
  %1504 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1505 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1504, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1506 = add nuw i32 %3, 1
  %1507 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1508 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1507, ptr noundef %0, i32 noundef %1506, i32 noundef 2, i32 noundef -2147483648) #4
  %1509 = add i32 %3, 3
  %1510 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1511 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1510, ptr noundef %0, i32 noundef %1509, i32 noundef 1, i32 noundef 0) #4
  %1512 = add i32 %3, 4
  store i32 %1512, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1509, ptr noundef nonnull %7)
  %1513 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1514 = load i32, ptr %7, align 4
  %1515 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1513, ptr noundef %0, i32 noundef %1514, i32 noundef 1, i32 noundef 0) #4
  %1516 = add i32 %1514, 1
  %1517 = load i32, ptr @hf_zbncp_data_index, align 4
  %1518 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1517, ptr noundef %0, i32 noundef %1516, i32 noundef 1, i32 noundef 0) #4
  %1519 = add i32 %1514, 2
  %1520 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1521 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1520, ptr noundef %0, i32 noundef %1519, i32 noundef 1, i32 noundef 0) #4
  %1522 = add i32 %1514, 3
  store i32 %1522, ptr %7, align 4
  br label %.loopexit1762

1523:                                             ; preds = %9
  %1524 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1525 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1524, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1526 = add nuw i32 %3, 1
  %1527 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1528 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1527, ptr noundef %0, i32 noundef %1526, i32 noundef 2, i32 noundef -2147483648) #4
  %1529 = add i32 %3, 3
  %1530 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1531 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1530, ptr noundef %0, i32 noundef %1529, i32 noundef 1, i32 noundef 0) #4
  %1532 = add i32 %3, 4
  store i32 %1532, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1529, ptr noundef nonnull %7)
  %1533 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1534 = load i32, ptr %7, align 4
  %1535 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1533, ptr noundef %0, i32 noundef %1534, i32 noundef 1, i32 noundef 0) #4
  %1536 = add i32 %1534, 1
  %1537 = load i32, ptr @hf_zbncp_data_index, align 4
  %1538 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1537, ptr noundef %0, i32 noundef %1536, i32 noundef 1, i32 noundef 0) #4
  %1539 = add i32 %1534, 2
  %1540 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1541 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1540, ptr noundef %0, i32 noundef %1539, i32 noundef 1, i32 noundef 0) #4
  %1542 = add i32 %1534, 3
  store i32 %1542, ptr %7, align 4
  br label %.loopexit1762

1543:                                             ; preds = %9
  %1544 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1545 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1544, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1546 = add nuw i32 %3, 1
  %1547 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1548 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1547, ptr noundef %0, i32 noundef %1546, i32 noundef 2, i32 noundef -2147483648) #4
  %1549 = add i32 %3, 3
  %1550 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1551 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1550, ptr noundef %0, i32 noundef %1549, i32 noundef 1, i32 noundef 0) #4
  %1552 = add i32 %3, 4
  store i32 %1552, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1549, ptr noundef nonnull %7)
  %1553 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1554 = load i32, ptr %7, align 4
  %1555 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1553, ptr noundef %0, i32 noundef %1554, i32 noundef 1, i32 noundef 0) #4
  %1556 = add i32 %1554, 1
  %1557 = load i32, ptr @hf_zbncp_data_index, align 4
  %1558 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1557, ptr noundef %0, i32 noundef %1556, i32 noundef 1, i32 noundef 0) #4
  %1559 = add i32 %1554, 2
  %1560 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1561 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1560, ptr noundef %0, i32 noundef %1559, i32 noundef 1, i32 noundef 0) #4
  %1562 = add i32 %1554, 3
  store i32 %1562, ptr %7, align 4
  br label %.loopexit1762

1563:                                             ; preds = %9
  %1564 = icmp eq i8 %4, 0
  br i1 %1564, label %1565, label %.loopexit1762

1565:                                             ; preds = %1563
  %1566 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %1567 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1566, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1568 = add nuw i32 %3, 1
  store i32 %1568, ptr %7, align 4
  br label %.loopexit1762

1569:                                             ; preds = %9
  %1570 = icmp eq i8 %4, 1
  br i1 %1570, label %1571, label %.loopexit1762

1571:                                             ; preds = %1569
  %1572 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %1573 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1572, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1574 = add nuw i32 %3, 1
  store i32 %1574, ptr %7, align 4
  br label %.loopexit1762

1575:                                             ; preds = %9
  %1576 = icmp eq i8 %4, 0
  br i1 %1576, label %1577, label %.loopexit1762

1577:                                             ; preds = %1575
  %1578 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1579 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1580 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1579, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1581 = add nuw i32 %3, 1
  %.not1745 = icmp eq i8 %1578, 0
  br i1 %.not1745, label %.loopexit1774, label %1582

1582:                                             ; preds = %1577
  %1583 = zext i8 %1578 to i32
  %1584 = mul nuw nsw i32 %1583, 5
  %1585 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1586 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1581, i32 noundef %1584, i32 noundef %1585, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %1587

1587:                                             ; preds = %1582, %1587
  %.016901814 = phi i32 [ 0, %1582 ], [ %1596, %1587 ]
  %1588 = phi i32 [ %1581, %1582 ], [ %.reass1816, %1587 ]
  %1589 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1590 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1586, ptr noundef %0, i32 noundef %1588, i32 noundef 5, i32 noundef %1589, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %1591 = load i32, ptr @hf_zbncp_data_page, align 4
  %1592 = tail call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1591, ptr noundef %0, i32 noundef %1588, i32 noundef 1, i32 noundef 0) #4
  %1593 = add i32 %1588, 1
  %1594 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1595 = tail call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1594, ptr noundef %0, i32 noundef %1593, i32 noundef 4, i32 noundef -2147483648) #4
  %.reass1816 = add i32 %1588, 5
  %1596 = add nuw nsw i32 %.016901814, 1
  %exitcond1897.not = icmp eq i32 %1596, %1583
  br i1 %exitcond1897.not, label %.loopexit1774, label %1587, !llvm.loop !19

.loopexit1774:                                    ; preds = %1587, %1577
  %1597 = phi i32 [ %1581, %1577 ], [ %.reass1816, %1587 ]
  %1598 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1599 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1598, ptr noundef %0, i32 noundef %1597, i32 noundef 1, i32 noundef 0) #4
  %1600 = add i32 %1597, 1
  %1601 = load i32, ptr @hf_zbncp_data_distr_nwk_flag, align 4
  %1602 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1601, ptr noundef %0, i32 noundef %1600, i32 noundef 1, i32 noundef 0) #4
  %1603 = add i32 %1597, 2
  %1604 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1605 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1604, ptr noundef %0, i32 noundef %1603, i32 noundef 2, i32 noundef -2147483648) #4
  %1606 = add i32 %1597, 4
  %1607 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1608 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1607, ptr noundef %0, i32 noundef %1606, i32 noundef 8, i32 noundef -2147483648) #4
  %1609 = add i32 %1597, 12
  store i32 %1609, ptr %7, align 4
  br label %.loopexit1762

1610:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1611
    i8 1, label %1635
  ]

1611:                                             ; preds = %1610
  %1612 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1613 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1614 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1613, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1615 = add nuw i32 %3, 1
  %.not1744 = icmp eq i8 %1612, 0
  br i1 %.not1744, label %.loopexit1775, label %1616

1616:                                             ; preds = %1611
  %1617 = zext i8 %1612 to i32
  %1618 = mul nuw nsw i32 %1617, 5
  %1619 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1620 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1615, i32 noundef %1618, i32 noundef %1619, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %1621

1621:                                             ; preds = %1616, %1621
  %.016921809 = phi i32 [ 0, %1616 ], [ %1630, %1621 ]
  %1622 = phi i32 [ %1615, %1616 ], [ %.reass1811, %1621 ]
  %1623 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1624 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1620, ptr noundef %0, i32 noundef %1622, i32 noundef 5, i32 noundef %1623, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %1625 = load i32, ptr @hf_zbncp_data_page, align 4
  %1626 = tail call ptr @proto_tree_add_item(ptr noundef %1624, i32 noundef %1625, ptr noundef %0, i32 noundef %1622, i32 noundef 1, i32 noundef 0) #4
  %1627 = add i32 %1622, 1
  %1628 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1629 = tail call ptr @proto_tree_add_item(ptr noundef %1624, i32 noundef %1628, ptr noundef %0, i32 noundef %1627, i32 noundef 4, i32 noundef -2147483648) #4
  %.reass1811 = add i32 %1622, 5
  %1630 = add nuw nsw i32 %.016921809, 1
  %exitcond1896.not = icmp eq i32 %1630, %1617
  br i1 %exitcond1896.not, label %.loopexit1775, label %1621, !llvm.loop !20

.loopexit1775:                                    ; preds = %1621, %1611
  %1631 = phi i32 [ %1615, %1611 ], [ %.reass1811, %1621 ]
  %1632 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1633 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1632, ptr noundef %0, i32 noundef %1631, i32 noundef 1, i32 noundef 0) #4
  %1634 = add i32 %1631, 1
  store i32 %1634, ptr %7, align 4
  br label %.loopexit1762

1635:                                             ; preds = %1610
  %1636 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1637 = load i32, ptr @hf_zbncp_data_nwk_count, align 4
  %1638 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1637, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1639 = add nuw i32 %3, 1
  store i32 %1639, ptr %7, align 4
  %1640 = zext i8 %1636 to i32
  %.not1879 = icmp eq i8 %1636, 0
  br i1 %.not1879, label %.loopexit1762, label %.lr.ph1792

.lr.ph1792:                                       ; preds = %1635, %.lr.ph1792
  %.016931791 = phi i32 [ %1662, %.lr.ph1792 ], [ 0, %1635 ]
  %1641 = phi i32 [ %.reass1806, %.lr.ph1792 ], [ %1639, %1635 ]
  %1642 = load i32, ptr @ett_zbncp_data_nwk_descr, align 4
  %1643 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1641, i32 noundef 14, i32 noundef %1642, ptr noundef null, ptr noundef nonnull @.str.1123) #4
  %1644 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1645 = tail call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1644, ptr noundef %0, i32 noundef %1641, i32 noundef 8, i32 noundef -2147483648) #4
  %1646 = add i32 %1641, 8
  %1647 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %1648 = tail call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1647, ptr noundef %0, i32 noundef %1646, i32 noundef 2, i32 noundef -2147483648) #4
  %.reass1794 = add i32 %1641, 10
  %1649 = load i32, ptr @hf_zbncp_data_nwk_upd_id, align 4
  %1650 = tail call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1649, ptr noundef %0, i32 noundef %.reass1794, i32 noundef 1, i32 noundef 0) #4
  %.reass1796 = add i32 %1641, 11
  %1651 = load i32, ptr @hf_zbncp_data_page, align 4
  %1652 = tail call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1651, ptr noundef %0, i32 noundef %.reass1796, i32 noundef 1, i32 noundef 0) #4
  %.reass1798 = add i32 %1641, 12
  %1653 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1654 = tail call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1653, ptr noundef %0, i32 noundef %.reass1798, i32 noundef 1, i32 noundef 0) #4
  %.reass1800 = add i32 %1641, 13
  %1655 = load i32, ptr @hf_zbncp_data_flags8, align 4
  %1656 = load i32, ptr @ett_zbncp_data_flags, align 4
  %1657 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1643, ptr noundef %0, i32 noundef %.reass1800, i32 noundef %1655, i32 noundef %1656, ptr noundef nonnull @dissect_zbncp_high_level_body.flags.1122, i32 noundef 0) #4
  %.reass1802 = add i32 %1641, 14
  %1658 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1659 = tail call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1658, ptr noundef %0, i32 noundef %.reass1802, i32 noundef 1, i32 noundef 0) #4
  %.reass1804 = add i32 %1641, 15
  %1660 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1661 = tail call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1660, ptr noundef %0, i32 noundef %.reass1804, i32 noundef 1, i32 noundef 0) #4
  %.reass1806 = add i32 %1641, 16
  %1662 = add nuw nsw i32 %.016931791, 1
  %exitcond1895.not = icmp eq i32 %1662, %1640
  br i1 %exitcond1895.not, label %..loopexit1776_crit_edge, label %.lr.ph1792, !llvm.loop !21

1663:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1664
    i8 1, label %1701
  ]

1664:                                             ; preds = %1663
  %1665 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1666 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1665, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1667 = add i32 %3, 8
  %1668 = load i32, ptr @hf_zbncp_data_rejoin_nwk, align 4
  %1669 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1668, ptr noundef %0, i32 noundef %1667, i32 noundef 1, i32 noundef 0) #4
  %1670 = add i32 %3, 9
  %1671 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1670) #4
  %1672 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1673 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1672, ptr noundef %0, i32 noundef %1670, i32 noundef 1, i32 noundef 0) #4
  %1674 = add i32 %3, 10
  %.not1743 = icmp eq i8 %1671, 0
  br i1 %.not1743, label %.loopexit1777, label %1675

1675:                                             ; preds = %1664
  %1676 = zext i8 %1671 to i32
  %1677 = mul nuw nsw i32 %1676, 5
  %1678 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1679 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1674, i32 noundef %1677, i32 noundef %1678, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %1680

1680:                                             ; preds = %1675, %1680
  %.016911788 = phi i32 [ 0, %1675 ], [ %1689, %1680 ]
  %1681 = phi i32 [ %1674, %1675 ], [ %.reass, %1680 ]
  %1682 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1683 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1679, ptr noundef %0, i32 noundef %1681, i32 noundef 5, i32 noundef %1682, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %1684 = load i32, ptr @hf_zbncp_data_page, align 4
  %1685 = tail call ptr @proto_tree_add_item(ptr noundef %1683, i32 noundef %1684, ptr noundef %0, i32 noundef %1681, i32 noundef 1, i32 noundef 0) #4
  %1686 = add i32 %1681, 1
  %1687 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1688 = tail call ptr @proto_tree_add_item(ptr noundef %1683, i32 noundef %1687, ptr noundef %0, i32 noundef %1686, i32 noundef 4, i32 noundef -2147483648) #4
  %.reass = add i32 %1681, 5
  %1689 = add nuw nsw i32 %.016911788, 1
  %exitcond1894.not = icmp eq i32 %1689, %1676
  br i1 %exitcond1894.not, label %.loopexit1777, label %1680, !llvm.loop !22

.loopexit1777:                                    ; preds = %1680, %1664
  %1690 = phi i32 [ %1674, %1664 ], [ %.reass, %1680 ]
  %1691 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1692 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1691, ptr noundef %0, i32 noundef %1690, i32 noundef 1, i32 noundef 0) #4
  %1693 = add i32 %1690, 1
  %1694 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1695 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1696 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1693, i32 noundef %1694, i32 noundef %1695, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability.1124, i32 noundef 0) #4
  %1697 = add i32 %1690, 2
  %1698 = load i32, ptr @hf_zbncp_data_secur_en, align 4
  %1699 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1698, ptr noundef %0, i32 noundef %1697, i32 noundef 1, i32 noundef 0) #4
  %1700 = add i32 %1690, 3
  store i32 %1700, ptr %7, align 4
  br label %.loopexit1762

1701:                                             ; preds = %1663
  %1702 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1703 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1702, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1704 = add i32 %3, 2
  %1705 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1706 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1705, ptr noundef %0, i32 noundef %1704, i32 noundef 8, i32 noundef -2147483648) #4
  %1707 = add i32 %3, 10
  %1708 = load i32, ptr @hf_zbncp_data_page, align 4
  %1709 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1708, ptr noundef %0, i32 noundef %1707, i32 noundef 1, i32 noundef 0) #4
  %1710 = add i32 %3, 11
  %1711 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1712 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1711, ptr noundef %0, i32 noundef %1710, i32 noundef 1, i32 noundef 0) #4
  %1713 = add i32 %3, 12
  %1714 = load i32, ptr @hf_zbncp_data_enh_beacon, align 4
  %1715 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1714, ptr noundef %0, i32 noundef %1713, i32 noundef 1, i32 noundef 0) #4
  %1716 = add i32 %3, 13
  %1717 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %1718 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1717, ptr noundef %0, i32 noundef %1716, i32 noundef 1, i32 noundef 0) #4
  %1719 = add i32 %3, 14
  store i32 %1719, ptr %7, align 4
  br label %.loopexit1762

1720:                                             ; preds = %9
  %1721 = icmp eq i8 %4, 0
  br i1 %1721, label %1722, label %.loopexit1762

1722:                                             ; preds = %1720
  %1723 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %1724 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1723, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1725 = add nuw i32 %3, 1
  store i32 %1725, ptr %7, align 4
  br label %.loopexit1762

1726:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1727
    i8 1, label %1731
  ]

1727:                                             ; preds = %1726
  %1728 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1729 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1728, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1730 = add i32 %3, 2
  store i32 %1730, ptr %7, align 4
  br label %.loopexit1762

1731:                                             ; preds = %1726
  %1732 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1733 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1732, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1734 = add i32 %3, 8
  store i32 %1734, ptr %7, align 4
  br label %.loopexit1762

1735:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1736
    i8 1, label %1740
  ]

1736:                                             ; preds = %1735
  %1737 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1738 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1737, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1739 = add i32 %3, 8
  store i32 %1739, ptr %7, align 4
  br label %.loopexit1762

1740:                                             ; preds = %1735
  %1741 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1742 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1741, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1743 = add i32 %3, 2
  store i32 %1743, ptr %7, align 4
  br label %.loopexit1762

1744:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1745
    i8 1, label %1749
  ]

1745:                                             ; preds = %1744
  %1746 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1747 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1746, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1748 = add i32 %3, 8
  store i32 %1748, ptr %7, align 4
  br label %.loopexit1762

1749:                                             ; preds = %1744
  %1750 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1751 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1750, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1752 = add i32 %3, 8
  %1753 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1754 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1753, ptr noundef %0, i32 noundef %1752, i32 noundef 2, i32 noundef -2147483648) #4
  %1755 = add i32 %3, 10
  %1756 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1757 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1756, ptr noundef %0, i32 noundef %1755, i32 noundef 1, i32 noundef 0) #4
  %1758 = add i32 %3, 11
  %1759 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %1760 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1759, ptr noundef %0, i32 noundef %1758, i32 noundef 1, i32 noundef 0) #4
  %1761 = add i32 %3, 12
  %1762 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %1763 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1762, ptr noundef %0, i32 noundef %1761, i32 noundef 2, i32 noundef -2147483648) #4
  %1764 = add i32 %3, 14
  %1765 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %1766 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1765, ptr noundef %0, i32 noundef %1764, i32 noundef 4, i32 noundef -2147483648) #4
  %1767 = add i32 %3, 18
  %1768 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %1769 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1768, ptr noundef %0, i32 noundef %1767, i32 noundef 4, i32 noundef -2147483648) #4
  %1770 = add i32 %3, 22
  %1771 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %1772 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1771, ptr noundef %0, i32 noundef %1770, i32 noundef 1, i32 noundef 0) #4
  %1773 = add i32 %3, 23
  %1774 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %1775 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1774, ptr noundef %0, i32 noundef %1773, i32 noundef 1, i32 noundef 0) #4
  %1776 = add i32 %3, 24
  %1777 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1778 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1777, ptr noundef %0, i32 noundef %1776, i32 noundef 1, i32 noundef 0) #4
  %1779 = add i32 %3, 25
  %1780 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %1781 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1780, ptr noundef %0, i32 noundef %1779, i32 noundef 1, i32 noundef 0) #4
  %1782 = add i32 %3, 26
  %1783 = load i32, ptr @hf_zbncp_data_age, align 4
  %1784 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1783, ptr noundef %0, i32 noundef %1782, i32 noundef 1, i32 noundef 0) #4
  %1785 = add i32 %3, 27
  %1786 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %1787 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1786, ptr noundef %0, i32 noundef %1785, i32 noundef 1, i32 noundef 0) #4
  %1788 = add i32 %3, 28
  %1789 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %1790 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1789, ptr noundef %0, i32 noundef %1788, i32 noundef 1, i32 noundef 0) #4
  %1791 = add i32 %3, 29
  store i32 %1791, ptr %7, align 4
  br label %.loopexit1762

1792:                                             ; preds = %9
  %1793 = icmp eq i8 %4, 2
  br i1 %1793, label %1794, label %.loopexit1762

1794:                                             ; preds = %1792
  %1795 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1796 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1795, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1797 = add i32 %3, 2
  %1798 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1799 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1798, ptr noundef %0, i32 noundef %1797, i32 noundef 8, i32 noundef -2147483648) #4
  %1800 = add i32 %3, 10
  %1801 = load i32, ptr @hf_zbncp_data_page, align 4
  %1802 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1801, ptr noundef %0, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1803 = add i32 %3, 11
  %1804 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1805 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1804, ptr noundef %0, i32 noundef %1803, i32 noundef 1, i32 noundef 0) #4
  %1806 = add i32 %3, 12
  %1807 = load i32, ptr @hf_zbncp_data_beacon_type, align 4
  %1808 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1807, ptr noundef %0, i32 noundef %1806, i32 noundef 1, i32 noundef 0) #4
  %1809 = add i32 %3, 13
  %1810 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %1811 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1810, ptr noundef %0, i32 noundef %1809, i32 noundef 1, i32 noundef 0) #4
  %1812 = add i32 %3, 14
  store i32 %1812, ptr %7, align 4
  br label %.loopexit1762

1813:                                             ; preds = %9
  %1814 = icmp eq i8 %4, 2
  br i1 %1814, label %1815, label %.loopexit1762

1815:                                             ; preds = %1813
  %1816 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1817 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %1818 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1817, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1819 = add nuw i32 %3, 1
  %1820 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1819) #4
  %1821 = zext i8 %1820 to i32
  switch i8 %1816, label %1847 [
    i8 0, label %1822
    i8 2, label %1828
    i8 3, label %1834
    i8 4, label %1840
    i8 6, label %1841
  ]

1822:                                             ; preds = %1815
  %1823 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %1824 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1823, ptr noundef %0, i32 noundef %1819, i32 noundef 1, i32 noundef 0) #4
  %1825 = getelementptr inbounds i8, ptr %1, i64 8
  %1826 = load ptr, ptr %1825, align 8
  %1827 = tail call ptr @val_to_str_const(i32 noundef %1821, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1826, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1827) #4
  br label %1852

1828:                                             ; preds = %1815
  %1829 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %1830 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1829, ptr noundef %0, i32 noundef %1819, i32 noundef 1, i32 noundef 0) #4
  %1831 = getelementptr inbounds i8, ptr %1, i64 8
  %1832 = load ptr, ptr %1831, align 8
  %1833 = tail call ptr @val_to_str_const(i32 noundef %1821, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1832, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1833) #4
  br label %1852

1834:                                             ; preds = %1815
  %1835 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %1836 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1835, ptr noundef %0, i32 noundef %1819, i32 noundef 1, i32 noundef 0) #4
  %1837 = getelementptr inbounds i8, ptr %1, i64 8
  %1838 = load ptr, ptr %1837, align 8
  %1839 = tail call ptr @val_to_str_const(i32 noundef %1821, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1838, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1839) #4
  br label %1852

1840:                                             ; preds = %1815
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %1819) #4
  br label %1852

1841:                                             ; preds = %1815
  %1842 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %1843 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1842, ptr noundef %0, i32 noundef %1819, i32 noundef 1, i32 noundef 0) #4
  %1844 = getelementptr inbounds i8, ptr %1, i64 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = tail call ptr @val_to_str_const(i32 noundef %1821, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1845, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1846) #4
  br label %1852

1847:                                             ; preds = %1815
  %1848 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %1849 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1848, ptr noundef %0, i32 noundef %1819, i32 noundef 1, i32 noundef 0) #4
  %1850 = getelementptr inbounds i8, ptr %1, i64 8
  %1851 = load ptr, ptr %1850, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1851, i32 noundef 25, ptr noundef nonnull @.str.1111, i32 noundef %1821) #4
  br label %1852

1852:                                             ; preds = %1847, %1841, %1840, %1834, %1828, %1822
  %1853 = add i32 %3, 2
  store i32 %1853, ptr %7, align 4
  br label %.loopexit1762

1854:                                             ; preds = %9
  %1855 = icmp eq i8 %4, 2
  br i1 %1855, label %1856, label %.loopexit1762

1856:                                             ; preds = %1854
  %1857 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1858 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1857, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1859 = add i32 %3, 8
  %1860 = load i32, ptr @hf_zbncp_data_rejoin, align 4
  %1861 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1860, ptr noundef %0, i32 noundef %1859, i32 noundef 1, i32 noundef 0) #4
  %1862 = add i32 %3, 9
  store i32 %1862, ptr %7, align 4
  br label %.loopexit1762

1863:                                             ; preds = %9
  %1864 = icmp eq i8 %4, 0
  br i1 %1864, label %1865, label %.loopexit1762

1865:                                             ; preds = %1863
  %1866 = load i32, ptr @hf_zbncp_data_fast_poll_int, align 4
  %1867 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1866, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1868 = add i32 %3, 2
  store i32 %1868, ptr %7, align 4
  br label %.loopexit1762

1869:                                             ; preds = %9
  %1870 = icmp eq i8 %4, 0
  br i1 %1870, label %1871, label %.loopexit1762

1871:                                             ; preds = %1869
  %1872 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %1873 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1872, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1874 = add i32 %3, 4
  store i32 %1874, ptr %7, align 4
  br label %.loopexit1762

1875:                                             ; preds = %9
  %1876 = icmp eq i8 %4, 0
  br i1 %1876, label %1877, label %.loopexit1762

1877:                                             ; preds = %1875
  %1878 = load i32, ptr @hf_zbncp_data_time, align 4
  %1879 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1878, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1880 = add i32 %3, 4
  store i32 %1880, ptr %7, align 4
  br label %.loopexit1762

1881:                                             ; preds = %9
  %1882 = icmp eq i8 %4, 1
  br i1 %1882, label %1883, label %.loopexit1762

1883:                                             ; preds = %1881
  %1884 = load i32, ptr @hf_zbncp_data_stop_fast_poll_result, align 4
  %1885 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1884, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1886 = add nuw i32 %3, 1
  store i32 %1886, ptr %7, align 4
  br label %.loopexit1762

1887:                                             ; preds = %9
  %1888 = icmp eq i8 %4, 0
  br i1 %1888, label %1889, label %.loopexit1762

1889:                                             ; preds = %1887
  %1890 = load i32, ptr @hf_zbncp_data_time, align 4
  %1891 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1890, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1892 = add i32 %3, 4
  store i32 %1892, ptr %7, align 4
  br label %.loopexit1762

1893:                                             ; preds = %9
  %1894 = icmp eq i8 %4, 1
  br i1 %1894, label %1895, label %.loopexit1762

1895:                                             ; preds = %1893
  %1896 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1897 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1896, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1898 = add i32 %3, 8
  %1899 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1900 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1899, ptr noundef %0, i32 noundef %1898, i32 noundef 2, i32 noundef -2147483648) #4
  %1901 = add i32 %3, 10
  %1902 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1903 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1902, ptr noundef %0, i32 noundef %1901, i32 noundef 1, i32 noundef 0) #4
  %1904 = add i32 %3, 11
  %1905 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %1906 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1905, ptr noundef %0, i32 noundef %1904, i32 noundef 1, i32 noundef 0) #4
  %1907 = add i32 %3, 12
  %1908 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %1909 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1908, ptr noundef %0, i32 noundef %1907, i32 noundef 2, i32 noundef -2147483648) #4
  %1910 = add i32 %3, 14
  %1911 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %1912 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1911, ptr noundef %0, i32 noundef %1910, i32 noundef 4, i32 noundef -2147483648) #4
  %1913 = add i32 %3, 18
  %1914 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %1915 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1914, ptr noundef %0, i32 noundef %1913, i32 noundef 4, i32 noundef -2147483648) #4
  %1916 = add i32 %3, 22
  %1917 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %1918 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1917, ptr noundef %0, i32 noundef %1916, i32 noundef 1, i32 noundef 0) #4
  %1919 = add i32 %3, 23
  %1920 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %1921 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1920, ptr noundef %0, i32 noundef %1919, i32 noundef 1, i32 noundef 0) #4
  %1922 = add i32 %3, 24
  %1923 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1924 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1923, ptr noundef %0, i32 noundef %1922, i32 noundef 1, i32 noundef 0) #4
  %1925 = add i32 %3, 25
  %1926 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %1927 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1926, ptr noundef %0, i32 noundef %1925, i32 noundef 1, i32 noundef 0) #4
  %1928 = add i32 %3, 26
  %1929 = load i32, ptr @hf_zbncp_data_age, align 4
  %1930 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1929, ptr noundef %0, i32 noundef %1928, i32 noundef 1, i32 noundef 0) #4
  %1931 = add i32 %3, 27
  %1932 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %1933 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1932, ptr noundef %0, i32 noundef %1931, i32 noundef 1, i32 noundef 0) #4
  %1934 = add i32 %3, 28
  %1935 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %1936 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1935, ptr noundef %0, i32 noundef %1934, i32 noundef 1, i32 noundef 0) #4
  %1937 = add i32 %3, 29
  store i32 %1937, ptr %7, align 4
  br label %.loopexit1762

1938:                                             ; preds = %9
  %1939 = icmp eq i8 %4, 1
  br i1 %1939, label %1940, label %.loopexit1762

1940:                                             ; preds = %1938
  %1941 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1942 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1941, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1943 = add i32 %3, 8
  %1944 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1945 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1944, ptr noundef %0, i32 noundef %1943, i32 noundef 2, i32 noundef -2147483648) #4
  %1946 = add i32 %3, 10
  %1947 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1948 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1947, ptr noundef %0, i32 noundef %1946, i32 noundef 1, i32 noundef 0) #4
  %1949 = add i32 %3, 11
  %1950 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %1951 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1950, ptr noundef %0, i32 noundef %1949, i32 noundef 1, i32 noundef 0) #4
  %1952 = add i32 %3, 12
  %1953 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %1954 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1953, ptr noundef %0, i32 noundef %1952, i32 noundef 2, i32 noundef -2147483648) #4
  %1955 = add i32 %3, 14
  %1956 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %1957 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1956, ptr noundef %0, i32 noundef %1955, i32 noundef 4, i32 noundef -2147483648) #4
  %1958 = add i32 %3, 18
  %1959 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %1960 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1959, ptr noundef %0, i32 noundef %1958, i32 noundef 4, i32 noundef -2147483648) #4
  %1961 = add i32 %3, 22
  %1962 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %1963 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1962, ptr noundef %0, i32 noundef %1961, i32 noundef 1, i32 noundef 0) #4
  %1964 = add i32 %3, 23
  %1965 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %1966 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1965, ptr noundef %0, i32 noundef %1964, i32 noundef 1, i32 noundef 0) #4
  %1967 = add i32 %3, 24
  %1968 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1969 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1968, ptr noundef %0, i32 noundef %1967, i32 noundef 1, i32 noundef 0) #4
  %1970 = add i32 %3, 25
  %1971 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %1972 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1971, ptr noundef %0, i32 noundef %1970, i32 noundef 1, i32 noundef 0) #4
  %1973 = add i32 %3, 26
  %1974 = load i32, ptr @hf_zbncp_data_age, align 4
  %1975 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1974, ptr noundef %0, i32 noundef %1973, i32 noundef 1, i32 noundef 0) #4
  %1976 = add i32 %3, 27
  %1977 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %1978 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1977, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef 0) #4
  %1979 = add i32 %3, 28
  %1980 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %1981 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1980, ptr noundef %0, i32 noundef %1979, i32 noundef 1, i32 noundef 0) #4
  %1982 = add i32 %3, 29
  store i32 %1982, ptr %7, align 4
  br label %.loopexit1762

1983:                                             ; preds = %9
  %1984 = icmp eq i8 %4, 0
  br i1 %1984, label %1985, label %.loopexit1762

1985:                                             ; preds = %1983
  %1986 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %1987 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %1988 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1987, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1989 = add i32 %3, 2
  store i32 %1989, ptr %7, align 4
  %1990 = zext i16 %1986 to i32
  %.not1878 = icmp eq i16 %1986, 0
  br i1 %.not1878, label %.loopexit1762, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %1985, %.lr.ph1784
  %.016851783 = phi i32 [ %1995, %.lr.ph1784 ], [ 0, %1985 ]
  %1991 = phi i32 [ %1994, %.lr.ph1784 ], [ %1989, %1985 ]
  %1992 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %1993 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1992, ptr noundef %0, i32 noundef %1991, i32 noundef 2, i32 noundef -2147483648) #4
  %1994 = add i32 %1991, 2
  %1995 = add nuw nsw i32 %.016851783, 1
  %exitcond1893.not = icmp eq i32 %1995, %1990
  br i1 %exitcond1893.not, label %..loopexit1778_crit_edge, label %.lr.ph1784, !llvm.loop !23

1996:                                             ; preds = %9
  %1997 = icmp eq i8 %4, 2
  br i1 %1997, label %1998, label %.loopexit1762

1998:                                             ; preds = %1996
  %1999 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %2000 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %2001 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2000, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2002 = add i32 %3, 2
  store i32 %2002, ptr %7, align 4
  %2003 = zext i16 %1999 to i32
  %.not1877 = icmp eq i16 %1999, 0
  br i1 %.not1877, label %.loopexit1762, label %.lr.ph

.lr.ph:                                           ; preds = %1998, %.lr.ph
  %.016831780 = phi i32 [ %2008, %.lr.ph ], [ 0, %1998 ]
  %2004 = phi i32 [ %2007, %.lr.ph ], [ %2002, %1998 ]
  %2005 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %2006 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2005, ptr noundef %0, i32 noundef %2004, i32 noundef 2, i32 noundef -2147483648) #4
  %2007 = add i32 %2004, 2
  %2008 = add nuw nsw i32 %.016831780, 1
  %exitcond.not = icmp eq i32 %2008, %2003
  br i1 %exitcond.not, label %..loopexit1779_crit_edge, label %.lr.ph, !llvm.loop !24

2009:                                             ; preds = %9
  %2010 = icmp eq i8 %4, 2
  br i1 %2010, label %2011, label %.loopexit1762

2011:                                             ; preds = %2009
  %2012 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2013 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2012, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2014 = add i32 %3, 2
  store i32 %2014, ptr %7, align 4
  br label %.loopexit1762

2015:                                             ; preds = %9
  %2016 = icmp eq i8 %4, 0
  br i1 %2016, label %2017, label %.loopexit1762

2017:                                             ; preds = %2015
  %2018 = load i32, ptr @hf_zbncp_data_beacon_order, align 4
  %2019 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2018, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2020 = add nuw i32 %3, 1
  %2021 = load i32, ptr @hf_zbncp_data_superframe_order, align 4
  %2022 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2021, ptr noundef %0, i32 noundef %2020, i32 noundef 1, i32 noundef 0) #4
  %2023 = add i32 %3, 2
  %2024 = load i32, ptr @hf_zbncp_data_battery_life_ext, align 4
  %2025 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2024, ptr noundef %0, i32 noundef %2023, i32 noundef 1, i32 noundef 0) #4
  %2026 = add i32 %3, 3
  store i32 %2026, ptr %7, align 4
  br label %.loopexit1762

2027:                                             ; preds = %9
  %2028 = icmp eq i8 %4, 0
  br i1 %2028, label %2029, label %.loopexit1762

2029:                                             ; preds = %2027
  %2030 = load i32, ptr @hf_zbncp_data_poll_pkt_cnt, align 4
  %2031 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2030, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2032 = add nuw i32 %3, 1
  store i32 %2032, ptr %7, align 4
  br label %.loopexit1762

2033:                                             ; preds = %9
  %2034 = icmp eq i8 %4, 0
  br i1 %2034, label %2035, label %.loopexit1762

2035:                                             ; preds = %2033
  %2036 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %2037 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2036, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %2038 = add i32 %3, 4
  store i32 %2038, ptr %7, align 4
  br label %.loopexit1762

2039:                                             ; preds = %9
  %2040 = icmp eq i8 %4, 0
  br i1 %2040, label %2041, label %.loopexit1762

2041:                                             ; preds = %2039
  %2042 = load i32, ptr @hf_zbncp_data_poll_permit_flag, align 4
  %2043 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2042, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2044 = add nuw i32 %3, 1
  store i32 %2044, ptr %7, align 4
  br label %.loopexit1762

2045:                                             ; preds = %9
  %2046 = icmp eq i8 %4, 0
  br i1 %2046, label %2047, label %.loopexit1762

2047:                                             ; preds = %2045
  %2048 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %2049 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2048, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %2050 = add i32 %3, 4
  store i32 %2050, ptr %7, align 4
  br label %.loopexit1762

2051:                                             ; preds = %9
  %2052 = icmp eq i8 %4, 1
  br i1 %2052, label %2053, label %.loopexit1762

2053:                                             ; preds = %2051
  %2054 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %2055 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2054, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %2056 = add i32 %3, 4
  store i32 %2056, ptr %7, align 4
  br label %.loopexit1762

2057:                                             ; preds = %9
  %2058 = icmp eq i8 %4, 1
  br i1 %2058, label %2059, label %.loopexit1762

2059:                                             ; preds = %2057
  %2060 = load i32, ptr @hf_zbncp_data_fast_poll_flag, align 4
  %2061 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2060, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2062 = add nuw i32 %3, 1
  store i32 %2062, ptr %7, align 4
  br label %.loopexit1762

2063:                                             ; preds = %9
  %2064 = icmp eq i8 %4, 0
  br i1 %2064, label %2065, label %.loopexit1762

2065:                                             ; preds = %2063
  %2066 = load i32, ptr @hf_zbncp_data_keepalive_mode, align 4
  %2067 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2066, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  %2068 = add nuw i32 %3, 1
  store i32 %2068, ptr %7, align 4
  br label %.loopexit1762

2069:                                             ; preds = %9
  %2070 = icmp eq i8 %4, 0
  br i1 %2070, label %2071, label %.loopexit1762

2071:                                             ; preds = %2069
  %2072 = load i32, ptr @hf_zbncp_data_radius, align 4
  %2073 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2072, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2074 = add nuw i32 %3, 1
  %2075 = load i32, ptr @hf_zbncp_data_time_between_disc, align 4
  %2076 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2075, ptr noundef %0, i32 noundef %2074, i32 noundef 4, i32 noundef -2147483648) #4
  %2077 = add i32 %3, 5
  store i32 %2077, ptr %7, align 4
  br label %.loopexit1762

2078:                                             ; preds = %9
  %2079 = icmp eq i8 %4, 0
  br i1 %2079, label %2080, label %.loopexit1762

2080:                                             ; preds = %2078
  %2081 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %2082 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2081, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2083 = add nuw i32 %3, 1
  store i32 %2083, ptr %7, align 4
  br label %.loopexit1762

2084:                                             ; preds = %9
  %2085 = icmp eq i8 %4, 0
  br i1 %2085, label %2086, label %.loopexit1762

2086:                                             ; preds = %2084
  %2087 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %2088 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2087, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2089 = add nuw i32 %3, 1
  store i32 %2089, ptr %7, align 4
  br label %.loopexit1762

2090:                                             ; preds = %9
  %2091 = icmp eq i8 %4, 0
  br i1 %2091, label %2092, label %.loopexit1762

2092:                                             ; preds = %2090
  %2093 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %2094 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2093, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  %2095 = add nuw i32 %3, 1
  store i32 %2095, ptr %7, align 4
  br label %.loopexit1762

2096:                                             ; preds = %9
  %2097 = icmp eq i8 %4, 1
  br i1 %2097, label %2098, label %.loopexit1762

2098:                                             ; preds = %2096
  %2099 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %2100 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2099, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  %2101 = add nuw i32 %3, 1
  store i32 %2101, ptr %7, align 4
  br label %.loopexit1762

2102:                                             ; preds = %9
  %2103 = icmp eq i8 %4, 0
  br i1 %2103, label %2104, label %.loopexit1762

2104:                                             ; preds = %2102
  %2105 = load i32, ptr @hf_zbncp_data_start_idx_16b, align 4
  %2106 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2105, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2107 = add i32 %3, 2
  %2108 = load i32, ptr @hf_zbncp_data_upd_idx, align 4
  %2109 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2108, ptr noundef %0, i32 noundef %2107, i32 noundef 4, i32 noundef -2147483648) #4
  %2110 = add i32 %3, 6
  store i32 %2110, ptr %7, align 4
  br label %.loopexit1762

2111:                                             ; preds = %9
  %2112 = icmp eq i8 %4, 0
  br i1 %2112, label %2113, label %.loopexit1762

2113:                                             ; preds = %2111
  %2114 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2115 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2116 = sub i32 %2115, %3
  %2117 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2114, ptr noundef %0, i32 noundef %3, i32 noundef %2116, i32 noundef 0) #4
  %2118 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2118, ptr %7, align 4
  br label %.loopexit1762

2119:                                             ; preds = %9
  %2120 = icmp eq i8 %4, 0
  br i1 %2120, label %2121, label %.loopexit1762

2121:                                             ; preds = %2119
  %2122 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2122, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2124 = add i32 %3, 8
  %2125 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2126 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2127 = sub i32 %2126, %2124
  %2128 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2125, ptr noundef %0, i32 noundef %2124, i32 noundef %2127, i32 noundef 0) #4
  %2129 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2129, ptr %7, align 4
  br label %.loopexit1762

2130:                                             ; preds = %9
  %2131 = icmp eq i8 %4, 0
  br i1 %2131, label %2132, label %.loopexit1762

2132:                                             ; preds = %2130
  %2133 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2134 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2133, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2135 = add i32 %3, 8
  store i32 %2135, ptr %7, align 4
  br label %.loopexit1762

2136:                                             ; preds = %9
  %2137 = icmp eq i8 %4, 0
  br i1 %2137, label %2138, label %.loopexit1762

2138:                                             ; preds = %2136
  %2139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2140 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2141 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2140, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2142 = add nuw i32 %3, 1
  store i32 %2142, ptr %7, align 4
  switch i8 %2139, label %.loopexit1762 [
    i8 1, label %2143
    i8 2, label %2153
  ]

2143:                                             ; preds = %2138
  %2144 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2145 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2144, ptr noundef %0, i32 noundef %2142, i32 noundef 22, i32 noundef 0) #4
  %2146 = add i32 %3, 23
  %2147 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2148 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2147, ptr noundef %0, i32 noundef %2146, i32 noundef 48, i32 noundef 0) #4
  %2149 = add i32 %3, 71
  %2150 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %2151 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2150, ptr noundef %0, i32 noundef %2149, i32 noundef 21, i32 noundef 0) #4
  %2152 = add i32 %3, 92
  store i32 %2152, ptr %7, align 4
  br label %.loopexit1762

2153:                                             ; preds = %2138
  %2154 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2155 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2154, ptr noundef %0, i32 noundef %2142, i32 noundef 37, i32 noundef 0) #4
  %2156 = add i32 %3, 38
  %2157 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2158 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2157, ptr noundef %0, i32 noundef %2156, i32 noundef 74, i32 noundef 0) #4
  %2159 = add i32 %3, 112
  %2160 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %2161 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2160, ptr noundef %0, i32 noundef %2159, i32 noundef 36, i32 noundef 0) #4
  %2162 = add i32 %3, 148
  store i32 %2162, ptr %7, align 4
  br label %.loopexit1762

2163:                                             ; preds = %9
  %2164 = icmp eq i8 %4, 0
  br i1 %2164, label %2165, label %.loopexit1762

2165:                                             ; preds = %2163
  %2166 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2167 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2166, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2168 = add nuw i32 %3, 1
  %2169 = load i32, ptr @hf_zbncp_data_issuer, align 4
  %2170 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2169, ptr noundef %0, i32 noundef %2168, i32 noundef 8, i32 noundef 0) #4
  %2171 = add i32 %3, 9
  %2172 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2173 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2172, ptr noundef %0, i32 noundef %2171, i32 noundef 8, i32 noundef -2147483648) #4
  %2174 = add i32 %3, 17
  store i32 %2174, ptr %7, align 4
  br label %.loopexit1762

2175:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2176
    i8 1, label %2183
  ]

2176:                                             ; preds = %2175
  %2177 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2178 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2177, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2179 = add nuw i32 %3, 1
  %2180 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2181 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2180, ptr noundef %0, i32 noundef %2179, i32 noundef 2, i32 noundef -2147483648) #4
  %2182 = add i32 %3, 3
  store i32 %2182, ptr %7, align 4
  br label %.loopexit1762

2183:                                             ; preds = %2175
  %2184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2185 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %2186 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2185, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2187 = add nuw i32 %3, 1
  %2188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2187) #4
  %2189 = zext i8 %2188 to i32
  switch i8 %2184, label %2215 [
    i8 0, label %2190
    i8 2, label %2196
    i8 3, label %2202
    i8 4, label %2208
    i8 6, label %2209
  ]

2190:                                             ; preds = %2183
  %2191 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %2192 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2191, ptr noundef %0, i32 noundef %2187, i32 noundef 1, i32 noundef 0) #4
  %2193 = getelementptr inbounds i8, ptr %1, i64 8
  %2194 = load ptr, ptr %2193, align 8
  %2195 = tail call ptr @val_to_str_const(i32 noundef %2189, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2194, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2195) #4
  br label %2220

2196:                                             ; preds = %2183
  %2197 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %2198 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2197, ptr noundef %0, i32 noundef %2187, i32 noundef 1, i32 noundef 0) #4
  %2199 = getelementptr inbounds i8, ptr %1, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = tail call ptr @val_to_str_const(i32 noundef %2189, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2200, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2201) #4
  br label %2220

2202:                                             ; preds = %2183
  %2203 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %2204 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2203, ptr noundef %0, i32 noundef %2187, i32 noundef 1, i32 noundef 0) #4
  %2205 = getelementptr inbounds i8, ptr %1, i64 8
  %2206 = load ptr, ptr %2205, align 8
  %2207 = tail call ptr @val_to_str_const(i32 noundef %2189, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2206, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2207) #4
  br label %2220

2208:                                             ; preds = %2183
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %2187) #4
  br label %2220

2209:                                             ; preds = %2183
  %2210 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %2211 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2210, ptr noundef %0, i32 noundef %2187, i32 noundef 1, i32 noundef 0) #4
  %2212 = getelementptr inbounds i8, ptr %1, i64 8
  %2213 = load ptr, ptr %2212, align 8
  %2214 = tail call ptr @val_to_str_const(i32 noundef %2189, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2213, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2214) #4
  br label %2220

2215:                                             ; preds = %2183
  %2216 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2217 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2216, ptr noundef %0, i32 noundef %2187, i32 noundef 1, i32 noundef 0) #4
  %2218 = getelementptr inbounds i8, ptr %1, i64 8
  %2219 = load ptr, ptr %2218, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2219, i32 noundef 25, ptr noundef nonnull @.str.1111, i32 noundef %2189) #4
  br label %2220

2220:                                             ; preds = %2215, %2209, %2208, %2202, %2196, %2190
  %2221 = add i32 %3, 2
  store i32 %2221, ptr %7, align 4
  br label %.loopexit1762

2222:                                             ; preds = %9
  %2223 = icmp eq i8 %4, 0
  br i1 %2223, label %2224, label %.loopexit1762

2224:                                             ; preds = %2222
  %2225 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2226 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2225, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2227 = add i32 %3, 2
  store i32 %2227, ptr %7, align 4
  br label %.loopexit1762

2228:                                             ; preds = %9
  %2229 = icmp eq i8 %4, 2
  br i1 %2229, label %2230, label %.loopexit1762

2230:                                             ; preds = %2228
  %2231 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2232 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %2233 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2232, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2234 = add nuw i32 %3, 1
  %2235 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2234) #4
  %2236 = zext i8 %2235 to i32
  switch i8 %2231, label %2262 [
    i8 0, label %2237
    i8 2, label %2243
    i8 3, label %2249
    i8 4, label %2255
    i8 6, label %2256
  ]

2237:                                             ; preds = %2230
  %2238 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %2239 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2238, ptr noundef %0, i32 noundef %2234, i32 noundef 1, i32 noundef 0) #4
  %2240 = getelementptr inbounds i8, ptr %1, i64 8
  %2241 = load ptr, ptr %2240, align 8
  %2242 = tail call ptr @val_to_str_const(i32 noundef %2236, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2241, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2242) #4
  br label %2267

2243:                                             ; preds = %2230
  %2244 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %2245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2244, ptr noundef %0, i32 noundef %2234, i32 noundef 1, i32 noundef 0) #4
  %2246 = getelementptr inbounds i8, ptr %1, i64 8
  %2247 = load ptr, ptr %2246, align 8
  %2248 = tail call ptr @val_to_str_const(i32 noundef %2236, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2247, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2248) #4
  br label %2267

2249:                                             ; preds = %2230
  %2250 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %2251 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2250, ptr noundef %0, i32 noundef %2234, i32 noundef 1, i32 noundef 0) #4
  %2252 = getelementptr inbounds i8, ptr %1, i64 8
  %2253 = load ptr, ptr %2252, align 8
  %2254 = tail call ptr @val_to_str_const(i32 noundef %2236, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2253, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2254) #4
  br label %2267

2255:                                             ; preds = %2230
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %2234) #4
  br label %2267

2256:                                             ; preds = %2230
  %2257 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %2258 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2257, ptr noundef %0, i32 noundef %2234, i32 noundef 1, i32 noundef 0) #4
  %2259 = getelementptr inbounds i8, ptr %1, i64 8
  %2260 = load ptr, ptr %2259, align 8
  %2261 = tail call ptr @val_to_str_const(i32 noundef %2236, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2260, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2261) #4
  br label %2267

2262:                                             ; preds = %2230
  %2263 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2264 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2263, ptr noundef %0, i32 noundef %2234, i32 noundef 1, i32 noundef 0) #4
  %2265 = getelementptr inbounds i8, ptr %1, i64 8
  %2266 = load ptr, ptr %2265, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2266, i32 noundef 25, ptr noundef nonnull @.str.1111, i32 noundef %2236) #4
  br label %2267

2267:                                             ; preds = %2262, %2256, %2255, %2249, %2243, %2237
  %2268 = add i32 %3, 2
  %2269 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2270 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2269, ptr noundef %0, i32 noundef %2268, i32 noundef 2, i32 noundef -2147483648) #4
  %2271 = add i32 %3, 4
  %2272 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2273 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2272, ptr noundef %0, i32 noundef %2271, i32 noundef 8, i32 noundef -2147483648) #4
  %2274 = add i32 %3, 12
  store i32 %2274, ptr %7, align 4
  br label %.loopexit1762

2275:                                             ; preds = %9
  %2276 = icmp eq i8 %4, 2
  br i1 %2276, label %2277, label %.loopexit1762

2277:                                             ; preds = %2275
  %2278 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2279 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2278, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2280 = add i32 %3, 8
  store i32 %2280, ptr %7, align 4
  br label %.loopexit1762

2281:                                             ; preds = %9
  %2282 = icmp eq i8 %4, 0
  br i1 %2282, label %2283, label %.loopexit1762

2283:                                             ; preds = %2281
  %2284 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2285 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2284, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2286 = add i32 %3, 8
  store i32 %2286, ptr %7, align 4
  br label %.loopexit1762

2287:                                             ; preds = %9
  %2288 = icmp eq i8 %4, 0
  br i1 %2288, label %2289, label %.loopexit1762

2289:                                             ; preds = %2287
  %2290 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2291 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2290, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2292 = add i32 %3, 8
  store i32 %2292, ptr %7, align 4
  br label %.loopexit1762

2293:                                             ; preds = %9
  %2294 = icmp eq i8 %4, 0
  br i1 %2294, label %2295, label %.loopexit1762

2295:                                             ; preds = %2293
  %2296 = load i32, ptr @hf_zbncp_data_ic_en, align 4
  %2297 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2296, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2298 = add nuw i32 %3, 1
  store i32 %2298, ptr %7, align 4
  br label %.loopexit1762

2299:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2300
    i8 1, label %2304
  ]

2300:                                             ; preds = %2299
  %2301 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2302 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2301, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2303 = add i32 %3, 8
  store i32 %2303, ptr %7, align 4
  br label %.loopexit1762

2304:                                             ; preds = %2299
  %2305 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2306 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2307 = sub i32 %2306, %3
  %2308 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2305, ptr noundef %0, i32 noundef %3, i32 noundef %2307, i32 noundef 0) #4
  %2309 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2309, ptr %7, align 4
  br label %.loopexit1762

2310:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2311
    i8 1, label %2318
  ]

2311:                                             ; preds = %2310
  %2312 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2313 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2312, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2314 = add nuw i32 %3, 1
  %2315 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2316 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2315, ptr noundef %0, i32 noundef %2314, i32 noundef 8, i32 noundef -2147483648) #4
  %2317 = add i32 %3, 9
  store i32 %2317, ptr %7, align 4
  br label %.loopexit1762

2318:                                             ; preds = %2310
  %2319 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2320 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2321 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2320, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2322 = add nuw i32 %3, 1
  store i32 %2322, ptr %7, align 4
  switch i8 %2319, label %.loopexit1762 [
    i8 1, label %2323
    i8 2, label %2330
  ]

2323:                                             ; preds = %2318
  %2324 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2325 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2324, ptr noundef %0, i32 noundef %2322, i32 noundef 22, i32 noundef 0) #4
  %2326 = add i32 %3, 23
  %2327 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2328 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2327, ptr noundef %0, i32 noundef %2326, i32 noundef 48, i32 noundef 0) #4
  %2329 = add i32 %3, 71
  store i32 %2329, ptr %7, align 4
  br label %.loopexit1762

2330:                                             ; preds = %2318
  %2331 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2331, ptr noundef %0, i32 noundef %2322, i32 noundef 37, i32 noundef 0) #4
  %2333 = add i32 %3, 38
  %2334 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2335 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2334, ptr noundef %0, i32 noundef %2333, i32 noundef 74, i32 noundef 0) #4
  %2336 = add i32 %3, 112
  store i32 %2336, ptr %7, align 4
  br label %.loopexit1762

2337:                                             ; preds = %9
  %2338 = icmp eq i8 %4, 1
  br i1 %2338, label %2339, label %.loopexit1762

2339:                                             ; preds = %2337
  %2340 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2341 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2342 = sub i32 %2341, %3
  %2343 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2340, ptr noundef %0, i32 noundef %3, i32 noundef %2342, i32 noundef 0) #4
  %2344 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2344, ptr %7, align 4
  br label %.loopexit1762

2345:                                             ; preds = %9
  %2346 = icmp eq i8 %4, 2
  br i1 %2346, label %2347, label %.loopexit1762

2347:                                             ; preds = %2345
  %2348 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2349 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2348, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2350 = add i32 %3, 8
  %2351 = load i32, ptr @hf_zbncp_data_key_type, align 4
  %2352 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2351, ptr noundef %0, i32 noundef %2350, i32 noundef 1, i32 noundef 0) #4
  %2353 = add i32 %3, 9
  store i32 %2353, ptr %7, align 4
  br label %.loopexit1762

2354:                                             ; preds = %9
  %2355 = icmp eq i8 %4, 2
  br i1 %2355, label %2356, label %.loopexit1762

2356:                                             ; preds = %2354
  %2357 = tail call fastcc i32 @dissect_zbncp_status(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %3)
  store i32 %2357, ptr %7, align 4
  br label %.loopexit1762

2358:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2359
    i8 1, label %2363
  ]

2359:                                             ; preds = %2358
  %2360 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2361 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2360, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2362 = add i32 %3, 8
  store i32 %2362, ptr %7, align 4
  br label %.loopexit1762

2363:                                             ; preds = %2358
  %2364 = load i32, ptr @hf_zbncp_data_index, align 4
  %2365 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2364, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2366 = add i32 %3, 2
  store i32 %2366, ptr %7, align 4
  br label %.loopexit1762

2367:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2368
    i8 1, label %2372
  ]

2368:                                             ; preds = %2367
  %2369 = load i32, ptr @hf_zbncp_data_index, align 4
  %2370 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2369, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2371 = add i32 %3, 2
  store i32 %2371, ptr %7, align 4
  br label %.loopexit1762

2372:                                             ; preds = %2367
  %2373 = load i32, ptr @hf_zbncp_data_link_key, align 4
  %2374 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2373, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %2375 = add i32 %3, 16
  %2376 = load i32, ptr @hf_zbncp_data_aps_link_key_type, align 4
  %2377 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2376, ptr noundef %0, i32 noundef %2375, i32 noundef 1, i32 noundef 0) #4
  %2378 = add i32 %3, 17
  %2379 = load i32, ptr @hf_zbncp_data_key_src, align 4
  %2380 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2379, ptr noundef %0, i32 noundef %2378, i32 noundef 1, i32 noundef 0) #4
  %2381 = add i32 %3, 18
  %2382 = load i32, ptr @hf_zbncp_data_key_attr, align 4
  %2383 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2382, ptr noundef %0, i32 noundef %2381, i32 noundef 1, i32 noundef 0) #4
  %2384 = add i32 %3, 19
  %2385 = load i32, ptr @hf_zbncp_data_out_frame_cnt, align 4
  %2386 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2385, ptr noundef %0, i32 noundef %2384, i32 noundef 4, i32 noundef -2147483648) #4
  %2387 = add i32 %3, 23
  %2388 = load i32, ptr @hf_zbncp_data_inc_frame_cnt, align 4
  %2389 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2388, ptr noundef %0, i32 noundef %2387, i32 noundef 4, i32 noundef -2147483648) #4
  %2390 = add i32 %3, 27
  %2391 = load i32, ptr @hf_zbncp_data_partner_ieee_addr, align 4
  %2392 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2391, ptr noundef %0, i32 noundef %2390, i32 noundef 8, i32 noundef -2147483648) #4
  %2393 = add i32 %3, 35
  store i32 %2393, ptr %7, align 4
  br label %.loopexit1762

2394:                                             ; preds = %9
  %2395 = icmp eq i8 %4, 0
  br i1 %2395, label %2396, label %.loopexit1762

2396:                                             ; preds = %2394
  %2397 = load i32, ptr @hf_zbncp_data_index, align 4
  %2398 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2397, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2399 = add i32 %3, 2
  store i32 %2399, ptr %7, align 4
  br label %.loopexit1762

2400:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2401
    i8 1, label %2405
  ]

2401:                                             ; preds = %2400
  %2402 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %2403 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2402, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2404 = add nuw i32 %3, 1
  store i32 %2404, ptr %7, align 4
  br label %.loopexit1762

2405:                                             ; preds = %2400
  %2406 = load i32, ptr @hf_zbncp_data_ic_table_size, align 4
  %2407 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2406, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2408 = add nuw i32 %3, 1
  %2409 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %2410 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2409, ptr noundef %0, i32 noundef %2408, i32 noundef 1, i32 noundef 0) #4
  %2411 = add i32 %3, 2
  %2412 = load i32, ptr @hf_zbncp_data_ic_ent_cnt, align 4
  %2413 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2412, ptr noundef %0, i32 noundef %2411, i32 noundef 1, i32 noundef 0) #4
  %2414 = add i32 %3, 3
  %2415 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2416 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %2417 = sub i32 %2416, %2414
  %2418 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2415, ptr noundef %0, i32 noundef %2414, i32 noundef %2417, i32 noundef 0) #4
  %2419 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  store i32 %2419, ptr %7, align 4
  br label %.loopexit1762

2420:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2421
    i8 1, label %2425
  ]

2421:                                             ; preds = %2420
  %2422 = load i32, ptr @hf_zbncp_data_entry_idx, align 4
  %2423 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2422, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2424 = add nuw i32 %3, 1
  store i32 %2424, ptr %7, align 4
  br label %.loopexit1762

2425:                                             ; preds = %2420
  %2426 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2427 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %2428 = sub i32 %2427, %3
  %2429 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2426, ptr noundef %0, i32 noundef %3, i32 noundef %2428, i32 noundef 0) #4
  %2430 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  store i32 %2430, ptr %7, align 4
  br label %.loopexit1762

2431:                                             ; preds = %9
  %2432 = icmp eq i8 %4, 0
  br i1 %2432, label %2433, label %.loopexit1762

2433:                                             ; preds = %2431
  %2434 = load i32, ptr @hf_zbncp_data_enable, align 4
  %2435 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2434, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2436 = add nuw i32 %3, 1
  store i32 %2436, ptr %7, align 4
  br label %.loopexit1762

2437:                                             ; preds = %9
  %2438 = icmp eq i8 %4, 0
  br i1 %2438, label %2439, label %.loopexit1762

2439:                                             ; preds = %2437
  %2440 = load i32, ptr @hf_zbncp_data_page, align 4
  %2441 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2440, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2442 = add nuw i32 %3, 1
  %2443 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2444 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2443, ptr noundef %0, i32 noundef %2442, i32 noundef 4, i32 noundef -2147483648) #4
  %2445 = add i32 %3, 5
  store i32 %2445, ptr %7, align 4
  br label %.loopexit1762

2446:                                             ; preds = %9
  %2447 = icmp eq i8 %4, 0
  br i1 %2447, label %2448, label %.loopexit1762

2448:                                             ; preds = %2446
  %2449 = load i32, ptr @hf_zbncp_data_page, align 4
  %2450 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2449, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2451 = add nuw i32 %3, 1
  %2452 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2453 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2452, ptr noundef %0, i32 noundef %2451, i32 noundef 4, i32 noundef -2147483648) #4
  %2454 = add i32 %3, 5
  store i32 %2454, ptr %7, align 4
  br label %.loopexit1762

2455:                                             ; preds = %9
  %2456 = icmp eq i8 %4, 1
  br i1 %2456, label %2457, label %.loopexit1762

2457:                                             ; preds = %2455
  %2458 = load i32, ptr @hf_zbncp_data_page, align 4
  %2459 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2458, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2460 = add nuw i32 %3, 1
  %2461 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2462 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2461, ptr noundef %0, i32 noundef %2460, i32 noundef 4, i32 noundef -2147483648) #4
  %2463 = add i32 %3, 5
  store i32 %2463, ptr %7, align 4
  br label %.loopexit1762

2464:                                             ; preds = %9
  %2465 = icmp eq i8 %4, 0
  br i1 %2465, label %2466, label %.loopexit1762

2466:                                             ; preds = %2464
  %2467 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %2468 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2467, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2469 = add nuw i32 %3, 1
  store i32 %2469, ptr %7, align 4
  br label %.loopexit1762

2470:                                             ; preds = %9
  %2471 = icmp eq i8 %4, 1
  br i1 %2471, label %2472, label %.loopexit1762

2472:                                             ; preds = %2470
  %2473 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %2474 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2473, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2475 = add nuw i32 %3, 1
  store i32 %2475, ptr %7, align 4
  br label %.loopexit1762

2476:                                             ; preds = %9
  %2477 = icmp eq i8 %4, 0
  br i1 %2477, label %2478, label %.loopexit1762

2478:                                             ; preds = %2476
  %2479 = load i32, ptr @hf_zbncp_data_seed, align 4
  %2480 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2479, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2481 = add i32 %3, 2
  store i32 %2481, ptr %7, align 4
  br label %.loopexit1762

2482:                                             ; preds = %9
  %2483 = icmp eq i8 %4, 0
  br i1 %2483, label %2484, label %.loopexit1762

2484:                                             ; preds = %2482
  %2485 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2486 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2487 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2486, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2488 = add nuw i32 %3, 1
  %2489 = zext i8 %2485 to i32
  %2490 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2491 = sub i32 %2490, %2488
  %2492 = icmp ult i32 %2491, %2489
  br i1 %2492, label %2493, label %2496

2493:                                             ; preds = %2484
  %2494 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2495 = sub i32 %2494, %2488
  %.pre1923 = and i32 %2495, 255
  br label %2496

2496:                                             ; preds = %2493, %2484
  %.pre-phi1924 = phi i32 [ %.pre1923, %2493 ], [ %2489, %2484 ]
  %2497 = load i32, ptr @hf_zbncp_data_array, align 4
  %2498 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2497, ptr noundef %0, i32 noundef %2488, i32 noundef %.pre-phi1924, i32 noundef 0) #4
  %2499 = add i32 %2488, %.pre-phi1924
  store i32 %2499, ptr %7, align 4
  br label %.loopexit1762

2500:                                             ; preds = %9
  %2501 = icmp eq i8 %4, 2
  br i1 %2501, label %2502, label %.loopexit1762

2502:                                             ; preds = %2500
  %2503 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %2504 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2505 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2504, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2506 = add i32 %3, 2
  %2507 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2508 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2507, ptr noundef %0, i32 noundef %2506, i32 noundef 1, i32 noundef 0) #4
  %2509 = add i32 %3, 3
  %2510 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %2511 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2510, ptr noundef %0, i32 noundef %2509, i32 noundef 1, i32 noundef 0) #4
  %2512 = add i32 %3, 4
  %2513 = zext i16 %2503 to i32
  %2514 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2515 = sub i32 %2514, %2512
  %2516 = icmp ult i32 %2515, %2513
  br i1 %2516, label %2517, label %2520

2517:                                             ; preds = %2502
  %2518 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2519 = sub i32 %2518, %2512
  %.pre1921 = and i32 %2519, 65535
  br label %2520

2520:                                             ; preds = %2517, %2502
  %.pre-phi1922 = phi i32 [ %.pre1921, %2517 ], [ %2513, %2502 ]
  %2521 = load i32, ptr @hf_zbncp_data_array, align 4
  %2522 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2521, ptr noundef %0, i32 noundef %2512, i32 noundef %.pre-phi1922, i32 noundef 0) #4
  %2523 = add i32 %2512, %.pre-phi1922
  store i32 %2523, ptr %7, align 4
  br label %.loopexit1762

2524:                                             ; preds = %9
  %2525 = icmp eq i8 %4, 0
  br i1 %2525, label %2526, label %.loopexit1762

2526:                                             ; preds = %2524
  %2527 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %2528 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2529 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2528, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2530 = add i32 %3, 2
  %2531 = zext i16 %2527 to i32
  %2532 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2533 = sub i32 %2532, %2530
  %2534 = icmp ult i32 %2533, %2531
  br i1 %2534, label %2535, label %2538

2535:                                             ; preds = %2526
  %2536 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2537 = sub i32 %2536, %2530
  %.pre1919 = and i32 %2537, 65535
  br label %2538

2538:                                             ; preds = %2535, %2526
  %.pre-phi1920 = phi i32 [ %.pre1919, %2535 ], [ %2531, %2526 ]
  %2539 = load i32, ptr @hf_zbncp_data_array, align 4
  %2540 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2539, ptr noundef %0, i32 noundef %2530, i32 noundef %.pre-phi1920, i32 noundef 0) #4
  %2541 = add i32 %2530, %.pre-phi1920
  store i32 %2541, ptr %7, align 4
  br label %.loopexit1762

2542:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2543
    i8 1, label %2550
  ]

2543:                                             ; preds = %2542
  %2544 = load i32, ptr @hf_zbncp_data_offset, align 4
  %2545 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2544, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2546 = add i32 %3, 2
  %2547 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2548 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2547, ptr noundef %0, i32 noundef %2546, i32 noundef 1, i32 noundef 0) #4
  %2549 = add i32 %3, 3
  store i32 %2549, ptr %7, align 4
  br label %.loopexit1762

2550:                                             ; preds = %2542
  %2551 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2552 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2553 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2552, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2554 = add nuw i32 %3, 1
  %2555 = zext i8 %2551 to i32
  %2556 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2557 = sub i32 %2556, %2554
  %2558 = icmp ult i32 %2557, %2555
  br i1 %2558, label %2559, label %2562

2559:                                             ; preds = %2550
  %2560 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2561 = sub i32 %2560, %2554
  %.pre1917 = and i32 %2561, 255
  br label %2562

2562:                                             ; preds = %2559, %2550
  %.pre-phi1918 = phi i32 [ %.pre1917, %2559 ], [ %2555, %2550 ]
  %2563 = load i32, ptr @hf_zbncp_data_array, align 4
  %2564 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2563, ptr noundef %0, i32 noundef %2554, i32 noundef %.pre-phi1918, i32 noundef 0) #4
  %2565 = add i32 %2554, %.pre-phi1918
  store i32 %2565, ptr %7, align 4
  br label %.loopexit1762

2566:                                             ; preds = %9
  %2567 = icmp eq i8 %4, 0
  br i1 %2567, label %2568, label %.loopexit1762

2568:                                             ; preds = %2566
  %2569 = load i32, ptr @hf_zbncp_data_do_erase, align 4
  %2570 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2569, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2571 = add nuw i32 %3, 1
  %2572 = load i32, ptr @hf_zbncp_data_offset, align 4
  %2573 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2572, ptr noundef %0, i32 noundef %2571, i32 noundef 2, i32 noundef -2147483648) #4
  %2574 = add i32 %3, 3
  %2575 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2574) #4
  %2576 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2577 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2576, ptr noundef %0, i32 noundef %2574, i32 noundef 1, i32 noundef 0) #4
  %2578 = add i32 %3, 4
  %2579 = zext i8 %2575 to i32
  %2580 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2581 = sub i32 %2580, %2578
  %2582 = icmp ult i32 %2581, %2579
  br i1 %2582, label %2583, label %2586

2583:                                             ; preds = %2568
  %2584 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2585 = sub i32 %2584, %2578
  %.pre1915 = and i32 %2585, 255
  br label %2586

2586:                                             ; preds = %2583, %2568
  %.pre-phi1916 = phi i32 [ %.pre1915, %2583 ], [ %2579, %2568 ]
  %2587 = load i32, ptr @hf_zbncp_data_array, align 4
  %2588 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2587, ptr noundef %0, i32 noundef %2578, i32 noundef %.pre-phi1916, i32 noundef 0) #4
  %2589 = add i32 %2578, %.pre-phi1916
  store i32 %2589, ptr %7, align 4
  br label %.loopexit1762

2590:                                             ; preds = %9
  %2591 = icmp eq i8 %4, 1
  br i1 %2591, label %2592, label %.loopexit1762

2592:                                             ; preds = %2590
  %2593 = load i32, ptr @hf_zbncp_data_calibration_status, align 4
  %2594 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2593, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2595 = add nuw i32 %3, 1
  %2596 = load i32, ptr @hf_zbncp_data_calibration_value, align 4
  %2597 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2596, ptr noundef %0, i32 noundef %2595, i32 noundef 1, i32 noundef 0) #4
  %2598 = add i32 %3, 2
  store i32 %2598, ptr %7, align 4
  br label %.loopexit1762

.loopexit:                                        ; preds = %56
  store i32 %.reass1875, ptr %7, align 4
  br label %.loopexit1762

..loopexit1762_crit_edge:                         ; preds = %.lr.ph1865
  store i32 %415, ptr %7, align 4
  br label %.loopexit1762

.loopexit1763:                                    ; preds = %563
  store i32 %567, ptr %7, align 4
  br label %.loopexit1762

.loopexit1765:                                    ; preds = %653
  store i32 %657, ptr %7, align 4
  br label %.loopexit1762

.loopexit1766:                                    ; preds = %695
  store i32 %699, ptr %7, align 4
  br label %.loopexit1762

.loopexit1770:                                    ; preds = %865
  store i32 %869, ptr %7, align 4
  br label %.loopexit1762

..loopexit1776_crit_edge:                         ; preds = %.lr.ph1792
  store i32 %.reass1806, ptr %7, align 4
  br label %.loopexit1762

..loopexit1778_crit_edge:                         ; preds = %.lr.ph1784
  store i32 %1994, ptr %7, align 4
  br label %.loopexit1762

..loopexit1779_crit_edge:                         ; preds = %.lr.ph
  store i32 %2007, ptr %7, align 4
  br label %.loopexit1762

.loopexit1762:                                    ; preds = %1998, %..loopexit1779_crit_edge, %1985, %..loopexit1778_crit_edge, %1635, %..loopexit1776_crit_edge, %397, %..loopexit1762_crit_edge, %.loopexit1770, %.loopexit1766, %.loopexit1765, %.loopexit1763, %.loopexit, %1363, %1336, %2542, %2420, %2400, %2367, %2358, %2318, %2310, %2299, %2175, %2138, %1744, %1735, %1726, %1663, %1610, %1498, %1268, %1256, %1219, %1103, %972, %831, %807, %751, %714, %701, %659, %617, %417, %315, %302, %250, %139, %9, %2590, %2592, %2566, %2586, %2543, %2562, %2524, %2538, %2500, %2520, %2482, %2496, %2476, %2478, %2470, %2472, %2464, %2466, %2455, %2457, %2446, %2448, %2437, %2439, %2431, %2433, %2421, %2425, %2401, %2405, %2394, %2396, %2368, %2372, %2359, %2363, %2354, %2356, %2345, %2347, %2337, %2339, %2311, %2323, %2330, %2300, %2304, %2293, %2295, %2287, %2289, %2281, %2283, %2275, %2277, %2228, %2267, %2222, %2224, %2176, %2220, %2163, %2165, %2136, %2153, %2143, %2130, %2132, %2119, %2121, %2111, %2113, %2102, %2104, %2096, %2098, %2090, %2092, %2084, %2086, %2078, %2080, %2069, %2071, %2063, %2065, %2057, %2059, %2051, %2053, %2045, %2047, %2039, %2041, %2033, %2035, %2027, %2029, %2015, %2017, %2009, %2011, %1996, %1983, %1938, %1940, %1893, %1895, %1887, %1889, %1881, %1883, %1875, %1877, %1869, %1871, %1863, %1865, %1854, %1856, %1813, %1852, %1792, %1794, %1745, %1749, %1736, %1740, %1727, %1731, %1720, %1722, %.loopexit1777, %1701, %.loopexit1775, %1575, %.loopexit1774, %1569, %1571, %1563, %1565, %1499, %1503, %1492, %1494, %1479, %1486, %1481, %1473, %1475, %1408, %1469, %1399, %1401, %1390, %1392, %1386, %1380, %1359, %1353, %1317, %1321, %1257, %1261, %1250, %1252, %1238, %1240, %1217, %1234, %1230, %1104, %1108, %1038, %1099, %1020, %1022, %1011, %1013, %1005, %1007, %.loopexit1773, %1000, %959, %961, %947, %949, %934, %936, %912, %914, %890, %892, %858, %.loopexit1772, %808, %.loopexit1769, %752, %.loopexit1767, %715, %719, %702, %706, %660, %673, %682, %618, %631, %640, %611, %613, %605, %607, %588, %590, %575, %577, %569, %571, %522, %556, %503, %505, %497, %499, %491, %493, %485, %487, %479, %481, %473, %475, %467, %469, %461, %463, %455, %457, %449, %451, %440, %442, %418, %422, %395, %389, %391, %383, %385, %377, %379, %370, %372, %364, %366, %316, %320, %325, %329, %333, %340, %347, %354, %300, %312, %309, %294, %296, %288, %290, %282, %284, %276, %278, %270, %272, %259, %261, %251, %255, %229, %231, %218, %220, %212, %214, %203, %205, %197, %199, %191, %193, %185, %187, %179, %181, %173, %175, %167, %169, %160, %162, %154, %156, %148, %150, %140, %144, %133, %135, %127, %129, %121, %123, %114, %116, %105, %107, %96, %101, %90, %92, %84, %86, %75, %77, %66, %68, %44, %46, %38, %40, %32, %34, %26, %28, %14, %16, %1543, %1523
  %2599 = load i32, ptr %7, align 4
  %2600 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2601 = icmp ult i32 %2599, %2600
  br i1 %2601, label %2602, label %2605

2602:                                             ; preds = %.loopexit1762
  %2603 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %2599) #4
  %2604 = tail call i32 @call_data_dissector(ptr noundef %2603, ptr noundef %1, ptr noundef %2) #4
  br label %2605

2605:                                             ; preds = %6, %2602, %.loopexit1762
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_zbncp_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %6 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %8 = add i32 %3, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #4
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
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %16) #4
  br label %41

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %22) #4
  br label %41

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %28) #4
  br label %41

29:                                               ; preds = %4
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8) #4
  br label %41

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %35) #4
  br label %41

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.1111, i32 noundef %10) #4
  br label %41

41:                                               ; preds = %36, %30, %29, %23, %17, %11
  %42 = add i32 %3, 2
  ret i32 %42
}

declare void @dissect_zbee_aps_status_code(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zbncp_dst_addrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  switch i8 %5, label %10 [
    i8 4, label %6
    i8 3, label %6
    i8 0, label %6
  ]

6:                                                ; preds = %4, %4, %4
  %7 = load i32, ptr @hf_zbncp_data_dst_ieee_addr, align 4
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 8, i32 noundef 0) #4
  br label %.sink.split

10:                                               ; preds = %4
  %11 = add i8 %5, -1
  %or.cond8 = icmp ult i8 %11, 2
  br i1 %or.cond8, label %12, label %18

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %.sink.split, %10
  ret void
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
