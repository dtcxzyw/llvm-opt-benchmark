; ModuleID = 'bench/wireshark/original/packet-zbncp.ll'
source_filename = "bench/wireshark/original/packet-zbncp.ll"
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
define internal i32 @dissect_zbncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %72 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %.0.i, i32 noundef range(i32 1, 8) 7, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.1105) #4
  %73 = load i32, ptr @hf_zbncp_body_data_crc16, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %.0.i, i32 noundef range(i32 1, 8) 7, i32 noundef 2, i32 noundef -2147483648) #4
  br i1 %.not47.i, label %120, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr @ett_zbncp_hl_hdr, align 4
  %77 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %.0.i, i32 noundef range(i32 3, 10) 9, i32 noundef 4, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.1106) #4
  %78 = load i32, ptr @hf_zbncp_data_hl_version, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %.0.i, i32 noundef range(i32 3, 10) 9, i32 noundef 1, i32 noundef 0) #4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %99, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %110) #4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %131) #4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %.not = icmp ult i32 %3, %8
  br i1 %.not, label %9, label %2619

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
    i16 257, label %525
    i16 258, label %572
    i16 259, label %578
    i16 260, label %591
    i16 261, label %608
    i16 262, label %614
    i16 513, label %620
    i16 514, label %662
    i16 515, label %704
    i16 516, label %717
    i16 517, label %754
    i16 518, label %810
    i16 519, label %834
    i16 520, label %893
    i16 521, label %915
    i16 522, label %937
    i16 523, label %950
    i16 524, label %962
    i16 525, label %975
    i16 526, label %1009
    i16 527, label %1015
    i16 528, label %1015
    i16 529, label %1024
    i16 530, label %1042
    i16 531, label %1107
    i16 532, label %1221
    i16 533, label %1242
    i16 534, label %1254
    i16 535, label %1260
    i16 769, label %1272
    i16 770, label %1340
    i16 771, label %1367
    i16 772, label %1394
    i16 773, label %1403
    i16 774, label %1412
    i16 775, label %1477
    i16 777, label %1483
    i16 780, label %1496
    i16 2051, label %2604
    i16 779, label %1502
    i16 782, label %1527
    i16 783, label %1547
    i16 784, label %1567
    i16 785, label %1573
    i16 1025, label %1579
    i16 1026, label %1615
    i16 1027, label %1676
    i16 1028, label %1734
    i16 1029, label %1740
    i16 1030, label %1749
    i16 1031, label %1758
    i16 1033, label %1806
    i16 1034, label %1827
    i16 1035, label %1868
    i16 1038, label %1877
    i16 1039, label %1883
    i16 2050, label %2580
    i16 2049, label %2556
    i16 1043, label %1889
    i16 1044, label %1895
    i16 1795, label %2538
    i16 1046, label %1901
    i16 1550, label %2514
    i16 1048, label %1907
    i16 1049, label %1952
    i16 1050, label %1997
    i16 1051, label %2010
    i16 1052, label %2023
    i16 1547, label %2496
    i16 1054, label %2029
    i16 1545, label %2490
    i16 1542, label %2484
    i16 1060, label %2041
    i16 1061, label %2047
    i16 1541, label %2478
    i16 1540, label %2469
    i16 1064, label %2053
    i16 1065, label %2059
    i16 1066, label %2065
    i16 1067, label %2071
    i16 1068, label %2077
    i16 1069, label %2083
    i16 1539, label %2460
    i16 1071, label %2092
    i16 1072, label %2098
    i16 1537, label %2451
    i16 1074, label %2104
    i16 1075, label %2110
    i16 1076, label %2116
    i16 1281, label %2125
    i16 1282, label %2133
    i16 1283, label %2144
    i16 1284, label %2150
    i16 1285, label %2177
    i16 1286, label %2189
    i16 1287, label %2236
    i16 1288, label %2242
    i16 1289, label %2289
    i16 1296, label %2295
    i16 1297, label %2301
    i16 1307, label %2445
    i16 1290, label %2307
    i16 1291, label %2313
    i16 1292, label %2324
    i16 1293, label %2351
    i16 1294, label %2359
    i16 1295, label %2368
    i16 1299, label %2372
    i16 1300, label %2381
    i16 1301, label %2408
    i16 1305, label %2434
    i16 1304, label %2414
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
  %.01854 = phi i32 [ 0, %51 ], [ %66, %56 ]
  %57 = phi i32 [ %50, %51 ], [ %65, %56 ]
  %58 = load i32, ptr @ett_zbncp_data_channel, align 4
  %59 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 5, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %60 = load i32, ptr @hf_zbncp_data_page, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #4
  %62 = add i32 %57, 1
  %63 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #4
  %65 = add i32 %57, 5
  %66 = add nuw nsw i32 %.01854, 1
  %exitcond1896.not = icmp eq i32 %66, %52
  br i1 %exitcond1896.not, label %.loopexit, label %56, !llvm.loop !6

67:                                               ; preds = %9
  %68 = icmp eq i8 %4, 0
  br i1 %68, label %69, label %.loopexit1762

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_zbncp_data_page, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %70, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %72 = add nuw i32 %3, 1
  %73 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648) #4
  %75 = add i32 %3, 5
  store i32 %75, ptr %7, align 4
  br label %.loopexit1762

76:                                               ; preds = %9
  %77 = icmp eq i8 %4, 1
  br i1 %77, label %78, label %.loopexit1762

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_zbncp_data_page, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %81 = add nuw i32 %3, 1
  %82 = load i32, ptr @hf_zbncp_data_channel, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #4
  %84 = add i32 %3, 2
  store i32 %84, ptr %7, align 4
  br label %.loopexit1762

85:                                               ; preds = %9
  %86 = icmp eq i8 %4, 1
  br i1 %86, label %87, label %.loopexit1762

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %88, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %90 = add i32 %3, 2
  store i32 %90, ptr %7, align 4
  br label %.loopexit1762

91:                                               ; preds = %9
  %92 = icmp eq i8 %4, 0
  br i1 %92, label %93, label %.loopexit1762

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %94, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %96 = add i32 %3, 2
  store i32 %96, ptr %7, align 4
  br label %.loopexit1762

97:                                               ; preds = %9
  %98 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %98, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %100 = add nuw i32 %3, 1
  store i32 %100, ptr %7, align 4
  %101 = icmp eq i8 %4, 1
  br i1 %101, label %102, label %.loopexit1762

102:                                              ; preds = %97
  %103 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648) #4
  %105 = add i32 %3, 9
  store i32 %105, ptr %7, align 4
  br label %.loopexit1762

106:                                              ; preds = %9
  %107 = icmp eq i8 %4, 0
  br i1 %107, label %108, label %.loopexit1762

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_zbncp_data_mac_int_num, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %109, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %111 = add nuw i32 %3, 1
  %112 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648) #4
  %114 = add i32 %3, 9
  store i32 %114, ptr %7, align 4
  br label %.loopexit1762

115:                                              ; preds = %9
  %116 = icmp eq i8 %4, 0
  br i1 %116, label %117, label %.loopexit1762

117:                                              ; preds = %115
  %118 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %119 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %120 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @dissect_zbncp_high_level_body.trace_bitmask, i32 noundef -2147483648) #4
  %121 = add i32 %3, 4
  store i32 %121, ptr %7, align 4
  br label %.loopexit1762

122:                                              ; preds = %9
  %123 = icmp eq i8 %4, 1
  br i1 %123, label %124, label %.loopexit1762

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %125, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %127 = add i32 %3, 4
  store i32 %127, ptr %7, align 4
  br label %.loopexit1762

128:                                              ; preds = %9
  %129 = icmp eq i8 %4, 0
  br i1 %129, label %130, label %.loopexit1762

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_zbncp_data_keepalive, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %131, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %133 = add i32 %3, 4
  store i32 %133, ptr %7, align 4
  br label %.loopexit1762

134:                                              ; preds = %9
  %135 = icmp eq i8 %4, 1
  br i1 %135, label %136, label %.loopexit1762

136:                                              ; preds = %134
  %137 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %137, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %139 = add nuw i32 %3, 1
  store i32 %139, ptr %7, align 4
  br label %.loopexit1762

140:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %141
    i8 1, label %145
  ]

141:                                              ; preds = %140
  %142 = load i32, ptr @hf_zbncp_data_req_tx_power, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %142, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %144 = add nuw i32 %3, 1
  store i32 %144, ptr %7, align 4
  br label %.loopexit1762

145:                                              ; preds = %140
  %146 = load i32, ptr @hf_zbncp_data_res_tx_power, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %146, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %148 = add nuw i32 %3, 1
  store i32 %148, ptr %7, align 4
  br label %.loopexit1762

149:                                              ; preds = %9
  %150 = icmp eq i8 %4, 1
  br i1 %150, label %151, label %.loopexit1762

151:                                              ; preds = %149
  %152 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %152, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %154 = add nuw i32 %3, 1
  store i32 %154, ptr %7, align 4
  br label %.loopexit1762

155:                                              ; preds = %9
  %156 = icmp eq i8 %4, 0
  br i1 %156, label %157, label %.loopexit1762

157:                                              ; preds = %155
  %158 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %158, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %160 = add nuw i32 %3, 1
  store i32 %160, ptr %7, align 4
  br label %.loopexit1762

161:                                              ; preds = %9
  %162 = icmp eq i8 %4, 1
  br i1 %162, label %163, label %.loopexit1762

163:                                              ; preds = %161
  %164 = load i32, ptr @hf_zbncp_data_joined, align 4
  %165 = load i32, ptr @ett_zbncp_data_joind_bitmask, align 4
  %166 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @dissect_zbncp_high_level_body.join_bitmask, i32 noundef 0) #4
  %167 = add nuw i32 %3, 1
  store i32 %167, ptr %7, align 4
  br label %.loopexit1762

168:                                              ; preds = %9
  %169 = icmp eq i8 %4, 1
  br i1 %169, label %170, label %.loopexit1762

170:                                              ; preds = %168
  %171 = load i32, ptr @hf_zbncp_data_authenticated, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %171, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %173 = add nuw i32 %3, 1
  store i32 %173, ptr %7, align 4
  br label %.loopexit1762

174:                                              ; preds = %9
  %175 = icmp eq i8 %4, 1
  br i1 %175, label %176, label %.loopexit1762

176:                                              ; preds = %174
  %177 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %177, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %179 = add nuw i32 %3, 1
  store i32 %179, ptr %7, align 4
  br label %.loopexit1762

180:                                              ; preds = %9
  %181 = icmp eq i8 %4, 0
  br i1 %181, label %182, label %.loopexit1762

182:                                              ; preds = %180
  %183 = load i32, ptr @hf_zbncp_data_timeout, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %183, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %185 = add nuw i32 %3, 1
  store i32 %185, ptr %7, align 4
  br label %.loopexit1762

186:                                              ; preds = %9
  %187 = icmp eq i8 %4, 0
  br i1 %187, label %188, label %.loopexit1762

188:                                              ; preds = %186
  %189 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %189, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %191 = add i32 %3, 8
  store i32 %191, ptr %7, align 4
  br label %.loopexit1762

192:                                              ; preds = %9
  %193 = icmp eq i8 %4, 0
  br i1 %193, label %194, label %.loopexit1762

194:                                              ; preds = %192
  %195 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %195, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %197 = add i32 %3, 2
  store i32 %197, ptr %7, align 4
  br label %.loopexit1762

198:                                              ; preds = %9
  %199 = icmp eq i8 %4, 0
  br i1 %199, label %200, label %.loopexit1762

200:                                              ; preds = %198
  %201 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %201, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %203 = add i32 %3, 2
  store i32 %203, ptr %7, align 4
  br label %.loopexit1762

204:                                              ; preds = %9
  %205 = icmp eq i8 %4, 0
  br i1 %205, label %206, label %.loopexit1762

206:                                              ; preds = %204
  %207 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %207, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %209 = add i32 %3, 16
  %210 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #4
  %212 = add i32 %3, 17
  store i32 %212, ptr %7, align 4
  br label %.loopexit1762

213:                                              ; preds = %9
  %214 = icmp eq i8 %4, 1
  br i1 %214, label %215, label %.loopexit1762

215:                                              ; preds = %213
  %216 = load i32, ptr @hf_zbncp_data_serial_num, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %216, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %218 = add i32 %3, 16
  store i32 %218, ptr %7, align 4
  br label %.loopexit1762

219:                                              ; preds = %9
  %220 = icmp eq i8 %4, 1
  br i1 %220, label %221, label %.loopexit1762

221:                                              ; preds = %219
  %222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %223 = load i32, ptr @hf_zbncp_data_size, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %223, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %225 = add nuw i32 %3, 1
  %226 = load i32, ptr @hf_zbncp_data_vendor_data, align 4
  %227 = zext i8 %222 to i32
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef %227, i32 noundef 0) #4
  %229 = add i32 %225, %227
  store i32 %229, ptr %7, align 4
  br label %.loopexit1762

230:                                              ; preds = %9
  %231 = icmp eq i8 %4, 1
  br i1 %231, label %232, label %.loopexit1762

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %233, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %235 = add i32 %3, 16
  %236 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0) #4
  %238 = add i32 %3, 17
  %239 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 16, i32 noundef 0) #4
  %241 = add i32 %3, 33
  %242 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #4
  %244 = add i32 %3, 34
  %245 = load i32, ptr @hf_zbncp_data_nwk_key, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 16, i32 noundef 0) #4
  %247 = add i32 %3, 50
  %248 = load i32, ptr @hf_zbncp_data_key_num, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0) #4
  %250 = add i32 %3, 51
  store i32 %250, ptr %7, align 4
  br label %.loopexit1762

251:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %252
    i8 1, label %256
  ]

252:                                              ; preds = %251
  %253 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %253, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %255 = add i32 %3, 8
  store i32 %255, ptr %7, align 4
  br label %.loopexit1762

256:                                              ; preds = %251
  %257 = load i32, ptr @hf_zbncp_data_aps_key, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %257, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %259 = add i32 %3, 16
  store i32 %259, ptr %7, align 4
  br label %.loopexit1762

260:                                              ; preds = %9
  %261 = icmp eq i8 %4, 0
  br i1 %261, label %262, label %.loopexit1762

262:                                              ; preds = %260
  %263 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %264 = load i32, ptr @hf_zbncp_data_pkt_len, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %264, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %266 = add i32 %3, 2
  %267 = load i32, ptr @hf_zbncp_data_pkt, align 4
  %268 = zext i16 %263 to i32
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef %268, i32 noundef 0) #4
  %270 = add i32 %266, %268
  store i32 %270, ptr %7, align 4
  br label %.loopexit1762

271:                                              ; preds = %9
  %272 = icmp eq i8 %4, 1
  br i1 %272, label %273, label %.loopexit1762

273:                                              ; preds = %271
  %274 = load i32, ptr @hf_zbncp_data_nwk_parent_addr, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %274, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %276 = add i32 %3, 2
  store i32 %276, ptr %7, align 4
  br label %.loopexit1762

277:                                              ; preds = %9
  %278 = icmp eq i8 %4, 1
  br i1 %278, label %279, label %.loopexit1762

279:                                              ; preds = %277
  %280 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %280, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %282 = add i32 %3, 8
  store i32 %282, ptr %7, align 4
  br label %.loopexit1762

283:                                              ; preds = %9
  %284 = icmp eq i8 %4, 1
  br i1 %284, label %285, label %.loopexit1762

285:                                              ; preds = %283
  %286 = load i32, ptr @hf_zbncp_data_coordinator_version, align 4
  %287 = add nuw i32 %3, 1
  store i32 %287, ptr %7, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %286, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit1762

289:                                              ; preds = %9
  %290 = icmp eq i8 %4, 1
  br i1 %290, label %291, label %.loopexit1762

291:                                              ; preds = %289
  %292 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %292, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %294 = add i32 %3, 2
  store i32 %294, ptr %7, align 4
  br label %.loopexit1762

295:                                              ; preds = %9
  %296 = icmp eq i8 %4, 1
  br i1 %296, label %297, label %.loopexit1762

297:                                              ; preds = %295
  %298 = load i32, ptr @hf_zbncp_data_trust_center_addres, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %298, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #4
  %300 = add i32 %3, 8
  store i32 %300, ptr %7, align 4
  br label %.loopexit1762

301:                                              ; preds = %9
  %302 = icmp eq i8 %4, 0
  br i1 %302, label %303, label %.loopexit1762

303:                                              ; preds = %301
  %304 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %305 = load i32, ptr @hf_zbncp_data_dump_type, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %305, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %307 = add nuw i32 %3, 1
  store i32 %307, ptr %7, align 4
  %308 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %309 = sub i32 %308, %307
  switch i8 %304, label %.loopexit1762 [
    i8 0, label %310
    i8 1, label %313
  ]

310:                                              ; preds = %303
  %311 = load i32, ptr @hf_zbncp_data_dump_text, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %311, ptr noundef %0, i32 noundef %307, i32 noundef %309, i32 noundef 0) #4
  store i32 %308, ptr %7, align 4
  br label %.loopexit1762

313:                                              ; preds = %303
  %314 = load i32, ptr @hf_zbncp_data_dump_bin, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %314, ptr noundef %0, i32 noundef %307, i32 noundef %309, i32 noundef 0) #4
  store i32 %308, ptr %7, align 4
  br label %.loopexit1762

316:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %317
    i8 1, label %321
  ]

317:                                              ; preds = %316
  %318 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %318, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %320 = add nuw i32 %3, 1
  store i32 %320, ptr %7, align 4
  br label %.loopexit1762

321:                                              ; preds = %316
  %322 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %323 = load i32, ptr @hf_zbncp_data_parameter_id, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %323, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %325 = add nuw i32 %3, 1
  store i32 %325, ptr %7, align 4
  switch i8 %322, label %.loopexit1762 [
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
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #4
  %329 = add i32 %3, 2
  store i32 %329, ptr %7, align 4
  br label %.loopexit1762

330:                                              ; preds = %321
  %331 = load i32, ptr @hf_zbncp_data_value16_dec, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %331, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648) #4
  %333 = add i32 %3, 3
  store i32 %333, ptr %7, align 4
  br label %.loopexit1762

334:                                              ; preds = %321
  %335 = load i32, ptr @hf_zbncp_data_aps_ack_to_non_sleepy, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %335, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648) #4
  %337 = add i32 %3, 3
  %338 = load i32, ptr @hf_zbncp_data_aps_ack_to_sleepy, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef -2147483648) #4
  %340 = add i32 %3, 5
  store i32 %340, ptr %7, align 4
  br label %.loopexit1762

341:                                              ; preds = %321
  %342 = load i32, ptr @hf_zbncp_data_min16, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %342, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648) #4
  %344 = add i32 %3, 3
  %345 = load i32, ptr @hf_zbncp_data_max16, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648) #4
  %347 = add i32 %3, 5
  store i32 %347, ptr %7, align 4
  br label %.loopexit1762

348:                                              ; preds = %321
  %349 = load i32, ptr @hf_zbncp_data_default8_sign, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %349, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #4
  %351 = add i32 %3, 2
  %352 = load i32, ptr @hf_zbncp_data_current8_sign, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0) #4
  %354 = add i32 %3, 3
  store i32 %354, ptr %7, align 4
  br label %.loopexit1762

355:                                              ; preds = %321
  %356 = load i32, ptr @hf_zbncp_data_is_concentrator, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %356, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0) #4
  %358 = add i32 %3, 2
  %359 = load i32, ptr @hf_zbncp_data_concentrator_radius, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #4
  %361 = add i32 %3, 3
  %362 = load i32, ptr @hf_zbncp_data_time16, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 2, i32 noundef -2147483648) #4
  %364 = add i32 %3, 5
  store i32 %364, ptr %7, align 4
  br label %.loopexit1762

365:                                              ; preds = %9
  %366 = icmp eq i8 %4, 1
  br i1 %366, label %367, label %.loopexit1762

367:                                              ; preds = %365
  %368 = load i32, ptr @hf_zbncp_data_lock_status, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %368, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %370 = add nuw i32 %3, 1
  store i32 %370, ptr %7, align 4
  br label %.loopexit1762

371:                                              ; preds = %9
  %372 = icmp eq i8 %4, 1
  br i1 %372, label %373, label %.loopexit1762

373:                                              ; preds = %371
  %374 = load i32, ptr @hf_zbncp_data_trace_mask, align 4
  %375 = load i32, ptr @ett_zbncp_data_trace_bitmask, align 4
  %376 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %374, i32 noundef %375, ptr noundef nonnull @dissect_zbncp_high_level_body.trace_bitmask.1113, i32 noundef -2147483648) #4
  %377 = add i32 %3, 4
  store i32 %377, ptr %7, align 4
  br label %.loopexit1762

378:                                              ; preds = %9
  %379 = icmp eq i8 %4, 2
  br i1 %379, label %380, label %.loopexit1762

380:                                              ; preds = %378
  %381 = load i32, ptr @hf_zbncp_data_reset_source, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %381, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %383 = add nuw i32 %3, 1
  store i32 %383, ptr %7, align 4
  br label %.loopexit1762

384:                                              ; preds = %9
  %385 = icmp eq i8 %4, 0
  br i1 %385, label %386, label %.loopexit1762

386:                                              ; preds = %384
  %387 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %387, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %389 = add nuw i32 %3, 1
  store i32 %389, ptr %7, align 4
  br label %.loopexit1762

390:                                              ; preds = %9
  %391 = icmp eq i8 %4, 1
  br i1 %391, label %392, label %.loopexit1762

392:                                              ; preds = %390
  %393 = load i32, ptr @hf_zbncp_nwk_leave_allowed, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %393, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %395 = add nuw i32 %3, 1
  store i32 %395, ptr %7, align 4
  br label %.loopexit1762

