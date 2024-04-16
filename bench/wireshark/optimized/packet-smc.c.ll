; ModuleID = 'bench/wireshark/original/packet-smc.c.ll'
source_filename = "bench/wireshark/original/packet-smc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_smc = internal unnamed_addr global i32 0, align 4
@smc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.302 = private unnamed_addr constant [15 x i8] c"smc.infiniband\00", align 1
@smc_infiniband_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_smcr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301) #3
  store i32 %1, ptr @proto_smc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smcr.hf, i32 noundef 182) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smcr.ett, i32 noundef 28) #3
  %2 = load i32, ptr @proto_smc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.301, ptr noundef nonnull @dissect_smc_tcp, i32 noundef %2) #3
  store ptr %3, ptr @smc_tcp_handle, align 8
  %4 = load i32, ptr @proto_smc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.302, ptr noundef nonnull @dissect_smcr_infiniband, i32 noundef %4) #3
  store ptr %5, ptr @smc_infiniband_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @get_smcr_pdu_length, ptr noundef nonnull @dissect_smc_tcp_pdu, ptr noundef %3) #3
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smcr_infiniband(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %6 = zext i8 %5 to i32
  %.mask = and i32 %6, 240
  %7 = icmp eq i32 %.mask, 32
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %10 = zext i8 %9 to i16
  br label %13

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef 0) #3
  br label %13

13:                                               ; preds = %11, %8
  %.str.364.sink = phi ptr [ @.str.364, %11 ], [ @.str.332, %8 ]
  %.str.365.sink = phi ptr [ @.str.365, %11 ], [ @.str.363, %8 ]
  %.0 = phi i16 [ %12, %11 ], [ %10, %8 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull %.str.364.sink) #3
  %16 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %.str.365.sink) #3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @smcr_llc_message_txt, ptr noundef nonnull @.str.344) #3
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %19) #3
  %.not = icmp eq i8 %5, -2
  br i1 %.not, label %24, label %20

20:                                               ; preds = %13
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not50 = icmp sgt i8 %21, -1
  br i1 %.not50, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.366) #3
  br label %24

24:                                               ; preds = %22, %20, %13
  %25 = load i32, ptr @proto_smc, align 4
  %26 = zext i16 %.0 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0) #3
  %28 = load i32, ptr @ett_smcr, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = load i32, ptr @hf_smcr_llc_msg, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %24
  %32 = load i32, ptr @hf_smc_length, align 4
  %33 = select i1 %7, i32 2, i32 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef %33, i32 noundef 0) #3
  %35 = load i32, ptr @hf_smcr_rmbe_ctrl_seqno, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %37 = load i32, ptr @hf_smcr_rmbe_ctrl_alert_token, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %39 = load i32, ptr @hf_smc_reserved, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %41 = load i32, ptr @hf_smcr_rmbe_ctrl_prod_wrap_seqno, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %43 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_prod_curs, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @hf_smc_reserved, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %45, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  %47 = load i32, ptr @hf_smcr_rmbe_ctrl_cons_wrap_seqno, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_cons_curs, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %49, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %51 = load i32, ptr @hf_smcr_rmbe_ctrl_conn_rw_status_flags, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @ett_rmbe_ctrl_rw_status_flag, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #3
  %55 = load i32, ptr @hf_smcr_rmbe_ctrl_write_blocked, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @hf_smcr_rmbe_ctrl_urgent_pending, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_smcr_rmbe_ctrl_urgent_present, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %61 = load i32, ptr @hf_smcr_rmbe_ctrl_cons_update_requested, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_smcr_rmbe_ctrl_failover_validation, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_conn_state_flags, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %65, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %67 = load i32, ptr @ett_rmbe_ctrl_peer_conn_state_flag, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %69 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_sending_done, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %71 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_closed_conn, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %73 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_abnormal_close, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  br label %disect_smcr_add_link.exit

75:                                               ; preds = %24
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not51 = icmp sgt i8 %76, -1
  br i1 %.not51, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.367) #3
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr @hf_smc_length, align 4
  %80 = select i1 %7, i32 2, i32 1
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef %80, i32 noundef 0) #3
  switch i8 %5, label %disect_smcr_add_link.exit [
    i8 1, label %82
    i8 33, label %82
    i8 2, label %101
    i8 34, label %101
    i8 3, label %169
    i8 4, label %195
    i8 36, label %195
    i8 6, label %210
    i8 38, label %210
    i8 8, label %238
    i8 9, label %262
    i8 41, label %262
    i8 7, label %290
    i8 39, label %290
    i8 37, label %297
  ]

82:                                               ; preds = %78, %78
  %83 = load i32, ptr @hf_smcr_confirm_link_flags, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %85 = load i32, ptr @ett_confirm_link_flag, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #3
  %87 = load i32, ptr @hf_smcr_confirm_link_response, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %89 = load i32, ptr @hf_smcr_confirm_link_mac, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %89, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  %91 = load i32, ptr @hf_smcr_confirm_link_gid, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %91, ptr noundef %0, i32 noundef 10, i32 noundef 16, i32 noundef 0) #3
  %93 = load i32, ptr @hf_smcr_confirm_link_qp_number, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %93, ptr noundef %0, i32 noundef 26, i32 noundef 3, i32 noundef 0) #3
  %95 = load i32, ptr @hf_smcr_confirm_link_number, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %95, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #3
  %97 = load i32, ptr @hf_smcr_confirm_link_userid, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %97, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0) #3
  %99 = load i32, ptr @hf_smcr_confirm_link_max_links, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %99, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #3
  br label %disect_smcr_add_link.exit

101:                                              ; preds = %78, %78
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not.i = icmp slt i8 %102, 0
  %103 = load i32, ptr @hf_smcr_add_link_flags, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %103, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %105 = load i32, ptr @ett_add_link_flag, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #3
  %107 = load i32, ptr @hf_smcr_add_link_response, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %109 = load i32, ptr @hf_smcr_add_link_response_rejected, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %.not100.i = xor i1 %7, true
  %brmerge.not.i = select i1 %7, i1 %.not.i, i1 false
  br i1 %brmerge.not.i, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr @hf_smcr_add_link_reject_reason, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %112, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %114

114:                                              ; preds = %111, %101
  %115 = load i32, ptr @hf_smcr_add_link_mac, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %115, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  %117 = load i32, ptr @hf_smc_reserved, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %117, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %119 = load i32, ptr @hf_smcr_add_link_gid, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %119, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0) #3
  %121 = load i32, ptr @hf_smcr_add_link_qp_number, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %121, ptr noundef %0, i32 noundef 28, i32 noundef 3, i32 noundef 0) #3
  %123 = load i32, ptr @hf_smcr_add_link_number, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %123, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_smcr_add_link_flags2, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %125, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #3
  %127 = load i32, ptr @ett_add_link_flag2, align 4
  %128 = tail call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127) #3
  %129 = load i32, ptr @hf_smcr_add_link_qp_mtu_value, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #3
  %131 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 32) #3
  %132 = and i8 %131, 15
  %133 = zext nneg i8 %132 to i32
  %134 = add nsw i32 %133, -1
  %or.cond.i.i = icmp ult i32 %134, 5
  br i1 %or.cond.i.i, label %135, label %137

135:                                              ; preds = %114
  %136 = shl nuw nsw i32 128, %133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.361, i32 noundef %136) #3
  br label %disect_smcr_translate_qp_mtu.exit.i

137:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.362) #3
  br label %disect_smcr_translate_qp_mtu.exit.i

