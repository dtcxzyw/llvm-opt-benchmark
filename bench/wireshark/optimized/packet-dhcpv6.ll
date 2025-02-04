; ModuleID = 'bench/wireshark/original/packet-dhcpv6.c.ll'
source_filename = "bench/wireshark/original/packet-dhcpv6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.hopcount_info_t = type { i8, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_dhcpv6.hf = internal global [197 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dhcpv6_msgtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_hopcount, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_linkaddr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_peeraddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_type_num, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 513, ptr @opttype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_type_str, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_bad_msgtype, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 514, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_client_s, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @fqdn_s, i64 1, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_client_n, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @fqdn_n, i64 4, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_server_s, %struct._header_field_info { ptr @.str.19, ptr @.str.25, i32 2, i32 8, ptr @fqdn_s, i64 1, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_server_o, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @fqdn_o, i64 2, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_server_n, %struct._header_field_info { ptr @.str.22, ptr @.str.30, i32 2, i32 8, ptr @fqdn_n, i64 4, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_empty_domain_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_non_dns_encoded_name, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_domain_field_len_exceeded, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_decoded_portion, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_encoded_fqdn_len_gt_255, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_root_only_domain_name, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_tld, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_partial_name_preceded_by_fqdn, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remoteid_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duid_bytes, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duid_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr @duidtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_time, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_link_layer_addr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_link_layer_addr_ether, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_hwtype, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidll_hwtype, %struct._header_field_info { ptr @.str.66, ptr @.str.69, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duiden_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.71, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duiden_identifier, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidll_link_layer_addr, %struct._header_field_info { ptr @.str.62, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidll_link_layer_addr_ether, %struct._header_field_info { ptr @.str.64, ptr @.str.76, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duiduuid_bytes, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaid, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaid_t1, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaid_t2, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iata, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaaddr_ip, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaaddr_pref_lifetime, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaaddr_valid_lifetime, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_requested_option_code, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 513, ptr @opttype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_preference, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elapsed_time, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_protocol, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_algorithm, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rdm, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_replay_detection, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_info, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_realm, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_key_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_md5_data, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_unicast, %struct._header_field_info { ptr @.str.87, ptr @.str.115, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_status_code, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 513, ptr @statuscode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_status_msg, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendorclass_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.120, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendorclass_data, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.124, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise_option_code, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise_option_length, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise_option_data, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_id, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reconf_msg, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 513, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_server_domain_search_fqdn, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_server_a, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_servers, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_search_list_entry, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nis_servers, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisp_servers, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nis_fqdn, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisp_fqdn, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sntp_servers, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_lifetime, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcmcs_servers_fqdn, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcmcs_servers_a, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remoteid_enterprise_id, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subscriber_id, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_fqdn, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_agent, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_timezone, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_tzdb, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_query, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr @lq_query_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_query_link_address, %struct._header_field_info { ptr @.str.6, ptr @.str.174, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clt_time, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_relay_data_peer_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.177, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_relay_data_msg, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_client_link, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_ac_v6, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aftr_name, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_pref_lifetime, %struct._header_field_info { ptr @.str.89, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_valid_lifetime, %struct._header_field_info { ptr @.str.91, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_pref_len, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_pref_addr, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ha, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hoa, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nai, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pd_exclude_pref_len, %struct._header_field_info { ptr @.str.188, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pd_exclude_subnet_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_userclass_length, %struct._header_field_info { ptr @.str.12, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_userclass_opaque_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_type, %struct._header_field_info { ptr @.str.202, ptr @.str.204, i32 5, i32 1, ptr @ntp_server_opttype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_length, %struct._header_field_info { ptr @.str.12, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_addr, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_mc_addr, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_captive_portal, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_option_code, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 2, ptr @s46_opt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_binding_status, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @failover_binding_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_connect_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.217, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_connect_reserved_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 16, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_connect_f_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_hostname, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_zonename, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.226, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_reserved_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.227, i32 2, i32 16, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_u_flag, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_s_flag, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_r_flag, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_f_flag, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_expiration_time, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_max_unacked_bndupd, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_mclt, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_lifetime, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_lifetime_sent, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_downtime, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_raw_clt_time, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_major_version, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_minor_version, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_keepalive_time, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_reconfigure_time, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_reconfigure_key, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_relationship_name, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_reserved_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.263, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_a_flag, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_s_flag, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_c_flag, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_state, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr @failover_server_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_start_time_of_state, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_state_expiration_time, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_relay_port, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_fqdn, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_ccc_suboption, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr @pkt_ccc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_ccc_pri_dhcp, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_ccc_sec_dhcp, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_suboption, %struct._header_field_info { ptr @.str.280, ptr @.str.286, i32 5, i32 513, ptr @pkt_cccV6_opt_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_capabilities_encoding_type, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 513, ptr @modem_capabilities_encoding_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eue_capabilities_encoding_type, %struct._header_field_info { ptr @.str.287, ptr @.str.289, i32 5, i32 513, ptr @eue_capabilities_encoding_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_encoding_length, %struct._header_field_info { ptr @.str.12, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_encoding_bytes, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_encoding_number, %struct._header_field_info { ptr @.str.291, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_pri_dss, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_dss, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_srv_type, %struct._header_field_info { ptr @.str.287, ptr @.str.298, i32 4, i32 1, ptr @pkt_cccV6_prov_srv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_srv_fqdn, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_srv_ipv6, %struct._header_field_info { ptr @.str.87, ptr @.str.301, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_as_krb_nominal_timeout, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_as_krb_max_timeout, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_as_krb_max_retry_count, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_ap_krb_nominal_timeout, %struct._header_field_info { ptr @.str.302, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_ap_krb_max_timeout, %struct._header_field_info { ptr @.str.304, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_ap_krb_max_retry_count, %struct._header_field_info { ptr @.str.306, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_krb_realm, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_tgt_flag, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_tgt_flag_fetch, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_timer, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_tcm, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_tcm_provisioning_server, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr @tfs_on_off, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_tcm_call_manager_server, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr @tfs_on_off, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_opts, %struct._header_field_info { ptr @.str.202, ptr @.str.325, i32 5, i32 513, ptr @cl_vendor_subopt_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_ipv6_server, %struct._header_field_info { ptr @.str.87, ptr @.str.326, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_docsis_version_number, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 6, ptr @cablelabs_fmt_docsis_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_dpoe_server_version_number, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 6, ptr @cablelabs_fmt_dpoe_server_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_interface_id, %struct._header_field_info { ptr @.str.132, ptr @.str.331, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_interface_id_link_address, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.334, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_reserved_flag, %struct._header_field_info { ptr @.str.218, ptr @.str.335, i32 2, i32 8, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_fmr_flag, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ea_len, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv4_pref_len, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv4_prefix, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv6_pref_len, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv6_prefix, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_br_address, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_dmr_pref_len, %struct._header_field_info { ptr @.str.344, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_dmr_prefix, %struct._header_field_info { ptr @.str.346, ptr @.str.351, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_v4v6bind_ipv4_address, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_v4v6bind_ipv6_pref_len, %struct._header_field_info { ptr @.str.344, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_v4v6bind_ipv6_prefix, %struct._header_field_info { ptr @.str.346, ptr @.str.355, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_portparam_offset, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_portparam_psid_len, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_portparam_psid, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_mudurl, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_link_layer_addr, %struct._header_field_info { ptr @.str.62, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_link_layer_addr_ether, %struct._header_field_info { ptr @.str.64, ptr @.str.365, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_link_layer_addr_hwtype, %struct._header_field_info { ptr @.str.66, ptr @.str.366, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dhcpv6_msgtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dhcpv6.msgtype\00", align 1
@msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @msgtype_vals, ptr @.str.422 }, align 8
@hf_dhcpv6_hopcount = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Hopcount\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dhcpv6.hopcount\00", align 1
@hf_dhcpv6_xid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dhcpv6.xid\00", align 1
@hf_dhcpv6_linkaddr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Link address\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"dhcpv6.linkaddr\00", align 1
@hf_dhcpv6_peeraddr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Peer address\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"dhcpv6.peeraddr\00", align 1
@hf_option_type_num = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dhcpv6.option.type\00", align 1
@opttype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 139, ptr @opttype_vals, ptr @.str.442 }, align 8
@hf_option_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"dhcpv6.option.length\00", align 1
@hf_option_type_str = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"dhcpv6.option.type_str\00", align 1
@hf_clientfqdn_bad_msgtype = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Illegal Message Type\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"dhcpv6.clientfqdn.bad_msgtype\00", align 1
@hf_clientfqdn_flags = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"dhcpv6.client_fqdn_flags\00", align 1
@hf_clientfqdn_client_s = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.client.s\00", align 1
@fqdn_s = internal constant %struct.true_false_string { ptr @.str.577, ptr @.str.578 }, align 8
@.str.21 = private unnamed_addr constant [79 x i8] c"Whether or not the client prefers to perform AAAA RR (FQDN-to-address) updates\00", align 1
@hf_clientfqdn_client_n = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"N bit\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.client.n\00", align 1
@fqdn_n = internal constant %struct.true_false_string { ptr @.str.579, ptr @.str.580 }, align 8
@.str.24 = private unnamed_addr constant [78 x i8] c"Whether or not the client prefers to perform PTR RR (address-to-FQDN) updates\00", align 1
@hf_clientfqdn_server_s = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.server.s\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Whether or not the server SHALL perform AAAA RR (FQDN-to-address) updates\00", align 1
@hf_clientfqdn_server_o = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"O bit\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.server.o\00", align 1
@fqdn_o = internal constant %struct.true_false_string { ptr @.str.581, ptr @.str.582 }, align 8
@.str.29 = private unnamed_addr constant [71 x i8] c"Whether or not the server has overridden the client's S-bit preference\00", align 1
@hf_clientfqdn_server_n = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.server.n\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Whether or not the server SHALL perform PTR RR (address-to-FQDN) updates\00", align 1
@hf_empty_domain_name = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [33 x i8] c"Empty domain name - field length\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"dhcpv6.domain_field_len\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"Indicates that the client requests the server to provide an FQDN name\00", align 1
@hf_dhcpv6_non_dns_encoded_name = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [46 x i8] c"Non-DNS encoded name. Label length exceeds 63\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"dhcpv6.bogus_label_length\00", align 1
@hf_dhcpv6_domain_field_len_exceeded = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [51 x i8] c"Remaining length in the domain name field exceeded\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"dhcpv6.domain_field_len_exceeded\00", align 1
@hf_dhcpv6_decoded_portion = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"Portion successfully decoded\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"dhcpv6.decoded_portion\00", align 1
@hf_dhcpv6_encoded_fqdn_len_gt_255 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [45 x i8] c"DNS-encoded labels of FQDN exceed 255 octets\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"dhcpv6.encoded_fqdn_gt_255\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Encoded length is greater than 255 [RFC 1035 3.1.]\00", align 1
@hf_dhcpv6_root_only_domain_name = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Root only domain name\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"dhcpv6.root_only_domain_name\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"The root domain cannot be resolved\00", align 1
@hf_dhcpv6_tld = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"Top Level Domain name\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"dhcpv6.tld\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Likely to fail because most TLDs do not have an IP address\00", align 1
@hf_dhcpv6_partial_name_preceded_by_fqdn = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"Partial name preceded by FQDN\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"dhcpv6.partial_name_preceded_by_fqdn\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"Partial domain names must be the only name in the domain field\00", align 1
@hf_remoteid_enterprise = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Enterprise ID\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"dhcpv6.remoteid.enterprise\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"RemoteID Enterprise Number\00", align 1
@hf_duid_bytes = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"DUID\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"dhcpv6.duid.bytes\00", align 1
@hf_duid_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"DUID Type\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"dhcpv6.duid.type\00", align 1
@duidtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.583 }, %struct._value_string { i32 2, ptr @.str.584 }, %struct._value_string { i32 3, ptr @.str.585 }, %struct._value_string { i32 4, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_duidllt_time = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"DUID Time\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"dhcpv6.duidllt.time\00", align 1
@hf_duidllt_link_layer_addr = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Link-layer address\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"dhcpv6.duidllt.link_layer_addr\00", align 1
@hf_duidllt_link_layer_addr_ether = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [30 x i8] c"Link-layer address (Ethernet)\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"dhcpv6.duidllt.link_layer_addr_ether\00", align 1
@hf_duidllt_hwtype = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Hardware type\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"dhcpv6.duidllt.hwtype\00", align 1
@arp_hrd_vals = external constant [0 x %struct._value_string], align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"DUID LLT Hardware Type\00", align 1
@hf_duidll_hwtype = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"dhcpv6.duidll.hwtype\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"DUID LL Hardware Type\00", align 1
@hf_duiden_enterprise = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"dhcpv6.duiden.enterprise\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"DUID EN Enterprise Number\00", align 1
@hf_duiden_identifier = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"dhcpv6.duiden.identifier\00", align 1
@hf_duidll_link_layer_addr = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [30 x i8] c"dhcpv6.duidll.link_layer_addr\00", align 1
@hf_duidll_link_layer_addr_ether = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [36 x i8] c"dhcpv6.duidll.link_layer_addr_ether\00", align 1
@hf_duiduuid_bytes = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"dhcpv6.duiduuid.bytes\00", align 1
@hf_iaid = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"IAID\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"dhcpv6.iaid\00", align 1
@hf_iaid_t1 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [3 x i8] c"T1\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"dhcpv6.iaid.t1\00", align 1
@hf_iaid_t2 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [3 x i8] c"T2\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"dhcpv6.iaid.t2\00", align 1
@hf_iata = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"IATA\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"dhcpv6.iata\00", align 1
@hf_iaaddr_ip = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"dhcpv6.iaaddr.ip\00", align 1
@hf_iaaddr_pref_lifetime = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Preferred lifetime\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"dhcpv6.iaaddr.pref_lifetime\00", align 1
@hf_iaaddr_valid_lifetime = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Valid lifetime\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"dhcpv6.iaaddr.valid_lifetime\00", align 1
@hf_requested_option_code = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"Requested Option code\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"dhcpv6.requested_option_code\00", align 1
@hf_option_preference = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"Pref-value\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"dhcpv6.option_preference\00", align 1
@hf_elapsed_time = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"Elapsed time\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"dhcpv6.elapsed_time\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_auth_protocol = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"dhcpv6.auth.protocol\00", align 1
@hf_auth_algorithm = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"dhcpv6.auth.algorithm\00", align 1
@hf_auth_rdm = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"RDM\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"dhcpv6.auth.rdm\00", align 1
@hf_auth_replay_detection = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"Replay Detection\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"dhcpv6.auth.replay_detection\00", align 1
@hf_auth_info = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [27 x i8] c"Authentication Information\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"dhcpv6.auth.info\00", align 1
@hf_auth_realm = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"DHCP realm\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"dhcpv6.auth.realm\00", align 1
@hf_auth_key_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"dhcpv6.auth.key_id\00", align 1
@hf_auth_md5_data = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"HMAC-MD5 data\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"dhcpv6.auth.md5_data\00", align 1
@hf_opt_unicast = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"dhcpv6.unicast\00", align 1
@hf_opt_status_code = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"dhcpv6.status_code\00", align 1
@statuscode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @statuscode_vals, ptr @.str.587 }, align 8
@hf_opt_status_msg = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Status Message\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"dhcpv6.status_msg\00", align 1
@hf_vendorclass_enterprise = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [30 x i8] c"dhcpv6.vendorclass.enterprise\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"Vendor Class Enterprise Number\00", align 1
@hf_vendorclass_data = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"vendor-class-data\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"dhcpv6.vendorclass.data\00", align 1
@hf_vendoropts_enterprise = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [29 x i8] c"dhcpv6.vendoropts.enterprise\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Vendor opts Enterprise Number\00", align 1
@hf_vendoropts_enterprise_option_code = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"Option code\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"dhcpv6.vendoropts.enterprise.option_code\00", align 1
@hf_vendoropts_enterprise_option_length = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Option length\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"dhcpv6.vendoropts.enterprise.option_length\00", align 1
@hf_vendoropts_enterprise_option_data = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"Option data\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"dhcpv6.vendoropts.enterprise.option_data\00", align 1
@hf_interface_id = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Interface-ID\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"dhcpv6.interface_id\00", align 1
@hf_reconf_msg = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [25 x i8] c"Reconfigure message type\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"dhcpv6.reconf_msg\00", align 1
@hf_sip_server_domain_search_fqdn = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [30 x i8] c"SIP Server Domain Search FQDN\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"dhcpv6.sip_server_domain_search_fqdn\00", align 1
@hf_sip_server_a = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"SIP server address\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"dhcpv6.sip_server_a\00", align 1
@hf_dns_servers = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"DNS server address\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"dhcpv6.dns_server\00", align 1
@hf_domain_search_list_entry = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"List entry\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"dhcpv6.search_list_entry\00", align 1
@hf_nis_servers = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"NIS server address\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"dhcpv6.nis_server\00", align 1
@hf_nisp_servers = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"NISP server address\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"dhcpv6.nisp_server\00", align 1
@hf_nis_fqdn = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"NIS FQDN\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"dhcpv6.nis_fqdn\00", align 1
@hf_nisp_fqdn = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"NISP FQDN\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"dhcpv6.nisp_fqdn\00", align 1
@hf_sntp_servers = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"SNTP server address\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"dhcpv6.sntp_server\00", align 1
@hf_opt_lifetime = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"dhcpv6.lifetime\00", align 1
@hf_bcmcs_servers_fqdn = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"BCMCS server FQDN\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"dhcpv6.bcmcs_server_fqdn\00", align 1
@hf_bcmcs_servers_a = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"BCMCS server address\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"dhcpv6.bcmcs_server_a\00", align 1
@hf_remoteid_enterprise_id = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Remote-ID\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"dhcpv6.remoteid_enterprise_id\00", align 1
@hf_subscriber_id = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"Subscriber-ID\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"dhcpv6.subscriber_id\00", align 1
@hf_client_fqdn = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [19 x i8] c"Client Domain Name\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"dhcpv6.client_domain\00", align 1
@hf_pana_agent = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"PANA agents address\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"dhcpv6.pana_agent\00", align 1
@hf_opt_timezone = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"Time-zone\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"dhcpv6.timezone\00", align 1
@hf_opt_tzdb = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"TZ-database\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"dhcpv6.tzdb\00", align 1
@hf_lq_query = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"Query-type\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"dhcpv6.lq_query\00", align 1
@lq_query_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.604 }, %struct._value_string { i32 2, ptr @.str.605 }, %struct._value_string { i32 3, ptr @.str.606 }, %struct._value_string { i32 4, ptr @.str.607 }, %struct._value_string { i32 5, ptr @.str.608 }, %struct._value_string zeroinitializer], align 16
@hf_lq_query_link_address = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [29 x i8] c"dhcpv6.lq_query_link_address\00", align 1
@hf_clt_time = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"Clt_time\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"dhcpv6.clt_time\00", align 1
@hf_lq_relay_data_peer_addr = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [31 x i8] c"dhcpv6.lq_relay_data_peer_addr\00", align 1
@hf_lq_relay_data_msg = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"DHCPv6 relay message\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"dhcpv6.lq_relay_data_msg\00", align 1
@hf_lq_client_link = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"LQ client links address\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"dhcpv6.lq_client_link\00", align 1
@hf_capwap_ac_v6 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [34 x i8] c"CAPWAP Access Controllers address\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"dhcpv6.capwap_ac_v6\00", align 1
@hf_aftr_name = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"DS-Lite AFTR Name\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"dhcpv6.aftr_name\00", align 1
@hf_iaprefix_pref_lifetime = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [30 x i8] c"dhcpv6.iaprefix.pref_lifetime\00", align 1
@hf_iaprefix_valid_lifetime = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [31 x i8] c"dhcpv6.iaprefix.valid_lifetime\00", align 1
@hf_iaprefix_pref_len = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"dhcpv6.iaprefix.pref_len\00", align 1
@hf_iaprefix_pref_addr = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"Prefix address\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"dhcpv6.iaprefix.pref_addr\00", align 1
@hf_mip6_ha = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Home Agent\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"dhcpv6.mip6_home_agent\00", align 1
@hf_mip6_hoa = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"Home Address\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"dhcpv6.mip6_home_address\00", align 1
@hf_nai = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"dhcpv6.nai\00", align 1
@hf_pd_exclude_pref_len = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [27 x i8] c"dhcpv6.pd_exclude.pref_len\00", align 1
@hf_pd_exclude_subnet_id = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"IPv6 subnet ID\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"dhcpv6.pd_exclude.subnet_id\00", align 1
@hf_option_userclass_length = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [24 x i8] c"dhcpv6.userclass.length\00", align 1
@hf_option_userclass_opaque_data = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [10 x i8] c"Suboption\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"dhcpv6.userclass.opaque_data\00", align 1
@hf_option_ntpserver_type = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [29 x i8] c"dhcpv6.ntpserver.option.type\00", align 1
@ntp_server_opttype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string zeroinitializer], align 16
@hf_option_ntpserver_length = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [31 x i8] c"dhcpv6.ntpserver.option.length\00", align 1
@hf_option_ntpserver_addr = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"NTP Server Address\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"dhcpv6.ntpserver.addr\00", align 1
@hf_option_ntpserver_mc_addr = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [22 x i8] c"NTP Multicast Address\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"dhcpv6.ntpserver.mc_addr\00", align 1
@hf_option_captive_portal = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Captive Portal\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"dhcpv6.captive_portal\00", align 1
@.str.212 = private unnamed_addr constant [71 x i8] c"The contact URI for the captive portal that the user should connect to\00", align 1
@hf_option_s46_option_code = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"S46 Option code\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"dhcpv6.option_code\00", align 1
@s46_opt_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.609 }, %struct._value_string { i32 88, ptr @.str.610 }, %struct._value_string { i32 94, ptr @.str.611 }, %struct._value_string { i32 95, ptr @.str.612 }, %struct._value_string { i32 96, ptr @.str.613 }, %struct._value_string zeroinitializer], align 16
@hf_option_failover_binding_status = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [24 x i8] c"Failover Binding Status\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.binding_status\00", align 1
@failover_binding_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.614 }, %struct._value_string { i32 1, ptr @.str.615 }, %struct._value_string { i32 2, ptr @.str.616 }, %struct._value_string { i32 3, ptr @.str.617 }, %struct._value_string { i32 4, ptr @.str.618 }, %struct._value_string { i32 5, ptr @.str.619 }, %struct._value_string { i32 6, ptr @.str.620 }, %struct._value_string { i32 7, ptr @.str.621 }, %struct._value_string { i32 8, ptr @.str.622 }, %struct._value_string zeroinitializer], align 16
@hf_option_failover_connect_flags = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [30 x i8] c"dhcpv6.failover.connect.flags\00", align 1
@hf_option_failover_connect_reserved_flag = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"dhcpv6.failover.connect.flags.reserved\00", align 1
@hf_option_failover_connect_f_flag = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"Fixed PD Length (F)\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"dhcpv6.failover.connect.flags.f\00", align 1
@hf_option_failover_dns_hostname = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [13 x i8] c"DNS Hostname\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.dns_hostname\00", align 1
@hf_option_failover_dns_zonename = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [14 x i8] c"DNS Zone Name\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.dns_zonename\00", align 1
@hf_option_failover_dns_flags = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [26 x i8] c"dhcpv6.failover.dns.flags\00", align 1
@hf_option_failover_dns_reserved_flag = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [35 x i8] c"dhcpv6.failover.dns.flags.reserved\00", align 1
@hf_option_failover_dns_u_flag = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"Using Requested FQDN (U)\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.u\00", align 1
@hf_option_failover_dns_s_flag = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"Synthesized Name (S)\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.s\00", align 1
@hf_option_failover_dns_r_flag = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"Rev Uptodate (R)\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.r\00", align 1
@hf_option_failover_dns_f_flag = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"Fwd Uptodate (F)\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.f\00", align 1
@hf_option_failover_expiration_time = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [16 x i8] c"Expiration Time\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"dhcpv6.failover.expiration_time\00", align 1
@hf_option_failover_max_unacked_bndupd = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [38 x i8] c"Max number of unacked BNDUPD messages\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"dhcpv6.failover.max_unacked_bndupd\00", align 1
@hf_option_failover_mclt = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [32 x i8] c"Maximum Client Lead Time (MCLT)\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"dhcpv6.failover.mclt\00", align 1
@hf_option_failover_partner_lifetime = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"Partner Lifetime\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"dhcpv6.failover.partner_lifetime\00", align 1
@hf_option_failover_partner_lifetime_sent = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [22 x i8] c"Partner Lifetime Sent\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"dhcpv6.failover.partner_lifetime_sent\00", align 1
@hf_option_failover_partner_downtime = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [18 x i8] c"Partner Down Time\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"dhcpv6.failover.partner_down_time\00", align 1
@hf_option_failover_partner_raw_clt_time = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [24 x i8] c"Partner Raw Client Time\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"dhcpv6.failover.partner_raw_clt_time\00", align 1
@hf_option_failover_major_version = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [23 x i8] c"Protocol Major Version\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"dhcpv6.failover.protocol.major_version\00", align 1
@hf_option_failover_minor_version = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"Protocol Minor Version\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"dhcpv6.failover.protocol.minor_version\00", align 1
@hf_option_failover_keepalive_time = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"Keepalive Time\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.keepalive_time\00", align 1
@hf_option_failover_reconfigure_time = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [17 x i8] c"Reconfigure Time\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"dhcpv6.failover.reconfigure_time\00", align 1
@hf_option_failover_reconfigure_key = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"Reconfigure Key\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"dhcpv6.failover.reconfigure_key\00", align 1
@hf_option_failover_relationship_name = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"Relationship Name\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"dhcpv6.failover.relationship_name\00", align 1
@hf_option_failover_server_flags = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.server.flags\00", align 1
@hf_option_failover_server_reserved_flag = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [38 x i8] c"dhcpv6.failover.server.flags.reserved\00", align 1
@hf_option_failover_server_a_flag = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"Ack Startup (A)\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.server.flags.a\00", align 1
@hf_option_failover_server_s_flag = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [12 x i8] c"Startup (S)\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.server.flags.s\00", align 1
@hf_option_failover_server_c_flag = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"Communicated (C)\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.server.flags.c\00", align 1
@hf_option_failover_server_state = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [13 x i8] c"Server State\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.server_state\00", align 1
@failover_server_state_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.614 }, %struct._value_string { i32 1, ptr @.str.623 }, %struct._value_string { i32 2, ptr @.str.624 }, %struct._value_string { i32 3, ptr @.str.625 }, %struct._value_string { i32 4, ptr @.str.626 }, %struct._value_string { i32 5, ptr @.str.627 }, %struct._value_string { i32 6, ptr @.str.628 }, %struct._value_string { i32 7, ptr @.str.629 }, %struct._value_string { i32 8, ptr @.str.630 }, %struct._value_string { i32 9, ptr @.str.631 }, %struct._value_string { i32 10, ptr @.str.632 }, %struct._value_string zeroinitializer], align 16
@hf_option_failover_start_time_of_state = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"Start Time of State\00", align 1
@.str.273 = private unnamed_addr constant [36 x i8] c"dhcpv6.failover.start_time_of_state\00", align 1
@hf_option_failover_state_expiration_time = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [22 x i8] c"State Expiration Time\00", align 1
@.str.275 = private unnamed_addr constant [38 x i8] c"dhcpv6.failover.state_expiration_time\00", align 1
@hf_option_relay_port = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [23 x i8] c"Downstream Source Port\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"dhcpv6.relay_port\00", align 1
@hf_option_ntpserver_fqdn = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [16 x i8] c"NTP Server FQDN\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"dhcpv6.ntpserver.fqdn\00", align 1
@hf_packetcable_ccc_suboption = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"Sub element\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.ccc.suboption\00", align 1
@pkt_ccc_opt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.633 }, %struct._value_string { i32 2, ptr @.str.634 }, %struct._value_string zeroinitializer], align 16
@hf_packetcable_ccc_pri_dhcp = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [13 x i8] c"Primary DHCP\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"dhcpv6.packetcable.ccc.pri_dhcp\00", align 1
@hf_packetcable_ccc_sec_dhcp = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [15 x i8] c"Secondary DHCP\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"dhcpv6.packetcable.ccc.sec_dhcp\00", align 1
@hf_packetcable_cccV6_suboption = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [35 x i8] c"dhcpv6.packetcable.cccV6.suboption\00", align 1
@pkt_cccV6_opt_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @pkt_cccV6_opt_vals, ptr @.str.635 }, align 8
@hf_modem_capabilities_encoding_type = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.288 = private unnamed_addr constant [35 x i8] c"dhcpv6.docsis.cccV6.tlv5.suboption\00", align 1
@modem_capabilities_encoding_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 62, ptr @modem_capabilities_encoding, ptr @.str.645 }, align 8
@hf_eue_capabilities_encoding_type = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [40 x i8] c"dhcpv6.packetcable.cccV6.tlv5.suboption\00", align 1
@eue_capabilities_encoding_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @eue_capabilities_encoding, ptr @.str.707 }, align 8
@hf_capabilities_encoding_length = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [35 x i8] c"dhcpv6.cccV6.tlv5.suboption.length\00", align 1
@hf_capabilities_encoding_bytes = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"dhcpv6.cccV6.tlv5.suboption.value\00", align 1
@hf_capabilities_encoding_number = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [41 x i8] c"dhcpv6.cccV6.tlv5.suboption.value_number\00", align 1
@hf_packetcable_cccV6_pri_dss = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [13 x i8] c"Primary SSID\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.cccV6.pri_dss\00", align 1
@hf_packetcable_cccV6_sec_dss = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [15 x i8] c"Secondary SSID\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.cccV6.sec_dss\00", align 1
@hf_packetcable_cccV6_prov_srv_type = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [39 x i8] c"dhcpv6.packetcable.cccV6.prov_srv.type\00", align 1
@pkt_cccV6_prov_srv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.299 }, %struct._value_string { i32 1, ptr @.str.735 }, %struct._value_string zeroinitializer], align 16
@hf_packetcable_cccV6_prov_srv_fqdn = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"dhcpv6.packetcable.cccV6.prov_srv.fqdn\00", align 1
@hf_packetcable_cccV6_prov_srv_ipv6 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [39 x i8] c"dhcpv6.packetcable.cccV6.prov_srv.ipv6\00", align 1
@hf_packetcable_cccV6_as_krb_nominal_timeout = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [16 x i8] c"Nominal Timeout\00", align 1
@.str.303 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.as_krb.nominal_timeout\00", align 1
@hf_packetcable_cccV6_as_krb_max_timeout = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"Maximum Timeout\00", align 1
@.str.305 = private unnamed_addr constant [44 x i8] c"dhcpv6.packetcable.cccV6.as_krb.max_timeout\00", align 1
@hf_packetcable_cccV6_as_krb_max_retry_count = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [20 x i8] c"Maximum Retry Count\00", align 1
@.str.307 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.as_krb.max_retry_count\00", align 1
@hf_packetcable_cccV6_ap_krb_nominal_timeout = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.ap_krb.nominal_timeout\00", align 1
@hf_packetcable_cccV6_ap_krb_max_timeout = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [44 x i8] c"dhcpv6.packetcable.cccV6.ap_krb.max_timeout\00", align 1
@hf_packetcable_cccV6_ap_krb_max_retry_count = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.ap_krb.max_retry_count\00", align 1
@hf_packetcable_cccV6_krb_realm = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [10 x i8] c"KRB Realm\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"dhcpv6.packetcable.cccV6.krb_realm\00", align 1
@hf_packetcable_cccV6_tgt_flag = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [10 x i8] c"TGT Flags\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"dhcpv6.packetcable.cccV6.tgt_flag\00", align 1
@hf_packetcable_cccV6_tgt_flag_fetch = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [10 x i8] c"Fetch TGT\00", align 1
@.str.316 = private unnamed_addr constant [40 x i8] c"dhcpv6.packetcable.cccV6.tgt_flag.fetch\00", align 1
@hf_packetcable_cccV6_prov_timer = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Provisioning timer\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"dhcpv6.packetcable.cccV6.prov_timer\00", align 1
@hf_packetcable_cccV6_sec_tcm = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"SEC TCM Flags\00", align 1
@.str.320 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.cccV6.sec_tcm\00", align 1
@hf_packetcable_cccV6_sec_tcm_provisioning_server = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [20 x i8] c"Provisioning Server\00", align 1
@.str.322 = private unnamed_addr constant [53 x i8] c"dhcpv6.packetcable.cccV6.sec_tcm.provisioning_server\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_packetcable_cccV6_sec_tcm_call_manager_server = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [21 x i8] c"Call Manager Servers\00", align 1
@.str.324 = private unnamed_addr constant [54 x i8] c"dhcpv6.packetcable.cccV6.tgt_flag.call_manager_server\00", align 1
@hf_cablelabs_opts = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"dhcpv6.cablelabs.opt\00", align 1
@cl_vendor_subopt_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @cl_vendor_subopt_values, ptr @.str.736 }, align 8
@hf_cablelabs_ipv6_server = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [29 x i8] c"dhcpv6.cablelabs.ipv6_server\00", align 1
@hf_cablelabs_docsis_version_number = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [22 x i8] c"DOCSIS Version Number\00", align 1
@.str.328 = private unnamed_addr constant [39 x i8] c"dhcpv6.cablelabs.docsis_version_number\00", align 1
@hf_cablelabs_dpoe_server_version_number = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"DPoE Server Version Number\00", align 1
@.str.330 = private unnamed_addr constant [44 x i8] c"dhcpv6.cablelabs.dpoe_server_version_number\00", align 1
@hf_cablelabs_interface_id = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"dhcpv6.cablelabs.interface_id\00", align 1
@hf_cablelabs_interface_id_link_address = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"Link Address\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"dhcpv6.cablelabs.interface_id_link_address\00", align 1
@hf_option_s46_rule_flags = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [22 x i8] c"dhcpv6.s46_rule.flags\00", align 1
@hf_option_s46_rule_reserved_flag = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [31 x i8] c"dhcpv6.s46_rule.flags.reserved\00", align 1
@hf_option_s46_rule_fmr_flag = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [24 x i8] c"Forwarding Mapping Rule\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"dhcpv6.s46_rule.flags.fmr\00", align 1
@hf_option_s46_rule_ea_len = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [14 x i8] c"EA-bit length\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"dhcpv6.s46_rule.ea_len\00", align 1
@hf_option_s46_rule_ipv4_pref_len = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [19 x i8] c"IPv4 prefix length\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"dhcpv6.s46_rule.ipv4_pref_len\00", align 1
@hf_option_s46_rule_ipv4_prefix = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [12 x i8] c"IPv4 prefix\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_rule.ipv4_prefix\00", align 1
@hf_option_s46_rule_ipv6_pref_len = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [19 x i8] c"IPv6 prefix length\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"dhcpv6.s46_rule.ipv6_prefix_len\00", align 1
@hf_option_s46_rule_ipv6_prefix = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"IPv6 prefix\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_rule.ipv6_prefix\00", align 1
@hf_option_s46_br_address = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [11 x i8] c"BR address\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"dhcpv6.s46_br.address\00", align 1
@hf_option_s46_dmr_pref_len = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_dmr.dmr_pref_len\00", align 1
@hf_option_s46_dmr_prefix = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [26 x i8] c"dhcpv6.s46_dmr.dmr_prefix\00", align 1
@hf_option_s46_v4v6bind_ipv4_address = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.353 = private unnamed_addr constant [33 x i8] c"dhcpv6.s46_v4v6bind.ipv4_address\00", align 1
@hf_option_s46_v4v6bind_ipv6_pref_len = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [34 x i8] c"dhcpv6.s46_v4v6bind.ipv6_pref_len\00", align 1
@hf_option_s46_v4v6bind_ipv6_prefix = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [32 x i8] c"dhcpv6.s46_v4v6bind.ipv6_prefix\00", align 1
@hf_option_s46_portparam_offset = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_portparam.offset\00", align 1
@hf_option_s46_portparam_psid_len = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [12 x i8] c"PSID length\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"dhcpv6.s46_portparam.psid_len\00", align 1
@hf_option_s46_portparam_psid = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [5 x i8] c"PSID\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"dhcpv6.s46_portparam.psid\00", align 1
@hf_opt_mudurl = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [7 x i8] c"MUDURL\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"dhcpv6.mudurl\00", align 1
@hf_client_link_layer_addr = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [30 x i8] c"dhcpv6.client_link_layer_addr\00", align 1
@hf_client_link_layer_addr_ether = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [36 x i8] c"dhcpv6.client_link_layer_addr_ether\00", align 1
@hf_client_link_layer_addr_hwtype = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [37 x i8] c"dhcpv6.client_link_layer_addr_hwtype\00", align 1
@proto_register_dhcpv6.ett = internal global [19 x ptr] [ptr @ett_dhcpv6, ptr @ett_dhcpv6_option, ptr @ett_dhcpv6_option_vsoption, ptr @ett_dhcpv6_vendor_option, ptr @ett_dhcpv6_pkt_option, ptr @ett_dhcpv6_userclass_option, ptr @ett_dhcpv6_netserver_option, ptr @ett_dhcpv6_tlv5_type, ptr @ett_dhcpv6_sip_server_domain_search_list_option, ptr @ett_dhcpv6_dns_domain_search_list_option, ptr @ett_dhcpv6_nis_domain_name_option, ptr @ett_dhcpv6_nisp_domain_name_option, ptr @ett_dhcpv6_bcmcs_servers_domain_search_list_option, ptr @ett_dhcpv6_s46_rule_flags, ptr @ett_dhcpv6_failover_connect_flags, ptr @ett_dhcpv6_failover_dns_flags, ptr @ett_dhcpv6_failover_server_flags, ptr @ett_clientfqdn_flags, ptr @ett_clientfqdn_expert], align 16
@ett_dhcpv6 = internal global i32 0, align 4
@ett_dhcpv6_option = internal global i32 0, align 4
@ett_dhcpv6_option_vsoption = internal global i32 0, align 4
@ett_dhcpv6_vendor_option = internal global i32 0, align 4
@ett_dhcpv6_pkt_option = internal global i32 0, align 4
@ett_dhcpv6_userclass_option = internal global i32 0, align 4
@ett_dhcpv6_netserver_option = internal global i32 0, align 4
@ett_dhcpv6_tlv5_type = internal global i32 0, align 4
@ett_dhcpv6_sip_server_domain_search_list_option = internal global i32 0, align 4
@ett_dhcpv6_dns_domain_search_list_option = internal global i32 0, align 4
@ett_dhcpv6_nis_domain_name_option = internal global i32 0, align 4
@ett_dhcpv6_nisp_domain_name_option = internal global i32 0, align 4
@ett_dhcpv6_bcmcs_servers_domain_search_list_option = internal global i32 0, align 4
@ett_dhcpv6_s46_rule_flags = internal global i32 0, align 4
@ett_dhcpv6_failover_connect_flags = internal global i32 0, align 4
@ett_dhcpv6_failover_dns_flags = internal global i32 0, align 4
@ett_dhcpv6_failover_server_flags = internal global i32 0, align 4
@ett_clientfqdn_flags = internal global i32 0, align 4
@ett_clientfqdn_expert = internal global i32 0, align 4
@proto_register_dhcpv6.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dhcpv6_bogus_length, %struct.expert_field_info { ptr @.str.367, i32 117440512, i32 8388608, ptr @.str.368, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_malformed_option, %struct.expert_field_info { ptr @.str.369, i32 117440512, i32 8388608, ptr @.str.370, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_no_suboption_len, %struct.expert_field_info { ptr @.str.371, i32 150994944, i32 6291456, ptr @.str.372, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_invalid_time_value, %struct.expert_field_info { ptr @.str.373, i32 150994944, i32 6291456, ptr @.str.374, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_invalid_type, %struct.expert_field_info { ptr @.str.375, i32 150994944, i32 6291456, ptr @.str.376, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_error_hopcount, %struct.expert_field_info { ptr @.str.377, i32 150994944, i32 6291456, ptr @.str.378, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_clientfqdn_bad_msgtype, %struct.expert_field_info { ptr @.str.379, i32 150994944, i32 8388608, ptr @.str.380, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_s_bit_should_be_zero, %struct.expert_field_info { ptr @.str.381, i32 150994944, i32 8388608, ptr @.str.382, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_non_dns_encoded_name, %struct.expert_field_info { ptr @.str.383, i32 150994944, i32 8388608, ptr @.str.384, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_domain_field_len_exceeded, %struct.expert_field_info { ptr @.str.385, i32 117440512, i32 8388608, ptr @.str.386, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_encoded_fqdn_len_gt_255, %struct.expert_field_info { ptr @.str.387, i32 117440512, i32 8388608, ptr @.str.388, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_root_only_domain_name, %struct.expert_field_info { ptr @.str.389, i32 150994944, i32 8388608, ptr @.str.390, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_tld_lookup, %struct.expert_field_info { ptr @.str.391, i32 184549376, i32 6291456, ptr @.str.392, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_partial_name_preceded_by_fqdn, %struct.expert_field_info { ptr @.str.393, i32 150994944, i32 8388608, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dhcpv6_bogus_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.367 = private unnamed_addr constant [20 x i8] c"dhcpv6.bogus_length\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"Bogus length\00", align 1
@ei_dhcpv6_malformed_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.369 = private unnamed_addr constant [24 x i8] c"dhcpv6.malformed_option\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"Malformed option\00", align 1
@ei_dhcpv6_no_suboption_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.371 = private unnamed_addr constant [24 x i8] c"dhcpv6.no_suboption_len\00", align 1
@.str.372 = private unnamed_addr constant [44 x i8] c"no room left in option for suboption length\00", align 1
@ei_dhcpv6_invalid_time_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.373 = private unnamed_addr constant [26 x i8] c"dhcpv6.invalid_time_value\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"Invalid time value\00", align 1
@ei_dhcpv6_invalid_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.375 = private unnamed_addr constant [20 x i8] c"dhcpv6.invalid_type\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@ei_dhcpv6_error_hopcount = internal global %struct.expert_field zeroinitializer, align 4
@.str.377 = private unnamed_addr constant [22 x i8] c"dhcpv6.error_hopcount\00", align 1
@.str.378 = private unnamed_addr constant [28 x i8] c"Detected error on hop-count\00", align 1
@ei_dhcpv6_clientfqdn_bad_msgtype = internal global %struct.expert_field zeroinitializer, align 4
@.str.379 = private unnamed_addr constant [19 x i8] c"dhcpv6.bad_msgtype\00", align 1
@.str.380 = private unnamed_addr constant [61 x i8] c"This message type is not permitted to use OPTION_CLIENT_FQDN\00", align 1
@ei_dhcpv6_s_bit_should_be_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.381 = private unnamed_addr constant [28 x i8] c"dhcpv6.s_bit_should_be_zero\00", align 1
@.str.382 = private unnamed_addr constant [54 x i8] c"ERROR: When the N-bit is set, the S-bit must be reset\00", align 1
@ei_dhcpv6_non_dns_encoded_name = internal global %struct.expert_field zeroinitializer, align 4
@.str.383 = private unnamed_addr constant [35 x i8] c"dhcpv6.expert.name_not_dns_encoded\00", align 1
@.str.384 = private unnamed_addr constant [45 x i8] c"ERROR: This name is not a DNS record encoded\00", align 1
@ei_dhcpv6_domain_field_len_exceeded = internal global %struct.expert_field zeroinitializer, align 4
@.str.385 = private unnamed_addr constant [43 x i8] c"dhcpv6.expert.domain_field_length_exceeded\00", align 1
@.str.386 = private unnamed_addr constant [52 x i8] c"ERROR: FQDN exceeds length of the domain name field\00", align 1
@ei_dhcpv6_encoded_fqdn_len_gt_255 = internal global %struct.expert_field zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [34 x i8] c"dhcpv6.expert.encoded_fqdn_gt_255\00", align 1
@.str.388 = private unnamed_addr constant [66 x i8] c"ERROR: FQDN's *encoded* length exceeds 255 octets [RFC 1035 3.1.]\00", align 1
@ei_dhcpv6_root_only_domain_name = internal global %struct.expert_field zeroinitializer, align 4
@.str.389 = private unnamed_addr constant [36 x i8] c"dhcpv6.expert.root_only_domain_name\00", align 1
@.str.390 = private unnamed_addr constant [51 x i8] c"ERROR: A root-only domain name cannot be resolved.\00", align 1
@ei_dhcpv6_tld_lookup = internal global %struct.expert_field zeroinitializer, align 4
@.str.391 = private unnamed_addr constant [25 x i8] c"dhcpv6.expert.tld_lookup\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"WARNING: TLDs are rarely resolvable \00", align 1
@ei_dhcpv6_partial_name_preceded_by_fqdn = internal global %struct.expert_field zeroinitializer, align 4
@.str.393 = private unnamed_addr constant [44 x i8] c"dhcpv6.expert.partial_name_preceded_by_fqdn\00", align 1
@.str.394 = private unnamed_addr constant [43 x i8] c"ERROR: Partial name is preceded by an FQDN\00", align 1
@proto_register_dhcpv6.bulk_leasequery_hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_size, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_msgtype, %struct._header_field_info { ptr @.str, ptr @.str.397, i32 4, i32 513, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_reserved, %struct._header_field_info { ptr @.str.218, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_trans_id, %struct._header_field_info { ptr @.str.4, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dhcpv6_bulk_leasequery_size = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"dhcpv6.bulk_leasequery.size\00", align 1
@hf_dhcpv6_bulk_leasequery_msgtype = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [31 x i8] c"dhcpv6.bulk_leasequery.msgtype\00", align 1
@hf_dhcpv6_bulk_leasequery_reserved = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [32 x i8] c"dhcpv6.bulk_leasequery.reserved\00", align 1
@hf_dhcpv6_bulk_leasequery_trans_id = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [32 x i8] c"dhcpv6.bulk_leasequery.trans_id\00", align 1
@proto_register_dhcpv6.ett_bulk_leasequery = internal global [2 x ptr] [ptr @ett_dhcpv6_bulk_leasequery, ptr @ett_dhcpv6_bulk_leasequery_options], align 16
@ett_dhcpv6_bulk_leasequery = internal global i32 0, align 4
@ett_dhcpv6_bulk_leasequery_options = internal global i32 0, align 4
@proto_register_dhcpv6.ei_bulk_leasequery = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dhcpv6_bulk_leasequery_bad_query_type, %struct.expert_field_info { ptr @.str.400, i32 117440512, i32 6291456, ptr @.str.401, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcpv6_bulk_leasequery_bad_msg_type, %struct.expert_field_info { ptr @.str.402, i32 117440512, i32 6291456, ptr @.str.403, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dhcpv6_bulk_leasequery_bad_query_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.400 = private unnamed_addr constant [38 x i8] c"dhcpv6.bulk_leasequery.bad_query_type\00", align 1
@.str.401 = private unnamed_addr constant [56 x i8] c"LQ-QUERY: Query types only supported by Bulk Leasequery\00", align 1
@ei_dhcpv6_bulk_leasequery_bad_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.402 = private unnamed_addr constant [36 x i8] c"dhcpv6.bulk_leasequery.bad_msg_type\00", align 1
@.str.403 = private unnamed_addr constant [54 x i8] c"Message Type %d not allowed by DHCPv6 Bulk Leasequery\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"DHCPv6\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"dhcpv6\00", align 1
@proto_dhcpv6 = internal unnamed_addr global i32 0, align 4
@.str.406 = private unnamed_addr constant [23 x i8] c"DHCPv6 Bulk Leasequery\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"dhcpv6.bulk_leasequery\00", align 1
@proto_dhcpv6_bulk_leasequery = internal unnamed_addr global i32 0, align 4
@dhcpv6_handle = internal unnamed_addr global ptr null, align 8
@.str.408 = private unnamed_addr constant [23 x i8] c"cablelabs_interface_id\00", align 1
@.str.409 = private unnamed_addr constant [52 x i8] c"Dissect Option 18 (Interface-Id) as CableLab option\00", align 1
@.str.410 = private unnamed_addr constant [55 x i8] c"Whether Option 18 is dissected as CableLab or RFC 3315\00", align 1
@cablelabs_interface_id = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.412 = private unnamed_addr constant [70 x i8] c"Desegment all Bulk Leasequery messages spanning multiple TCP segments\00", align 1
@.str.413 = private unnamed_addr constant [99 x i8] c"Whether the Bulk Leasequery dissector should desegment all messages spanning multiple TCP segments\00", align 1
@dhcpv6_bulk_leasequery_desegment = internal global i32 1, align 4
@.str.414 = private unnamed_addr constant [23 x i8] c"dhcpv6.enterprise_opts\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"DHCPv6 Enterprise OPTs\00", align 1
@dhcpv6_enterprise_opts_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.416 = private unnamed_addr constant [17 x i8] c"DHCPv6 Cablelabs\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"DHCPv6(cablelabs)\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"dhcpv6_cablelabs\00", align 1
@dhcpv6_cablelabs_handle = internal unnamed_addr global ptr null, align 8
@.str.419 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"546-547\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@msgtype_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.424 }, %struct._value_string { i32 3, ptr @.str.425 }, %struct._value_string { i32 4, ptr @.str.426 }, %struct._value_string { i32 5, ptr @.str.427 }, %struct._value_string { i32 6, ptr @.str.428 }, %struct._value_string { i32 7, ptr @.str.429 }, %struct._value_string { i32 8, ptr @.str.430 }, %struct._value_string { i32 9, ptr @.str.431 }, %struct._value_string { i32 10, ptr @.str.432 }, %struct._value_string { i32 11, ptr @.str.433 }, %struct._value_string { i32 12, ptr @.str.434 }, %struct._value_string { i32 13, ptr @.str.435 }, %struct._value_string { i32 14, ptr @.str.436 }, %struct._value_string { i32 15, ptr @.str.437 }, %struct._value_string { i32 16, ptr @.str.438 }, %struct._value_string { i32 17, ptr @.str.439 }, %struct._value_string { i32 18, ptr @.str.440 }, %struct._value_string { i32 19, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [13 x i8] c"msgtype_vals\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"Solicit\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"Renew\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"Rebind\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"Reconfigure\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"Information-request\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"Relay-forw\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"Relay-reply\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"Leasequery\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"Leasequery-reply\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"Leasequery-done\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Leasequery-data\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"Reconfigure-request\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"Reconfigure-reply\00", align 1
@opttype_vals = internal constant [140 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string { i32 2, ptr @.str.444 }, %struct._value_string { i32 3, ptr @.str.445 }, %struct._value_string { i32 4, ptr @.str.446 }, %struct._value_string { i32 5, ptr @.str.447 }, %struct._value_string { i32 6, ptr @.str.448 }, %struct._value_string { i32 7, ptr @.str.449 }, %struct._value_string { i32 8, ptr @.str.97 }, %struct._value_string { i32 9, ptr @.str.450 }, %struct._value_string { i32 11, ptr @.str.451 }, %struct._value_string { i32 12, ptr @.str.452 }, %struct._value_string { i32 13, ptr @.str.453 }, %struct._value_string { i32 14, ptr @.str.454 }, %struct._value_string { i32 15, ptr @.str.455 }, %struct._value_string { i32 16, ptr @.str.456 }, %struct._value_string { i32 17, ptr @.str.457 }, %struct._value_string { i32 18, ptr @.str.458 }, %struct._value_string { i32 19, ptr @.str.459 }, %struct._value_string { i32 20, ptr @.str.460 }, %struct._value_string { i32 21, ptr @.str.461 }, %struct._value_string { i32 22, ptr @.str.462 }, %struct._value_string { i32 23, ptr @.str.463 }, %struct._value_string { i32 24, ptr @.str.464 }, %struct._value_string { i32 25, ptr @.str.465 }, %struct._value_string { i32 26, ptr @.str.466 }, %struct._value_string { i32 27, ptr @.str.467 }, %struct._value_string { i32 28, ptr @.str.468 }, %struct._value_string { i32 29, ptr @.str.469 }, %struct._value_string { i32 30, ptr @.str.470 }, %struct._value_string { i32 31, ptr @.str.471 }, %struct._value_string { i32 32, ptr @.str.154 }, %struct._value_string { i32 33, ptr @.str.472 }, %struct._value_string { i32 34, ptr @.str.473 }, %struct._value_string { i32 36, ptr @.str.474 }, %struct._value_string { i32 37, ptr @.str.475 }, %struct._value_string { i32 38, ptr @.str.476 }, %struct._value_string { i32 39, ptr @.str.477 }, %struct._value_string { i32 40, ptr @.str.478 }, %struct._value_string { i32 41, ptr @.str.479 }, %struct._value_string { i32 42, ptr @.str.480 }, %struct._value_string { i32 43, ptr @.str.481 }, %struct._value_string { i32 44, ptr @.str.482 }, %struct._value_string { i32 45, ptr @.str.483 }, %struct._value_string { i32 46, ptr @.str.484 }, %struct._value_string { i32 47, ptr @.str.485 }, %struct._value_string { i32 48, ptr @.str.486 }, %struct._value_string { i32 49, ptr @.str.487 }, %struct._value_string { i32 50, ptr @.str.488 }, %struct._value_string { i32 51, ptr @.str.489 }, %struct._value_string { i32 52, ptr @.str.490 }, %struct._value_string { i32 53, ptr @.str.491 }, %struct._value_string { i32 54, ptr @.str.492 }, %struct._value_string { i32 55, ptr @.str.493 }, %struct._value_string { i32 56, ptr @.str.494 }, %struct._value_string { i32 57, ptr @.str.495 }, %struct._value_string { i32 58, ptr @.str.496 }, %struct._value_string { i32 59, ptr @.str.497 }, %struct._value_string { i32 60, ptr @.str.498 }, %struct._value_string { i32 61, ptr @.str.499 }, %struct._value_string { i32 62, ptr @.str.500 }, %struct._value_string { i32 63, ptr @.str.501 }, %struct._value_string { i32 64, ptr @.str.502 }, %struct._value_string { i32 65, ptr @.str.503 }, %struct._value_string { i32 66, ptr @.str.504 }, %struct._value_string { i32 67, ptr @.str.505 }, %struct._value_string { i32 68, ptr @.str.506 }, %struct._value_string { i32 69, ptr @.str.507 }, %struct._value_string { i32 70, ptr @.str.508 }, %struct._value_string { i32 71, ptr @.str.509 }, %struct._value_string { i32 72, ptr @.str.510 }, %struct._value_string { i32 73, ptr @.str.511 }, %struct._value_string { i32 74, ptr @.str.512 }, %struct._value_string { i32 75, ptr @.str.513 }, %struct._value_string { i32 76, ptr @.str.514 }, %struct._value_string { i32 77, ptr @.str.515 }, %struct._value_string { i32 78, ptr @.str.516 }, %struct._value_string { i32 79, ptr @.str.517 }, %struct._value_string { i32 80, ptr @.str.332 }, %struct._value_string { i32 81, ptr @.str.518 }, %struct._value_string { i32 82, ptr @.str.519 }, %struct._value_string { i32 83, ptr @.str.520 }, %struct._value_string { i32 84, ptr @.str.521 }, %struct._value_string { i32 85, ptr @.str.522 }, %struct._value_string { i32 86, ptr @.str.523 }, %struct._value_string { i32 87, ptr @.str.524 }, %struct._value_string { i32 88, ptr @.str.525 }, %struct._value_string { i32 89, ptr @.str.526 }, %struct._value_string { i32 90, ptr @.str.527 }, %struct._value_string { i32 91, ptr @.str.528 }, %struct._value_string { i32 92, ptr @.str.529 }, %struct._value_string { i32 93, ptr @.str.530 }, %struct._value_string { i32 94, ptr @.str.531 }, %struct._value_string { i32 95, ptr @.str.532 }, %struct._value_string { i32 96, ptr @.str.533 }, %struct._value_string { i32 97, ptr @.str.534 }, %struct._value_string { i32 98, ptr @.str.535 }, %struct._value_string { i32 99, ptr @.str.536 }, %struct._value_string { i32 100, ptr @.str.537 }, %struct._value_string { i32 101, ptr @.str.538 }, %struct._value_string { i32 102, ptr @.str.539 }, %struct._value_string { i32 103, ptr @.str.210 }, %struct._value_string { i32 104, ptr @.str.540 }, %struct._value_string { i32 105, ptr @.str.541 }, %struct._value_string { i32 106, ptr @.str.542 }, %struct._value_string { i32 107, ptr @.str.543 }, %struct._value_string { i32 108, ptr @.str.544 }, %struct._value_string { i32 109, ptr @.str.545 }, %struct._value_string { i32 110, ptr @.str.546 }, %struct._value_string { i32 111, ptr @.str.547 }, %struct._value_string { i32 112, ptr @.str.548 }, %struct._value_string { i32 113, ptr @.str.549 }, %struct._value_string { i32 114, ptr @.str.215 }, %struct._value_string { i32 115, ptr @.str.550 }, %struct._value_string { i32 116, ptr @.str.551 }, %struct._value_string { i32 117, ptr @.str.552 }, %struct._value_string { i32 118, ptr @.str.553 }, %struct._value_string { i32 119, ptr @.str.554 }, %struct._value_string { i32 120, ptr @.str.555 }, %struct._value_string { i32 121, ptr @.str.556 }, %struct._value_string { i32 122, ptr @.str.557 }, %struct._value_string { i32 123, ptr @.str.558 }, %struct._value_string { i32 124, ptr @.str.559 }, %struct._value_string { i32 125, ptr @.str.560 }, %struct._value_string { i32 126, ptr @.str.561 }, %struct._value_string { i32 127, ptr @.str.562 }, %struct._value_string { i32 128, ptr @.str.563 }, %struct._value_string { i32 129, ptr @.str.564 }, %struct._value_string { i32 130, ptr @.str.565 }, %struct._value_string { i32 131, ptr @.str.566 }, %struct._value_string { i32 132, ptr @.str.567 }, %struct._value_string { i32 133, ptr @.str.568 }, %struct._value_string { i32 134, ptr @.str.569 }, %struct._value_string { i32 135, ptr @.str.570 }, %struct._value_string { i32 136, ptr @.str.571 }, %struct._value_string { i32 137, ptr @.str.572 }, %struct._value_string { i32 143, ptr @.str.573 }, %struct._value_string { i32 165, ptr @.str.574 }, %struct._value_string { i32 166, ptr @.str.575 }, %struct._value_string { i32 167, ptr @.str.576 }, %struct._value_string zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [13 x i8] c"opttype_vals\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"Client Identifier\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"Server Identifier\00", align 1
@.str.445 = private unnamed_addr constant [47 x i8] c"Identity Association for Non-temporary Address\00", align 1
@.str.446 = private unnamed_addr constant [43 x i8] c"Identity Association for Temporary Address\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"IA Address\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"Option Request\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"Relay Message\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Server unicast\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"Rapid Commit\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"User Class\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"Vendor Class\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"Vendor-specific Information\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"Interface-Id\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"Reconfigure Message\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"Reconfigure Accept\00", align 1
@.str.461 = private unnamed_addr constant [28 x i8] c"SIP Server Domain Name List\00", align 1
@.str.462 = private unnamed_addr constant [30 x i8] c"SIP Servers IPv6 Address List\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"DNS recursive name server\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"Domain Search List\00", align 1
@.str.465 = private unnamed_addr constant [43 x i8] c"Identity Association for Prefix Delegation\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"IA Prefix\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"Network Information Server\00", align 1
@.str.468 = private unnamed_addr constant [30 x i8] c"Network Information Server V2\00", align 1
@.str.469 = private unnamed_addr constant [39 x i8] c"Network Information Server Domain Name\00", align 1
@.str.470 = private unnamed_addr constant [42 x i8] c"Network Information Server V2 Domain Name\00", align 1
@.str.471 = private unnamed_addr constant [36 x i8] c"Simple Network Time Protocol Server\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"BCMCS Server Domain\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"BCMCS Servers IPv6 Address List\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"Geoconf Civic Address\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"Remote Identifier\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"Subscriber Identifier\00", align 1
@.str.477 = private unnamed_addr constant [35 x i8] c"Client Fully Qualified Domain Name\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"PANA Agents IPv6 Address List\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Time Zone Database\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"Echo Request Option\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"Leasequery Query\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"Leasequery Client Data\00", align 1
@.str.484 = private unnamed_addr constant [29 x i8] c"Client Last Transaction Time\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"Leasequery Relay Data\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"Leasequery Client Link Address List\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"Home Network Identifier FQDN\00", align 1
@.str.488 = private unnamed_addr constant [33 x i8] c"Visited Home Network Information\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"LoST Server\00", align 1
@.str.490 = private unnamed_addr constant [26 x i8] c"CAPWAP Access Controllers\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"Relay-ID\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"MoS IPv6 Address\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"MoS Domain Name List\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"NTP Server\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"Access Network Domain Name\00", align 1
@.str.496 = private unnamed_addr constant [45 x i8] c"SIP User Agent Configuration Service Domains\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"Boot File URL\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"Boot File Parameters\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"Client System Architecture Type\00", align 1
@.str.500 = private unnamed_addr constant [36 x i8] c"Client Network Interface Identifier\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"Geolocation\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"Dual-Stack Lite AFTR Name\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"ERP Local Domain Name\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"Relay-Supplied Options\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"Prefix Exclude\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"Virtual Subnet Selection\00", align 1
@.str.507 = private unnamed_addr constant [36 x i8] c"Identified Home Network Information\00", align 1
@.str.508 = private unnamed_addr constant [38 x i8] c"Unrestricted Home Network Information\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"Home Network Prefix\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"Home Agent Address\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"Home Agent FQDN\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"RDNSS Selection\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"Kerberos Principal Name\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"Kerberos Realm Name\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"Kerberos Default Realm Name\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"Kerberos KDC\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"Client Link-Layer Address\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"RADIUS\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"SOL_MAX_RT\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"INF_MAX_RT\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"Address Selection\00", align 1
@.str.522 = private unnamed_addr constant [24 x i8] c"Address Selection table\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"PCP Server\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"DHCPv4 Message\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"DHCP 4o6 Servers Address\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"S46 Rule\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"S46 BR\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"S46 DMR\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"S46 IPv4/IPv6 Address Binding\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"S46 Port Parameters\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"S46 MAP-E Container\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"S46 MAP-T Container\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"S46 Lightweight 4over6 Container\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"4rd Options\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"4rd Mapping Rule\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"4rd Non-Mapping Rule\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"LQ Server Base Time\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"LQ Server Query Start Time\00", align 1
@.str.539 = private unnamed_addr constant [25 x i8] c"LQ Server Query End Time\00", align 1
@.str.540 = private unnamed_addr constant [28 x i8] c"MPL Parameter Configuration\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"Access Technology Type\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"Access Network Name\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"Access Point BSSID\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"Access Network Operator ID\00", align 1
@.str.546 = private unnamed_addr constant [30 x i8] c"Access Network Operator Realm\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"S46 Priority\00", align 1
@.str.548 = private unnamed_addr constant [31 x i8] c"Manufacturer Usage Description\00", align 1
@.str.549 = private unnamed_addr constant [29 x i8] c"IPv4/IPv6 Multicast Prefixes\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"Failover Connect Flags\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"Failover DNS Removal Info\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"Failover DNS Hostname\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"Failover DNS Zone Name\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"Failover DNS Flags\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"Failover Expiration Time\00", align 1
@.str.556 = private unnamed_addr constant [48 x i8] c"Failover Maximum Number Unacked BNDUPD Messages\00", align 1
@.str.557 = private unnamed_addr constant [41 x i8] c"Failover Maximum Client Lead Time (MCLT)\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"Failover Partner Lifetime\00", align 1
@.str.559 = private unnamed_addr constant [31 x i8] c"Failover Partner Lifetime Sent\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"Failover Partner Down Time\00", align 1
@.str.561 = private unnamed_addr constant [33 x i8] c"Failover Partner Raw Client Time\00", align 1
@.str.562 = private unnamed_addr constant [26 x i8] c"Failover Protocol Version\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"Failover Keepalive Time\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"Failover Reconfigure Data\00", align 1
@.str.565 = private unnamed_addr constant [27 x i8] c"Failover Relationship Name\00", align 1
@.str.566 = private unnamed_addr constant [22 x i8] c"Failover Server Flags\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"Failover Server State\00", align 1
@.str.568 = private unnamed_addr constant [29 x i8] c"Failover Start Time of State\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"Failover State Expiration Time\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"Relay Source Port\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"SZTP Redirect\00", align 1
@.str.572 = private unnamed_addr constant [36 x i8] c"Softwire Source Binding Prefix Hint\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"ANDSF IPv6 Address\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"Mobile IPv6 Home Agent\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"Mobile IPv6 Home Address\00", align 1
@.str.576 = private unnamed_addr constant [26 x i8] c"Network Access Identifier\00", align 1
@.str.577 = private unnamed_addr constant [38 x i8] c"Server SHOULD perform AAAA RR updates\00", align 1
@.str.578 = private unnamed_addr constant [42 x i8] c"Server SHOULD NOT perform AAAA RR updates\00", align 1
@.str.579 = private unnamed_addr constant [41 x i8] c"Server SHOULD NOT perform PTR RR updates\00", align 1
@.str.580 = private unnamed_addr constant [37 x i8] c"Server SHOULD perform PTR RR updates\00", align 1
@.str.581 = private unnamed_addr constant [48 x i8] c"Server HAS overridden client's S bit preference\00", align 1
@.str.582 = private unnamed_addr constant [52 x i8] c"Server HAS NOT overridden client's S bit preference\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"link-layer address plus time\00", align 1
@.str.584 = private unnamed_addr constant [46 x i8] c"assigned by vendor based on Enterprise number\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"link-layer address\00", align 1
@.str.586 = private unnamed_addr constant [37 x i8] c"Universally Unique IDentifier (UUID)\00", align 1
@statuscode_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.588 }, %struct._value_string { i32 1, ptr @.str.589 }, %struct._value_string { i32 2, ptr @.str.590 }, %struct._value_string { i32 3, ptr @.str.591 }, %struct._value_string { i32 4, ptr @.str.592 }, %struct._value_string { i32 5, ptr @.str.593 }, %struct._value_string { i32 6, ptr @.str.594 }, %struct._value_string { i32 7, ptr @.str.595 }, %struct._value_string { i32 8, ptr @.str.596 }, %struct._value_string { i32 9, ptr @.str.597 }, %struct._value_string { i32 10, ptr @.str.598 }, %struct._value_string { i32 11, ptr @.str.599 }, %struct._value_string { i32 12, ptr @.str.600 }, %struct._value_string { i32 13, ptr @.str.601 }, %struct._value_string { i32 14, ptr @.str.602 }, %struct._value_string { i32 15, ptr @.str.603 }, %struct._value_string zeroinitializer], align 16
@.str.587 = private unnamed_addr constant [16 x i8] c"statuscode_vals\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"UnspecFail\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"NoAddrAvail\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"NoBinding\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"NotOnLink\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"UseMulticast\00", align 1
@.str.594 = private unnamed_addr constant [14 x i8] c"NoPrefixAvail\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"UnknownQueryType\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"MalformedQuery\00", align 1
@.str.597 = private unnamed_addr constant [14 x i8] c"NotConfigured\00", align 1
@.str.598 = private unnamed_addr constant [11 x i8] c"NotAllowed\00", align 1
@.str.599 = private unnamed_addr constant [16 x i8] c"QueryTerminated\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"DataMissing\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"CatchUpComplete\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"NotSupported\00", align 1
@.str.603 = private unnamed_addr constant [21 x i8] c"TLSConnectionRefused\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"by-address\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"by-clientID\00", align 1
@.str.606 = private unnamed_addr constant [11 x i8] c"by-relayID\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"by-linkAddress\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"by-remoteID\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"DS-Lite\00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"DHCPv4 over DHCPv6\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"MAP-E\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"MAP-T\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c"Lightweight 4over6\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"EXPIRED\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"RELEASED\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"PENDING-FREE\00", align 1
@.str.619 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"FREE-BACKUP\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"ABANDONED\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"Startup state (1)\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"Normal state\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"Communications interrupted\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"Partner down\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"Synchronizing\00", align 1
@.str.628 = private unnamed_addr constant [33 x i8] c"Recovering bindings from partner\00", align 1
@.str.629 = private unnamed_addr constant [31 x i8] c"Waiting out MCLT after RECOVER\00", align 1
@.str.630 = private unnamed_addr constant [32 x i8] c"Interlock state prior to NORMAL\00", align 1
@.str.631 = private unnamed_addr constant [31 x i8] c"Comm. failed during resolution\00", align 1
@.str.632 = private unnamed_addr constant [31 x i8] c"Primary resolved its conflicts\00", align 1
@.str.633 = private unnamed_addr constant [26 x i8] c"TSP's Primary DHCP Server\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"TSP's Secondary DHCP Server\00", align 1
@pkt_cccV6_opt_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.636 }, %struct._value_string { i32 2, ptr @.str.637 }, %struct._value_string { i32 3, ptr @.str.638 }, %struct._value_string { i32 4, ptr @.str.639 }, %struct._value_string { i32 5, ptr @.str.640 }, %struct._value_string { i32 6, ptr @.str.641 }, %struct._value_string { i32 7, ptr @.str.642 }, %struct._value_string { i32 8, ptr @.str.643 }, %struct._value_string { i32 9, ptr @.str.644 }, %struct._value_string zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [19 x i8] c"pkt_cccV6_opt_vals\00", align 1
@.str.636 = private unnamed_addr constant [40 x i8] c"TSP's Primary DHCPv6 Server Selector ID\00", align 1
@.str.637 = private unnamed_addr constant [43 x i8] c"TSP's Secondary DHCPv6 Server Selector ID \00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"TSP's Provisioning Server\00", align 1
@.str.639 = private unnamed_addr constant [38 x i8] c"TSP's AS-REQ/AS-REP Backoff and Retry\00", align 1
@.str.640 = private unnamed_addr constant [38 x i8] c"TSP's AP-REQ/AP-REP Backoff and Retry\00", align 1
@.str.641 = private unnamed_addr constant [26 x i8] c"TSP's Kerberos Realm Name\00", align 1
@.str.642 = private unnamed_addr constant [41 x i8] c"TSP's Ticket Granting Server Utilization\00", align 1
@.str.643 = private unnamed_addr constant [31 x i8] c"TSP's Provisioning Timer Value\00", align 1
@.str.644 = private unnamed_addr constant [36 x i8] c"PacketCable Security Ticket Control\00", align 1
@modem_capabilities_encoding = internal constant [63 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.646 }, %struct._value_string { i32 2, ptr @.str.647 }, %struct._value_string { i32 3, ptr @.str.648 }, %struct._value_string { i32 4, ptr @.str.649 }, %struct._value_string { i32 5, ptr @.str.650 }, %struct._value_string { i32 6, ptr @.str.651 }, %struct._value_string { i32 7, ptr @.str.652 }, %struct._value_string { i32 8, ptr @.str.653 }, %struct._value_string { i32 9, ptr @.str.654 }, %struct._value_string { i32 10, ptr @.str.655 }, %struct._value_string { i32 11, ptr @.str.656 }, %struct._value_string { i32 12, ptr @.str.657 }, %struct._value_string { i32 13, ptr @.str.658 }, %struct._value_string { i32 14, ptr @.str.659 }, %struct._value_string { i32 15, ptr @.str.660 }, %struct._value_string { i32 16, ptr @.str.661 }, %struct._value_string { i32 17, ptr @.str.662 }, %struct._value_string { i32 18, ptr @.str.663 }, %struct._value_string { i32 19, ptr @.str.664 }, %struct._value_string { i32 20, ptr @.str.665 }, %struct._value_string { i32 21, ptr @.str.666 }, %struct._value_string { i32 22, ptr @.str.667 }, %struct._value_string { i32 23, ptr @.str.668 }, %struct._value_string { i32 24, ptr @.str.669 }, %struct._value_string { i32 25, ptr @.str.670 }, %struct._value_string { i32 26, ptr @.str.671 }, %struct._value_string { i32 27, ptr @.str.672 }, %struct._value_string { i32 28, ptr @.str.673 }, %struct._value_string { i32 29, ptr @.str.674 }, %struct._value_string { i32 30, ptr @.str.675 }, %struct._value_string { i32 31, ptr @.str.676 }, %struct._value_string { i32 32, ptr @.str.677 }, %struct._value_string { i32 33, ptr @.str.678 }, %struct._value_string { i32 34, ptr @.str.679 }, %struct._value_string { i32 35, ptr @.str.680 }, %struct._value_string { i32 36, ptr @.str.681 }, %struct._value_string { i32 37, ptr @.str.682 }, %struct._value_string { i32 38, ptr @.str.683 }, %struct._value_string { i32 39, ptr @.str.684 }, %struct._value_string { i32 40, ptr @.str.685 }, %struct._value_string { i32 41, ptr @.str.686 }, %struct._value_string { i32 42, ptr @.str.687 }, %struct._value_string { i32 43, ptr @.str.218 }, %struct._value_string { i32 44, ptr @.str.688 }, %struct._value_string { i32 45, ptr @.str.689 }, %struct._value_string { i32 46, ptr @.str.690 }, %struct._value_string { i32 47, ptr @.str.691 }, %struct._value_string { i32 48, ptr @.str.692 }, %struct._value_string { i32 49, ptr @.str.693 }, %struct._value_string { i32 50, ptr @.str.694 }, %struct._value_string { i32 51, ptr @.str.695 }, %struct._value_string { i32 52, ptr @.str.696 }, %struct._value_string { i32 53, ptr @.str.697 }, %struct._value_string { i32 54, ptr @.str.698 }, %struct._value_string { i32 55, ptr @.str.699 }, %struct._value_string { i32 56, ptr @.str.700 }, %struct._value_string { i32 57, ptr @.str.701 }, %struct._value_string { i32 58, ptr @.str.702 }, %struct._value_string { i32 59, ptr @.str.703 }, %struct._value_string { i32 60, ptr @.str.704 }, %struct._value_string { i32 61, ptr @.str.705 }, %struct._value_string { i32 62, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@.str.645 = private unnamed_addr constant [28 x i8] c"modem_capabilities_encoding\00", align 1
@.str.646 = private unnamed_addr constant [22 x i8] c"Concatenation Support\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"DOCSIS Version\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"Fragmentation Support\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"Payload Header Suppression Support\00", align 1
@.str.650 = private unnamed_addr constant [13 x i8] c"IGMP Support\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"Privacy Support\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"Downstream SAID Support\00", align 1
@.str.653 = private unnamed_addr constant [30 x i8] c"Upstream Service Flow Support\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"Optional Filtering Support\00", align 1
@.str.655 = private unnamed_addr constant [52 x i8] c"Transmit Pre-Equalizer Taps per Modulation Interval\00", align 1
@.str.656 = private unnamed_addr constant [34 x i8] c"Number of Transmit Equalizer Taps\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"DCC Support\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"IP Filters Support\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"LLC Filters Support\00", align 1
@.str.660 = private unnamed_addr constant [27 x i8] c"Expanded Unicast SID Space\00", align 1
@.str.661 = private unnamed_addr constant [25 x i8] c"Ranging Hold-Off Support\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"L2VPN Capability\00", align 1
@.str.663 = private unnamed_addr constant [28 x i8] c"L2VPN eSAFE Host Capability\00", align 1
@.str.664 = private unnamed_addr constant [47 x i8] c"Downstream Unencrypted Traffic (DUT) Filtering\00", align 1
@.str.665 = private unnamed_addr constant [33 x i8] c"Upstream Frequency Range Support\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"Upstream Symbol Rate Support\00", align 1
@.str.667 = private unnamed_addr constant [38 x i8] c"Selectable Active Code Mode 2 Support\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"Code Hopping Mode 2 Support\00", align 1
@.str.669 = private unnamed_addr constant [34 x i8] c"Multiple Transmit Channel Support\00", align 1
@.str.670 = private unnamed_addr constant [43 x i8] c"5.12 Msps UpstreamTransmit Channel Support\00", align 1
@.str.671 = private unnamed_addr constant [44 x i8] c"2.56 Msps Upstream Transmit Channel Support\00", align 1
@.str.672 = private unnamed_addr constant [26 x i8] c"Total SID Cluster Support\00", align 1
@.str.673 = private unnamed_addr constant [38 x i8] c"SID Clusters per Service Flow Support\00", align 1
@.str.674 = private unnamed_addr constant [33 x i8] c"Multiple Receive Channel Support\00", align 1
@.str.675 = private unnamed_addr constant [43 x i8] c"Total Downstream Service ID (DSID) Support\00", align 1
@.str.676 = private unnamed_addr constant [50 x i8] c"Resequencing Downstream Service ID (DSID) Support\00", align 1
@.str.677 = private unnamed_addr constant [47 x i8] c"Multicast Downstream Service ID (DSID) Support\00", align 1
@.str.678 = private unnamed_addr constant [26 x i8] c"Multicast DSID Forwarding\00", align 1
@.str.679 = private unnamed_addr constant [41 x i8] c"Frame Control Type Forwarding Capability\00", align 1
@.str.680 = private unnamed_addr constant [15 x i8] c"DPV Capability\00", align 1
@.str.681 = private unnamed_addr constant [56 x i8] c"Unsolicited Grant Service/Upstream Service Flow Support\00", align 1
@.str.682 = private unnamed_addr constant [28 x i8] c"MAP and UCD Receipt Support\00", align 1
@.str.683 = private unnamed_addr constant [33 x i8] c"Upstream Drop Classifier Support\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@.str.685 = private unnamed_addr constant [44 x i8] c"Extended Upstream Transmit Power Capability\00", align 1
@.str.686 = private unnamed_addr constant [55 x i8] c"Optional 802.1ad, 802.1ah, MPLS Classification Support\00", align 1
@.str.687 = private unnamed_addr constant [28 x i8] c"D-ONU Capabilities Encoding\00", align 1
@.str.688 = private unnamed_addr constant [31 x i8] c"Energy Management Capabilities\00", align 1
@.str.689 = private unnamed_addr constant [29 x i8] c"C-DOCSIS Capability Encoding\00", align 1
@.str.690 = private unnamed_addr constant [14 x i8] c"CM-STATUS-ACK\00", align 1
@.str.691 = private unnamed_addr constant [30 x i8] c"Energy Management Preferences\00", align 1
@.str.692 = private unnamed_addr constant [42 x i8] c"Extended Packet Length Support Capability\00", align 1
@.str.693 = private unnamed_addr constant [38 x i8] c"Multiple Receive OFDM Channel Support\00", align 1
@.str.694 = private unnamed_addr constant [40 x i8] c"Multiple Transmit OFDMA Channel Support\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"Downstream OFDM Profile Support\00", align 1
@.str.696 = private unnamed_addr constant [58 x i8] c"Downstream OFDM channel subcarrier QAM modulation support\00", align 1
@.str.697 = private unnamed_addr constant [56 x i8] c"Upstream OFDM channel subcarrier QAM modulation support\00", align 1
@.str.698 = private unnamed_addr constant [35 x i8] c"Downstream Lower Band Edge Support\00", align 1
@.str.699 = private unnamed_addr constant [35 x i8] c"Downstream Upper Band Edge Support\00", align 1
@.str.700 = private unnamed_addr constant [33 x i8] c"Upstream Upper Band Edge Support\00", align 1
@.str.701 = private unnamed_addr constant [29 x i8] c"DOCSIS Time Protocol Support\00", align 1
@.str.702 = private unnamed_addr constant [41 x i8] c"DOCSIS Time Protocol Performance Support\00", align 1
@.str.703 = private unnamed_addr constant [5 x i8] c"Pmax\00", align 1
@.str.704 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Lower Band Edge\00", align 1
@.str.705 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Upper Band Edge\00", align 1
@.str.706 = private unnamed_addr constant [34 x i8] c"Diplexer Upstream Upper Band Edge\00", align 1
@eue_capabilities_encoding = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.710 }, %struct._value_string { i32 4, ptr @.str.711 }, %struct._value_string { i32 5, ptr @.str.712 }, %struct._value_string { i32 6, ptr @.str.713 }, %struct._value_string { i32 7, ptr @.str.714 }, %struct._value_string { i32 8, ptr @.str.715 }, %struct._value_string { i32 9, ptr @.str.716 }, %struct._value_string { i32 10, ptr @.str.717 }, %struct._value_string { i32 11, ptr @.str.718 }, %struct._value_string { i32 12, ptr @.str.719 }, %struct._value_string { i32 13, ptr @.str.720 }, %struct._value_string { i32 14, ptr @.str.721 }, %struct._value_string { i32 15, ptr @.str.722 }, %struct._value_string { i32 16, ptr @.str.723 }, %struct._value_string { i32 17, ptr @.str.724 }, %struct._value_string { i32 18, ptr @.str.725 }, %struct._value_string { i32 19, ptr @.str.726 }, %struct._value_string { i32 20, ptr @.str.727 }, %struct._value_string { i32 21, ptr @.str.728 }, %struct._value_string { i32 22, ptr @.str.729 }, %struct._value_string { i32 23, ptr @.str.730 }, %struct._value_string { i32 24, ptr @.str.731 }, %struct._value_string { i32 25, ptr @.str.732 }, %struct._value_string { i32 26, ptr @.str.733 }, %struct._value_string { i32 38, ptr @.str.734 }, %struct._value_string zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [26 x i8] c"eue_capabilities_encoding\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"PacketCable Version\00", align 1
@.str.709 = private unnamed_addr constant [30 x i8] c"Number Of Telephony Endpoints\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"TGT Support\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"HTTP Download File Access Method Support\00", align 1
@.str.712 = private unnamed_addr constant [41 x i8] c"MTA-24 Event SYSLOG Notification Support\00", align 1
@.str.713 = private unnamed_addr constant [25 x i8] c"NCS Service Flow Support\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"Primary Line Support\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"Vendor Specific TLV Type(s)\00", align 1
@.str.716 = private unnamed_addr constant [48 x i8] c"NVRAM Ticket/Ticket Information Storage Support\00", align 1
@.str.717 = private unnamed_addr constant [37 x i8] c"Provisioning Event Reporting Support\00", align 1
@.str.718 = private unnamed_addr constant [19 x i8] c"Supported CODEC(s)\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"Silence Suppression Support\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"Echo Cancellation Support\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"RSVP Support\00", align 1
@.str.722 = private unnamed_addr constant [15 x i8] c"UGS-AD Support\00", align 1
@.str.723 = private unnamed_addr constant [45 x i8] c"MTA's \22ifIndex\22 starting number in \22ifTable\22\00", align 1
@.str.724 = private unnamed_addr constant [34 x i8] c"Provisioning Flow Logging Support\00", align 1
@.str.725 = private unnamed_addr constant [29 x i8] c"Supported Provisioning Flows\00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"T38 Version Support\00", align 1
@.str.727 = private unnamed_addr constant [29 x i8] c"T38 Error Correction Support\00", align 1
@.str.728 = private unnamed_addr constant [21 x i8] c"RFC2833 DTMF Support\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"Voice Metrics Support\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"Device MIB Support\00", align 1
@.str.731 = private unnamed_addr constant [37 x i8] c"Multiple Grants Per Interval Support\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"V.152 Support\00", align 1
@.str.733 = private unnamed_addr constant [34 x i8] c"Certificate Bootstrapping Support\00", align 1
@.str.734 = private unnamed_addr constant [35 x i8] c"IP Address Provisioning Capability\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@cl_vendor_subopt_values = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.737 }, %struct._value_string { i32 2, ptr @.str.738 }, %struct._value_string { i32 3, ptr @.str.739 }, %struct._value_string { i32 4, ptr @.str.740 }, %struct._value_string { i32 5, ptr @.str.741 }, %struct._value_string { i32 6, ptr @.str.742 }, %struct._value_string { i32 7, ptr @.str.743 }, %struct._value_string { i32 8, ptr @.str.744 }, %struct._value_string { i32 9, ptr @.str.745 }, %struct._value_string { i32 10, ptr @.str.746 }, %struct._value_string { i32 32, ptr @.str.747 }, %struct._value_string { i32 33, ptr @.str.748 }, %struct._value_string { i32 34, ptr @.str.749 }, %struct._value_string { i32 35, ptr @.str.750 }, %struct._value_string { i32 36, ptr @.str.751 }, %struct._value_string { i32 37, ptr @.str.752 }, %struct._value_string { i32 38, ptr @.str.753 }, %struct._value_string { i32 39, ptr @.str.754 }, %struct._value_string { i32 61, ptr @.str.755 }, %struct._value_string { i32 1025, ptr @.str.756 }, %struct._value_string { i32 1026, ptr @.str.757 }, %struct._value_string { i32 1027, ptr @.str.758 }, %struct._value_string { i32 2170, ptr @.str.759 }, %struct._value_string { i32 2171, ptr @.str.760 }, %struct._value_string { i32 2172, ptr @.str.761 }, %struct._value_string zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [24 x i8] c"cl_vendor_subopt_values\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"Option Request = \00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"Device Type = \00", align 1
@.str.739 = private unnamed_addr constant [23 x i8] c"Embedded Components = \00", align 1
@.str.740 = private unnamed_addr constant [17 x i8] c"Serial Number = \00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"Hardware Version = \00", align 1
@.str.742 = private unnamed_addr constant [20 x i8] c"Software Version = \00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"Boot ROM Version = \00", align 1
@.str.744 = private unnamed_addr constant [34 x i8] c"Organization Unique Identifier = \00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"Model Number = \00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"Vendor Name = \00", align 1
@.str.747 = private unnamed_addr constant [25 x i8] c"TFTP Server Addresses : \00", align 1
@.str.748 = private unnamed_addr constant [27 x i8] c"Configuration File Name = \00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"Syslog Servers : \00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"TLV5 = \00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"Device Identifier = \00", align 1
@.str.752 = private unnamed_addr constant [25 x i8] c"Time Protocol Servers : \00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"Time Offset = \00", align 1
@.str.754 = private unnamed_addr constant [17 x i8] c"IP preference : \00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"CCAP-CORES : \00", align 1
@.str.756 = private unnamed_addr constant [28 x i8] c"CMTS Capabilities Option : \00", align 1
@.str.757 = private unnamed_addr constant [25 x i8] c"CM MAC Address Option = \00", align 1
@.str.758 = private unnamed_addr constant [28 x i8] c"eRouter Container Option : \00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"CableLabs Client Configuration : \00", align 1
@.str.760 = private unnamed_addr constant [39 x i8] c"CableLabs Client Configuration IPv6 : \00", align 1
@.str.761 = private unnamed_addr constant [28 x i8] c"CableLabs Correlation ID = \00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"DHCPv6 BulkLease\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"%s, Transaction ID: %5u\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"DHCPv6 Options\00", align 1
@.str.767 = private unnamed_addr constant [15 x i8] c"DHCP option %u\00", align 1
@.str.768 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"CID: %s \00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"DUID: malformed option\00", align 1
@.str.771 = private unnamed_addr constant [31 x i8] c"User Class: suboption too long\00", align 1
@.str.772 = private unnamed_addr constant [21 x i8] c"User Class suboption\00", align 1
@.str.773 = private unnamed_addr constant [29 x i8] c"NTP Server: malformed option\00", align 1
@.str.774 = private unnamed_addr constant [31 x i8] c"NTP Server: suboption too long\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"NTP Server suboption %u\00", align 1
@.str.776 = private unnamed_addr constant [27 x i8] c"S46_RULE: malformed option\00", align 1
@dhcpv6_s46_rule_flags_fields = internal constant [3 x ptr] [ptr @hf_option_s46_rule_reserved_flag, ptr @hf_option_s46_rule_fmr_flag, ptr null], align 16
@.str.777 = private unnamed_addr constant [25 x i8] c"S46_BR: malformed option\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"S46_DMR: malformed option\00", align 1
@.str.779 = private unnamed_addr constant [31 x i8] c"S46_V4V6BIND: malformed option\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"S46_PORTPARAMS: malformed option\00", align 1
@.str.781 = private unnamed_addr constant [24 x i8] c"IA_NA: malformed option\00", align 1
@.str.782 = private unnamed_addr constant [24 x i8] c"IA_PD: malformed option\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.784 = private unnamed_addr constant [24 x i8] c"IA_TA: malformed option\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"IAA: %s \00", align 1
@.str.786 = private unnamed_addr constant [29 x i8] c"Preferred lifetime: infinity\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"PREFERENCE: malformed option\00", align 1
@.str.788 = private unnamed_addr constant [31 x i8] c"ELAPSED-TIME: malformed option\00", align 1
@.str.789 = private unnamed_addr constant [28 x i8] c"RELAY-MSG: malformed option\00", align 1
@.str.790 = private unnamed_addr constant [23 x i8] c"AUTH: malformed option\00", align 1
@.str.791 = private unnamed_addr constant [38 x i8] c"DHCP realm: probably malformed option\00", align 1
@.str.792 = private unnamed_addr constant [26 x i8] c"UNICAST: malformed option\00", align 1
@.str.793 = private unnamed_addr constant [31 x i8] c"VENDOR_CLASS: malformed option\00", align 1
@.str.794 = private unnamed_addr constant [30 x i8] c"VENDOR_OPTS: malformed option\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.796 = private unnamed_addr constant [31 x i8] c"INTERFACE_ID: malformed option\00", align 1
@.str.797 = private unnamed_addr constant [29 x i8] c"RECONF_MSG: malformed option\00", align 1
@.str.798 = private unnamed_addr constant [32 x i8] c"RECONF_ACCEPT: malformed option\00", align 1
@.str.799 = private unnamed_addr constant [31 x i8] c"SIP Servers Domain Search List\00", align 1
@.str.800 = private unnamed_addr constant [38 x i8] c"SIP servers address: malformed option\00", align 1
@.str.801 = private unnamed_addr constant [38 x i8] c"DNS servers address: malformed option\00", align 1
@.str.802 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.803 = private unnamed_addr constant [31 x i8] c"Domain name suffix search list\00", align 1
@.str.804 = private unnamed_addr constant [38 x i8] c"NIS servers address: malformed option\00", align 1
@.str.805 = private unnamed_addr constant [39 x i8] c"NISP servers address: malformed option\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"nis-domain-name\00", align 1
@.str.807 = private unnamed_addr constant [17 x i8] c"nisp-domain-name\00", align 1
@.str.808 = private unnamed_addr constant [39 x i8] c"SNTP servers address: malformed option\00", align 1
@.str.809 = private unnamed_addr constant [27 x i8] c"LIFETIME: malformed option\00", align 1
@.str.810 = private unnamed_addr constant [33 x i8] c"BCMCS Servers Domain Search List\00", align 1
@.str.811 = private unnamed_addr constant [40 x i8] c"BCMCS servers address: malformed option\00", align 1
@.str.812 = private unnamed_addr constant [28 x i8] c"REMOTE_ID: malformed option\00", align 1
@.str.813 = private unnamed_addr constant [32 x i8] c"SUBSCRIBER_ID: malformed option\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"FQDN: malformed option\00", align 1
@.str.815 = private unnamed_addr constant [128 x i8] c"Only the following message types are permitted to use OPTION_CLIENT_FQDN:\0ASOLICIT, REQUEST, RENEW, REBIND, ADVERTISE, and REPLY\00", align 1
@.str.816 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.817 = private unnamed_addr constant [70 x i8] c"[CLIENT wants to update its AAAA RRs and SERVER to update its PTR RRs\00", align 1
@.str.818 = private unnamed_addr constant [57 x i8] c"[CLIENT wants SERVER to update both its AAAA and PTR RRs\00", align 1
@.str.819 = private unnamed_addr constant [62 x i8] c"[CLIENT prefers that the server not perform *any* DNS updates\00", align 1
@.str.820 = private unnamed_addr constant [113 x i8] c"[ERROR: CLIENT prefers that the server not perform *any* DNS updates\0A        In which case the 'S' bit MUST be 0\00", align 1
@.str.821 = private unnamed_addr constant [59 x i8] c"[CLIENT SHALL update AAAA RRs; SERVER SHALL update PTR RRs\00", align 1
@.str.822 = private unnamed_addr constant [43 x i8] c"[SERVER SHALL update both AAAA and PTR RRs\00", align 1
@.str.823 = private unnamed_addr constant [72 x i8] c"[CLIENT SHALL update AAAA RRs; SERVER SHALL NOT perform any DNS updates\00", align 1
@.str.824 = private unnamed_addr constant [95 x i8] c"[ERROR: SERVER SHALL NOT perform *any* DNS updates in which case         the 'S' bit MUST be 0\00", align 1
@.str.825 = private unnamed_addr constant [45 x i8] c"]\0A[Server has overridden the client's S bit]\00", align 1
@.str.826 = private unnamed_addr constant [20 x i8] c"Flags: 0x%02x  %s%s\00", align 1
@.str.827 = private unnamed_addr constant [37 x i8] c"PANA agent address: malformed option\00", align 1
@.str.828 = private unnamed_addr constant [27 x i8] c"LQ-QUERY: malformed option\00", align 1
@.str.829 = private unnamed_addr constant [27 x i8] c"CLT_TIME: malformed option\00", align 1
@.str.830 = private unnamed_addr constant [32 x i8] c"LQ_RELAY_DATA: malformed option\00", align 1
@.str.831 = private unnamed_addr constant [42 x i8] c"LQ client links address: malformed option\00", align 1
@.str.832 = private unnamed_addr constant [52 x i8] c"CAPWAP Access Controllers address: malformed option\00", align 1
@.str.833 = private unnamed_addr constant [27 x i8] c"IAPREFIX: malformed option\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"MIP6_HA: malformed option\00", align 1
@.str.835 = private unnamed_addr constant [27 x i8] c"MIP6_HOA: malformed option\00", align 1
@.str.836 = private unnamed_addr constant [22 x i8] c"NAI: malformed option\00", align 1
@.str.837 = private unnamed_addr constant [29 x i8] c"PD_EXCLUDE: malformed option\00", align 1
@.str.838 = private unnamed_addr constant [27 x i8] c"Failover: malformed option\00", align 1
@dhcpv6_failover_connect_flags_fields = internal constant [3 x ptr] [ptr @hf_option_failover_connect_reserved_flag, ptr @hf_option_failover_connect_f_flag, ptr null], align 16
@dhcpv6_failover_dns_flags_fields = internal constant [6 x ptr] [ptr @hf_option_failover_dns_reserved_flag, ptr @hf_option_failover_dns_u_flag, ptr @hf_option_failover_dns_s_flag, ptr @hf_option_failover_dns_r_flag, ptr @hf_option_failover_dns_f_flag, ptr null], align 16
@dhcpv6_failover_server_flags_fields = internal constant [5 x ptr] [ptr @hf_option_failover_server_reserved_flag, ptr @hf_option_failover_server_a_flag, ptr @hf_option_failover_server_s_flag, ptr @hf_option_failover_server_c_flag, ptr null], align 16
@.str.839 = private unnamed_addr constant [29 x i8] c"Relay Port: malformed option\00", align 1
@.str.840 = private unnamed_addr constant [44 x i8] c"Client link-layer address: malformed option\00", align 1
@.str.841 = private unnamed_addr constant [76 x i8] c"Empty domain field: the client requests the server to provide a domain name\00", align 1
@.str.842 = private unnamed_addr constant [256 x i8] c"Label Length: %u\0AThis is not a DNS record encoded domain name. The value in the first octet of\0Aa label is the length of the name that follows and must be 63 octets or less.\0AHowever, in this case it is %u which typically means the name is not DNS encoded.\0A\00", align 1
@.str.843 = private unnamed_addr constant [56 x i8] c"The decoded portion of this FQDN to this point is [%s]\0A\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c" [DOMAIN FIELD LEN EXCEEDED]\00", align 1
@.str.845 = private unnamed_addr constant [97 x i8] c"ERROR: The length of this name, %u, exceeds the remaining length, %d, in the\0Adomain name field.\0A\00", align 1
@.str.846 = private unnamed_addr constant [53 x i8] c"The successfully decoded portion of this FQDN: [%s]\0A\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c" [FQDN > 255]\00", align 1
@.str.848 = private unnamed_addr constant [108 x i8] c"FQDN: %s%s\0AERROR: The total length of DNS-encoded names of this FQDN, %d, exceeds 255,\0Athe maximum allowed.\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"<incomplete>\00", align 1
@.str.850 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.851 = private unnamed_addr constant [25 x i8] c" [ROOT-ONLY DOMAIN NAME]\00", align 1
@.str.852 = private unnamed_addr constant [10 x i8] c"['.' (0)]\00", align 1
@.str.853 = private unnamed_addr constant [32 x i8] c"Top Level Domain name (TLD): %s\00", align 1
@.str.854 = private unnamed_addr constant [22 x i8] c" [PROTOCOL VIOLATION]\00", align 1
@.str.855 = private unnamed_addr constant [102 x i8] c"Partial name: %s\0AERROR: A single or multi-part partial name must be the only name in the domain field\00", align 1
@.str.856 = private unnamed_addr constant [24 x i8] c"Partial domain name: %s\00", align 1
@.str.857 = private unnamed_addr constant [47 x i8] c"Multi-part partially qualified Domain Name: %s\00", align 1
@.str.858 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.859 = private unnamed_addr constant [16 x i8] c"Message Type %u\00", align 1
@.str.860 = private unnamed_addr constant [61 x i8] c"Hopcount (%d) exceeds the maximum limit HOP_COUNT_LIMIT (%d)\00", align 1
@.str.861 = private unnamed_addr constant [72 x i8] c"hopcount is not correctly incremented by 1 (expected : %d, actual : %d)\00", align 1
@.str.862 = private unnamed_addr constant [7 x i8] c"L: %s \00", align 1
@.str.863 = private unnamed_addr constant [60 x i8] c"Hopcount of most inner message has to equal 0 instead of %d\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"XID: 0x%06x \00", align 1
@.str.865 = private unnamed_addr constant [37 x i8] c"Packet does not contain Device Type.\00", align 1
@.str.866 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.867 = private unnamed_addr constant [44 x i8] c"Suboption %d: suboption length isn't 3 or 6\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.869 = private unnamed_addr constant [17 x i8] c"Bogus length: %d\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"ecm\00", align 1
@.str.871 = private unnamed_addr constant [5 x i8] c"edva\00", align 1
@.str.872 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.873 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"Dual Stack\00", align 1
@.str.875 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"Invalid IP Preference value \00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c" %s (len=%d)\00", align 1
@.str.879 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.880 = private unnamed_addr constant [22 x i8] c"Bogus value length=%d\00", align 1
@.str.881 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.882 = private unnamed_addr constant [60 x i8] c"Sub element %d: no room left in option for suboption length\00", align 1
@.str.883 = private unnamed_addr constant [29 x i8] c"Invalid type: %u (%u byte%s)\00", align 1
@.str.884 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.885 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dhcpv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405) #6
  store i32 %1, ptr @proto_dhcpv6, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dhcpv6.hf, i32 noundef 197) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dhcpv6.ett, i32 noundef 19) #6
  %2 = load i32, ptr @proto_dhcpv6, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dhcpv6.ei, i32 noundef 14) #6
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407) #6
  store i32 %4, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.407, ptr noundef nonnull @dissect_dhcpv6_bulk_leasequery, i32 noundef %4) #6
  %6 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_dhcpv6.bulk_leasequery_hf, i32 noundef 4) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dhcpv6.ett_bulk_leasequery, i32 noundef 2) #6
  %7 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #6
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_dhcpv6.ei_bulk_leasequery, i32 noundef 2) #6
  %9 = load i32, ptr @proto_dhcpv6, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.405, ptr noundef nonnull @dissect_dhcpv6_stream, i32 noundef %9) #6
  store ptr %10, ptr @dhcpv6_handle, align 8
  %11 = load i32, ptr @proto_dhcpv6, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, ptr noundef nonnull @cablelabs_interface_id) #6
  %13 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %14 = tail call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413, ptr noundef nonnull @dhcpv6_bulk_leasequery_desegment) #6
  %15 = load i32, ptr @proto_dhcpv6, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, i32 noundef %15, i32 noundef 7, i32 noundef 1) #6
  store ptr %16, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418) #6
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.418, ptr noundef nonnull @dissect_cablelabs_specific_opts, i32 noundef %17) #6
  store ptr %18, ptr @dhcpv6_cablelabs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 4491, ptr noundef %18) #6
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal void @cablelabs_fmt_docsis_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.762, i32 noundef %4, i32 noundef %5) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @cablelabs_fmt_dpoe_server_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.762, i32 noundef %4, i32 noundef %5) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpv6_bulk_leasequery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @dhcpv6_bulk_leasequery_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @get_dhcpv6_bulk_leasequery_pdu_len, ptr noundef nonnull @dissect_dhcpv6_bulk_leasequery_pdu, ptr noundef %3) #6
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpv6_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.hopcount_info_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.404) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #6
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  tail call fastcc void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %9, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %5)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %10
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cablelabs_specific_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = load i32, ptr @hf_vendoropts_enterprise, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %8 = add i32 %5, -4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %.preheader274, label %323