396:                                              ; preds = %9
  %397 = icmp eq i8 %4, 0
  br i1 %397, label %398, label %.loopexit1762

398:                                              ; preds = %396
  %399 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr @hf_zbncp_data_nvram_dataset_quantity, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %401, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %403 = add nuw i32 %3, 1
  store i32 %403, ptr %7, align 4
  %.not1860 = icmp eq i8 %399, 0
  br i1 %.not1860, label %.loopexit1762, label %.lr.ph1850

.lr.ph1850:                                       ; preds = %398, %.lr.ph1850
  %.016741849 = phi i32 [ %419, %.lr.ph1850 ], [ 0, %398 ]
  %404 = phi i32 [ %418, %.lr.ph1850 ], [ %403, %398 ]
  %405 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef 2, i32 noundef -2147483648) #4
  %407 = add i32 %404, 2
  %408 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef -2147483648) #4
  %410 = add i32 %404, 4
  %411 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %410, i32 noundef -2147483648) #4
  %412 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef 2, i32 noundef -2147483648) #4
  %414 = add i32 %404, 6
  %415 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %416 = zext i16 %411 to i32
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef %416, i32 noundef 0) #4
  %418 = add i32 %414, %416
  %419 = add nuw nsw i32 %.016741849, 1
  %exitcond1895.not = icmp eq i32 %419, %400
  br i1 %exitcond1895.not, label %..loopexit1762_crit_edge, label %.lr.ph1850, !llvm.loop !7

420:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %421
    i8 1, label %425
  ]

421:                                              ; preds = %420
  %422 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %422, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %424 = add i32 %3, 2
  store i32 %424, ptr %7, align 4
  br label %.loopexit1762

425:                                              ; preds = %420
  %426 = load i32, ptr @hf_zbncp_data_nvram_version, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %426, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %428 = add i32 %3, 2
  %429 = load i32, ptr @hf_zbncp_data_nvram_dataset_type, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef -2147483648) #4
  %431 = add i32 %3, 4
  %432 = load i32, ptr @hf_zbncp_data_dataset_version, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef -2147483648) #4
  %434 = add i32 %3, 6
  %435 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %434, i32 noundef -2147483648) #4
  %436 = load i32, ptr @hf_zbncp_data_dataset_length, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %436, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef -2147483648) #4
  %438 = add i32 %3, 8
  %439 = load i32, ptr @hf_zbncp_data_nvram_dataset_data, align 4
  %440 = zext i16 %435 to i32
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef %440, i32 noundef 0) #4
  %442 = add i32 %438, %440
  store i32 %442, ptr %7, align 4
  br label %.loopexit1762

443:                                              ; preds = %9
  %444 = icmp eq i8 %4, 0
  br i1 %444, label %445, label %.loopexit1762

445:                                              ; preds = %443
  %446 = load i32, ptr @hf_zbncp_data_tc_policy_type, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %446, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %448 = load i32, ptr @hf_zbncp_data_tc_policy_value, align 4
  %449 = add i32 %3, 2
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #4
  %451 = add i32 %3, 3
  store i32 %451, ptr %7, align 4
  br label %.loopexit1762

452:                                              ; preds = %9
  %453 = icmp eq i8 %4, 0
  br i1 %453, label %454, label %.loopexit1762

454:                                              ; preds = %452
  %455 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %455, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %457 = add i32 %3, 8
  store i32 %457, ptr %7, align 4
  br label %.loopexit1762

458:                                              ; preds = %9
  %459 = icmp eq i8 %4, 0
  br i1 %459, label %460, label %.loopexit1762

460:                                              ; preds = %458
  %461 = load i32, ptr @hf_zbncp_max_children, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %461, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %463 = add nuw i32 %3, 1
  store i32 %463, ptr %7, align 4
  br label %.loopexit1762

464:                                              ; preds = %9
  %465 = icmp eq i8 %4, 1
  br i1 %465, label %466, label %.loopexit1762

466:                                              ; preds = %464
  %467 = load i32, ptr @hf_zbncp_max_children, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %467, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %469 = add nuw i32 %3, 1
  store i32 %469, ptr %7, align 4
  br label %.loopexit1762

470:                                              ; preds = %9
  %471 = icmp eq i8 %4, 0
  br i1 %471, label %472, label %.loopexit1762

472:                                              ; preds = %470
  %473 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %473, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %475 = add nuw i32 %3, 1
  store i32 %475, ptr %7, align 4
  br label %.loopexit1762

476:                                              ; preds = %9
  %477 = icmp eq i8 %4, 1
  br i1 %477, label %478, label %.loopexit1762

478:                                              ; preds = %476
  %479 = load i32, ptr @hf_zbncp_zdo_leave_allowed, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %479, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %481 = add nuw i32 %3, 1
  store i32 %481, ptr %7, align 4
  br label %.loopexit1762

482:                                              ; preds = %9
  %483 = icmp eq i8 %4, 0
  br i1 %483, label %484, label %.loopexit1762

484:                                              ; preds = %482
  %485 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %485, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %487 = add nuw i32 %3, 1
  store i32 %487, ptr %7, align 4
  br label %.loopexit1762

488:                                              ; preds = %9
  %489 = icmp eq i8 %4, 1
  br i1 %489, label %490, label %.loopexit1762

490:                                              ; preds = %488
  %491 = load i32, ptr @hf_zbncp_zdo_leave_wo_rejoin_allowed, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %491, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %493 = add nuw i32 %3, 1
  store i32 %493, ptr %7, align 4
  br label %.loopexit1762

494:                                              ; preds = %9
  %495 = icmp eq i8 %4, 0
  br i1 %495, label %496, label %.loopexit1762

496:                                              ; preds = %494
  %497 = load i32, ptr @hf_zbncp_data_zgp_key_type, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %497, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %499 = add nuw i32 %3, 1
  store i32 %499, ptr %7, align 4
  br label %.loopexit1762

500:                                              ; preds = %9
  %501 = icmp eq i8 %4, 0
  br i1 %501, label %502, label %.loopexit1762

502:                                              ; preds = %500
  %503 = load i32, ptr @hf_zbncp_data_zgp_link_key, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %503, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %505 = add i32 %3, 2
  store i32 %505, ptr %7, align 4
  br label %.loopexit1762

506:                                              ; preds = %9
  %507 = icmp eq i8 %4, 1
  br i1 %507, label %508, label %.loopexit1762

508:                                              ; preds = %506
  %509 = load i32, ptr @ett_zbncp_data_prod_conf_hdr, align 4
  %510 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef %509, ptr noundef null, ptr noundef nonnull @.str.1114) #4
  %511 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_crc, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %513 = add i32 %3, 4
  %514 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_len, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef -2147483648) #4
  %516 = add i32 %3, 6
  %517 = load i32, ptr @hf_zbncp_data_prod_conf_hdr_version, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef -2147483648) #4
  %519 = add i32 %3, 8
  %520 = load i32, ptr @hf_zbncp_data_prod_conf_body, align 4
  %521 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %522 = sub i32 %521, %519
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef %522, i32 noundef 0) #4
  %524 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  store i32 %524, ptr %7, align 4
  br label %.loopexit1762

525:                                              ; preds = %9
  %526 = icmp eq i8 %4, 0
  br i1 %526, label %527, label %.loopexit1762

527:                                              ; preds = %525
  %528 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %528, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %530 = add nuw i32 %3, 1
  %531 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef 2, i32 noundef -2147483648) #4
  %533 = add i32 %3, 3
  %534 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %534, ptr noundef %0, i32 noundef %533, i32 noundef 2, i32 noundef -2147483648) #4
  %536 = add i32 %3, 5
  %537 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %537, ptr noundef %0, i32 noundef %536, i32 noundef 1, i32 noundef 0) #4
  %539 = add i32 %3, 6
  %540 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %539) #4
  %541 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %541, ptr noundef %0, i32 noundef %539, i32 noundef 1, i32 noundef 0) #4
  %543 = add i32 %3, 7
  %544 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %543) #4
  %545 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %545, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0) #4
  %547 = add i32 %3, 8
  store i32 %547, ptr %7, align 4
  %.not1756 = icmp eq i8 %540, 0
  br i1 %.not1756, label %559, label %548

548:                                              ; preds = %527
  %549 = zext i8 %540 to i32
  %550 = shl nuw nsw i32 %549, 1
  %551 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %552 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %547, i32 noundef %550, i32 noundef %551, ptr noundef null, ptr noundef nonnull @.str.1115) #4
  br label %553

553:                                              ; preds = %548, %553
  %.016751841 = phi i32 [ 0, %548 ], [ %558, %553 ]
  %554 = phi i32 [ %547, %548 ], [ %557, %553 ]
  %555 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %555, ptr noundef %0, i32 noundef %554, i32 noundef 2, i32 noundef -2147483648) #4
  %557 = add i32 %554, 2
  %558 = add nuw nsw i32 %.016751841, 1
  %exitcond1893.not = icmp eq i32 %558, %549
  br i1 %exitcond1893.not, label %.loopexit1764, label %553, !llvm.loop !8

.loopexit1764:                                    ; preds = %553
  store i32 %557, ptr %7, align 4
  br label %559

559:                                              ; preds = %.loopexit1764, %527
  %560 = phi i32 [ %557, %.loopexit1764 ], [ %547, %527 ]
  %.not1757 = icmp eq i8 %544, 0
  br i1 %.not1757, label %.loopexit1762, label %561

561:                                              ; preds = %559
  %562 = zext i8 %544 to i32
  %563 = shl nuw nsw i32 %562, 1
  %564 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %565 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %560, i32 noundef %563, i32 noundef %564, ptr noundef null, ptr noundef nonnull @.str.1116) #4
  br label %566

566:                                              ; preds = %561, %566
  %.11845 = phi i32 [ 0, %561 ], [ %571, %566 ]
  %567 = phi i32 [ %560, %561 ], [ %570, %566 ]
  %568 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef 2, i32 noundef -2147483648) #4
  %570 = add i32 %567, 2
  %571 = add nuw nsw i32 %.11845, 1
  %exitcond1894.not = icmp eq i32 %571, %562
  br i1 %exitcond1894.not, label %.loopexit1763, label %566, !llvm.loop !9

572:                                              ; preds = %9
  %573 = icmp eq i8 %4, 0
  br i1 %573, label %574, label %.loopexit1762

574:                                              ; preds = %572
  %575 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %575, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %577 = add nuw i32 %3, 1
  store i32 %577, ptr %7, align 4
  br label %.loopexit1762

578:                                              ; preds = %9
  %579 = icmp eq i8 %4, 0
  br i1 %579, label %580, label %.loopexit1762

580:                                              ; preds = %578
  %581 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %581, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %583 = add nuw i32 %3, 1
  %584 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %585 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %586 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %583, i32 noundef %584, i32 noundef %585, ptr noundef nonnull @dissect_zbncp_high_level_body.capability, i32 noundef 0) #4
  %587 = add i32 %3, 2
  %588 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 2, i32 noundef -2147483648) #4
  %590 = add i32 %3, 4
  store i32 %590, ptr %7, align 4
  br label %.loopexit1762

591:                                              ; preds = %9
  %592 = icmp eq i8 %4, 0
  br i1 %592, label %593, label %.loopexit1762

593:                                              ; preds = %591
  %594 = load i32, ptr @hf_zbncp_data_cur_pwr_mode, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %594, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %596 = add nuw i32 %3, 1
  %597 = load i32, ptr @hf_zbncp_data_av_pwr_src, align 4
  %598 = load i32, ptr @ett_zbncp_data_pwr_src, align 4
  %599 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %596, i32 noundef %597, i32 noundef %598, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0) #4
  %600 = add i32 %3, 2
  %601 = load i32, ptr @hf_zbncp_data_cur_pwr_src, align 4
  %602 = load i32, ptr @ett_zbncp_data_cur_pwr_src, align 4
  %603 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %600, i32 noundef %601, i32 noundef %602, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_sources, i32 noundef 0) #4
  %604 = add i32 %3, 3
  %605 = load i32, ptr @hf_zbncp_data_cur_pwr_lvl, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #4
  %607 = add i32 %3, 4
  store i32 %607, ptr %7, align 4
  br label %.loopexit1762

608:                                              ; preds = %9
  %609 = icmp eq i8 %4, 2
  br i1 %609, label %610, label %.loopexit1762

610:                                              ; preds = %608
  %611 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %611, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %613 = add nuw i32 %3, 1
  store i32 %613, ptr %7, align 4
  br label %.loopexit1762

614:                                              ; preds = %9
  %615 = icmp eq i8 %4, 2
  br i1 %615, label %616, label %.loopexit1762

616:                                              ; preds = %614
  %617 = load i32, ptr @hf_zbncp_data_susp_period, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %617, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %619 = add nuw i32 %3, 1
  store i32 %619, ptr %7, align 4
  br label %.loopexit1762

620:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %621
    i8 1, label %634
  ]

621:                                              ; preds = %620
  %622 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %622, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %624 = add i32 %3, 2
  %625 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 8, i32 noundef -2147483648) #4
  %627 = add i32 %3, 10
  %628 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #4
  %630 = add i32 %3, 11
  %631 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef 0) #4
  %633 = add i32 %3, 12
  store i32 %633, ptr %7, align 4
  br label %.loopexit1762

634:                                              ; preds = %620
  %635 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %635, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %637 = add i32 %3, 8
  %638 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 2, i32 noundef -2147483648) #4
  %640 = add i32 %3, 10
  store i32 %640, ptr %7, align 4
  %641 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %642 = icmp ult i32 %640, %641
  br i1 %642, label %643, label %.loopexit1762

643:                                              ; preds = %634
  %644 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %640) #4
  %645 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %645, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0) #4
  %647 = add i32 %3, 11
  store i32 %647, ptr %7, align 4
  %.not1755 = icmp eq i8 %644, 0
  br i1 %.not1755, label %.loopexit1762, label %648

648:                                              ; preds = %643
  %649 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %650 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %649, ptr noundef %0, i32 noundef %647, i32 noundef 1, i32 noundef 0) #4
  %651 = add i32 %3, 12
  %652 = zext i8 %644 to i32
  %653 = shl nuw nsw i32 %652, 1
  %654 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %655 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %651, i32 noundef %653, i32 noundef %654, ptr noundef null, ptr noundef nonnull @.str.1117) #4
  br label %656

656:                                              ; preds = %648, %656
  %.016761837 = phi i32 [ 0, %648 ], [ %661, %656 ]
  %657 = phi i32 [ %651, %648 ], [ %660, %656 ]
  %658 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %658, ptr noundef %0, i32 noundef %657, i32 noundef 2, i32 noundef -2147483648) #4
  %660 = add i32 %657, 2
  %661 = add nuw nsw i32 %.016761837, 1
  %exitcond1892.not = icmp eq i32 %661, %652
  br i1 %exitcond1892.not, label %.loopexit1765, label %656, !llvm.loop !10

662:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %663
    i8 1, label %676
  ]

663:                                              ; preds = %662
  %664 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %664, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %666 = add i32 %3, 2
  %667 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef 2, i32 noundef -2147483648) #4
  %669 = add i32 %3, 4
  %670 = load i32, ptr @hf_zbncp_data_req_type, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %670, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0) #4
  %672 = add i32 %3, 5
  %673 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %673, ptr noundef %0, i32 noundef %672, i32 noundef 1, i32 noundef 0) #4
  %675 = add i32 %3, 6
  store i32 %675, ptr %7, align 4
  br label %.loopexit1762

676:                                              ; preds = %662
  %677 = load i32, ptr @hf_zbncp_data_remote_ieee_addr, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %677, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %679 = add i32 %3, 8
  %680 = load i32, ptr @hf_zbncp_data_remote_nwk_addr, align 4
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %680, ptr noundef %0, i32 noundef %679, i32 noundef 2, i32 noundef -2147483648) #4
  %682 = add i32 %3, 10
  store i32 %682, ptr %7, align 4
  %683 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %684 = icmp ult i32 %682, %683
  br i1 %684, label %685, label %.loopexit1762

685:                                              ; preds = %676
  %686 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %682) #4
  %687 = load i32, ptr @hf_zbncp_data_num_asoc_dec, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %687, ptr noundef %0, i32 noundef %682, i32 noundef 1, i32 noundef 0) #4
  %689 = add i32 %3, 11
  store i32 %689, ptr %7, align 4
  %.not1754 = icmp eq i8 %686, 0
  br i1 %.not1754, label %.loopexit1762, label %690

690:                                              ; preds = %685
  %691 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %692 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %691, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0) #4
  %693 = add i32 %3, 12
  %694 = zext i8 %686 to i32
  %695 = shl nuw nsw i32 %694, 1
  %696 = load i32, ptr @ett_zbncp_data_asoc_nwk_list, align 4
  %697 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %693, i32 noundef %695, i32 noundef %696, ptr noundef null, ptr noundef nonnull @.str.1117) #4
  br label %698

698:                                              ; preds = %690, %698
  %.016771833 = phi i32 [ 0, %690 ], [ %703, %698 ]
  %699 = phi i32 [ %693, %690 ], [ %702, %698 ]
  %700 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %700, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef -2147483648) #4
  %702 = add i32 %699, 2
  %703 = add nuw nsw i32 %.016771833, 1
  %exitcond1891.not = icmp eq i32 %703, %694
  br i1 %exitcond1891.not, label %.loopexit1766, label %698, !llvm.loop !11

704:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %705
    i8 1, label %709
  ]

705:                                              ; preds = %704
  %706 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %706, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %708 = add i32 %3, 2
  store i32 %708, ptr %7, align 4
  br label %.loopexit1762

709:                                              ; preds = %704
  %710 = load i32, ptr @hf_zbncp_data_pwr_desc, align 4
  %711 = load i32, ptr @ett_zbncp_data_pwr_desc, align 4
  %712 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %710, i32 noundef %711, ptr noundef nonnull @dissect_zbncp_high_level_body.pwr_desc, i32 noundef -2147483648) #4
  %713 = add i32 %3, 2
  %714 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %714, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef -2147483648) #4
  %716 = add i32 %3, 4
  store i32 %716, ptr %7, align 4
  br label %.loopexit1762

717:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %718
    i8 1, label %722
  ]

718:                                              ; preds = %717
  %719 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %719, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %721 = add i32 %3, 2
  store i32 %721, ptr %7, align 4
  br label %.loopexit1762

722:                                              ; preds = %717
  %723 = load i32, ptr @hf_zbncp_data_flags16, align 4
  %724 = load i32, ptr @ett_zbncp_data_flags, align 4
  %725 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %723, i32 noundef %724, ptr noundef nonnull @dissect_zbncp_high_level_body.flags, i32 noundef -2147483648, i32 noundef 1) #4
  %726 = add i32 %3, 2
  %727 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %728 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %729 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %726, i32 noundef %727, i32 noundef %728, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability, i32 noundef 0) #4
  %730 = add i32 %3, 3
  %731 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %731, ptr noundef %0, i32 noundef %730, i32 noundef 2, i32 noundef -2147483648) #4
  %733 = add i32 %3, 5
  %734 = load i32, ptr @hf_zbncp_data_max_buf_size, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %734, ptr noundef %0, i32 noundef %733, i32 noundef 1, i32 noundef 0) #4
  %736 = add i32 %3, 6
  %737 = load i32, ptr @hf_zbncp_data_max_inc_trans_size, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %737, ptr noundef %0, i32 noundef %736, i32 noundef 2, i32 noundef -2147483648) #4
  %739 = add i32 %3, 8
  %740 = load i32, ptr @hf_zbncp_data_srv_msk, align 4
  %741 = load i32, ptr @ett_zbncp_data_server_mask, align 4
  %742 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %0, i32 noundef %739, i32 noundef %740, i32 noundef %741, ptr noundef nonnull @dissect_zbncp_high_level_body.server_mask, i32 noundef -2147483648, i32 noundef 1) #4
  %743 = add i32 %3, 10
  %744 = load i32, ptr @hf_zbncp_data_max_out_trans_size, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef 2, i32 noundef -2147483648) #4
  %746 = add i32 %3, 12
  %747 = load i32, ptr @hf_zbncp_data_desc_cap, align 4
  %748 = load i32, ptr @ett_zbncp_data_desc_cap, align 4
  %749 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %746, i32 noundef %747, i32 noundef %748, ptr noundef nonnull @dissect_zbncp_high_level_body.desc_capability, i32 noundef 0) #4
  %750 = add i32 %3, 13
  %751 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %751, ptr noundef %0, i32 noundef %750, i32 noundef 2, i32 noundef -2147483648) #4
  %753 = add i32 %3, 15
  store i32 %753, ptr %7, align 4
  br label %.loopexit1762

754:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %755
    i8 1, label %762
  ]

755:                                              ; preds = %754
  %756 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %757 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %756, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %758 = add i32 %3, 2
  %759 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 1, i32 noundef 0) #4
  %761 = add i32 %3, 3
  store i32 %761, ptr %7, align 4
  br label %.loopexit1762

762:                                              ; preds = %754
  %763 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %763, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %765 = add nuw i32 %3, 1
  %766 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 2, i32 noundef -2147483648) #4
  %768 = add i32 %3, 3
  %769 = load i32, ptr @hf_zbncp_data_device_id, align 4
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %769, ptr noundef %0, i32 noundef %768, i32 noundef 2, i32 noundef -2147483648) #4
  %771 = add i32 %3, 5
  store i32 %771, ptr %7, align 4
  %772 = load i32, ptr @hf_zbncp_data_dev_version, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %772, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef 0) #4
  %774 = add i32 %3, 6
  %775 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %774) #4
  %776 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %776, ptr noundef %0, i32 noundef %774, i32 noundef 1, i32 noundef 0) #4
  %778 = add i32 %3, 7
  %779 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %778) #4
  %780 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %780, ptr noundef %0, i32 noundef %778, i32 noundef 1, i32 noundef 0) #4
  %782 = add i32 %3, 8
  %.not1752 = icmp eq i8 %775, 0
  br i1 %.not1752, label %.loopexit1768, label %783