disect_smcr_translate_qp_mtu.exit.i:              ; preds = %137, %135
  %138 = load i32, ptr @hf_smcr_add_link_initial_psn, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %138, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0) #3
  %brmerge102.i = select i1 %.not100.i, i1 true, i1 %.not.i
  br i1 %brmerge102.i, label %disect_smcr_add_link.exit, label %140

140:                                              ; preds = %disect_smcr_translate_qp_mtu.exit.i
  %141 = load i32, ptr @hf_smc_reserved, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %141, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef 0) #3
  %143 = load i32, ptr @hf_smcr_add_link_flags3, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %143, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #3
  %145 = load i32, ptr @ett_add_link_flag3, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #3
  %147 = load i32, ptr @hf_smcr_add_link_flag3_direct_link, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #3
  %149 = load i32, ptr @hf_smc_reserved, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %149, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #3
  %151 = load i32, ptr @hf_smcr_add_link_client_target_gid, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %151, ptr noundef %0, i32 noundef 46, i32 noundef 16, i32 noundef 0) #3
  %153 = load i32, ptr @hf_smc_reserved, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %153, ptr noundef %0, i32 noundef 62, i32 noundef 8, i32 noundef 0) #3
  %155 = load i32, ptr @hf_smcr_add_link_rkey_count, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %155, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #3
  %157 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 70, i32 noundef 0) #3
  %.not99104.i = icmp eq i16 %157, 0
  br i1 %.not99104.i, label %disect_smcr_add_link.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %140
  %158 = zext i16 %157 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0106.i = phi i32 [ %167, %.lr.ph.i ], [ 72, %.lr.ph.preheader.i ]
  %.098105.i = phi i32 [ %168, %.lr.ph.i ], [ %158, %.lr.ph.preheader.i ]
  %159 = load i32, ptr @hf_smcr_add_link_rkey, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %159, ptr noundef %0, i32 noundef %.0106.i, i32 noundef 4, i32 noundef 0) #3
  %161 = or disjoint i32 %.0106.i, 4
  %162 = load i32, ptr @hf_smcr_add_link_rkey2, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0) #3
  %164 = add nuw nsw i32 %.0106.i, 8
  %165 = load i32, ptr @hf_smcr_add_link_virt_addr, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 8, i32 noundef 0) #3
  %167 = add nuw nsw i32 %.0106.i, 16
  %168 = add nsw i32 %.098105.i, -1
  %.not99.i = icmp eq i32 %168, 0
  br i1 %.not99.i, label %disect_smcr_add_link.exit, label %.lr.ph.i, !llvm.loop !4

169:                                              ; preds = %78
  %170 = load i32, ptr @hf_smcr_add_link_cont_flags, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %170, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %172 = load i32, ptr @ett_add_link_cont_flag, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #3
  %174 = load i32, ptr @hf_smcr_add_link_cont_response, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %176 = load i32, ptr @hf_smcr_add_link_cont_link_number, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %176, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %178 = load i32, ptr @hf_smcr_add_link_cont_number_of_rkeys, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %178, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %.not.i52 = icmp eq i8 %180, 0
  br i1 %.not.i52, label %disect_smcr_add_link.exit, label %181

181:                                              ; preds = %169
  %182 = load i32, ptr @hf_smcr_add_link_cont_p1_rkey, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %182, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #3
  %184 = load i32, ptr @hf_smcr_add_link_cont_p1_rkey2, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %184, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #3
  %186 = load i32, ptr @hf_smcr_add_link_cont_p1_virt_addr, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %186, ptr noundef %0, i32 noundef 14, i32 noundef 8, i32 noundef 0) #3
  %.not42.i = icmp eq i8 %180, 1
  br i1 %.not42.i, label %disect_smcr_add_link.exit, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr @hf_smcr_add_link_cont_p2_rkey, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %189, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #3
  %191 = load i32, ptr @hf_smcr_add_link_cont_p2_rkey2, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %191, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #3
  %193 = load i32, ptr @hf_smcr_add_link_cont_p2_virt_addr, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %193, ptr noundef %0, i32 noundef 30, i32 noundef 8, i32 noundef 0) #3
  br label %disect_smcr_add_link.exit

195:                                              ; preds = %78, %78
  %196 = load i32, ptr @hf_smcr_delete_link_flags, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %196, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %198 = load i32, ptr @ett_delete_link_flag, align 4
  %199 = tail call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198) #3
  %200 = load i32, ptr @hf_smcr_delete_link_response, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %202 = load i32, ptr @hf_smcr_delete_link_all, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %204 = load i32, ptr @hf_smcr_delete_link_orderly, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %204, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %206 = load i32, ptr @hf_smcr_delete_link_number, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %206, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %208 = load i32, ptr @hf_smcr_delete_link_reason_code, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %208, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  br label %disect_smcr_add_link.exit

210:                                              ; preds = %78, %78
  %211 = load i32, ptr @hf_smcr_confirm_rkey_flags, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %211, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %213 = load i32, ptr @ett_confirm_rkey_flag, align 4
  %214 = tail call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213) #3
  %215 = load i32, ptr @hf_smcr_confirm_rkey_response, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %217 = load i32, ptr @hf_smcr_confirm_rkey_negative_response, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %219 = load i32, ptr @hf_smcr_confirm_rkey_retry_rkey_set, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %219, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %221 = load i32, ptr @hf_smcr_confirm_rkey_number, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %221, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %224 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %224, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  %226 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %226, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0) #3
  %.not42.i53 = icmp eq i8 %223, 0
  br i1 %.not42.i53, label %disect_smcr_add_link.exit, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %210
  %spec.store.select.i = tail call i8 @llvm.umin.i8(i8 %223, i8 2)
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i54
  %.044.i = phi i32 [ %234, %.lr.ph.i55 ], [ 9, %.lr.ph.preheader.i54 ]
  %.04143.i = phi i8 [ %237, %.lr.ph.i55 ], [ %spec.store.select.i, %.lr.ph.preheader.i54 ]
  %228 = add nuw nsw i32 %.044.i, 8
  %229 = load i32, ptr @hf_smcr_confirm_rkey_link_number, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0) #3
  %231 = add nuw nsw i32 %.044.i, 9
  %232 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0) #3
  %234 = add nuw nsw i32 %.044.i, 13
  %235 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 8, i32 noundef 0) #3
  %237 = add nsw i8 %.04143.i, -1
  %.not.i56 = icmp eq i8 %237, 0
  br i1 %.not.i56, label %disect_smcr_add_link.exit, label %.lr.ph.i55, !llvm.loop !6

238:                                              ; preds = %78
  %239 = load i32, ptr @hf_smcr_confirm_rkey_flags, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %239, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %241 = load i32, ptr @ett_confirm_rkey_flag, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #3
  %243 = load i32, ptr @hf_smcr_confirm_rkey_response, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %245 = load i32, ptr @hf_smcr_confirm_rkey_negative_response, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %245, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %247 = load i32, ptr @hf_smcr_confirm_rkey_retry_rkey_set, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %249 = load i32, ptr @hf_smcr_confirm_rkey_number, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %249, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %251 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not35.i = icmp eq i8 %251, 0
  br i1 %.not35.i, label %disect_smcr_add_link.exit, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %238
  %spec.store.select.i58 = tail call i8 @llvm.umin.i8(i8 %251, i8 3)
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %.037.i = phi i8 [ %261, %.lr.ph.i59 ], [ %spec.store.select.i58, %.lr.ph.preheader.i57 ]
  %.03436.i = phi i32 [ %260, %.lr.ph.i59 ], [ 5, %.lr.ph.preheader.i57 ]
  %252 = load i32, ptr @hf_smcr_confirm_rkey_link_number, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %252, ptr noundef %0, i32 noundef %.03436.i, i32 noundef 1, i32 noundef 0) #3
  %254 = add nuw nsw i32 %.03436.i, 1
  %255 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0) #3
  %257 = add nuw nsw i32 %.03436.i, 5
  %258 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 8, i32 noundef 0) #3
  %260 = add nuw nsw i32 %.03436.i, 13
  %261 = add nsw i8 %.037.i, -1
  %.not.i60 = icmp eq i8 %261, 0
  br i1 %.not.i60, label %disect_smcr_add_link.exit, label %.lr.ph.i59, !llvm.loop !7