.preheader274:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.preheader274, %.loopexit
  %.0295 = phi ptr [ null, %.preheader274 ], [ %.1, %.loopexit ]
  %.0246294 = phi i32 [ 4, %.preheader274 ], [ %321, %.loopexit ]
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0246294) #6
  %13 = load i32, ptr @hf_cablelabs_opts, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0246294, i32 noundef 2, i32 noundef 0) #6
  %15 = add i32 %.0246294, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #6
  %17 = zext i16 %16 to i32
  %18 = add i32 %.0246294, 4
  switch i16 %12, label %.loopexit [
    i16 2, label %19
    i16 4, label %27
    i16 5, label %27
    i16 6, label %27
    i16 7, label %27
    i16 9, label %27
    i16 10, label %27
    i16 33, label %27
    i16 3, label %27
    i16 8, label %30
    i16 1, label %39
    i16 32, label %45
    i16 34, label %45
    i16 37, label %45
    i16 61, label %45
    i16 36, label %55
    i16 35, label %61
    i16 38, label %88
    i16 39, label %90
    i16 1025, label %97
    i16 1026, label %124
    i16 1027, label %130
    i16 2170, label %133
    i16 2171, label %172
    i16 2172, label %317
  ]

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef %17, i32 noundef 0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %char0 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %char0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.865) #6
  br label %.loopexit

26:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.866, ptr noundef nonnull %21) #6
  br label %.loopexit

27:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %28 = load ptr, ptr %10, align 8
  %29 = tail call ptr @tvb_format_stringzpad(ptr noundef %28, ptr noundef %0, i32 noundef %18, i32 noundef %17) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.866, ptr noundef %29) #6
  br label %.loopexit

30:                                               ; preds = %11
  switch i16 %16, label %37 [
    i16 3, label %31
    i16 6, label %34
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %32, ptr noundef %0, i32 noundef %18, i32 noundef 3, i8 noundef signext 58) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.768, ptr noundef %33) #6
  br label %.loopexit

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = tail call ptr @tvb_format_stringzpad(ptr noundef %35, ptr noundef %0, i32 noundef %18, i32 noundef 6) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.866, ptr noundef %36) #6
  br label %.loopexit

37:                                               ; preds = %30
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.867, i32 noundef 8) #6
  br label %.loopexit

39:                                               ; preds = %11
  %.not266 = icmp eq i16 %16, 0
  br i1 %.not266, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %.0240293 = phi i32 [ %43, %.preheader ], [ 0, %39 ]
  %.0243292 = phi i32 [ %42, %.preheader ], [ %18, %39 ]
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0243292) #6
  %41 = zext i16 %40 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.868, i32 noundef %41) #6
  %42 = add i32 %.0243292, 2
  %43 = add nuw nsw i32 %.0240293, 2
  %44 = icmp samesign ult i32 %43, %17
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !4