783:                                              ; preds = %762
  %784 = zext i8 %775 to i32
  %785 = shl nuw nsw i32 %784, 1
  %786 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %787 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %782, i32 noundef %785, i32 noundef %786, ptr noundef null, ptr noundef nonnull @.str.1115) #4
  br label %788

788:                                              ; preds = %783, %788
  %.016781825 = phi i32 [ 0, %783 ], [ %793, %788 ]
  %789 = phi i32 [ %782, %783 ], [ %792, %788 ]
  %790 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %790, ptr noundef %0, i32 noundef %789, i32 noundef 2, i32 noundef -2147483648) #4
  %792 = add i32 %789, 2
  %793 = add nuw nsw i32 %.016781825, 1
  %exitcond1889.not = icmp eq i32 %793, %784
  br i1 %exitcond1889.not, label %.loopexit1768, label %788, !llvm.loop !12

.loopexit1768:                                    ; preds = %788, %762
  %794 = phi i32 [ %782, %762 ], [ %792, %788 ]
  %.not1753 = icmp eq i8 %779, 0
  br i1 %.not1753, label %.loopexit1767, label %795

795:                                              ; preds = %.loopexit1768
  %796 = zext i8 %779 to i32
  %797 = shl nuw nsw i32 %796, 1
  %798 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %799 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %794, i32 noundef %797, i32 noundef %798, ptr noundef null, ptr noundef nonnull @.str.1116) #4
  br label %800

800:                                              ; preds = %795, %800
  %.116791829 = phi i32 [ 0, %795 ], [ %805, %800 ]
  %801 = phi i32 [ %794, %795 ], [ %804, %800 ]
  %802 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %803 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %802, ptr noundef %0, i32 noundef %801, i32 noundef 2, i32 noundef -2147483648) #4
  %804 = add i32 %801, 2
  %805 = add nuw nsw i32 %.116791829, 1
  %exitcond1890.not = icmp eq i32 %805, %796
  br i1 %exitcond1890.not, label %.loopexit1767, label %800, !llvm.loop !13

.loopexit1767:                                    ; preds = %800, %.loopexit1768
  %806 = phi i32 [ %794, %.loopexit1768 ], [ %804, %800 ]
  %807 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %807, ptr noundef %0, i32 noundef %806, i32 noundef 2, i32 noundef -2147483648) #4
  %809 = add i32 %806, 2
  store i32 %809, ptr %7, align 4
  br label %.loopexit1762

810:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %811
    i8 1, label %815
  ]

811:                                              ; preds = %810
  %812 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %813 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %812, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %814 = add i32 %3, 2
  store i32 %814, ptr %7, align 4
  br label %.loopexit1762

815:                                              ; preds = %810
  %816 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %817 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %817, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %819 = add nuw i32 %3, 1
  %.not1751 = icmp eq i8 %816, 0
  br i1 %.not1751, label %.loopexit1769, label %820

820:                                              ; preds = %815
  %821 = zext i8 %816 to i32
  %822 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %823 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %819, i32 noundef %821, i32 noundef %822, ptr noundef null, ptr noundef nonnull @.str.1118) #4
  br label %824

824:                                              ; preds = %820, %824
  %.016801821 = phi i32 [ 0, %820 ], [ %829, %824 ]
  %825 = phi i32 [ %819, %820 ], [ %828, %824 ]
  %826 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0) #4
  %828 = add i32 %825, 1
  %829 = add nuw nsw i32 %.016801821, 1
  %exitcond1888.not = icmp eq i32 %829, %821
  br i1 %exitcond1888.not, label %.loopexit1769, label %824, !llvm.loop !14

.loopexit1769:                                    ; preds = %824, %815
  %830 = phi i32 [ %819, %815 ], [ %828, %824 ]
  %831 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %831, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef -2147483648) #4
  %833 = add i32 %830, 2
  store i32 %833, ptr %7, align 4
  br label %.loopexit1762

834:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %835
    i8 1, label %874
  ]

835:                                              ; preds = %834
  %836 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %836, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %838 = add i32 %3, 2
  %839 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %840 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %839, ptr noundef %0, i32 noundef %838, i32 noundef 2, i32 noundef -2147483648) #4
  %841 = add i32 %3, 4
  %842 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %841) #4
  %843 = load i32, ptr @hf_zbncp_data_in_cl_cnt, align 4
  %844 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %843, ptr noundef %0, i32 noundef %841, i32 noundef 1, i32 noundef 0) #4
  %845 = add i32 %3, 5
  %846 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %845) #4
  %847 = load i32, ptr @hf_zbncp_data_out_cl_cnt, align 4
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %847, ptr noundef %0, i32 noundef %845, i32 noundef 1, i32 noundef 0) #4
  %849 = add i32 %3, 6
  store i32 %849, ptr %7, align 4
  %.not1749 = icmp eq i8 %842, 0
  br i1 %.not1749, label %861, label %850

850:                                              ; preds = %835
  %851 = zext i8 %842 to i32
  %852 = shl nuw nsw i32 %851, 1
  %853 = load i32, ptr @ett_zbncp_data_in_cl_list, align 4
  %854 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %849, i32 noundef %852, i32 noundef %853, ptr noundef null, ptr noundef nonnull @.str.1115) #4
  br label %855

855:                                              ; preds = %850, %855
  %.016811813 = phi i32 [ 0, %850 ], [ %860, %855 ]
  %856 = phi i32 [ %849, %850 ], [ %859, %855 ]
  %857 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %857, ptr noundef %0, i32 noundef %856, i32 noundef 2, i32 noundef -2147483648) #4
  %859 = add i32 %856, 2
  %860 = add nuw nsw i32 %.016811813, 1
  %exitcond1886.not = icmp eq i32 %860, %851
  br i1 %exitcond1886.not, label %.loopexit1771, label %855, !llvm.loop !15

.loopexit1771:                                    ; preds = %855
  store i32 %859, ptr %7, align 4
  br label %861

861:                                              ; preds = %.loopexit1771, %835
  %862 = phi i32 [ %859, %.loopexit1771 ], [ %849, %835 ]
  %.not1750 = icmp eq i8 %846, 0
  br i1 %.not1750, label %.loopexit1762, label %863

863:                                              ; preds = %861
  %864 = zext i8 %846 to i32
  %865 = shl nuw nsw i32 %864, 1
  %866 = load i32, ptr @ett_zbncp_data_out_cl_list, align 4
  %867 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %862, i32 noundef %865, i32 noundef %866, ptr noundef null, ptr noundef nonnull @.str.1116) #4
  br label %868

868:                                              ; preds = %863, %868
  %.116821817 = phi i32 [ 0, %863 ], [ %873, %868 ]
  %869 = phi i32 [ %862, %863 ], [ %872, %868 ]
  %870 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %871 = tail call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %870, ptr noundef %0, i32 noundef %869, i32 noundef 2, i32 noundef -2147483648) #4
  %872 = add i32 %869, 2
  %873 = add nuw nsw i32 %.116821817, 1
  %exitcond1887.not = icmp eq i32 %873, %864
  br i1 %exitcond1887.not, label %.loopexit1770, label %868, !llvm.loop !16

874:                                              ; preds = %834
  %875 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %876 = load i32, ptr @hf_zbncp_data_ep_cnt, align 4
  %877 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %876, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %878 = add nuw i32 %3, 1
  %.not1748 = icmp eq i8 %875, 0
  br i1 %.not1748, label %.loopexit1772, label %879

879:                                              ; preds = %874
  %880 = zext i8 %875 to i32
  %881 = load i32, ptr @ett_zbncp_data_ep_list, align 4
  %882 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %878, i32 noundef %880, i32 noundef %881, ptr noundef null, ptr noundef nonnull @.str.1118) #4
  br label %883

883:                                              ; preds = %879, %883
  %.016841809 = phi i32 [ 0, %879 ], [ %888, %883 ]
  %884 = phi i32 [ %878, %879 ], [ %887, %883 ]
  %885 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %885, ptr noundef %0, i32 noundef %884, i32 noundef 1, i32 noundef 0) #4
  %887 = add i32 %884, 1
  %888 = add nuw nsw i32 %.016841809, 1
  %exitcond1885.not = icmp eq i32 %888, %880
  br i1 %exitcond1885.not, label %.loopexit1772, label %883, !llvm.loop !17

.loopexit1772:                                    ; preds = %883, %874
  %889 = phi i32 [ %878, %874 ], [ %887, %883 ]
  %890 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %890, ptr noundef %0, i32 noundef %889, i32 noundef 2, i32 noundef -2147483648) #4
  %892 = add i32 %889, 2
  store i32 %892, ptr %7, align 4
  br label %.loopexit1762

893:                                              ; preds = %9
  %894 = icmp eq i8 %4, 0
  br i1 %894, label %895, label %.loopexit1762

895:                                              ; preds = %893
  %896 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %896, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %898 = add i32 %3, 2
  %899 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %899, ptr noundef %0, i32 noundef %898, i32 noundef 8, i32 noundef -2147483648) #4
  %901 = add i32 %3, 10
  %902 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %902, ptr noundef %0, i32 noundef %901, i32 noundef 1, i32 noundef 0) #4
  %904 = add i32 %3, 11
  %905 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef 2, i32 noundef -2147483648) #4
  %907 = add i32 %3, 13
  %908 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %908, ptr noundef %0, i32 noundef %907, i32 noundef 1, i32 noundef 0) #4
  %910 = add i32 %3, 14
  store i32 %910, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %907, ptr noundef %7)
  %911 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %912 = load i32, ptr %7, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %911, ptr noundef %0, i32 noundef %912, i32 noundef 1, i32 noundef 0) #4
  %914 = add i32 %912, 1
  store i32 %914, ptr %7, align 4
  br label %.loopexit1762

915:                                              ; preds = %9
  %916 = icmp eq i8 %4, 0
  br i1 %916, label %917, label %.loopexit1762

917:                                              ; preds = %915
  %918 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %918, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %920 = add i32 %3, 2
  %921 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %922 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %921, ptr noundef %0, i32 noundef %920, i32 noundef 8, i32 noundef 0) #4
  %923 = add i32 %3, 10
  %924 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %924, ptr noundef %0, i32 noundef %923, i32 noundef 1, i32 noundef 0) #4
  %926 = add i32 %3, 11
  %927 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %928 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef 2, i32 noundef -2147483648) #4
  %929 = add i32 %3, 13
  %930 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %931 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %930, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef 0) #4
  %932 = add i32 %3, 14
  store i32 %932, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %929, ptr noundef %7)
  %933 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %934 = load i32, ptr %7, align 4
  %935 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %933, ptr noundef %0, i32 noundef %934, i32 noundef 1, i32 noundef 0) #4
  %936 = add i32 %934, 1
  store i32 %936, ptr %7, align 4
  br label %.loopexit1762

937:                                              ; preds = %9
  %938 = icmp eq i8 %4, 0
  br i1 %938, label %939, label %.loopexit1762

939:                                              ; preds = %937
  %940 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %941 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %940, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %942 = add i32 %3, 2
  %943 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %944 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %943, ptr noundef %0, i32 noundef %942, i32 noundef 8, i32 noundef -2147483648) #4
  %945 = add i32 %3, 10
  %946 = load i32, ptr @hf_zbncp_data_leave_flags, align 4
  %947 = load i32, ptr @ett_zbncp_data_leave_flags, align 4
  %948 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %945, i32 noundef %946, i32 noundef %947, ptr noundef nonnull @dissect_zbncp_high_level_body.leave_flags, i32 noundef 0) #4
  %949 = add i32 %3, 11
  store i32 %949, ptr %7, align 4
  br label %.loopexit1762

950:                                              ; preds = %9
  %951 = icmp eq i8 %4, 0
  br i1 %951, label %952, label %.loopexit1762

952:                                              ; preds = %950
  %953 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %954 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %953, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %955 = add i32 %3, 2
  %956 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %957 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %956, ptr noundef %0, i32 noundef %955, i32 noundef 1, i32 noundef 0) #4
  %958 = add i32 %3, 3
  %959 = load i32, ptr @hf_zbncp_data_tc_sign, align 4
  %960 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %959, ptr noundef %0, i32 noundef %958, i32 noundef 1, i32 noundef 0) #4
  %961 = add i32 %3, 4
  store i32 %961, ptr %7, align 4
  br label %.loopexit1762

962:                                              ; preds = %9
  %963 = icmp eq i8 %4, 2
  br i1 %963, label %964, label %.loopexit1762

964:                                              ; preds = %962
  %965 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %966 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %965, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %967 = add i32 %3, 2
  %968 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %969 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %968, ptr noundef %0, i32 noundef %967, i32 noundef 8, i32 noundef -2147483648) #4
  %970 = add i32 %3, 10
  %971 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %972 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %973 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %970, i32 noundef %971, i32 noundef %972, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability.1119, i32 noundef 0) #4
  %974 = add i32 %3, 11
  store i32 %974, ptr %7, align 4
  br label %.loopexit1762

975:                                              ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %976
    i8 1, label %1004
  ]

976:                                              ; preds = %975
  %977 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %978 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %977, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %979 = add i32 %3, 8
  %980 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %979) #4
  %981 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %981, ptr noundef %0, i32 noundef %979, i32 noundef 1, i32 noundef 0) #4
  %983 = add i32 %3, 9
  %.not1747 = icmp eq i8 %980, 0
  br i1 %.not1747, label %.loopexit1773, label %984

984:                                              ; preds = %976
  %985 = zext i8 %980 to i32
  %986 = mul nuw nsw i32 %985, 5
  %987 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %988 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %983, i32 noundef %986, i32 noundef %987, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %989

989:                                              ; preds = %984, %989
  %.016861805 = phi i32 [ 0, %984 ], [ %999, %989 ]
  %990 = phi i32 [ %983, %984 ], [ %998, %989 ]
  %991 = load i32, ptr @ett_zbncp_data_channel, align 4
  %992 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %988, ptr noundef %0, i32 noundef %990, i32 noundef 5, i32 noundef %991, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %993 = load i32, ptr @hf_zbncp_data_page, align 4
  %994 = tail call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %0, i32 noundef %990, i32 noundef 1, i32 noundef 0) #4
  %995 = add i32 %990, 1
  %996 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %996, ptr noundef %0, i32 noundef %995, i32 noundef 4, i32 noundef -2147483648) #4
  %998 = add i32 %990, 5
  %999 = add nuw nsw i32 %.016861805, 1
  %exitcond1884.not = icmp eq i32 %999, %985
  br i1 %exitcond1884.not, label %.loopexit1773, label %989, !llvm.loop !18

.loopexit1773:                                    ; preds = %989, %976
  %1000 = phi i32 [ %983, %976 ], [ %998, %989 ]
  %1001 = load i32, ptr @hf_zbncp_data_secur_rejoin, align 4
  %1002 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1001, ptr noundef %0, i32 noundef %1000, i32 noundef 1, i32 noundef 0) #4
  %1003 = add i32 %1000, 1
  store i32 %1003, ptr %7, align 4
  br label %.loopexit1762

1004:                                             ; preds = %975
  %1005 = load i32, ptr @hf_zbncp_data_zdo_rejoin_flags, align 4
  %1006 = load i32, ptr @ett_zbncp_data_zdo_rejoin_flags, align 4
  %1007 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %1005, i32 noundef %1006, ptr noundef nonnull @dissect_zbncp_high_level_body.zdo_rejoin_flags, i32 noundef 0) #4
  %1008 = add nuw i32 %3, 1
  store i32 %1008, ptr %7, align 4
  br label %.loopexit1762

1009:                                             ; preds = %9
  %1010 = icmp eq i8 %4, 0
  br i1 %1010, label %1011, label %.loopexit1762

1011:                                             ; preds = %1009
  %1012 = load i32, ptr @hf_zbncp_zdo_server_mask, align 4
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1012, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1014 = add i32 %3, 2
  store i32 %1014, ptr %7, align 4
  br label %.loopexit1762

1015:                                             ; preds = %9, %9
  %1016 = icmp eq i8 %4, 0
  br i1 %1016, label %1017, label %.loopexit1762

1017:                                             ; preds = %1015
  %1018 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1019 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1018, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1020 = add i32 %3, 2
  %1021 = load i32, ptr @hf_zbncp_zdo_start_entry_idx, align 4
  %1022 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1021, ptr noundef %0, i32 noundef %1020, i32 noundef 1, i32 noundef 0) #4
  %1023 = add i32 %3, 3
  store i32 %1023, ptr %7, align 4
  br label %.loopexit1762

1024:                                             ; preds = %9
  %1025 = icmp eq i8 %4, 0
  br i1 %1025, label %1026, label %.loopexit1762

1026:                                             ; preds = %1024
  %1027 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1028 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1027, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1029 = add i32 %3, 4
  %1030 = load i32, ptr @hf_zbncp_zdo_scan_duration, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1030, ptr noundef %0, i32 noundef %1029, i32 noundef 1, i32 noundef 0) #4
  %1032 = add i32 %3, 5
  %1033 = load i32, ptr @hf_zbncp_zdo_scan_cnt, align 4
  %1034 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1033, ptr noundef %0, i32 noundef %1032, i32 noundef 1, i32 noundef 0) #4
  %1035 = add i32 %3, 6
  %1036 = load i32, ptr @hf_zbncp_zdo_scan_mgr_addr, align 4
  %1037 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1036, ptr noundef %0, i32 noundef %1035, i32 noundef 2, i32 noundef -2147483648) #4
  %1038 = add i32 %3, 8
  %1039 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1039, ptr noundef %0, i32 noundef %1038, i32 noundef 2, i32 noundef -2147483648) #4
  %1041 = add i32 %3, 10
  store i32 %1041, ptr %7, align 4
  br label %.loopexit1762

1042:                                             ; preds = %9
  %1043 = icmp eq i8 %4, 2
  br i1 %1043, label %1044, label %.loopexit1762

1044:                                             ; preds = %1042
  %1045 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1046 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1045, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1047 = add nuw i32 %3, 1
  %1048 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1047, i32 noundef -2147483648) #4
  %1049 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1050 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1049, ptr noundef %0, i32 noundef %1047, i32 noundef 2, i32 noundef -2147483648) #4
  %1051 = add i32 %3, 3
  %1052 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %1053 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %1054 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1051, i32 noundef %1052, i32 noundef %1053, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_fc, i32 noundef 0) #4
  %1055 = add i32 %3, 4
  %1056 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1057 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1056, ptr noundef %0, i32 noundef %1055, i32 noundef 2, i32 noundef -2147483648) #4
  %1058 = add i32 %3, 6
  %1059 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1060 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1059, ptr noundef %0, i32 noundef %1058, i32 noundef 2, i32 noundef -2147483648) #4
  %1061 = add i32 %3, 8
  %1062 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1063 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1062, ptr noundef %0, i32 noundef %1061, i32 noundef 2, i32 noundef -2147483648) #4
  %1064 = add i32 %3, 10
  %1065 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1065, ptr noundef %0, i32 noundef %1064, i32 noundef 1, i32 noundef 0) #4
  %1067 = add i32 %3, 11
  %1068 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1069 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1068, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0) #4
  %1070 = add i32 %3, 12
  %1071 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1072 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef 2, i32 noundef -2147483648) #4
  %1073 = add i32 %3, 14
  %1074 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1075 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1074, ptr noundef %0, i32 noundef %1073, i32 noundef 2, i32 noundef -2147483648) #4
  %1076 = add i32 %3, 16
  %1077 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %1078 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1077, ptr noundef %0, i32 noundef %1076, i32 noundef 1, i32 noundef 0) #4
  %1079 = add i32 %3, 17
  store i32 %1079, ptr %7, align 4
  %1080 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %1081 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1080, ptr noundef %0, i32 noundef %1079, i32 noundef 2, i32 noundef -2147483648) #4
  %1082 = add i32 %3, 19
  %1083 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %1084 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 2, i32 noundef -2147483648) #4
  %1085 = add i32 %3, 21
  %1086 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1087 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1086, ptr noundef %0, i32 noundef %1085, i32 noundef 1, i32 noundef 0) #4
  %1088 = add i32 %3, 22
  %1089 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1090 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1089, ptr noundef %0, i32 noundef %1088, i32 noundef 1, i32 noundef 0) #4
  %1091 = add i32 %3, 23
  %1092 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %1093 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %1094 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1091, i32 noundef %1092, i32 noundef %1093, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_key_attr, i32 noundef 0) #4
  %1095 = add i32 %3, 24
  %1096 = zext i16 %1048 to i32
  %1097 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1098 = sub i32 %1097, %1095
  %1099 = icmp ult i32 %1098, %1096
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1044
  %1101 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1102 = sub i32 %1101, %1095
  %.pre = and i32 %1102, 65535
  br label %1103

1103:                                             ; preds = %1100, %1044
  %.pre-phi = phi i32 [ %.pre, %1100 ], [ %1096, %1044 ]
  %1104 = load i32, ptr @hf_zbncp_data_array, align 4
  %1105 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1104, ptr noundef %0, i32 noundef %1095, i32 noundef %.pre-phi, i32 noundef 0) #4
  %1106 = add i32 %1095, %.pre-phi
  store i32 %1106, ptr %7, align 4
  br label %.loopexit1762