262:                                              ; preds = %78, %78
  %263 = load i32, ptr @hf_smcr_delete_rkey_flags, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %263, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %265 = load i32, ptr @ett_delete_rkey_flag, align 4
  %266 = tail call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265) #3
  %267 = load i32, ptr @hf_smcr_delete_rkey_response, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %269 = load i32, ptr @hf_smcr_delete_rkey_negative_response, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %269, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %272 = load i32, ptr @hf_smcr_delete_rkey_count, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %272, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br i1 %7, label %277, label %274

274:                                              ; preds = %262
  %275 = load i32, ptr @hf_smcr_delete_rkey_mask, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %275, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %283

277:                                              ; preds = %262
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not.i62 = icmp sgt i8 %278, -1
  br i1 %.not.i62, label %283, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr @hf_smcr_delete_rkey_invalid_count, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %280, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %282 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %spec.store.select.i63 = tail call i8 @llvm.umin.i8(i8 %282, i8 8)
  br label %283

283:                                              ; preds = %279, %277, %274
  %.039.i = phi i8 [ %spec.store.select.i63, %279 ], [ %271, %277 ], [ %271, %274 ]
  %284 = load i32, ptr @hf_smc_reserved, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %284, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %.not4041.i = icmp eq i8 %.039.i, 0
  br i1 %.not4041.i, label %disect_smcr_add_link.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %283, %.lr.ph.i61
  %.043.i = phi i32 [ %288, %.lr.ph.i61 ], [ 8, %283 ]
  %.142.i = phi i8 [ %289, %.lr.ph.i61 ], [ %.039.i, %283 ]
  %286 = load i32, ptr @hf_smcr_delete_rkey_deleted, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %286, ptr noundef %0, i32 noundef %.043.i, i32 noundef 4, i32 noundef 0) #3
  %288 = add nuw nsw i32 %.043.i, 4
  %289 = add i8 %.142.i, -1
  %.not40.i = icmp eq i8 %289, 0
  br i1 %.not40.i, label %disect_smcr_add_link.exit, label %.lr.ph.i61, !llvm.loop !8

290:                                              ; preds = %78, %78
  %291 = load i32, ptr @hf_smcr_test_link_flags, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %291, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %293 = load i32, ptr @ett_test_link_flag, align 4
  %294 = tail call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293) #3
  %295 = load i32, ptr @hf_smcr_test_link_response, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %disect_smcr_add_link.exit

297:                                              ; preds = %78
  %298 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not.i64 = icmp sgt i8 %298, -1
  %299 = load i32, ptr @hf_smcr_request_add_link_flags, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %299, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %301 = load i32, ptr @ett_request_add_link_flag, align 4
  %302 = tail call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301) #3
  %303 = load i32, ptr @hf_smcr_request_add_link_response, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %305 = load i32, ptr @hf_smcr_request_add_link_response_rejected, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %305, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not.i64, label %310, label %307

307:                                              ; preds = %297
  %308 = load i32, ptr @hf_smcr_request_add_link_reject_reason, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %308, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %310

310:                                              ; preds = %307, %297
  %311 = load i32, ptr @hf_smc_reserved, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %311, ptr noundef %0, i32 noundef 4, i32 noundef 20, i32 noundef 0) #3
  %313 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 24) #3
  %314 = load i32, ptr @hf_smc_request_add_link_gid_lst_len, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %314, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %316 = load i32, ptr @hf_smc_reserved, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %316, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0) #3
  %.not3637.i = icmp eq i8 %313, 0
  br i1 %.not3637.i, label %disect_smcr_add_link.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %310
  %318 = zext i8 %313 to i32
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i65
  %.039.i67 = phi i32 [ %322, %.lr.ph.i66 ], [ %318, %.lr.ph.preheader.i65 ]
  %.03538.i = phi i32 [ %321, %.lr.ph.i66 ], [ 28, %.lr.ph.preheader.i65 ]
  %319 = load i32, ptr @hf_smc_request_add_link_gid_list_entry, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %319, ptr noundef %0, i32 noundef %.03538.i, i32 noundef 16, i32 noundef 0) #3
  %321 = add nuw nsw i32 %.03538.i, 16
  %322 = add nsw i32 %.039.i67, -1
  %.not36.i = icmp eq i32 %322, 0
  br i1 %.not36.i, label %disect_smcr_add_link.exit, label %.lr.ph.i66, !llvm.loop !9

disect_smcr_add_link.exit:                        ; preds = %.lr.ph.i66, %.lr.ph.i61, %.lr.ph.i59, %.lr.ph.i55, %.lr.ph.i, %310, %283, %238, %210, %188, %181, %169, %140, %disect_smcr_translate_qp_mtu.exit.i, %78, %.thread, %290, %195, %82
  %323 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smcr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_smc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.303, ptr noundef nonnull @dissect_smc_tcp_heur, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, i32 noundef %1, i32 noundef 1) #3
  %2 = load i32, ptr @proto_smc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.306, ptr noundef nonnull @dissect_smcr_infiniband_heur, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, i32 noundef %2, i32 noundef 1) #3
  %3 = load ptr, ptr @smc_infiniband_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.309, ptr noundef %3) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_smc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i32 %8, -489372711
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not7 = icmp eq i32 %10, -489372732
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %9, %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @get_smcr_pdu_length, ptr noundef nonnull @dissect_smc_tcp_pdu, ptr noundef %3) #3
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %13

13:                                               ; preds = %9, %4, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_smcr_infiniband_heur(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = add i8 %8, -1
  %or.cond = icmp ult i8 %12, 9
  %13 = icmp eq i8 %8, -2
  %or.cond3 = or i1 %13, %or.cond
  br i1 %or.cond3, label %20, label %14

14:                                               ; preds = %7, %11
  %15 = add i8 %8, -33
  %or.cond5 = icmp ult i8 %15, 2
  br i1 %or.cond5, label %.thread48, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %16 = and i8 %8, -4
  %17 = icmp ne i8 %16, 36
  %18 = icmp ne i8 %8, 41
  %19 = and i1 %18, %17
  br i1 %19, label %31, label %.thread48

20:                                               ; preds = %11
  %21 = and i8 %8, -4
  %.not49 = icmp eq i8 %21, 36
  br i1 %.not49, label %31, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %24 = zext i8 %23 to i16
  br label %26

.thread48:                                        ; preds = %._crit_edge, %14
  %25 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef 0) #3
  br label %26

26:                                               ; preds = %.thread48, %22
  %.040 = phi i16 [ %24, %22 ], [ %25, %.thread48 ]
  %27 = zext i16 %.040 to i32
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i32 %28, %27
  br i1 %.not, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @dissect_smcr_infiniband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %31

31:                                               ; preds = %._crit_edge, %26, %20, %4, %29
  %.039 = phi i32 [ 1, %29 ], [ 0, %4 ], [ 0, %20 ], [ 0, %26 ], [ 0, %._crit_edge ]
  ret i32 %.039
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_smcr_pdu_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 5
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #3
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smc_tcp_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %7 = zext i8 %6 to i32
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %10 = icmp ugt i8 %8, 31
  %11 = icmp eq i8 %6, 1
  %or.cond = select i1 %10, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %or.cond, label %.thread, label %18

