target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_smcr.hf = internal global [182 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smcr_clc_msg, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @smcr_clc_message_txt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_llc_msg, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @smcr_llc_message_txt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_version_release_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_version_seid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_smc_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_smc_type, %struct._header_field_info { ptr @.str.12, ptr @.str.14, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_v2_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smc_chid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_first_contact, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_rmb_buffer_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_qp_mtu_value, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_rmb_buffer_size, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_qp_mtu_value, %struct._header_field_info { ptr @.str.25, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ext_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_flags2, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_decline_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.38, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_decline_out_of_sync, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_flags2, %struct._header_field_info { ptr @.str.35, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_flags2, %struct._header_field_info { ptr @.str.35, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_client_peer_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ism_gid_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ism_gid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_client_preferred_gid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_client_preferred_mac, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_peer_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_preferred_gid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_preferred_mac, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smcv1_subnet_ext_offset, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smcv2_ext_offset, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smcdv2_ext_offset, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_rocev2_gid_ipv6_addr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_rocev2_gid_ipv4_addr, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_outgoing_interface_subnet_mask, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_outgoing_subnet_mask_signifcant_bits, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ipv6_prefix_count, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ipv6_prefix, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ipv6_prefix_length, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_qp_number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_rmb_rkey, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_tcp_conn_index, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_rmb_element_alert_token, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_rmb_virtual_address, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_initial_psn, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_peer_id, %struct._header_field_info { ptr @.str.44, ptr @.str.92, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_gid, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_mac, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_qp_number, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_rmb_rkey, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_tcp_conn_index, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_rmb_element_alert_token, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_rmb_virtual_address, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_initial_psn, %struct._header_field_info { ptr @.str.90, ptr @.str.107, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_peer_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_diag_info, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_decline_os_type, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @smc_clc_os_message_txt, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_gid, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_mac, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_qp_number, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_userid, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_max_links, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_response, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_gid, %struct._header_field_info { ptr @.str.114, ptr @.str.129, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_mac, %struct._header_field_info { ptr @.str.116, ptr @.str.130, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_qp_number, %struct._header_field_info { ptr @.str.118, ptr @.str.131, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_initial_psn, %struct._header_field_info { ptr @.str.90, ptr @.str.133, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_response, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_response_rejected, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_reject_reason, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flags2, %struct._header_field_info { ptr @.str.30, ptr @.str.141, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_qp_mtu_value, %struct._header_field_info { ptr @.str.25, ptr @.str.142, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flags3, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flag3_direct_link, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_client_target_gid, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_rkey_count, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_rkey, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_rkey2, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_virt_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_response, %struct._header_field_info { ptr @.str.127, ptr @.str.158, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.159, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_number_of_rkeys, %struct._header_field_info { ptr @.str.149, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p1_rkey, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p1_rkey2, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p1_virt_addr, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p2_rkey, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p2_rkey2, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p2_virt_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_response, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_response_rejected, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_reject_reason, %struct._header_field_info { ptr @.str.139, ptr @.str.177, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_request_add_link_gid_lst_len, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_request_add_link_gid_list_entry, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_response, %struct._header_field_info { ptr @.str.127, ptr @.str.183, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_all, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_orderly, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_number, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_reason_code, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.192, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_response, %struct._header_field_info { ptr @.str.127, ptr @.str.193, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_negative_response, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_retry_rkey_set, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_number, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_new_rkey, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_virtual_address, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_response, %struct._header_field_info { ptr @.str.127, ptr @.str.206, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_negative_response, %struct._header_field_info { ptr @.str.194, ptr @.str.207, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_mask, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_deleted, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_count, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_invalid_count, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_test_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_test_link_response, %struct._header_field_info { ptr @.str.127, ptr @.str.217, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_seqno, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_alert_token, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_eid_count, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_eid, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_system_eid, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_prod_wrap_seqno, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_prod_curs, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_cons_wrap_seqno, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_cons_curs, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_conn_rw_status_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_write_blocked, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_urgent_pending, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_urgent_present, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_cons_update_requested, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_failover_validation, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_conn_state_flags, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_sending_done, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_closed_conn, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_abnormal_close, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_accept_eid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_eid, %struct._header_field_info { ptr @.str.256, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_accept_peer_name, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_peer_name, %struct._header_field_info { ptr @.str.259, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_gid_lst_len, %struct._header_field_info { ptr @.str.178, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_gid_list_entry, %struct._header_field_info { ptr @.str.180, ptr @.str.263, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_first_contact, %struct._header_field_info { ptr @.str.21, ptr @.str.264, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_first_contact, %struct._header_field_info { ptr @.str.21, ptr @.str.265, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_smc_version_release_number, %struct._header_field_info { ptr @.str.4, ptr @.str.266, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_smc_version_release_number, %struct._header_field_info { ptr @.str.4, ptr @.str.267, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_os_type, %struct._header_field_info { ptr @.str.112, ptr @.str.268, i32 4, i32 1, ptr @smc_clc_os_message_txt, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_v2_lg_type, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr @smc_clc_v2_lg_message_txt, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_os_type, %struct._header_field_info { ptr @.str.112, ptr @.str.271, i32 4, i32 1, ptr @smc_clc_os_message_txt, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_dmb_token, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_dmb_token, %struct._header_field_info { ptr @.str.272, ptr @.str.274, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_dmb_buffer_size, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_dmb_buffer_size, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_smc_chid, %struct._header_field_info { ptr @.str.17, ptr @.str.279, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_smc_chid, %struct._header_field_info { ptr @.str.17, ptr @.str.280, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_server_peer_id, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_client_peer_id, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_dmbe_conn_index, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_server_link_id, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_dmbe_conn_index, %struct._header_field_info { ptr @.str.285, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_client_link_id, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_flags2, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_flags2, %struct._header_field_info { ptr @.str.292, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_accept_fce_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_fce_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_reserved, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smcr_clc_msg = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"CLC Message\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"smc.clc_msg\00", align 1
@smcr_clc_message_txt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.311 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string { i32 4, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_smcr_llc_msg = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"LLC Message\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"smc.llc_msg\00", align 1
@smcr_llc_message_txt = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.315 }, %struct._value_string { i32 3, ptr @.str.316 }, %struct._value_string { i32 4, ptr @.str.317 }, %struct._value_string { i32 6, ptr @.str.318 }, %struct._value_string { i32 8, ptr @.str.319 }, %struct._value_string { i32 9, ptr @.str.320 }, %struct._value_string { i32 7, ptr @.str.321 }, %struct._value_string { i32 33, ptr @.str.322 }, %struct._value_string { i32 34, ptr @.str.323 }, %struct._value_string { i32 36, ptr @.str.324 }, %struct._value_string { i32 37, ptr @.str.325 }, %struct._value_string { i32 38, ptr @.str.326 }, %struct._value_string { i32 39, ptr @.str.327 }, %struct._value_string { i32 41, ptr @.str.328 }, %struct._value_string { i32 128, ptr @.str.329 }, %struct._value_string { i32 138, ptr @.str.330 }, %struct._value_string { i32 254, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@hf_proposal_smc_version_release_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"SMC Version Release Number\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"smc.proposal.smc.version.relnum\00", align 1
@hf_proposal_smc_version_seid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"SEID Indicator\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"smc.proposal.smc.seid\00", align 1
@hf_proposal_smc_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"SMC Version\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"smc.proposal.smc.version\00", align 1
@hf_proposal_smc_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"SMC(v1) Type\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"smc.proposal.smc.type\00", align 1
@smc_clc_type_message_txt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.332 }, %struct._value_string { i32 1, ptr @.str.333 }, %struct._value_string { i32 2, ptr @.str.334 }, %struct._value_string { i32 3, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_accept_smc_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"SMC Type\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"smc.accept.smc.type\00", align 1
@hf_confirm_smc_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"smc.confirm.smc.type\00", align 1
@hf_proposal_smc_v2_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"SMC(v2) Type\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"smc.proposal.smcv2.type\00", align 1
@hf_smc_proposal_smc_chid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"ISMv2 CHID\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"smc.proposal.smc.chid\00", align 1
@hf_smc_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"SMC Length\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"smc.length\00", align 1
@hf_accept_smc_version = internal global i32 0, align 4
@hf_smcd_accept_smc_version = internal global i32 0, align 4
@hf_smcd_confirm_smc_version = internal global i32 0, align 4
@hf_accept_first_contact = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"First Contact\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"smc.proposal.first.contact\00", align 1
@hf_confirm_smc_version = internal global i32 0, align 4
@hf_accept_rmb_buffer_size = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [46 x i8] c"Server RMB Buffers Size (Compressed Notation)\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"smc.accept.rmb.buffer.size\00", align 1
@hf_accept_qp_mtu_value = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [32 x i8] c"QP MTU Value (enumerated value)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"smc.accept.qp.mtu.value\00", align 1
@hf_confirm_rmb_buffer_size = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [46 x i8] c"Client RMB Buffers Size (Compressed Notation)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"smc.confirm.rmb.buffer.size\00", align 1
@hf_confirm_qp_mtu_value = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"smc.confirm.qp.mtu.value\00", align 1
@hf_smc_proposal_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"smc.proposal.flags\00", align 1
@hf_smc_proposal_ext_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Flag 2\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"smc.proposal.extflags.2\00", align 1
@hf_smcr_accept_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"smc.accept.flags\00", align 1
@hf_smcr_accept_flags2 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Flags 2\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"smc.accept.flags.2\00", align 1
@hf_smcr_confirm_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"smc.confirm.flags\00", align 1
@hf_decline_smc_version = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"smc.decline.smc.version\00", align 1
@hf_decline_out_of_sync = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Out of Sync\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"smc.decline.osync\00", align 1
@hf_smc_decline_flags2 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"smc.decline.flags2\00", align 1
@hf_smc_decline_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"smc.decline.flags\00", align 1
@hf_smcr_confirm_flags2 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"smc.confirm.flags.2\00", align 1
@hf_smc_proposal_client_peer_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Sender (Client) Peer ID\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"smc.proposal.sender.client.peer.id\00", align 1
@hf_smc_proposal_ism_gid_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"ISMv2 GID Count\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"smc.proposal.ismv2_gid_count\00", align 1
@hf_smc_proposal_ism_gid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"ISM GID\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"smc.proposal.ism.gid\00", align 1
@hf_smc_proposal_client_preferred_gid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"Client Preferred GID\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"smc.proposal.client.preferred.gid\00", align 1
@hf_smc_proposal_client_preferred_mac = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"Client Preferred MAC Address\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"smc.proposal.client.preferred.mac\00", align 1
@hf_smcr_accept_server_peer_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"Sender (Server) Peer ID\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"smc.accept.sender.server.peer.id\00", align 1
@hf_smcr_accept_server_preferred_gid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Server Preferred GID\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"smc.accept.server.preferred.gid\00", align 1
@hf_smcr_accept_server_preferred_mac = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"Server Preferred MAC Address\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"smc.accept.server.preferred.mac\00", align 1
@hf_smc_proposal_smcv1_subnet_ext_offset = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [33 x i8] c"SMCv1 IP Subnet Extension Offset\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"smc.proposal.smcv1_subnet_ext_offset\00", align 1
@hf_smc_proposal_smcv2_ext_offset = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"SMCv2 Extension Offset\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"smc.proposal.smcv2_ext_offset\00", align 1
@hf_smc_proposal_smcdv2_ext_offset = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"SMC-Dv2 Extension Offset\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"smc.proposal.smcdv2_ext_offset\00", align 1
@hf_smc_proposal_rocev2_gid_ipv6_addr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"RoCEv2 GID IPv6 Address\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"smc.proposal.rocev2.gid.ipv6\00", align 1
@hf_smc_proposal_rocev2_gid_ipv4_addr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"RoCEv2 GID IPv4 Address\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"smc.proposal.rocev2.gid.ipv4\00", align 1
@hf_smc_proposal_outgoing_interface_subnet_mask = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [31 x i8] c"Outgoing Interface Subnet Mask\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"smc.outgoing.interface.subnet.mask\00", align 1
@hf_smc_proposal_outgoing_subnet_mask_signifcant_bits = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [58 x i8] c"Outgoing Interface Subnet Mask Number of Significant Bits\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"smc.outgoing.interface.subnet.mask.number.of.significant.bits\00", align 1
@hf_smc_proposal_ipv6_prefix_count = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"IPv6 Prefix Count\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"smc.proposal.ipv6.prefix.count\00", align 1
@hf_smc_proposal_ipv6_prefix = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"IPv6 Prefix Value\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"smc.proposal.ipv6.prefix.value\00", align 1
@hf_smc_proposal_ipv6_prefix_length = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"IPv6 Prefix Length\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"smc.proposal.ipv6.prefix.length\00", align 1
@hf_smcr_accept_server_qp_number = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Server QP Number\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"smc.accept.server.qp.number\00", align 1
@hf_smcr_accept_server_rmb_rkey = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Server RMB Rkey\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"smc.accept.server.rmb.rkey\00", align 1
@hf_smcr_accept_server_tcp_conn_index = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [28 x i8] c"Server TCP Connection Index\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"smc.accept.server.tcp.conn.index\00", align 1
@hf_smcr_accept_server_rmb_element_alert_token = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [31 x i8] c"Server RMB Element Alert Token\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"smc.accept.server.rmb.element.alert.token\00", align 1
@hf_smcr_accept_server_rmb_virtual_address = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [29 x i8] c"Server's RMB Virtual Address\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"smc.accept.server.rmb.virtual.address\00", align 1
@hf_smcr_accept_initial_psn = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Initial PSN\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"smc.accept.initial.psn\00", align 1
@hf_smcr_confirm_client_peer_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [34 x i8] c"smc.confirm.sender.client.peer.id\00", align 1
@hf_smcr_confirm_client_gid = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"Client GID\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"smc.client.gid\00", align 1
@hf_smcr_confirm_client_mac = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Client MAC Address\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"smc.confirm.client.mac\00", align 1
@hf_smcr_confirm_client_qp_number = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"Client QP Number\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"smc.confirm.client.qp.number\00", align 1
@hf_smcr_confirm_client_rmb_rkey = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"Client RMB Rkey\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"smc.confirm.client.rmb.rkey\00", align 1
@hf_smcr_confirm_client_tcp_conn_index = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Client TCP Connection Index\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"smc.confirm.client.tcp.conn.index\00", align 1
@hf_smcr_confirm_client_rmb_element_alert_token = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [31 x i8] c"Client RMB Element Alert Token\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"smc.client.rmb.element.alert.token\00", align 1
@hf_smcr_confirm_client_rmb_virtual_address = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [29 x i8] c"Client's RMB Virtual Address\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"smc.client.rmb.virtual.address\00", align 1
@hf_smcr_confirm_initial_psn = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"smc.initial.psn\00", align 1
@hf_smc_decline_peer_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"Sender Peer ID\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"smc.sender.peer.id\00", align 1
@hf_smc_decline_diag_info = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"Peer Diagnosis Information\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"smc.peer.diag.info\00", align 1
@hf_decline_os_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"OS Type\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"smc.decline.os.type\00", align 1
@smc_clc_os_message_txt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string { i32 2, ptr @.str.337 }, %struct._value_string { i32 3, ptr @.str.338 }, %struct._value_string { i32 15, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@hf_smcr_confirm_link_gid = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Sender GID\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"smc.sender.gid\00", align 1
@hf_smcr_confirm_link_mac = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Sender MAC Address\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"smc.confirm.link.sender.mac\00", align 1
@hf_smcr_confirm_link_qp_number = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Sender QP Number\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"smc.confirm.link.sender.qp.number\00", align 1
@hf_smcr_confirm_link_number = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Link Number\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"smc.confirm.link.number\00", align 1
@hf_smcr_confirm_link_userid = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"Sender Link User ID\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"smc.confirm.link.sender.link.userid\00", align 1
@hf_smcr_confirm_link_max_links = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"Max Links\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"smc.confirm.link.max.links\00", align 1
@hf_smcr_confirm_link_flags = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"smc.confirm.link.flags\00", align 1
@hf_smcr_confirm_link_response = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"smc.confirm.link.response\00", align 1
@hf_smcr_add_link_gid = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"smc.add.link.sender.gid\00", align 1
@hf_smcr_add_link_mac = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"smc.add.link.sender.mac\00", align 1
@hf_smcr_add_link_qp_number = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [30 x i8] c"smc.add.link.sender.qp.number\00", align 1
@hf_smcr_add_link_number = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"smc.add.link.link.number\00", align 1
@hf_smcr_add_link_initial_psn = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"smc.add.link.initial.psn\00", align 1
@hf_smcr_add_link_flags = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"smc.add.link.flags\00", align 1
@hf_smcr_add_link_response = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Add Link Response\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"smc.add.link.response\00", align 1
@hf_smcr_add_link_response_rejected = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Add Link Rejected\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"smc.add.link.response.rejected\00", align 1
@hf_smcr_add_link_reject_reason = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Reject Reason\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"smc.add.link.response.reject_reason\00", align 1
@hf_smcr_add_link_flags2 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"smc.add.link.flags2\00", align 1
@hf_smcr_add_link_qp_mtu_value = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"smc.add.link.qp.mtu.value\00", align 1
@hf_smcr_add_link_flags3 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"V2 Flags\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"smc.add.link.flags3\00", align 1
@hf_smcr_add_link_flag3_direct_link = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [31 x i8] c"Direct link attachment to peer\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"smc.add.link.direct_link\00", align 1
@hf_smcr_add_link_client_target_gid = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Client Target GID\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"smc.add.link.client_target_gid\00", align 1
@hf_smcr_add_link_rkey_count = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"Number of Rkeys\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"smc.add.link.rkey_count\00", align 1
@hf_smcr_add_link_rkey = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [49 x i8] c"RMB RToken Pair - Rkey as known on this SMC Link\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"smc.add.link.rmb.RTok.Rkey1\00", align 1
@hf_smcr_add_link_rkey2 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [55 x i8] c"RMB RToken Pair - Equivalent Rkey for the new SMC Link\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"smc.add.link.rmb.RTok.Rkey2\00", align 1
@hf_smcr_add_link_virt_addr = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [55 x i8] c"RMB RToken Pair - Virtual Address for the new SMC Link\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"smc.add.link.rmb.RTok.virt\00", align 1
@hf_smcr_add_link_cont_flags = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [24 x i8] c"smc.add.link.cont.flags\00", align 1
@hf_smcr_add_link_cont_response = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [27 x i8] c"smc.add.link.cont.response\00", align 1
@hf_smcr_add_link_cont_link_number = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [30 x i8] c"smc.add.link.cont.link.number\00", align 1
@hf_smcr_add_link_cont_number_of_rkeys = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [30 x i8] c"smc.add.link.cont.rkey.number\00", align 1
@hf_smcr_add_link_cont_p1_rkey = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [51 x i8] c"RMB RToken Pair 1 - Rkey as known on this SMC Link\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"smc.add.link.cont.rmb.RTok1.Rkey1\00", align 1
@hf_smcr_add_link_cont_p1_rkey2 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [57 x i8] c"RMB RToken Pair 1 - Equivalent Rkey for the new SMC Link\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"smc.add.link.cont.rmb.RTok1.Rkey2\00", align 1
@hf_smcr_add_link_cont_p1_virt_addr = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [55 x i8] c"RMB RToken Pair 1 Virtual Address for the new SMC Link\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"smc.add.link.cont.rmb.RTok1.virt\00", align 1
@hf_smcr_add_link_cont_p2_rkey = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [51 x i8] c"RMB RToken Pair 2 - Rkey as known on this SMC Link\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"smc.add.link.cont.rmb.RTok2.Rkey1\00", align 1
@hf_smcr_add_link_cont_p2_rkey2 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [57 x i8] c"RMB RToken Pair 2 - Equivalent Rkey for the new SMC Link\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"smc.add.link.cont.rmb.RTok2.Rkey2\00", align 1
@hf_smcr_add_link_cont_p2_virt_addr = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [55 x i8] c"RMB RToken Pair 2 Virtual Address for the new SMC Link\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"smc.add.link.cont.rmb.RTok2.virt\00", align 1
@hf_smcr_request_add_link_flags = internal global i32 0, align 4
@hf_smcr_request_add_link_response = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [26 x i8] c"Request Add Link Response\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"smc.request.add.link.response\00", align 1
@hf_smcr_request_add_link_response_rejected = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [26 x i8] c"Request Add Link Rejected\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"smc.request.add.link.response.rejected\00", align 1
@hf_smcr_request_add_link_reject_reason = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [44 x i8] c"smc.request.add.link.response.reject_reason\00", align 1
@hf_smc_request_add_link_gid_lst_len = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"GID List Entry Count\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"smc.request.add.link.gid.list.entry_count\00", align 1
@hf_smc_request_add_link_gid_list_entry = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"RoCEv2 GID List Entry\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"smc.request.add.link.gid.list.entry\00", align 1
@hf_smcr_delete_link_flags = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"smc.delete.link.flags\00", align 1
@hf_smcr_delete_link_response = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [25 x i8] c"smc.delete.link.response\00", align 1
@hf_smcr_delete_link_all = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [38 x i8] c"Terminate All Links In The Link Group\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"smc.delete.link.all\00", align 1
@hf_smcr_delete_link_orderly = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Terminate Links Orderly\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"smc.delete.link.orderly\00", align 1
@hf_smcr_delete_link_number = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [32 x i8] c"Link Number For The Failed Link\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"smc.delete.link.number\00", align 1
@hf_smcr_delete_link_reason_code = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"smc.delete.link.reason.code\00", align 1
@hf_smcr_confirm_rkey_flags = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [23 x i8] c"smc.confirm.rkey.flags\00", align 1
@hf_smcr_confirm_rkey_response = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [26 x i8] c"smc.confirm.rkey.response\00", align 1
@hf_smcr_confirm_rkey_negative_response = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"Negative Response\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"smc.confirm.rkey.negative.response\00", align 1
@hf_smcr_confirm_rkey_retry_rkey_set = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"Retry Rkey Set\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"smc.confirm.rkey.retry.rkey.set\00", align 1
@hf_smcr_confirm_rkey_number = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [19 x i8] c"Number of other QP\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"smc.confirm.rkey.number.qp\00", align 1
@hf_smcr_confirm_rkey_new_rkey = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"New Rkey for this link\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"smc.confirm.rkey.new.rkey\00", align 1
@hf_smcr_confirm_rkey_virtual_address = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [38 x i8] c"New RMB virtual address for this link\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"smc.confirm.rkey.new.virt\00", align 1
@hf_smcr_confirm_rkey_link_number = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [29 x i8] c"smc.confirm.rkey.link.number\00", align 1
@hf_smcr_delete_rkey_flags = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [22 x i8] c"smc.delete.rkey.flags\00", align 1
@hf_smcr_delete_rkey_response = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [25 x i8] c"smc.delete.rkey.response\00", align 1
@hf_smcr_delete_rkey_negative_response = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [34 x i8] c"smc.delete.rkey.negative.response\00", align 1
@hf_smcr_delete_rkey_mask = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"Error Mask\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"smc.delete.rkey.error.mask\00", align 1
@hf_smcr_delete_rkey_deleted = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [23 x i8] c"RMB Rkey to be deleted\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"smc.delete.rkey.deleted\00", align 1
@hf_smcr_delete_rkey_count = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"Rkey Count\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"smc.delete.rkey.count\00", align 1
@hf_smcr_delete_rkey_invalid_count = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Invalid Rkey Count\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"smc.delete.rkey.count.invalid\00", align 1
@hf_smcr_test_link_flags = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [20 x i8] c"smc.test.link.flags\00", align 1
@hf_smcr_test_link_response = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [23 x i8] c"smc.test.link.response\00", align 1
@hf_smcr_rmbe_ctrl_seqno = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"smc.rmbe.ctrl.seqno\00", align 1
@hf_smcr_rmbe_ctrl_alert_token = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [12 x i8] c"Alert Token\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"smc.rmbe.ctrl.alert.token\00", align 1
@hf_smc_proposal_eid_count = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"EID Count\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"smc.proposal.eid.count\00", align 1
@hf_smc_proposal_eid = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [4 x i8] c"EID\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"smc.proposal.eid\00", align 1
@hf_smc_proposal_system_eid = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"SEID\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"smc.proposal.system.eid\00", align 1
@hf_smcr_rmbe_ctrl_prod_wrap_seqno = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [37 x i8] c"Producer window wrap sequence number\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"smc.rmbe.ctrl.prod.wrap.seq\00", align 1
@hf_smcr_rmbe_ctrl_peer_prod_curs = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"Peer Producer Cursor\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"smc.rmbe.ctrl.peer.prod.curs\00", align 1
@hf_smcr_rmbe_ctrl_cons_wrap_seqno = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [37 x i8] c"Consumer window wrap sequence number\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"smc.rmbe.ctrl.cons.wrap.seq\00", align 1
@hf_smcr_rmbe_ctrl_peer_cons_curs = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"Peer Consumer Cursor\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"smc.rmbe.ctrl.peer.cons.curs\00", align 1
@hf_smcr_rmbe_ctrl_conn_rw_status_flags = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [35 x i8] c"Connection read/write status flags\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"smc.rmbe.ctrl.conn.rw.status.flags\00", align 1
@hf_smcr_rmbe_ctrl_write_blocked = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"Write Blocked\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"smc.rmbe.ctrl.write.blocked\00", align 1
@hf_smcr_rmbe_ctrl_urgent_pending = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [20 x i8] c"Urgent Data Pending\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"smc.rmbe.ctrl.urgent.pending\00", align 1
@hf_smcr_rmbe_ctrl_urgent_present = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [20 x i8] c"Urgent Data Present\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"smc.rmbe.ctrl.urgent.present\00", align 1
@hf_smcr_rmbe_ctrl_cons_update_requested = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [33 x i8] c"Consumer Cursor Update Requested\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"smc.rmbe.ctrl.cons.update.requested\00", align 1
@hf_smcr_rmbe_ctrl_failover_validation = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [30 x i8] c"Failover Validation Indicator\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"smc.rmbe.ctrl.failover.validation\00", align 1
@hf_smcr_rmbe_ctrl_peer_conn_state_flags = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [28 x i8] c"Peer Connection State Flags\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"smc.rmbe.ctrl.peer.conn.state.flags\00", align 1
@hf_smcr_rmbe_ctrl_peer_sending_done = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"Peer Sending Done\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"smc.rmbe.ctrl.peer.sending.done\00", align 1
@hf_smcr_rmbe_ctrl_peer_closed_conn = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"Peer Closed Connection\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"smc.rmbe.ctrl.peer.closed.conn\00", align 1
@hf_smcr_rmbe_ctrl_peer_abnormal_close = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [20 x i8] c"Peer Abnormal Close\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"smc.rmbe.ctrl.peer.abnormal.close\00", align 1
@hf_smc_accept_eid = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"Negotiated EID\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"smc.accept.eid\00", align 1
@hf_smc_confirm_eid = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"smc.confirm.eid\00", align 1
@hf_smc_accept_peer_name = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"Peer Host Name\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"smc.accept.peer.host.name\00", align 1
@hf_smc_confirm_peer_name = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [27 x i8] c"smc.confirm.peer.host.name\00", align 1
@hf_smc_confirm_gid_lst_len = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [33 x i8] c"smc.confirm.gid.list.entry_count\00", align 1
@hf_smc_confirm_gid_list_entry = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [27 x i8] c"smc.confirm.gid.list.entry\00", align 1
@hf_smcd_accept_first_contact = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [25 x i8] c"smc.accept.first.contact\00", align 1
@hf_smc_confirm_first_contact = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [26 x i8] c"smc.confirm.first.contact\00", align 1
@hf_accept_smc_version_release_number = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [30 x i8] c"smc.accept.smc.version.relnum\00", align 1
@hf_confirm_smc_version_release_number = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [31 x i8] c"smc.confirm.smc.version.relnum\00", align 1
@hf_accept_os_type = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [19 x i8] c"smc.accept.os.type\00", align 1
@hf_accept_v2_lg_type = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [11 x i8] c"V2 LG Type\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"smc.accept.v2_lg.type\00", align 1
@smc_clc_v2_lg_message_txt = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@hf_confirm_os_type = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"smc.confirm.os.type\00", align 1
@hf_smcd_accept_dmb_token = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"DMB Token\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"smc.accept.dmb.token\00", align 1
@hf_smcd_confirm_dmb_token = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [22 x i8] c"smc.confirm.dmb.token\00", align 1
@hf_accept_dmb_buffer_size = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [47 x i8] c"Server DMBE Buffers Size (Compressed Notation)\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"smc.accept.dmbe.buffer.size\00", align 1
@hf_smcd_confirm_dmb_buffer_size = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [47 x i8] c"Client DMBE Buffers Size (Compressed Notation)\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"smc.confirm.dmbe.buffer.size\00", align 1
@hf_smcd_accept_smc_chid = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [20 x i8] c"smc.accept.smc.chid\00", align 1
@hf_smcd_confirm_smc_chid = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"smc.confirm.smc.chid\00", align 1
@hf_smcd_accept_server_peer_id = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [24 x i8] c"Sender (Server) ISM GID\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"smc.accept.sender.server.ism.gid\00", align 1
@hf_smcd_confirm_client_peer_id = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [24 x i8] c"Sender (Client) ISM GID\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"smc.confirm.sender.client.ism.gid\00", align 1
@hf_smcd_accept_dmbe_conn_index = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [22 x i8] c"DMBE Connection Index\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"smc.accept.dmbe.conn.index\00", align 1
@hf_smcd_accept_server_link_id = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"Server Link ID\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"smc.accept.server.linkid\00", align 1
@hf_smcd_confirm_dmbe_conn_index = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [28 x i8] c"smc.confirm.dmbe.conn.index\00", align 1
@hf_smcd_confirm_client_link_id = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Client Link ID\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"smc.confirm.client.linkid\00", align 1
@hf_smcd_accept_flags = internal global i32 0, align 4
@hf_smcd_confirm_flags = internal global i32 0, align 4
@hf_smcd_accept_flags2 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [10 x i8] c"DMBE Size\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"smc.accept.dmbe.size\00", align 1
@hf_smcd_confirm_flags2 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [22 x i8] c"smc.confirm.dmbe.size\00", align 1
@hf_smc_accept_fce_flags = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [21 x i8] c"smc.accept.fce.flags\00", align 1
@hf_smcr_accept_fce_flags = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"smc.accept.fce1.flags\00", align 1
@hf_smc_reserved = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"smc.reserved\00", align 1
@proto_register_smcr.ett = internal global [28 x ptr] [ptr @ett_smcr, ptr @ett_proposal_flag, ptr @ett_proposal_ext_flag2, ptr @ett_accept_flag, ptr @ett_accept_flag2, ptr @ett_smcr_accept_fce_flag1, ptr @ett_smcd_accept_flag, ptr @ett_smcd_accept_flag2, ptr @ett_smc_accept_fce_flag, ptr @ett_smcd_confirm_flag, ptr @ett_smc_confirm_fce_flag, ptr @ett_smcd_confirm_flag2, ptr @ett_confirm_flag, ptr @ett_confirm_flag2, ptr @ett_confirm_link_flag, ptr @ett_decline_flag, ptr @ett_decline_flag2, ptr @ett_add_link_flag, ptr @ett_add_link_flag2, ptr @ett_add_link_flag3, ptr @ett_add_link_cont_flag, ptr @ett_request_add_link_flag, ptr @ett_delete_link_flag, ptr @ett_confirm_rkey_flag, ptr @ett_delete_rkey_flag, ptr @ett_test_link_flag, ptr @ett_rmbe_ctrl_rw_status_flag, ptr @ett_rmbe_ctrl_peer_conn_state_flag], align 16
@ett_smcr = internal global i32 0, align 4
@ett_proposal_flag = internal global i32 0, align 4
@ett_proposal_ext_flag2 = internal global i32 0, align 4
@ett_accept_flag = internal global i32 0, align 4
@ett_accept_flag2 = internal global i32 0, align 4
@ett_smcr_accept_fce_flag1 = internal global i32 0, align 4
@ett_smcd_accept_flag = internal global i32 0, align 4
@ett_smcd_accept_flag2 = internal global i32 0, align 4
@ett_smc_accept_fce_flag = internal global i32 0, align 4
@ett_smcd_confirm_flag = internal global i32 0, align 4
@ett_smc_confirm_fce_flag = internal global i32 0, align 4
@ett_smcd_confirm_flag2 = internal global i32 0, align 4
@ett_confirm_flag = internal global i32 0, align 4
@ett_confirm_flag2 = internal global i32 0, align 4
@ett_confirm_link_flag = internal global i32 0, align 4
@ett_decline_flag = internal global i32 0, align 4
@ett_decline_flag2 = internal global i32 0, align 4
@ett_add_link_flag = internal global i32 0, align 4
@ett_add_link_flag2 = internal global i32 0, align 4
@ett_add_link_flag3 = internal global i32 0, align 4
@ett_add_link_cont_flag = internal global i32 0, align 4
@ett_request_add_link_flag = internal global i32 0, align 4
@ett_delete_link_flag = internal global i32 0, align 4
@ett_confirm_rkey_flag = internal global i32 0, align 4
@ett_delete_rkey_flag = internal global i32 0, align 4
@ett_test_link_flag = internal global i32 0, align 4
@ett_rmbe_ctrl_rw_status_flag = internal global i32 0, align 4
@ett_rmbe_ctrl_peer_conn_state_flag = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [29 x i8] c"Shared Memory Communications\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"SMC\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"smc\00", align 1
@proto_smc = internal global i32 0, align 4
@smc_tcp_handle = internal global ptr null, align 8
@.str.302 = private unnamed_addr constant [15 x i8] c"smc.infiniband\00", align 1
@smc_infiniband_handle = internal global ptr null, align 8
@.str.303 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.304 = private unnamed_addr constant [38 x i8] c"Shared Memory Communications over TCP\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"smc_tcp\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"Shared Memory Communications Infiniband\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"smcr_infiniband\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"Proposal\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Confirm Link\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"Add Link\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Add Link Continuous\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Delete Link\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Confirm Rkey\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"Confirm Rkey Continuous\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"Delete Rkey\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"Test Link\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"Confirm Link (v2)\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"Add Link (v2)\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"Delete Link (v2)\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"Request Add Link (v2)\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Confirm Rkey (v2)\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"Test Link (v2)\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"Delete Rkey (v2)\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"OPT Message Control\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"NWM Data\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"CDC Message\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"SMC-R\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"SMC-D\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"SMC-R/SMC-D\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"z/OS\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"AIX\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"V2_INDIRECT\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"V2_DIRECT\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"SMCv2\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@smcv2_clc_col_info_message_txt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string { i32 2, ptr @.str.354 }, %struct._value_string { i32 3, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@smc_clc_col_info_message_txt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.354 }, %struct._value_string { i32 3, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [14 x i8] c"[SMC-Rv2-%s],\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"[SMC-R-%s],\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c" QP=0x%06x\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"[SMC-Dv2-%s],\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"[SMC-D-%s],\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"[SMCv2-%s],\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"[SMC-%s],\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"[SMC-Rv2-Proposal]\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"[SMC-Dv2-Proposal]\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"[NONE]\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"[SMC-Dv2/SMC-Rv2-Proposal]\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"[SMC-R-Proposal]\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"[SMC-D-Proposal]\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"[SMC-D/SMC-R-Proposal]\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c" (Size: %dk)\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c" (Size: invalid)\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c" (MTU: %d)\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c" (MTU: invalid)\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"[SMC-R] \00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"SMC-Rv2\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"[SMC-Rv2] \00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"(Resp)\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c" (Resp)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smcr() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.299, ptr noundef @.str.300, ptr noundef @.str.301)
  store i32 %1, ptr @proto_smc, align 4
  %2 = load i32, ptr @proto_smc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_smcr.hf, i32 noundef 182)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smcr.ett, i32 noundef 28)
  %3 = load i32, ptr @proto_smc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.301, ptr noundef @dissect_smc_tcp, i32 noundef %3)
  store ptr %4, ptr @smc_tcp_handle, align 8
  %5 = load i32, ptr @proto_smc, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.302, ptr noundef @dissect_smcr_infiniband, i32 noundef %5)
  store ptr %6, ptr @smc_infiniband_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 7, ptr noundef @get_smcr_pdu_length, ptr noundef @dissect_smc_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smcr_infiniband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %14, align 1
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %36, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %9, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.332)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.363)
  br label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %37, i32 noundef 1, i32 noundef 0)
  store i16 %38, ptr %9, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef @.str.364)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.365)
  br label %45

45:                                               ; preds = %36, %26
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @smcr_llc_message_txt, ptr noundef @.str.344)
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef %50)
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 254
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 3)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.366)
  br label %63

63:                                               ; preds = %59, %53, %45
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @proto_smc, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @ett_smcr, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_smcr_llc_msg, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %11, align 8
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 254
  br i1 %78, label %79, label %87

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef 3)
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.367)
  br label %87

87:                                               ; preds = %85, %79, %63
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_smc_length, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = select i1 %93, i32 1, i32 2
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %131 [
    i32 1, label %97
    i32 33, label %97
    i32 2, label %100
    i32 34, label %100
    i32 3, label %105
    i32 4, label %108
    i32 36, label %108
    i32 6, label %111
    i32 38, label %111
    i32 8, label %114
    i32 9, label %117
    i32 41, label %117
    i32 7, label %122
    i32 39, label %122
    i32 37, label %125
    i32 254, label %128
  ]

97:                                               ; preds = %87, %87
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  call void @disect_smcr_confirm_link(ptr noundef %98, ptr noundef %99)
  br label %132

100:                                              ; preds = %87, %87
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %14, align 1
  %104 = trunc i8 %103 to i1
  call void @disect_smcr_add_link(ptr noundef %101, ptr noundef %102, i1 noundef zeroext %104)
  br label %132

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %12, align 8
  call void @disect_smcr_add_continuation(ptr noundef %106, ptr noundef %107)
  br label %132

108:                                              ; preds = %87, %87
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %12, align 8
  call void @disect_smcr_delete_link(ptr noundef %109, ptr noundef %110)
  br label %132

111:                                              ; preds = %87, %87
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %12, align 8
  call void @disect_smcr_confirm_rkey(ptr noundef %112, ptr noundef %113)
  br label %132

114:                                              ; preds = %87
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %12, align 8
  call void @disect_smcr_confirm_rkey_cont(ptr noundef %115, ptr noundef %116)
  br label %132

117:                                              ; preds = %87, %87
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  call void @disect_smcr_delete_rkey(ptr noundef %118, ptr noundef %119, i1 noundef zeroext %121)
  br label %132

122:                                              ; preds = %87, %87
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %12, align 8
  call void @disect_smcr_test_link(ptr noundef %123, ptr noundef %124)
  br label %132

125:                                              ; preds = %87
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %12, align 8
  call void @disect_smcr_request_add_link(ptr noundef %126, ptr noundef %127)
  br label %132

128:                                              ; preds = %87
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %12, align 8
  call void @disect_smcr_rmbe_ctrl(ptr noundef %129, ptr noundef %130)
  br label %132

131:                                              ; preds = %87
  br label %132

132:                                              ; preds = %131, %128, %125, %122, %117, %114, %111, %108, %105, %100, %97
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @tvb_captured_length(ptr noundef %133)
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smcr() #0 {
  %1 = load i32, ptr @proto_smc, align 4
  call void @heur_dissector_add(ptr noundef @.str.303, ptr noundef @dissect_smc_tcp_heur, ptr noundef @.str.304, ptr noundef @.str.305, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_smc, align 4
  call void @heur_dissector_add(ptr noundef @.str.306, ptr noundef @dissect_smcr_infiniband_heur, ptr noundef @.str.307, ptr noundef @.str.308, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @smc_infiniband_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.309, ptr noundef %3)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, -489372711
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, -489372732
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %29

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_smc_tcp(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %22, %13
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smcr_infiniband_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef 0)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %90

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 1)
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load i32, ptr %11, align 4
  %30 = icmp uge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp ule i32 %32, 9
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 254
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %19
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %34, %31
  %39 = load i32, ptr %11, align 4
  %40 = icmp uge i32 %39, 33
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = icmp ule i32 %42, 34
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %11, align 4
  %46 = icmp uge i32 %45, 36
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = icmp ule i32 %48, 39
  br i1 %49, label %54, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 41
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %50, %47, %41
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %57
  store i32 0, ptr %5, align 4
  br label %90

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef 1)
  %73 = zext i8 %72 to i16
  store i16 %73, ptr %10, align 2
  br label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i16 @tvb_get_guint16(ptr noundef %75, i32 noundef 1, i32 noundef 0)
  store i16 %76, ptr %10, align 2
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @dissect_smcr_infiniband(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 1, ptr %5, align 4
  br label %90

90:                                               ; preds = %84, %83, %66, %18
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_smcr_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 5
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smc_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 5)
  store i16 %24, ptr %11, align 2
  store i32 4, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 3
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 3
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 2
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %21, align 1
  %46 = load i8, ptr %21, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %4
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 3
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 2
  %59 = and i32 %58, 3
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %74

61:                                               ; preds = %48, %4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 3
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %13, align 1
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %14, align 1
  br label %73

73:                                               ; preds = %64, %61
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds %struct._address, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %20, align 1
  %81 = load i8, ptr %21, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 34, ptr noundef @.str.342)
  br label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_set_str(ptr noundef %90, i32 noundef 34, ptr noundef @.str.300)
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %17, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i8, ptr %14, align 1
  %103 = load i8, ptr %13, align 1
  %104 = call zeroext i8 @get_mixed_type(i8 noundef zeroext %102, i8 noundef zeroext %103)
  store i8 %104, ptr %16, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef @smcv2_clc_col_info_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.343, ptr noundef %110)
  br label %118

111:                                              ; preds = %97, %94
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @smc_clc_col_info_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.343, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %101
  br label %194

119:                                              ; preds = %91
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %150

129:                                              ; preds = %126, %123
  %130 = load i8, ptr %21, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @val_to_str_const(i32 noundef %136, ptr noundef @smcr_clc_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.345, ptr noundef %137)
  br label %144

138:                                              ; preds = %129
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @val_to_str_const(i32 noundef %142, ptr noundef @smcr_clc_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.346, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tvb_get_ntoh24(ptr noundef %148, i32 noundef 38)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.347, i32 noundef %149)
  br label %193

150:                                              ; preds = %126, %119
  %151 = load i8, ptr %13, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load i32, ptr %17, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %17, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %176

160:                                              ; preds = %157, %154
  store i8 1, ptr %22, align 1
  %161 = load i8, ptr %21, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef @smcr_clc_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.348, ptr noundef %168)
  br label %175

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef @smcr_clc_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %172, i32 noundef 25, ptr noundef @.str.349, ptr noundef %174)
  br label %175

175:                                              ; preds = %169, %163
  br label %192

176:                                              ; preds = %157, %150
  %177 = load i8, ptr %21, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call ptr @val_to_str_const(i32 noundef %183, ptr noundef @smcr_clc_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.350, ptr noundef %184)
  br label %191

185:                                              ; preds = %176
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %17, align 4
  %190 = call ptr @val_to_str_const(i32 noundef %189, ptr noundef @smcr_clc_message_txt, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %188, i32 noundef 25, ptr noundef @.str.351, ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %179
  br label %192

192:                                              ; preds = %191, %175
  br label %193

193:                                              ; preds = %192, %144
  br label %194

194:                                              ; preds = %193, %118
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @tvb_reported_length(ptr noundef %198)
  store i32 %199, ptr %5, align 4
  br label %248

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @proto_smc, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i16, ptr %11, align 2
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef %205, i32 noundef 0)
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @ett_smcr, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr @hf_smcr_clc_msg, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr %17, align 4
  switch i32 %215, label %244 [
    i32 1, label %216
    i32 2, label %221
    i32 3, label %231
    i32 4, label %241
  ]

216:                                              ; preds = %200
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load i8, ptr %20, align 1
  %220 = trunc i8 %219 to i1
  call void @disect_smc_proposal(ptr noundef %217, ptr noundef %218, i1 noundef zeroext %220)
  br label %245

221:                                              ; preds = %200
  %222 = load i8, ptr %22, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %19, align 8
  call void @disect_smcd_accept(ptr noundef %225, ptr noundef %226)
  br label %230

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %19, align 8
  call void @disect_smcr_accept(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  br label %245

231:                                              ; preds = %200
  %232 = load i8, ptr %22, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %19, align 8
  call void @disect_smcd_confirm(ptr noundef %235, ptr noundef %236)
  br label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %19, align 8
  call void @disect_smcr_confirm(ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %234
  br label %245

241:                                              ; preds = %200
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %19, align 8
  call void @disect_smc_decline(ptr noundef %242, ptr noundef %243)
  br label %245

244:                                              ; preds = %200
  br label %245

245:                                              ; preds = %244, %241, %240, %230, %216
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @tvb_reported_length(ptr noundef %246)
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %245, %197
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_mixed_type(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  store i8 %10, ptr %3, align 1
  br label %36

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i8, ptr %5, align 1
  store i8 %16, ptr %3, align 1
  br label %36

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %17
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %21
  store i8 3, ptr %3, align 1
  br label %36

34:                                               ; preds = %29, %25
  %35 = load i8, ptr %5, align 1
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %34, %33, %15, %9
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disect_smc_proposal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %6, align 1
  store i16 0, ptr %8, align 2
  store i16 0, ptr %10, align 2
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %24, align 1
  store i32 5, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_smc_length, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_smc_proposal_flags, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load i32, ptr @ett_proposal_flag, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load i32, ptr @hf_proposal_smc_version, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %14, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %15, align 1
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 2
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %20, align 1
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 2
  %66 = and i32 %65, 3
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %19, align 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %3
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 3
  br label %79

79:                                               ; preds = %75, %3
  %80 = phi i1 [ true, %3 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %21, align 1
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 3
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i1 [ true, %79 ], [ %88, %85 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %23, align 1
  %92 = load i8, ptr %20, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i8, ptr %19, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %19, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 3
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ true, %94 ], [ %101, %98 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %22, align 1
  %105 = load i8, ptr %19, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  br label %112

112:                                              ; preds = %108, %102
  %113 = phi i1 [ true, %102 ], [ %111, %108 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %24, align 1
  br label %115

115:                                              ; preds = %112, %89
  %116 = load i8, ptr %20, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %26, align 8
  %120 = load i32, ptr @hf_proposal_smc_v2_type, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  br label %124

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %26, align 8
  %126 = load i32, ptr @hf_proposal_smc_type, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i8, ptr %23, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %124
  %135 = load i8, ptr %24, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134, %124
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_smc_proposal_client_peer_id, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  br label %149

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @hf_smc_reserved, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  br label %149

149:                                              ; preds = %143, %137
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 8
  store i32 %151, ptr %7, align 4
  %152 = load i8, ptr %23, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @hf_smc_proposal_client_preferred_gid, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 16, i32 noundef 0)
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 16
  store i32 %161, ptr %7, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_smc_proposal_client_preferred_mac, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 6, i32 noundef 0)
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %167, 6
  store i32 %168, ptr %7, align 4
  br label %177

169:                                              ; preds = %149
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_smc_reserved, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 22, i32 noundef 0)
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 22
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %169, %154
  %178 = load i8, ptr %23, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %21, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %194

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  store i16 %186, ptr %8, align 2
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_smc_proposal_smcv1_subnet_ext_offset, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %7, align 4
  br label %202

194:                                              ; preds = %180
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr @hf_smc_reserved, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %194, %183
  %203 = load i8, ptr %21, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr %22, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @hf_smc_proposal_ism_gid, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %7, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  br label %214

214:                                              ; preds = %208, %205
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, 8
  store i32 %216, ptr %7, align 4
  %217 = load i8, ptr %22, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr @hf_smc_proposal_smc_chid, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  br label %231

225:                                              ; preds = %214
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr @hf_smc_reserved, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  br label %231

231:                                              ; preds = %225, %219
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %7, align 4
  %234 = load i8, ptr %20, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %251

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %7, align 4
  %239 = call zeroext i16 @tvb_get_ntohs(ptr noundef %237, i32 noundef %238)
  store i16 %239, ptr %9, align 2
  %240 = load i32, ptr %7, align 4
  %241 = add i32 %240, 2
  %242 = load i16, ptr %9, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 %241, %243
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %10, align 2
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_smc_proposal_smcv2_ext_offset, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %7, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  br label %257

251:                                              ; preds = %231
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr @hf_smc_reserved, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  br label %257

257:                                              ; preds = %251, %236
  %258 = load i32, ptr %7, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %7, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr @hf_smc_reserved, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %7, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 28, i32 noundef 0)
  %265 = load i32, ptr %7, align 4
  %266 = add i32 %265, 28
  store i32 %266, ptr %7, align 4
  %267 = load i16, ptr %8, align 2
  %268 = icmp ne i16 %267, 0
  br i1 %268, label %269, label %323

269:                                              ; preds = %257
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr @hf_smc_proposal_outgoing_interface_subnet_mask, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %7, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  %275 = load i32, ptr %7, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %7, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr @hf_smc_proposal_outgoing_subnet_mask_signifcant_bits, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %7, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %7, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %7, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr @hf_smc_reserved, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %7, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %289 = load i32, ptr %7, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %7, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %7, align 4
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %291, i32 noundef %292)
  store i8 %293, ptr %13, align 1
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr @hf_smc_proposal_ipv6_prefix_count, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %7, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %7, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %7, align 4
  br label %301

301:                                              ; preds = %305, %269
  %302 = load i8, ptr %13, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %322

305:                                              ; preds = %301
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr @hf_smc_proposal_ipv6_prefix, align 4
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %7, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 16, i32 noundef 0)
  %311 = load i32, ptr %7, align 4
  %312 = add i32 %311, 16
  store i32 %312, ptr %7, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr @hf_smc_proposal_ipv6_prefix_length, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = load i32, ptr %7, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr %7, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %7, align 4
  %320 = load i8, ptr %13, align 1
  %321 = add i8 %320, -1
  store i8 %321, ptr %13, align 1
  br label %301, !llvm.loop !4

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322, %257
  %324 = load i16, ptr %10, align 2
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %7, align 4
  %327 = icmp uge i32 %325, %326
  br i1 %327, label %328, label %499

328:                                              ; preds = %323
  %329 = load i16, ptr %10, align 2
  %330 = zext i16 %329 to i32
  store i32 %330, ptr %7, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = load i32, ptr %7, align 4
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %331, i32 noundef %332)
  store i8 %333, ptr %17, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr @hf_smc_proposal_eid_count, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %7, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr %7, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %7, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %7, align 4
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef %342)
  store i8 %343, ptr %16, align 1
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr @hf_smc_proposal_ism_gid_count, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = load i32, ptr %7, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr %7, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %7, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr @hf_smc_reserved, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %7, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %7, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr @hf_smc_proposal_ext_flags, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %7, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %25, align 8
  %363 = load ptr, ptr %25, align 8
  %364 = load i32, ptr @ett_proposal_ext_flag2, align 4
  %365 = call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %26, align 8
  %366 = load ptr, ptr %26, align 8
  %367 = load i32, ptr @hf_proposal_smc_version_release_number, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %7, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load ptr, ptr %26, align 8
  %372 = load i32, ptr @hf_proposal_smc_version_seid, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %7, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr %7, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %7, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr @hf_smc_reserved, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %7, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load i32, ptr %7, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %7, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = load i32, ptr %7, align 4
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %385, i32 noundef %386)
  store i16 %387, ptr %11, align 2
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr @hf_smc_proposal_smcdv2_ext_offset, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %7, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  %393 = load i32, ptr %7, align 4
  %394 = add i32 %393, 2
  store i32 %394, ptr %7, align 4
  %395 = load i32, ptr %7, align 4
  %396 = load i16, ptr %11, align 2
  %397 = zext i16 %396 to i32
  %398 = add i32 %395, %397
  %399 = trunc i32 %398 to i16
  store i16 %399, ptr %12, align 2
  %400 = load i8, ptr %24, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %429

402:                                              ; preds = %328
  %403 = load i8, ptr %6, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr @hf_smc_proposal_rocev2_gid_ipv6_addr, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %7, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 16, i32 noundef 0)
  %411 = load i32, ptr %7, align 4
  %412 = add i32 %411, 16
  store i32 %412, ptr %7, align 4
  br label %428

413:                                              ; preds = %402
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr @hf_smc_reserved, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = load i32, ptr %7, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 12, i32 noundef 0)
  %419 = load i32, ptr %7, align 4
  %420 = add i32 %419, 12
  store i32 %420, ptr %7, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr @hf_smc_proposal_rocev2_gid_ipv4_addr, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %7, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = load i32, ptr %7, align 4
  %427 = add i32 %426, 4
  store i32 %427, ptr %7, align 4
  br label %428

428:                                              ; preds = %413, %405
  br label %432

429:                                              ; preds = %328
  %430 = load i32, ptr %7, align 4
  %431 = add i32 %430, 16
  store i32 %431, ptr %7, align 4
  br label %432

432:                                              ; preds = %429, %428
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr @hf_smc_reserved, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %7, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 16, i32 noundef 0)
  %438 = load i32, ptr %7, align 4
  %439 = add i32 %438, 16
  store i32 %439, ptr %7, align 4
  br label %440

440:                                              ; preds = %444, %432
  %441 = load i8, ptr %17, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %440
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr @hf_smc_proposal_eid, align 4
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %7, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 32, i32 noundef 0)
  %450 = load i32, ptr %7, align 4
  %451 = add i32 %450, 32
  store i32 %451, ptr %7, align 4
  %452 = load i8, ptr %17, align 1
  %453 = add i8 %452, -1
  store i8 %453, ptr %17, align 1
  br label %440, !llvm.loop !6

454:                                              ; preds = %440
  %455 = load i16, ptr %12, align 2
  %456 = zext i16 %455 to i32
  %457 = load i32, ptr %7, align 4
  %458 = icmp uge i32 %456, %457
  br i1 %458, label %459, label %498

459:                                              ; preds = %454
  %460 = load i16, ptr %12, align 2
  %461 = zext i16 %460 to i32
  store i32 %461, ptr %7, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr @hf_smc_proposal_system_eid, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = load i32, ptr %7, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 32, i32 noundef 0)
  %467 = load i32, ptr %7, align 4
  %468 = add i32 %467, 32
  store i32 %468, ptr %7, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr @hf_smc_reserved, align 4
  %471 = load ptr, ptr %4, align 8
  %472 = load i32, ptr %7, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 16, i32 noundef 0)
  %474 = load i32, ptr %7, align 4
  %475 = add i32 %474, 16
  store i32 %475, ptr %7, align 4
  br label %476

476:                                              ; preds = %480, %459
  %477 = load i8, ptr %16, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %497

480:                                              ; preds = %476
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr @hf_smc_proposal_ism_gid, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %7, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 8, i32 noundef 0)
  %486 = load i32, ptr %7, align 4
  %487 = add i32 %486, 8
  store i32 %487, ptr %7, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr @hf_smc_proposal_smc_chid, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %7, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 2, i32 noundef 0)
  %493 = load i32, ptr %7, align 4
  %494 = add i32 %493, 2
  store i32 %494, ptr %7, align 4
  %495 = load i8, ptr %16, align 1
  %496 = add i8 %495, -1
  store i8 %496, ptr %16, align 1
  br label %476, !llvm.loop !7

497:                                              ; preds = %476
  br label %498

498:                                              ; preds = %497, %454
  br label %499

499:                                              ; preds = %498, %323
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcd_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %13, align 1
  store i32 5, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_smc_length, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_smcd_accept_flags, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @ett_smcd_accept_flag, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_smcd_accept_smc_version, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_smcd_accept_first_contact, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_accept_smc_type, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %13, align 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = and i32 %52, 15
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 3
  %58 = and i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %13, align 1
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_smcd_accept_server_peer_id, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_smcd_accept_dmb_token, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_smcd_accept_dmbe_conn_index, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr @hf_smcd_accept_flags2, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @ett_smcd_accept_flag2, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_accept_dmb_buffer_size, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call signext i8 @tvb_get_gint8(ptr noundef %96, i32 noundef %97)
  %99 = sext i8 %98 to i32
  %100 = ashr i32 %99, 4
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %6, align 4
  call void @disect_smc_uncompress_size(ptr noundef %101, i32 noundef %102, i32 noundef 6)
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr @hf_smc_reserved, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr @hf_smcd_accept_server_link_id, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %5, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %5, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %5, align 4
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %194

122:                                              ; preds = %2
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr @hf_smcd_accept_smc_chid, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %5, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %5, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr @hf_smc_accept_eid, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 32, i32 noundef 0)
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, 32
  store i32 %136, ptr %5, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr @hf_smc_reserved, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %5, align 4
  %144 = load i8, ptr %13, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %122
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr @hf_smc_reserved, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %5, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %5, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr @ett_smc_accept_fce_flag, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %8, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_accept_os_type, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %5, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_accept_smc_version_release_number, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %5, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %5, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr @hf_smc_reserved, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %5, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %5, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %5, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr @hf_smc_accept_peer_name, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %5, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 32, i32 noundef 0)
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, 32
  store i32 %187, ptr %5, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr @hf_smc_reserved, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %5, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 16, i32 noundef 0)
  br label %193

193:                                              ; preds = %146, %122
  br label %194

194:                                              ; preds = %193, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %14, align 1
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_smc_length, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_smcr_accept_flags, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @ett_accept_flag, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_accept_smc_version, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_accept_first_contact, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %14, align 1
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %13, align 1
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  %54 = and i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_smcr_accept_server_peer_id, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @hf_smcr_accept_server_preferred_gid, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 16, i32 noundef 0)
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 16
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @hf_smcr_accept_server_preferred_mac, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 6, i32 noundef 0)
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 6
  store i32 %78, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr @hf_smcr_accept_server_qp_number, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr @hf_smcr_accept_server_rmb_rkey, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %5, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr @hf_smcr_accept_server_tcp_conn_index, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr @hf_smcr_accept_server_rmb_element_alert_token, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %5, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr @hf_smcr_accept_flags2, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %5, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @ett_accept_flag2, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_accept_rmb_buffer_size, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %5, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %5, align 4
  %122 = call signext i8 @tvb_get_gint8(ptr noundef %120, i32 noundef %121)
  %123 = sext i8 %122 to i32
  %124 = ashr i32 %123, 4
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %7, align 4
  call void @disect_smc_uncompress_size(ptr noundef %125, i32 noundef %126, i32 noundef 5)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_accept_qp_mtu_value, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %5, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call signext i8 @tvb_get_gint8(ptr noundef %132, i32 noundef %133)
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, 15
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %6, align 4
  call void @disect_smcr_translate_qp_mtu(ptr noundef %137, i32 noundef %138)
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr @hf_smc_reserved, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %5, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr @hf_smcr_accept_server_rmb_virtual_address, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %5, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 8, i32 noundef 0)
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, 8
  store i32 %154, ptr %5, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr @hf_smc_reserved, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %5, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %5, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr @hf_smcr_accept_initial_psn, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %5, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load i32, ptr %5, align 4
  %168 = add i32 %167, 3
  store i32 %168, ptr %5, align 4
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp sge i32 %170, 2
  br i1 %171, label %172, label %245

172:                                              ; preds = %2
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr @hf_smc_accept_eid, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %5, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 32, i32 noundef 0)
  %178 = load i32, ptr %5, align 4
  %179 = add i32 %178, 32
  store i32 %179, ptr %5, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr @hf_smc_reserved, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %5, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 8, i32 noundef 0)
  %185 = load i32, ptr %5, align 4
  %186 = add i32 %185, 8
  store i32 %186, ptr %5, align 4
  %187 = load i8, ptr %14, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %244