1107:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1108
    i8 1, label %1112
  ]

1108:                                             ; preds = %1107
  %1109 = load i32, ptr @hf_zbncp_data_do_cleanup, align 4
  %1110 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1109, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1111 = add nuw i32 %3, 1
  store i32 %1111, ptr %7, align 4
  br label %.loopexit1762

1112:                                             ; preds = %1107
  %1113 = load i32, ptr @hf_zbncp_data_max_rx_bcast, align 4
  %1114 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1113, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1115 = add i32 %3, 4
  %1116 = load i32, ptr @hf_zbncp_data_mac_tx_bcast, align 4
  %1117 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1116, ptr noundef %0, i32 noundef %1115, i32 noundef 4, i32 noundef -2147483648) #4
  %1118 = add i32 %3, 8
  %1119 = load i32, ptr @hf_zbncp_data_mac_rx_ucast, align 4
  %1120 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1119, ptr noundef %0, i32 noundef %1118, i32 noundef 4, i32 noundef -2147483648) #4
  %1121 = add i32 %3, 12
  %1122 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total_zcl, align 4
  %1123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1122, ptr noundef %0, i32 noundef %1121, i32 noundef 4, i32 noundef -2147483648) #4
  %1124 = add i32 %3, 16
  %1125 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures_zcl, align 4
  %1126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1125, ptr noundef %0, i32 noundef %1124, i32 noundef 2, i32 noundef -2147483648) #4
  %1127 = add i32 %3, 18
  %1128 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries_zcl, align 4
  %1129 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1128, ptr noundef %0, i32 noundef %1127, i32 noundef 2, i32 noundef -2147483648) #4
  %1130 = add i32 %3, 20
  %1131 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_total, align 4
  %1132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1131, ptr noundef %0, i32 noundef %1130, i32 noundef 2, i32 noundef -2147483648) #4
  %1133 = add i32 %3, 22
  %1134 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_failures, align 4
  %1135 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1134, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef -2147483648) #4
  %1136 = add i32 %3, 24
  %1137 = load i32, ptr @hf_zbncp_data_mac_tx_ucast_retries, align 4
  %1138 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1137, ptr noundef %0, i32 noundef %1136, i32 noundef 2, i32 noundef -2147483648) #4
  %1139 = add i32 %3, 26
  %1140 = load i32, ptr @hf_zbncp_data_phy_to_mac_que_lim_reached, align 4
  %1141 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1140, ptr noundef %0, i32 noundef %1139, i32 noundef 2, i32 noundef -2147483648) #4
  %1142 = add i32 %3, 28
  %1143 = load i32, ptr @hf_zbncp_data_mac_validate_drop_cnt, align 4
  %1144 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1143, ptr noundef %0, i32 noundef %1142, i32 noundef 2, i32 noundef -2147483648) #4
  %1145 = add i32 %3, 30
  %1146 = load i32, ptr @hf_zbncp_data_mac_phy_cca_fail_count, align 4
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1146, ptr noundef %0, i32 noundef %1145, i32 noundef 2, i32 noundef -2147483648) #4
  %1148 = add i32 %3, 32
  %1149 = load i32, ptr @hf_zbncp_data_period_of_time, align 4
  %1150 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1149, ptr noundef %0, i32 noundef %1148, i32 noundef 1, i32 noundef 0) #4
  %1151 = add i32 %3, 33
  %1152 = load i32, ptr @hf_zbncp_data_last_msg_lqi, align 4
  %1153 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1152, ptr noundef %0, i32 noundef %1151, i32 noundef 1, i32 noundef 0) #4
  %1154 = add i32 %3, 34
  %1155 = load i32, ptr @hf_zbncp_data_last_msg_rssi, align 4
  %1156 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1155, ptr noundef %0, i32 noundef %1154, i32 noundef 1, i32 noundef 0) #4
  %1157 = add i32 %3, 35
  %1158 = load i32, ptr @hf_zbncp_data_number_of_resets, align 4
  %1159 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1158, ptr noundef %0, i32 noundef %1157, i32 noundef 2, i32 noundef -2147483648) #4
  %1160 = add i32 %3, 37
  %1161 = load i32, ptr @hf_zbncp_data_aps_tx_bcast, align 4
  %1162 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1161, ptr noundef %0, i32 noundef %1160, i32 noundef 2, i32 noundef -2147483648) #4
  %1163 = add i32 %3, 39
  %1164 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_success, align 4
  %1165 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1164, ptr noundef %0, i32 noundef %1163, i32 noundef 2, i32 noundef -2147483648) #4
  %1166 = add i32 %3, 41
  %1167 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_retry, align 4
  %1168 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1167, ptr noundef %0, i32 noundef %1166, i32 noundef 2, i32 noundef -2147483648) #4
  %1169 = add i32 %3, 43
  %1170 = load i32, ptr @hf_zbncp_data_aps_tx_ucast_fail, align 4
  %1171 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1170, ptr noundef %0, i32 noundef %1169, i32 noundef 2, i32 noundef -2147483648) #4
  %1172 = add i32 %3, 45
  %1173 = load i32, ptr @hf_zbncp_data_route_disc_initiated, align 4
  %1174 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1173, ptr noundef %0, i32 noundef %1172, i32 noundef 2, i32 noundef -2147483648) #4
  %1175 = add i32 %3, 47
  %1176 = load i32, ptr @hf_zbncp_data_nwk_neighbor_added, align 4
  %1177 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1176, ptr noundef %0, i32 noundef %1175, i32 noundef 2, i32 noundef -2147483648) #4
  %1178 = add i32 %3, 49
  %1179 = load i32, ptr @hf_zbncp_data_nwk_neighbor_removed, align 4
  %1180 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1179, ptr noundef %0, i32 noundef %1178, i32 noundef 2, i32 noundef -2147483648) #4
  %1181 = add i32 %3, 51
  %1182 = load i32, ptr @hf_zbncp_data_nwk_neighbor_stale, align 4
  %1183 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1182, ptr noundef %0, i32 noundef %1181, i32 noundef 2, i32 noundef -2147483648) #4
  %1184 = add i32 %3, 53
  %1185 = load i32, ptr @hf_zbncp_data_join_indication, align 4
  %1186 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1185, ptr noundef %0, i32 noundef %1184, i32 noundef 2, i32 noundef -2147483648) #4
  %1187 = add i32 %3, 55
  %1188 = load i32, ptr @hf_zbncp_data_childs_removed, align 4
  %1189 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1188, ptr noundef %0, i32 noundef %1187, i32 noundef 2, i32 noundef -2147483648) #4
  %1190 = add i32 %3, 57
  %1191 = load i32, ptr @hf_zbncp_data_nwk_fc_failure, align 4
  %1192 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1191, ptr noundef %0, i32 noundef %1190, i32 noundef 2, i32 noundef -2147483648) #4
  %1193 = add i32 %3, 59
  %1194 = load i32, ptr @hf_zbncp_data_aps_fc_failure, align 4
  %1195 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1194, ptr noundef %0, i32 noundef %1193, i32 noundef 2, i32 noundef -2147483648) #4
  %1196 = add i32 %3, 61
  %1197 = load i32, ptr @hf_zbncp_data_aps_unauthorized_key, align 4
  %1198 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1197, ptr noundef %0, i32 noundef %1196, i32 noundef 2, i32 noundef -2147483648) #4
  %1199 = add i32 %3, 63
  %1200 = load i32, ptr @hf_zbncp_data_nwk_decrypt_failure, align 4
  %1201 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1200, ptr noundef %0, i32 noundef %1199, i32 noundef 2, i32 noundef -2147483648) #4
  %1202 = add i32 %3, 65
  %1203 = load i32, ptr @hf_zbncp_data_aps_decrypt_failure, align 4
  %1204 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1203, ptr noundef %0, i32 noundef %1202, i32 noundef 2, i32 noundef -2147483648) #4
  %1205 = add i32 %3, 67
  %1206 = load i32, ptr @hf_zbncp_data_packet_buffer_allocate_failures, align 4
  %1207 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1206, ptr noundef %0, i32 noundef %1205, i32 noundef 2, i32 noundef -2147483648) #4
  %1208 = add i32 %3, 69
  %1209 = load i32, ptr @hf_zbncp_data_average_mac_retry_per_aps_message_sent, align 4
  %1210 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1209, ptr noundef %0, i32 noundef %1208, i32 noundef 2, i32 noundef -2147483648) #4
  %1211 = add i32 %3, 71
  %1212 = load i32, ptr @hf_zbncp_data_nwk_retry_overflow, align 4
  %1213 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1212, ptr noundef %0, i32 noundef %1211, i32 noundef 2, i32 noundef -2147483648) #4
  %1214 = add i32 %3, 73
  %1215 = load i32, ptr @hf_zbncp_data_nwk_bcast_table_full, align 4
  %1216 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1215, ptr noundef %0, i32 noundef %1214, i32 noundef 2, i32 noundef -2147483648) #4
  %1217 = add i32 %3, 75
  %1218 = load i32, ptr @hf_zbncp_data_status, align 4
  %1219 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1218, ptr noundef %0, i32 noundef %1217, i32 noundef 1, i32 noundef 0) #4
  %1220 = add i32 %3, 76
  store i32 %1220, ptr %7, align 4
  br label %.loopexit1762

1221:                                             ; preds = %9
  %1222 = icmp eq i8 %4, 2
  br i1 %1222, label %1223, label %.loopexit1762

1223:                                             ; preds = %1221
  %1224 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1225 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1224, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1226 = add i32 %3, 8
  %1227 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1228 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1227, ptr noundef %0, i32 noundef %1226, i32 noundef 2, i32 noundef -2147483648) #4
  %1229 = add i32 %3, 10
  %1230 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1229) #4
  %1231 = load i32, ptr @hf_zbncp_zdo_auth_type, align 4
  %1232 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1231, ptr noundef %0, i32 noundef %1229, i32 noundef 1, i32 noundef 0) #4
  %1233 = add i32 %3, 11
  store i32 %1233, ptr %7, align 4
  switch i8 %1230, label %.loopexit1762 [
    i8 0, label %1234
    i8 1, label %1238
  ]

1234:                                             ; preds = %1223
  %1235 = load i32, ptr @hf_zbncp_zdo_leg_auth_status_code, align 4
  %1236 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1235, ptr noundef %0, i32 noundef %1233, i32 noundef 1, i32 noundef 0) #4
  %1237 = add i32 %3, 12
  store i32 %1237, ptr %7, align 4
  br label %.loopexit1762

1238:                                             ; preds = %1223
  %1239 = load i32, ptr @hf_zbncp_zdo_tclk_auth_status_code, align 4
  %1240 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1239, ptr noundef %0, i32 noundef %1233, i32 noundef 1, i32 noundef 0) #4
  %1241 = add i32 %3, 12
  store i32 %1241, ptr %7, align 4
  br label %.loopexit1762

1242:                                             ; preds = %9
  %1243 = icmp eq i8 %4, 2
  br i1 %1243, label %1244, label %.loopexit1762

1244:                                             ; preds = %1242
  %1245 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1246 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1245, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1247 = add i32 %3, 8
  %1248 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1248, ptr noundef %0, i32 noundef %1247, i32 noundef 2, i32 noundef -2147483648) #4
  %1250 = add i32 %3, 10
  %1251 = load i32, ptr @hf_zbncp_upd_status_code, align 4
  %1252 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1251, ptr noundef %0, i32 noundef %1250, i32 noundef 1, i32 noundef 0) #4
  %1253 = add i32 %3, 11
  store i32 %1253, ptr %7, align 4
  br label %.loopexit1762

1254:                                             ; preds = %9
  %1255 = icmp eq i8 %4, 0
  br i1 %1255, label %1256, label %.loopexit1762

1256:                                             ; preds = %1254
  %1257 = load i32, ptr @hf_zbncp_data_manuf_id, align 4
  %1258 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1257, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1259 = add i32 %3, 2
  store i32 %1259, ptr %7, align 4
  br label %.loopexit1762

1260:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1261
    i8 1, label %1265
  ]

1261:                                             ; preds = %1260
  %1262 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1263 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1262, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1264 = add i32 %3, 2
  store i32 %1264, ptr %7, align 4
  br label %.loopexit1762

1265:                                             ; preds = %1260
  %1266 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1267 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1266, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1268 = add nuw i32 %3, 1
  %1269 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1270 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1269, ptr noundef %0, i32 noundef %1268, i32 noundef 1, i32 noundef 0) #4
  %1271 = add i32 %3, 2
  store i32 %1271, ptr %7, align 4
  br label %.loopexit1762

1272:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1273
    i8 1, label %1325
  ]

1273:                                             ; preds = %1272
  %1274 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1274, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1276 = add nuw i32 %3, 1
  %1277 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1276, i32 noundef -2147483648) #4
  %1278 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1279 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1278, ptr noundef %0, i32 noundef %1276, i32 noundef 2, i32 noundef -2147483648) #4
  %1280 = add i32 %3, 3
  store i32 %1280, ptr %7, align 4
  %1281 = add i32 %3, 18
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1281, ptr noundef %7)
  %1282 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1283 = load i32, ptr %7, align 4
  %1284 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1282, ptr noundef %0, i32 noundef %1283, i32 noundef 2, i32 noundef -2147483648) #4
  %1285 = add i32 %1283, 2
  %1286 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1287 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1286, ptr noundef %0, i32 noundef %1285, i32 noundef 2, i32 noundef -2147483648) #4
  %1288 = add i32 %1283, 4
  %1289 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1290 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1289, ptr noundef %0, i32 noundef %1288, i32 noundef 1, i32 noundef 0) #4
  %1291 = add i32 %1283, 5
  %1292 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1293 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1292, ptr noundef %0, i32 noundef %1291, i32 noundef 1, i32 noundef 0) #4
  %1294 = add i32 %1283, 6
  %1295 = load i32, ptr @hf_zbncp_data_radius, align 4
  %1296 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1295, ptr noundef %0, i32 noundef %1294, i32 noundef 1, i32 noundef 0) #4
  %1297 = add i32 %1283, 7
  store i32 %1297, ptr %7, align 4
  %1298 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1299 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1298, ptr noundef %0, i32 noundef %1297, i32 noundef 1, i32 noundef 0) #4
  %1300 = add i32 %1283, 8
  %1301 = load i32, ptr @hf_zbncp_data_tx_opt, align 4
  %1302 = load i32, ptr @ett_zbncp_data_tx_opt, align 4
  %1303 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1300, i32 noundef %1301, i32 noundef %1302, ptr noundef nonnull @dissect_zbncp_high_level_body.tx_options, i32 noundef 0) #4
  %1304 = add i32 %1283, 9
  %1305 = load i32, ptr @hf_zbncp_data_use_alias, align 4
  %1306 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1305, ptr noundef %0, i32 noundef %1304, i32 noundef 1, i32 noundef 0) #4
  %1307 = add i32 %1283, 10
  %1308 = load i32, ptr @hf_zbncp_data_alias_src, align 4
  %1309 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1308, ptr noundef %0, i32 noundef %1307, i32 noundef 2, i32 noundef -2147483648) #4
  %1310 = add i32 %1283, 12
  %1311 = load i32, ptr @hf_zbncp_data_alias_seq, align 4
  %1312 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1311, ptr noundef %0, i32 noundef %1310, i32 noundef 1, i32 noundef 0) #4
  %1313 = add i32 %1283, 13
  %1314 = zext i16 %1277 to i32
  %1315 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1316 = sub i32 %1315, %1313
  %1317 = icmp ult i32 %1316, %1314
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %1273
  %1319 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1320 = sub i32 %1319, %1313
  %.pre1897 = and i32 %1320, 65535
  br label %1321

1321:                                             ; preds = %1318, %1273
  %.pre-phi1898 = phi i32 [ %.pre1897, %1318 ], [ %1314, %1273 ]
  %1322 = load i32, ptr @hf_zbncp_data_array, align 4
  %1323 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1322, ptr noundef %0, i32 noundef %1313, i32 noundef %.pre-phi1898, i32 noundef 0) #4
  %1324 = add i32 %1313, %.pre-phi1898
  store i32 %1324, ptr %7, align 4
  br label %.loopexit1762

1325:                                             ; preds = %1272
  %1326 = add i32 %3, 14
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1326, ptr noundef %7)
  %1327 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1328 = load i32, ptr %7, align 4
  %1329 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1327, ptr noundef %0, i32 noundef %1328, i32 noundef 1, i32 noundef 0) #4
  %1330 = add i32 %1328, 1
  %1331 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1331, ptr noundef %0, i32 noundef %1330, i32 noundef 1, i32 noundef 0) #4
  %1333 = add i32 %1328, 2
  %1334 = load i32, ptr @hf_zbncp_data_tx_time, align 4
  %1335 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1334, ptr noundef %0, i32 noundef %1333, i32 noundef 4, i32 noundef -2147483648) #4
  %1336 = add i32 %1328, 6
  %1337 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1338 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1337, ptr noundef %0, i32 noundef %1336, i32 noundef 1, i32 noundef 0) #4
  %1339 = add i32 %1328, 7
  store i32 %1339, ptr %7, align 4
  br label %.loopexit1762

1340:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %.thread
    i8 1, label %1357
  ]

.thread:                                          ; preds = %1340
  %1341 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1341, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1343 = add i32 %3, 8
  %1344 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1345 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1344, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0) #4
  %1346 = add i32 %3, 9
  %1347 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1348 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1347, ptr noundef %0, i32 noundef %1346, i32 noundef 2, i32 noundef -2147483648) #4
  %1349 = add i32 %3, 11
  %1350 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1351 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1350, ptr noundef %0, i32 noundef %1349, i32 noundef 1, i32 noundef 0) #4
  %1352 = add i32 %3, 12
  store i32 %1352, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1349, ptr noundef %7)
  %1353 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1354 = load i32, ptr %7, align 4
  %1355 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1353, ptr noundef %0, i32 noundef %1354, i32 noundef 1, i32 noundef 0) #4
  %1356 = add i32 %1354, 1
  store i32 %1356, ptr %7, align 4
  br label %1357

1357:                                             ; preds = %1340, %.thread
  %1358 = phi i32 [ %3, %1340 ], [ %1356, %.thread ]
  %1359 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1360 = sub i32 %1359, %1358
  %1361 = and i32 %1360, 65535
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %.loopexit1762

1363:                                             ; preds = %1357
  %1364 = load i32, ptr @hf_zbncp_data_index, align 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1364, ptr noundef %0, i32 noundef %1358, i32 noundef 1, i32 noundef 0) #4
  %1366 = add i32 %1358, 1
  store i32 %1366, ptr %7, align 4
  br label %.loopexit1762

1367:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %.thread1760
    i8 1, label %1384
  ]

.thread1760:                                      ; preds = %1367
  %1368 = load i32, ptr @hf_zbncp_data_src_ieee_addr, align 4
  %1369 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1368, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1370 = add i32 %3, 8
  %1371 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1372 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1371, ptr noundef %0, i32 noundef %1370, i32 noundef 1, i32 noundef 0) #4
  %1373 = add i32 %3, 9
  %1374 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1375 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1374, ptr noundef %0, i32 noundef %1373, i32 noundef 2, i32 noundef -2147483648) #4
  %1376 = add i32 %3, 11
  %1377 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1378 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1377, ptr noundef %0, i32 noundef %1376, i32 noundef 1, i32 noundef 0) #4
  %1379 = add i32 %3, 12
  store i32 %1379, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1376, ptr noundef %7)
  %1380 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1381 = load i32, ptr %7, align 4
  %1382 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1380, ptr noundef %0, i32 noundef %1381, i32 noundef 1, i32 noundef 0) #4
  %1383 = add i32 %1381, 1
  store i32 %1383, ptr %7, align 4
  br label %1384

1384:                                             ; preds = %1367, %.thread1760
  %1385 = phi i32 [ %3, %1367 ], [ %1383, %.thread1760 ]
  %1386 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1387 = sub i32 %1386, %1385
  %1388 = and i32 %1387, 65535
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1390, label %.loopexit1762

1390:                                             ; preds = %1384
  %1391 = load i32, ptr @hf_zbncp_data_index, align 4
  %1392 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1391, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef 0) #4
  %1393 = add i32 %1385, 1
  store i32 %1393, ptr %7, align 4
  br label %.loopexit1762

1394:                                             ; preds = %9
  %1395 = icmp eq i8 %4, 0
  br i1 %1395, label %1396, label %.loopexit1762

1396:                                             ; preds = %1394
  %1397 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1398 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1397, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1399 = add i32 %3, 2
  %1400 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1401 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1400, ptr noundef %0, i32 noundef %1399, i32 noundef 1, i32 noundef 0) #4
  %1402 = add i32 %3, 3
  store i32 %1402, ptr %7, align 4
  br label %.loopexit1762

1403:                                             ; preds = %9
  %1404 = icmp eq i8 %4, 0
  br i1 %1404, label %1405, label %.loopexit1762

1405:                                             ; preds = %1403
  %1406 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1407 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1406, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1408 = add i32 %3, 2
  %1409 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1410 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1409, ptr noundef %0, i32 noundef %1408, i32 noundef 1, i32 noundef 0) #4
  %1411 = add i32 %3, 3
  store i32 %1411, ptr %7, align 4
  br label %.loopexit1762

1412:                                             ; preds = %9
  %1413 = icmp eq i8 %4, 2
  br i1 %1413, label %1414, label %.loopexit1762