.thread:                                          ; preds = %4
  %15 = and i8 %9, 3
  %16 = lshr i8 %9, 2
  %17 = and i8 %16, 3
  br label %20

18:                                               ; preds = %4
  %.not = icmp eq i8 %6, 4
  %19 = and i8 %9, 3
  %spec.select = select i1 %.not, i8 0, i8 %19
  %spec.select125 = select i1 %10, ptr @.str.342, ptr @.str.300
  br label %20

20:                                               ; preds = %18, %.thread
  %.str.300.sink = phi ptr [ @.str.342, %.thread ], [ %spec.select125, %18 ]
  %.087113 = phi i8 [ %17, %.thread ], [ %spec.select, %18 ]
  %.088111 = phi i8 [ %15, %.thread ], [ %spec.select, %18 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull %.str.300.sink) #3
  br i1 %11, label %23, label %42

23:                                               ; preds = %20
  %24 = icmp ne i8 %.087113, 2
  %or.cond4 = select i1 %10, i1 %24, i1 false
  br i1 %or.cond4, label %25, label %37

25:                                               ; preds = %23
  switch i8 %.088111, label %27 [
    i8 3, label %get_mixed_type.exit
    i8 2, label %26
  ]

26:                                               ; preds = %25
  br label %get_mixed_type.exit

27:                                               ; preds = %25
  %28 = icmp eq i8 %.087113, 1
  %29 = icmp eq i8 %.088111, 0
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %get_mixed_type.exit, label %30

30:                                               ; preds = %27
  %31 = icmp eq i8 %.087113, 0
  %32 = icmp eq i8 %.088111, 1
  %or.cond5.i = and i1 %31, %32
  %spec.select.i = select i1 %or.cond5.i, i8 3, i8 %.087113
  br label %get_mixed_type.exit

get_mixed_type.exit:                              ; preds = %25, %26, %27, %30
  %.0.i = phi i8 [ %.087113, %26 ], [ %.088111, %25 ], [ 3, %27 ], [ %spec.select.i, %30 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i8 %.0.i to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @smcv2_clc_col_info_message_txt, ptr noundef nonnull @.str.344) #3
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %36) #3
  br label %63

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i8 %.088111 to i32
  %41 = tail call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @smc_clc_col_info_message_txt, ptr noundef nonnull @.str.344) #3
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %41) #3
  br label %63

42:                                               ; preds = %20
  %43 = icmp eq i8 %.087113, 0
  %44 = and i8 %6, -2
  %or.cond6 = icmp eq i8 %44, 2
  %or.cond93 = select i1 %43, i1 %or.cond6, i1 false
  br i1 %or.cond93, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @smcr_clc_message_txt, ptr noundef nonnull @.str.344) #3
  %.str.345..str.346 = select i1 %10, ptr @.str.345, ptr @.str.346
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull %.str.345..str.346, ptr noundef %48) #3
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 38) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.347, i32 noundef %51) #3
  br label %63

52:                                               ; preds = %42
  %53 = icmp eq i8 %.087113, 1
  %or.cond94 = select i1 %53, i1 %or.cond6, i1 false
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @smcr_clc_message_txt, ptr noundef nonnull @.str.344) #3
  br i1 %or.cond94, label %57, label %60

57:                                               ; preds = %52
  br i1 %10, label %58, label %59

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %56) #3
  br label %63

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.349, ptr noundef %56) #3
  br label %63

60:                                               ; preds = %52
  br i1 %10, label %61, label %62

61:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.350, ptr noundef %56) #3
  br label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.351, ptr noundef %56) #3
  br label %63

63:                                               ; preds = %45, %61, %62, %58, %59, %get_mixed_type.exit, %37
  %.0 = phi i1 [ false, %get_mixed_type.exit ], [ false, %37 ], [ false, %45 ], [ true, %58 ], [ true, %59 ], [ false, %61 ], [ false, %62 ]
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %disect_smc_proposal.exit, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @proto_smc, align 4
  %66 = zext i16 %5 to i32
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef 0) #3
  %68 = load i32, ptr @ett_smcr, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #3
  %70 = load i32, ptr @hf_smcr_clc_msg, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  switch i8 %6, label %disect_smc_proposal.exit [
    i8 1, label %72
    i8 2, label %221
    i8 3, label %367
    i8 4, label %522
  ]

72:                                               ; preds = %64
  %73 = load i32, ptr @hf_smc_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %73, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #3
  %75 = load i32, ptr @hf_smc_proposal_flags, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %75, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %77 = load i32, ptr @ett_proposal_flag, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #3
  %79 = load i32, ptr @hf_proposal_smc_version, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %83 = icmp ugt i8 %81, 31
  %84 = and i8 %82, 3
  br i1 %83, label %85, label %95

85:                                               ; preds = %72
  %86 = lshr i8 %82, 2
  %87 = and i8 %86, 3
  %88 = icmp eq i8 %87, 1
  %89 = icmp eq i8 %87, 3
  %90 = or i1 %88, %89
  %91 = icmp eq i8 %87, 0
  %92 = or i1 %91, %89
  %93 = load i32, ptr @hf_proposal_smc_v2_type, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %93, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %95

95:                                               ; preds = %85, %72
  %.0235.i = phi i1 [ %92, %85 ], [ false, %72 ]
  %.0217233.i = phi i1 [ %90, %85 ], [ false, %72 ]
  %96 = load i32, ptr @hf_proposal_smc_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %96, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  switch i8 %84, label %98 [
    i8 3, label %99
    i8 0, label %99
  ]

98:                                               ; preds = %95
  %spec.select.i95 = select i1 %.0235.i, ptr @hf_smc_proposal_client_peer_id, ptr @hf_smc_reserved
  br label %99

99:                                               ; preds = %98, %95, %95
  %hf_smc_reserved.sink.i = phi ptr [ @hf_smc_proposal_client_peer_id, %95 ], [ @hf_smc_proposal_client_peer_id, %95 ], [ %spec.select.i95, %98 ]
  %100 = load i32, ptr %hf_smc_reserved.sink.i, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  switch i8 %84, label %107 [
    i8 3, label %102
    i8 0, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = load i32, ptr @hf_smc_proposal_client_preferred_gid, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %103, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #3
  %105 = load i32, ptr @hf_smc_proposal_client_preferred_mac, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %105, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0) #3
  br label %110

107:                                              ; preds = %99
  %108 = load i32, ptr @hf_smc_reserved, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %108, ptr noundef %0, i32 noundef 16, i32 noundef 22, i32 noundef 0) #3
  br label %110

110:                                              ; preds = %107, %102
  switch i8 %84, label %116 [
    i8 3, label %111
    i8 0, label %111
    i8 1, label %111
  ]

111:                                              ; preds = %110, %110, %110
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 38) #3
  %113 = load i32, ptr @hf_smc_proposal_smcv1_subnet_ext_offset, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %113, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #3
  %115 = icmp eq i16 %112, 0
  br label %119

116:                                              ; preds = %110
  %117 = load i32, ptr @hf_smc_reserved, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %117, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #3
  br label %119

119:                                              ; preds = %116, %111
  %.0218.i = phi i1 [ %115, %111 ], [ true, %116 ]
  switch i8 %84, label %120 [
    i8 3, label %121
    i8 1, label %121
  ]

120:                                              ; preds = %119
  br i1 %.0217233.i, label %.critedge230.i, label %.critedge.i

