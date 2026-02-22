; ModuleID = 'bench/wireshark/original/packet-smc.ll'
source_filename = "bench/wireshark/original/packet-smc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_smcr.hf = internal global [182 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smcr_clc_msg, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @smcr_clc_message_txt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_llc_msg, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @smcr_llc_message_txt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_version_release_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_version_seid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_smc_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_smc_type, %struct._header_field_info { ptr @.str.12, ptr @.str.14, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proposal_smc_v2_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @smc_clc_type_message_txt, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smc_chid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_first_contact, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_rmb_buffer_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_qp_mtu_value, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_rmb_buffer_size, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_qp_mtu_value, %struct._header_field_info { ptr @.str.25, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ext_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_flags2, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_decline_smc_version, %struct._header_field_info { ptr @.str.8, ptr @.str.38, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_decline_out_of_sync, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_flags2, %struct._header_field_info { ptr @.str.35, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_flags2, %struct._header_field_info { ptr @.str.35, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_client_peer_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ism_gid_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ism_gid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_client_preferred_gid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_client_preferred_mac, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_peer_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_preferred_gid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_preferred_mac, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smcv1_subnet_ext_offset, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smcv2_ext_offset, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_smcdv2_ext_offset, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_rocev2_gid_ipv6_addr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_rocev2_gid_ipv4_addr, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_outgoing_interface_subnet_mask, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_outgoing_subnet_mask_signifcant_bits, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ipv6_prefix_count, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ipv6_prefix, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_ipv6_prefix_length, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_qp_number, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_rmb_rkey, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_tcp_conn_index, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_rmb_element_alert_token, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_server_rmb_virtual_address, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_initial_psn, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_peer_id, %struct._header_field_info { ptr @.str.44, ptr @.str.92, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_gid, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_mac, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_qp_number, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_rmb_rkey, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_tcp_conn_index, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_rmb_element_alert_token, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_client_rmb_virtual_address, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_initial_psn, %struct._header_field_info { ptr @.str.90, ptr @.str.107, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_peer_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_decline_diag_info, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_decline_os_type, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr @smc_clc_os_message_txt, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_gid, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_mac, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_qp_number, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_userid, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_max_links, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_link_response, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_gid, %struct._header_field_info { ptr @.str.114, ptr @.str.129, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_mac, %struct._header_field_info { ptr @.str.116, ptr @.str.130, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_qp_number, %struct._header_field_info { ptr @.str.118, ptr @.str.131, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_initial_psn, %struct._header_field_info { ptr @.str.90, ptr @.str.133, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_response, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_response_rejected, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_reject_reason, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flags2, %struct._header_field_info { ptr @.str.30, ptr @.str.141, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_qp_mtu_value, %struct._header_field_info { ptr @.str.25, ptr @.str.142, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flags3, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_flag3_direct_link, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_client_target_gid, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_rkey_count, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_rkey, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_rkey2, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_virt_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_response, %struct._header_field_info { ptr @.str.127, ptr @.str.158, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.159, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_number_of_rkeys, %struct._header_field_info { ptr @.str.149, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p1_rkey, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p1_rkey2, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p1_virt_addr, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p2_rkey, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p2_rkey2, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_add_link_cont_p2_virt_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_response, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_response_rejected, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_request_add_link_reject_reason, %struct._header_field_info { ptr @.str.139, ptr @.str.177, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_request_add_link_gid_lst_len, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_request_add_link_gid_list_entry, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_response, %struct._header_field_info { ptr @.str.127, ptr @.str.183, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_all, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_orderly, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_number, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_link_reason_code, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.192, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_response, %struct._header_field_info { ptr @.str.127, ptr @.str.193, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_negative_response, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_retry_rkey_set, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_number, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_new_rkey, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_virtual_address, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_confirm_rkey_link_number, %struct._header_field_info { ptr @.str.120, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_response, %struct._header_field_info { ptr @.str.127, ptr @.str.206, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_negative_response, %struct._header_field_info { ptr @.str.194, ptr @.str.207, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_mask, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_deleted, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_count, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_delete_rkey_invalid_count, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_test_link_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_test_link_response, %struct._header_field_info { ptr @.str.127, ptr @.str.217, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_seqno, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_alert_token, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_eid_count, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_eid, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_proposal_system_eid, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_prod_wrap_seqno, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_prod_curs, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_cons_wrap_seqno, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_cons_curs, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_conn_rw_status_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_write_blocked, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_urgent_pending, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_urgent_present, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_cons_update_requested, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_failover_validation, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_conn_state_flags, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_sending_done, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_closed_conn, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_rmbe_ctrl_peer_abnormal_close, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_accept_eid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_eid, %struct._header_field_info { ptr @.str.256, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_accept_peer_name, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_peer_name, %struct._header_field_info { ptr @.str.259, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_gid_lst_len, %struct._header_field_info { ptr @.str.178, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_gid_list_entry, %struct._header_field_info { ptr @.str.180, ptr @.str.263, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_first_contact, %struct._header_field_info { ptr @.str.21, ptr @.str.264, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_confirm_first_contact, %struct._header_field_info { ptr @.str.21, ptr @.str.265, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_smc_version_release_number, %struct._header_field_info { ptr @.str.4, ptr @.str.266, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_smc_version_release_number, %struct._header_field_info { ptr @.str.4, ptr @.str.267, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_os_type, %struct._header_field_info { ptr @.str.112, ptr @.str.268, i32 4, i32 1, ptr @smc_clc_os_message_txt, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_v2_lg_type, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr @smc_clc_v2_lg_message_txt, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_confirm_os_type, %struct._header_field_info { ptr @.str.112, ptr @.str.271, i32 4, i32 1, ptr @smc_clc_os_message_txt, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_dmb_token, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_dmb_token, %struct._header_field_info { ptr @.str.272, ptr @.str.274, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_accept_dmb_buffer_size, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_dmb_buffer_size, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_smc_chid, %struct._header_field_info { ptr @.str.17, ptr @.str.279, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_smc_chid, %struct._header_field_info { ptr @.str.17, ptr @.str.280, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_server_peer_id, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_client_peer_id, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_dmbe_conn_index, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_server_link_id, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_dmbe_conn_index, %struct._header_field_info { ptr @.str.285, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_client_link_id, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_accept_flags2, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcd_confirm_flags2, %struct._header_field_info { ptr @.str.292, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_accept_fce_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.295, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smcr_accept_fce_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smc_reserved, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smcr_clc_msg = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"CLC Message\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"smc.clc_msg\00", align 1
@hf_smcr_llc_msg = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"LLC Message\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"smc.llc_msg\00", align 1
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
@smcr_clc_message_txt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [13 x i8] c"Confirm Link\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"Add Link\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"Add Link Continuous\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"Delete Link\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"Confirm Rkey\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"Confirm Rkey Continuous\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"Delete Rkey\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"Test Link\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"Confirm Link (v2)\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"Add Link (v2)\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"Delete Link (v2)\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Request Add Link (v2)\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"Confirm Rkey (v2)\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"Test Link (v2)\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Delete Rkey (v2)\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"OPT Message Control\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"NWM Data\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"CDC Message\00", align 1
@smcr_llc_message_txt = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [6 x i8] c"SMC-R\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"SMC-D\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"SMC-R/SMC-D\00", align 1
@smc_clc_type_message_txt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [5 x i8] c"z/OS\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"AIX\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@smc_clc_os_message_txt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [12 x i8] c"V2_INDIRECT\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"V2_DIRECT\00", align 1
@smc_clc_v2_lg_message_txt = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [6 x i8] c"SMCv2\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"[SMC-Rv2-%s],\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"[SMC-R-%s],\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c" QP=0x%06x\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"[SMC-Dv2-%s],\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"[SMC-D-%s],\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"[SMCv2-%s],\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"[SMC-%s],\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"[SMC-Rv2-Proposal]\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"[SMC-Dv2-Proposal]\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"[NONE]\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"[SMC-Dv2/SMC-Rv2-Proposal]\00", align 1
@smcv2_clc_col_info_message_txt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [17 x i8] c"[SMC-R-Proposal]\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"[SMC-D-Proposal]\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"[SMC-D/SMC-R-Proposal]\00", align 1
@smc_clc_col_info_message_txt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [13 x i8] c" (Size: %dk)\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c" (Size: invalid)\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c" (MTU: %d)\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c" (MTU: invalid)\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"[SMC-R] \00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"SMC-Rv2\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"[SMC-Rv2] \00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"(Resp)\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c" (Resp)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smcr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301)
  store i32 %1, ptr @proto_smc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smcr.hf, i32 noundef 182)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smcr.ett, i32 noundef 28)
  %2 = load i32, ptr @proto_smc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.301, ptr noundef nonnull @dissect_smc_tcp, i32 noundef %2)
  store ptr %3, ptr @smc_tcp_handle, align 8
  %4 = load i32, ptr @proto_smc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.302, ptr noundef nonnull @dissect_smcr_infiniband, i32 noundef %4)
  store ptr %5, ptr @smc_infiniband_handle, align 8
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
define internal i32 @dissect_smc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull @get_smcr_pdu_length, ptr noundef nonnull @dissect_smc_tcp_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smcr_infiniband(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %.mask = and i32 %6, 240
  %7 = icmp eq i32 %.mask, 32
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %10 = zext i8 %9 to i16
  br label %13

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %8
  %.str.371.sink = phi ptr [ @.str.371, %11 ], [ @.str.334, %8 ]
  %.str.372.sink = phi ptr [ @.str.372, %11 ], [ @.str.370, %8 ]
  %.0 = phi i16 [ %12, %11 ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull %.str.371.sink)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %.str.372.sink)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @smcr_llc_message_txt, ptr noundef nonnull @.str.349)
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %19)
  %.not = icmp eq i8 %5, -2
  br i1 %.not, label %24, label %20