1414:                                             ; preds = %1412
  %1415 = load i32, ptr @hf_zbncp_data_param_len, align 4
  %1416 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1415, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1417 = add nuw i32 %3, 1
  %1418 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1417, i32 noundef -2147483648) #4
  %1419 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %1420 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1419, ptr noundef %0, i32 noundef %1417, i32 noundef 2, i32 noundef -2147483648) #4
  %1421 = add i32 %3, 3
  %1422 = load i32, ptr @hf_zbncp_data_aps_fc, align 4
  %1423 = load i32, ptr @ett_zbncp_data_apc_fc, align 4
  %1424 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1421, i32 noundef %1422, i32 noundef %1423, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_fc.1120, i32 noundef 0) #4
  %1425 = add i32 %3, 4
  %1426 = load i32, ptr @hf_zbncp_data_src_nwk_addr, align 4
  %1427 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1426, ptr noundef %0, i32 noundef %1425, i32 noundef 2, i32 noundef -2147483648) #4
  %1428 = add i32 %3, 6
  %1429 = load i32, ptr @hf_zbncp_data_dst_nwk_addr, align 4
  %1430 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1429, ptr noundef %0, i32 noundef %1428, i32 noundef 2, i32 noundef -2147483648) #4
  %1431 = add i32 %3, 8
  %1432 = load i32, ptr @hf_zbncp_data_group_nwk_addr, align 4
  %1433 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1432, ptr noundef %0, i32 noundef %1431, i32 noundef 2, i32 noundef -2147483648) #4
  %1434 = add i32 %3, 10
  %1435 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1436 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1435, ptr noundef %0, i32 noundef %1434, i32 noundef 1, i32 noundef 0) #4
  %1437 = add i32 %3, 11
  %1438 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1439 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1438, ptr noundef %0, i32 noundef %1437, i32 noundef 1, i32 noundef 0) #4
  %1440 = add i32 %3, 12
  %1441 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1442 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1441, ptr noundef %0, i32 noundef %1440, i32 noundef 2, i32 noundef -2147483648) #4
  %1443 = add i32 %3, 14
  %1444 = load i32, ptr @hf_zbncp_data_profile_id, align 4
  %1445 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1444, ptr noundef %0, i32 noundef %1443, i32 noundef 2, i32 noundef -2147483648) #4
  %1446 = add i32 %3, 16
  %1447 = load i32, ptr @hf_zbncp_data_aps_cnt, align 4
  %1448 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1447, ptr noundef %0, i32 noundef %1446, i32 noundef 1, i32 noundef 0) #4
  %1449 = add i32 %3, 17
  store i32 %1449, ptr %7, align 4
  %1450 = load i32, ptr @hf_zbncp_data_src_mac_addr, align 4
  %1451 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1450, ptr noundef %0, i32 noundef %1449, i32 noundef 2, i32 noundef -2147483648) #4
  %1452 = add i32 %3, 19
  %1453 = load i32, ptr @hf_zbncp_data_dst_mac_addr, align 4
  %1454 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1453, ptr noundef %0, i32 noundef %1452, i32 noundef 2, i32 noundef -2147483648) #4
  %1455 = add i32 %3, 21
  %1456 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1457 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1456, ptr noundef %0, i32 noundef %1455, i32 noundef 1, i32 noundef 0) #4
  %1458 = add i32 %3, 22
  %1459 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1460 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1459, ptr noundef %0, i32 noundef %1458, i32 noundef 1, i32 noundef 0) #4
  %1461 = add i32 %3, 23
  %1462 = load i32, ptr @hf_zbncp_data_aps_key_attr, align 4
  %1463 = load i32, ptr @ett_zbncp_data_aps_key_attr, align 4
  %1464 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1461, i32 noundef %1462, i32 noundef %1463, ptr noundef nonnull @dissect_zbncp_high_level_body.aps_key_attr.1121, i32 noundef 0) #4
  %1465 = add i32 %3, 24
  %1466 = zext i16 %1418 to i32
  %1467 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1468 = sub i32 %1467, %1465
  %1469 = icmp ult i32 %1468, %1466
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1414
  %1471 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %1472 = sub i32 %1471, %1465
  %.pre1899 = and i32 %1472, 65535
  br label %1473

1473:                                             ; preds = %1470, %1414
  %.pre-phi1900 = phi i32 [ %.pre1899, %1470 ], [ %1466, %1414 ]
  %1474 = load i32, ptr @hf_zbncp_data_array, align 4
  %1475 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1474, ptr noundef %0, i32 noundef %1465, i32 noundef %.pre-phi1900, i32 noundef 0) #4
  %1476 = add i32 %1465, %.pre-phi1900
  store i32 %1476, ptr %7, align 4
  br label %.loopexit1762

1477:                                             ; preds = %9
  %1478 = icmp eq i8 %4, 0
  br i1 %1478, label %1479, label %.loopexit1762

1479:                                             ; preds = %1477
  %1480 = load i32, ptr @hf_zbncp_data_endpoint, align 4
  %1481 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1480, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1482 = add nuw i32 %3, 1
  store i32 %1482, ptr %7, align 4
  br label %.loopexit1762

1483:                                             ; preds = %9
  %1484 = icmp eq i8 %4, 1
  br i1 %1484, label %1485, label %.loopexit1762

1485:                                             ; preds = %1483
  %1486 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %3) #4
  %1487 = load i32, ptr @hf_zbncp_data_aps_group_num, align 4
  %1488 = add nuw i32 %3, 1
  store i32 %1488, ptr %7, align 4
  %1489 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1487, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %.not1746 = icmp eq i8 %1486, 0
  br i1 %.not1746, label %.loopexit1762, label %1490

1490:                                             ; preds = %1485
  %1491 = load i32, ptr @hf_zbncp_data_aps_group, align 4
  %1492 = zext i8 %1486 to i32
  %1493 = shl nuw nsw i32 %1492, 1
  %1494 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1491, ptr noundef %0, i32 noundef %1488, i32 noundef %1493, i32 noundef -2147483648) #4
  %1495 = add i32 %1488, %1493
  store i32 %1495, ptr %7, align 4
  br label %.loopexit1762

1496:                                             ; preds = %9
  %1497 = icmp eq i8 %4, 0
  br i1 %1497, label %1498, label %.loopexit1762

1498:                                             ; preds = %1496
  %1499 = load i32, ptr @hf_zbncp_data_index, align 4
  %1500 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1499, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1501 = add nuw i32 %3, 1
  store i32 %1501, ptr %7, align 4
  br label %.loopexit1762

1502:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1503
    i8 1, label %1507
  ]

1503:                                             ; preds = %1502
  %1504 = load i32, ptr @hf_zbncp_data_index, align 4
  %1505 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1504, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1506 = add nuw i32 %3, 1
  store i32 %1506, ptr %7, align 4
  br label %.loopexit1762

1507:                                             ; preds = %1502
  %1508 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1509 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1508, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1510 = add nuw i32 %3, 1
  %1511 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1512 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1511, ptr noundef %0, i32 noundef %1510, i32 noundef 2, i32 noundef -2147483648) #4
  %1513 = add i32 %3, 3
  %1514 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1515 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1514, ptr noundef %0, i32 noundef %1513, i32 noundef 1, i32 noundef 0) #4
  %1516 = add i32 %3, 4
  store i32 %1516, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1513, ptr noundef %7)
  %1517 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1518 = load i32, ptr %7, align 4
  %1519 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1517, ptr noundef %0, i32 noundef %1518, i32 noundef 1, i32 noundef 0) #4
  %1520 = add i32 %1518, 1
  %1521 = load i32, ptr @hf_zbncp_data_index, align 4
  %1522 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1521, ptr noundef %0, i32 noundef %1520, i32 noundef 1, i32 noundef 0) #4
  %1523 = add i32 %1518, 2
  %1524 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1525 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1524, ptr noundef %0, i32 noundef %1523, i32 noundef 1, i32 noundef 0) #4
  %1526 = add i32 %1518, 3
  store i32 %1526, ptr %7, align 4
  br label %.loopexit1762

1527:                                             ; preds = %9
  %1528 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1529 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1528, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1530 = add nuw i32 %3, 1
  %1531 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1532 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1531, ptr noundef %0, i32 noundef %1530, i32 noundef 2, i32 noundef -2147483648) #4
  %1533 = add i32 %3, 3
  %1534 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1535 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1534, ptr noundef %0, i32 noundef %1533, i32 noundef 1, i32 noundef 0) #4
  %1536 = add i32 %3, 4
  store i32 %1536, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1533, ptr noundef %7)
  %1537 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1538 = load i32, ptr %7, align 4
  %1539 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1537, ptr noundef %0, i32 noundef %1538, i32 noundef 1, i32 noundef 0) #4
  %1540 = add i32 %1538, 1
  %1541 = load i32, ptr @hf_zbncp_data_index, align 4
  %1542 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1541, ptr noundef %0, i32 noundef %1540, i32 noundef 1, i32 noundef 0) #4
  %1543 = add i32 %1538, 2
  %1544 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1545 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1544, ptr noundef %0, i32 noundef %1543, i32 noundef 1, i32 noundef 0) #4
  %1546 = add i32 %1538, 3
  store i32 %1546, ptr %7, align 4
  br label %.loopexit1762

1547:                                             ; preds = %9
  %1548 = load i32, ptr @hf_zbncp_data_src_endpoint, align 4
  %1549 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1548, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1550 = add nuw i32 %3, 1
  %1551 = load i32, ptr @hf_zbncp_data_cluster_id, align 4
  %1552 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1551, ptr noundef %0, i32 noundef %1550, i32 noundef 2, i32 noundef -2147483648) #4
  %1553 = add i32 %3, 3
  %1554 = load i32, ptr @hf_zbncp_data_dst_addr_mode, align 4
  %1555 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1554, ptr noundef %0, i32 noundef %1553, i32 noundef 1, i32 noundef 0) #4
  %1556 = add i32 %3, 4
  store i32 %1556, ptr %7, align 4
  call fastcc void @dissect_zbncp_dst_addrs(ptr noundef %13, ptr noundef %0, i32 noundef %1553, ptr noundef %7)
  %1557 = load i32, ptr @hf_zbncp_data_dst_endpoint, align 4
  %1558 = load i32, ptr %7, align 4
  %1559 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1557, ptr noundef %0, i32 noundef %1558, i32 noundef 1, i32 noundef 0) #4
  %1560 = add i32 %1558, 1
  %1561 = load i32, ptr @hf_zbncp_data_index, align 4
  %1562 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1561, ptr noundef %0, i32 noundef %1560, i32 noundef 1, i32 noundef 0) #4
  %1563 = add i32 %1558, 2
  %1564 = load i32, ptr @hf_zbncp_data_bind_type, align 4
  %1565 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1564, ptr noundef %0, i32 noundef %1563, i32 noundef 1, i32 noundef 0) #4
  %1566 = add i32 %1558, 3
  store i32 %1566, ptr %7, align 4
  br label %.loopexit1762

1567:                                             ; preds = %9
  %1568 = icmp eq i8 %4, 0
  br i1 %1568, label %1569, label %.loopexit1762

1569:                                             ; preds = %1567
  %1570 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %1571 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1570, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1572 = add nuw i32 %3, 1
  store i32 %1572, ptr %7, align 4
  br label %.loopexit1762

1573:                                             ; preds = %9
  %1574 = icmp eq i8 %4, 1
  br i1 %1574, label %1575, label %.loopexit1762

1575:                                             ; preds = %1573
  %1576 = load i32, ptr @hf_zbncp_data_remote_bind_offset, align 4
  %1577 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1576, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1578 = add nuw i32 %3, 1
  store i32 %1578, ptr %7, align 4
  br label %.loopexit1762

1579:                                             ; preds = %9
  %1580 = icmp eq i8 %4, 0
  br i1 %1580, label %1581, label %.loopexit1762

1581:                                             ; preds = %1579
  %1582 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1583 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1584 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1583, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1585 = add nuw i32 %3, 1
  %.not1745 = icmp eq i8 %1582, 0
  br i1 %.not1745, label %.loopexit1774, label %1586

1586:                                             ; preds = %1581
  %1587 = zext i8 %1582 to i32
  %1588 = mul nuw nsw i32 %1587, 5
  %1589 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1590 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1585, i32 noundef %1588, i32 noundef %1589, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %1591

1591:                                             ; preds = %1586, %1591
  %.016901801 = phi i32 [ 0, %1586 ], [ %1601, %1591 ]
  %1592 = phi i32 [ %1585, %1586 ], [ %1600, %1591 ]
  %1593 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1594 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1590, ptr noundef %0, i32 noundef %1592, i32 noundef 5, i32 noundef %1593, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %1595 = load i32, ptr @hf_zbncp_data_page, align 4
  %1596 = tail call ptr @proto_tree_add_item(ptr noundef %1594, i32 noundef %1595, ptr noundef %0, i32 noundef %1592, i32 noundef 1, i32 noundef 0) #4
  %1597 = add i32 %1592, 1
  %1598 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1599 = tail call ptr @proto_tree_add_item(ptr noundef %1594, i32 noundef %1598, ptr noundef %0, i32 noundef %1597, i32 noundef 4, i32 noundef -2147483648) #4
  %1600 = add i32 %1592, 5
  %1601 = add nuw nsw i32 %.016901801, 1
  %exitcond1883.not = icmp eq i32 %1601, %1587
  br i1 %exitcond1883.not, label %.loopexit1774, label %1591, !llvm.loop !19

.loopexit1774:                                    ; preds = %1591, %1581
  %1602 = phi i32 [ %1585, %1581 ], [ %1600, %1591 ]
  %1603 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1604 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1603, ptr noundef %0, i32 noundef %1602, i32 noundef 1, i32 noundef 0) #4
  %1605 = add i32 %1602, 1
  %1606 = load i32, ptr @hf_zbncp_data_distr_nwk_flag, align 4
  %1607 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1606, ptr noundef %0, i32 noundef %1605, i32 noundef 1, i32 noundef 0) #4
  %1608 = add i32 %1602, 2
  %1609 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1610 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1609, ptr noundef %0, i32 noundef %1608, i32 noundef 2, i32 noundef -2147483648) #4
  %1611 = add i32 %1602, 4
  %1612 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1613 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1612, ptr noundef %0, i32 noundef %1611, i32 noundef 8, i32 noundef -2147483648) #4
  %1614 = add i32 %1602, 12
  store i32 %1614, ptr %7, align 4
  br label %.loopexit1762

1615:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1616
    i8 1, label %1641
  ]

1616:                                             ; preds = %1615
  %1617 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1618 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1619 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1618, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1620 = add nuw i32 %3, 1
  %.not1744 = icmp eq i8 %1617, 0
  br i1 %.not1744, label %.loopexit1775, label %1621

1621:                                             ; preds = %1616
  %1622 = zext i8 %1617 to i32
  %1623 = mul nuw nsw i32 %1622, 5
  %1624 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1625 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1620, i32 noundef %1623, i32 noundef %1624, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %1626

1626:                                             ; preds = %1621, %1626
  %.016921797 = phi i32 [ 0, %1621 ], [ %1636, %1626 ]
  %1627 = phi i32 [ %1620, %1621 ], [ %1635, %1626 ]
  %1628 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1629 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1625, ptr noundef %0, i32 noundef %1627, i32 noundef 5, i32 noundef %1628, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %1630 = load i32, ptr @hf_zbncp_data_page, align 4
  %1631 = tail call ptr @proto_tree_add_item(ptr noundef %1629, i32 noundef %1630, ptr noundef %0, i32 noundef %1627, i32 noundef 1, i32 noundef 0) #4
  %1632 = add i32 %1627, 1
  %1633 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1634 = tail call ptr @proto_tree_add_item(ptr noundef %1629, i32 noundef %1633, ptr noundef %0, i32 noundef %1632, i32 noundef 4, i32 noundef -2147483648) #4
  %1635 = add i32 %1627, 5
  %1636 = add nuw nsw i32 %.016921797, 1
  %exitcond1882.not = icmp eq i32 %1636, %1622
  br i1 %exitcond1882.not, label %.loopexit1775, label %1626, !llvm.loop !20

.loopexit1775:                                    ; preds = %1626, %1616
  %1637 = phi i32 [ %1620, %1616 ], [ %1635, %1626 ]
  %1638 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1639 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1638, ptr noundef %0, i32 noundef %1637, i32 noundef 1, i32 noundef 0) #4
  %1640 = add i32 %1637, 1
  store i32 %1640, ptr %7, align 4
  br label %.loopexit1762

1641:                                             ; preds = %1615
  %1642 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1643 = load i32, ptr @hf_zbncp_data_nwk_count, align 4
  %1644 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1643, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1645 = add nuw i32 %3, 1
  store i32 %1645, ptr %7, align 4
  %1646 = zext i8 %1642 to i32
  %.not1859 = icmp eq i8 %1642, 0
  br i1 %.not1859, label %.loopexit1762, label %.lr.ph1793

.lr.ph1793:                                       ; preds = %1641, %.lr.ph1793
  %.016931792 = phi i32 [ %1675, %.lr.ph1793 ], [ 0, %1641 ]
  %1647 = phi i32 [ %1674, %.lr.ph1793 ], [ %1645, %1641 ]
  %1648 = load i32, ptr @ett_zbncp_data_nwk_descr, align 4
  %1649 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1647, i32 noundef 14, i32 noundef %1648, ptr noundef null, ptr noundef nonnull @.str.1123) #4
  %1650 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1651 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %0, i32 noundef %1647, i32 noundef 8, i32 noundef -2147483648) #4
  %1652 = add i32 %1647, 8
  %1653 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %1654 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1653, ptr noundef %0, i32 noundef %1652, i32 noundef 2, i32 noundef -2147483648) #4
  %1655 = add i32 %1647, 10
  %1656 = load i32, ptr @hf_zbncp_data_nwk_upd_id, align 4
  %1657 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1656, ptr noundef %0, i32 noundef %1655, i32 noundef 1, i32 noundef 0) #4
  %1658 = add i32 %1647, 11
  %1659 = load i32, ptr @hf_zbncp_data_page, align 4
  %1660 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1659, ptr noundef %0, i32 noundef %1658, i32 noundef 1, i32 noundef 0) #4
  %1661 = add i32 %1647, 12
  %1662 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1663 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1662, ptr noundef %0, i32 noundef %1661, i32 noundef 1, i32 noundef 0) #4
  %1664 = add i32 %1647, 13
  %1665 = load i32, ptr @hf_zbncp_data_flags8, align 4
  %1666 = load i32, ptr @ett_zbncp_data_flags, align 4
  %1667 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1649, ptr noundef %0, i32 noundef %1664, i32 noundef %1665, i32 noundef %1666, ptr noundef nonnull @dissect_zbncp_high_level_body.flags.1122, i32 noundef 0) #4
  %1668 = add i32 %1647, 14
  %1669 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1670 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1669, ptr noundef %0, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1671 = add i32 %1647, 15
  %1672 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %1673 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1672, ptr noundef %0, i32 noundef %1671, i32 noundef 1, i32 noundef 0) #4
  %1674 = add i32 %1647, 16
  %1675 = add nuw nsw i32 %.016931792, 1
  %exitcond1881.not = icmp eq i32 %1675, %1646
  br i1 %exitcond1881.not, label %..loopexit1776_crit_edge, label %.lr.ph1793, !llvm.loop !21

1676:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1677
    i8 1, label %1715
  ]

1677:                                             ; preds = %1676
  %1678 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1679 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1678, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1680 = add i32 %3, 8
  %1681 = load i32, ptr @hf_zbncp_data_rejoin_nwk, align 4
  %1682 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1681, ptr noundef %0, i32 noundef %1680, i32 noundef 1, i32 noundef 0) #4
  %1683 = add i32 %3, 9
  %1684 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1683) #4
  %1685 = load i32, ptr @hf_zbncp_data_ch_list_len, align 4
  %1686 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1685, ptr noundef %0, i32 noundef %1683, i32 noundef 1, i32 noundef 0) #4
  %1687 = add i32 %3, 10
  %.not1743 = icmp eq i8 %1684, 0
  br i1 %.not1743, label %.loopexit1777, label %1688

1688:                                             ; preds = %1677
  %1689 = zext i8 %1684 to i32
  %1690 = mul nuw nsw i32 %1689, 5
  %1691 = load i32, ptr @ett_zbncp_data_ch_list, align 4
  %1692 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %1687, i32 noundef %1690, i32 noundef %1691, ptr noundef null, ptr noundef nonnull @.str.1112) #4
  br label %1693

1693:                                             ; preds = %1688, %1693
  %.016911788 = phi i32 [ 0, %1688 ], [ %1703, %1693 ]
  %1694 = phi i32 [ %1687, %1688 ], [ %1702, %1693 ]
  %1695 = load i32, ptr @ett_zbncp_data_channel, align 4
  %1696 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1692, ptr noundef %0, i32 noundef %1694, i32 noundef 5, i32 noundef %1695, ptr noundef null, ptr noundef nonnull @.str.58) #4
  %1697 = load i32, ptr @hf_zbncp_data_page, align 4
  %1698 = tail call ptr @proto_tree_add_item(ptr noundef %1696, i32 noundef %1697, ptr noundef %0, i32 noundef %1694, i32 noundef 1, i32 noundef 0) #4
  %1699 = add i32 %1694, 1
  %1700 = load i32, ptr @hf_zbncp_data_ch_mask, align 4
  %1701 = tail call ptr @proto_tree_add_item(ptr noundef %1696, i32 noundef %1700, ptr noundef %0, i32 noundef %1699, i32 noundef 4, i32 noundef -2147483648) #4
  %1702 = add i32 %1694, 5
  %1703 = add nuw nsw i32 %.016911788, 1
  %exitcond1880.not = icmp eq i32 %1703, %1689
  br i1 %exitcond1880.not, label %.loopexit1777, label %1693, !llvm.loop !22