121:                                              ; preds = %119, %119
  %122 = load i32, ptr @hf_smc_proposal_ism_gid, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %122, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #3
  br i1 %.0217233.i, label %126, label %.critedge.i

.critedge230.i:                                   ; preds = %120
  %124 = load i32, ptr @hf_smc_proposal_ism_gid, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %124, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #3
  br label %126

.critedge.i:                                      ; preds = %121, %120
  br label %126

126:                                              ; preds = %.critedge.i, %.critedge230.i, %121
  %hf_smc_reserved.sink253.i = phi ptr [ @hf_smc_reserved, %.critedge.i ], [ @hf_smc_proposal_smc_chid, %.critedge230.i ], [ @hf_smc_proposal_smc_chid, %121 ]
  %127 = load i32, ptr %hf_smc_reserved.sink253.i, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %127, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0) #3
  br i1 %83, label %129, label %135

129:                                              ; preds = %126
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 50) #3
  %131 = add i16 %130, 52
  %132 = load i32, ptr @hf_smc_proposal_smcv2_ext_offset, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %132, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #3
  %134 = zext i16 %131 to i32
  br label %138

135:                                              ; preds = %126
  %136 = load i32, ptr @hf_smc_reserved, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %136, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #3
  br label %138

138:                                              ; preds = %135, %129
  %.0219.i = phi i32 [ %134, %129 ], [ 0, %135 ]
  %139 = load i32, ptr @hf_smc_reserved, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %139, ptr noundef %0, i32 noundef 52, i32 noundef 28, i32 noundef 0) #3
  br i1 %.0218.i, label %.loopexit237.i, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_smc_proposal_outgoing_interface_subnet_mask, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %142, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0) #3
  %144 = load i32, ptr @hf_smc_proposal_outgoing_subnet_mask_signifcant_bits, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %144, ptr noundef %0, i32 noundef 84, i32 noundef 1, i32 noundef 0) #3
  %146 = load i32, ptr @hf_smc_reserved, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %146, ptr noundef %0, i32 noundef 85, i32 noundef 2, i32 noundef 0) #3
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 87) #3
  %149 = load i32, ptr @hf_smc_proposal_ipv6_prefix_count, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %149, ptr noundef %0, i32 noundef 87, i32 noundef 1, i32 noundef 0) #3
  %.not238.i = icmp eq i8 %148, 0
  br i1 %.not238.i, label %.loopexit237.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.2240.i = phi i32 [ %156, %.lr.ph.i ], [ 88, %141 ]
  %.0222239.i = phi i8 [ %157, %.lr.ph.i ], [ %148, %141 ]
  %151 = load i32, ptr @hf_smc_proposal_ipv6_prefix, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %151, ptr noundef %0, i32 noundef %.2240.i, i32 noundef 16, i32 noundef 0) #3
  %153 = add nuw nsw i32 %.2240.i, 16
  %154 = load i32, ptr @hf_smc_proposal_ipv6_prefix_length, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #3
  %156 = add nuw nsw i32 %.2240.i, 17
  %157 = add i8 %.0222239.i, -1
  %.not.i = icmp eq i8 %157, 0
  br i1 %.not.i, label %.loopexit237.i, label %.lr.ph.i, !llvm.loop !10

.loopexit237.i:                                   ; preds = %.lr.ph.i, %141, %138
  %.3.i = phi i32 [ 80, %138 ], [ 88, %141 ], [ %156, %.lr.ph.i ]
  %.not225.i = icmp ult i32 %.0219.i, %.3.i
  br i1 %.not225.i, label %disect_smc_proposal.exit, label %158

158:                                              ; preds = %.loopexit237.i
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0219.i) #3
  %160 = load i32, ptr @hf_smc_proposal_eid_count, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %160, ptr noundef %0, i32 noundef %.0219.i, i32 noundef 1, i32 noundef 0) #3
  %162 = add nuw nsw i32 %.0219.i, 1
  %163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %162) #3
  %164 = load i32, ptr @hf_smc_proposal_ism_gid_count, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %164, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0) #3
  %166 = add nuw nsw i32 %.0219.i, 2
  %167 = load i32, ptr @hf_smc_reserved, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #3
  %169 = add nuw nsw i32 %.0219.i, 3
  %170 = load i32, ptr @hf_smc_proposal_ext_flags, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #3
  %172 = load i32, ptr @ett_proposal_ext_flag2, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #3
  %174 = load i32, ptr @hf_proposal_smc_version_release_number, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #3
  %176 = load i32, ptr @hf_proposal_smc_version_seid, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %176, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #3
  %178 = add nuw nsw i32 %.0219.i, 4
  %179 = load i32, ptr @hf_smc_reserved, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0) #3
  %181 = add nuw nsw i32 %.0219.i, 6
  %182 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %181) #3
  %183 = load i32, ptr @hf_smc_proposal_smcdv2_ext_offset, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0) #3
  %185 = add nuw nsw i32 %.0219.i, 8
  %186 = trunc i32 %185 to i16
  %187 = add i16 %182, %186
  br i1 %.0235.i, label %188, label %198

188:                                              ; preds = %158
  br i1 %14, label %189, label %192

189:                                              ; preds = %188
  %190 = load i32, ptr @hf_smc_proposal_rocev2_gid_ipv6_addr, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %190, ptr noundef %0, i32 noundef %185, i32 noundef 16, i32 noundef 0) #3
  br label %198

192:                                              ; preds = %188
  %193 = load i32, ptr @hf_smc_reserved, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %193, ptr noundef %0, i32 noundef %185, i32 noundef 12, i32 noundef 0) #3
  %195 = add nuw nsw i32 %.0219.i, 20
  %196 = load i32, ptr @hf_smc_proposal_rocev2_gid_ipv4_addr, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0) #3
  br label %198

198:                                              ; preds = %192, %189, %158
  %.4.i = add nuw nsw i32 %.0219.i, 24
  %199 = load i32, ptr @hf_smc_reserved, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %199, ptr noundef %0, i32 noundef %.4.i, i32 noundef 16, i32 noundef 0) #3
  %201 = add nuw nsw i32 %.0219.i, 40
  %.not226241.i = icmp eq i8 %159, 0
  br i1 %.not226241.i, label %._crit_edge.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %198, %.lr.ph244.i
  %.5243.i = phi i32 [ %204, %.lr.ph244.i ], [ %201, %198 ]
  %.0220242.i = phi i8 [ %205, %.lr.ph244.i ], [ %159, %198 ]
  %202 = load i32, ptr @hf_smc_proposal_eid, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %202, ptr noundef %0, i32 noundef %.5243.i, i32 noundef 32, i32 noundef 0) #3
  %204 = add nuw nsw i32 %.5243.i, 32
  %205 = add i8 %.0220242.i, -1
  %.not226.i = icmp eq i8 %205, 0
  br i1 %.not226.i, label %._crit_edge.i, label %.lr.ph244.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph244.i, %198
  %.5.lcssa.i = phi i32 [ %201, %198 ], [ %204, %.lr.ph244.i ]
  %206 = zext i16 %187 to i32
  %.not227.i = icmp ugt i32 %.5.lcssa.i, %206
  br i1 %.not227.i, label %disect_smc_proposal.exit, label %207

207:                                              ; preds = %._crit_edge.i
  %208 = load i32, ptr @hf_smc_proposal_system_eid, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %208, ptr noundef %0, i32 noundef %206, i32 noundef 32, i32 noundef 0) #3
  %210 = add nuw nsw i32 %206, 32
  %211 = load i32, ptr @hf_smc_reserved, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 16, i32 noundef 0) #3
  %.not228246.i = icmp eq i8 %163, 0
  br i1 %.not228246.i, label %disect_smc_proposal.exit, label %.lr.ph250.preheader.i