20:                                               ; preds = %13
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not50 = icmp sgt i8 %21, -1
  br i1 %.not50, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.373)
  br label %24

24:                                               ; preds = %22, %20, %13
  %25 = load i32, ptr @proto_smc, align 4
  %26 = zext i16 %.0 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @ett_smcr, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_smcr_llc_msg, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %24
  %32 = load i32, ptr @hf_smc_length, align 4
  %33 = select i1 %7, i32 2, i32 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_smcr_rmbe_ctrl_seqno, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @hf_smcr_rmbe_ctrl_alert_token, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr @hf_smc_reserved, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_smcr_rmbe_ctrl_prod_wrap_seqno, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_prod_curs, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr @hf_smc_reserved, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %45, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_smcr_rmbe_ctrl_cons_wrap_seqno, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_cons_curs, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %49, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @hf_smcr_rmbe_ctrl_conn_rw_status_flags, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @ett_rmbe_ctrl_rw_status_flag, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_smcr_rmbe_ctrl_write_blocked, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_smcr_rmbe_ctrl_urgent_pending, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_smcr_rmbe_ctrl_urgent_present, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_smcr_rmbe_ctrl_cons_update_requested, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_smcr_rmbe_ctrl_failover_validation, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_conn_state_flags, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %65, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @ett_rmbe_ctrl_peer_conn_state_flag, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_sending_done, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_closed_conn, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_smcr_rmbe_ctrl_peer_abnormal_close, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  br label %dissect_smcr_add_link.exit

75:                                               ; preds = %24
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not51 = icmp sgt i8 %76, -1
  br i1 %.not51, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.374)
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr @hf_smc_length, align 4
  %80 = select i1 %7, i32 2, i32 1
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef %80, i32 noundef 0)
  switch i8 %5, label %dissect_smcr_add_link.exit [
    i8 1, label %82
    i8 33, label %82
    i8 2, label %101
    i8 34, label %101
    i8 3, label %170
    i8 4, label %196
    i8 36, label %196
    i8 6, label %211
    i8 38, label %211
    i8 8, label %239
    i8 9, label %263
    i8 41, label %263
    i8 7, label %291
    i8 39, label %291
    i8 37, label %298
  ]

82:                                               ; preds = %78, %78
  %83 = load i32, ptr @hf_smcr_confirm_link_flags, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @ett_confirm_link_flag, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_smcr_confirm_link_response, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_smcr_confirm_link_mac, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %89, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %91 = load i32, ptr @hf_smcr_confirm_link_gid, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %91, ptr noundef %0, i32 noundef 10, i32 noundef 16, i32 noundef 0)
  %93 = load i32, ptr @hf_smcr_confirm_link_qp_number, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %93, ptr noundef %0, i32 noundef 26, i32 noundef 3, i32 noundef 0)
  %95 = load i32, ptr @hf_smcr_confirm_link_number, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %95, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_smcr_confirm_link_userid, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %97, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr @hf_smcr_confirm_link_max_links, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %99, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0)
  br label %dissect_smcr_add_link.exit

101:                                              ; preds = %78, %78
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %103 = icmp slt i8 %102, 0
  %104 = load i32, ptr @hf_smcr_add_link_flags, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %104, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @ett_add_link_flag, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr @hf_smcr_add_link_response, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_smcr_add_link_response_rejected, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %or.cond.i = select i1 %7, i1 %103, i1 false
  br i1 %or.cond.i, label %112, label %115

112:                                              ; preds = %101
  %113 = load i32, ptr @hf_smcr_add_link_reject_reason, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %113, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %115

115:                                              ; preds = %112, %101
  %116 = load i32, ptr @hf_smcr_add_link_mac, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %116, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %118 = load i32, ptr @hf_smc_reserved, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %118, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr @hf_smcr_add_link_gid, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %120, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0)
  %122 = load i32, ptr @hf_smcr_add_link_qp_number, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %122, ptr noundef %0, i32 noundef 28, i32 noundef 3, i32 noundef 0)
  %124 = load i32, ptr @hf_smcr_add_link_number, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %124, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_smcr_add_link_flags2, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %126, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @ett_add_link_flag2, align 4
  %129 = tail call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  %130 = load i32, ptr @hf_smcr_add_link_qp_mtu_value, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %132 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 32)
  %133 = and i8 %132, 15
  %134 = add nsw i8 %133, -1
  %or.cond.i.i = icmp ult i8 %134, 5
  br i1 %or.cond.i.i, label %135, label %138

135:                                              ; preds = %115
  %136 = zext nneg i8 %133 to i32
  %137 = shl nuw nsw i32 128, %136
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.368, i32 noundef %137)
  br label %dissect_smcr_translate_qp_mtu.exit.i

138:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.369)
  br label %dissect_smcr_translate_qp_mtu.exit.i

dissect_smcr_translate_qp_mtu.exit.i:             ; preds = %138, %135
  %139 = load i32, ptr @hf_smcr_add_link_initial_psn, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %139, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0)
  %.not.i = xor i1 %7, true
  %or.cond3.i = select i1 %.not.i, i1 true, i1 %103
  br i1 %or.cond3.i, label %dissect_smcr_add_link.exit, label %141