45:                                               ; preds = %11, %11, %11, %11
  %46 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %46) #6
  %48 = and i32 %17, 15
  %49 = icmp ne i32 %48, 0
  %.not299 = icmp eq i16 %16, 0
  %or.cond312 = select i1 %49, i1 true, i1 %.not299
  br i1 %or.cond312, label %.loopexit, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %45
  %50 = lshr exact i32 %17, 4
  %umax = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph291
  %.1241290 = phi i32 [ %53, %.lr.ph291 ], [ 0, %.lr.ph291.preheader ]
  %.1244289 = phi i32 [ %54, %.lr.ph291 ], [ %18, %.lr.ph291.preheader ]
  %51 = load i32, ptr @hf_cablelabs_ipv6_server, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %.1244289, i32 noundef 16, i32 noundef 0) #6
  %53 = add nuw nsw i32 %.1241290, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %52, ptr noundef nonnull @.str.802, i32 noundef %53) #6
  %54 = add i32 %.1244289, 16
  %exitcond.not = icmp eq i32 %53, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph291, !llvm.loop !6

55:                                               ; preds = %11
  %.not265 = icmp eq i16 %16, 6
  br i1 %.not265, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %17) #6
  br label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = tail call ptr @tvb_bytes_to_str(ptr noundef %59, ptr noundef %0, i32 noundef %18, i32 noundef 6) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.768, ptr noundef %60) #6
  br label %.loopexit

61:                                               ; preds = %11
  %62 = load i32, ptr @ett_dhcpv6_tlv5_type, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %62) #6
  %.not298 = icmp eq i16 %16, 0
  br i1 %.not298, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %61
  %64 = icmp eq ptr %.0295, null
  br label %65

65:                                               ; preds = %.lr.ph287, %70
  %.0248286 = phi i32 [ 0, %.lr.ph287 ], [ %86, %70 ]
  %.0249285 = phi i32 [ %18, %.lr.ph287 ], [ %84, %70 ]
  br i1 %64, label %70, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0295, ptr noundef nonnull @.str.870, i64 noundef 3) #6
  %.not263 = icmp eq i32 %67, 0
  br i1 %.not263, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0295, ptr noundef nonnull @.str.871, i64 noundef 3) #6
  %.not264 = icmp eq i32 %69, 0
  br i1 %.not264, label %70, label %.loopexit

70:                                               ; preds = %68, %65, %66
  %hf_eue_capabilities_encoding_type.sink = phi ptr [ @hf_modem_capabilities_encoding_type, %66 ], [ @hf_modem_capabilities_encoding_type, %65 ], [ @hf_eue_capabilities_encoding_type, %68 ]
  %71 = load i32, ptr %hf_eue_capabilities_encoding_type.sink, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %0, i32 noundef %.0249285, i32 noundef 1, i32 noundef 0) #6
  %73 = add i32 %.0249285, 1
  %74 = load i32, ptr @ett_dhcpv6_tlv5_type, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %74) #6
  %76 = load i32, ptr @hf_capabilities_encoding_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #6
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #6
  %79 = zext i8 %78 to i32
  %80 = add i32 %.0249285, 2
  %81 = icmp ugt i8 %78, 2
  %hf_capabilities_encoding_bytes.val = load i32, ptr @hf_capabilities_encoding_bytes, align 4
  %hf_capabilities_encoding_number.val = load i32, ptr @hf_capabilities_encoding_number, align 4
  %82 = select i1 %81, i32 %hf_capabilities_encoding_bytes.val, i32 %hf_capabilities_encoding_number.val
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef 0) #6
  %84 = add i32 %80, %79
  %85 = add i32 %.0248286, 2
  %86 = add i32 %85, %79
  %87 = icmp slt i32 %86, %17
  br i1 %87, label %65, label %.loopexit, !llvm.loop !7

88:                                               ; preds = %11
  %89 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.872, i32 noundef %89) #6
  br label %.loopexit

90:                                               ; preds = %11
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #6
  switch i8 %91, label %95 [
    i8 1, label %92
    i8 2, label %93
    i8 6, label %94
  ]

92:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.873) #6
  br label %.loopexit

93:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.735) #6
  br label %.loopexit

94:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.874) #6
  br label %.loopexit

95:                                               ; preds = %90
  %96 = zext i8 %91 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.875, ptr noundef nonnull @.str.876, i32 noundef %96) #6
  br label %.loopexit

97:                                               ; preds = %11
  %98 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %98) #6
  %.not262 = icmp eq i16 %16, 0
  br i1 %.not262, label %123, label %.preheader270

.preheader270:                                    ; preds = %97, %119
  %.0238284 = phi i32 [ %121, %119 ], [ 0, %97 ]
  %.2245283 = phi i32 [ %.3, %119 ], [ %18, %97 ]
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2245283) #6
  %101 = add i32 %.2245283, 1
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #6
  %103 = zext i8 %102 to i32
  %104 = add i32 %.2245283, 2
  %105 = icmp eq i8 %100, 1
  %106 = icmp eq i8 %102, 2
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %111

107:                                              ; preds = %.preheader270
  %108 = load i32, ptr @hf_cablelabs_docsis_version_number, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %108, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #6
  %110 = add i32 %.2245283, 4
  br label %119