189:                                              ; preds = %172
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr @hf_smcr_accept_fce_flags, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %5, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr @ett_smcr_accept_fce_flag1, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr @hf_accept_v2_lg_type, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %5, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %5, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %5, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = load i32, ptr %5, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %8, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @ett_smc_accept_fce_flag, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_accept_os_type, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %5, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_accept_smc_version_release_number, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %5, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %5, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %5, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr @hf_smc_reserved, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %5, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %5, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %5, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr @hf_smc_accept_peer_name, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %5, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 32, i32 noundef 0)
  %237 = load i32, ptr %5, align 4
  %238 = add i32 %237, 32
  store i32 %238, ptr %5, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr @hf_smc_reserved, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %5, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 16, i32 noundef 0)
  br label %244

244:                                              ; preds = %189, %172
  br label %245

245:                                              ; preds = %244, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcd_confirm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %13, align 1
  store i32 5, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_smc_length, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_smcd_confirm_flags, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @ett_smcd_confirm_flag, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_smcd_confirm_smc_version, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_smc_confirm_first_contact, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_confirm_smc_type, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %13, align 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = and i32 %52, 15
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 3
  %58 = and i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %13, align 1
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_smcd_confirm_client_peer_id, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_smcd_confirm_dmb_token, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_smcd_confirm_dmbe_conn_index, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr @hf_smcd_confirm_flags2, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @ett_smcd_confirm_flag2, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_smcd_confirm_dmb_buffer_size, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call signext i8 @tvb_get_gint8(ptr noundef %96, i32 noundef %97)
  %99 = sext i8 %98 to i32
  %100 = ashr i32 %99, 4
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %6, align 4
  call void @disect_smc_uncompress_size(ptr noundef %101, i32 noundef %102, i32 noundef 6)
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr @hf_smc_reserved, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr @hf_smcd_confirm_client_link_id, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %5, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %5, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %5, align 4
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %187