141:                                              ; preds = %dissect_smcr_translate_qp_mtu.exit.i
  %142 = load i32, ptr @hf_smc_reserved, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %142, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef 0)
  %144 = load i32, ptr @hf_smcr_add_link_flags3, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %144, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @ett_add_link_flag3, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr @hf_smcr_add_link_flag3_direct_link, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_smc_reserved, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %150, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_smcr_add_link_client_target_gid, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %152, ptr noundef %0, i32 noundef 46, i32 noundef 16, i32 noundef 0)
  %154 = load i32, ptr @hf_smc_reserved, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %154, ptr noundef %0, i32 noundef 62, i32 noundef 8, i32 noundef 0)
  %156 = load i32, ptr @hf_smcr_add_link_rkey_count, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %156, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %158 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 70, i32 noundef 0)
  %.not102103.i = icmp eq i16 %158, 0
  br i1 %.not102103.i, label %dissect_smcr_add_link.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %141
  %159 = zext i16 %158 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0105.i = phi i32 [ %168, %.lr.ph.i ], [ 72, %.lr.ph.preheader.i ]
  %.0101104.i = phi i32 [ %169, %.lr.ph.i ], [ %159, %.lr.ph.preheader.i ]
  %160 = load i32, ptr @hf_smcr_add_link_rkey, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %160, ptr noundef %0, i32 noundef %.0105.i, i32 noundef 4, i32 noundef 0)
  %162 = or disjoint i32 %.0105.i, 4
  %163 = load i32, ptr @hf_smcr_add_link_rkey2, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %165 = add nuw nsw i32 %.0105.i, 8
  %166 = load i32, ptr @hf_smcr_add_link_virt_addr, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 8, i32 noundef 0)
  %168 = add nuw nsw i32 %.0105.i, 16
  %169 = add nsw i32 %.0101104.i, -1
  %.not102.i = icmp eq i32 %169, 0
  br i1 %.not102.i, label %dissect_smcr_add_link.exit, label %.lr.ph.i, !llvm.loop !6

170:                                              ; preds = %78
  %171 = load i32, ptr @hf_smcr_add_link_cont_flags, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %171, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @ett_add_link_cont_flag, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr @hf_smcr_add_link_cont_response, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_smcr_add_link_cont_link_number, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %177, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr @hf_smcr_add_link_cont_number_of_rkeys, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %179, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %181 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not.i52 = icmp eq i8 %181, 0
  br i1 %.not.i52, label %dissect_smcr_add_link.exit, label %182

182:                                              ; preds = %170
  %183 = load i32, ptr @hf_smcr_add_link_cont_p1_rkey, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %183, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr @hf_smcr_add_link_cont_p1_rkey2, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %185, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr @hf_smcr_add_link_cont_p1_virt_addr, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %187, ptr noundef %0, i32 noundef 14, i32 noundef 8, i32 noundef 0)
  %.not42.i = icmp eq i8 %181, 1
  br i1 %.not42.i, label %dissect_smcr_add_link.exit, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr @hf_smcr_add_link_cont_p2_rkey, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %190, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr @hf_smcr_add_link_cont_p2_rkey2, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %192, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr @hf_smcr_add_link_cont_p2_virt_addr, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %194, ptr noundef %0, i32 noundef 30, i32 noundef 8, i32 noundef 0)
  br label %dissect_smcr_add_link.exit

196:                                              ; preds = %78, %78
  %197 = load i32, ptr @hf_smcr_delete_link_flags, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %197, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @ett_delete_link_flag, align 4
  %200 = tail call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr @hf_smcr_delete_link_response, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_smcr_delete_link_all, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_smcr_delete_link_orderly, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %205, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_smcr_delete_link_number, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %207, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_smcr_delete_link_reason_code, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %209, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  br label %dissect_smcr_add_link.exit

211:                                              ; preds = %78, %78
  %212 = load i32, ptr @hf_smcr_confirm_rkey_flags, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %212, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr @ett_confirm_rkey_flag, align 4
  %215 = tail call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214)
  %216 = load i32, ptr @hf_smcr_confirm_rkey_response, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_smcr_confirm_rkey_negative_response, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %218, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @hf_smcr_confirm_rkey_retry_rkey_set, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %220, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_smcr_confirm_rkey_number, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %222, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %224 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %225 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %225, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %227, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0)
  %.not42.i53 = icmp eq i8 %224, 0
  br i1 %.not42.i53, label %dissect_smcr_add_link.exit, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %211
  %spec.store.select.i = tail call i8 @llvm.umin.i8(i8 %224, i8 2)
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i54
  %.044.i = phi i32 [ %235, %.lr.ph.i55 ], [ 9, %.lr.ph.preheader.i54 ]
  %.04143.i = phi i8 [ %238, %.lr.ph.i55 ], [ %spec.store.select.i, %.lr.ph.preheader.i54 ]
  %229 = add nuw nsw i32 %.044.i, 8
  %230 = load i32, ptr @hf_smcr_confirm_rkey_link_number, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %232 = add nuw nsw i32 %.044.i, 9
  %233 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %235 = add nuw nsw i32 %.044.i, 13
  %236 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 8, i32 noundef 0)
  %238 = add nsw i8 %.04143.i, -1
  %.not.i56 = icmp eq i8 %238, 0
  br i1 %.not.i56, label %dissect_smcr_add_link.exit, label %.lr.ph.i55, !llvm.loop !8

239:                                              ; preds = %78
  %240 = load i32, ptr @hf_smcr_confirm_rkey_flags, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %240, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @ett_confirm_rkey_flag, align 4
  %243 = tail call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr @hf_smcr_confirm_rkey_response, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_smcr_confirm_rkey_negative_response, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_smcr_confirm_rkey_retry_rkey_set, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %248, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_smcr_confirm_rkey_number, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %250, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %252 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not35.i = icmp eq i8 %252, 0
  br i1 %.not35.i, label %dissect_smcr_add_link.exit, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %239
  %spec.store.select.i58 = tail call i8 @llvm.umin.i8(i8 %252, i8 3)
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %.037.i = phi i8 [ %262, %.lr.ph.i59 ], [ %spec.store.select.i58, %.lr.ph.preheader.i57 ]
  %.03436.i = phi i32 [ %261, %.lr.ph.i59 ], [ 5, %.lr.ph.preheader.i57 ]
  %253 = load i32, ptr @hf_smcr_confirm_rkey_link_number, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %253, ptr noundef %0, i32 noundef %.03436.i, i32 noundef 1, i32 noundef 0)
  %255 = add nuw nsw i32 %.03436.i, 1
  %256 = load i32, ptr @hf_smcr_confirm_rkey_new_rkey, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %258 = add nuw nsw i32 %.03436.i, 5
  %259 = load i32, ptr @hf_smcr_confirm_rkey_virtual_address, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 8, i32 noundef 0)
  %261 = add nuw nsw i32 %.03436.i, 13
  %262 = add nsw i8 %.037.i, -1
  %.not.i60 = icmp eq i8 %262, 0
  br i1 %.not.i60, label %dissect_smcr_add_link.exit, label %.lr.ph.i59, !llvm.loop !9

263:                                              ; preds = %78, %78
  %264 = load i32, ptr @hf_smcr_delete_rkey_flags, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %264, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr @ett_delete_rkey_flag, align 4
  %267 = tail call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  %268 = load i32, ptr @hf_smcr_delete_rkey_response, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr @hf_smcr_delete_rkey_negative_response, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %270, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %272 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %273 = load i32, ptr @hf_smcr_delete_rkey_count, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %273, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br i1 %7, label %278, label %275

275:                                              ; preds = %263
  %276 = load i32, ptr @hf_smcr_delete_rkey_mask, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %276, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %284

278:                                              ; preds = %263
  %279 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not.i62 = icmp sgt i8 %279, -1
  br i1 %.not.i62, label %284, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr @hf_smcr_delete_rkey_invalid_count, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %281, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %283 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %spec.store.select.i63 = tail call i8 @llvm.umin.i8(i8 %283, i8 8)
  br label %284

284:                                              ; preds = %280, %278, %275
  %.039.i = phi i8 [ %272, %275 ], [ %spec.store.select.i63, %280 ], [ %272, %278 ]
  %285 = load i32, ptr @hf_smc_reserved, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %285, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not4041.i = icmp eq i8 %.039.i, 0
  br i1 %.not4041.i, label %dissect_smcr_add_link.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %284, %.lr.ph.i61
  %.043.i = phi i32 [ %289, %.lr.ph.i61 ], [ 8, %284 ]
  %.242.i = phi i8 [ %290, %.lr.ph.i61 ], [ %.039.i, %284 ]
  %287 = load i32, ptr @hf_smcr_delete_rkey_deleted, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %287, ptr noundef %0, i32 noundef %.043.i, i32 noundef 4, i32 noundef 0)
  %289 = add nuw nsw i32 %.043.i, 4
  %290 = add i8 %.242.i, -1
  %.not40.i = icmp eq i8 %290, 0
  br i1 %.not40.i, label %dissect_smcr_add_link.exit, label %.lr.ph.i61, !llvm.loop !10