111:                                              ; preds = %.preheader270
  %112 = icmp eq i8 %100, 2
  %or.cond3 = select i1 %112, i1 %106, i1 false
  br i1 %or.cond3, label %113, label %117

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_cablelabs_dpoe_server_version_number, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %114, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #6
  %116 = add i32 %.2245283, 4
  br label %119

117:                                              ; preds = %111
  %118 = add i32 %104, %103
  br label %119

119:                                              ; preds = %113, %117, %107
  %.3 = phi i32 [ %110, %107 ], [ %116, %113 ], [ %118, %117 ]
  %120 = add nuw nsw i32 %.0238284, 2
  %121 = add nuw nsw i32 %120, %103
  %122 = icmp samesign ult i32 %121, %17
  br i1 %122, label %.preheader270, label %.loopexit, !llvm.loop !8

123:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.877) #6
  br label %.loopexit

124:                                              ; preds = %11
  %.not261 = icmp eq i16 %16, 6
  br i1 %.not261, label %127, label %125

125:                                              ; preds = %124
  %126 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %17) #6
  br label %.loopexit

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %128, ptr noundef %0, i32 noundef %18, i32 noundef 6, i8 noundef signext 58) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.768, ptr noundef %129) #6
  br label %.loopexit

130:                                              ; preds = %11
  %131 = load ptr, ptr %10, align 8
  %132 = tail call ptr @tvb_bytes_to_str(ptr noundef %131, ptr noundef %0, i32 noundef %18, i32 noundef %17) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.878, ptr noundef %132, i32 noundef %17) #6
  br label %.loopexit

133:                                              ; preds = %11
  %134 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %134) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.879, i32 noundef %17) #6
  %.not297 = icmp eq i16 %16, 0
  br i1 %.not297, label %.loopexit, label %.lr.ph282

.lr.ph282:                                        ; preds = %133, %dissect_packetcable_ccc_option.exit
  %.1239281 = phi i32 [ %170, %dissect_packetcable_ccc_option.exit ], [ 0, %133 ]
  %.4280 = phi i32 [ %.pre-phi, %dissect_packetcable_ccc_option.exit ], [ %18, %133 ]
  %136 = sub i32 %17, %.1239281
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4280) #6
  %138 = add i32 %.4280, 2
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138) #6
  %140 = add i32 %.4280, 4
  %141 = icmp slt i32 %136, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %.lr.ph282
  %143 = zext i16 %137 to i32
  %144 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_no_suboption_len, ptr noundef nonnull @.str.882, i32 noundef %143) #6
  br label %dissect_packetcable_ccc_option.exit

145:                                              ; preds = %.lr.ph282
  %146 = load i32, ptr @hf_packetcable_ccc_suboption, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %146, ptr noundef %0, i32 noundef %.4280, i32 noundef 2, i32 noundef 0) #6
  %148 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #6
  switch i16 %137, label %166 [
    i16 1, label %150
    i16 2, label %158
  ]

150:                                              ; preds = %145
  %151 = icmp eq i16 %139, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load i32, ptr @hf_packetcable_ccc_pri_dhcp, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #6
  br label %168

155:                                              ; preds = %150
  %156 = zext i16 %139 to i32
  %157 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %147, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %156) #6
  br label %168

158:                                              ; preds = %145
  %159 = icmp eq i16 %139, 4
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_packetcable_ccc_sec_dhcp, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %161, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #6
  br label %168

163:                                              ; preds = %158
  %164 = zext i16 %139 to i32
  %165 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %147, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %164) #6
  br label %168

166:                                              ; preds = %145
  %167 = zext i16 %139 to i32
  br label %168

168:                                              ; preds = %166, %163, %160, %155, %152
  %.pn.i = phi i32 [ %167, %166 ], [ %156, %155 ], [ 4, %152 ], [ %164, %163 ], [ 4, %160 ]
  %169 = add nuw nsw i32 %.pn.i, 4
  %.pre = add i32 %169, %.4280
  br label %dissect_packetcable_ccc_option.exit

dissect_packetcable_ccc_option.exit:              ; preds = %142, %168
  %.pre-phi = phi i32 [ %140, %142 ], [ %.pre, %168 ]
  %.0.i = phi i32 [ 4, %142 ], [ %169, %168 ]
  %170 = add i32 %.0.i, %.1239281
  %171 = icmp slt i32 %170, %17
  br i1 %171, label %.lr.ph282, label %.loopexit, !llvm.loop !9

172:                                              ; preds = %11
  %173 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %173) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.879, i32 noundef %17) #6
  %.not296 = icmp eq i16 %16, 0
  br i1 %.not296, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %172, %dissect_packetcable_cccV6_option.exit
  %.2279 = phi i32 [ %315, %dissect_packetcable_cccV6_option.exit ], [ 0, %172 ]
  %.5276 = phi i32 [ %.pre-phi306, %dissect_packetcable_cccV6_option.exit ], [ %18, %172 ]
  %175 = sub i32 %17, %.2279
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5276) #6
  %177 = add i32 %.5276, 2
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %177) #6
  %179 = add i32 %.5276, 4
  %180 = icmp slt i32 %175, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %.lr.ph
  %182 = zext i16 %176 to i32
  %183 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_no_suboption_len, ptr noundef nonnull @.str.882, i32 noundef %182) #6
  br label %dissect_packetcable_cccV6_option.exit

184:                                              ; preds = %.lr.ph
  %185 = load i32, ptr @hf_packetcable_cccV6_suboption, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %185, ptr noundef %0, i32 noundef %.5276, i32 noundef 2, i32 noundef 0) #6
  %187 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #6
  switch i16 %176, label %310 [
    i16 1, label %189
    i16 2, label %199
    i16 3, label %209
    i16 4, label %234
    i16 5, label %249
    i16 6, label %264
    i16 7, label %270
    i16 8, label %282
    i16 9, label %296
  ]

189:                                              ; preds = %184
  %190 = zext i16 %178 to i32
  %191 = icmp ult i16 %178, 35
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr @hf_packetcable_cccV6_pri_dss, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %193, ptr noundef %0, i32 noundef %179, i32 noundef %190, i32 noundef 0) #6
  br label %197

195:                                              ; preds = %189
  %196 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %190) #6
  br label %197

197:                                              ; preds = %195, %192
  %198 = add i32 %179, %190
  br label %313

199:                                              ; preds = %184
  %200 = zext i16 %178 to i32
  %201 = icmp ult i16 %178, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_packetcable_cccV6_sec_dss, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %203, ptr noundef %0, i32 noundef %179, i32 noundef %200, i32 noundef 0) #6
  br label %207

205:                                              ; preds = %199
  %206 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %200) #6
  br label %207

207:                                              ; preds = %205, %202
  %208 = add i32 %179, %200
  br label %313

209:                                              ; preds = %184
  %210 = load i32, ptr @hf_packetcable_cccV6_prov_srv_type, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %210, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #6
  %212 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #6
  switch i8 %212, label %227 [
    i8 0, label %213
    i8 1, label %217
  ]

213:                                              ; preds = %209
  %214 = load i32, ptr @hf_packetcable_cccV6_prov_srv_fqdn, align 4
  %215 = add i32 %.5276, 5
  %216 = add i16 %178, -1
  tail call fastcc void @dhcpv6_domain(ptr noundef %188, ptr noundef %1, i32 noundef %214, ptr noundef %0, i32 noundef %215, i16 noundef zeroext %216)
  %.pre.i = zext i16 %178 to i32
  br label %.loopexit.i

217:                                              ; preds = %209
  %218 = zext i16 %178 to i32
  %219 = and i32 %218, 15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %217
  %.not161.i = icmp eq i16 %178, 0
  br i1 %.not161.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %221 = lshr exact i32 %218, 4
  %umax.i = tail call i32 @llvm.umax.i32(i32 %221, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0160.i = phi i32 [ %226, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.2159.i = phi i32 [ %225, %.lr.ph.i ], [ %179, %.lr.ph.preheader.i ]
  %222 = load i32, ptr @hf_packetcable_cccV6_prov_srv_ipv6, align 4
  %223 = add i32 %.2159.i, 1
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0) #6
  %225 = add i32 %.2159.i, 16
  %226 = add nuw nsw i32 %.0160.i, 1
  %exitcond.not.i = icmp eq i32 %226, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

227:                                              ; preds = %209
  %228 = zext i8 %212 to i32
  %229 = zext i16 %178 to i32
  %230 = icmp eq i16 %178, 1
  %231 = select i1 %230, ptr @.str.884, ptr @.str.885
  %232 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_invalid_type, ptr noundef nonnull @.str.883, i32 noundef %228, i32 noundef %229, ptr noundef nonnull %231) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %227, %.preheader.i, %217, %213
  %.pre-phi.i = phi i32 [ 0, %.preheader.i ], [ %229, %227 ], [ %218, %217 ], [ %.pre.i, %213 ], [ %218, %.lr.ph.i ]
  %.1.i = phi i32 [ %179, %.preheader.i ], [ %179, %227 ], [ %179, %217 ], [ %179, %213 ], [ %225, %.lr.ph.i ]
  %233 = add i32 %.1.i, %.pre-phi.i
  br label %313

234:                                              ; preds = %184
  %235 = zext i16 %178 to i32
  %236 = icmp eq i16 %178, 12
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i32, ptr @hf_packetcable_cccV6_as_krb_nominal_timeout, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %238, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #6
  %240 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_timeout, align 4
  %241 = add i32 %.5276, 8
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #6
  %243 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_retry_count, align 4
  %244 = add i32 %.5276, 12
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0) #6
  br label %247

246:                                              ; preds = %234
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.869, i32 noundef %235) #6
  br label %247

247:                                              ; preds = %246, %237
  %248 = add i32 %179, %235
  br label %313

249:                                              ; preds = %184
  %250 = zext i16 %178 to i32
  %251 = icmp eq i16 %178, 12
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_packetcable_cccV6_ap_krb_nominal_timeout, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %253, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #6
  %255 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_timeout, align 4
  %256 = add i32 %.5276, 8
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef 0) #6
  %258 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_retry_count, align 4
  %259 = add i32 %.5276, 12
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef 0) #6
  br label %262

261:                                              ; preds = %249
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.869, i32 noundef %250) #6
  br label %262

262:                                              ; preds = %261, %252
  %263 = add i32 %179, %250
  br label %313

264:                                              ; preds = %184
  %265 = zext i16 %178 to i32
  %.not.i = icmp eq i16 %178, 0
  br i1 %.not.i, label %268, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr @hf_packetcable_cccV6_krb_realm, align 4
  tail call fastcc void @dhcpv6_domain(ptr noundef %188, ptr noundef %1, i32 noundef %267, ptr noundef %0, i32 noundef %179, i16 noundef zeroext %178)
  br label %268

268:                                              ; preds = %266, %264
  %269 = add i32 %179, %265
  br label %313

270:                                              ; preds = %184
  %271 = zext i16 %178 to i32
  %272 = icmp eq i16 %178, 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load i32, ptr @hf_packetcable_cccV6_tgt_flag, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %274, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #6
  %276 = load i32, ptr @hf_packetcable_cccV6_tgt_flag_fetch, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %276, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #6
  br label %280

278:                                              ; preds = %270
  %279 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %271) #6
  br label %280

280:                                              ; preds = %278, %273
  %281 = add i32 %179, %271
  br label %313

282:                                              ; preds = %184
  %283 = zext i16 %178 to i32
  %284 = icmp eq i16 %178, 1
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load i32, ptr @hf_packetcable_cccV6_prov_timer, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %286, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #6
  %288 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #6
  %289 = icmp ugt i8 %288, 30
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %287, ptr noundef nonnull @ei_dhcpv6_invalid_time_value) #6
  br label %294

292:                                              ; preds = %282
  %293 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %283) #6
  br label %294

294:                                              ; preds = %292, %290, %285
  %295 = add i32 %179, %283
  br label %313

296:                                              ; preds = %184
  %297 = load i32, ptr @hf_packetcable_cccV6_sec_tcm, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %297, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #6
  %299 = zext i16 %178 to i32
  %300 = icmp eq i16 %178, 2
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_provisioning_server, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %302, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #6
  %304 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_call_manager_server, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %304, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #6
  br label %308

306:                                              ; preds = %296
  %307 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %299) #6
  br label %308

308:                                              ; preds = %306, %301
  %309 = add i32 %179, %299
  br label %313

310:                                              ; preds = %184
  %311 = zext i16 %178 to i32
  %312 = add i32 %179, %311
  br label %313

313:                                              ; preds = %310, %308, %294, %280, %268, %262, %247, %.loopexit.i, %207, %197
  %.0148.i = phi i32 [ %312, %310 ], [ %309, %308 ], [ %295, %294 ], [ %281, %280 ], [ %269, %268 ], [ %263, %262 ], [ %248, %247 ], [ %233, %.loopexit.i ], [ %208, %207 ], [ %198, %197 ]
  %314 = sub i32 %.0148.i, %.5276
  br label %dissect_packetcable_cccV6_option.exit

dissect_packetcable_cccV6_option.exit:            ; preds = %181, %313
  %.pre-phi306 = phi i32 [ %179, %181 ], [ %.0148.i, %313 ]
  %.0147.i = phi i32 [ 4, %181 ], [ %314, %313 ]
  %315 = add i32 %.0147.i, %.2279
  %316 = icmp slt i32 %315, %17
  br i1 %316, label %.lr.ph, label %.loopexit, !llvm.loop !11

317:                                              ; preds = %11
  %.not = icmp eq i16 %16, 4
  br i1 %.not, label %319, label %318

318:                                              ; preds = %317
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.880, i32 noundef %17) #6
  br label %.loopexit

319:                                              ; preds = %317
  %320 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.881, i32 noundef %320) #6
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_packetcable_cccV6_option.exit, %dissect_packetcable_ccc_option.exit, %119, %68, %70, %.lr.ph291, %.preheader, %172, %133, %61, %11, %318, %319, %125, %127, %123, %92, %94, %95, %93, %56, %58, %45, %39, %31, %37, %34, %25, %26, %130, %88, %27
  %.1 = phi ptr [ %.0295, %318 ], [ %.0295, %319 ], [ %.0295, %130 ], [ %.0295, %125 ], [ %.0295, %127 ], [ %.0295, %123 ], [ %.0295, %92 ], [ %.0295, %93 ], [ %.0295, %94 ], [ %.0295, %95 ], [ %.0295, %88 ], [ %.0295, %56 ], [ %.0295, %58 ], [ %.0295, %45 ], [ %.0295, %39 ], [ %.0295, %31 ], [ %.0295, %34 ], [ %.0295, %37 ], [ %.0295, %27 ], [ %21, %25 ], [ %21, %26 ], [ %.0295, %11 ], [ %.0295, %61 ], [ %.0295, %133 ], [ %.0295, %172 ], [ %.0295, %.preheader ], [ %.0295, %.lr.ph291 ], [ %.0295, %70 ], [ %.0295, %68 ], [ %.0295, %119 ], [ %.0295, %dissect_packetcable_ccc_option.exit ], [ %.0295, %dissect_packetcable_cccV6_option.exit ]
  %321 = add i32 %18, %17
  %322 = icmp slt i32 %321, %8
  br i1 %322, label %11, label %.loopexit275, !llvm.loop !12

323:                                              ; preds = %4
  %324 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.869, i32 noundef %8) #6
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit, %323
  %325 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %325
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dhcpv6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dhcpv6_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef %1) #6
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.407) #6
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.421, i32 noundef 547, ptr noundef %2) #6
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @get_dhcpv6_bulk_leasequery_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #6
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpv6_bulk_leasequery_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.hopcount_info_t, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.763) #6
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #6
  %10 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %12 = load i32, ptr @ett_dhcpv6_bulk_leasequery, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #6
  %15 = load i32, ptr @hf_dhcpv6_bulk_leasequery_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %18 = load i32, ptr @hf_dhcpv6_bulk_leasequery_msgtype, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %20 = zext i8 %17 to i32
  %21 = add i8 %17, -18
  %or.cond8 = icmp ult i8 %21, -4
  br i1 %or.cond8, label %22, label %24

22:                                               ; preds = %4
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_dhcpv6_bulk_leasequery_bad_msg_type, ptr noundef nonnull @.str.403, i32 noundef %20) #6
  br label %24

24:                                               ; preds = %22, %4
  %25 = load i32, ptr @hf_dhcpv6_bulk_leasequery_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  %28 = load i32, ptr @hf_dhcpv6_bulk_leasequery_trans_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %30 = load ptr, ptr %7, align 8
  %31 = tail call ptr @val_to_str_ext_const(i32 noundef %20, ptr noundef nonnull @msgtype_vals_ext, ptr noundef nonnull @.str.765) #6
  %32 = zext i16 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %31, i32 noundef %32) #6
  %33 = load i32, ptr @ett_dhcpv6_bulk_leasequery_options, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.766) #6
  %35 = zext i16 %14 to i32
  %36 = add nuw nsw i32 %35, 2
  %37 = icmp ugt i16 %14, 4
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.061 = phi i32 [ %40, %.lr.ph ], [ 6, %24 ]
  %38 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %39 = call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %34, i32 noundef %.061, i32 noundef %36, ptr noundef %5, i32 noundef %38, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %6, i8 noundef zeroext %17)
  %40 = add nuw nsw i32 %39, %.061
  %41 = icmp samesign ult i32 %40, %36
  %42 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %41, i1 %.not, i1 false
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %24
  %44 = call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %44
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65540) i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef readonly byval(%struct.hopcount_info_t) align 8 captures(none) %7, i8 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i8 %8, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %19 = sub i32 %4, %3
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %1071

22:                                               ; preds = %9
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %24 = add i32 %3, 2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #6
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 4
  %28 = icmp samesign ult i32 %19, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %1071

30:                                               ; preds = %22
  %31 = load i32, ptr @hf_option_type_str, align 4
  %32 = zext i16 %23 to i32
  %33 = tail call ptr @val_to_str_ext(i32 noundef %32, ptr noundef nonnull @opttype_vals_ext, ptr noundef nonnull @.str.767) #6
  %34 = tail call ptr @val_to_str_ext(i32 noundef %32, ptr noundef nonnull @opttype_vals_ext, ptr noundef nonnull @.str.767) #6
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef %27, ptr noundef %33, ptr noundef nonnull @.str.768, ptr noundef %34) #6
  %36 = load i32, ptr @ett_dhcpv6_option, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #6
  %38 = load i32, ptr @hf_option_type_num, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %40 = load i32, ptr @hf_option_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #6
  %42 = add i32 %3, 4
  tail call void @increment_dissection_depth(ptr noundef %1) #6
  switch i16 %23, label %proto_item_set_url.exit [
    i16 1, label %45
    i16 2, label %52
    i16 53, label %52
    i16 15, label %.preheader
    i16 56, label %150
    i16 89, label %191
    i16 90, label %235
    i16 91, label %241
    i16 92, label %257
    i16 93, label %286
    i16 94, label %312
    i16 95, label %312
    i16 96, label %312
    i16 3, label %321
    i16 25, label %321
    i16 4, label %361
    i16 5, label %379
    i16 6, label %417
    i16 43, label %417
    i16 7, label %423
    i16 8, label %429
    i16 9, label %438
    i16 11, label %444
    i16 12, label %485
    i16 13, label %491
    i16 16, label %500
    i16 17, label %512
    i16 18, label %543
    i16 19, label %570
    i16 20, label %576
    i16 21, label %579
    i16 22, label %584
    i16 23, label %593
    i16 24, label %604
    i16 27, label %609
    i16 28, label %618
    i16 29, label %627
    i16 30, label %632
    i16 31, label %637
    i16 32, label %648
    i16 33, label %654
    i16 34, label %659
    i16 37, label %668
    i16 38, label %679
    i16 39, label %686
    i16 40, label %735
    i16 41, label %744
    i16 42, label %748
    i16 112, label %752
    i16 44, label %756
    i16 45, label %.preheader1350
    i16 46, label %788
    i16 47, label %794
    i16 48, label %805
    i16 52, label %814
    i16 64, label %823
    i16 26, label %825
    i16 165, label %861
    i16 166, label %867
    i16 167, label %873
    i16 67, label %881
    i16 103, label %892
    i16 111, label %.preheader1357
    i16 114, label %907
    i16 115, label %913
    i16 117, label %920
    i16 118, label %930
    i16 119, label %940
    i16 120, label %947
    i16 121, label %953
    i16 122, label %959
    i16 123, label %965
    i16 124, label %971
    i16 125, label %977
    i16 126, label %983
    i16 127, label %989
    i16 128, label %998
    i16 129, label %1004
    i16 130, label %1015
    i16 131, label %1018
    i16 132, label %1025
    i16 133, label %1031
    i16 134, label %1037
    i16 135, label %1043
    i16 79, label %1049
  ]

.preheader1357:                                   ; preds = %30
  %43 = icmp ugt i16 %25, 1
  br i1 %43, label %.lr.ph, label %proto_item_set_url.exit

.preheader1350:                                   ; preds = %30
  %.not1410 = icmp eq i16 %25, 0
  br i1 %.not1410, label %proto_item_set_url.exit, label %.lr.ph1368

.lr.ph1368:                                       ; preds = %.preheader1350
  %44 = add i32 %42, %26
  br label %781

.preheader:                                       ; preds = %30
  %.not1425 = icmp eq i16 %25, 0
  br i1 %.not1425, label %proto_item_set_url.exit, label %.lr.ph1406

45:                                               ; preds = %30
  %.not1307 = icmp eq i16 %25, 0
  br i1 %.not1307, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @tvb_bytes_to_str(ptr noundef %50, ptr noundef %0, i32 noundef %42, i32 noundef %26) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.769, ptr noundef %51) #6
  br label %52

52:                                               ; preds = %46, %30, %30
  %53 = icmp ult i16 %25, 2
  br i1 %53, label %.thread, label %55

.thread:                                          ; preds = %45, %52
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.770) #6
  br label %proto_item_set_url.exit

55:                                               ; preds = %52
  %56 = load i32, ptr @hf_duid_bytes, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %56, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42) #6
  %59 = load i32, ptr @hf_duid_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %59, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #6
  switch i16 %58, label %proto_item_set_url.exit [
    i16 1, label %61
    i16 2, label %90
    i16 3, label %103
    i16 4, label %125
  ]

61:                                               ; preds = %55
  %62 = icmp ult i16 %25, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.770) #6
  br label %proto_item_set_url.exit

65:                                               ; preds = %61
  %66 = load i32, ptr @hf_duidllt_hwtype, align 4
  %67 = add i32 %3, 6
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #6
  %69 = add i32 %3, 8
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69) #6
  %71 = add i32 %70, 946684800
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %73, align 8
  %74 = load i32, ptr @hf_duidllt_time, align 4
  %75 = call ptr @proto_tree_add_time(ptr noundef %37, i32 noundef %74, ptr noundef %0, i32 noundef %69, i32 noundef 4, ptr noundef nonnull %14) #6
  %.not1311 = icmp eq i16 %25, 8
  br i1 %.not1311, label %proto_item_set_url.exit, label %76

76:                                               ; preds = %65
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %67) #6
  %78 = load i32, ptr @hf_duidllt_link_layer_addr, align 4
  %79 = add i32 %3, 12
  %80 = add nsw i32 %26, -8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %82, ptr noundef %0, i32 noundef %79, i32 noundef %80, i16 noundef zeroext %77) #6
  %84 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef %80, ptr noundef %83) #6
  switch i16 %77, label %proto_item_set_url.exit [
    i16 6, label %85
    i16 1, label %85
  ]

85:                                               ; preds = %76, %76
  %86 = icmp eq i32 %80, 6
  br i1 %86, label %87, label %proto_item_set_url.exit

87:                                               ; preds = %85
  %88 = load i32, ptr @hf_duidllt_link_layer_addr_ether, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %88, ptr noundef %0, i32 noundef %79, i32 noundef 6, i32 noundef 0) #6
  br label %proto_item_set_url.exit

90:                                               ; preds = %55
  %91 = icmp ult i16 %25, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.770) #6
  br label %proto_item_set_url.exit

94:                                               ; preds = %90
  %95 = load i32, ptr @hf_duiden_enterprise, align 4
  %96 = add i32 %3, 6
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0) #6
  %.not1310 = icmp eq i16 %25, 6
  br i1 %.not1310, label %proto_item_set_url.exit, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr @hf_duiden_identifier, align 4
  %100 = add i32 %3, 10
  %101 = add nsw i32 %26, -6
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef %101, i32 noundef 0) #6
  br label %proto_item_set_url.exit

103:                                              ; preds = %55
  %104 = icmp ult i16 %25, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.770) #6
  br label %proto_item_set_url.exit

107:                                              ; preds = %103
  %108 = load i32, ptr @hf_duidll_hwtype, align 4
  %109 = add i32 %3, 6
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #6
  %.not1309 = icmp eq i16 %25, 4
  br i1 %.not1309, label %proto_item_set_url.exit, label %111

111:                                              ; preds = %107
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109) #6
  %113 = load i32, ptr @hf_duidll_link_layer_addr, align 4
  %114 = add i32 %3, 8
  %115 = add nsw i32 %26, -4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %117, ptr noundef %0, i32 noundef %114, i32 noundef %115, i16 noundef zeroext %112) #6
  %119 = tail call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef %115, ptr noundef %118) #6
  switch i16 %112, label %proto_item_set_url.exit [
    i16 6, label %120
    i16 1, label %120
  ]

120:                                              ; preds = %111, %111
  %121 = icmp eq i32 %115, 6
  br i1 %121, label %122, label %proto_item_set_url.exit

122:                                              ; preds = %120
  %123 = load i32, ptr @hf_duidll_link_layer_addr_ether, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %123, ptr noundef %0, i32 noundef %114, i32 noundef 6, i32 noundef 0) #6
  br label %proto_item_set_url.exit

125:                                              ; preds = %55
  %.not1308 = icmp eq i16 %25, 18
  br i1 %.not1308, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.770) #6
  br label %proto_item_set_url.exit

128:                                              ; preds = %125
  %129 = load i32, ptr @hf_duiduuid_bytes, align 4
  %130 = add i32 %3, 6
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 16, i32 noundef 0) #6
  br label %proto_item_set_url.exit

.lr.ph1406:                                       ; preds = %.preheader, %139
  %.011971405 = phi i32 [ %148, %139 ], [ 0, %.preheader ]
  %132 = add i32 %.011971405, %42
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #6
  %134 = zext i16 %133 to i32
  %135 = sub nuw nsw i32 %26, %.011971405
  %136 = icmp samesign ult i32 %135, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph1406
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.771) #6
  br label %proto_item_set_url.exit

139:                                              ; preds = %.lr.ph1406
  %140 = load i32, ptr @ett_dhcpv6_userclass_option, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %132, i32 noundef %134, i32 noundef %140, ptr noundef nonnull %11, ptr noundef nonnull @.str.772) #6
  %142 = load i32, ptr @hf_option_userclass_length, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #6
  %144 = load i32, ptr @hf_option_userclass_opaque_data, align 4
  %145 = add i32 %132, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef %134, i32 noundef 0) #6
  %147 = add nuw nsw i32 %.011971405, 2
  %148 = add nuw nsw i32 %147, %134
  %149 = icmp samesign ult i32 %148, %26
  br i1 %149, label %.lr.ph1406, label %proto_item_set_url.exit, !llvm.loop !14