.lr.ph250.preheader.i:                            ; preds = %207
  %213 = add nuw nsw i32 %206, 48
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.lr.ph250.i, %.lr.ph250.preheader.i
  %.6248.i = phi i32 [ %219, %.lr.ph250.i ], [ %213, %.lr.ph250.preheader.i ]
  %.0221247.i = phi i8 [ %220, %.lr.ph250.i ], [ %163, %.lr.ph250.preheader.i ]
  %214 = load i32, ptr @hf_smc_proposal_ism_gid, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %214, ptr noundef %0, i32 noundef %.6248.i, i32 noundef 8, i32 noundef 0) #3
  %216 = add nuw nsw i32 %.6248.i, 8
  %217 = load i32, ptr @hf_smc_proposal_smc_chid, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0) #3
  %219 = add nuw nsw i32 %.6248.i, 10
  %220 = add i8 %.0221247.i, -1
  %.not228.i = icmp eq i8 %220, 0
  br i1 %.not228.i, label %disect_smc_proposal.exit, label %.lr.ph250.i, !llvm.loop !12

221:                                              ; preds = %64
  %222 = load i32, ptr @hf_smc_length, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %222, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #3
  br i1 %.0, label %224, label %285

224:                                              ; preds = %221
  %225 = load i32, ptr @hf_smcd_accept_flags, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %225, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %227 = load i32, ptr @ett_smcd_accept_flag, align 4
  %228 = tail call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227) #3
  %229 = load i32, ptr @hf_smcd_accept_smc_version, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %231 = load i32, ptr @hf_smcd_accept_first_contact, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %231, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %233 = load i32, ptr @hf_accept_smc_type, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %233, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %235 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %236 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %237 = load i32, ptr @hf_smcd_accept_server_peer_id, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %237, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %239 = load i32, ptr @hf_smcd_accept_dmb_token, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %239, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %241 = load i32, ptr @hf_smcd_accept_dmbe_conn_index, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %241, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %243 = load i32, ptr @hf_smcd_accept_flags2, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %243, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %245 = load i32, ptr @ett_smcd_accept_flag2, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #3
  %247 = load i32, ptr @hf_accept_dmb_buffer_size, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %249 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 25) #3
  %250 = ashr i8 %249, 4
  %.not.i.i = icmp ugt i8 %250, 6
  br i1 %.not.i.i, label %254, label %251

251:                                              ; preds = %224
  %252 = zext nneg i8 %250 to i32
  %253 = shl nuw nsw i32 16, %252
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.359, i32 noundef %253) #3
  br label %disect_smc_uncompress_size.exit.i

254:                                              ; preds = %224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.360) #3
  br label %disect_smc_uncompress_size.exit.i

disect_smc_uncompress_size.exit.i:                ; preds = %254, %251
  %255 = load i32, ptr @hf_smc_reserved, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %255, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %257 = load i32, ptr @hf_smcd_accept_server_link_id, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %257, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %259 = icmp ugt i8 %235, 31
  br i1 %259, label %260, label %disect_smc_proposal.exit

260:                                              ; preds = %disect_smc_uncompress_size.exit.i
  %261 = load i32, ptr @hf_smcd_accept_smc_chid, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %261, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #3
  %263 = load i32, ptr @hf_smc_accept_eid, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %263, ptr noundef %0, i32 noundef 34, i32 noundef 32, i32 noundef 0) #3
  %265 = load i32, ptr @hf_smc_reserved, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %265, ptr noundef %0, i32 noundef 66, i32 noundef 8, i32 noundef 0) #3
  %267 = and i8 %236, 8
  %.not.i96 = icmp eq i8 %267, 0
  br i1 %.not.i96, label %disect_smc_proposal.exit, label %268

268:                                              ; preds = %260
  %269 = load i32, ptr @hf_smc_reserved, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %269, ptr noundef %0, i32 noundef 74, i32 noundef 1, i32 noundef 0) #3
  %271 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %271, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #3
  %273 = load i32, ptr @ett_smc_accept_fce_flag, align 4
  %274 = tail call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #3
  %275 = load i32, ptr @hf_accept_os_type, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #3
  %277 = load i32, ptr @hf_accept_smc_version_release_number, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #3
  %279 = load i32, ptr @hf_smc_reserved, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %279, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0) #3
  %281 = load i32, ptr @hf_smc_accept_peer_name, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %281, ptr noundef %0, i32 noundef 78, i32 noundef 32, i32 noundef 0) #3
  %283 = load i32, ptr @hf_smc_reserved, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %283, ptr noundef %0, i32 noundef 110, i32 noundef 16, i32 noundef 0) #3
  br label %disect_smc_proposal.exit

285:                                              ; preds = %221
  %286 = load i32, ptr @hf_smcr_accept_flags, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %286, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %288 = load i32, ptr @ett_accept_flag, align 4
  %289 = tail call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288) #3
  %290 = load i32, ptr @hf_accept_smc_version, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %292 = load i32, ptr @hf_accept_first_contact, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %295 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %296 = load i32, ptr @hf_smcr_accept_server_peer_id, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %296, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %298 = load i32, ptr @hf_smcr_accept_server_preferred_gid, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %298, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #3
  %300 = load i32, ptr @hf_smcr_accept_server_preferred_mac, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %300, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0) #3
  %302 = load i32, ptr @hf_smcr_accept_server_qp_number, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %302, ptr noundef %0, i32 noundef 38, i32 noundef 3, i32 noundef 0) #3
  %304 = load i32, ptr @hf_smcr_accept_server_rmb_rkey, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %304, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0) #3
  %306 = load i32, ptr @hf_smcr_accept_server_tcp_conn_index, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %306, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #3
  %308 = load i32, ptr @hf_smcr_accept_server_rmb_element_alert_token, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %308, ptr noundef %0, i32 noundef 46, i32 noundef 4, i32 noundef 0) #3
  %310 = load i32, ptr @hf_smcr_accept_flags2, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %310, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #3
  %312 = load i32, ptr @ett_accept_flag2, align 4
  %313 = tail call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312) #3
  %314 = load i32, ptr @hf_accept_rmb_buffer_size, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #3
  %316 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 50) #3
  %317 = ashr i8 %316, 4
  %.not.i.i97 = icmp ugt i8 %317, 5
  br i1 %.not.i.i97, label %321, label %318

318:                                              ; preds = %285
  %319 = zext nneg i8 %317 to i32
  %320 = shl nuw nsw i32 16, %319
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.359, i32 noundef %320) #3
  br label %disect_smc_uncompress_size.exit.i98

321:                                              ; preds = %285
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.360) #3
  br label %disect_smc_uncompress_size.exit.i98

disect_smc_uncompress_size.exit.i98:              ; preds = %321, %318
  %322 = load i32, ptr @hf_accept_qp_mtu_value, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %322, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #3
  %324 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 50) #3
  %325 = and i8 %324, 15
  %326 = zext nneg i8 %325 to i32
  %327 = add nsw i32 %326, -1
  %or.cond.i.i = icmp ult i32 %327, 5
  br i1 %or.cond.i.i, label %328, label %330

328:                                              ; preds = %disect_smc_uncompress_size.exit.i98
  %329 = shl nuw nsw i32 128, %326
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.361, i32 noundef %329) #3
  br label %disect_smcr_translate_qp_mtu.exit.i

330:                                              ; preds = %disect_smc_uncompress_size.exit.i98
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.362) #3
  br label %disect_smcr_translate_qp_mtu.exit.i