122:                                              ; preds = %2
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr @hf_smcd_confirm_smc_chid, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %5, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %5, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr @hf_smc_confirm_eid, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 32, i32 noundef 0)
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, 32
  store i32 %136, ptr %5, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr @hf_smc_reserved, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %5, align 4
  %144 = load i8, ptr %13, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %186

146:                                              ; preds = %122
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr @hf_smc_reserved, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %5, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %5, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr @ett_smc_confirm_fce_flag, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %8, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_confirm_os_type, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %5, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_confirm_smc_version_release_number, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %5, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %5, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr @hf_smc_reserved, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %5, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %5, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %5, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr @hf_smc_confirm_peer_name, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %5, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 32, i32 noundef 0)
  br label %186

186:                                              ; preds = %146, %122
  br label %187

187:                                              ; preds = %186, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_confirm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %14, align 1
  store i32 5, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_smc_length, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_smcr_confirm_flags, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @ett_confirm_flag, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_confirm_smc_version, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_smc_confirm_first_contact, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_confirm_smc_type, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %14, align 1
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 3
  %60 = and i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %14, align 1
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_smcr_confirm_client_peer_id, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_smcr_confirm_client_gid, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 16
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr @hf_smcr_confirm_client_mac, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 6, i32 noundef 0)
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 6
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr @hf_smcr_confirm_client_qp_number, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 3
  store i32 %91, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr @hf_smcr_confirm_client_rmb_rkey, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr @hf_smcr_confirm_client_tcp_conn_index, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr @hf_smcr_confirm_client_rmb_element_alert_token, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %5, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %5, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr @hf_smcr_confirm_flags2, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %5, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @ett_confirm_flag2, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_confirm_rmb_buffer_size, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %5, align 4
  %128 = call signext i8 @tvb_get_gint8(ptr noundef %126, i32 noundef %127)
  %129 = sext i8 %128 to i32
  %130 = ashr i32 %129, 4
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %7, align 4
  call void @disect_smc_uncompress_size(ptr noundef %131, i32 noundef %132, i32 noundef 5)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_confirm_qp_mtu_value, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %5, align 4
  %140 = call signext i8 @tvb_get_gint8(ptr noundef %138, i32 noundef %139)
  %141 = sext i8 %140 to i32
  %142 = and i32 %141, 15
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %6, align 4
  call void @disect_smcr_translate_qp_mtu(ptr noundef %143, i32 noundef %144)
  %145 = load i32, ptr %5, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr @hf_smc_reserved, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %5, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr @hf_smcr_confirm_client_rmb_virtual_address, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %5, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 8, i32 noundef 0)
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, 8
  store i32 %160, ptr %5, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr @hf_smc_reserved, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %5, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %5, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr @hf_smcr_confirm_initial_psn, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %5, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 3, i32 noundef 0)
  %173 = load i8, ptr %13, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sge i32 %174, 2
  br i1 %175, label %176, label %285