150:                                              ; preds = %30
  %151 = icmp ult i16 %25, 4
  br i1 %151, label %153, label %.preheader1325

.preheader1325:                                   ; preds = %150
  %152 = add i32 %3, 6
  br label %155

153:                                              ; preds = %150
  %154 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.773) #6
  br label %proto_item_set_url.exit

155:                                              ; preds = %.preheader1325, %188
  %.11404 = phi i32 [ 0, %.preheader1325 ], [ %189, %188 ]
  %156 = add i32 %.11404, %42
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %156) #6
  %158 = add i32 %152, %.11404
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %158) #6
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %26, %.11404
  %162 = icmp slt i32 %161, %160
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.774) #6
  br label %proto_item_set_url.exit

165:                                              ; preds = %155
  %166 = add nuw nsw i32 %160, 4
  %167 = load i32, ptr @ett_dhcpv6_netserver_option, align 4
  %168 = zext i16 %157 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef nonnull @ntp_server_opttype_vals, ptr noundef nonnull @.str.775) #6
  %170 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %156, i32 noundef %166, i32 noundef %167, ptr noundef nonnull %11, ptr noundef %169) #6
  %171 = load i32, ptr @hf_option_ntpserver_type, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #6
  %173 = load i32, ptr @hf_option_ntpserver_length, align 4
  %174 = add i32 %156, 2
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0) #6
  %176 = add nuw nsw i32 %.11404, 4
  switch i16 %157, label %188 [
    i16 1, label %177
    i16 2, label %181
    i16 3, label %185
  ]

177:                                              ; preds = %165
  %178 = load i32, ptr @hf_option_ntpserver_addr, align 4
  %179 = add i32 %176, %42
  %180 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 16, i32 noundef 0) #6
  br label %188

181:                                              ; preds = %165
  %182 = load i32, ptr @hf_option_ntpserver_mc_addr, align 4
  %183 = add i32 %176, %42
  %184 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 16, i32 noundef 0) #6
  br label %188

185:                                              ; preds = %165
  %186 = load i32, ptr @hf_option_ntpserver_fqdn, align 4
  %187 = add i32 %176, %42
  call fastcc void @dhcpv6_domain(ptr noundef %170, ptr noundef %1, i32 noundef %186, ptr noundef %0, i32 noundef %187, i16 noundef zeroext %159)
  br label %188

188:                                              ; preds = %185, %181, %177, %165
  %189 = add nuw nsw i32 %176, %160
  %190 = icmp slt i32 %189, %26
  br i1 %190, label %155, label %proto_item_set_url.exit, !llvm.loop !15

191:                                              ; preds = %30
  %192 = icmp ult i16 %25, 8
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.776) #6
  br label %proto_item_set_url.exit

195:                                              ; preds = %191
  %196 = load i32, ptr @hf_option_s46_rule_flags, align 4
  %197 = load i32, ptr @ett_dhcpv6_s46_rule_flags, align 4
  %198 = tail call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %196, i32 noundef %197, ptr noundef nonnull @dhcpv6_s46_rule_flags_fields, i32 noundef 0) #6
  %199 = load i32, ptr @hf_option_s46_rule_ea_len, align 4
  %200 = add i32 %3, 5
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0) #6
  %202 = load i32, ptr @hf_option_s46_rule_ipv4_pref_len, align 4
  %203 = add i32 %3, 6
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #6
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %203) #6
  %206 = icmp ugt i8 %205, 32
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.776) #6
  br label %proto_item_set_url.exit

209:                                              ; preds = %195
  %210 = load i32, ptr @hf_option_s46_rule_ipv4_prefix, align 4
  %211 = add i32 %3, 7
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #6
  %213 = load i32, ptr @hf_option_s46_rule_ipv6_pref_len, align 4
  %214 = add i32 %3, 11
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0) #6
  %216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %214) #6
  %217 = icmp ugt i8 %216, -128
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.776) #6
  br label %proto_item_set_url.exit

220:                                              ; preds = %209
  %221 = zext i8 %216 to i32
  %222 = load i32, ptr @hf_option_s46_rule_ipv6_prefix, align 4
  %223 = add i32 %3, 12
  %224 = tail call fastcc i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %222, i32 noundef %223, i32 noundef %221, ptr noundef %37)
  %225 = add nuw nsw i32 %224, 8
  %226 = icmp samesign ult i32 %225, %26
  br i1 %226, label %.lr.ph1403, label %proto_item_set_url.exit

.lr.ph1403:                                       ; preds = %220
  %227 = add i32 %42, %26
  br label %228

228:                                              ; preds = %.lr.ph1403, %228
  %.21402 = phi i32 [ %225, %.lr.ph1403 ], [ %spec.select, %228 ]
  %229 = add i32 %.21402, %42
  %230 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %229, i32 noundef %227, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %231 = add i32 %230, %.21402
  %232 = load i32, ptr %5, align 4
  %.not1306 = icmp eq i32 %232, 0
  %spec.select = select i1 %.not1306, i32 %231, i32 %26
  %233 = sub i32 %26, %spec.select
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %228, label %proto_item_set_url.exit, !llvm.loop !16

235:                                              ; preds = %30
  %.not1305 = icmp eq i16 %25, 16
  br i1 %.not1305, label %238, label %236

236:                                              ; preds = %235
  %237 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.777) #6
  br label %proto_item_set_url.exit

238:                                              ; preds = %235
  %239 = load i32, ptr @hf_option_s46_br_address, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %239, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0) #6
  br label %proto_item_set_url.exit

241:                                              ; preds = %30
  %242 = add i16 %25, -18
  %or.cond7 = icmp ult i16 %242, -17
  br i1 %or.cond7, label %243, label %245

243:                                              ; preds = %241
  %244 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.778) #6
  br label %proto_item_set_url.exit

245:                                              ; preds = %241
  %246 = load i32, ptr @hf_option_s46_dmr_pref_len, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %246, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %248 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #6
  %249 = icmp ugt i8 %248, -128
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.778) #6
  br label %proto_item_set_url.exit

252:                                              ; preds = %245
  %253 = zext i8 %248 to i32
  %254 = load i32, ptr @hf_option_s46_dmr_prefix, align 4
  %255 = add i32 %3, 5
  %256 = tail call fastcc i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %254, i32 noundef %255, i32 noundef %253, ptr noundef %37)
  br label %proto_item_set_url.exit

257:                                              ; preds = %30
  %258 = icmp ult i16 %25, 5
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.779) #6
  br label %proto_item_set_url.exit

261:                                              ; preds = %257
  %262 = load i32, ptr @hf_option_s46_v4v6bind_ipv4_address, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %262, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %264 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_pref_len, align 4
  %265 = add i32 %3, 8
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #6
  %267 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %265) #6
  %268 = icmp ugt i8 %267, -128
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.779) #6
  br label %proto_item_set_url.exit

271:                                              ; preds = %261
  %272 = zext i8 %267 to i32
  %273 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_prefix, align 4
  %274 = add i32 %3, 9
  %275 = tail call fastcc i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %273, i32 noundef %274, i32 noundef %272, ptr noundef %37)
  %276 = add nuw nsw i32 %275, 5
  %277 = icmp samesign ult i32 %276, %26
  br i1 %277, label %.lr.ph1401, label %proto_item_set_url.exit

.lr.ph1401:                                       ; preds = %271
  %278 = add i32 %42, %26
  br label %279

279:                                              ; preds = %.lr.ph1401, %279
  %.41400 = phi i32 [ %276, %.lr.ph1401 ], [ %spec.select1312, %279 ]
  %280 = add i32 %.41400, %42
  %281 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %280, i32 noundef %278, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %282 = add i32 %281, %.41400
  %283 = load i32, ptr %5, align 4
  %.not1304 = icmp eq i32 %283, 0
  %spec.select1312 = select i1 %.not1304, i32 %282, i32 %26
  %284 = sub i32 %26, %spec.select1312
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %279, label %proto_item_set_url.exit, !llvm.loop !17

286:                                              ; preds = %30
  %.not1303 = icmp eq i16 %25, 4
  br i1 %.not1303, label %289, label %287

287:                                              ; preds = %286
  %288 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.780) #6
  br label %proto_item_set_url.exit

289:                                              ; preds = %286
  %290 = load i32, ptr @hf_option_s46_portparam_offset, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %290, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %292 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #6
  %293 = icmp ugt i8 %292, 15
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.780) #6
  br label %proto_item_set_url.exit

296:                                              ; preds = %289
  %297 = load i32, ptr @hf_option_s46_portparam_psid_len, align 4
  %298 = add i32 %3, 5
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #6
  %300 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %298) #6
  %301 = icmp ugt i8 %300, 16
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.780) #6
  br label %proto_item_set_url.exit

304:                                              ; preds = %296
  %305 = add i32 %3, 6
  %306 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %305) #6
  %307 = load i32, ptr @hf_option_s46_portparam_psid, align 4
  %308 = zext i16 %306 to i32
  %narrow = sub nuw nsw i8 16, %300
  %309 = zext nneg i8 %narrow to i32
  %310 = lshr i32 %308, %309
  %311 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %307, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef %310) #6
  br label %proto_item_set_url.exit

312:                                              ; preds = %30, %30, %30
  %.not1424 = icmp eq i16 %25, 0
  br i1 %.not1424, label %proto_item_set_url.exit, label %.lr.ph1399

.lr.ph1399:                                       ; preds = %312
  %313 = add i32 %42, %26
  br label %314

314:                                              ; preds = %.lr.ph1399, %314
  %.61398 = phi i32 [ 0, %.lr.ph1399 ], [ %spec.select1313, %314 ]
  %315 = add i32 %.61398, %42
  %316 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %315, i32 noundef %313, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %317 = add i32 %316, %.61398
  %318 = load i32, ptr %5, align 4
  %.not1302 = icmp eq i32 %318, 0
  %spec.select1313 = select i1 %.not1302, i32 %317, i32 %26
  %319 = sub i32 %26, %spec.select1313
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %314, label %proto_item_set_url.exit, !llvm.loop !18

321:                                              ; preds = %30, %30
  %322 = icmp ult i16 %25, 12
  br i1 %322, label %323, label %329

323:                                              ; preds = %321
  %324 = icmp eq i16 %23, 3
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.781) #6
  br label %proto_item_set_url.exit

327:                                              ; preds = %323
  %328 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.782) #6
  br label %proto_item_set_url.exit

329:                                              ; preds = %321
  %330 = load i32, ptr @hf_iaid, align 4
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %332 = load ptr, ptr %331, align 8
  %333 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %332, ptr noundef %0, i32 noundef %42, i32 noundef 4, i16 noundef zeroext %23) #6
  %334 = tail call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %330, ptr noundef %0, i32 noundef %42, i32 noundef 4, ptr noundef %333) #6
  %335 = add i32 %3, 8
  %336 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %335) #6
  %337 = icmp eq i32 %336, -1
  %338 = load i32, ptr @hf_iaid_t1, align 4
  br i1 %337, label %339, label %341

339:                                              ; preds = %329
  %340 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %338, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.783) #6
  br label %343

341:                                              ; preds = %329
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %338, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #6
  br label %343

343:                                              ; preds = %341, %339
  %344 = add i32 %3, 12
  %345 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %344) #6
  %346 = icmp eq i32 %345, -1
  %347 = load i32, ptr @hf_iaid_t2, align 4
  br i1 %346, label %348, label %350

348:                                              ; preds = %343
  %349 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %347, ptr noundef %0, i32 noundef %344, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.783) #6
  br label %352

350:                                              ; preds = %343
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %347, ptr noundef %0, i32 noundef %344, i32 noundef 4, i32 noundef 0) #6
  br label %352

352:                                              ; preds = %350, %348
  %.not1423 = icmp eq i16 %25, 12
  br i1 %.not1423, label %proto_item_set_url.exit, label %.lr.ph1397

.lr.ph1397:                                       ; preds = %352
  %353 = add i32 %42, %26
  br label %354

354:                                              ; preds = %.lr.ph1397, %354
  %.81396 = phi i32 [ 12, %.lr.ph1397 ], [ %spec.select1314, %354 ]
  %355 = add i32 %.81396, %42
  %356 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %355, i32 noundef %353, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %357 = add i32 %356, %.81396
  %358 = load i32, ptr %5, align 4
  %.not1301 = icmp eq i32 %358, 0
  %spec.select1314 = select i1 %.not1301, i32 %357, i32 %26
  %359 = sub i32 %26, %spec.select1314
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %354, label %proto_item_set_url.exit, !llvm.loop !19

361:                                              ; preds = %30
  %362 = icmp ult i16 %25, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.784) #6
  br label %proto_item_set_url.exit

365:                                              ; preds = %361
  %366 = load i32, ptr @hf_iata, align 4
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %368 = load ptr, ptr %367, align 8
  %369 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %368, ptr noundef %0, i32 noundef %42, i32 noundef 4, i16 noundef zeroext 4) #6
  %370 = tail call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %366, ptr noundef %0, i32 noundef %42, i32 noundef 4, ptr noundef %369) #6
  %.not1422 = icmp eq i16 %25, 4
  br i1 %.not1422, label %proto_item_set_url.exit, label %.lr.ph1395

.lr.ph1395:                                       ; preds = %365
  %371 = add i32 %42, %26
  br label %372

372:                                              ; preds = %.lr.ph1395, %372
  %.101394 = phi i32 [ 4, %.lr.ph1395 ], [ %spec.select1315, %372 ]
  %373 = add i32 %.101394, %42
  %374 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %373, i32 noundef %371, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %375 = add i32 %374, %.101394
  %376 = load i32, ptr %5, align 4
  %.not1300 = icmp eq i32 %376, 0
  %spec.select1315 = select i1 %.not1300, i32 %375, i32 %26
  %377 = sub i32 %26, %spec.select1315
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %372, label %proto_item_set_url.exit, !llvm.loop !20

379:                                              ; preds = %30
  %380 = icmp ult i16 %25, 24
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  %382 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.784) #6
  br label %proto_item_set_url.exit

383:                                              ; preds = %379
  %384 = load i32, ptr @hf_iaaddr_ip, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %384, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0) #6
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %389 = load ptr, ptr %388, align 8
  %390 = tail call ptr @tvb_address_to_str(ptr noundef %389, ptr noundef %0, i32 noundef 3, i32 noundef %42) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %387, i32 noundef 25, ptr noundef nonnull @.str.785, ptr noundef %390) #6
  %391 = add i32 %3, 20
  %392 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %391) #6
  %393 = add i32 %3, 24
  %394 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %393) #6
  %395 = icmp eq i32 %392, -1
  %396 = load i32, ptr @hf_iaaddr_pref_lifetime, align 4
  br i1 %395, label %397, label %399

397:                                              ; preds = %383
  %398 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %396, ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.783) #6
  br label %401

399:                                              ; preds = %383
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %396, ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef 0) #6
  br label %401

401:                                              ; preds = %399, %397
  %402 = icmp eq i32 %394, -1
  %403 = load i32, ptr @hf_iaaddr_valid_lifetime, align 4
  br i1 %402, label %404, label %406

404:                                              ; preds = %401
  %405 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %403, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.786) #6
  br label %408

406:                                              ; preds = %401
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %403, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0) #6
  br label %408

408:                                              ; preds = %406, %404
  %.not1421 = icmp eq i16 %25, 24
  br i1 %.not1421, label %proto_item_set_url.exit, label %.lr.ph1393

.lr.ph1393:                                       ; preds = %408
  %409 = add i32 %42, %26
  br label %410

410:                                              ; preds = %.lr.ph1393, %410
  %.121392 = phi i32 [ 24, %.lr.ph1393 ], [ %spec.select1316, %410 ]
  %411 = add i32 %.121392, %42
  %412 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %411, i32 noundef %409, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %413 = add i32 %412, %.121392
  %414 = load i32, ptr %5, align 4
  %.not1299 = icmp eq i32 %414, 0
  %spec.select1316 = select i1 %.not1299, i32 %413, i32 %26
  %415 = sub i32 %26, %spec.select1316
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %410, label %proto_item_set_url.exit, !llvm.loop !21

417:                                              ; preds = %30, %30
  %.not1420 = icmp eq i16 %25, 0
  br i1 %.not1420, label %proto_item_set_url.exit, label %.lr.ph1391

.lr.ph1391:                                       ; preds = %417, %.lr.ph1391
  %.012081390 = phi i32 [ %421, %.lr.ph1391 ], [ 0, %417 ]
  %418 = load i32, ptr @hf_requested_option_code, align 4
  %419 = add i32 %.012081390, %42
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %418, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #6
  %421 = add nuw nsw i32 %.012081390, 2
  %422 = icmp samesign ult i32 %421, %26
  br i1 %422, label %.lr.ph1391, label %proto_item_set_url.exit, !llvm.loop !22

423:                                              ; preds = %30
  %.not1298 = icmp eq i16 %25, 1
  br i1 %.not1298, label %426, label %424

424:                                              ; preds = %423
  %425 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.787) #6
  br label %proto_item_set_url.exit

426:                                              ; preds = %423
  %427 = load i32, ptr @hf_option_preference, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %427, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %proto_item_set_url.exit

429:                                              ; preds = %30
  %.not1297 = icmp eq i16 %25, 2
  br i1 %.not1297, label %432, label %430

430:                                              ; preds = %429
  %431 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.788) #6
  br label %proto_item_set_url.exit

432:                                              ; preds = %429
  %433 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42) #6
  %434 = zext i16 %433 to i32
  %435 = load i32, ptr @hf_elapsed_time, align 4
  %436 = mul nuw nsw i32 %434, 10
  %437 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %435, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef %436) #6
  br label %proto_item_set_url.exit

438:                                              ; preds = %30
  %439 = icmp eq i16 %25, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.789) #6
  br label %proto_item_set_url.exit

442:                                              ; preds = %438
  %443 = add i32 %42, %26
  tail call fastcc void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %42, i32 noundef %443, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7)
  br label %proto_item_set_url.exit

444:                                              ; preds = %30
  %445 = icmp ult i16 %25, 11
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.790) #6
  br label %proto_item_set_url.exit

448:                                              ; preds = %444
  %449 = load i32, ptr @hf_auth_protocol, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %449, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %451 = load i32, ptr @hf_auth_algorithm, align 4
  %452 = add i32 %3, 5
  %453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %451, ptr noundef %0, i32 noundef %452, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #6
  %454 = load i32, ptr @hf_auth_rdm, align 4
  %455 = add i32 %3, 6
  %456 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %454, ptr noundef %0, i32 noundef %455, i32 noundef 1, i32 noundef 0) #6
  %457 = load i32, ptr @hf_auth_replay_detection, align 4
  %458 = add i32 %3, 7
  %459 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 8, i32 noundef 0) #6
  %460 = icmp ugt i16 %25, 31
  %461 = load i32, ptr %13, align 4
  %462 = icmp eq i32 %461, 1
  %or.cond9 = select i1 %460, i1 %462, i1 false
  br i1 %or.cond9, label %463, label %480

463:                                              ; preds = %448
  %464 = icmp ult i16 %25, 287
  br i1 %464, label %465, label %470

465:                                              ; preds = %463
  %466 = add nsw i32 %26, -31
  %467 = load i32, ptr @hf_auth_realm, align 4
  %468 = add i32 %3, 15
  %469 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef %466, i32 noundef 0) #6
  br label %472

470:                                              ; preds = %463
  %471 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.791) #6
  br label %472

472:                                              ; preds = %470, %465
  %473 = load i32, ptr @hf_auth_key_id, align 4
  %474 = add i32 %42, %26
  %475 = add i32 %474, -16
  %476 = add i32 %474, -20
  %477 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %473, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef 0) #6
  %478 = load i32, ptr @hf_auth_md5_data, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %478, ptr noundef %0, i32 noundef %475, i32 noundef 16, i32 noundef 0) #6
  br label %proto_item_set_url.exit

480:                                              ; preds = %448
  %481 = load i32, ptr @hf_auth_info, align 4
  %482 = add i32 %3, 15
  %483 = add nsw i32 %26, -11
  %484 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %481, ptr noundef %0, i32 noundef %482, i32 noundef %483, i32 noundef 0) #6
  br label %proto_item_set_url.exit

485:                                              ; preds = %30
  %.not1296 = icmp eq i16 %25, 16
  br i1 %.not1296, label %488, label %486

486:                                              ; preds = %485
  %487 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.792) #6
  br label %proto_item_set_url.exit

488:                                              ; preds = %485
  %489 = load i32, ptr @hf_opt_unicast, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %489, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0) #6
  br label %proto_item_set_url.exit

491:                                              ; preds = %30
  %492 = load i32, ptr @hf_opt_status_code, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %492, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #6
  %494 = icmp ugt i16 %25, 2
  br i1 %494, label %495, label %proto_item_set_url.exit

495:                                              ; preds = %491
  %496 = load i32, ptr @hf_opt_status_msg, align 4
  %497 = add i32 %3, 6
  %498 = add nsw i32 %26, -2
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef %498, i32 noundef 0) #6
  br label %proto_item_set_url.exit

500:                                              ; preds = %30
  %501 = icmp ult i16 %25, 4
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.793) #6
  br label %proto_item_set_url.exit

504:                                              ; preds = %500
  %505 = load i32, ptr @hf_vendorclass_enterprise, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %505, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %.not1295 = icmp eq i16 %25, 4
  br i1 %.not1295, label %proto_item_set_url.exit, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr @hf_vendorclass_data, align 4
  %509 = add i32 %3, 10
  %510 = add nsw i32 %26, -6
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %508, ptr noundef %0, i32 noundef %509, i32 noundef %510, i32 noundef 0) #6
  br label %proto_item_set_url.exit

512:                                              ; preds = %30
  %513 = icmp ult i16 %25, 4
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.794) #6
  br label %proto_item_set_url.exit

516:                                              ; preds = %512
  %517 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #6
  %518 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %42, i32 noundef %26) #6
  %519 = load ptr, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %520 = call i32 @dissector_try_uint_new(ptr noundef %519, i32 noundef %517, ptr noundef %518, ptr noundef %1, ptr noundef %37, i32 noundef 0, ptr noundef nonnull %10) #6
  %.not1294 = icmp eq i32 %520, 0
  br i1 %.not1294, label %521, label %proto_item_set_url.exit

521:                                              ; preds = %516
  %522 = load i32, ptr @hf_vendoropts_enterprise, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %522, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %524 = add nsw i32 %26, -4
  %.not1419 = icmp eq i16 %25, 4
  br i1 %.not1419, label %proto_item_set_url.exit, label %.lr.ph1389

.lr.ph1389:                                       ; preds = %521, %.lr.ph1389
  %.012181388 = phi i32 [ %540, %.lr.ph1389 ], [ 0, %521 ]
  %525 = add i32 %.012181388, %42
  %526 = add i32 %525, 6
  %527 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %526) #6
  %528 = zext i16 %527 to i32
  %529 = add i32 %525, 4
  %530 = add nuw nsw i32 %528, 4
  %531 = load i32, ptr @ett_dhcpv6_option_vsoption, align 4
  %532 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %529, i32 noundef %530, i32 noundef %531, ptr noundef null, ptr noundef nonnull @.str.795) #6
  %533 = load i32, ptr @hf_vendoropts_enterprise_option_code, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %0, i32 noundef %529, i32 noundef 2, i32 noundef 0) #6
  %535 = load i32, ptr @hf_vendoropts_enterprise_option_length, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %535, ptr noundef %0, i32 noundef %526, i32 noundef 2, i32 noundef 0) #6
  %537 = load i32, ptr @hf_vendoropts_enterprise_option_data, align 4
  %538 = add i32 %525, 8
  %539 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %537, ptr noundef %0, i32 noundef %538, i32 noundef %528, i32 noundef 0) #6
  %540 = add i32 %530, %.012181388
  %541 = sub i32 %524, %540
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph1389, label %proto_item_set_url.exit, !llvm.loop !23

543:                                              ; preds = %30
  %544 = icmp eq i16 %25, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  %546 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.796) #6
  br label %proto_item_set_url.exit

547:                                              ; preds = %543
  %548 = load i32, ptr @cablelabs_interface_id, align 4
  %.not1293 = icmp eq i32 %548, 0
  br i1 %.not1293, label %567, label %549

549:                                              ; preds = %547
  %550 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %42, i32 noundef %26) #6
  %551 = add i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = load i32, ptr @hf_cablelabs_interface_id, align 4
  br i1 %552, label %554, label %556

554:                                              ; preds = %549
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %553, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  br label %proto_item_set_url.exit

556:                                              ; preds = %549
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %553, ptr noundef %0, i32 noundef %42, i32 noundef %550, i32 noundef 0) #6
  %558 = sub i32 %26, %551
  %559 = icmp sgt i32 %558, 5
  br i1 %559, label %560, label %proto_item_set_url.exit

560:                                              ; preds = %556
  %561 = add i32 %551, %42
  %562 = load i32, ptr @hf_cablelabs_interface_id_link_address, align 4
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %564 = load ptr, ptr %563, align 8
  %565 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %564, ptr noundef %0, i32 noundef %561, i32 noundef 6, i16 noundef zeroext 1) #6
  %566 = tail call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef %558, ptr noundef %565) #6
  br label %proto_item_set_url.exit

567:                                              ; preds = %547
  %568 = load i32, ptr @hf_interface_id, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %568, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  br label %proto_item_set_url.exit

570:                                              ; preds = %30
  %.not1292 = icmp eq i16 %25, 1
  br i1 %.not1292, label %573, label %571

571:                                              ; preds = %570
  %572 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.797) #6
  br label %proto_item_set_url.exit

573:                                              ; preds = %570
  %574 = load i32, ptr @hf_reconf_msg, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %574, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %proto_item_set_url.exit

576:                                              ; preds = %30
  %.not1291 = icmp eq i16 %25, 0
  br i1 %.not1291, label %proto_item_set_url.exit, label %577

577:                                              ; preds = %576
  %578 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.798) #6
  br label %proto_item_set_url.exit

579:                                              ; preds = %30
  %.not1290 = icmp eq i16 %25, 0
  br i1 %.not1290, label %proto_item_set_url.exit, label %580

580:                                              ; preds = %579
  %581 = load i32, ptr @ett_dhcpv6_sip_server_domain_search_list_option, align 4
  %582 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef %581, ptr noundef nonnull %11, ptr noundef nonnull @.str.799) #6
  %583 = load i32, ptr @hf_sip_server_domain_search_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %582, ptr noundef %1, i32 noundef %583, ptr noundef %0, i32 noundef %42, i16 noundef zeroext %25)
  br label %proto_item_set_url.exit

584:                                              ; preds = %30
  %585 = and i32 %26, 15
  %.not1289 = icmp eq i32 %585, 0
  br i1 %.not1289, label %.preheader1335, label %586

.preheader1335:                                   ; preds = %584
  %.not1418 = icmp eq i16 %25, 0
  br i1 %.not1418, label %proto_item_set_url.exit, label %.lr.ph1387

586:                                              ; preds = %584
  %587 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.800) #6
  br label %proto_item_set_url.exit