291:                                              ; preds = %78, %78
  %292 = load i32, ptr @hf_smcr_test_link_flags, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %292, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr @ett_test_link_flag, align 4
  %295 = tail call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr @hf_smcr_test_link_response, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_smcr_add_link.exit

298:                                              ; preds = %78
  %299 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not.i64 = icmp sgt i8 %299, -1
  %300 = load i32, ptr @hf_smcr_request_add_link_flags, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %300, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr @ett_request_add_link_flag, align 4
  %303 = tail call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr @hf_smcr_request_add_link_response, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_smcr_request_add_link_response_rejected, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br i1 %.not.i64, label %311, label %308

308:                                              ; preds = %298
  %309 = load i32, ptr @hf_smcr_request_add_link_reject_reason, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %309, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %311

311:                                              ; preds = %308, %298
  %312 = load i32, ptr @hf_smc_reserved, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %312, ptr noundef %0, i32 noundef 4, i32 noundef 20, i32 noundef 0)
  %314 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 24)
  %315 = load i32, ptr @hf_smc_request_add_link_gid_lst_len, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %315, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_smc_reserved, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %317, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  %.not3637.i = icmp eq i8 %314, 0
  br i1 %.not3637.i, label %dissect_smcr_add_link.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %311
  %319 = zext i8 %314 to i32
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i65
  %.039.i67 = phi i32 [ %323, %.lr.ph.i66 ], [ %319, %.lr.ph.preheader.i65 ]
  %.03538.i = phi i32 [ %322, %.lr.ph.i66 ], [ 28, %.lr.ph.preheader.i65 ]
  %320 = load i32, ptr @hf_smc_request_add_link_gid_list_entry, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %320, ptr noundef %0, i32 noundef %.03538.i, i32 noundef 16, i32 noundef 0)
  %322 = add nuw nsw i32 %.03538.i, 16
  %323 = add nsw i32 %.039.i67, -1
  %.not36.i = icmp eq i32 %323, 0
  br i1 %.not36.i, label %dissect_smcr_add_link.exit, label %.lr.ph.i66, !llvm.loop !11

dissect_smcr_add_link.exit:                       ; preds = %.lr.ph.i66, %.lr.ph.i61, %.lr.ph.i59, %.lr.ph.i55, %.lr.ph.i, %311, %284, %239, %211, %189, %182, %170, %141, %dissect_smcr_translate_qp_mtu.exit.i, %78, %.thread, %291, %196, %82
  %324 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %324
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_smcr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_smc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.303, ptr noundef nonnull @dissect_smc_tcp_heur, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_smc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.306, ptr noundef nonnull @dissect_smcr_infiniband_heur, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @smc_infiniband_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.309, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_smc_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %8, -489372711
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not8 = icmp eq i32 %10, -489372732
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %9, %7
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull @get_smcr_pdu_length, ptr noundef nonnull @dissect_smc_tcp_pdu, ptr noundef %3)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %13

13:                                               ; preds = %9, %4, %11
  %.0 = phi i1 [ true, %11 ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_smcr_infiniband_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  br i1 %or.cond5, label %.thread54, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %16 = and i8 %8, -4
  %17 = icmp ne i8 %16, 36
  %18 = icmp ne i8 %8, 41
  %19 = and i1 %18, %17
  br i1 %19, label %31, label %.thread54

20:                                               ; preds = %11
  %21 = and i8 %8, -4
  %.not58 = icmp eq i8 %21, 36
  br i1 %.not58, label %31, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = zext i8 %23 to i16
  br label %26

.thread54:                                        ; preds = %._crit_edge, %14
  %25 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %.thread54, %22
  %.040 = phi i16 [ %24, %22 ], [ %25, %.thread54 ]
  %27 = zext i16 %.040 to i32
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %28, %27
  br i1 %.not, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @dissect_smcr_infiniband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %31

31:                                               ; preds = %._crit_edge, %26, %20, %4, %29
  %.039 = phi i1 [ true, %29 ], [ false, %4 ], [ false, %20 ], [ false, %26 ], [ false, %._crit_edge ]
  ret i1 %.039
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_smcr_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 5
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smc_tcp_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %7 = zext i8 %6 to i32
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %10 = icmp ugt i8 %8, 31
  %11 = icmp eq i8 %6, 1
  %or.cond = select i1 %10, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
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
  %spec.select135 = select i1 %10, ptr @.str.347, ptr @.str.300
  br label %20

20:                                               ; preds = %18, %.thread
  %.str.300.sink = phi ptr [ %spec.select135, %18 ], [ @.str.347, %.thread ]
  %.087112 = phi i8 [ %spec.select, %18 ], [ %17, %.thread ]
  %.088110 = phi i8 [ %spec.select, %18 ], [ %15, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull %.str.300.sink)
  br i1 %11, label %23, label %42

23:                                               ; preds = %20
  %24 = icmp ne i8 %.087112, 2
  %or.cond4 = select i1 %10, i1 %24, i1 false
  br i1 %or.cond4, label %25, label %37

25:                                               ; preds = %23
  switch i8 %.088110, label %27 [
    i8 3, label %get_mixed_type.exit
    i8 2, label %26
  ]

26:                                               ; preds = %25
  br label %get_mixed_type.exit

27:                                               ; preds = %25
  %28 = icmp eq i8 %.087112, 1
  %29 = icmp eq i8 %.088110, 0
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %get_mixed_type.exit, label %30

30:                                               ; preds = %27
  %31 = icmp eq i8 %.087112, 0
  %32 = icmp eq i8 %.088110, 1
  %or.cond5.i = and i1 %31, %32
  %spec.select.i = select i1 %or.cond5.i, i8 3, i8 %.087112
  br label %get_mixed_type.exit

get_mixed_type.exit:                              ; preds = %25, %26, %27, %30
  %.0.i = phi i8 [ 3, %27 ], [ %.087112, %26 ], [ %.088110, %25 ], [ %spec.select.i, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i8 %.0.i to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @smcv2_clc_col_info_message_txt, ptr noundef nonnull @.str.349)
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %36)
  br label %63

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i8 %.088110 to i32
  %41 = tail call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @smc_clc_col_info_message_txt, ptr noundef nonnull @.str.349)
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %41)
  br label %63

42:                                               ; preds = %20
  %43 = icmp eq i8 %.087112, 0
  %44 = and i8 %6, -2
  %or.cond6 = icmp eq i8 %44, 2
  %or.cond93 = select i1 %43, i1 %or.cond6, i1 false
  br i1 %or.cond93, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @smcr_clc_message_txt, ptr noundef nonnull @.str.349)
  %.str.350..str.351 = select i1 %10, ptr @.str.350, ptr @.str.351
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull %.str.350..str.351, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 38)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %51)
  br label %63

52:                                               ; preds = %42
  %53 = icmp eq i8 %.087112, 1
  %or.cond94 = select i1 %53, i1 %or.cond6, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @smcr_clc_message_txt, ptr noundef nonnull @.str.349)
  br i1 %or.cond94, label %57, label %60

57:                                               ; preds = %52
  br i1 %10, label %58, label %59

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.353, ptr noundef %56)
  br label %63

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.354, ptr noundef %56)
  br label %63

60:                                               ; preds = %52
  br i1 %10, label %61, label %62

61:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.355, ptr noundef %56)
  br label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.356, ptr noundef %56)
  br label %63