176:                                              ; preds = %2
  %177 = load i32, ptr %5, align 4
  %178 = add i32 %177, 3
  store i32 %178, ptr %5, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr @hf_smc_confirm_eid, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %5, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 32, i32 noundef 0)
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, 32
  store i32 %185, ptr %5, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr @hf_smc_reserved, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %5, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  %191 = load i32, ptr %5, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %5, align 4
  %193 = load i8, ptr %14, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %284

195:                                              ; preds = %176
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr @hf_smcr_accept_fce_flags, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %5, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  store ptr %200, ptr %8, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @ett_smcr_accept_fce_flag1, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %9, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @hf_accept_v2_lg_type, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %5, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %5, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %5, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %5, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  store ptr %215, ptr %8, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @ett_smc_confirm_fce_flag, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_confirm_os_type, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %5, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_confirm_smc_version_release_number, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %5, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr %5, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %5, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr @hf_smc_reserved, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %5, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr %5, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %5, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr @hf_smc_confirm_peer_name, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %5, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 32, i32 noundef 0)
  %243 = load i32, ptr %5, align 4
  %244 = add i32 %243, 32
  store i32 %244, ptr %5, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr @hf_smc_reserved, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %5, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 16, i32 noundef 0)
  %250 = load i32, ptr %5, align 4
  %251 = add i32 %250, 16
  store i32 %251, ptr %5, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = load i32, ptr %5, align 4
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %252, i32 noundef %253)
  store i8 %254, ptr %15, align 1
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr @hf_smc_confirm_gid_lst_len, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %5, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr %5, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %5, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr @hf_smc_reserved, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = load i32, ptr %5, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 3, i32 noundef 0)
  %267 = load i32, ptr %5, align 4
  %268 = add i32 %267, 3
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %273, %195
  %270 = load i8, ptr %15, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr @hf_smc_confirm_gid_list_entry, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %5, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 16, i32 noundef 0)
  %279 = load i32, ptr %5, align 4
  %280 = add i32 %279, 16
  store i32 %280, ptr %5, align 4
  %281 = load i8, ptr %15, align 1
  %282 = add i8 %281, -1
  store i8 %282, ptr %15, align 1
  br label %269, !llvm.loop !8

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %176
  br label %285