disect_smcr_translate_qp_mtu.exit.i:              ; preds = %330, %328
  %331 = load i32, ptr @hf_smc_reserved, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %331, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0) #3
  %333 = load i32, ptr @hf_smcr_accept_server_rmb_virtual_address, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %333, ptr noundef %0, i32 noundef 52, i32 noundef 8, i32 noundef 0) #3
  %335 = load i32, ptr @hf_smc_reserved, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %335, ptr noundef %0, i32 noundef 60, i32 noundef 1, i32 noundef 0) #3
  %337 = load i32, ptr @hf_smcr_accept_initial_psn, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %337, ptr noundef %0, i32 noundef 61, i32 noundef 3, i32 noundef 0) #3
  %339 = icmp ugt i8 %294, 31
  br i1 %339, label %340, label %disect_smc_proposal.exit

340:                                              ; preds = %disect_smcr_translate_qp_mtu.exit.i
  %341 = load i32, ptr @hf_smc_accept_eid, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %341, ptr noundef %0, i32 noundef 64, i32 noundef 32, i32 noundef 0) #3
  %343 = load i32, ptr @hf_smc_reserved, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %343, ptr noundef %0, i32 noundef 96, i32 noundef 8, i32 noundef 0) #3
  %345 = and i8 %295, 8
  %.not.i99 = icmp eq i8 %345, 0
  br i1 %.not.i99, label %disect_smc_proposal.exit, label %346

346:                                              ; preds = %340
  %347 = load i32, ptr @hf_smcr_accept_fce_flags, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %347, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0) #3
  %349 = load i32, ptr @ett_smcr_accept_fce_flag1, align 4
  %350 = tail call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349) #3
  %351 = load i32, ptr @hf_accept_v2_lg_type, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0) #3
  %353 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %353, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0) #3
  %355 = load i32, ptr @ett_smc_accept_fce_flag, align 4
  %356 = tail call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355) #3
  %357 = load i32, ptr @hf_accept_os_type, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0) #3
  %359 = load i32, ptr @hf_accept_smc_version_release_number, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %359, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0) #3
  %361 = load i32, ptr @hf_smc_reserved, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %361, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0) #3
  %363 = load i32, ptr @hf_smc_accept_peer_name, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %363, ptr noundef %0, i32 noundef 108, i32 noundef 32, i32 noundef 0) #3
  %365 = load i32, ptr @hf_smc_reserved, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %365, ptr noundef %0, i32 noundef 140, i32 noundef 16, i32 noundef 0) #3
  br label %disect_smc_proposal.exit

367:                                              ; preds = %64
  %368 = load i32, ptr @hf_smc_length, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %368, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #3
  br i1 %.0, label %370, label %429

370:                                              ; preds = %367
  %371 = load i32, ptr @hf_smcd_confirm_flags, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %371, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %373 = load i32, ptr @ett_smcd_confirm_flag, align 4
  %374 = tail call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373) #3
  %375 = load i32, ptr @hf_smcd_confirm_smc_version, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %377 = load i32, ptr @hf_smc_confirm_first_contact, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %377, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %379 = load i32, ptr @hf_confirm_smc_type, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %379, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %381 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %382 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %383 = load i32, ptr @hf_smcd_confirm_client_peer_id, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %383, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %385 = load i32, ptr @hf_smcd_confirm_dmb_token, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %385, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %387 = load i32, ptr @hf_smcd_confirm_dmbe_conn_index, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %387, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %389 = load i32, ptr @hf_smcd_confirm_flags2, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %389, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %391 = load i32, ptr @ett_smcd_confirm_flag2, align 4
  %392 = tail call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391) #3
  %393 = load i32, ptr @hf_smcd_confirm_dmb_buffer_size, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %395 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 25) #3
  %396 = ashr i8 %395, 4
  %.not.i.i100 = icmp ugt i8 %396, 6
  br i1 %.not.i.i100, label %400, label %397

397:                                              ; preds = %370
  %398 = zext nneg i8 %396 to i32
  %399 = shl nuw nsw i32 16, %398
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.359, i32 noundef %399) #3
  br label %disect_smc_uncompress_size.exit.i101

400:                                              ; preds = %370
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.360) #3
  br label %disect_smc_uncompress_size.exit.i101

disect_smc_uncompress_size.exit.i101:             ; preds = %400, %397
  %401 = load i32, ptr @hf_smc_reserved, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %401, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %403 = load i32, ptr @hf_smcd_confirm_client_link_id, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %403, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %405 = icmp ugt i8 %381, 31
  br i1 %405, label %406, label %disect_smc_proposal.exit

406:                                              ; preds = %disect_smc_uncompress_size.exit.i101
  %407 = load i32, ptr @hf_smcd_confirm_smc_chid, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %407, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #3
  %409 = load i32, ptr @hf_smc_confirm_eid, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %409, ptr noundef %0, i32 noundef 34, i32 noundef 32, i32 noundef 0) #3
  %411 = load i32, ptr @hf_smc_reserved, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %411, ptr noundef %0, i32 noundef 66, i32 noundef 8, i32 noundef 0) #3
  %413 = and i8 %382, 8
  %.not.i102 = icmp eq i8 %413, 0
  br i1 %.not.i102, label %disect_smc_proposal.exit, label %414

414:                                              ; preds = %406
  %415 = load i32, ptr @hf_smc_reserved, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %415, ptr noundef %0, i32 noundef 74, i32 noundef 1, i32 noundef 0) #3
  %417 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %417, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #3
  %419 = load i32, ptr @ett_smc_confirm_fce_flag, align 4
  %420 = tail call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419) #3
  %421 = load i32, ptr @hf_confirm_os_type, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #3
  %423 = load i32, ptr @hf_confirm_smc_version_release_number, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %423, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #3
  %425 = load i32, ptr @hf_smc_reserved, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %425, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0) #3
  %427 = load i32, ptr @hf_smc_confirm_peer_name, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %427, ptr noundef %0, i32 noundef 78, i32 noundef 32, i32 noundef 0) #3
  br label %disect_smc_proposal.exit

429:                                              ; preds = %367
  %430 = load i32, ptr @hf_smcr_confirm_flags, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %430, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %432 = load i32, ptr @ett_confirm_flag, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432) #3
  %434 = load i32, ptr @hf_confirm_smc_version, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %436 = load i32, ptr @hf_smc_confirm_first_contact, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %436, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %438 = load i32, ptr @hf_confirm_smc_type, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %438, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %440 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %441 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %442 = load i32, ptr @hf_smcr_confirm_client_peer_id, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %442, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %444 = load i32, ptr @hf_smcr_confirm_client_gid, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %444, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #3
  %446 = load i32, ptr @hf_smcr_confirm_client_mac, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %446, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0) #3
  %448 = load i32, ptr @hf_smcr_confirm_client_qp_number, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %448, ptr noundef %0, i32 noundef 38, i32 noundef 3, i32 noundef 0) #3
  %450 = load i32, ptr @hf_smcr_confirm_client_rmb_rkey, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %450, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0) #3
  %452 = load i32, ptr @hf_smcr_confirm_client_tcp_conn_index, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %452, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #3
  %454 = load i32, ptr @hf_smcr_confirm_client_rmb_element_alert_token, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %454, ptr noundef %0, i32 noundef 46, i32 noundef 4, i32 noundef 0) #3
  %456 = load i32, ptr @hf_smcr_confirm_flags2, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %456, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #3
  %458 = load i32, ptr @ett_confirm_flag2, align 4
  %459 = tail call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458) #3
  %460 = load i32, ptr @hf_confirm_rmb_buffer_size, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #3
  %462 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 50) #3
  %463 = ashr i8 %462, 4
  %.not.i.i103 = icmp ugt i8 %463, 5
  br i1 %.not.i.i103, label %467, label %464