63:                                               ; preds = %45, %61, %62, %58, %59, %get_mixed_type.exit, %37
  %.0 = phi i1 [ false, %get_mixed_type.exit ], [ false, %37 ], [ false, %45 ], [ true, %58 ], [ true, %59 ], [ false, %61 ], [ false, %62 ]
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %dissect_smc_proposal.exit, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @proto_smc, align 4
  %66 = zext i16 %5 to i32
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr @ett_smcr, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @hf_smcr_clc_msg, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  switch i8 %6, label %dissect_smc_proposal.exit [
    i8 1, label %72
    i8 2, label %221
    i8 3, label %367
    i8 4, label %522
  ]

72:                                               ; preds = %64
  %73 = load i32, ptr @hf_smc_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %73, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @hf_smc_proposal_flags, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %75, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @ett_proposal_flag, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr @hf_proposal_smc_version, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %83 = icmp ugt i8 %81, 31
  %84 = and i8 %82, 3
  br i1 %83, label %85, label %97

85:                                               ; preds = %72
  %86 = lshr i8 %82, 2
  %87 = and i8 %86, 3
  %88 = icmp eq i8 %87, 1
  %89 = icmp eq i8 %87, 3
  %90 = or i1 %88, %89
  %91 = icmp eq i8 %87, 0
  %92 = or i1 %91, %89
  %93 = load i32, ptr @hf_proposal_smc_v2_type, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %93, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %95 = freeze i1 %92
  %96 = freeze i1 %90
  br label %97

97:                                               ; preds = %85, %72
  %.0242.i = phi i1 [ %95, %85 ], [ false, %72 ]
  %.0222240.i = phi i1 [ %96, %85 ], [ false, %72 ]
  %98 = load i32, ptr @hf_proposal_smc_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %98, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %100 = add nsw i8 %84, -3
  %switch.i = icmp ult i8 %100, -2
  %or.cond.not.i = select i1 %.0242.i, i1 true, i1 %switch.i
  br i1 %or.cond.not.i, label %103, label %.thread244.i

.thread244.i:                                     ; preds = %97
  %101 = load i32, ptr @hf_smc_reserved, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %101, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %111

103:                                              ; preds = %97
  %104 = load i32, ptr @hf_smc_proposal_client_peer_id, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %104, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br i1 %switch.i, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_smc_proposal_client_preferred_gid, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %107, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %109 = load i32, ptr @hf_smc_proposal_client_preferred_mac, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %109, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0)
  br label %114

111:                                              ; preds = %103, %.thread244.i
  %112 = load i32, ptr @hf_smc_reserved, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %112, ptr noundef %0, i32 noundef 16, i32 noundef 22, i32 noundef 0)
  br label %114

114:                                              ; preds = %111, %106
  %115 = icmp eq i8 %84, 2
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 38)
  %118 = load i32, ptr @hf_smc_proposal_smcv1_subnet_ext_offset, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %118, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %120 = icmp eq i16 %117, 0
  br label %124

121:                                              ; preds = %114
  %122 = load i32, ptr @hf_smc_reserved, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %122, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %.0223.i = phi i1 [ %120, %116 ], [ true, %121 ]
  br i1 %.0222240.i, label %.thread.sink.split.i, label %switch.early.test234.i

switch.early.test234.i:                           ; preds = %124
  switch i8 %84, label %.thread.i [
    i8 3, label %.thread.sink.split.i
    i8 1, label %.thread.sink.split.i
  ]

.thread.sink.split.i:                             ; preds = %switch.early.test234.i, %switch.early.test234.i, %124
  %hf_smc_reserved.sink.ph.i = phi ptr [ @hf_smc_reserved, %switch.early.test234.i ], [ @hf_smc_reserved, %switch.early.test234.i ], [ @hf_smc_proposal_smc_chid, %124 ]
  %125 = load i32, ptr @hf_smc_proposal_ism_gid, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %125, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %switch.early.test234.i
  %hf_smc_reserved.sink.i = phi ptr [ @hf_smc_reserved, %switch.early.test234.i ], [ %hf_smc_reserved.sink.ph.i, %.thread.sink.split.i ]
  %127 = load i32, ptr %hf_smc_reserved.sink.i, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %127, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  br i1 %83, label %129, label %135

129:                                              ; preds = %.thread.i
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 50)
  %131 = add i16 %130, 52
  %132 = load i32, ptr @hf_smc_proposal_smcv2_ext_offset, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %132, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %134 = zext i16 %131 to i32
  br label %138

135:                                              ; preds = %.thread.i
  %136 = load i32, ptr @hf_smc_reserved, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %136, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  br label %138

138:                                              ; preds = %135, %129
  %.0224.i = phi i32 [ %134, %129 ], [ 0, %135 ]
  %139 = load i32, ptr @hf_smc_reserved, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %139, ptr noundef %0, i32 noundef 52, i32 noundef 28, i32 noundef 0)
  br i1 %.0223.i, label %.loopexit245.i, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr @hf_smc_proposal_outgoing_interface_subnet_mask, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %142, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr @hf_smc_proposal_outgoing_subnet_mask_signifcant_bits, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %144, ptr noundef %0, i32 noundef 84, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_smc_reserved, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %146, ptr noundef %0, i32 noundef 85, i32 noundef 2, i32 noundef 0)
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 87)
  %149 = load i32, ptr @hf_smc_proposal_ipv6_prefix_count, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %149, ptr noundef %0, i32 noundef 87, i32 noundef 1, i32 noundef 0)
  %.not246.i = icmp eq i8 %148, 0
  br i1 %.not246.i, label %.loopexit245.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.3248.i = phi i32 [ %156, %.lr.ph.i ], [ 88, %141 ]
  %.0227247.i = phi i8 [ %157, %.lr.ph.i ], [ %148, %141 ]
  %151 = load i32, ptr @hf_smc_proposal_ipv6_prefix, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %151, ptr noundef %0, i32 noundef %.3248.i, i32 noundef 16, i32 noundef 0)
  %153 = add nuw nsw i32 %.3248.i, 16
  %154 = load i32, ptr @hf_smc_proposal_ipv6_prefix_length, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %156 = add nuw nsw i32 %.3248.i, 17
  %157 = add i8 %.0227247.i, -1
  %.not.i = icmp eq i8 %157, 0
  br i1 %.not.i, label %.loopexit245.i, label %.lr.ph.i, !llvm.loop !12

.loopexit245.i:                                   ; preds = %.lr.ph.i, %141, %138
  %.2.i = phi i32 [ 80, %138 ], [ 88, %141 ], [ %156, %.lr.ph.i ]
  %.not230.i = icmp ult i32 %.0224.i, %.2.i
  br i1 %.not230.i, label %dissect_smc_proposal.exit, label %158

158:                                              ; preds = %.loopexit245.i
  %159 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0224.i)
  %160 = load i32, ptr @hf_smc_proposal_eid_count, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %160, ptr noundef %0, i32 noundef %.0224.i, i32 noundef 1, i32 noundef 0)
  %162 = add nuw nsw i32 %.0224.i, 1
  %163 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %162)
  %164 = load i32, ptr @hf_smc_proposal_ism_gid_count, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %164, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %166 = add nuw nsw i32 %.0224.i, 2
  %167 = load i32, ptr @hf_smc_reserved, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %169 = add nuw nsw i32 %.0224.i, 3
  %170 = load i32, ptr @hf_smc_proposal_ext_flags, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr @ett_proposal_ext_flag2, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr @hf_proposal_smc_version_release_number, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_proposal_smc_version_seid, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %176, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %178 = add nuw nsw i32 %.0224.i, 4
  %179 = load i32, ptr @hf_smc_reserved, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %181 = add nuw nsw i32 %.0224.i, 6
  %182 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %181)
  %183 = load i32, ptr @hf_smc_proposal_smcdv2_ext_offset, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %185 = add nuw nsw i32 %.0224.i, 8
  %186 = trunc i32 %185 to i16
  %187 = add i16 %182, %186
  br i1 %.0242.i, label %188, label %198