285:                                              ; preds = %284, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smc_decline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 5, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_smc_length, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i16 @tvb_get_guint16(ptr noundef %18, i32 noundef %19, i32 noundef 0)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_smc_decline_flags, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @ett_decline_flag, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_decline_smc_version, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_decline_out_of_sync, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 15
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_smc_decline_peer_id, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_smc_decline_diag_info, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp uge i32 %65, 2
  br i1 %66, label %67, label %106

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr @hf_smc_decline_flags2, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @ett_decline_flag2, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_decline_os_type, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 16
  %88 = icmp uge i32 %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %101, %89
  %91 = load i32, ptr %12, align 4
  %92 = icmp ult i32 %91, 4
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr @hf_smc_decline_diag_info, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %90, !llvm.loop !9

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105, %2
  ret void
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disect_smc_uncompress_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ule i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  %14 = shl i32 1, %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.359, i32 noundef %14)
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.360)
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_translate_qp_mtu(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 7, %12
  %14 = shl i32 1, %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.361, i32 noundef %14)
  br label %17

15:                                               ; preds = %7, %2
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.362)
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_confirm_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_smcr_confirm_link_flags, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @ett_confirm_link_flag, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_smcr_confirm_link_response, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_smcr_confirm_link_mac, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 6
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_smcr_confirm_link_gid, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 16, i32 noundef 0)
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_smcr_confirm_link_qp_number, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_smcr_confirm_link_number, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_smcr_confirm_link_userid, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_smcr_confirm_link_max_links, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_add_link(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 3)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 1
  store i32 3, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_smcr_add_link_flags, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_add_link_flag, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_smcr_add_link_response, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_smcr_add_link_response_rejected, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %3
  %46 = load i8, ptr %17, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_smcr_add_link_reject_reason, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %45, %3
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_smcr_add_link_mac, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 6, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 6
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_smc_reserved, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_smcr_add_link_gid, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 16
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_smcr_add_link_qp_number, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_smcr_add_link_number, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_smcr_add_link_flags2, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @ett_add_link_flag2, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_smcr_add_link_qp_mtu_value, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call signext i8 @tvb_get_gint8(ptr noundef %105, i32 noundef %106)
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 15
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %9, align 4
  call void @disect_smcr_translate_qp_mtu(ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_smcr_add_link_initial_psn, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 3
  store i32 %120, ptr %7, align 4
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %54
  %124 = load i8, ptr %17, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %54
  br label %209

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_smc_reserved, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 8, i32 noundef 0)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 8
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr @hf_smcr_add_link_flags3, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @ett_add_link_flag3, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr @hf_smcr_add_link_flag3_direct_link, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_smc_reserved, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %7, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr @hf_smcr_add_link_client_target_gid, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 16, i32 noundef 0)
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 16
  store i32 %163, ptr %7, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr @hf_smc_reserved, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 8, i32 noundef 0)
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 8
  store i32 %170, ptr %7, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr @hf_smcr_add_link_rkey_count, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call zeroext i16 @tvb_get_guint16(ptr noundef %176, i32 noundef %177, i32 noundef 0)
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %185, %127
  %183 = load i32, ptr %8, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr @hf_smcr_add_link_rkey, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %7, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr @hf_smcr_add_link_rkey2, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %7, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr @hf_smcr_add_link_virt_addr, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %7, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 8, i32 noundef 0)
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, 8
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %8, align 4
  br label %182, !llvm.loop !10