.lr.ph1387:                                       ; preds = %.preheader1335, %.lr.ph1387
  %.112091386 = phi i32 [ %591, %.lr.ph1387 ], [ 0, %.preheader1335 ]
  %588 = load i32, ptr @hf_sip_server_a, align 4
  %589 = add i32 %.112091386, %42
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %588, ptr noundef %0, i32 noundef %589, i32 noundef 16, i32 noundef 0) #6
  %591 = add nuw nsw i32 %.112091386, 16
  %592 = icmp samesign ult i32 %591, %26
  br i1 %592, label %.lr.ph1387, label %proto_item_set_url.exit, !llvm.loop !24

593:                                              ; preds = %30
  %594 = and i32 %26, 15
  %.not1288 = icmp eq i32 %594, 0
  br i1 %.not1288, label %.preheader1337, label %595

.preheader1337:                                   ; preds = %593
  %.not1417 = icmp eq i16 %25, 0
  br i1 %.not1417, label %proto_item_set_url.exit.loopexit1338, label %.lr.ph1384

595:                                              ; preds = %593
  %596 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.801) #6
  br label %proto_item_set_url.exit

.lr.ph1384:                                       ; preds = %.preheader1337, %.lr.ph1384
  %.212101383 = phi i32 [ %602, %.lr.ph1384 ], [ 0, %.preheader1337 ]
  %597 = load i32, ptr @hf_dns_servers, align 4
  %598 = add i32 %.212101383, %42
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 16, i32 noundef 0) #6
  %600 = lshr exact i32 %.212101383, 4
  %601 = add nuw nsw i32 %600, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %599, ptr noundef nonnull @.str.802, i32 noundef %601) #6
  %602 = add nuw nsw i32 %.212101383, 16
  %603 = icmp samesign ult i32 %602, %26
  br i1 %603, label %.lr.ph1384, label %proto_item_set_url.exit.loopexit1338, !llvm.loop !25

604:                                              ; preds = %30
  %.not1287 = icmp eq i16 %25, 0
  br i1 %.not1287, label %proto_item_set_url.exit, label %605

605:                                              ; preds = %604
  %606 = load i32, ptr @ett_dhcpv6_dns_domain_search_list_option, align 4
  %607 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef %606, ptr noundef nonnull %11, ptr noundef nonnull @.str.803) #6
  %608 = load i32, ptr @hf_domain_search_list_entry, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %607, ptr noundef %1, i32 noundef %608, ptr noundef %0, i32 noundef %42, i16 noundef zeroext %25)
  br label %proto_item_set_url.exit

609:                                              ; preds = %30
  %610 = and i32 %26, 15
  %.not1286 = icmp eq i32 %610, 0
  br i1 %.not1286, label %.preheader1339, label %611

.preheader1339:                                   ; preds = %609
  %.not1416 = icmp eq i16 %25, 0
  br i1 %.not1416, label %proto_item_set_url.exit, label %.lr.ph1380

611:                                              ; preds = %609
  %612 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.804) #6
  br label %proto_item_set_url.exit

.lr.ph1380:                                       ; preds = %.preheader1339, %.lr.ph1380
  %.312111379 = phi i32 [ %616, %.lr.ph1380 ], [ 0, %.preheader1339 ]
  %613 = load i32, ptr @hf_nis_servers, align 4
  %614 = add i32 %.312111379, %42
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef 16, i32 noundef 0) #6
  %616 = add nuw nsw i32 %.312111379, 16
  %617 = icmp samesign ult i32 %616, %26
  br i1 %617, label %.lr.ph1380, label %proto_item_set_url.exit, !llvm.loop !26

618:                                              ; preds = %30
  %619 = and i32 %26, 15
  %.not1285 = icmp eq i32 %619, 0
  br i1 %.not1285, label %.preheader1341, label %620

.preheader1341:                                   ; preds = %618
  %.not1415 = icmp eq i16 %25, 0
  br i1 %.not1415, label %proto_item_set_url.exit, label %.lr.ph1378

620:                                              ; preds = %618
  %621 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.805) #6
  br label %proto_item_set_url.exit

.lr.ph1378:                                       ; preds = %.preheader1341, %.lr.ph1378
  %.412121377 = phi i32 [ %625, %.lr.ph1378 ], [ 0, %.preheader1341 ]
  %622 = load i32, ptr @hf_nisp_servers, align 4
  %623 = add i32 %.412121377, %42
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %622, ptr noundef %0, i32 noundef %623, i32 noundef 16, i32 noundef 0) #6
  %625 = add nuw nsw i32 %.412121377, 16
  %626 = icmp samesign ult i32 %625, %26
  br i1 %626, label %.lr.ph1378, label %proto_item_set_url.exit, !llvm.loop !27

627:                                              ; preds = %30
  %.not1284 = icmp eq i16 %25, 0
  br i1 %.not1284, label %proto_item_set_url.exit, label %628

628:                                              ; preds = %627
  %629 = load i32, ptr @ett_dhcpv6_nis_domain_name_option, align 4
  %630 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef %629, ptr noundef nonnull %11, ptr noundef nonnull @.str.806) #6
  %631 = load i32, ptr @hf_nis_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %630, ptr noundef %1, i32 noundef %631, ptr noundef %0, i32 noundef %42, i16 noundef zeroext %25)
  br label %proto_item_set_url.exit

632:                                              ; preds = %30
  %.not1283 = icmp eq i16 %25, 0
  br i1 %.not1283, label %proto_item_set_url.exit, label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @ett_dhcpv6_nisp_domain_name_option, align 4
  %635 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef %634, ptr noundef nonnull %11, ptr noundef nonnull @.str.807) #6
  %636 = load i32, ptr @hf_nisp_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %635, ptr noundef %1, i32 noundef %636, ptr noundef %0, i32 noundef %42, i16 noundef zeroext %25)
  br label %proto_item_set_url.exit

637:                                              ; preds = %30
  %638 = and i32 %26, 15
  %.not1282 = icmp eq i32 %638, 0
  br i1 %.not1282, label %.preheader1343, label %639

.preheader1343:                                   ; preds = %637
  %.not1414 = icmp eq i16 %25, 0
  br i1 %.not1414, label %proto_item_set_url.exit.loopexit1344, label %.lr.ph1376

639:                                              ; preds = %637
  %640 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.808) #6
  br label %proto_item_set_url.exit

.lr.ph1376:                                       ; preds = %.preheader1343, %.lr.ph1376
  %.512131375 = phi i32 [ %646, %.lr.ph1376 ], [ 0, %.preheader1343 ]
  %641 = load i32, ptr @hf_sntp_servers, align 4
  %642 = add i32 %.512131375, %42
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 16, i32 noundef 0) #6
  %644 = lshr exact i32 %.512131375, 4
  %645 = add nuw nsw i32 %644, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %643, ptr noundef nonnull @.str.802, i32 noundef %645) #6
  %646 = add nuw nsw i32 %.512131375, 16
  %647 = icmp samesign ult i32 %646, %26
  br i1 %647, label %.lr.ph1376, label %proto_item_set_url.exit.loopexit1344, !llvm.loop !28

648:                                              ; preds = %30
  %.not1281 = icmp eq i16 %25, 4
  br i1 %.not1281, label %651, label %649

649:                                              ; preds = %648
  %650 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.809) #6
  br label %proto_item_set_url.exit

651:                                              ; preds = %648
  %652 = load i32, ptr @hf_opt_lifetime, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %652, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

654:                                              ; preds = %30
  %.not1280 = icmp eq i16 %25, 0
  br i1 %.not1280, label %proto_item_set_url.exit, label %655

655:                                              ; preds = %654
  %656 = load i32, ptr @ett_dhcpv6_bcmcs_servers_domain_search_list_option, align 4
  %657 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef %656, ptr noundef nonnull %11, ptr noundef nonnull @.str.810) #6
  %658 = load i32, ptr @hf_bcmcs_servers_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %657, ptr noundef %1, i32 noundef %658, ptr noundef %0, i32 noundef %42, i16 noundef zeroext %25)
  br label %proto_item_set_url.exit

659:                                              ; preds = %30
  %660 = and i32 %26, 15
  %.not1279 = icmp eq i32 %660, 0
  br i1 %.not1279, label %.preheader1345, label %661

.preheader1345:                                   ; preds = %659
  %.not1413 = icmp eq i16 %25, 0
  br i1 %.not1413, label %proto_item_set_url.exit, label %.lr.ph1374

661:                                              ; preds = %659
  %662 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.811) #6
  br label %proto_item_set_url.exit

.lr.ph1374:                                       ; preds = %.preheader1345, %.lr.ph1374
  %.612141373 = phi i32 [ %666, %.lr.ph1374 ], [ 0, %.preheader1345 ]
  %663 = load i32, ptr @hf_bcmcs_servers_a, align 4
  %664 = add i32 %.612141373, %42
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %663, ptr noundef %0, i32 noundef %664, i32 noundef 16, i32 noundef 0) #6
  %666 = add nuw nsw i32 %.612141373, 16
  %667 = icmp samesign ult i32 %666, %26
  br i1 %667, label %.lr.ph1374, label %proto_item_set_url.exit, !llvm.loop !29

668:                                              ; preds = %30
  %669 = icmp ult i16 %25, 4
  br i1 %669, label %670, label %672

670:                                              ; preds = %668
  %671 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.812) #6
  br label %proto_item_set_url.exit

672:                                              ; preds = %668
  %673 = load i32, ptr @hf_remoteid_enterprise, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %673, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %675 = add i32 %3, 8
  %676 = load i32, ptr @hf_remoteid_enterprise_id, align 4
  %677 = add nsw i32 %26, -4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %676, ptr noundef %0, i32 noundef %675, i32 noundef %677, i32 noundef 0) #6
  br label %proto_item_set_url.exit

679:                                              ; preds = %30
  %680 = icmp eq i16 %25, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %679
  %682 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.813) #6
  br label %proto_item_set_url.exit

683:                                              ; preds = %679
  %684 = load i32, ptr @hf_subscriber_id, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %684, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  br label %proto_item_set_url.exit

686:                                              ; preds = %30
  %687 = icmp eq i16 %25, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %686
  %689 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.814) #6
  br label %proto_item_set_url.exit

690:                                              ; preds = %686
  switch i8 %8, label %691 [
    i8 6, label %698
    i8 5, label %698
    i8 3, label %698
    i8 1, label %698
    i8 7, label %698
    i8 2, label %698
  ]

691:                                              ; preds = %690
  %692 = zext i8 %8 to i32
  %693 = load i32, ptr @hf_clientfqdn_bad_msgtype, align 4
  %694 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %693, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %692, ptr noundef nonnull @.str.815) #6
  %695 = load i32, ptr @ett_clientfqdn_expert, align 4
  %696 = tail call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %695) #6
  %697 = tail call ptr @proto_tree_add_expert(ptr noundef %696, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_clientfqdn_bad_msgtype, ptr noundef %0, i32 noundef %3, i32 noundef 1) #6
  br label %proto_item_set_url.exit

698:                                              ; preds = %690, %690, %690, %690, %690, %690
  %699 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #6
  switch i8 %8, label %706 [
    i8 6, label %700
    i8 5, label %700
    i8 3, label %700
    i8 1, label %700
  ]

700:                                              ; preds = %698, %698, %698, %698
  %701 = and i8 %699, 5
  %702 = icmp eq i8 %701, 0
  %spec.select1317 = select i1 %702, ptr @.str.817, ptr null
  %703 = icmp eq i8 %701, 1
  %.11201 = select i1 %703, ptr @.str.818, ptr %spec.select1317
  %704 = icmp eq i8 %701, 4
  %.21202 = select i1 %704, ptr @.str.819, ptr %.11201
  %705 = icmp eq i8 %701, 5
  %spec.select1322 = select i1 %705, ptr @.str.820, ptr %.21202
  %.pre = zext i8 %699 to i32
  br label %714

706:                                              ; preds = %698
  %707 = zext i8 %699 to i32
  %708 = and i32 %707, 5
  %709 = icmp eq i32 %708, 0
  %spec.select1318 = select i1 %709, ptr @.str.821, ptr null
  %710 = icmp eq i32 %708, 1
  %.51205 = select i1 %710, ptr @.str.822, ptr %spec.select1318
  %711 = icmp eq i32 %708, 4
  %.61206 = select i1 %711, ptr @.str.823, ptr %.51205
  %712 = icmp eq i32 %708, 5
  %.71207 = select i1 %712, ptr @.str.824, ptr %.61206
  %713 = and i32 %707, 2
  %.not1278 = icmp ne i32 %713, 0
  %switch = icmp samesign ult i32 %708, 2
  %or.cond1323 = and i1 %.not1278, %switch
  %spec.select1324 = select i1 %or.cond1323, ptr @.str.825, ptr @.str.816
  br label %714

714:                                              ; preds = %706, %700
  %.pre-phi = phi i32 [ %707, %706 ], [ %.pre, %700 ]
  %.31203 = phi ptr [ %.71207, %706 ], [ %spec.select1322, %700 ]
  %.01199 = phi ptr [ %spec.select1324, %706 ], [ @.str.816, %700 ]
  %715 = load i32, ptr @hf_clientfqdn_flags, align 4
  %716 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %715, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef %.pre-phi, ptr noundef nonnull @.str.826, i32 noundef %.pre-phi, ptr noundef %.31203, ptr noundef nonnull %.01199) #6
  %717 = load i32, ptr @ett_clientfqdn_flags, align 4
  %718 = tail call ptr @proto_item_add_subtree(ptr noundef %716, i32 noundef %717) #6
  %switch.tableidx = add i8 %8, -1
  %719 = icmp ult i8 %switch.tableidx, 6
  br i1 %719, label %switch.hole_check, label %720

720:                                              ; preds = %switch.hole_check, %714
  %721 = load i32, ptr @hf_clientfqdn_server_n, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %721, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %switch.lookup

switch.hole_check:                                ; preds = %714
  %switch.shifted = lshr i8 53, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %720

switch.lookup:                                    ; preds = %switch.hole_check, %720
  %hf_clientfqdn_server_o.sink = phi ptr [ @hf_clientfqdn_server_o, %720 ], [ @hf_clientfqdn_client_n, %switch.hole_check ]
  %hf_clientfqdn_server_s.sink = phi ptr [ @hf_clientfqdn_server_s, %720 ], [ @hf_clientfqdn_client_s, %switch.hole_check ]
  %723 = load i32, ptr %hf_clientfqdn_server_o.sink, align 4
  %724 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %723, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %725 = load i32, ptr %hf_clientfqdn_server_s.sink, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %725, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %727 = and i32 %.pre-phi, 5
  %728 = icmp eq i32 %727, 5
  br i1 %728, label %729, label %731

729:                                              ; preds = %switch.lookup
  %730 = tail call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_s_bit_should_be_zero, ptr noundef %0, i32 noundef %42, i32 noundef 1) #6
  br label %731

731:                                              ; preds = %729, %switch.lookup
  %732 = load i32, ptr @hf_client_fqdn, align 4
  %733 = add i32 %3, 5
  %734 = add i16 %25, -1
  tail call fastcc void @dhcpv6_domain(ptr noundef %37, ptr noundef %1, i32 noundef %732, ptr noundef %0, i32 noundef %733, i16 noundef zeroext %734)
  br label %proto_item_set_url.exit

735:                                              ; preds = %30
  %736 = and i32 %26, 15
  %.not1275 = icmp eq i32 %736, 0
  br i1 %.not1275, label %.preheader1347, label %737

.preheader1347:                                   ; preds = %735
  %.not1412 = icmp eq i16 %25, 0
  br i1 %.not1412, label %proto_item_set_url.exit, label %.lr.ph1372

737:                                              ; preds = %735
  %738 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.827) #6
  br label %proto_item_set_url.exit

.lr.ph1372:                                       ; preds = %.preheader1347, %.lr.ph1372
  %.712151371 = phi i32 [ %742, %.lr.ph1372 ], [ 0, %.preheader1347 ]
  %739 = load i32, ptr @hf_pana_agent, align 4
  %740 = add i32 %.712151371, %42
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef 16, i32 noundef 0) #6
  %742 = add nuw nsw i32 %.712151371, 16
  %743 = icmp samesign ult i32 %742, %26
  br i1 %743, label %.lr.ph1372, label %proto_item_set_url.exit, !llvm.loop !30

744:                                              ; preds = %30
  %.not1274 = icmp eq i16 %25, 0
  br i1 %.not1274, label %proto_item_set_url.exit, label %745

745:                                              ; preds = %744
  %746 = load i32, ptr @hf_opt_timezone, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %746, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  br label %proto_item_set_url.exit

748:                                              ; preds = %30
  %.not1273 = icmp eq i16 %25, 0
  br i1 %.not1273, label %proto_item_set_url.exit, label %749

749:                                              ; preds = %748
  %750 = load i32, ptr @hf_opt_tzdb, align 4
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %750, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  br label %proto_item_set_url.exit

752:                                              ; preds = %30
  %.not1272 = icmp eq i16 %25, 0
  br i1 %.not1272, label %proto_item_set_url.exit, label %753

753:                                              ; preds = %752
  %754 = load i32, ptr @hf_opt_mudurl, align 4
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %754, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  br label %proto_item_set_url.exit

756:                                              ; preds = %30
  %757 = icmp ult i16 %25, 17
  br i1 %757, label %758, label %760

758:                                              ; preds = %756
  %759 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.828) #6
  br label %proto_item_set_url.exit

760:                                              ; preds = %756
  %761 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #6
  %762 = load i32, ptr @hf_lq_query, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %762, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  store ptr %763, ptr %11, align 8
  %764 = load i32, ptr @proto_dhcpv6, align 4
  %765 = icmp eq i32 %6, %764
  %766 = add i8 %761, -3
  %or.cond27 = icmp ult i8 %766, 3
  %or.cond = select i1 %765, i1 %or.cond27, i1 false
  br i1 %or.cond, label %767, label %769

767:                                              ; preds = %760
  %768 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %763, ptr noundef nonnull @ei_dhcpv6_bulk_leasequery_bad_query_type) #6
  br label %769

769:                                              ; preds = %767, %760
  %770 = load i32, ptr @hf_lq_query_link_address, align 4
  %771 = add i32 %3, 5
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %770, ptr noundef %0, i32 noundef %771, i32 noundef 16, i32 noundef 0) #6
  %.not1411 = icmp eq i16 %25, 17
  br i1 %.not1411, label %proto_item_set_url.exit, label %.lr.ph1370

.lr.ph1370:                                       ; preds = %769
  %773 = add i32 %42, %26
  br label %774

774:                                              ; preds = %.lr.ph1370, %774
  %.141369 = phi i32 [ 17, %.lr.ph1370 ], [ %spec.select1319, %774 ]
  %775 = add i32 %.141369, %42
  %776 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %775, i32 noundef %773, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %777 = add i32 %776, %.141369
  %778 = load i32, ptr %5, align 4
  %.not1271 = icmp eq i32 %778, 0
  %spec.select1319 = select i1 %.not1271, i32 %777, i32 %26
  %779 = sub i32 %26, %spec.select1319
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %774, label %proto_item_set_url.exit, !llvm.loop !31

781:                                              ; preds = %.lr.ph1368, %781
  %.161367 = phi i32 [ 0, %.lr.ph1368 ], [ %spec.select1320, %781 ]
  %782 = add i32 %.161367, %42
  %783 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %782, i32 noundef %44, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %784 = add i32 %783, %.161367
  %785 = load i32, ptr %5, align 4
  %.not1270 = icmp eq i32 %785, 0
  %spec.select1320 = select i1 %.not1270, i32 %784, i32 %26
  %786 = sub i32 %26, %spec.select1320
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %781, label %proto_item_set_url.exit, !llvm.loop !32

788:                                              ; preds = %30
  %.not1269 = icmp eq i16 %25, 4
  br i1 %.not1269, label %791, label %789

789:                                              ; preds = %788
  %790 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.829) #6
  br label %proto_item_set_url.exit

791:                                              ; preds = %788
  %792 = load i32, ptr @hf_clt_time, align 4
  %793 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %792, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

794:                                              ; preds = %30
  %795 = icmp ult i16 %25, 16
  br i1 %795, label %796, label %798

796:                                              ; preds = %794
  %797 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.830) #6
  br label %proto_item_set_url.exit

798:                                              ; preds = %794
  %799 = load i32, ptr @hf_lq_relay_data_peer_addr, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %799, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0) #6
  %801 = load i32, ptr @hf_lq_relay_data_msg, align 4
  %802 = add i32 %3, 20
  %803 = add nsw i32 %26, -16
  %804 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef %803, i32 noundef 0) #6
  br label %proto_item_set_url.exit

805:                                              ; preds = %30
  %806 = and i32 %26, 15
  %.not1268 = icmp eq i32 %806, 0
  br i1 %.not1268, label %.preheader1352, label %807

.preheader1352:                                   ; preds = %805
  %.not1409 = icmp eq i16 %25, 0
  br i1 %.not1409, label %proto_item_set_url.exit, label %.lr.ph1366

807:                                              ; preds = %805
  %808 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.831) #6
  br label %proto_item_set_url.exit

.lr.ph1366:                                       ; preds = %.preheader1352, %.lr.ph1366
  %.812161365 = phi i32 [ %812, %.lr.ph1366 ], [ 0, %.preheader1352 ]
  %809 = load i32, ptr @hf_lq_client_link, align 4
  %810 = add i32 %.812161365, %42
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %809, ptr noundef %0, i32 noundef %810, i32 noundef 16, i32 noundef 0) #6
  %812 = add nuw nsw i32 %.812161365, 16
  %813 = icmp samesign ult i32 %812, %26
  br i1 %813, label %.lr.ph1366, label %proto_item_set_url.exit, !llvm.loop !33

814:                                              ; preds = %30
  %815 = and i32 %26, 15
  %.not1267 = icmp eq i32 %815, 0
  br i1 %.not1267, label %.preheader1354, label %816

.preheader1354:                                   ; preds = %814
  %.not1408 = icmp eq i16 %25, 0
  br i1 %.not1408, label %proto_item_set_url.exit, label %.lr.ph1364

816:                                              ; preds = %814
  %817 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.832) #6
  br label %proto_item_set_url.exit

.lr.ph1364:                                       ; preds = %.preheader1354, %.lr.ph1364
  %.912171363 = phi i32 [ %821, %.lr.ph1364 ], [ 0, %.preheader1354 ]
  %818 = load i32, ptr @hf_capwap_ac_v6, align 4
  %819 = add i32 %.912171363, %42
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %818, ptr noundef %0, i32 noundef %819, i32 noundef 16, i32 noundef 0) #6
  %821 = add nuw nsw i32 %.912171363, 16
  %822 = icmp samesign ult i32 %821, %26
  br i1 %822, label %.lr.ph1364, label %proto_item_set_url.exit, !llvm.loop !34

823:                                              ; preds = %30
  %824 = load i32, ptr @hf_aftr_name, align 4
  tail call fastcc void @dhcpv6_domain(ptr noundef %37, ptr noundef %1, i32 noundef %824, ptr noundef %0, i32 noundef %42, i16 noundef zeroext %25)
  br label %proto_item_set_url.exit

825:                                              ; preds = %30
  %826 = icmp ult i16 %25, 25
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.833) #6
  br label %proto_item_set_url.exit

829:                                              ; preds = %825
  %830 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #6
  %831 = icmp eq i32 %830, -1
  %832 = load i32, ptr @hf_iaprefix_pref_lifetime, align 4
  br i1 %831, label %833, label %835

833:                                              ; preds = %829
  %834 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %832, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.783) #6
  br label %837

835:                                              ; preds = %829
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %832, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %837

837:                                              ; preds = %835, %833
  %838 = add i32 %3, 8
  %839 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %838) #6
  %840 = icmp eq i32 %839, -1
  %841 = load i32, ptr @hf_iaprefix_valid_lifetime, align 4
  br i1 %840, label %842, label %844

842:                                              ; preds = %837
  %843 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %841, ptr noundef %0, i32 noundef %838, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.783) #6
  br label %846

844:                                              ; preds = %837
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %841, ptr noundef %0, i32 noundef %838, i32 noundef 4, i32 noundef 0) #6
  br label %846

846:                                              ; preds = %844, %842
  %847 = load i32, ptr @hf_iaprefix_pref_len, align 4
  %848 = add i32 %3, 12
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %847, ptr noundef %0, i32 noundef %848, i32 noundef 1, i32 noundef 0) #6
  %850 = load i32, ptr @hf_iaprefix_pref_addr, align 4
  %851 = add i32 %3, 13
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %850, ptr noundef %0, i32 noundef %851, i32 noundef 16, i32 noundef 0) #6
  %.not1407 = icmp eq i16 %25, 25
  br i1 %.not1407, label %proto_item_set_url.exit, label %.lr.ph1362

.lr.ph1362:                                       ; preds = %846
  %853 = add i32 %42, %26
  br label %854

854:                                              ; preds = %.lr.ph1362, %854
  %.181361 = phi i32 [ 25, %.lr.ph1362 ], [ %spec.select1321, %854 ]
  %855 = add i32 %.181361, %42
  %856 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %855, i32 noundef %853, ptr noundef %5, i32 noundef %6, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %857 = add i32 %856, %.181361
  %858 = load i32, ptr %5, align 4
  %.not1266 = icmp eq i32 %858, 0
  %spec.select1321 = select i1 %.not1266, i32 %857, i32 %26
  %859 = sub i32 %26, %spec.select1321
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %854, label %proto_item_set_url.exit, !llvm.loop !35

861:                                              ; preds = %30
  %.not1265 = icmp eq i16 %25, 16
  br i1 %.not1265, label %864, label %862

862:                                              ; preds = %861
  %863 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.834) #6
  br label %proto_item_set_url.exit

864:                                              ; preds = %861
  %865 = load i32, ptr @hf_mip6_ha, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %865, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0) #6
  br label %proto_item_set_url.exit

867:                                              ; preds = %30
  %.not1264 = icmp eq i16 %25, 16
  br i1 %.not1264, label %870, label %868

868:                                              ; preds = %867
  %869 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.835) #6
  br label %proto_item_set_url.exit

870:                                              ; preds = %867
  %871 = load i32, ptr @hf_mip6_hoa, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %871, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0) #6
  br label %proto_item_set_url.exit

873:                                              ; preds = %30
  %874 = icmp ult i16 %25, 4
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  %876 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.836) #6
  br label %proto_item_set_url.exit

877:                                              ; preds = %873
  %878 = load i32, ptr @hf_nai, align 4
  %879 = add nsw i32 %26, -2
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %878, ptr noundef %0, i32 noundef %42, i32 noundef %879, i32 noundef 0) #6
  br label %proto_item_set_url.exit

881:                                              ; preds = %30
  %882 = add i16 %25, -18
  %or.cond29 = icmp ult i16 %882, -16
  br i1 %or.cond29, label %883, label %885

883:                                              ; preds = %881
  %884 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.837) #6
  br label %proto_item_set_url.exit

885:                                              ; preds = %881
  %886 = load i32, ptr @hf_pd_exclude_pref_len, align 4
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %886, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %888 = load i32, ptr @hf_pd_exclude_subnet_id, align 4
  %889 = add i32 %3, 5
  %890 = add nsw i32 %26, -1
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %888, ptr noundef %0, i32 noundef %889, i32 noundef %890, i32 noundef 0) #6
  br label %proto_item_set_url.exit