188:                                              ; preds = %158
  br i1 %14, label %189, label %192

189:                                              ; preds = %188
  %190 = load i32, ptr @hf_smc_proposal_rocev2_gid_ipv6_addr, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %190, ptr noundef %0, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  br label %198

192:                                              ; preds = %188
  %193 = load i32, ptr @hf_smc_reserved, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %193, ptr noundef %0, i32 noundef %185, i32 noundef 12, i32 noundef 0)
  %195 = add nuw nsw i32 %.0224.i, 20
  %196 = load i32, ptr @hf_smc_proposal_rocev2_gid_ipv4_addr, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  br label %198

198:                                              ; preds = %192, %189, %158
  %.4.i = add nuw nsw i32 %.0224.i, 24
  %199 = load i32, ptr @hf_smc_reserved, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %199, ptr noundef %0, i32 noundef %.4.i, i32 noundef 16, i32 noundef 0)
  %201 = add nuw nsw i32 %.0224.i, 40
  %.not231249.i = icmp eq i8 %159, 0
  br i1 %.not231249.i, label %._crit_edge.i, label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %198, %.lr.ph252.i
  %.5251.i = phi i32 [ %204, %.lr.ph252.i ], [ %201, %198 ]
  %.0225250.i = phi i8 [ %205, %.lr.ph252.i ], [ %159, %198 ]
  %202 = load i32, ptr @hf_smc_proposal_eid, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %202, ptr noundef %0, i32 noundef %.5251.i, i32 noundef 32, i32 noundef 0)
  %204 = add nuw nsw i32 %.5251.i, 32
  %205 = add i8 %.0225250.i, -1
  %.not231.i = icmp eq i8 %205, 0
  br i1 %.not231.i, label %._crit_edge.i, label %.lr.ph252.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph252.i, %198
  %.5.lcssa.i = phi i32 [ %201, %198 ], [ %204, %.lr.ph252.i ]
  %206 = zext i16 %187 to i32
  %.not232.i = icmp ugt i32 %.5.lcssa.i, %206
  br i1 %.not232.i, label %dissect_smc_proposal.exit, label %207

207:                                              ; preds = %._crit_edge.i
  %208 = load i32, ptr @hf_smc_proposal_system_eid, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %208, ptr noundef %0, i32 noundef %206, i32 noundef 32, i32 noundef 0)
  %210 = add nuw nsw i32 %206, 32
  %211 = load i32, ptr @hf_smc_reserved, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 16, i32 noundef 0)
  %.not233254.i = icmp eq i8 %163, 0
  br i1 %.not233254.i, label %dissect_smc_proposal.exit, label %.lr.ph258.preheader.i

.lr.ph258.preheader.i:                            ; preds = %207
  %213 = add nuw nsw i32 %206, 48
  br label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %.lr.ph258.i, %.lr.ph258.preheader.i
  %.6256.i = phi i32 [ %219, %.lr.ph258.i ], [ %213, %.lr.ph258.preheader.i ]
  %.0226255.i = phi i8 [ %220, %.lr.ph258.i ], [ %163, %.lr.ph258.preheader.i ]
  %214 = load i32, ptr @hf_smc_proposal_ism_gid, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %214, ptr noundef %0, i32 noundef %.6256.i, i32 noundef 8, i32 noundef 0)
  %216 = add nuw nsw i32 %.6256.i, 8
  %217 = load i32, ptr @hf_smc_proposal_smc_chid, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %219 = add nuw nsw i32 %.6256.i, 10
  %220 = add i8 %.0226255.i, -1
  %.not233.i = icmp eq i8 %220, 0
  br i1 %.not233.i, label %dissect_smc_proposal.exit, label %.lr.ph258.i, !llvm.loop !14

221:                                              ; preds = %64
  %222 = load i32, ptr @hf_smc_length, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %222, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br i1 %.0, label %224, label %285

224:                                              ; preds = %221
  %225 = load i32, ptr @hf_smcd_accept_flags, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %225, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @ett_smcd_accept_flag, align 4
  %228 = tail call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  %229 = load i32, ptr @hf_smcd_accept_smc_version, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_smcd_accept_first_contact, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %231, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr @hf_accept_smc_type, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %233, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %235 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %236 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %237 = load i32, ptr @hf_smcd_accept_server_peer_id, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %237, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %239 = load i32, ptr @hf_smcd_accept_dmb_token, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %239, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %241 = load i32, ptr @hf_smcd_accept_dmbe_conn_index, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %241, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr @hf_smcd_accept_flags2, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %243, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr @ett_smcd_accept_flag2, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr @hf_accept_dmb_buffer_size, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %249 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 25)
  %250 = ashr i8 %249, 4
  %.not.i.i = icmp ugt i8 %250, 6
  br i1 %.not.i.i, label %254, label %251

251:                                              ; preds = %224
  %252 = zext nneg i8 %250 to i32
  %253 = shl nuw nsw i32 16, %252
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.366, i32 noundef %253)
  br label %dissect_smc_uncompress_size.exit.i

254:                                              ; preds = %224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.367)
  br label %dissect_smc_uncompress_size.exit.i

dissect_smc_uncompress_size.exit.i:               ; preds = %254, %251
  %255 = load i32, ptr @hf_smc_reserved, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %255, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %257 = load i32, ptr @hf_smcd_accept_server_link_id, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %257, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %259 = icmp ugt i8 %235, 31
  br i1 %259, label %260, label %dissect_smc_proposal.exit

260:                                              ; preds = %dissect_smc_uncompress_size.exit.i
  %261 = load i32, ptr @hf_smcd_accept_smc_chid, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %261, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr @hf_smc_accept_eid, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %263, ptr noundef %0, i32 noundef 34, i32 noundef 32, i32 noundef 0)
  %265 = load i32, ptr @hf_smc_reserved, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %265, ptr noundef %0, i32 noundef 66, i32 noundef 8, i32 noundef 0)
  %267 = and i8 %236, 8
  %.not.i95 = icmp eq i8 %267, 0
  br i1 %.not.i95, label %dissect_smc_proposal.exit, label %268

268:                                              ; preds = %260
  %269 = load i32, ptr @hf_smc_reserved, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %269, ptr noundef %0, i32 noundef 74, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %271, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @ett_smc_accept_fce_flag, align 4
  %274 = tail call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  %275 = load i32, ptr @hf_accept_os_type, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_accept_smc_version_release_number, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_smc_reserved, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %279, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr @hf_smc_accept_peer_name, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %281, ptr noundef %0, i32 noundef 78, i32 noundef 32, i32 noundef 0)
  %283 = load i32, ptr @hf_smc_reserved, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %283, ptr noundef %0, i32 noundef 110, i32 noundef 16, i32 noundef 0)
  br label %dissect_smc_proposal.exit

285:                                              ; preds = %221
  %286 = load i32, ptr @hf_smcr_accept_flags, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %286, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr @ett_accept_flag, align 4
  %289 = tail call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  %290 = load i32, ptr @hf_accept_smc_version, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_accept_first_contact, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %294 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %295 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %296 = load i32, ptr @hf_smcr_accept_server_peer_id, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %296, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %298 = load i32, ptr @hf_smcr_accept_server_preferred_gid, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %298, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %300 = load i32, ptr @hf_smcr_accept_server_preferred_mac, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %300, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0)
  %302 = load i32, ptr @hf_smcr_accept_server_qp_number, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %302, ptr noundef %0, i32 noundef 38, i32 noundef 3, i32 noundef 0)
  %304 = load i32, ptr @hf_smcr_accept_server_rmb_rkey, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %304, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0)
  %306 = load i32, ptr @hf_smcr_accept_server_tcp_conn_index, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %306, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_smcr_accept_server_rmb_element_alert_token, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %308, ptr noundef %0, i32 noundef 46, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr @hf_smcr_accept_flags2, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %310, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %312 = load i32, ptr @ett_accept_flag2, align 4
  %313 = tail call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  %314 = load i32, ptr @hf_accept_rmb_buffer_size, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %316 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 50)
  %317 = ashr i8 %316, 4
  %.not.i.i96 = icmp ugt i8 %317, 5
  br i1 %.not.i.i96, label %321, label %318