464:                                              ; preds = %429
  %465 = zext nneg i8 %463 to i32
  %466 = shl nuw nsw i32 16, %465
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef nonnull @.str.359, i32 noundef %466) #3
  br label %disect_smc_uncompress_size.exit.i104

467:                                              ; preds = %429
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef nonnull @.str.360) #3
  br label %disect_smc_uncompress_size.exit.i104

disect_smc_uncompress_size.exit.i104:             ; preds = %467, %464
  %468 = load i32, ptr @hf_confirm_qp_mtu_value, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %468, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #3
  %470 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 50) #3
  %471 = and i8 %470, 15
  %472 = zext nneg i8 %471 to i32
  %473 = add nsw i32 %472, -1
  %or.cond.i.i105 = icmp ult i32 %473, 5
  br i1 %or.cond.i.i105, label %474, label %476

474:                                              ; preds = %disect_smc_uncompress_size.exit.i104
  %475 = shl nuw nsw i32 128, %472
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.361, i32 noundef %475) #3
  br label %disect_smcr_translate_qp_mtu.exit.i106

476:                                              ; preds = %disect_smc_uncompress_size.exit.i104
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.362) #3
  br label %disect_smcr_translate_qp_mtu.exit.i106

disect_smcr_translate_qp_mtu.exit.i106:           ; preds = %476, %474
  %477 = load i32, ptr @hf_smc_reserved, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %477, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0) #3
  %479 = load i32, ptr @hf_smcr_confirm_client_rmb_virtual_address, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %479, ptr noundef %0, i32 noundef 52, i32 noundef 8, i32 noundef 0) #3
  %481 = load i32, ptr @hf_smc_reserved, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %481, ptr noundef %0, i32 noundef 60, i32 noundef 1, i32 noundef 0) #3
  %483 = load i32, ptr @hf_smcr_confirm_initial_psn, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %483, ptr noundef %0, i32 noundef 61, i32 noundef 3, i32 noundef 0) #3
  %485 = icmp ugt i8 %440, 31
  br i1 %485, label %486, label %disect_smc_proposal.exit

486:                                              ; preds = %disect_smcr_translate_qp_mtu.exit.i106
  %487 = load i32, ptr @hf_smc_confirm_eid, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %487, ptr noundef %0, i32 noundef 64, i32 noundef 32, i32 noundef 0) #3
  %489 = load i32, ptr @hf_smc_reserved, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %489, ptr noundef %0, i32 noundef 96, i32 noundef 8, i32 noundef 0) #3
  %491 = and i8 %441, 8
  %.not.i107 = icmp eq i8 %491, 0
  br i1 %.not.i107, label %disect_smc_proposal.exit, label %492

492:                                              ; preds = %486
  %493 = load i32, ptr @hf_smcr_accept_fce_flags, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %493, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0) #3
  %495 = load i32, ptr @ett_smcr_accept_fce_flag1, align 4
  %496 = tail call ptr @proto_item_add_subtree(ptr noundef %494, i32 noundef %495) #3
  %497 = load i32, ptr @hf_accept_v2_lg_type, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0) #3
  %499 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %499, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0) #3
  %501 = load i32, ptr @ett_smc_confirm_fce_flag, align 4
  %502 = tail call ptr @proto_item_add_subtree(ptr noundef %500, i32 noundef %501) #3
  %503 = load i32, ptr @hf_confirm_os_type, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0) #3
  %505 = load i32, ptr @hf_confirm_smc_version_release_number, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %505, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0) #3
  %507 = load i32, ptr @hf_smc_reserved, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %507, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0) #3
  %509 = load i32, ptr @hf_smc_confirm_peer_name, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %509, ptr noundef %0, i32 noundef 108, i32 noundef 32, i32 noundef 0) #3
  %511 = load i32, ptr @hf_smc_reserved, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %511, ptr noundef %0, i32 noundef 140, i32 noundef 16, i32 noundef 0) #3
  %513 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 156) #3
  %514 = load i32, ptr @hf_smc_confirm_gid_lst_len, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %514, ptr noundef %0, i32 noundef 156, i32 noundef 1, i32 noundef 0) #3
  %516 = load i32, ptr @hf_smc_reserved, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %516, ptr noundef %0, i32 noundef 157, i32 noundef 3, i32 noundef 0) #3
  %.not144145.i = icmp eq i8 %513, 0
  br i1 %.not144145.i, label %disect_smc_proposal.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %492, %.lr.ph.i108
  %.0147.i = phi i8 [ %521, %.lr.ph.i108 ], [ %513, %492 ]
  %.0143146.i = phi i32 [ %520, %.lr.ph.i108 ], [ 160, %492 ]
  %518 = load i32, ptr @hf_smc_confirm_gid_list_entry, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %518, ptr noundef %0, i32 noundef %.0143146.i, i32 noundef 16, i32 noundef 0) #3
  %520 = add nuw nsw i32 %.0143146.i, 16
  %521 = add i8 %.0147.i, -1
  %.not144.i = icmp eq i8 %521, 0
  br i1 %.not144.i, label %disect_smc_proposal.exit, label %.lr.ph.i108, !llvm.loop !13

522:                                              ; preds = %64
  %523 = load i32, ptr @hf_smc_length, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %523, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #3
  %525 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 5, i32 noundef 0) #3
  %526 = load i32, ptr @hf_smc_decline_flags, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %526, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %528 = load i32, ptr @ett_decline_flag, align 4
  %529 = tail call ptr @proto_item_add_subtree(ptr noundef %527, i32 noundef %528) #3
  %530 = load i32, ptr @hf_decline_smc_version, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %532 = load i32, ptr @hf_decline_out_of_sync, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %532, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %534 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %535 = load i32, ptr @hf_smc_decline_peer_id, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %535, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %537 = load i32, ptr @hf_smc_decline_diag_info, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %537, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %539 = icmp ugt i8 %534, 31
  br i1 %539, label %540, label %disect_smc_proposal.exit

540:                                              ; preds = %522
  %541 = load i32, ptr @hf_smc_decline_flags2, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %541, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #3
  %543 = load i32, ptr @ett_decline_flag2, align 4
  %544 = tail call ptr @proto_item_add_subtree(ptr noundef %542, i32 noundef %543) #3
  %545 = load i32, ptr @hf_decline_os_type, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #3
  %547 = icmp ugt i16 %525, 39
  br i1 %547, label %.preheader.i, label %disect_smc_proposal.exit

.preheader.i:                                     ; preds = %540, %.preheader.i
  %.047.i = phi i32 [ %551, %.preheader.i ], [ 0, %540 ]
  %.04546.i = phi i32 [ %550, %.preheader.i ], [ 24, %540 ]
  %548 = load i32, ptr @hf_smc_decline_diag_info, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %548, ptr noundef %0, i32 noundef %.04546.i, i32 noundef 4, i32 noundef 0) #3
  %550 = add nuw nsw i32 %.04546.i, 4
  %551 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %551, 4
  br i1 %exitcond.not.i, label %disect_smc_proposal.exit, label %.preheader.i, !llvm.loop !14

disect_smc_proposal.exit:                         ; preds = %.preheader.i, %.lr.ph.i108, %.lr.ph250.i, %64, %.loopexit237.i, %._crit_edge.i, %207, %disect_smc_uncompress_size.exit.i, %260, %268, %disect_smcr_translate_qp_mtu.exit.i, %340, %346, %disect_smc_uncompress_size.exit.i101, %406, %414, %disect_smcr_translate_qp_mtu.exit.i106, %486, %492, %522, %540, %63
  %552 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %552
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