.loopexit1777:                                    ; preds = %1693, %1677
  %1704 = phi i32 [ %1687, %1677 ], [ %1702, %1693 ]
  %1705 = load i32, ptr @hf_zbncp_data_scan_dur, align 4
  %1706 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1705, ptr noundef %0, i32 noundef %1704, i32 noundef 1, i32 noundef 0) #4
  %1707 = add i32 %1704, 1
  %1708 = load i32, ptr @hf_zbncp_data_mac_cap, align 4
  %1709 = load i32, ptr @ett_zbncp_data_mac_cap, align 4
  %1710 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %1707, i32 noundef %1708, i32 noundef %1709, ptr noundef nonnull @dissect_zbncp_high_level_body.mac_capability.1124, i32 noundef 0) #4
  %1711 = add i32 %1704, 2
  %1712 = load i32, ptr @hf_zbncp_data_secur_en, align 4
  %1713 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1712, ptr noundef %0, i32 noundef %1711, i32 noundef 1, i32 noundef 0) #4
  %1714 = add i32 %1704, 3
  store i32 %1714, ptr %7, align 4
  br label %.loopexit1762

1715:                                             ; preds = %1676
  %1716 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1717 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1716, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1718 = add i32 %3, 2
  %1719 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1720 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1719, ptr noundef %0, i32 noundef %1718, i32 noundef 8, i32 noundef -2147483648) #4
  %1721 = add i32 %3, 10
  %1722 = load i32, ptr @hf_zbncp_data_page, align 4
  %1723 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1722, ptr noundef %0, i32 noundef %1721, i32 noundef 1, i32 noundef 0) #4
  %1724 = add i32 %3, 11
  %1725 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1726 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1725, ptr noundef %0, i32 noundef %1724, i32 noundef 1, i32 noundef 0) #4
  %1727 = add i32 %3, 12
  %1728 = load i32, ptr @hf_zbncp_data_enh_beacon, align 4
  %1729 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1728, ptr noundef %0, i32 noundef %1727, i32 noundef 1, i32 noundef 0) #4
  %1730 = add i32 %3, 13
  %1731 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %1732 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1731, ptr noundef %0, i32 noundef %1730, i32 noundef 1, i32 noundef 0) #4
  %1733 = add i32 %3, 14
  store i32 %1733, ptr %7, align 4
  br label %.loopexit1762

1734:                                             ; preds = %9
  %1735 = icmp eq i8 %4, 0
  br i1 %1735, label %1736, label %.loopexit1762

1736:                                             ; preds = %1734
  %1737 = load i32, ptr @hf_zbncp_data_permit_dur, align 4
  %1738 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1737, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1739 = add nuw i32 %3, 1
  store i32 %1739, ptr %7, align 4
  br label %.loopexit1762

1740:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1741
    i8 1, label %1745
  ]

1741:                                             ; preds = %1740
  %1742 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1743 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1742, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1744 = add i32 %3, 2
  store i32 %1744, ptr %7, align 4
  br label %.loopexit1762

1745:                                             ; preds = %1740
  %1746 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1747 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1746, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1748 = add i32 %3, 8
  store i32 %1748, ptr %7, align 4
  br label %.loopexit1762

1749:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1750
    i8 1, label %1754
  ]

1750:                                             ; preds = %1749
  %1751 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1752 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1751, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1753 = add i32 %3, 8
  store i32 %1753, ptr %7, align 4
  br label %.loopexit1762

1754:                                             ; preds = %1749
  %1755 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1756 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1755, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1757 = add i32 %3, 2
  store i32 %1757, ptr %7, align 4
  br label %.loopexit1762

1758:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %1759
    i8 1, label %1763
  ]

1759:                                             ; preds = %1758
  %1760 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1761 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1760, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1762 = add i32 %3, 8
  store i32 %1762, ptr %7, align 4
  br label %.loopexit1762

1763:                                             ; preds = %1758
  %1764 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1765 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1764, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1766 = add i32 %3, 8
  %1767 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1768 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1767, ptr noundef %0, i32 noundef %1766, i32 noundef 2, i32 noundef -2147483648) #4
  %1769 = add i32 %3, 10
  %1770 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1771 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1770, ptr noundef %0, i32 noundef %1769, i32 noundef 1, i32 noundef 0) #4
  %1772 = add i32 %3, 11
  %1773 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %1774 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1773, ptr noundef %0, i32 noundef %1772, i32 noundef 1, i32 noundef 0) #4
  %1775 = add i32 %3, 12
  %1776 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %1777 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1776, ptr noundef %0, i32 noundef %1775, i32 noundef 2, i32 noundef -2147483648) #4
  %1778 = add i32 %3, 14
  %1779 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %1780 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1779, ptr noundef %0, i32 noundef %1778, i32 noundef 4, i32 noundef -2147483648) #4
  %1781 = add i32 %3, 18
  %1782 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %1783 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1782, ptr noundef %0, i32 noundef %1781, i32 noundef 4, i32 noundef -2147483648) #4
  %1784 = add i32 %3, 22
  %1785 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %1786 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1785, ptr noundef %0, i32 noundef %1784, i32 noundef 1, i32 noundef 0) #4
  %1787 = add i32 %3, 23
  %1788 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %1789 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1788, ptr noundef %0, i32 noundef %1787, i32 noundef 1, i32 noundef 0) #4
  %1790 = add i32 %3, 24
  %1791 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1792 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1791, ptr noundef %0, i32 noundef %1790, i32 noundef 1, i32 noundef 0) #4
  %1793 = add i32 %3, 25
  %1794 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %1795 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1794, ptr noundef %0, i32 noundef %1793, i32 noundef 1, i32 noundef 0) #4
  %1796 = add i32 %3, 26
  %1797 = load i32, ptr @hf_zbncp_data_age, align 4
  %1798 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1797, ptr noundef %0, i32 noundef %1796, i32 noundef 1, i32 noundef 0) #4
  %1799 = add i32 %3, 27
  %1800 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %1801 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1800, ptr noundef %0, i32 noundef %1799, i32 noundef 1, i32 noundef 0) #4
  %1802 = add i32 %3, 28
  %1803 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %1804 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1803, ptr noundef %0, i32 noundef %1802, i32 noundef 1, i32 noundef 0) #4
  %1805 = add i32 %3, 29
  store i32 %1805, ptr %7, align 4
  br label %.loopexit1762

1806:                                             ; preds = %9
  %1807 = icmp eq i8 %4, 2
  br i1 %1807, label %1808, label %.loopexit1762

1808:                                             ; preds = %1806
  %1809 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1810 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1809, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1811 = add i32 %3, 2
  %1812 = load i32, ptr @hf_zbncp_data_ext_pan_id, align 4
  %1813 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1812, ptr noundef %0, i32 noundef %1811, i32 noundef 8, i32 noundef -2147483648) #4
  %1814 = add i32 %3, 10
  %1815 = load i32, ptr @hf_zbncp_data_page, align 4
  %1816 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1815, ptr noundef %0, i32 noundef %1814, i32 noundef 1, i32 noundef 0) #4
  %1817 = add i32 %3, 11
  %1818 = load i32, ptr @hf_zbncp_data_channel, align 4
  %1819 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1818, ptr noundef %0, i32 noundef %1817, i32 noundef 1, i32 noundef 0) #4
  %1820 = add i32 %3, 12
  %1821 = load i32, ptr @hf_zbncp_data_beacon_type, align 4
  %1822 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1821, ptr noundef %0, i32 noundef %1820, i32 noundef 1, i32 noundef 0) #4
  %1823 = add i32 %3, 13
  %1824 = load i32, ptr @hf_zbncp_data_mac_if, align 4
  %1825 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1824, ptr noundef %0, i32 noundef %1823, i32 noundef 1, i32 noundef 0) #4
  %1826 = add i32 %3, 14
  store i32 %1826, ptr %7, align 4
  br label %.loopexit1762

1827:                                             ; preds = %9
  %1828 = icmp eq i8 %4, 2
  br i1 %1828, label %1829, label %.loopexit1762

1829:                                             ; preds = %1827
  %1830 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %1831 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %1832 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1831, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1833 = add nuw i32 %3, 1
  %1834 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1833) #4
  %1835 = zext i8 %1834 to i32
  switch i8 %1830, label %1861 [
    i8 0, label %1836
    i8 2, label %1842
    i8 3, label %1848
    i8 4, label %1854
    i8 6, label %1855
  ]

1836:                                             ; preds = %1829
  %1837 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %1838 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1837, ptr noundef %0, i32 noundef %1833, i32 noundef 1, i32 noundef 0) #4
  %1839 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1840 = load ptr, ptr %1839, align 8
  %1841 = tail call ptr @val_to_str_const(i32 noundef %1835, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1840, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1841) #4
  br label %1866

1842:                                             ; preds = %1829
  %1843 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %1844 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1843, ptr noundef %0, i32 noundef %1833, i32 noundef 1, i32 noundef 0) #4
  %1845 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1846 = load ptr, ptr %1845, align 8
  %1847 = tail call ptr @val_to_str_const(i32 noundef %1835, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1846, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1847) #4
  br label %1866

1848:                                             ; preds = %1829
  %1849 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %1850 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1849, ptr noundef %0, i32 noundef %1833, i32 noundef 1, i32 noundef 0) #4
  %1851 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1852 = load ptr, ptr %1851, align 8
  %1853 = tail call ptr @val_to_str_const(i32 noundef %1835, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1852, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1853) #4
  br label %1866

1854:                                             ; preds = %1829
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %1833) #4
  br label %1866

1855:                                             ; preds = %1829
  %1856 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %1857 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1856, ptr noundef %0, i32 noundef %1833, i32 noundef 1, i32 noundef 0) #4
  %1858 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = tail call ptr @val_to_str_const(i32 noundef %1835, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1859, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %1860) #4
  br label %1866

1861:                                             ; preds = %1829
  %1862 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %1863 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1862, ptr noundef %0, i32 noundef %1833, i32 noundef 1, i32 noundef 0) #4
  %1864 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1865 = load ptr, ptr %1864, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1865, i32 noundef 25, ptr noundef nonnull @.str.1111, i32 noundef %1835) #4
  br label %1866

1866:                                             ; preds = %1861, %1855, %1854, %1848, %1842, %1836
  %1867 = add i32 %3, 2
  store i32 %1867, ptr %7, align 4
  br label %.loopexit1762

1868:                                             ; preds = %9
  %1869 = icmp eq i8 %4, 2
  br i1 %1869, label %1870, label %.loopexit1762

1870:                                             ; preds = %1868
  %1871 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1872 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1871, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1873 = add i32 %3, 8
  %1874 = load i32, ptr @hf_zbncp_data_rejoin, align 4
  %1875 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1874, ptr noundef %0, i32 noundef %1873, i32 noundef 1, i32 noundef 0) #4
  %1876 = add i32 %3, 9
  store i32 %1876, ptr %7, align 4
  br label %.loopexit1762

1877:                                             ; preds = %9
  %1878 = icmp eq i8 %4, 0
  br i1 %1878, label %1879, label %.loopexit1762

1879:                                             ; preds = %1877
  %1880 = load i32, ptr @hf_zbncp_data_fast_poll_int, align 4
  %1881 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1880, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %1882 = add i32 %3, 2
  store i32 %1882, ptr %7, align 4
  br label %.loopexit1762

1883:                                             ; preds = %9
  %1884 = icmp eq i8 %4, 0
  br i1 %1884, label %1885, label %.loopexit1762

1885:                                             ; preds = %1883
  %1886 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %1887 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1886, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1888 = add i32 %3, 4
  store i32 %1888, ptr %7, align 4
  br label %.loopexit1762

1889:                                             ; preds = %9
  %1890 = icmp eq i8 %4, 0
  br i1 %1890, label %1891, label %.loopexit1762

1891:                                             ; preds = %1889
  %1892 = load i32, ptr @hf_zbncp_data_time, align 4
  %1893 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1892, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1894 = add i32 %3, 4
  store i32 %1894, ptr %7, align 4
  br label %.loopexit1762

1895:                                             ; preds = %9
  %1896 = icmp eq i8 %4, 1
  br i1 %1896, label %1897, label %.loopexit1762

1897:                                             ; preds = %1895
  %1898 = load i32, ptr @hf_zbncp_data_stop_fast_poll_result, align 4
  %1899 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1898, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %1900 = add nuw i32 %3, 1
  store i32 %1900, ptr %7, align 4
  br label %.loopexit1762

1901:                                             ; preds = %9
  %1902 = icmp eq i8 %4, 0
  br i1 %1902, label %1903, label %.loopexit1762

1903:                                             ; preds = %1901
  %1904 = load i32, ptr @hf_zbncp_data_time, align 4
  %1905 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1904, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %1906 = add i32 %3, 4
  store i32 %1906, ptr %7, align 4
  br label %.loopexit1762

1907:                                             ; preds = %9
  %1908 = icmp eq i8 %4, 1
  br i1 %1908, label %1909, label %.loopexit1762

1909:                                             ; preds = %1907
  %1910 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1911 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1910, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1912 = add i32 %3, 8
  %1913 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1914 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1913, ptr noundef %0, i32 noundef %1912, i32 noundef 2, i32 noundef -2147483648) #4
  %1915 = add i32 %3, 10
  %1916 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1917 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1916, ptr noundef %0, i32 noundef %1915, i32 noundef 1, i32 noundef 0) #4
  %1918 = add i32 %3, 11
  %1919 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %1920 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1919, ptr noundef %0, i32 noundef %1918, i32 noundef 1, i32 noundef 0) #4
  %1921 = add i32 %3, 12
  %1922 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %1923 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1922, ptr noundef %0, i32 noundef %1921, i32 noundef 2, i32 noundef -2147483648) #4
  %1924 = add i32 %3, 14
  %1925 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %1926 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1925, ptr noundef %0, i32 noundef %1924, i32 noundef 4, i32 noundef -2147483648) #4
  %1927 = add i32 %3, 18
  %1928 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %1929 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1928, ptr noundef %0, i32 noundef %1927, i32 noundef 4, i32 noundef -2147483648) #4
  %1930 = add i32 %3, 22
  %1931 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %1932 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1931, ptr noundef %0, i32 noundef %1930, i32 noundef 1, i32 noundef 0) #4
  %1933 = add i32 %3, 23
  %1934 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %1935 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1934, ptr noundef %0, i32 noundef %1933, i32 noundef 1, i32 noundef 0) #4
  %1936 = add i32 %3, 24
  %1937 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1938 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1937, ptr noundef %0, i32 noundef %1936, i32 noundef 1, i32 noundef 0) #4
  %1939 = add i32 %3, 25
  %1940 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %1941 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1940, ptr noundef %0, i32 noundef %1939, i32 noundef 1, i32 noundef 0) #4
  %1942 = add i32 %3, 26
  %1943 = load i32, ptr @hf_zbncp_data_age, align 4
  %1944 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1943, ptr noundef %0, i32 noundef %1942, i32 noundef 1, i32 noundef 0) #4
  %1945 = add i32 %3, 27
  %1946 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %1947 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1946, ptr noundef %0, i32 noundef %1945, i32 noundef 1, i32 noundef 0) #4
  %1948 = add i32 %3, 28
  %1949 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %1950 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1949, ptr noundef %0, i32 noundef %1948, i32 noundef 1, i32 noundef 0) #4
  %1951 = add i32 %3, 29
  store i32 %1951, ptr %7, align 4
  br label %.loopexit1762

1952:                                             ; preds = %9
  %1953 = icmp eq i8 %4, 1
  br i1 %1953, label %1954, label %.loopexit1762

1954:                                             ; preds = %1952
  %1955 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %1956 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1955, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %1957 = add i32 %3, 8
  %1958 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %1959 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1958, ptr noundef %0, i32 noundef %1957, i32 noundef 2, i32 noundef -2147483648) #4
  %1960 = add i32 %3, 10
  %1961 = load i32, ptr @hf_zbncp_data_zb_role, align 4
  %1962 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1961, ptr noundef %0, i32 noundef %1960, i32 noundef 1, i32 noundef 0) #4
  %1963 = add i32 %3, 11
  %1964 = load i32, ptr @hf_zbncp_data_rx_on_idle, align 4
  %1965 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1964, ptr noundef %0, i32 noundef %1963, i32 noundef 1, i32 noundef 0) #4
  %1966 = add i32 %3, 12
  %1967 = load i32, ptr @hf_zbncp_data_ed_config, align 4
  %1968 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1967, ptr noundef %0, i32 noundef %1966, i32 noundef 2, i32 noundef -2147483648) #4
  %1969 = add i32 %3, 14
  %1970 = load i32, ptr @hf_zbncp_data_timeout_cnt, align 4
  %1971 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1970, ptr noundef %0, i32 noundef %1969, i32 noundef 4, i32 noundef -2147483648) #4
  %1972 = add i32 %3, 18
  %1973 = load i32, ptr @hf_zbncp_data_dev_timeout, align 4
  %1974 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1973, ptr noundef %0, i32 noundef %1972, i32 noundef 4, i32 noundef -2147483648) #4
  %1975 = add i32 %3, 22
  %1976 = load i32, ptr @hf_zbncp_data_relationship, align 4
  %1977 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1976, ptr noundef %0, i32 noundef %1975, i32 noundef 1, i32 noundef 0) #4
  %1978 = add i32 %3, 23
  %1979 = load i32, ptr @hf_zbncp_data_tx_fail_cnt, align 4
  %1980 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1979, ptr noundef %0, i32 noundef %1978, i32 noundef 1, i32 noundef 0) #4
  %1981 = add i32 %3, 24
  %1982 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %1983 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1982, ptr noundef %0, i32 noundef %1981, i32 noundef 1, i32 noundef 0) #4
  %1984 = add i32 %3, 25
  %1985 = load i32, ptr @hf_zbncp_data_out_cost, align 4
  %1986 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1985, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef 0) #4
  %1987 = add i32 %3, 26
  %1988 = load i32, ptr @hf_zbncp_data_age, align 4
  %1989 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1988, ptr noundef %0, i32 noundef %1987, i32 noundef 1, i32 noundef 0) #4
  %1990 = add i32 %3, 27
  %1991 = load i32, ptr @hf_zbncp_data_keepalive_rec, align 4
  %1992 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1991, ptr noundef %0, i32 noundef %1990, i32 noundef 1, i32 noundef 0) #4
  %1993 = add i32 %3, 28
  %1994 = load i32, ptr @hf_zbncp_data_mac_if_idx, align 4
  %1995 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %1994, ptr noundef %0, i32 noundef %1993, i32 noundef 1, i32 noundef 0) #4
  %1996 = add i32 %3, 29
  store i32 %1996, ptr %7, align 4
  br label %.loopexit1762

1997:                                             ; preds = %9
  %1998 = icmp eq i8 %4, 0
  br i1 %1998, label %1999, label %.loopexit1762

1999:                                             ; preds = %1997
  %2000 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %2001 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %2002 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2001, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2003 = add i32 %3, 2
  store i32 %2003, ptr %7, align 4
  %2004 = zext i16 %2000 to i32
  %.not1858 = icmp eq i16 %2000, 0
  br i1 %.not1858, label %.loopexit1762, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %1999, %.lr.ph1784
  %.016851783 = phi i32 [ %2009, %.lr.ph1784 ], [ 0, %1999 ]
  %2005 = phi i32 [ %2008, %.lr.ph1784 ], [ %2003, %1999 ]
  %2006 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %2007 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2006, ptr noundef %0, i32 noundef %2005, i32 noundef 2, i32 noundef -2147483648) #4
  %2008 = add i32 %2005, 2
  %2009 = add nuw nsw i32 %.016851783, 1
  %exitcond1879.not = icmp eq i32 %2009, %2004
  br i1 %exitcond1879.not, label %..loopexit1778_crit_edge, label %.lr.ph1784, !llvm.loop !23

2010:                                             ; preds = %9
  %2011 = icmp eq i8 %4, 2
  br i1 %2011, label %2012, label %.loopexit1762

2012:                                             ; preds = %2010
  %2013 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %2014 = load i32, ptr @hf_zbncp_data_pan_id_cnt, align 4
  %2015 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2014, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2016 = add i32 %3, 2
  store i32 %2016, ptr %7, align 4
  %2017 = zext i16 %2013 to i32
  %.not1857 = icmp eq i16 %2013, 0
  br i1 %.not1857, label %.loopexit1762, label %.lr.ph

.lr.ph:                                           ; preds = %2012, %.lr.ph
  %.016831780 = phi i32 [ %2022, %.lr.ph ], [ 0, %2012 ]
  %2018 = phi i32 [ %2021, %.lr.ph ], [ %2016, %2012 ]
  %2019 = load i32, ptr @hf_zbncp_data_pan_id, align 4
  %2020 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2019, ptr noundef %0, i32 noundef %2018, i32 noundef 2, i32 noundef -2147483648) #4
  %2021 = add i32 %2018, 2
  %2022 = add nuw nsw i32 %.016831780, 1
  %exitcond.not = icmp eq i32 %2022, %2017
  br i1 %exitcond.not, label %..loopexit1779_crit_edge, label %.lr.ph, !llvm.loop !24

2023:                                             ; preds = %9
  %2024 = icmp eq i8 %4, 2
  br i1 %2024, label %2025, label %.loopexit1762

2025:                                             ; preds = %2023
  %2026 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2027 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2026, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2028 = add i32 %3, 2
  store i32 %2028, ptr %7, align 4
  br label %.loopexit1762

2029:                                             ; preds = %9
  %2030 = icmp eq i8 %4, 0
  br i1 %2030, label %2031, label %.loopexit1762