318:                                              ; preds = %285
  %319 = zext nneg i8 %317 to i32
  %320 = shl nuw nsw i32 16, %319
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.366, i32 noundef %320)
  br label %dissect_smc_uncompress_size.exit.i97

321:                                              ; preds = %285
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.367)
  br label %dissect_smc_uncompress_size.exit.i97

dissect_smc_uncompress_size.exit.i97:             ; preds = %321, %318
  %322 = load i32, ptr @hf_accept_qp_mtu_value, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %322, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %324 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 50)
  %325 = and i8 %324, 15
  %326 = add nsw i8 %325, -1
  %or.cond.i.i = icmp ult i8 %326, 5
  br i1 %or.cond.i.i, label %327, label %330

327:                                              ; preds = %dissect_smc_uncompress_size.exit.i97
  %328 = zext nneg i8 %325 to i32
  %329 = shl nuw nsw i32 128, %328
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.368, i32 noundef %329)
  br label %dissect_smcr_translate_qp_mtu.exit.i

330:                                              ; preds = %dissect_smc_uncompress_size.exit.i97
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef nonnull @.str.369)
  br label %dissect_smcr_translate_qp_mtu.exit.i

dissect_smcr_translate_qp_mtu.exit.i:             ; preds = %330, %327
  %331 = load i32, ptr @hf_smc_reserved, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %331, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr @hf_smcr_accept_server_rmb_virtual_address, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %333, ptr noundef %0, i32 noundef 52, i32 noundef 8, i32 noundef 0)
  %335 = load i32, ptr @hf_smc_reserved, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %335, ptr noundef %0, i32 noundef 60, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_smcr_accept_initial_psn, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %337, ptr noundef %0, i32 noundef 61, i32 noundef 3, i32 noundef 0)
  %339 = icmp ugt i8 %294, 31
  br i1 %339, label %340, label %dissect_smc_proposal.exit

340:                                              ; preds = %dissect_smcr_translate_qp_mtu.exit.i
  %341 = load i32, ptr @hf_smc_accept_eid, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %341, ptr noundef %0, i32 noundef 64, i32 noundef 32, i32 noundef 0)
  %343 = load i32, ptr @hf_smc_reserved, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %343, ptr noundef %0, i32 noundef 96, i32 noundef 8, i32 noundef 0)
  %345 = and i8 %295, 8
  %.not.i98 = icmp eq i8 %345, 0
  br i1 %.not.i98, label %dissect_smc_proposal.exit, label %346

346:                                              ; preds = %340
  %347 = load i32, ptr @hf_smcr_accept_fce_flags, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %347, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @ett_smcr_accept_fce_flag1, align 4
  %350 = tail call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349)
  %351 = load i32, ptr @hf_accept_v2_lg_type, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %353, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0)
  %355 = load i32, ptr @ett_smc_accept_fce_flag, align 4
  %356 = tail call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  %357 = load i32, ptr @hf_accept_os_type, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_accept_smc_version_release_number, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %359, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr @hf_smc_reserved, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %361, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %363 = load i32, ptr @hf_smc_accept_peer_name, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %363, ptr noundef %0, i32 noundef 108, i32 noundef 32, i32 noundef 0)
  %365 = load i32, ptr @hf_smc_reserved, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %365, ptr noundef %0, i32 noundef 140, i32 noundef 16, i32 noundef 0)
  br label %dissect_smc_proposal.exit

367:                                              ; preds = %64
  %368 = load i32, ptr @hf_smc_length, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %368, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br i1 %.0, label %370, label %429

370:                                              ; preds = %367
  %371 = load i32, ptr @hf_smcd_confirm_flags, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %371, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @ett_smcd_confirm_flag, align 4
  %374 = tail call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  %375 = load i32, ptr @hf_smcd_confirm_smc_version, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr @hf_smc_confirm_first_contact, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %377, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr @hf_confirm_smc_type, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %379, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %381 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %382 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %383 = load i32, ptr @hf_smcd_confirm_client_peer_id, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %383, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %385 = load i32, ptr @hf_smcd_confirm_dmb_token, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %385, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %387 = load i32, ptr @hf_smcd_confirm_dmbe_conn_index, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %387, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr @hf_smcd_confirm_flags2, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %389, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr @ett_smcd_confirm_flag2, align 4
  %392 = tail call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391)
  %393 = load i32, ptr @hf_smcd_confirm_dmb_buffer_size, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %395 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 25)
  %396 = ashr i8 %395, 4
  %.not.i.i99 = icmp ugt i8 %396, 6
  br i1 %.not.i.i99, label %400, label %397

397:                                              ; preds = %370
  %398 = zext nneg i8 %396 to i32
  %399 = shl nuw nsw i32 16, %398
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.366, i32 noundef %399)
  br label %dissect_smc_uncompress_size.exit.i100

400:                                              ; preds = %370
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.367)
  br label %dissect_smc_uncompress_size.exit.i100

dissect_smc_uncompress_size.exit.i100:            ; preds = %400, %397
  %401 = load i32, ptr @hf_smc_reserved, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %401, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %403 = load i32, ptr @hf_smcd_confirm_client_link_id, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %403, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %405 = icmp ugt i8 %381, 31
  br i1 %405, label %406, label %dissect_smc_proposal.exit

406:                                              ; preds = %dissect_smc_uncompress_size.exit.i100
  %407 = load i32, ptr @hf_smcd_confirm_smc_chid, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %407, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr @hf_smc_confirm_eid, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %409, ptr noundef %0, i32 noundef 34, i32 noundef 32, i32 noundef 0)
  %411 = load i32, ptr @hf_smc_reserved, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %411, ptr noundef %0, i32 noundef 66, i32 noundef 8, i32 noundef 0)
  %413 = and i8 %382, 8
  %.not.i101 = icmp eq i8 %413, 0
  br i1 %.not.i101, label %dissect_smc_proposal.exit, label %414

414:                                              ; preds = %406
  %415 = load i32, ptr @hf_smc_reserved, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %415, ptr noundef %0, i32 noundef 74, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %417, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr @ett_smc_confirm_fce_flag, align 4
  %420 = tail call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419)
  %421 = load i32, ptr @hf_confirm_os_type, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %423 = load i32, ptr @hf_confirm_smc_version_release_number, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %423, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr @hf_smc_reserved, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %425, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef 0)
  %427 = load i32, ptr @hf_smc_confirm_peer_name, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %427, ptr noundef %0, i32 noundef 78, i32 noundef 32, i32 noundef 0)
  br label %dissect_smc_proposal.exit

429:                                              ; preds = %367
  %430 = load i32, ptr @hf_smcr_confirm_flags, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %430, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %432 = load i32, ptr @ett_confirm_flag, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr @hf_confirm_smc_version, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr @hf_smc_confirm_first_contact, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %436, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr @hf_confirm_smc_type, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %438, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %440 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %441 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %442 = load i32, ptr @hf_smcr_confirm_client_peer_id, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %442, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %444 = load i32, ptr @hf_smcr_confirm_client_gid, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %444, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %446 = load i32, ptr @hf_smcr_confirm_client_mac, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %446, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0)
  %448 = load i32, ptr @hf_smcr_confirm_client_qp_number, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %448, ptr noundef %0, i32 noundef 38, i32 noundef 3, i32 noundef 0)
  %450 = load i32, ptr @hf_smcr_confirm_client_rmb_rkey, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %450, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0)
  %452 = load i32, ptr @hf_smcr_confirm_client_tcp_conn_index, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %452, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr @hf_smcr_confirm_client_rmb_element_alert_token, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %454, ptr noundef %0, i32 noundef 46, i32 noundef 4, i32 noundef 0)
  %456 = load i32, ptr @hf_smcr_confirm_flags2, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %456, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %458 = load i32, ptr @ett_confirm_flag2, align 4
  %459 = tail call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458)
  %460 = load i32, ptr @hf_confirm_rmb_buffer_size, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %462 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 50)
  %463 = ashr i8 %462, 4
  %.not.i.i102 = icmp ugt i8 %463, 5
  br i1 %.not.i.i102, label %467, label %464