209:                                              ; preds = %182, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_add_continuation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_smcr_add_link_cont_flags, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_add_link_cont_flag, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_smcr_add_link_cont_response, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_smcr_add_link_cont_link_number, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_smcr_add_link_cont_number_of_rkeys, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %6, align 1
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %90

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_smcr_add_link_cont_p1_rkey, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_smcr_add_link_cont_p1_rkey2, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr @hf_smcr_add_link_cont_p1_virt_addr, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %89

67:                                               ; preds = %44
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_smcr_add_link_cont_p2_rkey, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_smcr_add_link_cont_p2_rkey2, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr @hf_smcr_add_link_cont_p2_virt_addr, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  br label %89

89:                                               ; preds = %67, %44
  br label %90

90:                                               ; preds = %89, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_delete_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_smcr_delete_link_flags, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @ett_delete_link_flag, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_smcr_delete_link_response, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_smcr_delete_link_all, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_smcr_delete_link_orderly, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_smcr_delete_link_number, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_smcr_delete_link_reason_code, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_confirm_rkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_smcr_confirm_rkey_flags, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_confirm_rkey_flag, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_smcr_confirm_rkey_response, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_smcr_confirm_rkey_negative_response, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_smcr_confirm_rkey_retry_rkey_set, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_smcr_confirm_rkey_number, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %6, align 1
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i8 2, ptr %6, align 1
  br label %46