2031:                                             ; preds = %2029
  %2032 = load i32, ptr @hf_zbncp_data_beacon_order, align 4
  %2033 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2032, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2034 = add nuw i32 %3, 1
  %2035 = load i32, ptr @hf_zbncp_data_superframe_order, align 4
  %2036 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2035, ptr noundef %0, i32 noundef %2034, i32 noundef 1, i32 noundef 0) #4
  %2037 = add i32 %3, 2
  %2038 = load i32, ptr @hf_zbncp_data_battery_life_ext, align 4
  %2039 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2038, ptr noundef %0, i32 noundef %2037, i32 noundef 1, i32 noundef 0) #4
  %2040 = add i32 %3, 3
  store i32 %2040, ptr %7, align 4
  br label %.loopexit1762

2041:                                             ; preds = %9
  %2042 = icmp eq i8 %4, 0
  br i1 %2042, label %2043, label %.loopexit1762

2043:                                             ; preds = %2041
  %2044 = load i32, ptr @hf_zbncp_data_poll_pkt_cnt, align 4
  %2045 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2044, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2046 = add nuw i32 %3, 1
  store i32 %2046, ptr %7, align 4
  br label %.loopexit1762

2047:                                             ; preds = %9
  %2048 = icmp eq i8 %4, 0
  br i1 %2048, label %2049, label %.loopexit1762

2049:                                             ; preds = %2047
  %2050 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %2051 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2050, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %2052 = add i32 %3, 4
  store i32 %2052, ptr %7, align 4
  br label %.loopexit1762

2053:                                             ; preds = %9
  %2054 = icmp eq i8 %4, 0
  br i1 %2054, label %2055, label %.loopexit1762

2055:                                             ; preds = %2053
  %2056 = load i32, ptr @hf_zbncp_data_poll_permit_flag, align 4
  %2057 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2056, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2058 = add nuw i32 %3, 1
  store i32 %2058, ptr %7, align 4
  br label %.loopexit1762

2059:                                             ; preds = %9
  %2060 = icmp eq i8 %4, 0
  br i1 %2060, label %2061, label %.loopexit1762

2061:                                             ; preds = %2059
  %2062 = load i32, ptr @hf_zbncp_data_poll_timeout, align 4
  %2063 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2062, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %2064 = add i32 %3, 4
  store i32 %2064, ptr %7, align 4
  br label %.loopexit1762

2065:                                             ; preds = %9
  %2066 = icmp eq i8 %4, 1
  br i1 %2066, label %2067, label %.loopexit1762

2067:                                             ; preds = %2065
  %2068 = load i32, ptr @hf_zbncp_data_long_poll_int, align 4
  %2069 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2068, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648) #4
  %2070 = add i32 %3, 4
  store i32 %2070, ptr %7, align 4
  br label %.loopexit1762

2071:                                             ; preds = %9
  %2072 = icmp eq i8 %4, 1
  br i1 %2072, label %2073, label %.loopexit1762

2073:                                             ; preds = %2071
  %2074 = load i32, ptr @hf_zbncp_data_fast_poll_flag, align 4
  %2075 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2074, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2076 = add nuw i32 %3, 1
  store i32 %2076, ptr %7, align 4
  br label %.loopexit1762

2077:                                             ; preds = %9
  %2078 = icmp eq i8 %4, 0
  br i1 %2078, label %2079, label %.loopexit1762

2079:                                             ; preds = %2077
  %2080 = load i32, ptr @hf_zbncp_data_keepalive_mode, align 4
  %2081 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2080, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  %2082 = add nuw i32 %3, 1
  store i32 %2082, ptr %7, align 4
  br label %.loopexit1762

2083:                                             ; preds = %9
  %2084 = icmp eq i8 %4, 0
  br i1 %2084, label %2085, label %.loopexit1762

2085:                                             ; preds = %2083
  %2086 = load i32, ptr @hf_zbncp_data_radius, align 4
  %2087 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2086, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2088 = add nuw i32 %3, 1
  %2089 = load i32, ptr @hf_zbncp_data_time_between_disc, align 4
  %2090 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2089, ptr noundef %0, i32 noundef %2088, i32 noundef 4, i32 noundef -2147483648) #4
  %2091 = add i32 %3, 5
  store i32 %2091, ptr %7, align 4
  br label %.loopexit1762

2092:                                             ; preds = %9
  %2093 = icmp eq i8 %4, 0
  br i1 %2093, label %2094, label %.loopexit1762

2094:                                             ; preds = %2092
  %2095 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %2096 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2095, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2097 = add nuw i32 %3, 1
  store i32 %2097, ptr %7, align 4
  br label %.loopexit1762

2098:                                             ; preds = %9
  %2099 = icmp eq i8 %4, 0
  br i1 %2099, label %2100, label %.loopexit1762

2100:                                             ; preds = %2098
  %2101 = load i32, ptr @hf_zbncp_data_enable_flag, align 4
  %2102 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2101, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2103 = add nuw i32 %3, 1
  store i32 %2103, ptr %7, align 4
  br label %.loopexit1762

2104:                                             ; preds = %9
  %2105 = icmp eq i8 %4, 0
  br i1 %2105, label %2106, label %.loopexit1762

2106:                                             ; preds = %2104
  %2107 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %2108 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2107, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  %2109 = add nuw i32 %3, 1
  store i32 %2109, ptr %7, align 4
  br label %.loopexit1762

2110:                                             ; preds = %9
  %2111 = icmp eq i8 %4, 1
  br i1 %2111, label %2112, label %.loopexit1762

2112:                                             ; preds = %2110
  %2113 = load i32, ptr @hf_zbncp_force_route_record_sending, align 4
  %2114 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2113, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #4
  %2115 = add nuw i32 %3, 1
  store i32 %2115, ptr %7, align 4
  br label %.loopexit1762

2116:                                             ; preds = %9
  %2117 = icmp eq i8 %4, 0
  br i1 %2117, label %2118, label %.loopexit1762

2118:                                             ; preds = %2116
  %2119 = load i32, ptr @hf_zbncp_data_start_idx_16b, align 4
  %2120 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2119, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2121 = add i32 %3, 2
  %2122 = load i32, ptr @hf_zbncp_data_upd_idx, align 4
  %2123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2122, ptr noundef %0, i32 noundef %2121, i32 noundef 4, i32 noundef -2147483648) #4
  %2124 = add i32 %3, 6
  store i32 %2124, ptr %7, align 4
  br label %.loopexit1762

2125:                                             ; preds = %9
  %2126 = icmp eq i8 %4, 0
  br i1 %2126, label %2127, label %.loopexit1762

2127:                                             ; preds = %2125
  %2128 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2129 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2130 = sub i32 %2129, %3
  %2131 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2128, ptr noundef %0, i32 noundef %3, i32 noundef %2130, i32 noundef 0) #4
  %2132 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2132, ptr %7, align 4
  br label %.loopexit1762

2133:                                             ; preds = %9
  %2134 = icmp eq i8 %4, 0
  br i1 %2134, label %2135, label %.loopexit1762

2135:                                             ; preds = %2133
  %2136 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2137 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2136, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2138 = add i32 %3, 8
  %2139 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2140 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2141 = sub i32 %2140, %2138
  %2142 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2139, ptr noundef %0, i32 noundef %2138, i32 noundef %2141, i32 noundef 0) #4
  %2143 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2143, ptr %7, align 4
  br label %.loopexit1762

2144:                                             ; preds = %9
  %2145 = icmp eq i8 %4, 0
  br i1 %2145, label %2146, label %.loopexit1762

2146:                                             ; preds = %2144
  %2147 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2148 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2147, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2149 = add i32 %3, 8
  store i32 %2149, ptr %7, align 4
  br label %.loopexit1762

2150:                                             ; preds = %9
  %2151 = icmp eq i8 %4, 0
  br i1 %2151, label %2152, label %.loopexit1762

2152:                                             ; preds = %2150
  %2153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2154 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2155 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2154, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2156 = add nuw i32 %3, 1
  store i32 %2156, ptr %7, align 4
  switch i8 %2153, label %.loopexit1762 [
    i8 1, label %2157
    i8 2, label %2167
  ]

2157:                                             ; preds = %2152
  %2158 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2159 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2158, ptr noundef %0, i32 noundef %2156, i32 noundef 22, i32 noundef 0) #4
  %2160 = add i32 %3, 23
  %2161 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2162 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2161, ptr noundef %0, i32 noundef %2160, i32 noundef 48, i32 noundef 0) #4
  %2163 = add i32 %3, 71
  %2164 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %2165 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2164, ptr noundef %0, i32 noundef %2163, i32 noundef 21, i32 noundef 0) #4
  %2166 = add i32 %3, 92
  store i32 %2166, ptr %7, align 4
  br label %.loopexit1762

2167:                                             ; preds = %2152
  %2168 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2169 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2168, ptr noundef %0, i32 noundef %2156, i32 noundef 37, i32 noundef 0) #4
  %2170 = add i32 %3, 38
  %2171 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2172 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2171, ptr noundef %0, i32 noundef %2170, i32 noundef 74, i32 noundef 0) #4
  %2173 = add i32 %3, 112
  %2174 = load i32, ptr @hf_zbncp_data_ca_priv_key, align 4
  %2175 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2174, ptr noundef %0, i32 noundef %2173, i32 noundef 36, i32 noundef 0) #4
  %2176 = add i32 %3, 148
  store i32 %2176, ptr %7, align 4
  br label %.loopexit1762

2177:                                             ; preds = %9
  %2178 = icmp eq i8 %4, 0
  br i1 %2178, label %2179, label %.loopexit1762

2179:                                             ; preds = %2177
  %2180 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2181 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2180, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2182 = add nuw i32 %3, 1
  %2183 = load i32, ptr @hf_zbncp_data_issuer, align 4
  %2184 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2183, ptr noundef %0, i32 noundef %2182, i32 noundef 8, i32 noundef 0) #4
  %2185 = add i32 %3, 9
  %2186 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2187 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2186, ptr noundef %0, i32 noundef %2185, i32 noundef 8, i32 noundef -2147483648) #4
  %2188 = add i32 %3, 17
  store i32 %2188, ptr %7, align 4
  br label %.loopexit1762

2189:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2190
    i8 1, label %2197
  ]

2190:                                             ; preds = %2189
  %2191 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2192 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2191, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2193 = add nuw i32 %3, 1
  %2194 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2195 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2194, ptr noundef %0, i32 noundef %2193, i32 noundef 2, i32 noundef -2147483648) #4
  %2196 = add i32 %3, 3
  store i32 %2196, ptr %7, align 4
  br label %.loopexit1762

2197:                                             ; preds = %2189
  %2198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2199 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %2200 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2199, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2201 = add nuw i32 %3, 1
  %2202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2201) #4
  %2203 = zext i8 %2202 to i32
  switch i8 %2198, label %2229 [
    i8 0, label %2204
    i8 2, label %2210
    i8 3, label %2216
    i8 4, label %2222
    i8 6, label %2223
  ]

2204:                                             ; preds = %2197
  %2205 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %2206 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2205, ptr noundef %0, i32 noundef %2201, i32 noundef 1, i32 noundef 0) #4
  %2207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2208 = load ptr, ptr %2207, align 8
  %2209 = tail call ptr @val_to_str_const(i32 noundef %2203, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2208, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2209) #4
  br label %2234

2210:                                             ; preds = %2197
  %2211 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %2212 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2211, ptr noundef %0, i32 noundef %2201, i32 noundef 1, i32 noundef 0) #4
  %2213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2214 = load ptr, ptr %2213, align 8
  %2215 = tail call ptr @val_to_str_const(i32 noundef %2203, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2214, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2215) #4
  br label %2234

2216:                                             ; preds = %2197
  %2217 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %2218 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2217, ptr noundef %0, i32 noundef %2201, i32 noundef 1, i32 noundef 0) #4
  %2219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2220 = load ptr, ptr %2219, align 8
  %2221 = tail call ptr @val_to_str_const(i32 noundef %2203, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2220, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2221) #4
  br label %2234

2222:                                             ; preds = %2197
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %2201) #4
  br label %2234

2223:                                             ; preds = %2197
  %2224 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %2225 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2224, ptr noundef %0, i32 noundef %2201, i32 noundef 1, i32 noundef 0) #4
  %2226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2227 = load ptr, ptr %2226, align 8
  %2228 = tail call ptr @val_to_str_const(i32 noundef %2203, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2227, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2228) #4
  br label %2234

2229:                                             ; preds = %2197
  %2230 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2231 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2230, ptr noundef %0, i32 noundef %2201, i32 noundef 1, i32 noundef 0) #4
  %2232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2233 = load ptr, ptr %2232, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2233, i32 noundef 25, ptr noundef nonnull @.str.1111, i32 noundef %2203) #4
  br label %2234

2234:                                             ; preds = %2229, %2223, %2222, %2216, %2210, %2204
  %2235 = add i32 %3, 2
  store i32 %2235, ptr %7, align 4
  br label %.loopexit1762

2236:                                             ; preds = %9
  %2237 = icmp eq i8 %4, 0
  br i1 %2237, label %2238, label %.loopexit1762

2238:                                             ; preds = %2236
  %2239 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2240 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2239, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2241 = add i32 %3, 2
  store i32 %2241, ptr %7, align 4
  br label %.loopexit1762

2242:                                             ; preds = %9
  %2243 = icmp eq i8 %4, 2
  br i1 %2243, label %2244, label %.loopexit1762

2244:                                             ; preds = %2242
  %2245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2246 = load i32, ptr @hf_zbncp_data_hl_status_cat, align 4
  %2247 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2246, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2248 = add nuw i32 %3, 1
  %2249 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2248) #4
  %2250 = zext i8 %2249 to i32
  switch i8 %2245, label %2276 [
    i8 0, label %2251
    i8 2, label %2257
    i8 3, label %2263
    i8 4, label %2269
    i8 6, label %2270
  ]

2251:                                             ; preds = %2244
  %2252 = load i32, ptr @hf_zbncp_data_hl_status_generic, align 4
  %2253 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2252, ptr noundef %0, i32 noundef %2248, i32 noundef 1, i32 noundef 0) #4
  %2254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2255 = load ptr, ptr %2254, align 8
  %2256 = tail call ptr @val_to_str_const(i32 noundef %2250, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2255, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2256) #4
  br label %2281

2257:                                             ; preds = %2244
  %2258 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %2259 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2258, ptr noundef %0, i32 noundef %2248, i32 noundef 1, i32 noundef 0) #4
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2261 = load ptr, ptr %2260, align 8
  %2262 = tail call ptr @val_to_str_const(i32 noundef %2250, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2261, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2262) #4
  br label %2281

2263:                                             ; preds = %2244
  %2264 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %2265 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2264, ptr noundef %0, i32 noundef %2248, i32 noundef 1, i32 noundef 0) #4
  %2266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2267 = load ptr, ptr %2266, align 8
  %2268 = tail call ptr @val_to_str_const(i32 noundef %2250, ptr noundef nonnull @zb_nwk_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2267, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2268) #4
  br label %2281

2269:                                             ; preds = %2244
  tail call void @dissect_zbee_aps_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %2248) #4
  br label %2281

2270:                                             ; preds = %2244
  %2271 = load i32, ptr @hf_zbncp_data_hl_status_cbke, align 4
  %2272 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2271, ptr noundef %0, i32 noundef %2248, i32 noundef 1, i32 noundef 0) #4
  %2273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2274 = load ptr, ptr %2273, align 8
  %2275 = tail call ptr @val_to_str_const(i32 noundef %2250, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2274, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %2275) #4
  br label %2281

2276:                                             ; preds = %2244
  %2277 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %2278 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2277, ptr noundef %0, i32 noundef %2248, i32 noundef 1, i32 noundef 0) #4
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2280 = load ptr, ptr %2279, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2280, i32 noundef 25, ptr noundef nonnull @.str.1111, i32 noundef %2250) #4
  br label %2281

2281:                                             ; preds = %2276, %2270, %2269, %2263, %2257, %2251
  %2282 = add i32 %3, 2
  %2283 = load i32, ptr @hf_zbncp_data_nwk_addr, align 4
  %2284 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2283, ptr noundef %0, i32 noundef %2282, i32 noundef 2, i32 noundef -2147483648) #4
  %2285 = add i32 %3, 4
  %2286 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2287 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2286, ptr noundef %0, i32 noundef %2285, i32 noundef 8, i32 noundef -2147483648) #4
  %2288 = add i32 %3, 12
  store i32 %2288, ptr %7, align 4
  br label %.loopexit1762

2289:                                             ; preds = %9
  %2290 = icmp eq i8 %4, 2
  br i1 %2290, label %2291, label %.loopexit1762

2291:                                             ; preds = %2289
  %2292 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2293 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2292, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2294 = add i32 %3, 8
  store i32 %2294, ptr %7, align 4
  br label %.loopexit1762

2295:                                             ; preds = %9
  %2296 = icmp eq i8 %4, 0
  br i1 %2296, label %2297, label %.loopexit1762

2297:                                             ; preds = %2295
  %2298 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2299 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2298, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2300 = add i32 %3, 8
  store i32 %2300, ptr %7, align 4
  br label %.loopexit1762

2301:                                             ; preds = %9
  %2302 = icmp eq i8 %4, 0
  br i1 %2302, label %2303, label %.loopexit1762

2303:                                             ; preds = %2301
  %2304 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2305 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2304, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2306 = add i32 %3, 8
  store i32 %2306, ptr %7, align 4
  br label %.loopexit1762

2307:                                             ; preds = %9
  %2308 = icmp eq i8 %4, 0
  br i1 %2308, label %2309, label %.loopexit1762

2309:                                             ; preds = %2307
  %2310 = load i32, ptr @hf_zbncp_data_ic_en, align 4
  %2311 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2310, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2312 = add nuw i32 %3, 1
  store i32 %2312, ptr %7, align 4
  br label %.loopexit1762

2313:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2314
    i8 1, label %2318
  ]

2314:                                             ; preds = %2313
  %2315 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2316 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2315, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2317 = add i32 %3, 8
  store i32 %2317, ptr %7, align 4
  br label %.loopexit1762

2318:                                             ; preds = %2313
  %2319 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2320 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2321 = sub i32 %2320, %3
  %2322 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2319, ptr noundef %0, i32 noundef %3, i32 noundef %2321, i32 noundef 0) #4
  %2323 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2323, ptr %7, align 4
  br label %.loopexit1762

2324:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2325
    i8 1, label %2332
  ]

2325:                                             ; preds = %2324
  %2326 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2327 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2326, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2328 = add nuw i32 %3, 1
  %2329 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2330 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2329, ptr noundef %0, i32 noundef %2328, i32 noundef 8, i32 noundef -2147483648) #4
  %2331 = add i32 %3, 9
  store i32 %2331, ptr %7, align 4
  br label %.loopexit1762

2332:                                             ; preds = %2324
  %2333 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2334 = load i32, ptr @hf_zbncp_data_cs, align 4
  %2335 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2334, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2336 = add nuw i32 %3, 1
  store i32 %2336, ptr %7, align 4
  switch i8 %2333, label %.loopexit1762 [
    i8 1, label %2337
    i8 2, label %2344
  ]

2337:                                             ; preds = %2332
  %2338 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2339 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2338, ptr noundef %0, i32 noundef %2336, i32 noundef 22, i32 noundef 0) #4
  %2340 = add i32 %3, 23
  %2341 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2342 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2341, ptr noundef %0, i32 noundef %2340, i32 noundef 48, i32 noundef 0) #4
  %2343 = add i32 %3, 71
  store i32 %2343, ptr %7, align 4
  br label %.loopexit1762

2344:                                             ; preds = %2332
  %2345 = load i32, ptr @hf_zbncp_data_ca_pub_key, align 4
  %2346 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2345, ptr noundef %0, i32 noundef %2336, i32 noundef 37, i32 noundef 0) #4
  %2347 = add i32 %3, 38
  %2348 = load i32, ptr @hf_zbncp_data_cert, align 4
  %2349 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2348, ptr noundef %0, i32 noundef %2347, i32 noundef 74, i32 noundef 0) #4
  %2350 = add i32 %3, 112
  store i32 %2350, ptr %7, align 4
  br label %.loopexit1762

2351:                                             ; preds = %9
  %2352 = icmp eq i8 %4, 1
  br i1 %2352, label %2353, label %.loopexit1762

2353:                                             ; preds = %2351
  %2354 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2355 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2356 = sub i32 %2355, %3
  %2357 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2354, ptr noundef %0, i32 noundef %3, i32 noundef %2356, i32 noundef 0) #4
  %2358 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  store i32 %2358, ptr %7, align 4
  br label %.loopexit1762

2359:                                             ; preds = %9
  %2360 = icmp eq i8 %4, 2
  br i1 %2360, label %2361, label %.loopexit1762

2361:                                             ; preds = %2359
  %2362 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2363 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2362, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2364 = add i32 %3, 8
  %2365 = load i32, ptr @hf_zbncp_data_key_type, align 4
  %2366 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2365, ptr noundef %0, i32 noundef %2364, i32 noundef 1, i32 noundef 0) #4
  %2367 = add i32 %3, 9
  store i32 %2367, ptr %7, align 4
  br label %.loopexit1762

2368:                                             ; preds = %9
  %2369 = icmp eq i8 %4, 2
  br i1 %2369, label %2370, label %.loopexit1762

2370:                                             ; preds = %2368
  %2371 = tail call fastcc i32 @dissect_zbncp_status(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %3)
  store i32 %2371, ptr %7, align 4
  br label %.loopexit1762

2372:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2373
    i8 1, label %2377
  ]