892:                                              ; preds = %30
  %893 = load i32, ptr @hf_option_captive_portal, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %893, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 0) #6
  %.not.i = icmp eq ptr %894, null
  br i1 %.not.i, label %proto_item_set_url.exit, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %897 = load ptr, ptr %896, align 8
  %.not5.i = icmp eq ptr %897, null
  br i1 %.not5.i, label %proto_item_set_url.exit, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 28
  %900 = load i32, ptr %899, align 4
  %901 = or i32 %900, 4
  store i32 %901, ptr %899, align 4
  br label %proto_item_set_url.exit

.lr.ph:                                           ; preds = %.preheader1357, %.lr.ph
  %.011961360 = phi i32 [ %905, %.lr.ph ], [ %42, %.preheader1357 ]
  %.201359 = phi i32 [ %904, %.lr.ph ], [ %26, %.preheader1357 ]
  %902 = load i32, ptr @hf_option_s46_option_code, align 4
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %902, ptr noundef %0, i32 noundef %.011961360, i32 noundef 2, i32 noundef 0) #6
  %904 = add nsw i32 %.201359, -2
  %905 = add i32 %.011961360, 2
  %906 = icmp samesign ugt i32 %.201359, 3
  br i1 %906, label %.lr.ph, label %proto_item_set_url.exit, !llvm.loop !36

907:                                              ; preds = %30
  %.not1263 = icmp eq i16 %25, 1
  br i1 %.not1263, label %910, label %908

908:                                              ; preds = %907
  %909 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

910:                                              ; preds = %907
  %911 = load i32, ptr @hf_option_failover_binding_status, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %911, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %proto_item_set_url.exit

913:                                              ; preds = %30
  %.not1262 = icmp eq i16 %25, 2
  br i1 %.not1262, label %916, label %914

914:                                              ; preds = %913
  %915 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

916:                                              ; preds = %913
  %917 = load i32, ptr @hf_option_failover_connect_flags, align 4
  %918 = load i32, ptr @ett_dhcpv6_failover_connect_flags, align 4
  %919 = tail call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %917, i32 noundef %918, ptr noundef nonnull @dhcpv6_failover_connect_flags_fields, i32 noundef 0) #6
  br label %proto_item_set_url.exit

920:                                              ; preds = %30
  %921 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef %42, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %922 = load i32, ptr @hf_option_failover_dns_hostname, align 4
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %15, align 8
  %926 = load i32, ptr %16, align 4
  %927 = sext i32 %926 to i64
  %928 = call ptr @format_text(ptr noundef %924, ptr noundef %925, i64 noundef %927) #6
  %929 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %922, ptr noundef %0, i32 noundef %42, i32 noundef %26, ptr noundef %928) #6
  br label %proto_item_set_url.exit

930:                                              ; preds = %30
  %931 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef %42, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %932 = load i32, ptr @hf_option_failover_dns_zonename, align 4
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr %18, align 4
  %937 = sext i32 %936 to i64
  %938 = call ptr @format_text(ptr noundef %934, ptr noundef %935, i64 noundef %937) #6
  %939 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %932, ptr noundef %0, i32 noundef %42, i32 noundef %26, ptr noundef %938) #6
  br label %proto_item_set_url.exit

940:                                              ; preds = %30
  %.not1261 = icmp eq i16 %25, 2
  br i1 %.not1261, label %943, label %941

941:                                              ; preds = %940
  %942 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

943:                                              ; preds = %940
  %944 = load i32, ptr @hf_option_failover_dns_flags, align 4
  %945 = load i32, ptr @ett_dhcpv6_failover_dns_flags, align 4
  %946 = tail call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %944, i32 noundef %945, ptr noundef nonnull @dhcpv6_failover_dns_flags_fields, i32 noundef 0) #6
  br label %proto_item_set_url.exit

947:                                              ; preds = %30
  %.not1260 = icmp eq i16 %25, 4
  br i1 %.not1260, label %950, label %948

948:                                              ; preds = %947
  %949 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

950:                                              ; preds = %947
  %951 = load i32, ptr @hf_option_failover_expiration_time, align 4
  %952 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %951, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

953:                                              ; preds = %30
  %.not1259 = icmp eq i16 %25, 4
  br i1 %.not1259, label %956, label %954

954:                                              ; preds = %953
  %955 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

956:                                              ; preds = %953
  %957 = load i32, ptr @hf_option_failover_max_unacked_bndupd, align 4
  %958 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %957, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

959:                                              ; preds = %30
  %.not1258 = icmp eq i16 %25, 4
  br i1 %.not1258, label %962, label %960

960:                                              ; preds = %959
  %961 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

962:                                              ; preds = %959
  %963 = load i32, ptr @hf_option_failover_mclt, align 4
  %964 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %963, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

965:                                              ; preds = %30
  %.not1257 = icmp eq i16 %25, 4
  br i1 %.not1257, label %968, label %966

966:                                              ; preds = %965
  %967 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

968:                                              ; preds = %965
  %969 = load i32, ptr @hf_option_failover_partner_lifetime, align 4
  %970 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %969, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

971:                                              ; preds = %30
  %.not1256 = icmp eq i16 %25, 4
  br i1 %.not1256, label %974, label %972

972:                                              ; preds = %971
  %973 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

974:                                              ; preds = %971
  %975 = load i32, ptr @hf_option_failover_partner_lifetime_sent, align 4
  %976 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %975, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

977:                                              ; preds = %30
  %.not1255 = icmp eq i16 %25, 4
  br i1 %.not1255, label %980, label %978

978:                                              ; preds = %977
  %979 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

980:                                              ; preds = %977
  %981 = load i32, ptr @hf_option_failover_partner_downtime, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %981, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

983:                                              ; preds = %30
  %.not1254 = icmp eq i16 %25, 4
  br i1 %.not1254, label %986, label %984

984:                                              ; preds = %983
  %985 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

986:                                              ; preds = %983
  %987 = load i32, ptr @hf_option_failover_partner_raw_clt_time, align 4
  %988 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %987, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

989:                                              ; preds = %30
  %.not1253 = icmp eq i16 %25, 4
  br i1 %.not1253, label %992, label %990

990:                                              ; preds = %989
  %991 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

992:                                              ; preds = %989
  %993 = load i32, ptr @hf_option_failover_major_version, align 4
  %994 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %993, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #6
  %995 = load i32, ptr @hf_option_failover_minor_version, align 4
  %996 = add i32 %3, 6
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef 2, i32 noundef 0) #6
  br label %proto_item_set_url.exit

998:                                              ; preds = %30
  %.not1252 = icmp eq i16 %25, 4
  br i1 %.not1252, label %1001, label %999

999:                                              ; preds = %998
  %1000 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

1001:                                             ; preds = %998
  %1002 = load i32, ptr @hf_option_failover_keepalive_time, align 4
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1002, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

1004:                                             ; preds = %30
  %1005 = icmp ult i16 %25, 4
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1004
  %1007 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

1008:                                             ; preds = %1004
  %1009 = load i32, ptr @hf_option_failover_reconfigure_time, align 4
  %1010 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1009, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %1011 = load i32, ptr @hf_option_failover_reconfigure_key, align 4
  %1012 = add i32 %3, 8
  %1013 = add nsw i32 %26, -4
  %1014 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1011, ptr noundef %0, i32 noundef %1012, i32 noundef %1013, i32 noundef 0) #6
  br label %proto_item_set_url.exit

1015:                                             ; preds = %30
  %1016 = load i32, ptr @hf_option_failover_relationship_name, align 4
  %1017 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1016, ptr noundef %0, i32 noundef %42, i32 noundef %26, i32 noundef 2) #6
  br label %proto_item_set_url.exit

1018:                                             ; preds = %30
  %.not1251 = icmp eq i16 %25, 1
  br i1 %.not1251, label %1021, label %1019

1019:                                             ; preds = %1018
  %1020 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

1021:                                             ; preds = %1018
  %1022 = load i32, ptr @hf_option_failover_server_flags, align 4
  %1023 = load i32, ptr @ett_dhcpv6_failover_server_flags, align 4
  %1024 = tail call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %0, i32 noundef %42, i32 noundef %1022, i32 noundef %1023, ptr noundef nonnull @dhcpv6_failover_server_flags_fields, i32 noundef 0) #6
  br label %proto_item_set_url.exit

1025:                                             ; preds = %30
  %.not1250 = icmp eq i16 %25, 1
  br i1 %.not1250, label %1028, label %1026

1026:                                             ; preds = %1025
  %1027 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

1028:                                             ; preds = %1025
  %1029 = load i32, ptr @hf_option_failover_server_state, align 4
  %1030 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1029, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  br label %proto_item_set_url.exit

1031:                                             ; preds = %30
  %.not1249 = icmp eq i16 %25, 4
  br i1 %.not1249, label %1034, label %1032

1032:                                             ; preds = %1031
  %1033 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

1034:                                             ; preds = %1031
  %1035 = load i32, ptr @hf_option_failover_start_time_of_state, align 4
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1035, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

1037:                                             ; preds = %30
  %.not1248 = icmp eq i16 %25, 4
  br i1 %.not1248, label %1040, label %1038

1038:                                             ; preds = %1037
  %1039 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.838) #6
  br label %proto_item_set_url.exit

1040:                                             ; preds = %1037
  %1041 = load i32, ptr @hf_option_failover_state_expiration_time, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1041, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  br label %proto_item_set_url.exit

1043:                                             ; preds = %30
  %.not1247 = icmp eq i16 %25, 2
  br i1 %.not1247, label %1046, label %1044

1044:                                             ; preds = %1043
  %1045 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.839) #6
  br label %proto_item_set_url.exit

1046:                                             ; preds = %1043
  %1047 = load i32, ptr @hf_option_relay_port, align 4
  %1048 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1047, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #6
  br label %proto_item_set_url.exit

1049:                                             ; preds = %30
  %1050 = icmp ult i16 %25, 2
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1049
  %1052 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.840) #6
  br label %proto_item_set_url.exit

1053:                                             ; preds = %1049
  %1054 = load i32, ptr @hf_client_link_layer_addr_hwtype, align 4
  %1055 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %1054, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #6
  %.not = icmp eq i16 %25, 2
  br i1 %.not, label %proto_item_set_url.exit, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %12, align 4
  %1058 = trunc i32 %1057 to i16
  %1059 = load i32, ptr @hf_client_link_layer_addr, align 4
  %1060 = add i32 %3, 6
  %1061 = add nsw i32 %26, -2
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %1063, ptr noundef %0, i32 noundef %1060, i32 noundef %1061, i16 noundef zeroext %1058) #6
  %1065 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %1059, ptr noundef %0, i32 noundef %1060, i32 noundef %1061, ptr noundef %1064) #6
  switch i16 %1058, label %proto_item_set_url.exit [
    i16 6, label %1066
    i16 1, label %1066
  ]

1066:                                             ; preds = %1056, %1056
  %1067 = icmp eq i32 %1061, 6
  br i1 %1067, label %1068, label %proto_item_set_url.exit

1068:                                             ; preds = %1066
  %1069 = load i32, ptr @hf_client_link_layer_addr_ether, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %1069, ptr noundef %0, i32 noundef %1060, i32 noundef 6, i32 noundef 0) #6
  br label %proto_item_set_url.exit

proto_item_set_url.exit.loopexit1338:             ; preds = %.lr.ph1384, %.preheader1337
  %.lcssa1382 = phi ptr [ null, %.preheader1337 ], [ %599, %.lr.ph1384 ]
  store ptr %.lcssa1382, ptr %11, align 8
  br label %proto_item_set_url.exit

proto_item_set_url.exit.loopexit1344:             ; preds = %.lr.ph1376, %.preheader1343
  %.lcssa = phi ptr [ null, %.preheader1343 ], [ %643, %.lr.ph1376 ]
  store ptr %.lcssa, ptr %11, align 8
  br label %proto_item_set_url.exit

proto_item_set_url.exit:                          ; preds = %.lr.ph, %854, %.lr.ph1364, %.lr.ph1366, %781, %774, %.lr.ph1372, %.lr.ph1374, %.lr.ph1378, %.lr.ph1380, %.lr.ph1387, %.lr.ph1389, %.lr.ph1391, %410, %372, %354, %314, %279, %228, %188, %139, %.preheader1357, %846, %.preheader1354, %.preheader1352, %.preheader1350, %769, %.preheader1347, %.preheader1345, %.preheader1341, %.preheader1339, %.preheader1335, %521, %417, %408, %365, %352, %312, %271, %220, %.preheader, %proto_item_set_url.exit.loopexit1344, %proto_item_set_url.exit.loopexit1338, %898, %895, %892, %1056, %111, %76, %1053, %1068, %1066, %752, %753, %748, %749, %744, %745, %688, %731, %654, %655, %632, %633, %627, %628, %604, %605, %579, %580, %576, %577, %567, %556, %560, %554, %516, %504, %507, %491, %495, %472, %480, %440, %442, %325, %327, %163, %137, %55, %63, %92, %105, %126, %128, %85, %87, %65, %98, %94, %120, %122, %107, %1051, %1046, %1044, %1040, %1038, %1034, %1032, %1028, %1026, %1021, %1019, %1015, %1008, %1006, %1001, %999, %992, %990, %986, %984, %980, %978, %974, %972, %968, %966, %962, %960, %956, %954, %950, %948, %943, %941, %930, %920, %916, %914, %910, %908, %885, %883, %877, %875, %870, %868, %864, %862, %827, %823, %816, %807, %798, %796, %791, %789, %758, %737, %691, %683, %681, %672, %670, %661, %651, %649, %639, %620, %611, %595, %586, %573, %571, %545, %514, %502, %488, %486, %446, %432, %430, %426, %424, %381, %363, %304, %302, %294, %287, %269, %259, %252, %250, %243, %238, %236, %218, %207, %193, %153, %.thread, %30
  call void @decrement_dissection_depth(ptr noundef %1) #6
  br label %1071

1071:                                             ; preds = %proto_item_set_url.exit, %29, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %29 ], [ %27, %proto_item_set_url.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dhcpv6_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = zext i16 %5 to i32
  %8 = icmp eq i16 %5, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_empty_domain_name, align 4
  %11 = add i32 %4, -3
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.841) #6
  br label %.loopexit

13:                                               ; preds = %6
  %14 = add i32 %4, -1
  %15 = add i32 %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %17, ptr noundef null) #6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %.outer.backedge
  %.not197 = phi i1 [ true, %13 ], [ false, %.outer.backedge ]
  %.0182.ph52 = phi i32 [ %4, %13 ], [ %37, %.outer.backedge ]
  %.0184.ph51 = phi i32 [ %4, %13 ], [ %spec.select, %.outer.backedge ]
  %.0187.ph50 = phi i32 [ %7, %13 ], [ %38, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.lr.ph, %128
  %.018249 = phi i32 [ %.0182.ph52, %.lr.ph ], [ %101, %128 ]
  %.018348 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %128 ]
  %.018447 = phi i32 [ %.0184.ph51, %.lr.ph ], [ %spec.select, %128 ]
  %.018646 = phi i8 [ 0, %.lr.ph ], [ %132, %128 ]
  %.018745 = phi i32 [ %.0187.ph50, %.lr.ph ], [ %131, %128 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.018249) #6
  %22 = zext i8 %21 to i32
  %23 = icmp ugt i8 %21, 63
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr @hf_dhcpv6_non_dns_encoded_name, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %25, ptr noundef %3, i32 noundef %.018249, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.842, i32 noundef %22, i32 noundef %22) #6
  %27 = load i32, ptr @ett_clientfqdn_expert, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #6
  %.not200 = icmp eq i8 %.018646, 0
  br i1 %.not200, label %33, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %28, i32 noundef %30, ptr noundef %3, i32 noundef %.018447, i32 noundef %.018348, ptr noundef %31, ptr noundef nonnull @.str.843, ptr noundef %31) #6
  br label %33

33:                                               ; preds = %29, %24
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_non_dns_encoded_name, ptr noundef %3, i32 noundef %.018249, i32 noundef 1) #6
  br label %.loopexit

35:                                               ; preds = %20
  %36 = icmp eq i32 %.018348, 0
  %spec.select = select i1 %36, i32 %.018249, i32 %.018447
  %37 = add i32 %.018249, 1
  %38 = add nsw i32 %.018745, -1
  %.not195 = icmp sgt i32 %.018745, %22
  br i1 %.not195, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.844) #6
  %42 = load i32, ptr @hf_dhcpv6_domain_field_len_exceeded, align 4
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %42, ptr noundef %3, i32 noundef %.018249, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.845, i32 noundef %22, i32 noundef %38) #6
  %44 = load i32, ptr @ett_clientfqdn_expert, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #6
  %.not199 = icmp eq i8 %.018646, 0
  br i1 %.not199, label %50, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %45, i32 noundef %47, ptr noundef %3, i32 noundef %spec.select, i32 noundef %.018348, ptr noundef %48, ptr noundef nonnull @.str.846, ptr noundef %48) #6
  br label %50

50:                                               ; preds = %46, %39
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef nonnull %1, ptr noundef nonnull @ei_dhcpv6_domain_field_len_exceeded, ptr noundef %3, i32 noundef %4, i32 noundef %7) #6
  br label %.loopexit

52:                                               ; preds = %35
  %53 = add i32 %.018348, %22
  %54 = add i32 %53, 2
  %55 = icmp sgt i32 %54, 255
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.847) #6
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46) #6
  %59 = add i32 %.018348, 1
  %60 = load ptr, ptr %16, align 8
  %61 = tail call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %3, i32 noundef %37, i32 noundef %22, i32 noundef 0) #6
  tail call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %61) #6
  %62 = add i32 %37, %22
  %63 = add i32 %59, %22
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %62) #6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46) #6
  %67 = add i32 %63, 1
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi ptr [ @.str.850, %66 ], [ @.str.849, %56 ]
  %.1 = phi i32 [ %67, %66 ], [ %63, %56 ]
  %70 = load i32, ptr @hf_dhcpv6_encoded_fqdn_len_gt_255, align 4
  %71 = add i32 %.1, -1
  %72 = load ptr, ptr %19, align 8
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %70, ptr noundef %3, i32 noundef %spec.select, i32 noundef %71, i32 noundef %.1, ptr noundef nonnull @.str.848, ptr noundef %72, ptr noundef nonnull %69, i32 noundef %.1) #6
  %74 = load i32, ptr @ett_clientfqdn_expert, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #6
  %76 = tail call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef nonnull %1, ptr noundef nonnull @ei_dhcpv6_encoded_fqdn_len_gt_255, ptr noundef %3, i32 noundef %spec.select, i32 noundef %71) #6
  br label %.loopexit

77:                                               ; preds = %52
  %78 = icmp eq i8 %21, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %77
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46) #6
  switch i8 %.018646, label %96 [
    i8 0, label %80
    i8 1, label %88
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.851) #6
  %83 = load i32, ptr @hf_dhcpv6_root_only_domain_name, align 4
  %84 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %83, ptr noundef %3, i32 noundef %.018249, i32 noundef 1, ptr noundef nonnull @.str.852) #6
  %85 = load i32, ptr @ett_clientfqdn_expert, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #6
  %87 = tail call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_root_only_domain_name, ptr noundef %3, i32 noundef %.018249, i32 noundef 1) #6
  br label %.loopexit

88:                                               ; preds = %79
  %89 = load i32, ptr @hf_dhcpv6_tld, align 4
  %90 = add i32 %.018348, 2
  %91 = load ptr, ptr %19, align 8
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %89, ptr noundef %3, i32 noundef %spec.select, i32 noundef %90, ptr noundef %91, ptr noundef nonnull @.str.853, ptr noundef %91) #6
  %93 = load i32, ptr @ett_clientfqdn_expert, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #6
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_tld_lookup, ptr noundef %3, i32 noundef %spec.select, i32 noundef %90) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %88, %96
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !37

96:                                               ; preds = %79
  %97 = add i32 %.018348, 2
  %98 = load ptr, ptr %19, align 8
  %99 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %spec.select, i32 noundef %97, ptr noundef %98) #6
  br label %.outer.backedge

100:                                              ; preds = %77
  %101 = add i32 %37, %22
  %102 = add i32 %.018249, %22
  %103 = icmp eq i32 %102, %15
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load ptr, ptr %16, align 8
  %106 = add i32 %spec.select, 1
  %107 = tail call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %3, i32 noundef %106, i32 noundef %22, i32 noundef 0) #6
  tail call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %107) #6
  br i1 %.not197, label %117, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.854) #6
  %111 = load i32, ptr @hf_dhcpv6_partial_name_preceded_by_fqdn, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %111, ptr noundef %3, i32 noundef %spec.select, i32 noundef %22, ptr noundef %112, ptr noundef nonnull @.str.855, ptr noundef %112) #6
  %114 = load i32, ptr @ett_clientfqdn_expert, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #6
  %116 = tail call ptr @proto_tree_add_expert(ptr noundef %115, ptr noundef nonnull %1, ptr noundef nonnull @ei_dhcpv6_partial_name_preceded_by_fqdn, ptr noundef %3, i32 noundef %spec.select, i32 noundef %22) #6
  br label %.loopexit

117:                                              ; preds = %104
  %118 = icmp eq i8 %.018646, 0
  %119 = add i32 %53, 1
  %120 = load ptr, ptr %19, align 8
  br i1 %118, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %spec.select, i32 noundef %119, ptr noundef %120, ptr noundef nonnull @.str.856, ptr noundef %120) #6
  br label %.loopexit

123:                                              ; preds = %117
  %124 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %spec.select, i32 noundef %119, ptr noundef %120, ptr noundef nonnull @.str.857, ptr noundef %120) #6
  br label %.loopexit

125:                                              ; preds = %100
  %.not196 = icmp eq i8 %.018646, 0
  br i1 %.not196, label %128, label %126

126:                                              ; preds = %125
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46) #6
  %127 = add i32 %.018348, 1
  %.pre = add i32 %127, %22
  br label %128

128:                                              ; preds = %126, %125
  %.pre-phi = phi i32 [ %.pre, %126 ], [ %53, %125 ]
  %129 = load ptr, ptr %16, align 8
  %130 = tail call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %3, i32 noundef %37, i32 noundef %22, i32 noundef 0) #6
  tail call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %130) #6
  %131 = sub nsw i32 %38, %22
  %132 = add i8 %.018646, 1
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !37

.loopexit:                                        ; preds = %.outer.backedge, %128, %121, %123, %108, %80, %68, %50, %33, %9
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 129) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = add nuw nsw i32 %3, 7
  %8 = lshr i32 %7, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i64 noundef %10) #6
  br label %12

12:                                               ; preds = %9, %5
  %13 = call ptr @proto_tree_add_ipv6(ptr noundef %4, i32 noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %8, ptr noundef nonnull %6) #6
  ret i32 %8
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.hopcount_info_t) align 8 captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @msgtype_vals_ext, ptr noundef nonnull @.str.859) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.858, ptr noundef %12) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %6
  %14 = and i8 %8, -2
  %or.cond = icmp eq i8 %14, 12
  br i1 %or.cond, label %21, label %66

.thread:                                          ; preds = %6
  %15 = load i32, ptr @proto_dhcpv6, align 4
  %16 = sub i32 %4, %3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef 0) #6
  %18 = load i32, ptr @ett_dhcpv6, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #6
  %20 = and i8 %8, -2
  %or.cond71 = icmp eq i8 %20, 12
  br i1 %or.cond71, label %25, label %66

21:                                               ; preds = %13
  %22 = load i8, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %.pre = add i32 %3, 1
  br label %40

25:                                               ; preds = %.thread
  %26 = load i8, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @hf_dhcpv6_msgtype, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %31 = load i32, ptr @hf_dhcpv6_hopcount, align 4
  %32 = add i32 %3, 1
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #6
  store ptr %33, ptr %27, align 8
  %34 = load i32, ptr @hf_dhcpv6_linkaddr, align 4
  %35 = add i32 %3, 2
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 16, i32 noundef 0) #6
  %37 = load i32, ptr @hf_dhcpv6_peeraddr, align 4
  %38 = add i32 %3, 18
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 16, i32 noundef 0) #6
  br label %40

40:                                               ; preds = %21, %25
  %.pre-phi = phi i32 [ %.pre, %21 ], [ %32, %25 ]
  %41 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %42 = phi ptr [ %23, %21 ], [ %27, %25 ]
  %43 = phi i8 [ %22, %21 ], [ %26, %25 ]
  %.0607278 = phi ptr [ null, %21 ], [ %19, %25 ]
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi) #6
  store i8 %44, ptr %5, align 8
  %45 = icmp ugt i8 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = zext i8 %44 to i32
  %48 = load ptr, ptr %42, align 8
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_dhcpv6_error_hopcount, ptr noundef nonnull @.str.860, i32 noundef %47, i32 noundef 32) #6
  br label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i32, ptr %51, align 8
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %60, label %53

53:                                               ; preds = %50
  %54 = zext i8 %44 to i32
  %55 = zext i8 %43 to i32
  %56 = add nsw i32 %55, -1
  %.not68 = icmp eq i32 %56, %54
  br i1 %.not68, label %60, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %54, 1
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_dhcpv6_error_hopcount, ptr noundef nonnull @.str.861, i32 noundef %58, i32 noundef %55) #6
  br label %60

60:                                               ; preds = %57, %53, %50
  store i32 1, ptr %51, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = add i32 %3, 2
  %65 = tail call ptr @tvb_address_to_str(ptr noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef %64) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.862, ptr noundef %65) #6
  br label %83

66:                                               ; preds = %.thread, %13
  %.06074 = phi ptr [ %19, %.thread ], [ null, %13 ]
  %67 = load i8, ptr %5, align 8
  %.not66 = icmp eq i8 %67, 0
  br i1 %.not66, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext i8 %67 to i32
  %72 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull @ei_dhcpv6_error_hopcount, ptr noundef nonnull @.str.863, i32 noundef %71) #6
  br label %73

73:                                               ; preds = %68, %66
  br i1 %.not, label %._crit_edge81, label %74

._crit_edge81:                                    ; preds = %73
  %.pre82 = add i32 %3, 1
  br label %80

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_dhcpv6_msgtype, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.06074, i32 noundef %75, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %77 = load i32, ptr @hf_dhcpv6_xid, align 4
  %78 = add i32 %3, 1
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.06074, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 3, i32 noundef 0) #6
  br label %80

80:                                               ; preds = %._crit_edge81, %74
  %.pre-phi83 = phi i32 [ %.pre82, %._crit_edge81 ], [ %78, %74 ]
  %81 = load ptr, ptr %9, align 8
  %82 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.pre-phi83) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.864, i32 noundef %82) #6
  br label %83

83:                                               ; preds = %80, %60
  %.sink = phi i32 [ 4, %80 ], [ 34, %60 ]
  %.06073 = phi ptr [ %.06074, %80 ], [ %.0607278, %60 ]
  %84 = add i32 %3, %.sink
  store i32 0, ptr %7, align 4
  %85 = icmp slt i32 %84, %4
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.180 = phi i32 [ %88, %.lr.ph ], [ %84, %83 ]
  %86 = load i32, ptr @proto_dhcpv6, align 4
  %87 = call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %.06073, i32 noundef %.180, i32 noundef %4, ptr noundef %7, i32 noundef %86, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %5, i8 noundef zeroext %8)
  %88 = add i32 %87, %.180
  %89 = icmp slt i32 %88, %4
  %90 = load i32, ptr %7, align 4
  %.not69 = icmp eq i32 %90, 0
  %91 = select i1 %89, i1 %.not69, i1 false
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %83
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