46:                                               ; preds = %45, %2
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  br label %61

61:                                               ; preds = %87, %46
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr @hf_smcr_confirm_rkey_link_number, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %5, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  br label %87

87:                                               ; preds = %65
  %88 = load i8, ptr %6, align 1
  %89 = add i8 %88, -1
  store i8 %89, ptr %6, align 1
  br label %61, !llvm.loop !11

90:                                               ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_confirm_rkey_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_smcr_confirm_rkey_flags, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @ett_confirm_rkey_flag, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_smcr_confirm_rkey_response, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_smcr_confirm_rkey_negative_response, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_smcr_confirm_rkey_retry_rkey_set, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_smcr_confirm_rkey_number, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i8 3, ptr %8, align 1
  br label %46

46:                                               ; preds = %45, %2
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %75, %46
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_smcr_confirm_rkey_link_number, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef 0)
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %53
  %76 = load i8, ptr %8, align 1
  %77 = add i8 %76, -1
  store i8 %77, ptr %8, align 1
  br label %49, !llvm.loop !12

78:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_delete_rkey(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i32 3, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_smcr_delete_rkey_flags, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_delete_rkey_flag, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_smcr_delete_rkey_response, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_smcr_delete_rkey_negative_response, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_smcr_delete_rkey_count, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_smcr_delete_rkey_mask, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %75

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 3)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_smcr_delete_rkey_invalid_count, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %8, align 1
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i8 8, ptr %8, align 1
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %51
  br label %75