2373:                                             ; preds = %2372
  %2374 = load i32, ptr @hf_zbncp_data_ieee_addr, align 4
  %2375 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2374, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #4
  %2376 = add i32 %3, 8
  store i32 %2376, ptr %7, align 4
  br label %.loopexit1762

2377:                                             ; preds = %2372
  %2378 = load i32, ptr @hf_zbncp_data_index, align 4
  %2379 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2378, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2380 = add i32 %3, 2
  store i32 %2380, ptr %7, align 4
  br label %.loopexit1762

2381:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2382
    i8 1, label %2386
  ]

2382:                                             ; preds = %2381
  %2383 = load i32, ptr @hf_zbncp_data_index, align 4
  %2384 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2383, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2385 = add i32 %3, 2
  store i32 %2385, ptr %7, align 4
  br label %.loopexit1762

2386:                                             ; preds = %2381
  %2387 = load i32, ptr @hf_zbncp_data_link_key, align 4
  %2388 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2387, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #4
  %2389 = add i32 %3, 16
  %2390 = load i32, ptr @hf_zbncp_data_aps_link_key_type, align 4
  %2391 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2390, ptr noundef %0, i32 noundef %2389, i32 noundef 1, i32 noundef 0) #4
  %2392 = add i32 %3, 17
  %2393 = load i32, ptr @hf_zbncp_data_key_src, align 4
  %2394 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2393, ptr noundef %0, i32 noundef %2392, i32 noundef 1, i32 noundef 0) #4
  %2395 = add i32 %3, 18
  %2396 = load i32, ptr @hf_zbncp_data_key_attr, align 4
  %2397 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2396, ptr noundef %0, i32 noundef %2395, i32 noundef 1, i32 noundef 0) #4
  %2398 = add i32 %3, 19
  %2399 = load i32, ptr @hf_zbncp_data_out_frame_cnt, align 4
  %2400 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2399, ptr noundef %0, i32 noundef %2398, i32 noundef 4, i32 noundef -2147483648) #4
  %2401 = add i32 %3, 23
  %2402 = load i32, ptr @hf_zbncp_data_inc_frame_cnt, align 4
  %2403 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2402, ptr noundef %0, i32 noundef %2401, i32 noundef 4, i32 noundef -2147483648) #4
  %2404 = add i32 %3, 27
  %2405 = load i32, ptr @hf_zbncp_data_partner_ieee_addr, align 4
  %2406 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2405, ptr noundef %0, i32 noundef %2404, i32 noundef 8, i32 noundef -2147483648) #4
  %2407 = add i32 %3, 35
  store i32 %2407, ptr %7, align 4
  br label %.loopexit1762

2408:                                             ; preds = %9
  %2409 = icmp eq i8 %4, 0
  br i1 %2409, label %2410, label %.loopexit1762

2410:                                             ; preds = %2408
  %2411 = load i32, ptr @hf_zbncp_data_index, align 4
  %2412 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2411, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2413 = add i32 %3, 2
  store i32 %2413, ptr %7, align 4
  br label %.loopexit1762

2414:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2415
    i8 1, label %2419
  ]

2415:                                             ; preds = %2414
  %2416 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %2417 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2416, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2418 = add nuw i32 %3, 1
  store i32 %2418, ptr %7, align 4
  br label %.loopexit1762

2419:                                             ; preds = %2414
  %2420 = load i32, ptr @hf_zbncp_data_ic_table_size, align 4
  %2421 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2420, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2422 = add nuw i32 %3, 1
  %2423 = load i32, ptr @hf_zbncp_data_start_idx, align 4
  %2424 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2423, ptr noundef %0, i32 noundef %2422, i32 noundef 1, i32 noundef 0) #4
  %2425 = add i32 %3, 2
  %2426 = load i32, ptr @hf_zbncp_data_ic_ent_cnt, align 4
  %2427 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2426, ptr noundef %0, i32 noundef %2425, i32 noundef 1, i32 noundef 0) #4
  %2428 = add i32 %3, 3
  %2429 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2430 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %2431 = sub i32 %2430, %2428
  %2432 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2429, ptr noundef %0, i32 noundef %2428, i32 noundef %2431, i32 noundef 0) #4
  %2433 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  store i32 %2433, ptr %7, align 4
  br label %.loopexit1762

2434:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2435
    i8 1, label %2439
  ]

2435:                                             ; preds = %2434
  %2436 = load i32, ptr @hf_zbncp_data_entry_idx, align 4
  %2437 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2436, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2438 = add nuw i32 %3, 1
  store i32 %2438, ptr %7, align 4
  br label %.loopexit1762

2439:                                             ; preds = %2434
  %2440 = load i32, ptr @hf_zbncp_data_ic, align 4
  %2441 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %2442 = sub i32 %2441, %3
  %2443 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2440, ptr noundef %0, i32 noundef %3, i32 noundef %2442, i32 noundef 0) #4
  %2444 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  store i32 %2444, ptr %7, align 4
  br label %.loopexit1762

2445:                                             ; preds = %9
  %2446 = icmp eq i8 %4, 0
  br i1 %2446, label %2447, label %.loopexit1762

2447:                                             ; preds = %2445
  %2448 = load i32, ptr @hf_zbncp_data_enable, align 4
  %2449 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2448, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2450 = add nuw i32 %3, 1
  store i32 %2450, ptr %7, align 4
  br label %.loopexit1762

2451:                                             ; preds = %9
  %2452 = icmp eq i8 %4, 0
  br i1 %2452, label %2453, label %.loopexit1762

2453:                                             ; preds = %2451
  %2454 = load i32, ptr @hf_zbncp_data_page, align 4
  %2455 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2454, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2456 = add nuw i32 %3, 1
  %2457 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2458 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2457, ptr noundef %0, i32 noundef %2456, i32 noundef 4, i32 noundef -2147483648) #4
  %2459 = add i32 %3, 5
  store i32 %2459, ptr %7, align 4
  br label %.loopexit1762

2460:                                             ; preds = %9
  %2461 = icmp eq i8 %4, 0
  br i1 %2461, label %2462, label %.loopexit1762

2462:                                             ; preds = %2460
  %2463 = load i32, ptr @hf_zbncp_data_page, align 4
  %2464 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2463, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2465 = add nuw i32 %3, 1
  %2466 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2467 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2466, ptr noundef %0, i32 noundef %2465, i32 noundef 4, i32 noundef -2147483648) #4
  %2468 = add i32 %3, 5
  store i32 %2468, ptr %7, align 4
  br label %.loopexit1762

2469:                                             ; preds = %9
  %2470 = icmp eq i8 %4, 1
  br i1 %2470, label %2471, label %.loopexit1762

2471:                                             ; preds = %2469
  %2472 = load i32, ptr @hf_zbncp_data_page, align 4
  %2473 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2472, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2474 = add nuw i32 %3, 1
  %2475 = load i32, ptr @hf_zbncp_data_channel4, align 4
  %2476 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2475, ptr noundef %0, i32 noundef %2474, i32 noundef 4, i32 noundef -2147483648) #4
  %2477 = add i32 %3, 5
  store i32 %2477, ptr %7, align 4
  br label %.loopexit1762

2478:                                             ; preds = %9
  %2479 = icmp eq i8 %4, 0
  br i1 %2479, label %2480, label %.loopexit1762

2480:                                             ; preds = %2478
  %2481 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %2482 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2481, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2483 = add nuw i32 %3, 1
  store i32 %2483, ptr %7, align 4
  br label %.loopexit1762

2484:                                             ; preds = %9
  %2485 = icmp eq i8 %4, 1
  br i1 %2485, label %2486, label %.loopexit1762

2486:                                             ; preds = %2484
  %2487 = load i32, ptr @hf_zbncp_data_tx_power, align 4
  %2488 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2487, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2489 = add nuw i32 %3, 1
  store i32 %2489, ptr %7, align 4
  br label %.loopexit1762

2490:                                             ; preds = %9
  %2491 = icmp eq i8 %4, 0
  br i1 %2491, label %2492, label %.loopexit1762

2492:                                             ; preds = %2490
  %2493 = load i32, ptr @hf_zbncp_data_seed, align 4
  %2494 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2493, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2495 = add i32 %3, 2
  store i32 %2495, ptr %7, align 4
  br label %.loopexit1762

2496:                                             ; preds = %9
  %2497 = icmp eq i8 %4, 0
  br i1 %2497, label %2498, label %.loopexit1762

2498:                                             ; preds = %2496
  %2499 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2500 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2501 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2500, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2502 = add nuw i32 %3, 1
  %2503 = zext i8 %2499 to i32
  %2504 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2505 = sub i32 %2504, %2502
  %2506 = icmp ult i32 %2505, %2503
  br i1 %2506, label %2507, label %2510

2507:                                             ; preds = %2498
  %2508 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2509 = sub i32 %2508, %2502
  %.pre1909 = and i32 %2509, 255
  br label %2510

2510:                                             ; preds = %2507, %2498
  %.pre-phi1910 = phi i32 [ %.pre1909, %2507 ], [ %2503, %2498 ]
  %2511 = load i32, ptr @hf_zbncp_data_array, align 4
  %2512 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2511, ptr noundef %0, i32 noundef %2502, i32 noundef %.pre-phi1910, i32 noundef 0) #4
  %2513 = add i32 %2502, %.pre-phi1910
  store i32 %2513, ptr %7, align 4
  br label %.loopexit1762

2514:                                             ; preds = %9
  %2515 = icmp eq i8 %4, 2
  br i1 %2515, label %2516, label %.loopexit1762

2516:                                             ; preds = %2514
  %2517 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %2518 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2519 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2518, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2520 = add i32 %3, 2
  %2521 = load i32, ptr @hf_zbncp_data_lqi, align 4
  %2522 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2521, ptr noundef %0, i32 noundef %2520, i32 noundef 1, i32 noundef 0) #4
  %2523 = add i32 %3, 3
  %2524 = load i32, ptr @hf_zbncp_data_rssi, align 4
  %2525 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2524, ptr noundef %0, i32 noundef %2523, i32 noundef 1, i32 noundef 0) #4
  %2526 = add i32 %3, 4
  %2527 = zext i16 %2517 to i32
  %2528 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2529 = sub i32 %2528, %2526
  %2530 = icmp ult i32 %2529, %2527
  br i1 %2530, label %2531, label %2534

2531:                                             ; preds = %2516
  %2532 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2533 = sub i32 %2532, %2526
  %.pre1907 = and i32 %2533, 65535
  br label %2534

2534:                                             ; preds = %2531, %2516
  %.pre-phi1908 = phi i32 [ %.pre1907, %2531 ], [ %2527, %2516 ]
  %2535 = load i32, ptr @hf_zbncp_data_array, align 4
  %2536 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2535, ptr noundef %0, i32 noundef %2526, i32 noundef %.pre-phi1908, i32 noundef 0) #4
  %2537 = add i32 %2526, %.pre-phi1908
  store i32 %2537, ptr %7, align 4
  br label %.loopexit1762

2538:                                             ; preds = %9
  %2539 = icmp eq i8 %4, 0
  br i1 %2539, label %2540, label %.loopexit1762

2540:                                             ; preds = %2538
  %2541 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef -2147483648) #4
  %2542 = load i32, ptr @hf_zbncp_data_dlen16, align 4
  %2543 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2542, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2544 = add i32 %3, 2
  %2545 = zext i16 %2541 to i32
  %2546 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2547 = sub i32 %2546, %2544
  %2548 = icmp ult i32 %2547, %2545
  br i1 %2548, label %2549, label %2552

2549:                                             ; preds = %2540
  %2550 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2551 = sub i32 %2550, %2544
  %.pre1905 = and i32 %2551, 65535
  br label %2552

2552:                                             ; preds = %2549, %2540
  %.pre-phi1906 = phi i32 [ %.pre1905, %2549 ], [ %2545, %2540 ]
  %2553 = load i32, ptr @hf_zbncp_data_array, align 4
  %2554 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2553, ptr noundef %0, i32 noundef %2544, i32 noundef %.pre-phi1906, i32 noundef 0) #4
  %2555 = add i32 %2544, %.pre-phi1906
  store i32 %2555, ptr %7, align 4
  br label %.loopexit1762

2556:                                             ; preds = %9
  switch i8 %4, label %.loopexit1762 [
    i8 0, label %2557
    i8 1, label %2564
  ]

2557:                                             ; preds = %2556
  %2558 = load i32, ptr @hf_zbncp_data_offset, align 4
  %2559 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2558, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef -2147483648) #4
  %2560 = add i32 %3, 2
  %2561 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2562 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2561, ptr noundef %0, i32 noundef %2560, i32 noundef 1, i32 noundef 0) #4
  %2563 = add i32 %3, 3
  store i32 %2563, ptr %7, align 4
  br label %.loopexit1762

2564:                                             ; preds = %2556
  %2565 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %2566 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2567 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2566, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2568 = add nuw i32 %3, 1
  %2569 = zext i8 %2565 to i32
  %2570 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2571 = sub i32 %2570, %2568
  %2572 = icmp ult i32 %2571, %2569
  br i1 %2572, label %2573, label %2576

2573:                                             ; preds = %2564
  %2574 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2575 = sub i32 %2574, %2568
  %.pre1903 = and i32 %2575, 255
  br label %2576

2576:                                             ; preds = %2573, %2564
  %.pre-phi1904 = phi i32 [ %.pre1903, %2573 ], [ %2569, %2564 ]
  %2577 = load i32, ptr @hf_zbncp_data_array, align 4
  %2578 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2577, ptr noundef %0, i32 noundef %2568, i32 noundef %.pre-phi1904, i32 noundef 0) #4
  %2579 = add i32 %2568, %.pre-phi1904
  store i32 %2579, ptr %7, align 4
  br label %.loopexit1762

2580:                                             ; preds = %9
  %2581 = icmp eq i8 %4, 0
  br i1 %2581, label %2582, label %.loopexit1762

2582:                                             ; preds = %2580
  %2583 = load i32, ptr @hf_zbncp_data_do_erase, align 4
  %2584 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2583, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2585 = add nuw i32 %3, 1
  %2586 = load i32, ptr @hf_zbncp_data_offset, align 4
  %2587 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2586, ptr noundef %0, i32 noundef %2585, i32 noundef 2, i32 noundef -2147483648) #4
  %2588 = add i32 %3, 3
  %2589 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2588) #4
  %2590 = load i32, ptr @hf_zbncp_data_dlen8, align 4
  %2591 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2590, ptr noundef %0, i32 noundef %2588, i32 noundef 1, i32 noundef 0) #4
  %2592 = add i32 %3, 4
  %2593 = zext i8 %2589 to i32
  %2594 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2595 = sub i32 %2594, %2592
  %2596 = icmp ult i32 %2595, %2593
  br i1 %2596, label %2597, label %2600

2597:                                             ; preds = %2582
  %2598 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2599 = sub i32 %2598, %2592
  %.pre1901 = and i32 %2599, 255
  br label %2600

2600:                                             ; preds = %2597, %2582
  %.pre-phi1902 = phi i32 [ %.pre1901, %2597 ], [ %2593, %2582 ]
  %2601 = load i32, ptr @hf_zbncp_data_array, align 4
  %2602 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2601, ptr noundef %0, i32 noundef %2592, i32 noundef %.pre-phi1902, i32 noundef 0) #4
  %2603 = add i32 %2592, %.pre-phi1902
  store i32 %2603, ptr %7, align 4
  br label %.loopexit1762

2604:                                             ; preds = %9
  %2605 = icmp eq i8 %4, 1
  br i1 %2605, label %2606, label %.loopexit1762

2606:                                             ; preds = %2604
  %2607 = load i32, ptr @hf_zbncp_data_calibration_status, align 4
  %2608 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2607, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %2609 = add nuw i32 %3, 1
  %2610 = load i32, ptr @hf_zbncp_data_calibration_value, align 4
  %2611 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %2610, ptr noundef %0, i32 noundef %2609, i32 noundef 1, i32 noundef 0) #4
  %2612 = add i32 %3, 2
  store i32 %2612, ptr %7, align 4
  br label %.loopexit1762

.loopexit:                                        ; preds = %56
  store i32 %65, ptr %7, align 4
  br label %.loopexit1762

..loopexit1762_crit_edge:                         ; preds = %.lr.ph1850
  store i32 %418, ptr %7, align 4
  br label %.loopexit1762

.loopexit1763:                                    ; preds = %566
  store i32 %570, ptr %7, align 4
  br label %.loopexit1762

.loopexit1765:                                    ; preds = %656
  store i32 %660, ptr %7, align 4
  br label %.loopexit1762

.loopexit1766:                                    ; preds = %698
  store i32 %702, ptr %7, align 4
  br label %.loopexit1762

.loopexit1770:                                    ; preds = %868
  store i32 %872, ptr %7, align 4
  br label %.loopexit1762

..loopexit1776_crit_edge:                         ; preds = %.lr.ph1793
  store i32 %1674, ptr %7, align 4
  br label %.loopexit1762

..loopexit1778_crit_edge:                         ; preds = %.lr.ph1784
  store i32 %2008, ptr %7, align 4
  br label %.loopexit1762

..loopexit1779_crit_edge:                         ; preds = %.lr.ph
  store i32 %2021, ptr %7, align 4
  br label %.loopexit1762

.loopexit1762:                                    ; preds = %2012, %..loopexit1779_crit_edge, %1999, %..loopexit1778_crit_edge, %1641, %..loopexit1776_crit_edge, %398, %..loopexit1762_crit_edge, %.loopexit1770, %.loopexit1766, %.loopexit1765, %.loopexit1763, %.loopexit, %1367, %1340, %2556, %2434, %2414, %2381, %2372, %2332, %2324, %2313, %2189, %2152, %1758, %1749, %1740, %1676, %1615, %1502, %1272, %1260, %1223, %1107, %975, %834, %810, %754, %717, %704, %662, %620, %420, %316, %303, %251, %140, %9, %2604, %2606, %2580, %2600, %2557, %2576, %2538, %2552, %2514, %2534, %2496, %2510, %2490, %2492, %2484, %2486, %2478, %2480, %2469, %2471, %2460, %2462, %2451, %2453, %2445, %2447, %2435, %2439, %2415, %2419, %2408, %2410, %2382, %2386, %2373, %2377, %2368, %2370, %2359, %2361, %2351, %2353, %2325, %2337, %2344, %2314, %2318, %2307, %2309, %2301, %2303, %2295, %2297, %2289, %2291, %2242, %2281, %2236, %2238, %2190, %2234, %2177, %2179, %2150, %2167, %2157, %2144, %2146, %2133, %2135, %2125, %2127, %2116, %2118, %2110, %2112, %2104, %2106, %2098, %2100, %2092, %2094, %2083, %2085, %2077, %2079, %2071, %2073, %2065, %2067, %2059, %2061, %2053, %2055, %2047, %2049, %2041, %2043, %2029, %2031, %2023, %2025, %2010, %1997, %1952, %1954, %1907, %1909, %1901, %1903, %1895, %1897, %1889, %1891, %1883, %1885, %1877, %1879, %1868, %1870, %1827, %1866, %1806, %1808, %1759, %1763, %1750, %1754, %1741, %1745, %1734, %1736, %.loopexit1777, %1715, %.loopexit1775, %1579, %.loopexit1774, %1573, %1575, %1567, %1569, %1503, %1507, %1496, %1498, %1483, %1490, %1485, %1477, %1479, %1412, %1473, %1403, %1405, %1394, %1396, %1390, %1384, %1363, %1357, %1321, %1325, %1261, %1265, %1254, %1256, %1242, %1244, %1221, %1238, %1234, %1108, %1112, %1042, %1103, %1024, %1026, %1015, %1017, %1009, %1011, %.loopexit1773, %1004, %962, %964, %950, %952, %937, %939, %915, %917, %893, %895, %861, %.loopexit1772, %811, %.loopexit1769, %755, %.loopexit1767, %718, %722, %705, %709, %663, %676, %685, %621, %634, %643, %614, %616, %608, %610, %591, %593, %578, %580, %572, %574, %525, %559, %506, %508, %500, %502, %494, %496, %488, %490, %482, %484, %476, %478, %470, %472, %464, %466, %458, %460, %452, %454, %443, %445, %421, %425, %396, %390, %392, %384, %386, %378, %380, %371, %373, %365, %367, %317, %321, %326, %330, %334, %341, %348, %355, %301, %313, %310, %295, %297, %289, %291, %283, %285, %277, %279, %271, %273, %260, %262, %252, %256, %230, %232, %219, %221, %213, %215, %204, %206, %198, %200, %192, %194, %186, %188, %180, %182, %174, %176, %168, %170, %161, %163, %155, %157, %149, %151, %141, %145, %134, %136, %128, %130, %122, %124, %115, %117, %106, %108, %97, %102, %91, %93, %85, %87, %76, %78, %67, %69, %44, %46, %38, %40, %32, %34, %26, %28, %14, %16, %1547, %1527
  %2613 = load i32, ptr %7, align 4
  %2614 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %2615 = icmp ult i32 %2613, %2614
  br i1 %2615, label %2616, label %2619

2616:                                             ; preds = %.loopexit1762
  %2617 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %2613) #4
  %2618 = tail call i32 @call_data_dissector(ptr noundef %2617, ptr noundef %1, ptr noundef %2) #4
  br label %2619

2619:                                             ; preds = %6, %2616, %.loopexit1762
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zbncp_hl_status_generic, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %16) #4
  br label %41

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_zbncp_data_hl_status_mac, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_mac_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %22) #4
  br label %41

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_zbncp_data_hl_status_nwk, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @zb_cbke_state, ptr noundef nonnull @.str.1110) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef %35) #4
  br label %41

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_zbncp_data_hl_status, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc void @dissect_zbncp_dst_addrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
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