464:                                              ; preds = %429
  %465 = zext nneg i8 %463 to i32
  %466 = shl nuw nsw i32 16, %465
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef nonnull @.str.366, i32 noundef %466)
  br label %dissect_smc_uncompress_size.exit.i103

467:                                              ; preds = %429
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef nonnull @.str.367)
  br label %dissect_smc_uncompress_size.exit.i103

dissect_smc_uncompress_size.exit.i103:            ; preds = %467, %464
  %468 = load i32, ptr @hf_confirm_qp_mtu_value, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %468, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0)
  %470 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 50)
  %471 = and i8 %470, 15
  %472 = add nsw i8 %471, -1
  %or.cond.i.i104 = icmp ult i8 %472, 5
  br i1 %or.cond.i.i104, label %473, label %476

473:                                              ; preds = %dissect_smc_uncompress_size.exit.i103
  %474 = zext nneg i8 %471 to i32
  %475 = shl nuw nsw i32 128, %474
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.368, i32 noundef %475)
  br label %dissect_smcr_translate_qp_mtu.exit.i105

476:                                              ; preds = %dissect_smc_uncompress_size.exit.i103
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.369)
  br label %dissect_smcr_translate_qp_mtu.exit.i105

dissect_smcr_translate_qp_mtu.exit.i105:          ; preds = %476, %473
  %477 = load i32, ptr @hf_smc_reserved, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %477, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr @hf_smcr_confirm_client_rmb_virtual_address, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %479, ptr noundef %0, i32 noundef 52, i32 noundef 8, i32 noundef 0)
  %481 = load i32, ptr @hf_smc_reserved, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %481, ptr noundef %0, i32 noundef 60, i32 noundef 1, i32 noundef 0)
  %483 = load i32, ptr @hf_smcr_confirm_initial_psn, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %483, ptr noundef %0, i32 noundef 61, i32 noundef 3, i32 noundef 0)
  %485 = icmp ugt i8 %440, 31
  br i1 %485, label %486, label %dissect_smc_proposal.exit

486:                                              ; preds = %dissect_smcr_translate_qp_mtu.exit.i105
  %487 = load i32, ptr @hf_smc_confirm_eid, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %487, ptr noundef %0, i32 noundef 64, i32 noundef 32, i32 noundef 0)
  %489 = load i32, ptr @hf_smc_reserved, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %489, ptr noundef %0, i32 noundef 96, i32 noundef 8, i32 noundef 0)
  %491 = and i8 %441, 8
  %.not.i106 = icmp eq i8 %491, 0
  br i1 %.not.i106, label %dissect_smc_proposal.exit, label %492

492:                                              ; preds = %486
  %493 = load i32, ptr @hf_smcr_accept_fce_flags, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %493, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0)
  %495 = load i32, ptr @ett_smcr_accept_fce_flag1, align 4
  %496 = tail call ptr @proto_item_add_subtree(ptr noundef %494, i32 noundef %495)
  %497 = load i32, ptr @hf_accept_v2_lg_type, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr @hf_smc_accept_fce_flags, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %499, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0)
  %501 = load i32, ptr @ett_smc_confirm_fce_flag, align 4
  %502 = tail call ptr @proto_item_add_subtree(ptr noundef %500, i32 noundef %501)
  %503 = load i32, ptr @hf_confirm_os_type, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr @hf_confirm_smc_version_release_number, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %505, ptr noundef %0, i32 noundef 105, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr @hf_smc_reserved, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %507, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %509 = load i32, ptr @hf_smc_confirm_peer_name, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %509, ptr noundef %0, i32 noundef 108, i32 noundef 32, i32 noundef 0)
  %511 = load i32, ptr @hf_smc_reserved, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %511, ptr noundef %0, i32 noundef 140, i32 noundef 16, i32 noundef 0)
  %513 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 156)
  %514 = load i32, ptr @hf_smc_confirm_gid_lst_len, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %514, ptr noundef %0, i32 noundef 156, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr @hf_smc_reserved, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %516, ptr noundef %0, i32 noundef 157, i32 noundef 3, i32 noundef 0)
  %.not144145.i = icmp eq i8 %513, 0
  br i1 %.not144145.i, label %dissect_smc_proposal.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %492, %.lr.ph.i107
  %.0147.i = phi i8 [ %521, %.lr.ph.i107 ], [ %513, %492 ]
  %.0143146.i = phi i32 [ %520, %.lr.ph.i107 ], [ 160, %492 ]
  %518 = load i32, ptr @hf_smc_confirm_gid_list_entry, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %518, ptr noundef %0, i32 noundef %.0143146.i, i32 noundef 16, i32 noundef 0)
  %520 = add nuw nsw i32 %.0143146.i, 16
  %521 = add i8 %.0147.i, -1
  %.not144.i = icmp eq i8 %521, 0
  br i1 %.not144.i, label %dissect_smc_proposal.exit, label %.lr.ph.i107, !llvm.loop !15

522:                                              ; preds = %64
  %523 = load i32, ptr @hf_smc_length, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %523, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %525 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 5, i32 noundef 0)
  %526 = load i32, ptr @hf_smc_decline_flags, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %526, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr @ett_decline_flag, align 4
  %529 = tail call ptr @proto_item_add_subtree(ptr noundef %527, i32 noundef %528)
  %530 = load i32, ptr @hf_decline_smc_version, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %532 = load i32, ptr @hf_decline_out_of_sync, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %532, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %534 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %535 = load i32, ptr @hf_smc_decline_peer_id, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %535, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %537 = load i32, ptr @hf_smc_decline_diag_info, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %537, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %539 = icmp ugt i8 %534, 31
  br i1 %539, label %540, label %dissect_smc_proposal.exit

540:                                              ; preds = %522
  %541 = load i32, ptr @hf_smc_decline_flags2, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %541, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr @ett_decline_flag2, align 4
  %544 = tail call ptr @proto_item_add_subtree(ptr noundef %542, i32 noundef %543)
  %545 = load i32, ptr @hf_decline_os_type, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %547 = icmp ugt i16 %525, 39
  br i1 %547, label %.preheader.i, label %dissect_smc_proposal.exit

.preheader.i:                                     ; preds = %540, %.preheader.i
  %.047.i = phi i32 [ %551, %.preheader.i ], [ 0, %540 ]
  %.04546.i = phi i32 [ %550, %.preheader.i ], [ 24, %540 ]
  %548 = load i32, ptr @hf_smc_decline_diag_info, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %548, ptr noundef %0, i32 noundef %.04546.i, i32 noundef 4, i32 noundef 0)
  %550 = add nuw nsw i32 %.04546.i, 4
  %551 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %551, 4
  br i1 %exitcond.not.i, label %dissect_smc_proposal.exit, label %.preheader.i, !llvm.loop !16

dissect_smc_proposal.exit:                        ; preds = %.preheader.i, %.lr.ph.i107, %.lr.ph258.i, %64, %.loopexit245.i, %._crit_edge.i, %207, %dissect_smc_uncompress_size.exit.i, %260, %268, %dissect_smcr_translate_qp_mtu.exit.i, %340, %346, %dissect_smc_uncompress_size.exit.i100, %406, %414, %dissect_smcr_translate_qp_mtu.exit.i105, %486, %492, %522, %540, %63
  %552 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %552
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