75:                                               ; preds = %74, %45
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_smc_reserved, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %89, %75
  %86 = load i8, ptr %8, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_smcr_delete_rkey_deleted, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %7, align 4
  %97 = load i8, ptr %8, align 1
  %98 = add i8 %97, -1
  store i8 %98, ptr %8, align 1
  br label %85, !llvm.loop !13

99:                                               ; preds = %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_test_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_smcr_test_link_flags, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @ett_test_link_flag, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_smcr_test_link_response, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_request_add_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 3)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  store i32 3, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_smcr_request_add_link_flags, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @ett_request_add_link_flag, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_smcr_request_add_link_response, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_smcr_request_add_link_response_rejected, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_smcr_request_add_link_reject_reason, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %2
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_smc_reserved, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 20, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 20
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_smc_request_add_link_gid_lst_len, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_smc_reserved, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 3
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %73, %42
  %71 = load i32, ptr %9, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr @hf_smc_request_add_link_gid_list_entry, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 16, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 16
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %9, align 4
  br label %70, !llvm.loop !14

83:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disect_smcr_rmbe_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_smcr_rmbe_ctrl_seqno, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_smcr_rmbe_ctrl_alert_token, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_smc_reserved, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_smcr_rmbe_ctrl_prod_wrap_seqno, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_prod_curs, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_smc_reserved, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_smcr_rmbe_ctrl_cons_wrap_seqno, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_cons_curs, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_smcr_rmbe_ctrl_conn_rw_status_flags, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @ett_rmbe_ctrl_rw_status_flag, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_smcr_rmbe_ctrl_write_blocked, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_smcr_rmbe_ctrl_urgent_pending, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_smcr_rmbe_ctrl_urgent_present, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_smcr_rmbe_ctrl_cons_update_requested, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_smcr_rmbe_ctrl_failover_validation, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_conn_state_flags, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %5, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @ett_rmbe_ctrl_peer_conn_state_flag, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_sending_done, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_closed_conn, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_abnormal_close, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %5, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

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
