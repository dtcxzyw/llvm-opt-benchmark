; ModuleID = 'bench/wireshark/original/packet-dhcpv6.ll'
source_filename = "bench/wireshark/original/packet-dhcpv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hopcount_info_t = type { i8, ptr, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_dhcpv6.hf = internal global [215 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dhcpv6_msgtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_hopcount, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_linkaddr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_peeraddr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_type_num, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 513, ptr @opttype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_type_str, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_bad_msgtype, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 514, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_client_s, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @fqdn_s, i64 1, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_client_n, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @fqdn_n, i64 4, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_server_s, %struct._header_field_info { ptr @.str.19, ptr @.str.25, i32 2, i32 8, ptr @fqdn_s, i64 1, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_server_o, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @fqdn_o, i64 2, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clientfqdn_server_n, %struct._header_field_info { ptr @.str.22, ptr @.str.30, i32 2, i32 8, ptr @fqdn_n, i64 4, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_empty_domain_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_non_dns_encoded_name, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_domain_field_len_exceeded, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_decoded_portion, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_encoded_fqdn_len_gt_255, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_root_only_domain_name, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_tld, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_partial_name_preceded_by_fqdn, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remoteid_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duid_bytes, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duid_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr @duidtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_time, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_link_layer_addr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_link_layer_addr_ether, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidllt_hwtype, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidll_hwtype, %struct._header_field_info { ptr @.str.66, ptr @.str.69, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duiden_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.71, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duiden_identifier, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidll_link_layer_addr, %struct._header_field_info { ptr @.str.62, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duidll_link_layer_addr_ether, %struct._header_field_info { ptr @.str.64, ptr @.str.76, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duiduuid_bytes, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaid, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaid_t1, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 32769, ptr @infinity_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaid_t2, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 32769, ptr @infinity_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iata, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaaddr_ip, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaaddr_pref_lifetime, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 32769, ptr @infinity_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaaddr_valid_lifetime, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 32769, ptr @infinity_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_requested_option_code, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 513, ptr @opttype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_preference, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elapsed_time, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_protocol, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_algorithm, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rdm, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_replay_detection, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_info, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_realm, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_key_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_md5_data, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_unicast, %struct._header_field_info { ptr @.str.87, ptr @.str.115, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_status_code, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 513, ptr @statuscode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_status_msg, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendorclass_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.120, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendorclass_data, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise, %struct._header_field_info { ptr @.str.53, ptr @.str.124, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise_option_code, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise_option_length, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendoropts_enterprise_option_data, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_id, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reconf_msg, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 513, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_server_domain_search_fqdn, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sip_server_a, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_servers, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp4o6_servers, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_search_list_entry, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nis_servers, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisp_servers, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nis_fqdn, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisp_fqdn, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sntp_servers, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_lifetime, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcmcs_servers_fqdn, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bcmcs_servers_a, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remoteid_enterprise_id, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subscriber_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_fqdn, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pana_agent, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_timezone, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_tzdb, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_query, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @lq_query_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_query_link_address, %struct._header_field_info { ptr @.str.6, ptr @.str.176, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clt_time, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_relay_data_peer_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.179, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_relay_data_msg, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lq_client_link, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_ac_v6, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aftr_name, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_pref_lifetime, %struct._header_field_info { ptr @.str.89, ptr @.str.188, i32 7, i32 32769, ptr @infinity_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_valid_lifetime, %struct._header_field_info { ptr @.str.91, ptr @.str.189, i32 7, i32 32769, ptr @infinity_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_pref_len, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iaprefix_pref_addr, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_ha, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mip6_hoa, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nai, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pd_exclude_pref_len, %struct._header_field_info { ptr @.str.190, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pd_exclude_subnet_id, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_userclass_length, %struct._header_field_info { ptr @.str.12, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_userclass_opaque_data, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_type, %struct._header_field_info { ptr @.str.204, ptr @.str.206, i32 5, i32 1, ptr @ntp_server_opttype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_length, %struct._header_field_info { ptr @.str.12, ptr @.str.207, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_addr, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_mc_addr, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_captive_portal, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_option_code, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 2, ptr @s46_opt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_binding_status, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr @failover_binding_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_connect_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.219, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_connect_reserved_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_connect_f_flag, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_hostname, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_zonename, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.228, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_reserved_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.229, i32 2, i32 16, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_u_flag, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_s_flag, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_r_flag, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_dns_f_flag, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_expiration_time, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_max_unacked_bndupd, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_mclt, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_lifetime, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_lifetime_sent, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_downtime, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_partner_raw_clt_time, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_major_version, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_minor_version, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_keepalive_time, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_reconfigure_time, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_reconfigure_key, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_relationship_name, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_reserved_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.265, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_a_flag, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_s_flag, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_c_flag, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_server_state, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @failover_server_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_start_time_of_state, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_failover_state_expiration_time, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_relay_port, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_ntpserver_fqdn, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_ccc_suboption, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 1, ptr @pkt_ccc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_ccc_pri_dhcp, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_ccc_sec_dhcp, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_suboption, %struct._header_field_info { ptr @.str.282, ptr @.str.288, i32 5, i32 513, ptr @pkt_cccV6_opt_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modem_capabilities_encoding_type, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 513, ptr @modem_capabilities_encoding_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eue_capabilities_encoding_type, %struct._header_field_info { ptr @.str.289, ptr @.str.291, i32 5, i32 513, ptr @eue_capabilities_encoding_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_encoding_length, %struct._header_field_info { ptr @.str.12, ptr @.str.292, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_encoding_bytes, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capabilities_encoding_number, %struct._header_field_info { ptr @.str.293, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_pri_dss, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_dss, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_srv_type, %struct._header_field_info { ptr @.str.289, ptr @.str.300, i32 4, i32 1, ptr @pkt_cccV6_prov_srv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_srv_fqdn, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_srv_ipv6, %struct._header_field_info { ptr @.str.87, ptr @.str.303, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_as_krb_nominal_timeout, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_as_krb_max_timeout, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_as_krb_max_retry_count, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_ap_krb_nominal_timeout, %struct._header_field_info { ptr @.str.304, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_ap_krb_max_timeout, %struct._header_field_info { ptr @.str.306, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_ap_krb_max_retry_count, %struct._header_field_info { ptr @.str.308, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_krb_realm, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_tgt_flag, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_tgt_flag_fetch, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_prov_timer, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_tcm, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_tcm_provisioning_server, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr @tfs_on_off, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_cccV6_sec_tcm_call_manager_server, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 16, ptr @tfs_on_off, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_opts, %struct._header_field_info { ptr @.str.204, ptr @.str.327, i32 5, i32 513, ptr @cl_vendor_subopt_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_ipv6_server, %struct._header_field_info { ptr @.str.87, ptr @.str.328, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_docsis_version_number, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 6, ptr @cablelabs_fmt_docsis_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_dpoe_server_version_number, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 6, ptr @cablelabs_fmt_dpoe_server_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_interface_id, %struct._header_field_info { ptr @.str.132, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cablelabs_interface_id_link_address, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.336, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_reserved_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.337, i32 2, i32 8, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_fmr_flag, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ea_len, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv4_pref_len, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv4_prefix, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv6_pref_len, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_rule_ipv6_prefix, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_br_address, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_dmr_pref_len, %struct._header_field_info { ptr @.str.346, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_dmr_prefix, %struct._header_field_info { ptr @.str.348, ptr @.str.353, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_v4v6bind_ipv4_address, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_v4v6bind_ipv6_pref_len, %struct._header_field_info { ptr @.str.346, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_v4v6bind_ipv6_prefix, %struct._header_field_info { ptr @.str.348, ptr @.str.357, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_portparam_offset, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_portparam_psid_len, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_s46_portparam_psid, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opt_mudurl, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_link_layer_addr, %struct._header_field_info { ptr @.str.62, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_link_layer_addr_ether, %struct._header_field_info { ptr @.str.64, ptr @.str.367, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_link_layer_addr_hwtype, %struct._header_field_info { ptr @.str.66, ptr @.str.368, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcpriority, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_auth_domain_name_len, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_auth_domain_name, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_addrs_len, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_addrs, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_key, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr @dnr_svcparams_key_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_length, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_value, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_mandatory_key, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 1, ptr @dnr_svcparams_key_vals, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_alpn_length, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_alpn, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_port, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_ipv4hint_ip, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 32, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_ipv6hint_ip, %struct._header_field_info { ptr @.str.398, ptr @.str.401, i32 33, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_dohpath, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 26, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnr_svcparams_odohconfig, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dhcpv6_msgtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dhcpv6.msgtype\00", align 1
@msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @msgtype_vals, ptr @.str.465 }, align 8
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
@opttype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 140, ptr @opttype_vals, ptr @.str.488 }, align 8
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
@fqdn_s = internal constant %struct.true_false_string { ptr @.str.625, ptr @.str.626 }, align 8
@.str.21 = private unnamed_addr constant [79 x i8] c"Whether or not the client prefers to perform AAAA RR (FQDN-to-address) updates\00", align 1
@hf_clientfqdn_client_n = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"N bit\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.client.n\00", align 1
@fqdn_n = internal constant %struct.true_false_string { ptr @.str.627, ptr @.str.628 }, align 8
@.str.24 = private unnamed_addr constant [78 x i8] c"Whether or not the client prefers to perform PTR RR (address-to-FQDN) updates\00", align 1
@hf_clientfqdn_server_s = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.server.s\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Whether or not the server SHALL perform AAAA RR (FQDN-to-address) updates\00", align 1
@hf_clientfqdn_server_o = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"O bit\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"dhcpv6.clientfqdn.server.o\00", align 1
@fqdn_o = internal constant %struct.true_false_string { ptr @.str.629, ptr @.str.630 }, align 8
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
@statuscode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @statuscode_vals, ptr @.str.638 }, align 8
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
@hf_dhcp4o6_servers = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"DHCP4o6 server address\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"dhcpv6.dhcp4o6_server\00", align 1
@hf_domain_search_list_entry = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"List entry\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"dhcpv6.search_list_entry\00", align 1
@hf_nis_servers = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"NIS server address\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"dhcpv6.nis_server\00", align 1
@hf_nisp_servers = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"NISP server address\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"dhcpv6.nisp_server\00", align 1
@hf_nis_fqdn = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"NIS FQDN\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"dhcpv6.nis_fqdn\00", align 1
@hf_nisp_fqdn = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"NISP FQDN\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"dhcpv6.nisp_fqdn\00", align 1
@hf_sntp_servers = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"SNTP server address\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"dhcpv6.sntp_server\00", align 1
@hf_opt_lifetime = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"dhcpv6.lifetime\00", align 1
@hf_bcmcs_servers_fqdn = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"BCMCS server FQDN\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"dhcpv6.bcmcs_server_fqdn\00", align 1
@hf_bcmcs_servers_a = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"BCMCS server address\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"dhcpv6.bcmcs_server_a\00", align 1
@hf_remoteid_enterprise_id = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [10 x i8] c"Remote-ID\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"dhcpv6.remoteid_enterprise_id\00", align 1
@hf_subscriber_id = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Subscriber-ID\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"dhcpv6.subscriber_id\00", align 1
@hf_client_fqdn = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"Client Domain Name\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"dhcpv6.client_domain\00", align 1
@hf_pana_agent = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"PANA agents address\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"dhcpv6.pana_agent\00", align 1
@hf_opt_timezone = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [10 x i8] c"Time-zone\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"dhcpv6.timezone\00", align 1
@hf_opt_tzdb = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"TZ-database\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"dhcpv6.tzdb\00", align 1
@hf_lq_query = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"Query-type\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"dhcpv6.lq_query\00", align 1
@hf_lq_query_link_address = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [29 x i8] c"dhcpv6.lq_query_link_address\00", align 1
@hf_clt_time = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Clt_time\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"dhcpv6.clt_time\00", align 1
@hf_lq_relay_data_peer_addr = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [31 x i8] c"dhcpv6.lq_relay_data_peer_addr\00", align 1
@hf_lq_relay_data_msg = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"DHCPv6 relay message\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"dhcpv6.lq_relay_data_msg\00", align 1
@hf_lq_client_link = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"LQ client links address\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"dhcpv6.lq_client_link\00", align 1
@hf_capwap_ac_v6 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [34 x i8] c"CAPWAP Access Controllers address\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"dhcpv6.capwap_ac_v6\00", align 1
@hf_aftr_name = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"DS-Lite AFTR Name\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"dhcpv6.aftr_name\00", align 1
@hf_iaprefix_pref_lifetime = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [30 x i8] c"dhcpv6.iaprefix.pref_lifetime\00", align 1
@hf_iaprefix_valid_lifetime = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"dhcpv6.iaprefix.valid_lifetime\00", align 1
@hf_iaprefix_pref_len = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"dhcpv6.iaprefix.pref_len\00", align 1
@hf_iaprefix_pref_addr = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Prefix address\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"dhcpv6.iaprefix.pref_addr\00", align 1
@hf_mip6_ha = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [11 x i8] c"Home Agent\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"dhcpv6.mip6_home_agent\00", align 1
@hf_mip6_hoa = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Home Address\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"dhcpv6.mip6_home_address\00", align 1
@hf_nai = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"dhcpv6.nai\00", align 1
@hf_pd_exclude_pref_len = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [27 x i8] c"dhcpv6.pd_exclude.pref_len\00", align 1
@hf_pd_exclude_subnet_id = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"IPv6 subnet ID\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"dhcpv6.pd_exclude.subnet_id\00", align 1
@hf_option_userclass_length = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [24 x i8] c"dhcpv6.userclass.length\00", align 1
@hf_option_userclass_opaque_data = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"Suboption\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"dhcpv6.userclass.opaque_data\00", align 1
@hf_option_ntpserver_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [29 x i8] c"dhcpv6.ntpserver.option.type\00", align 1
@hf_option_ntpserver_length = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [31 x i8] c"dhcpv6.ntpserver.option.length\00", align 1
@hf_option_ntpserver_addr = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"NTP Server Address\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"dhcpv6.ntpserver.addr\00", align 1
@hf_option_ntpserver_mc_addr = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [22 x i8] c"NTP Multicast Address\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"dhcpv6.ntpserver.mc_addr\00", align 1
@hf_option_captive_portal = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"Captive Portal\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"dhcpv6.captive_portal\00", align 1
@.str.214 = private unnamed_addr constant [71 x i8] c"The contact URI for the captive portal that the user should connect to\00", align 1
@hf_option_s46_option_code = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"S46 Option code\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"dhcpv6.option_code\00", align 1
@hf_option_failover_binding_status = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [24 x i8] c"Failover Binding Status\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.binding_status\00", align 1
@hf_option_failover_connect_flags = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [30 x i8] c"dhcpv6.failover.connect.flags\00", align 1
@hf_option_failover_connect_reserved_flag = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"dhcpv6.failover.connect.flags.reserved\00", align 1
@hf_option_failover_connect_f_flag = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"Fixed PD Length (F)\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"dhcpv6.failover.connect.flags.f\00", align 1
@hf_option_failover_dns_hostname = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [13 x i8] c"DNS Hostname\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.dns_hostname\00", align 1
@hf_option_failover_dns_zonename = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [14 x i8] c"DNS Zone Name\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.dns_zonename\00", align 1
@hf_option_failover_dns_flags = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [26 x i8] c"dhcpv6.failover.dns.flags\00", align 1
@hf_option_failover_dns_reserved_flag = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [35 x i8] c"dhcpv6.failover.dns.flags.reserved\00", align 1
@hf_option_failover_dns_u_flag = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [25 x i8] c"Using Requested FQDN (U)\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.u\00", align 1
@hf_option_failover_dns_s_flag = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [21 x i8] c"Synthesized Name (S)\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.s\00", align 1
@hf_option_failover_dns_r_flag = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"Rev Uptodate (R)\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.r\00", align 1
@hf_option_failover_dns_f_flag = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [17 x i8] c"Fwd Uptodate (F)\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"dhcpv6.failover.dns.flags.f\00", align 1
@hf_option_failover_expiration_time = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [16 x i8] c"Expiration Time\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"dhcpv6.failover.expiration_time\00", align 1
@hf_option_failover_max_unacked_bndupd = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [38 x i8] c"Max number of unacked BNDUPD messages\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"dhcpv6.failover.max_unacked_bndupd\00", align 1
@hf_option_failover_mclt = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [32 x i8] c"Maximum Client Lead Time (MCLT)\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"dhcpv6.failover.mclt\00", align 1
@hf_option_failover_partner_lifetime = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"Partner Lifetime\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"dhcpv6.failover.partner_lifetime\00", align 1
@hf_option_failover_partner_lifetime_sent = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [22 x i8] c"Partner Lifetime Sent\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"dhcpv6.failover.partner_lifetime_sent\00", align 1
@hf_option_failover_partner_downtime = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [18 x i8] c"Partner Down Time\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"dhcpv6.failover.partner_down_time\00", align 1
@hf_option_failover_partner_raw_clt_time = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"Partner Raw Client Time\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"dhcpv6.failover.partner_raw_clt_time\00", align 1
@hf_option_failover_major_version = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"Protocol Major Version\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"dhcpv6.failover.protocol.major_version\00", align 1
@hf_option_failover_minor_version = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [23 x i8] c"Protocol Minor Version\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"dhcpv6.failover.protocol.minor_version\00", align 1
@hf_option_failover_keepalive_time = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"Keepalive Time\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.keepalive_time\00", align 1
@hf_option_failover_reconfigure_time = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"Reconfigure Time\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"dhcpv6.failover.reconfigure_time\00", align 1
@hf_option_failover_reconfigure_key = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"Reconfigure Key\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"dhcpv6.failover.reconfigure_key\00", align 1
@hf_option_failover_relationship_name = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [18 x i8] c"Relationship Name\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"dhcpv6.failover.relationship_name\00", align 1
@hf_option_failover_server_flags = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.server.flags\00", align 1
@hf_option_failover_server_reserved_flag = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [38 x i8] c"dhcpv6.failover.server.flags.reserved\00", align 1
@hf_option_failover_server_a_flag = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [16 x i8] c"Ack Startup (A)\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.server.flags.a\00", align 1
@hf_option_failover_server_s_flag = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Startup (S)\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.server.flags.s\00", align 1
@hf_option_failover_server_c_flag = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [17 x i8] c"Communicated (C)\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"dhcpv6.failover.server.flags.c\00", align 1
@hf_option_failover_server_state = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [13 x i8] c"Server State\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"dhcpv6.failover.server_state\00", align 1
@hf_option_failover_start_time_of_state = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"Start Time of State\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"dhcpv6.failover.start_time_of_state\00", align 1
@hf_option_failover_state_expiration_time = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [22 x i8] c"State Expiration Time\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"dhcpv6.failover.state_expiration_time\00", align 1
@hf_option_relay_port = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"Downstream Source Port\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"dhcpv6.relay_port\00", align 1
@hf_option_ntpserver_fqdn = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [16 x i8] c"NTP Server FQDN\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"dhcpv6.ntpserver.fqdn\00", align 1
@hf_packetcable_ccc_suboption = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [12 x i8] c"Sub element\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.ccc.suboption\00", align 1
@hf_packetcable_ccc_pri_dhcp = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"Primary DHCP\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"dhcpv6.packetcable.ccc.pri_dhcp\00", align 1
@hf_packetcable_ccc_sec_dhcp = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [15 x i8] c"Secondary DHCP\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"dhcpv6.packetcable.ccc.sec_dhcp\00", align 1
@hf_packetcable_cccV6_suboption = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [35 x i8] c"dhcpv6.packetcable.cccV6.suboption\00", align 1
@pkt_cccV6_opt_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @pkt_cccV6_opt_vals, ptr @.str.693 }, align 8
@hf_modem_capabilities_encoding_type = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"dhcpv6.docsis.cccV6.tlv5.suboption\00", align 1
@modem_capabilities_encoding_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 62, ptr @modem_capabilities_encoding, ptr @.str.704 }, align 8
@hf_eue_capabilities_encoding_type = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [40 x i8] c"dhcpv6.packetcable.cccV6.tlv5.suboption\00", align 1
@eue_capabilities_encoding_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @eue_capabilities_encoding, ptr @.str.767 }, align 8
@hf_capabilities_encoding_length = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [35 x i8] c"dhcpv6.cccV6.tlv5.suboption.length\00", align 1
@hf_capabilities_encoding_bytes = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"dhcpv6.cccV6.tlv5.suboption.value\00", align 1
@hf_capabilities_encoding_number = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [41 x i8] c"dhcpv6.cccV6.tlv5.suboption.value_number\00", align 1
@hf_packetcable_cccV6_pri_dss = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [13 x i8] c"Primary SSID\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.cccV6.pri_dss\00", align 1
@hf_packetcable_cccV6_sec_dss = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"Secondary SSID\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.cccV6.sec_dss\00", align 1
@hf_packetcable_cccV6_prov_srv_type = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [39 x i8] c"dhcpv6.packetcable.cccV6.prov_srv.type\00", align 1
@hf_packetcable_cccV6_prov_srv_fqdn = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.302 = private unnamed_addr constant [39 x i8] c"dhcpv6.packetcable.cccV6.prov_srv.fqdn\00", align 1
@hf_packetcable_cccV6_prov_srv_ipv6 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [39 x i8] c"dhcpv6.packetcable.cccV6.prov_srv.ipv6\00", align 1
@hf_packetcable_cccV6_as_krb_nominal_timeout = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"Nominal Timeout\00", align 1
@.str.305 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.as_krb.nominal_timeout\00", align 1
@hf_packetcable_cccV6_as_krb_max_timeout = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [16 x i8] c"Maximum Timeout\00", align 1
@.str.307 = private unnamed_addr constant [44 x i8] c"dhcpv6.packetcable.cccV6.as_krb.max_timeout\00", align 1
@hf_packetcable_cccV6_as_krb_max_retry_count = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [20 x i8] c"Maximum Retry Count\00", align 1
@.str.309 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.as_krb.max_retry_count\00", align 1
@hf_packetcable_cccV6_ap_krb_nominal_timeout = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.ap_krb.nominal_timeout\00", align 1
@hf_packetcable_cccV6_ap_krb_max_timeout = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [44 x i8] c"dhcpv6.packetcable.cccV6.ap_krb.max_timeout\00", align 1
@hf_packetcable_cccV6_ap_krb_max_retry_count = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [48 x i8] c"dhcpv6.packetcable.cccV6.ap_krb.max_retry_count\00", align 1
@hf_packetcable_cccV6_krb_realm = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [10 x i8] c"KRB Realm\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"dhcpv6.packetcable.cccV6.krb_realm\00", align 1
@hf_packetcable_cccV6_tgt_flag = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [10 x i8] c"TGT Flags\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"dhcpv6.packetcable.cccV6.tgt_flag\00", align 1
@hf_packetcable_cccV6_tgt_flag_fetch = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [10 x i8] c"Fetch TGT\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"dhcpv6.packetcable.cccV6.tgt_flag.fetch\00", align 1
@hf_packetcable_cccV6_prov_timer = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"Provisioning timer\00", align 1
@.str.320 = private unnamed_addr constant [36 x i8] c"dhcpv6.packetcable.cccV6.prov_timer\00", align 1
@hf_packetcable_cccV6_sec_tcm = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"SEC TCM Flags\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"dhcpv6.packetcable.cccV6.sec_tcm\00", align 1
@hf_packetcable_cccV6_sec_tcm_provisioning_server = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"Provisioning Server\00", align 1
@.str.324 = private unnamed_addr constant [53 x i8] c"dhcpv6.packetcable.cccV6.sec_tcm.provisioning_server\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_packetcable_cccV6_sec_tcm_call_manager_server = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"Call Manager Servers\00", align 1
@.str.326 = private unnamed_addr constant [54 x i8] c"dhcpv6.packetcable.cccV6.tgt_flag.call_manager_server\00", align 1
@hf_cablelabs_opts = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [21 x i8] c"dhcpv6.cablelabs.opt\00", align 1
@cl_vendor_subopt_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @cl_vendor_subopt_values, ptr @.str.798 }, align 8
@hf_cablelabs_ipv6_server = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [29 x i8] c"dhcpv6.cablelabs.ipv6_server\00", align 1
@hf_cablelabs_docsis_version_number = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [22 x i8] c"DOCSIS Version Number\00", align 1
@.str.330 = private unnamed_addr constant [39 x i8] c"dhcpv6.cablelabs.docsis_version_number\00", align 1
@hf_cablelabs_dpoe_server_version_number = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [27 x i8] c"DPoE Server Version Number\00", align 1
@.str.332 = private unnamed_addr constant [44 x i8] c"dhcpv6.cablelabs.dpoe_server_version_number\00", align 1
@hf_cablelabs_interface_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [30 x i8] c"dhcpv6.cablelabs.interface_id\00", align 1
@hf_cablelabs_interface_id_link_address = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [13 x i8] c"Link Address\00", align 1
@.str.335 = private unnamed_addr constant [43 x i8] c"dhcpv6.cablelabs.interface_id_link_address\00", align 1
@hf_option_s46_rule_flags = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [22 x i8] c"dhcpv6.s46_rule.flags\00", align 1
@hf_option_s46_rule_reserved_flag = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [31 x i8] c"dhcpv6.s46_rule.flags.reserved\00", align 1
@hf_option_s46_rule_fmr_flag = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [24 x i8] c"Forwarding Mapping Rule\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"dhcpv6.s46_rule.flags.fmr\00", align 1
@hf_option_s46_rule_ea_len = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [14 x i8] c"EA-bit length\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"dhcpv6.s46_rule.ea_len\00", align 1
@hf_option_s46_rule_ipv4_pref_len = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [19 x i8] c"IPv4 prefix length\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"dhcpv6.s46_rule.ipv4_pref_len\00", align 1
@hf_option_s46_rule_ipv4_prefix = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [12 x i8] c"IPv4 prefix\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_rule.ipv4_prefix\00", align 1
@hf_option_s46_rule_ipv6_pref_len = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [19 x i8] c"IPv6 prefix length\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"dhcpv6.s46_rule.ipv6_prefix_len\00", align 1
@hf_option_s46_rule_ipv6_prefix = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [12 x i8] c"IPv6 prefix\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_rule.ipv6_prefix\00", align 1
@hf_option_s46_br_address = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [11 x i8] c"BR address\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"dhcpv6.s46_br.address\00", align 1
@hf_option_s46_dmr_pref_len = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_dmr.dmr_pref_len\00", align 1
@hf_option_s46_dmr_prefix = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [26 x i8] c"dhcpv6.s46_dmr.dmr_prefix\00", align 1
@hf_option_s46_v4v6bind_ipv4_address = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"dhcpv6.s46_v4v6bind.ipv4_address\00", align 1
@hf_option_s46_v4v6bind_ipv6_pref_len = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [34 x i8] c"dhcpv6.s46_v4v6bind.ipv6_pref_len\00", align 1
@hf_option_s46_v4v6bind_ipv6_prefix = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [32 x i8] c"dhcpv6.s46_v4v6bind.ipv6_prefix\00", align 1
@hf_option_s46_portparam_offset = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"dhcpv6.s46_portparam.offset\00", align 1
@hf_option_s46_portparam_psid_len = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [12 x i8] c"PSID length\00", align 1
@.str.361 = private unnamed_addr constant [30 x i8] c"dhcpv6.s46_portparam.psid_len\00", align 1
@hf_option_s46_portparam_psid = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [5 x i8] c"PSID\00", align 1
@.str.363 = private unnamed_addr constant [26 x i8] c"dhcpv6.s46_portparam.psid\00", align 1
@hf_opt_mudurl = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [7 x i8] c"MUDURL\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"dhcpv6.mudurl\00", align 1
@hf_client_link_layer_addr = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [30 x i8] c"dhcpv6.client_link_layer_addr\00", align 1
@hf_client_link_layer_addr_ether = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [36 x i8] c"dhcpv6.client_link_layer_addr_ether\00", align 1
@hf_client_link_layer_addr_hwtype = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [37 x i8] c"dhcpv6.client_link_layer_addr_hwtype\00", align 1
@hf_dnr_svcpriority = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"DNR service priority\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"dhcpv6.dnr.svcpriority\00", align 1
@hf_dnr_auth_domain_name_len = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [38 x i8] c"DNR authentication domain name length\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"dhcpv6.dnr.adn_len\00", align 1
@hf_dnr_auth_domain_name = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [31 x i8] c"DNR authentication domain name\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"dhcpv6.dnr.adn\00", align 1
@hf_dnr_addrs_len = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [26 x i8] c"DNR addresses list length\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"dhcpv6.dnr.addrs.len\00", align 1
@hf_dnr_addrs = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [12 x i8] c"DNR address\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"dhcpv6.dnr.addrs\00", align 1
@hf_dnr_svcparams = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [23 x i8] c"DNR service parameters\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"dhcpv6.dnr.svcparams\00", align 1
@hf_dnr_svcparams_key = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [12 x i8] c"SvcParamKey\00", align 1
@.str.382 = private unnamed_addr constant [25 x i8] c"dhcpv6.dnr.svcparams.key\00", align 1
@hf_dnr_svcparams_length = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [21 x i8] c"SvcParamValue length\00", align 1
@.str.384 = private unnamed_addr constant [34 x i8] c"dhcpv6.dnr.svcparams.value.length\00", align 1
@hf_dnr_svcparams_value = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [14 x i8] c"SvcParamValue\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"dhcpv6.dnr.svcparams.value\00", align 1
@hf_dnr_svcparams_mandatory_key = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [14 x i8] c"Mandatory key\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"dhcpv6.dnr.svcparams.mandatory.key\00", align 1
@.str.389 = private unnamed_addr constant [26 x i8] c"Mandatory keys in this RR\00", align 1
@hf_dnr_svcparams_alpn_length = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"ALPN length\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"dhcpv6.dnr.svcparams.alpn.length\00", align 1
@hf_dnr_svcparams_alpn = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [5 x i8] c"ALPN\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"dhcpv6.dnr.svcparams.alpn\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"Additional supported protocols\00", align 1
@hf_dnr_svcparams_port = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"dhcpv6.dnr.svcparams.port\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"Port for alternative endpoint\00", align 1
@hf_dnr_svcparams_ipv4hint_ip = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.399 = private unnamed_addr constant [33 x i8] c"dhcpv6.dnr.svcparams.ipv4hint.ip\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"IPv4 address hints\00", align 1
@hf_dnr_svcparams_ipv6hint_ip = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [33 x i8] c"dhcpv6.dnr.svcparams.ipv6hint.ip\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"IPv6 address hints\00", align 1
@hf_dnr_svcparams_dohpath = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [9 x i8] c"DoH path\00", align 1
@.str.404 = private unnamed_addr constant [29 x i8] c"dhcpv6.dnr.svcparams.dohpath\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"DoH URI template\00", align 1
@hf_dnr_svcparams_odohconfig = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [11 x i8] c"ODoHConfig\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"dhcpv6.dnr.svcparams.odohconfig\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"Oblivious DoH keys\00", align 1
@proto_register_dhcpv6.ett = internal global [20 x ptr] [ptr @ett_dhcpv6, ptr @ett_dhcpv6_option, ptr @ett_dhcpv6_option_vsoption, ptr @ett_dhcpv6_vendor_option, ptr @ett_dhcpv6_pkt_option, ptr @ett_dhcpv6_userclass_option, ptr @ett_dhcpv6_netserver_option, ptr @ett_dhcpv6_tlv5_type, ptr @ett_dhcpv6_sip_server_domain_search_list_option, ptr @ett_dhcpv6_dns_domain_search_list_option, ptr @ett_dhcpv6_nis_domain_name_option, ptr @ett_dhcpv6_nisp_domain_name_option, ptr @ett_dhcpv6_bcmcs_servers_domain_search_list_option, ptr @ett_dhcpv6_s46_rule_flags, ptr @ett_dhcpv6_failover_connect_flags, ptr @ett_dhcpv6_failover_dns_flags, ptr @ett_dhcpv6_failover_server_flags, ptr @ett_clientfqdn_flags, ptr @ett_clientfqdn_expert, ptr @ett_dhcpv6_dnr_svcparams], align 16
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
@ett_dhcpv6_dnr_svcparams = internal global i32 0, align 4
@proto_register_dhcpv6.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_bogus_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.409, i32 117440512, i32 8388608, ptr @.str.410, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_malformed_option, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.411, i32 117440512, i32 8388608, ptr @.str.412, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_no_suboption_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.413, i32 150994944, i32 6291456, ptr @.str.414, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_invalid_time_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.415, i32 150994944, i32 6291456, ptr @.str.416, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_invalid_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.417, i32 150994944, i32 6291456, ptr @.str.418, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_error_hopcount, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.419, i32 150994944, i32 6291456, ptr @.str.420, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_clientfqdn_bad_msgtype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.421, i32 150994944, i32 8388608, ptr @.str.422, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_s_bit_should_be_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.423, i32 150994944, i32 8388608, ptr @.str.424, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_non_dns_encoded_name, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.425, i32 150994944, i32 8388608, ptr @.str.426, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_domain_field_len_exceeded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.427, i32 117440512, i32 8388608, ptr @.str.428, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_encoded_fqdn_len_gt_255, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.429, i32 117440512, i32 8388608, ptr @.str.430, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_root_only_domain_name, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.431, i32 150994944, i32 8388608, ptr @.str.432, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_tld_lookup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.433, i32 184549376, i32 6291456, ptr @.str.434, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_partial_name_preceded_by_fqdn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.435, i32 150994944, i32 8388608, ptr @.str.436, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dhcpv6_bogus_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.409 = private unnamed_addr constant [20 x i8] c"dhcpv6.bogus_length\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"Bogus length\00", align 1
@ei_dhcpv6_malformed_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.411 = private unnamed_addr constant [24 x i8] c"dhcpv6.malformed_option\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"Malformed option\00", align 1
@ei_dhcpv6_no_suboption_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.413 = private unnamed_addr constant [24 x i8] c"dhcpv6.no_suboption_len\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"no room left in option for suboption length\00", align 1
@ei_dhcpv6_invalid_time_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.415 = private unnamed_addr constant [26 x i8] c"dhcpv6.invalid_time_value\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Invalid time value\00", align 1
@ei_dhcpv6_invalid_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.417 = private unnamed_addr constant [20 x i8] c"dhcpv6.invalid_type\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@ei_dhcpv6_error_hopcount = internal global %struct.expert_field zeroinitializer, align 4
@.str.419 = private unnamed_addr constant [22 x i8] c"dhcpv6.error_hopcount\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"Detected error on hop-count\00", align 1
@ei_dhcpv6_clientfqdn_bad_msgtype = internal global %struct.expert_field zeroinitializer, align 4
@.str.421 = private unnamed_addr constant [19 x i8] c"dhcpv6.bad_msgtype\00", align 1
@.str.422 = private unnamed_addr constant [61 x i8] c"This message type is not permitted to use OPTION_CLIENT_FQDN\00", align 1
@ei_dhcpv6_s_bit_should_be_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.423 = private unnamed_addr constant [28 x i8] c"dhcpv6.s_bit_should_be_zero\00", align 1
@.str.424 = private unnamed_addr constant [54 x i8] c"ERROR: When the N-bit is set, the S-bit must be reset\00", align 1
@ei_dhcpv6_non_dns_encoded_name = internal global %struct.expert_field zeroinitializer, align 4
@.str.425 = private unnamed_addr constant [35 x i8] c"dhcpv6.expert.name_not_dns_encoded\00", align 1
@.str.426 = private unnamed_addr constant [45 x i8] c"ERROR: This name is not a DNS record encoded\00", align 1
@ei_dhcpv6_domain_field_len_exceeded = internal global %struct.expert_field zeroinitializer, align 4
@.str.427 = private unnamed_addr constant [43 x i8] c"dhcpv6.expert.domain_field_length_exceeded\00", align 1
@.str.428 = private unnamed_addr constant [52 x i8] c"ERROR: FQDN exceeds length of the domain name field\00", align 1
@ei_dhcpv6_encoded_fqdn_len_gt_255 = internal global %struct.expert_field zeroinitializer, align 4
@.str.429 = private unnamed_addr constant [34 x i8] c"dhcpv6.expert.encoded_fqdn_gt_255\00", align 1
@.str.430 = private unnamed_addr constant [66 x i8] c"ERROR: FQDN's *encoded* length exceeds 255 octets [RFC 1035 3.1.]\00", align 1
@ei_dhcpv6_root_only_domain_name = internal global %struct.expert_field zeroinitializer, align 4
@.str.431 = private unnamed_addr constant [36 x i8] c"dhcpv6.expert.root_only_domain_name\00", align 1
@.str.432 = private unnamed_addr constant [51 x i8] c"ERROR: A root-only domain name cannot be resolved.\00", align 1
@ei_dhcpv6_tld_lookup = internal global %struct.expert_field zeroinitializer, align 4
@.str.433 = private unnamed_addr constant [25 x i8] c"dhcpv6.expert.tld_lookup\00", align 1
@.str.434 = private unnamed_addr constant [36 x i8] c"WARNING: TLDs are rarely resolvable\00", align 1
@ei_dhcpv6_partial_name_preceded_by_fqdn = internal global %struct.expert_field zeroinitializer, align 4
@.str.435 = private unnamed_addr constant [44 x i8] c"dhcpv6.expert.partial_name_preceded_by_fqdn\00", align 1
@.str.436 = private unnamed_addr constant [43 x i8] c"ERROR: Partial name is preceded by an FQDN\00", align 1
@proto_register_dhcpv6.bulk_leasequery_hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_size, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_msgtype, %struct._header_field_info { ptr @.str, ptr @.str.439, i32 4, i32 513, ptr @msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_reserved, %struct._header_field_info { ptr @.str.220, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcpv6_bulk_leasequery_trans_id, %struct._header_field_info { ptr @.str.4, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dhcpv6_bulk_leasequery_size = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"dhcpv6.bulk_leasequery.size\00", align 1
@hf_dhcpv6_bulk_leasequery_msgtype = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [31 x i8] c"dhcpv6.bulk_leasequery.msgtype\00", align 1
@hf_dhcpv6_bulk_leasequery_reserved = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [32 x i8] c"dhcpv6.bulk_leasequery.reserved\00", align 1
@hf_dhcpv6_bulk_leasequery_trans_id = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [32 x i8] c"dhcpv6.bulk_leasequery.trans_id\00", align 1
@proto_register_dhcpv6.ett_bulk_leasequery = internal global [2 x ptr] [ptr @ett_dhcpv6_bulk_leasequery, ptr @ett_dhcpv6_bulk_leasequery_options], align 16
@ett_dhcpv6_bulk_leasequery = internal global i32 0, align 4
@ett_dhcpv6_bulk_leasequery_options = internal global i32 0, align 4
@proto_register_dhcpv6.ei_bulk_leasequery = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_bulk_leasequery_bad_query_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.442, i32 117440512, i32 6291456, ptr @.str.443, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcpv6_bulk_leasequery_bad_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.444, i32 117440512, i32 6291456, ptr @.str.445, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dhcpv6_bulk_leasequery_bad_query_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.442 = private unnamed_addr constant [38 x i8] c"dhcpv6.bulk_leasequery.bad_query_type\00", align 1
@.str.443 = private unnamed_addr constant [56 x i8] c"LQ-QUERY: Query types only supported by Bulk Leasequery\00", align 1
@ei_dhcpv6_bulk_leasequery_bad_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.444 = private unnamed_addr constant [36 x i8] c"dhcpv6.bulk_leasequery.bad_msg_type\00", align 1
@.str.445 = private unnamed_addr constant [51 x i8] c"Message Type not allowed by DHCPv6 Bulk Leasequery\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"DHCPv6\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"dhcpv6\00", align 1
@proto_dhcpv6 = internal unnamed_addr global i32 0, align 4
@.str.448 = private unnamed_addr constant [23 x i8] c"DHCPv6 Bulk Leasequery\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"dhcpv6.bulk_leasequery\00", align 1
@proto_dhcpv6_bulk_leasequery = internal unnamed_addr global i32 0, align 4
@dhcpv6_handle = internal unnamed_addr global ptr null, align 8
@.str.450 = private unnamed_addr constant [23 x i8] c"cablelabs_interface_id\00", align 1
@.str.451 = private unnamed_addr constant [52 x i8] c"Dissect Option 18 (Interface-Id) as CableLab option\00", align 1
@.str.452 = private unnamed_addr constant [55 x i8] c"Whether Option 18 is dissected as CableLab or RFC 3315\00", align 1
@cablelabs_interface_id = internal global i8 0, align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.454 = private unnamed_addr constant [70 x i8] c"Desegment all Bulk Leasequery messages spanning multiple TCP segments\00", align 1
@.str.455 = private unnamed_addr constant [99 x i8] c"Whether the Bulk Leasequery dissector should desegment all messages spanning multiple TCP segments\00", align 1
@dhcpv6_bulk_leasequery_desegment = internal global i8 1, align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"dhcpv6.enterprise_opts\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"DHCPv6 Enterprise OPTs\00", align 1
@dhcpv6_enterprise_opts_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.458 = private unnamed_addr constant [17 x i8] c"DHCPv6 Cablelabs\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"DHCPv6(cablelabs)\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"dhcpv6_cablelabs\00", align 1
@dhcpv6_cablelabs_handle = internal unnamed_addr global ptr null, align 8
@.str.461 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"546-547\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@dhcpv4_handle = internal unnamed_addr global ptr null, align 8
@.str.465 = private unnamed_addr constant [13 x i8] c"msgtype_vals\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"Solicit\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"Renew\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"Rebind\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"Reconfigure\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"Information-request\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"Relay-forw\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"Relay-reply\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"Leasequery\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"Leasequery-reply\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"Leasequery-done\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"Leasequery-data\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"Reconfigure-request\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"Reconfigure-reply\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"4o6 Query\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"4o6 Response\00", align 1
@msgtype_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [13 x i8] c"opttype_vals\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"Client Identifier\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"Server Identifier\00", align 1
@.str.491 = private unnamed_addr constant [47 x i8] c"Identity Association for Non-temporary Address\00", align 1
@.str.492 = private unnamed_addr constant [43 x i8] c"Identity Association for Temporary Address\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"IA Address\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"Option Request\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"Relay Message\00", align 1
@.str.497 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Server unicast\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"Rapid Commit\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"User Class\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"Vendor Class\00", align 1
@.str.503 = private unnamed_addr constant [28 x i8] c"Vendor-specific Information\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"Interface-Id\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"Reconfigure Message\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"Reconfigure Accept\00", align 1
@.str.507 = private unnamed_addr constant [28 x i8] c"SIP Server Domain Name List\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"SIP Servers IPv6 Address List\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"DNS recursive name server\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"Domain Search List\00", align 1
@.str.511 = private unnamed_addr constant [43 x i8] c"Identity Association for Prefix Delegation\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"IA Prefix\00", align 1
@.str.513 = private unnamed_addr constant [27 x i8] c"Network Information Server\00", align 1
@.str.514 = private unnamed_addr constant [30 x i8] c"Network Information Server V2\00", align 1
@.str.515 = private unnamed_addr constant [39 x i8] c"Network Information Server Domain Name\00", align 1
@.str.516 = private unnamed_addr constant [42 x i8] c"Network Information Server V2 Domain Name\00", align 1
@.str.517 = private unnamed_addr constant [36 x i8] c"Simple Network Time Protocol Server\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"BCMCS Server Domain\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"BCMCS Servers IPv6 Address List\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"Geoconf Civic Address\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"Remote Identifier\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"Subscriber Identifier\00", align 1
@.str.523 = private unnamed_addr constant [35 x i8] c"Client Fully Qualified Domain Name\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"PANA Agents IPv6 Address List\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"Time Zone Database\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"Echo Request Option\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"Leasequery Query\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"Leasequery Client Data\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"Client Last Transaction Time\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"Leasequery Relay Data\00", align 1
@.str.532 = private unnamed_addr constant [36 x i8] c"Leasequery Client Link Address List\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"Home Network Identifier FQDN\00", align 1
@.str.534 = private unnamed_addr constant [33 x i8] c"Visited Home Network Information\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"LoST Server\00", align 1
@.str.536 = private unnamed_addr constant [26 x i8] c"CAPWAP Access Controllers\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"Relay-ID\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"MoS IPv6 Address\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"MoS Domain Name List\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"NTP Server\00", align 1
@.str.541 = private unnamed_addr constant [27 x i8] c"Access Network Domain Name\00", align 1
@.str.542 = private unnamed_addr constant [45 x i8] c"SIP User Agent Configuration Service Domains\00", align 1
@.str.543 = private unnamed_addr constant [14 x i8] c"Boot File URL\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"Boot File Parameters\00", align 1
@.str.545 = private unnamed_addr constant [32 x i8] c"Client System Architecture Type\00", align 1
@.str.546 = private unnamed_addr constant [36 x i8] c"Client Network Interface Identifier\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c"Geolocation\00", align 1
@.str.548 = private unnamed_addr constant [26 x i8] c"Dual-Stack Lite AFTR Name\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"ERP Local Domain Name\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"Relay-Supplied Options\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"Prefix Exclude\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"Virtual Subnet Selection\00", align 1
@.str.553 = private unnamed_addr constant [36 x i8] c"Identified Home Network Information\00", align 1
@.str.554 = private unnamed_addr constant [38 x i8] c"Unrestricted Home Network Information\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c"Home Network Prefix\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"Home Agent Address\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"Home Agent FQDN\00", align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"RDNSS Selection\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"Kerberos Principal Name\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"Kerberos Realm Name\00", align 1
@.str.561 = private unnamed_addr constant [28 x i8] c"Kerberos Default Realm Name\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"Kerberos KDC\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"Client Link-Layer Address\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"RADIUS\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"SOL_MAX_RT\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"INF_MAX_RT\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"Address Selection\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"Address Selection table\00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"PCP Server\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"DHCPv4 Message\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"DHCP 4o6 Servers Address\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"S46 Rule\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"S46 BR\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"S46 DMR\00", align 1
@.str.575 = private unnamed_addr constant [30 x i8] c"S46 IPv4/IPv6 Address Binding\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"S46 Port Parameters\00", align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"S46 MAP-E Container\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"S46 MAP-T Container\00", align 1
@.str.579 = private unnamed_addr constant [33 x i8] c"S46 Lightweight 4over6 Container\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"4rd Options\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"4rd Mapping Rule\00", align 1
@.str.582 = private unnamed_addr constant [21 x i8] c"4rd Non-Mapping Rule\00", align 1
@.str.583 = private unnamed_addr constant [20 x i8] c"LQ Server Base Time\00", align 1
@.str.584 = private unnamed_addr constant [27 x i8] c"LQ Server Query Start Time\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"LQ Server Query End Time\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"MPL Parameter Configuration\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"Access Technology Type\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"Access Network Name\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"Access Point BSSID\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"Access Network Operator ID\00", align 1
@.str.592 = private unnamed_addr constant [30 x i8] c"Access Network Operator Realm\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"S46 Priority\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"Manufacturer Usage Description\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"IPv4/IPv6 Multicast Prefixes\00", align 1
@.str.596 = private unnamed_addr constant [23 x i8] c"Failover Connect Flags\00", align 1
@.str.597 = private unnamed_addr constant [26 x i8] c"Failover DNS Removal Info\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"Failover DNS Hostname\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"Failover DNS Zone Name\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"Failover DNS Flags\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"Failover Expiration Time\00", align 1
@.str.602 = private unnamed_addr constant [48 x i8] c"Failover Maximum Number Unacked BNDUPD Messages\00", align 1
@.str.603 = private unnamed_addr constant [41 x i8] c"Failover Maximum Client Lead Time (MCLT)\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"Failover Partner Lifetime\00", align 1
@.str.605 = private unnamed_addr constant [31 x i8] c"Failover Partner Lifetime Sent\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c"Failover Partner Down Time\00", align 1
@.str.607 = private unnamed_addr constant [33 x i8] c"Failover Partner Raw Client Time\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"Failover Protocol Version\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"Failover Keepalive Time\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"Failover Reconfigure Data\00", align 1
@.str.611 = private unnamed_addr constant [27 x i8] c"Failover Relationship Name\00", align 1
@.str.612 = private unnamed_addr constant [22 x i8] c"Failover Server Flags\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"Failover Server State\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"Failover Start Time of State\00", align 1
@.str.615 = private unnamed_addr constant [31 x i8] c"Failover State Expiration Time\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"Relay Source Port\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"SZTP Redirect\00", align 1
@.str.618 = private unnamed_addr constant [36 x i8] c"Softwire Source Binding Prefix Hint\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"ANDSF IPv6 Address\00", align 1
@.str.620 = private unnamed_addr constant [35 x i8] c"Discovery of Network DNS Resolvers\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"Mobile IPv6 Home Agent\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"Mobile IPv6 Home Address\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"Network Access Identifier\00", align 1
@opttype_vals = internal constant [141 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.625 = private unnamed_addr constant [38 x i8] c"Server SHOULD perform AAAA RR updates\00", align 1
@.str.626 = private unnamed_addr constant [42 x i8] c"Server SHOULD NOT perform AAAA RR updates\00", align 1
@.str.627 = private unnamed_addr constant [41 x i8] c"Server SHOULD NOT perform PTR RR updates\00", align 1
@.str.628 = private unnamed_addr constant [37 x i8] c"Server SHOULD perform PTR RR updates\00", align 1
@.str.629 = private unnamed_addr constant [48 x i8] c"Server HAS overridden client's S bit preference\00", align 1
@.str.630 = private unnamed_addr constant [52 x i8] c"Server HAS NOT overridden client's S bit preference\00", align 1
@.str.631 = private unnamed_addr constant [29 x i8] c"link-layer address plus time\00", align 1
@.str.632 = private unnamed_addr constant [46 x i8] c"assigned by vendor based on Enterprise number\00", align 1
@.str.633 = private unnamed_addr constant [19 x i8] c"link-layer address\00", align 1
@.str.634 = private unnamed_addr constant [37 x i8] c"Universally Unique IDentifier (UUID)\00", align 1
@duidtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@infinity_val = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [16 x i8] c"statuscode_vals\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"UnspecFail\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"NoAddrAvail\00", align 1
@.str.642 = private unnamed_addr constant [10 x i8] c"NoBinding\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"NotOnLink\00", align 1
@.str.644 = private unnamed_addr constant [13 x i8] c"UseMulticast\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"NoPrefixAvail\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"UnknownQueryType\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"MalformedQuery\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c"NotConfigured\00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"NotAllowed\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"QueryTerminated\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"DataMissing\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"CatchUpComplete\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"NotSupported\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"TLSConnectionRefused\00", align 1
@statuscode_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [11 x i8] c"by-address\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"by-clientID\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"by-relayID\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"by-linkAddress\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"by-remoteID\00", align 1
@lq_query_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ntp_server_opttype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [8 x i8] c"DS-Lite\00", align 1
@.str.664 = private unnamed_addr constant [19 x i8] c"DHCPv4 over DHCPv6\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"MAP-E\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c"MAP-T\00", align 1
@.str.667 = private unnamed_addr constant [19 x i8] c"Lightweight 4over6\00", align 1
@s46_opt_code_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"EXPIRED\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"RELEASED\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"PENDING-FREE\00", align 1
@.str.674 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"FREE-BACKUP\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"ABANDONED\00", align 1
@.str.677 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@failover_binding_status_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [18 x i8] c"Startup state (1)\00", align 1
@.str.680 = private unnamed_addr constant [13 x i8] c"Normal state\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"Communications interrupted\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"Partner down\00", align 1
@.str.683 = private unnamed_addr constant [14 x i8] c"Synchronizing\00", align 1
@.str.684 = private unnamed_addr constant [33 x i8] c"Recovering bindings from partner\00", align 1
@.str.685 = private unnamed_addr constant [31 x i8] c"Waiting out MCLT after RECOVER\00", align 1
@.str.686 = private unnamed_addr constant [32 x i8] c"Interlock state prior to NORMAL\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"Comm. failed during resolution\00", align 1
@.str.688 = private unnamed_addr constant [31 x i8] c"Primary resolved its conflicts\00", align 1
@failover_server_state_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.690 = private unnamed_addr constant [26 x i8] c"TSP's Primary DHCP Server\00", align 1
@.str.691 = private unnamed_addr constant [28 x i8] c"TSP's Secondary DHCP Server\00", align 1
@pkt_ccc_opt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [19 x i8] c"pkt_cccV6_opt_vals\00", align 1
@.str.694 = private unnamed_addr constant [40 x i8] c"TSP's Primary DHCPv6 Server Selector ID\00", align 1
@.str.695 = private unnamed_addr constant [43 x i8] c"TSP's Secondary DHCPv6 Server Selector ID \00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"TSP's Provisioning Server\00", align 1
@.str.697 = private unnamed_addr constant [38 x i8] c"TSP's AS-REQ/AS-REP Backoff and Retry\00", align 1
@.str.698 = private unnamed_addr constant [38 x i8] c"TSP's AP-REQ/AP-REP Backoff and Retry\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"TSP's Kerberos Realm Name\00", align 1
@.str.700 = private unnamed_addr constant [41 x i8] c"TSP's Ticket Granting Server Utilization\00", align 1
@.str.701 = private unnamed_addr constant [31 x i8] c"TSP's Provisioning Timer Value\00", align 1
@.str.702 = private unnamed_addr constant [36 x i8] c"PacketCable Security Ticket Control\00", align 1
@pkt_cccV6_opt_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [28 x i8] c"modem_capabilities_encoding\00", align 1
@.str.705 = private unnamed_addr constant [22 x i8] c"Concatenation Support\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"DOCSIS Version\00", align 1
@.str.707 = private unnamed_addr constant [22 x i8] c"Fragmentation Support\00", align 1
@.str.708 = private unnamed_addr constant [35 x i8] c"Payload Header Suppression Support\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"IGMP Support\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"Privacy Support\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"Downstream SAID Support\00", align 1
@.str.712 = private unnamed_addr constant [30 x i8] c"Upstream Service Flow Support\00", align 1
@.str.713 = private unnamed_addr constant [27 x i8] c"Optional Filtering Support\00", align 1
@.str.714 = private unnamed_addr constant [52 x i8] c"Transmit Pre-Equalizer Taps per Modulation Interval\00", align 1
@.str.715 = private unnamed_addr constant [34 x i8] c"Number of Transmit Equalizer Taps\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"DCC Support\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"IP Filters Support\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"LLC Filters Support\00", align 1
@.str.719 = private unnamed_addr constant [27 x i8] c"Expanded Unicast SID Space\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"Ranging Hold-Off Support\00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"L2VPN Capability\00", align 1
@.str.722 = private unnamed_addr constant [28 x i8] c"L2VPN eSAFE Host Capability\00", align 1
@.str.723 = private unnamed_addr constant [47 x i8] c"Downstream Unencrypted Traffic (DUT) Filtering\00", align 1
@.str.724 = private unnamed_addr constant [33 x i8] c"Upstream Frequency Range Support\00", align 1
@.str.725 = private unnamed_addr constant [29 x i8] c"Upstream Symbol Rate Support\00", align 1
@.str.726 = private unnamed_addr constant [38 x i8] c"Selectable Active Code Mode 2 Support\00", align 1
@.str.727 = private unnamed_addr constant [28 x i8] c"Code Hopping Mode 2 Support\00", align 1
@.str.728 = private unnamed_addr constant [34 x i8] c"Multiple Transmit Channel Support\00", align 1
@.str.729 = private unnamed_addr constant [43 x i8] c"5.12 Msps UpstreamTransmit Channel Support\00", align 1
@.str.730 = private unnamed_addr constant [44 x i8] c"2.56 Msps Upstream Transmit Channel Support\00", align 1
@.str.731 = private unnamed_addr constant [26 x i8] c"Total SID Cluster Support\00", align 1
@.str.732 = private unnamed_addr constant [38 x i8] c"SID Clusters per Service Flow Support\00", align 1
@.str.733 = private unnamed_addr constant [33 x i8] c"Multiple Receive Channel Support\00", align 1
@.str.734 = private unnamed_addr constant [43 x i8] c"Total Downstream Service ID (DSID) Support\00", align 1
@.str.735 = private unnamed_addr constant [50 x i8] c"Resequencing Downstream Service ID (DSID) Support\00", align 1
@.str.736 = private unnamed_addr constant [47 x i8] c"Multicast Downstream Service ID (DSID) Support\00", align 1
@.str.737 = private unnamed_addr constant [26 x i8] c"Multicast DSID Forwarding\00", align 1
@.str.738 = private unnamed_addr constant [41 x i8] c"Frame Control Type Forwarding Capability\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"DPV Capability\00", align 1
@.str.740 = private unnamed_addr constant [56 x i8] c"Unsolicited Grant Service/Upstream Service Flow Support\00", align 1
@.str.741 = private unnamed_addr constant [28 x i8] c"MAP and UCD Receipt Support\00", align 1
@.str.742 = private unnamed_addr constant [33 x i8] c"Upstream Drop Classifier Support\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@.str.744 = private unnamed_addr constant [44 x i8] c"Extended Upstream Transmit Power Capability\00", align 1
@.str.745 = private unnamed_addr constant [55 x i8] c"Optional 802.1ad, 802.1ah, MPLS Classification Support\00", align 1
@.str.746 = private unnamed_addr constant [28 x i8] c"D-ONU Capabilities Encoding\00", align 1
@.str.747 = private unnamed_addr constant [31 x i8] c"Energy Management Capabilities\00", align 1
@.str.748 = private unnamed_addr constant [29 x i8] c"C-DOCSIS Capability Encoding\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"CM-STATUS-ACK\00", align 1
@.str.750 = private unnamed_addr constant [30 x i8] c"Energy Management Preferences\00", align 1
@.str.751 = private unnamed_addr constant [42 x i8] c"Extended Packet Length Support Capability\00", align 1
@.str.752 = private unnamed_addr constant [38 x i8] c"Multiple Receive OFDM Channel Support\00", align 1
@.str.753 = private unnamed_addr constant [40 x i8] c"Multiple Transmit OFDMA Channel Support\00", align 1
@.str.754 = private unnamed_addr constant [32 x i8] c"Downstream OFDM Profile Support\00", align 1
@.str.755 = private unnamed_addr constant [58 x i8] c"Downstream OFDM channel subcarrier QAM modulation support\00", align 1
@.str.756 = private unnamed_addr constant [56 x i8] c"Upstream OFDM channel subcarrier QAM modulation support\00", align 1
@.str.757 = private unnamed_addr constant [35 x i8] c"Downstream Lower Band Edge Support\00", align 1
@.str.758 = private unnamed_addr constant [35 x i8] c"Downstream Upper Band Edge Support\00", align 1
@.str.759 = private unnamed_addr constant [33 x i8] c"Upstream Upper Band Edge Support\00", align 1
@.str.760 = private unnamed_addr constant [29 x i8] c"DOCSIS Time Protocol Support\00", align 1
@.str.761 = private unnamed_addr constant [41 x i8] c"DOCSIS Time Protocol Performance Support\00", align 1
@.str.762 = private unnamed_addr constant [5 x i8] c"Pmax\00", align 1
@.str.763 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Lower Band Edge\00", align 1
@.str.764 = private unnamed_addr constant [36 x i8] c"Diplexer Downstream Upper Band Edge\00", align 1
@.str.765 = private unnamed_addr constant [34 x i8] c"Diplexer Upstream Upper Band Edge\00", align 1
@modem_capabilities_encoding = internal constant [63 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [26 x i8] c"eue_capabilities_encoding\00", align 1
@.str.768 = private unnamed_addr constant [20 x i8] c"PacketCable Version\00", align 1
@.str.769 = private unnamed_addr constant [30 x i8] c"Number Of Telephony Endpoints\00", align 1
@.str.770 = private unnamed_addr constant [12 x i8] c"TGT Support\00", align 1
@.str.771 = private unnamed_addr constant [41 x i8] c"HTTP Download File Access Method Support\00", align 1
@.str.772 = private unnamed_addr constant [41 x i8] c"MTA-24 Event SYSLOG Notification Support\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"NCS Service Flow Support\00", align 1
@.str.774 = private unnamed_addr constant [21 x i8] c"Primary Line Support\00", align 1
@.str.775 = private unnamed_addr constant [28 x i8] c"Vendor Specific TLV Type(s)\00", align 1
@.str.776 = private unnamed_addr constant [48 x i8] c"NVRAM Ticket/Ticket Information Storage Support\00", align 1
@.str.777 = private unnamed_addr constant [37 x i8] c"Provisioning Event Reporting Support\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"Supported CODEC(s)\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"Silence Suppression Support\00", align 1
@.str.780 = private unnamed_addr constant [26 x i8] c"Echo Cancellation Support\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"RSVP Support\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"UGS-AD Support\00", align 1
@.str.783 = private unnamed_addr constant [45 x i8] c"MTA's \22ifIndex\22 starting number in \22ifTable\22\00", align 1
@.str.784 = private unnamed_addr constant [34 x i8] c"Provisioning Flow Logging Support\00", align 1
@.str.785 = private unnamed_addr constant [29 x i8] c"Supported Provisioning Flows\00", align 1
@.str.786 = private unnamed_addr constant [20 x i8] c"T38 Version Support\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"T38 Error Correction Support\00", align 1
@.str.788 = private unnamed_addr constant [21 x i8] c"RFC2833 DTMF Support\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"Voice Metrics Support\00", align 1
@.str.790 = private unnamed_addr constant [19 x i8] c"Device MIB Support\00", align 1
@.str.791 = private unnamed_addr constant [37 x i8] c"Multiple Grants Per Interval Support\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"V.152 Support\00", align 1
@.str.793 = private unnamed_addr constant [34 x i8] c"Certificate Bootstrapping Support\00", align 1
@.str.794 = private unnamed_addr constant [35 x i8] c"IP Address Provisioning Capability\00", align 1
@eue_capabilities_encoding = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.796 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@pkt_cccV6_prov_srv_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [24 x i8] c"cl_vendor_subopt_values\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"Option Request = \00", align 1
@.str.800 = private unnamed_addr constant [15 x i8] c"Device Type = \00", align 1
@.str.801 = private unnamed_addr constant [23 x i8] c"Embedded Components = \00", align 1
@.str.802 = private unnamed_addr constant [17 x i8] c"Serial Number = \00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"Hardware Version = \00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"Software Version = \00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"Boot ROM Version = \00", align 1
@.str.806 = private unnamed_addr constant [34 x i8] c"Organization Unique Identifier = \00", align 1
@.str.807 = private unnamed_addr constant [16 x i8] c"Model Number = \00", align 1
@.str.808 = private unnamed_addr constant [15 x i8] c"Vendor Name = \00", align 1
@.str.809 = private unnamed_addr constant [25 x i8] c"TFTP Server Addresses : \00", align 1
@.str.810 = private unnamed_addr constant [27 x i8] c"Configuration File Name = \00", align 1
@.str.811 = private unnamed_addr constant [18 x i8] c"Syslog Servers : \00", align 1
@.str.812 = private unnamed_addr constant [8 x i8] c"TLV5 = \00", align 1
@.str.813 = private unnamed_addr constant [21 x i8] c"Device Identifier = \00", align 1
@.str.814 = private unnamed_addr constant [25 x i8] c"Time Protocol Servers : \00", align 1
@.str.815 = private unnamed_addr constant [15 x i8] c"Time Offset = \00", align 1
@.str.816 = private unnamed_addr constant [17 x i8] c"IP preference : \00", align 1
@.str.817 = private unnamed_addr constant [14 x i8] c"CCAP-CORES : \00", align 1
@.str.818 = private unnamed_addr constant [28 x i8] c"CMTS Capabilities Option : \00", align 1
@.str.819 = private unnamed_addr constant [25 x i8] c"CM MAC Address Option = \00", align 1
@.str.820 = private unnamed_addr constant [28 x i8] c"eRouter Container Option : \00", align 1
@.str.821 = private unnamed_addr constant [34 x i8] c"CableLabs Client Configuration : \00", align 1
@.str.822 = private unnamed_addr constant [39 x i8] c"CableLabs Client Configuration IPv6 : \00", align 1
@.str.823 = private unnamed_addr constant [28 x i8] c"CableLabs Correlation ID = \00", align 1
@cl_vendor_subopt_values = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 2170, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 2171, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 2172, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.827 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.828 = private unnamed_addr constant [16 x i8] c"no-default-alpn\00", align 1
@.str.829 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.830 = private unnamed_addr constant [9 x i8] c"ipv4hint\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"ech\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"ipv6hint\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"dohpath\00", align 1
@.str.834 = private unnamed_addr constant [6 x i8] c"ohttp\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"key65535\00", align 1
@dnr_svcparams_key_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [17 x i8] c"DHCPv6 BulkLease\00", align 1
@.str.838 = private unnamed_addr constant [54 x i8] c"Message Type %d not allowed by DHCPv6 Bulk Leasequery\00", align 1
@.str.839 = private unnamed_addr constant [24 x i8] c"%s, Transaction ID: %5u\00", align 1
@.str.840 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"DHCPv6 Options\00", align 1
@.str.842 = private unnamed_addr constant [15 x i8] c"DHCP option %u\00", align 1
@.str.843 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.844 = private unnamed_addr constant [9 x i8] c"CID: %s \00", align 1
@.str.845 = private unnamed_addr constant [23 x i8] c"DUID: malformed option\00", align 1
@.str.846 = private unnamed_addr constant [31 x i8] c"User Class: suboption too long\00", align 1
@.str.847 = private unnamed_addr constant [21 x i8] c"User Class suboption\00", align 1
@.str.848 = private unnamed_addr constant [29 x i8] c"NTP Server: malformed option\00", align 1
@.str.849 = private unnamed_addr constant [31 x i8] c"NTP Server: suboption too long\00", align 1
@.str.850 = private unnamed_addr constant [24 x i8] c"NTP Server suboption %u\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"S46_RULE: malformed option\00", align 1
@dhcpv6_s46_rule_flags_fields = internal constant [3 x ptr] [ptr @hf_option_s46_rule_reserved_flag, ptr @hf_option_s46_rule_fmr_flag, ptr null], align 16
@.str.852 = private unnamed_addr constant [25 x i8] c"S46_BR: malformed option\00", align 1
@.str.853 = private unnamed_addr constant [26 x i8] c"S46_DMR: malformed option\00", align 1
@.str.854 = private unnamed_addr constant [31 x i8] c"S46_V4V6BIND: malformed option\00", align 1
@.str.855 = private unnamed_addr constant [33 x i8] c"S46_PORTPARAMS: malformed option\00", align 1
@.str.856 = private unnamed_addr constant [24 x i8] c"IA_NA: malformed option\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"IA_PD: malformed option\00", align 1
@.str.858 = private unnamed_addr constant [24 x i8] c"IA_TA: malformed option\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"IAA: %s \00", align 1
@.str.860 = private unnamed_addr constant [29 x i8] c"PREFERENCE: malformed option\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"ELAPSED-TIME: malformed option\00", align 1
@.str.862 = private unnamed_addr constant [28 x i8] c"RELAY-MSG: malformed option\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"AUTH: malformed option\00", align 1
@.str.864 = private unnamed_addr constant [38 x i8] c"DHCP realm: probably malformed option\00", align 1
@.str.865 = private unnamed_addr constant [26 x i8] c"UNICAST: malformed option\00", align 1
@.str.866 = private unnamed_addr constant [31 x i8] c"VENDOR_CLASS: malformed option\00", align 1
@.str.867 = private unnamed_addr constant [30 x i8] c"VENDOR_OPTS: malformed option\00", align 1
@.str.868 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.869 = private unnamed_addr constant [31 x i8] c"INTERFACE_ID: malformed option\00", align 1
@.str.870 = private unnamed_addr constant [29 x i8] c"RECONF_MSG: malformed option\00", align 1
@.str.871 = private unnamed_addr constant [32 x i8] c"RECONF_ACCEPT: malformed option\00", align 1
@.str.872 = private unnamed_addr constant [31 x i8] c"SIP Servers Domain Search List\00", align 1
@.str.873 = private unnamed_addr constant [38 x i8] c"SIP servers address: malformed option\00", align 1
@.str.874 = private unnamed_addr constant [38 x i8] c"DNS servers address: malformed option\00", align 1
@.str.875 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.876 = private unnamed_addr constant [39 x i8] c"DHCP4_O_DHCP6_SERVER: malformed option\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"DHCPv4o6\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"%-12s \00", align 1
@.str.879 = private unnamed_addr constant [16 x i8] c"Message Type %u\00", align 1
@.str.880 = private unnamed_addr constant [31 x i8] c"Domain name suffix search list\00", align 1
@.str.881 = private unnamed_addr constant [38 x i8] c"NIS servers address: malformed option\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"NISP servers address: malformed option\00", align 1
@.str.883 = private unnamed_addr constant [16 x i8] c"nis-domain-name\00", align 1
@.str.884 = private unnamed_addr constant [17 x i8] c"nisp-domain-name\00", align 1
@.str.885 = private unnamed_addr constant [39 x i8] c"SNTP servers address: malformed option\00", align 1
@.str.886 = private unnamed_addr constant [27 x i8] c"LIFETIME: malformed option\00", align 1
@.str.887 = private unnamed_addr constant [33 x i8] c"BCMCS Servers Domain Search List\00", align 1
@.str.888 = private unnamed_addr constant [40 x i8] c"BCMCS servers address: malformed option\00", align 1
@.str.889 = private unnamed_addr constant [28 x i8] c"REMOTE_ID: malformed option\00", align 1
@.str.890 = private unnamed_addr constant [32 x i8] c"SUBSCRIBER_ID: malformed option\00", align 1
@.str.891 = private unnamed_addr constant [23 x i8] c"FQDN: malformed option\00", align 1
@.str.892 = private unnamed_addr constant [128 x i8] c"Only the following message types are permitted to use OPTION_CLIENT_FQDN:\0ASOLICIT, REQUEST, RENEW, REBIND, ADVERTISE, and REPLY\00", align 1
@.str.893 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.894 = private unnamed_addr constant [70 x i8] c"[CLIENT wants to update its AAAA RRs and SERVER to update its PTR RRs\00", align 1
@.str.895 = private unnamed_addr constant [57 x i8] c"[CLIENT wants SERVER to update both its AAAA and PTR RRs\00", align 1
@.str.896 = private unnamed_addr constant [62 x i8] c"[CLIENT prefers that the server not perform *any* DNS updates\00", align 1
@.str.897 = private unnamed_addr constant [113 x i8] c"[ERROR: CLIENT prefers that the server not perform *any* DNS updates\0A        In which case the 'S' bit MUST be 0\00", align 1
@.str.898 = private unnamed_addr constant [59 x i8] c"[CLIENT SHALL update AAAA RRs; SERVER SHALL update PTR RRs\00", align 1
@.str.899 = private unnamed_addr constant [43 x i8] c"[SERVER SHALL update both AAAA and PTR RRs\00", align 1
@.str.900 = private unnamed_addr constant [72 x i8] c"[CLIENT SHALL update AAAA RRs; SERVER SHALL NOT perform any DNS updates\00", align 1
@.str.901 = private unnamed_addr constant [95 x i8] c"[ERROR: SERVER SHALL NOT perform *any* DNS updates in which case         the 'S' bit MUST be 0\00", align 1
@.str.902 = private unnamed_addr constant [45 x i8] c"]\0A[Server has overridden the client's S bit]\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"Flags: 0x%02x  %s%s\00", align 1
@.str.904 = private unnamed_addr constant [37 x i8] c"PANA agent address: malformed option\00", align 1
@.str.905 = private unnamed_addr constant [27 x i8] c"LQ-QUERY: malformed option\00", align 1
@.str.906 = private unnamed_addr constant [27 x i8] c"CLT_TIME: malformed option\00", align 1
@.str.907 = private unnamed_addr constant [32 x i8] c"LQ_RELAY_DATA: malformed option\00", align 1
@.str.908 = private unnamed_addr constant [42 x i8] c"LQ client links address: malformed option\00", align 1
@.str.909 = private unnamed_addr constant [52 x i8] c"CAPWAP Access Controllers address: malformed option\00", align 1
@.str.910 = private unnamed_addr constant [27 x i8] c"IAPREFIX: malformed option\00", align 1
@.str.911 = private unnamed_addr constant [26 x i8] c"MIP6_HA: malformed option\00", align 1
@.str.912 = private unnamed_addr constant [27 x i8] c"MIP6_HOA: malformed option\00", align 1
@.str.913 = private unnamed_addr constant [22 x i8] c"NAI: malformed option\00", align 1
@.str.914 = private unnamed_addr constant [29 x i8] c"PD_EXCLUDE: malformed option\00", align 1
@.str.915 = private unnamed_addr constant [27 x i8] c"Failover: malformed option\00", align 1
@dhcpv6_failover_connect_flags_fields = internal constant [3 x ptr] [ptr @hf_option_failover_connect_reserved_flag, ptr @hf_option_failover_connect_f_flag, ptr null], align 16
@dhcpv6_failover_dns_flags_fields = internal constant [6 x ptr] [ptr @hf_option_failover_dns_reserved_flag, ptr @hf_option_failover_dns_u_flag, ptr @hf_option_failover_dns_s_flag, ptr @hf_option_failover_dns_r_flag, ptr @hf_option_failover_dns_f_flag, ptr null], align 16
@dhcpv6_failover_server_flags_fields = internal constant [5 x ptr] [ptr @hf_option_failover_server_reserved_flag, ptr @hf_option_failover_server_a_flag, ptr @hf_option_failover_server_s_flag, ptr @hf_option_failover_server_c_flag, ptr null], align 16
@.str.916 = private unnamed_addr constant [29 x i8] c"Relay Port: malformed option\00", align 1
@.str.917 = private unnamed_addr constant [44 x i8] c"Client link-layer address: malformed option\00", align 1
@.str.918 = private unnamed_addr constant [55 x i8] c"DNR v6 error: truncated option (shorter than 6 octets)\00", align 1
@.str.919 = private unnamed_addr constant [69 x i8] c"DNR v6 error: truncated option (too long authentication-domain-name)\00", align 1
@.str.920 = private unnamed_addr constant [55 x i8] c"DNR v6 error: truncated option (Addr Length truncated)\00", align 1
@.str.921 = private unnamed_addr constant [78 x i8] c"v6 Discovery of Network Resolvers: invalid addrs_len %d (not divisible by 16)\00", align 1
@.str.922 = private unnamed_addr constant [88 x i8] c"DNR v6 error: truncated option (too long addrs_len or not enough octets with addresses)\00", align 1
@.str.923 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.924 = private unnamed_addr constant [6 x i8] c"key%u\00", align 1
@.str.925 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.927 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.928 = private unnamed_addr constant [60 x i8] c"DNR v6 error: truncated option (missing service parameters)\00", align 1
@.str.929 = private unnamed_addr constant [76 x i8] c"Empty domain field: the client requests the server to provide a domain name\00", align 1
@.str.930 = private unnamed_addr constant [256 x i8] c"Label Length: %u\0AThis is not a DNS record encoded domain name. The value in the first octet of\0Aa label is the length of the name that follows and must be 63 octets or less.\0AHowever, in this case it is %u which typically means the name is not DNS encoded.\0A\00", align 1
@.str.931 = private unnamed_addr constant [56 x i8] c"The decoded portion of this FQDN to this point is [%s]\0A\00", align 1
@.str.932 = private unnamed_addr constant [29 x i8] c" [DOMAIN FIELD LEN EXCEEDED]\00", align 1
@.str.933 = private unnamed_addr constant [97 x i8] c"ERROR: The length of this name, %u, exceeds the remaining length, %d, in the\0Adomain name field.\0A\00", align 1
@.str.934 = private unnamed_addr constant [53 x i8] c"The successfully decoded portion of this FQDN: [%s]\0A\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c" [FQDN > 255]\00", align 1
@.str.936 = private unnamed_addr constant [108 x i8] c"FQDN: %s%s\0AERROR: The total length of DNS-encoded names of this FQDN, %d, exceeds 255,\0Athe maximum allowed.\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"<incomplete>\00", align 1
@.str.938 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.939 = private unnamed_addr constant [25 x i8] c" [ROOT-ONLY DOMAIN NAME]\00", align 1
@.str.940 = private unnamed_addr constant [10 x i8] c"['.' (0)]\00", align 1
@.str.941 = private unnamed_addr constant [32 x i8] c"Top Level Domain name (TLD): %s\00", align 1
@.str.942 = private unnamed_addr constant [22 x i8] c" [PROTOCOL VIOLATION]\00", align 1
@.str.943 = private unnamed_addr constant [102 x i8] c"Partial name: %s\0AERROR: A single or multi-part partial name must be the only name in the domain field\00", align 1
@.str.944 = private unnamed_addr constant [24 x i8] c"Partial domain name: %s\00", align 1
@.str.945 = private unnamed_addr constant [47 x i8] c"Multi-part partially qualified Domain Name: %s\00", align 1
@.str.946 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.947 = private unnamed_addr constant [61 x i8] c"Hopcount (%d) exceeds the maximum limit HOP_COUNT_LIMIT (%d)\00", align 1
@.str.948 = private unnamed_addr constant [72 x i8] c"hopcount is not correctly incremented by 1 (expected : %d, actual : %d)\00", align 1
@.str.949 = private unnamed_addr constant [7 x i8] c"L: %s \00", align 1
@.str.950 = private unnamed_addr constant [60 x i8] c"Hopcount of most inner message has to equal 0 instead of %d\00", align 1
@.str.951 = private unnamed_addr constant [13 x i8] c"XID: 0x%06x \00", align 1
@.str.952 = private unnamed_addr constant [37 x i8] c"Packet does not contain Device Type.\00", align 1
@.str.953 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.954 = private unnamed_addr constant [44 x i8] c"Suboption %d: suboption length isn't 3 or 6\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.956 = private unnamed_addr constant [17 x i8] c"Bogus length: %d\00", align 1
@.str.957 = private unnamed_addr constant [4 x i8] c"ecm\00", align 1
@.str.958 = private unnamed_addr constant [5 x i8] c"edva\00", align 1
@.str.959 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.960 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.961 = private unnamed_addr constant [11 x i8] c"Dual Stack\00", align 1
@.str.962 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.963 = private unnamed_addr constant [29 x i8] c"Invalid IP Preference value \00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@.str.965 = private unnamed_addr constant [13 x i8] c" %s (len=%d)\00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.967 = private unnamed_addr constant [22 x i8] c"Bogus value length=%d\00", align 1
@.str.968 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.969 = private unnamed_addr constant [60 x i8] c"Sub element %d: no room left in option for suboption length\00", align 1
@.str.970 = private unnamed_addr constant [29 x i8] c"Invalid type: %u (%u byte%s)\00", align 1
@.str.971 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.972 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dhcpv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447)
  store i32 %1, ptr @proto_dhcpv6, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dhcpv6.hf, i32 noundef 215)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dhcpv6.ett, i32 noundef 20)
  %2 = load i32, ptr @proto_dhcpv6, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dhcpv6.ei, i32 noundef 14)
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.449)
  store i32 %4, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.449, ptr noundef nonnull @dissect_dhcpv6_bulk_leasequery, i32 noundef %4)
  %6 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_dhcpv6.bulk_leasequery_hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dhcpv6.ett_bulk_leasequery, i32 noundef 2)
  %7 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_dhcpv6.ei_bulk_leasequery, i32 noundef 2)
  %9 = load i32, ptr @proto_dhcpv6, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.447, ptr noundef nonnull @dissect_dhcpv6_stream, i32 noundef %9)
  store ptr %10, ptr @dhcpv6_handle, align 8
  %11 = load i32, ptr @proto_dhcpv6, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @cablelabs_interface_id)
  %13 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %14 = tail call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455, ptr noundef nonnull @dhcpv6_bulk_leasequery_desegment)
  %15 = load i32, ptr @proto_dhcpv6, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.460)
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.460, ptr noundef nonnull @dissect_cablelabs_specific_opts, i32 noundef %17)
  store ptr %18, ptr @dhcpv6_cablelabs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.456, i32 noundef 4491, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @cablelabs_fmt_docsis_version(ptr noundef %0, i32 noundef %1) #3 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.825, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @cablelabs_fmt_dpoe_server_version(ptr noundef %0, i32 noundef %1) #3 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.825, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpv6_bulk_leasequery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @dhcpv6_bulk_leasequery_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 2, ptr noundef nonnull @get_dhcpv6_bulk_leasequery_pdu_len, ptr noundef nonnull @dissect_dhcpv6_bulk_leasequery_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpv6_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.hopcount_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef 0, i64 noundef 24, i1 noundef false) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.446)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call fastcc void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %9, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %5)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cablelabs_specific_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = load i32, ptr @hf_vendoropts_enterprise, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %5, -4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %.preheader274, label %323

.preheader274:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.preheader274, %.loopexit
  %.0295 = phi ptr [ null, %.preheader274 ], [ %.1, %.loopexit ]
  %.0246294 = phi i32 [ 4, %.preheader274 ], [ %321, %.loopexit ]
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0246294)
  %13 = load i32, ptr @hf_cablelabs_opts, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0246294, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %.0246294, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
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
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef %17, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %char0 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %char0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.952)
  br label %.loopexit

26:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.953, ptr noundef nonnull %21)
  br label %.loopexit

27:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %28 = load ptr, ptr %10, align 8
  %29 = tail call ptr @tvb_format_stringzpad(ptr noundef %28, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.953, ptr noundef %29)
  br label %.loopexit

30:                                               ; preds = %11
  switch i16 %16, label %37 [
    i16 3, label %31
    i16 6, label %34
  ]

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %32, ptr noundef %0, i32 noundef %18, i32 noundef 3, i8 noundef signext 58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.843, ptr noundef %33)
  br label %.loopexit

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = tail call ptr @tvb_format_stringzpad(ptr noundef %35, ptr noundef %0, i32 noundef %18, i32 noundef 6)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.953, ptr noundef %36)
  br label %.loopexit

37:                                               ; preds = %30
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.954, i32 noundef 8)
  br label %.loopexit

39:                                               ; preds = %11
  %.not266 = icmp eq i16 %16, 0
  br i1 %.not266, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %.0240293 = phi i32 [ %43, %.preheader ], [ 0, %39 ]
  %.0243292 = phi i32 [ %42, %.preheader ], [ %18, %39 ]
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0243292)
  %41 = zext i16 %40 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.955, i32 noundef %41)
  %42 = add i32 %.0243292, 2
  %43 = add nuw nsw i32 %.0240293, 2
  %44 = icmp samesign ult i32 %43, %17
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !8

45:                                               ; preds = %11, %11, %11, %11
  %46 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %46)
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
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %.1244289, i32 noundef 16, i32 noundef 0)
  %53 = add nuw nsw i32 %.1241290, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %52, ptr noundef nonnull @.str.875, i32 noundef %53)
  %54 = add i32 %.1244289, 16
  %exitcond.not = icmp eq i32 %53, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph291, !llvm.loop !10

55:                                               ; preds = %11
  %.not265 = icmp eq i16 %16, 6
  br i1 %.not265, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %17)
  br label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = tail call ptr @tvb_bytes_to_str(ptr noundef %59, ptr noundef %0, i32 noundef %18, i32 noundef 6)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.843, ptr noundef %60)
  br label %.loopexit

61:                                               ; preds = %11
  %62 = load i32, ptr @ett_dhcpv6_tlv5_type, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %62)
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
  %67 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0295, ptr noundef nonnull @.str.957, i64 noundef 3)
  %.not263 = icmp eq i32 %67, 0
  br i1 %.not263, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %.0295, ptr noundef nonnull @.str.958, i64 noundef 3)
  %.not264 = icmp eq i32 %69, 0
  br i1 %.not264, label %70, label %.loopexit

70:                                               ; preds = %68, %65, %66
  %hf_eue_capabilities_encoding_type.sink = phi ptr [ @hf_modem_capabilities_encoding_type, %66 ], [ @hf_modem_capabilities_encoding_type, %65 ], [ @hf_eue_capabilities_encoding_type, %68 ]
  %71 = load i32, ptr %hf_eue_capabilities_encoding_type.sink, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %0, i32 noundef %.0249285, i32 noundef 1, i32 noundef 0)
  %73 = add i32 %.0249285, 1
  %74 = load i32, ptr @ett_dhcpv6_tlv5_type, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %74)
  %76 = load i32, ptr @hf_capabilities_encoding_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %79 = zext i8 %78 to i32
  %80 = add i32 %.0249285, 2
  %81 = icmp ugt i8 %78, 2
  %hf_capabilities_encoding_bytes.val = load i32, ptr @hf_capabilities_encoding_bytes, align 4
  %hf_capabilities_encoding_number.val = load i32, ptr @hf_capabilities_encoding_number, align 4
  %82 = select i1 %81, i32 %hf_capabilities_encoding_bytes.val, i32 %hf_capabilities_encoding_number.val
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef %79, i32 noundef 0)
  %84 = add i32 %80, %79
  %85 = add i32 %.0248286, 2
  %86 = add i32 %85, %79
  %87 = icmp slt i32 %86, %17
  br i1 %87, label %65, label %.loopexit, !llvm.loop !11

88:                                               ; preds = %11
  %89 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.959, i32 noundef %89)
  br label %.loopexit

90:                                               ; preds = %11
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  switch i8 %91, label %95 [
    i8 1, label %92
    i8 2, label %93
    i8 6, label %94
  ]

92:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.843, ptr noundef nonnull @.str.960)
  br label %.loopexit

93:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.843, ptr noundef nonnull @.str.796)
  br label %.loopexit

94:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.843, ptr noundef nonnull @.str.961)
  br label %.loopexit

95:                                               ; preds = %90
  %96 = zext i8 %91 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.962, ptr noundef nonnull @.str.963, i32 noundef %96)
  br label %.loopexit

97:                                               ; preds = %11
  %98 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %98)
  %.not262 = icmp eq i16 %16, 0
  br i1 %.not262, label %123, label %.preheader270

.preheader270:                                    ; preds = %97, %119
  %.0238284 = phi i32 [ %121, %119 ], [ 0, %97 ]
  %.2245283 = phi i32 [ %.3, %119 ], [ %18, %97 ]
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2245283)
  %101 = add i32 %.2245283, 1
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = add i32 %.2245283, 2
  %105 = icmp eq i8 %100, 1
  %106 = icmp eq i8 %102, 2
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %111

107:                                              ; preds = %.preheader270
  %108 = load i32, ptr @hf_cablelabs_docsis_version_number, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %108, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %110 = add i32 %.2245283, 4
  br label %119

111:                                              ; preds = %.preheader270
  %112 = icmp eq i8 %100, 2
  %or.cond3 = select i1 %112, i1 %106, i1 false
  br i1 %or.cond3, label %113, label %117

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_cablelabs_dpoe_server_version_number, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %114, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
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
  br i1 %122, label %.preheader270, label %.loopexit, !llvm.loop !12

123:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.964)
  br label %.loopexit

124:                                              ; preds = %11
  %.not261 = icmp eq i16 %16, 6
  br i1 %.not261, label %127, label %125

125:                                              ; preds = %124
  %126 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %17)
  br label %.loopexit

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %128, ptr noundef %0, i32 noundef %18, i32 noundef 6, i8 noundef signext 58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.843, ptr noundef %129)
  br label %.loopexit

130:                                              ; preds = %11
  %131 = load ptr, ptr %10, align 8
  %132 = tail call ptr @tvb_bytes_to_str(ptr noundef %131, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.965, ptr noundef %132, i32 noundef %17)
  br label %.loopexit

133:                                              ; preds = %11
  %134 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %134)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.966, i32 noundef %17)
  %.not297 = icmp eq i16 %16, 0
  br i1 %.not297, label %.loopexit, label %.lr.ph282

.lr.ph282:                                        ; preds = %133, %dissect_packetcable_ccc_option.exit
  %.1239281 = phi i32 [ %170, %dissect_packetcable_ccc_option.exit ], [ 0, %133 ]
  %.4280 = phi i32 [ %.pre-phi, %dissect_packetcable_ccc_option.exit ], [ %18, %133 ]
  %136 = sub i32 %17, %.1239281
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4280)
  %138 = add i32 %.4280, 2
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138)
  %140 = add i32 %.4280, 4
  %141 = icmp slt i32 %136, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %.lr.ph282
  %143 = zext i16 %137 to i32
  %144 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_no_suboption_len, ptr noundef nonnull @.str.969, i32 noundef %143)
  br label %dissect_packetcable_ccc_option.exit

145:                                              ; preds = %.lr.ph282
  %146 = load i32, ptr @hf_packetcable_ccc_suboption, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %146, ptr noundef %0, i32 noundef %.4280, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  switch i16 %137, label %166 [
    i16 1, label %150
    i16 2, label %158
  ]

150:                                              ; preds = %145
  %151 = icmp eq i16 %139, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load i32, ptr @hf_packetcable_ccc_pri_dhcp, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  br label %168

155:                                              ; preds = %150
  %156 = zext i16 %139 to i32
  %157 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %147, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %156)
  br label %168

158:                                              ; preds = %145
  %159 = icmp eq i16 %139, 4
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_packetcable_ccc_sec_dhcp, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %161, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  br label %168

163:                                              ; preds = %158
  %164 = zext i16 %139 to i32
  %165 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %147, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %164)
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
  br i1 %171, label %.lr.ph282, label %.loopexit, !llvm.loop !13

172:                                              ; preds = %11
  %173 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %173)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.966, i32 noundef %17)
  %.not296 = icmp eq i16 %16, 0
  br i1 %.not296, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %172, %dissect_packetcable_cccV6_option.exit
  %.2279 = phi i32 [ %315, %dissect_packetcable_cccV6_option.exit ], [ 0, %172 ]
  %.5276 = phi i32 [ %.pre-phi306, %dissect_packetcable_cccV6_option.exit ], [ %18, %172 ]
  %175 = sub i32 %17, %.2279
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5276)
  %177 = add i32 %.5276, 2
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %177)
  %179 = add i32 %.5276, 4
  %180 = icmp slt i32 %175, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %.lr.ph
  %182 = zext i16 %176 to i32
  %183 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_dhcpv6_no_suboption_len, ptr noundef nonnull @.str.969, i32 noundef %182)
  br label %dissect_packetcable_cccV6_option.exit

184:                                              ; preds = %.lr.ph
  %185 = load i32, ptr @hf_packetcable_cccV6_suboption, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %185, ptr noundef %0, i32 noundef %.5276, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
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
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %193, ptr noundef %0, i32 noundef %179, i32 noundef %190, i32 noundef 0)
  br label %197

195:                                              ; preds = %189
  %196 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %190)
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
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %203, ptr noundef %0, i32 noundef %179, i32 noundef %200, i32 noundef 0)
  br label %207

205:                                              ; preds = %199
  %206 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %200)
  br label %207

207:                                              ; preds = %205, %202
  %208 = add i32 %179, %200
  br label %313

209:                                              ; preds = %184
  %210 = load i32, ptr @hf_packetcable_cccV6_prov_srv_type, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %210, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %212 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
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
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = add i32 %.2159.i, 16
  %226 = add nuw nsw i32 %.0160.i, 1
  %exitcond.not.i = icmp eq i32 %226, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !14

227:                                              ; preds = %209
  %228 = zext i8 %212 to i32
  %229 = zext i16 %178 to i32
  %230 = icmp eq i16 %178, 1
  %231 = select i1 %230, ptr @.str.971, ptr @.str.972
  %232 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_invalid_type, ptr noundef nonnull @.str.970, i32 noundef %228, i32 noundef %229, ptr noundef nonnull %231)
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
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %238, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_timeout, align 4
  %241 = add i32 %.5276, 8
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_retry_count, align 4
  %244 = add i32 %.5276, 12
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  br label %247

246:                                              ; preds = %234
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.956, i32 noundef %235)
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
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %253, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_timeout, align 4
  %256 = add i32 %.5276, 8
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef 0)
  %258 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_retry_count, align 4
  %259 = add i32 %.5276, 12
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  br label %262

261:                                              ; preds = %249
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.956, i32 noundef %250)
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
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %274, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr @hf_packetcable_cccV6_tgt_flag_fetch, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %276, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %280

278:                                              ; preds = %270
  %279 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %271)
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
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %286, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %288 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %289 = icmp ugt i8 %288, 30
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %287, ptr noundef nonnull @ei_dhcpv6_invalid_time_value)
  br label %294

292:                                              ; preds = %282
  %293 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %283)
  br label %294

294:                                              ; preds = %292, %290, %285
  %295 = add i32 %179, %283
  br label %313

296:                                              ; preds = %184
  %297 = load i32, ptr @hf_packetcable_cccV6_sec_tcm, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %297, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %299 = zext i16 %178 to i32
  %300 = icmp eq i16 %178, 2
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_provisioning_server, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %302, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_call_manager_server, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %304, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  br label %308

306:                                              ; preds = %296
  %307 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %299)
  br label %308

308:                                              ; preds = %306, %301
  %309 = add i32 %179, %299
  br label %313

310:                                              ; preds = %184
  %311 = zext i16 %178 to i32
  %312 = add i32 %179, %311
  br label %313

313:                                              ; preds = %310, %308, %294, %280, %268, %262, %247, %.loopexit.i, %207, %197
  %.0148.i = phi i32 [ %312, %310 ], [ %198, %197 ], [ %208, %207 ], [ %233, %.loopexit.i ], [ %248, %247 ], [ %263, %262 ], [ %269, %268 ], [ %281, %280 ], [ %295, %294 ], [ %309, %308 ]
  %314 = sub i32 %.0148.i, %.5276
  br label %dissect_packetcable_cccV6_option.exit

dissect_packetcable_cccV6_option.exit:            ; preds = %181, %313
  %.pre-phi306 = phi i32 [ %179, %181 ], [ %.0148.i, %313 ]
  %.0147.i = phi i32 [ 4, %181 ], [ %314, %313 ]
  %315 = add i32 %.0147.i, %.2279
  %316 = icmp slt i32 %315, %17
  br i1 %316, label %.lr.ph, label %.loopexit, !llvm.loop !15

317:                                              ; preds = %11
  %.not = icmp eq i16 %16, 4
  br i1 %.not, label %319, label %318

318:                                              ; preds = %317
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.967, i32 noundef %17)
  br label %.loopexit

319:                                              ; preds = %317
  %320 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.968, i32 noundef %320)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_packetcable_cccV6_option.exit, %dissect_packetcable_ccc_option.exit, %119, %68, %70, %.lr.ph291, %.preheader, %172, %133, %61, %11, %318, %319, %125, %127, %123, %92, %94, %95, %93, %56, %58, %45, %39, %31, %37, %34, %25, %26, %130, %88, %27
  %.1 = phi ptr [ %21, %25 ], [ %21, %26 ], [ %.0295, %27 ], [ %.0295, %31 ], [ %.0295, %34 ], [ %.0295, %37 ], [ %.0295, %39 ], [ %.0295, %45 ], [ %.0295, %56 ], [ %.0295, %58 ], [ %.0295, %88 ], [ %.0295, %92 ], [ %.0295, %93 ], [ %.0295, %94 ], [ %.0295, %95 ], [ %.0295, %123 ], [ %.0295, %125 ], [ %.0295, %127 ], [ %.0295, %130 ], [ %.0295, %318 ], [ %.0295, %319 ], [ %.0295, %11 ], [ %.0295, %61 ], [ %.0295, %133 ], [ %.0295, %172 ], [ %.0295, %.preheader ], [ %.0295, %.lr.ph291 ], [ %.0295, %70 ], [ %.0295, %68 ], [ %.0295, %119 ], [ %.0295, %dissect_packetcable_ccc_option.exit ], [ %.0295, %dissect_packetcable_cccV6_option.exit ]
  %321 = add i32 %18, %17
  %322 = icmp slt i32 %321, %8
  br i1 %322, label %11, label %.loopexit275, !llvm.loop !16

323:                                              ; preds = %4
  %324 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_dhcpv6_bogus_length, ptr noundef nonnull @.str.956, i32 noundef %8)
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit, %323
  %325 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %325
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dhcpv6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dhcpv6_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.449)
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.463, i32 noundef 547, ptr noundef %2)
  %3 = load i32, ptr @proto_dhcpv6, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.464, i32 noundef %3)
  store ptr %4, ptr @dhcpv4_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65538) i32 @get_dhcpv6_bulk_leasequery_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpv6_bulk_leasequery_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.hopcount_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef 0, i64 noundef 24, i1 noundef false) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.837)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_dhcpv6_bulk_leasequery, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %15 = load i32, ptr @hf_dhcpv6_bulk_leasequery_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %18 = load i32, ptr @hf_dhcpv6_bulk_leasequery_msgtype, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %20 = zext i8 %17 to i32
  %21 = add i8 %17, -18
  %or.cond8 = icmp ult i8 %21, -4
  br i1 %or.cond8, label %22, label %24

22:                                               ; preds = %4
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_dhcpv6_bulk_leasequery_bad_msg_type, ptr noundef nonnull @.str.838, i32 noundef %20)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load i32, ptr @hf_dhcpv6_bulk_leasequery_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %28 = load i32, ptr @hf_dhcpv6_bulk_leasequery_trans_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  %31 = tail call ptr @val_to_str_ext_const(i32 noundef %20, ptr noundef nonnull @msgtype_vals_ext, ptr noundef nonnull @.str.840)
  %32 = zext i16 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.839, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr @ett_dhcpv6_bulk_leasequery_options, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.841)
  %35 = zext i16 %14 to i32
  %36 = add nuw nsw i32 %35, 2
  %37 = icmp ult i16 %14, 5
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.062 = phi i32 [ %40, %.lr.ph ], [ 6, %24 ]
  %38 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %39 = call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %34, i32 noundef %.062, i32 noundef %36, ptr noundef nonnull %5, i32 noundef %38, ptr noundef nonnull byval(%struct.hopcount_info_t) align 8 %6, i8 noundef zeroext %17)
  %40 = add nuw nsw i32 %39, %.062
  %41 = icmp samesign uge i32 %40, %36
  %42 = load i8, ptr %5, align 1, !range !6
  %43 = trunc nuw i8 %42 to i1
  %.not60 = select i1 %41, i1 true, i1 %43
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %24
  %44 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65540) i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly byval(%struct.hopcount_info_t) align 8 captures(none) %7, i8 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store i8 %8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %24 = sub i32 %4, %3
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store i8 1, ptr %5, align 1
  br label %1177

27:                                               ; preds = %9
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %29 = add i32 %3, 2
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %31, 4
  %33 = icmp samesign ult i32 %24, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i8 1, ptr %5, align 1
  br label %1177

35:                                               ; preds = %27
  %36 = load i32, ptr @hf_option_type_str, align 4
  %37 = zext i16 %28 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @opttype_vals_ext, ptr noundef nonnull @.str.842)
  %39 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @opttype_vals_ext, ptr noundef nonnull @.str.842)
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef %32, ptr noundef %38, ptr noundef nonnull @.str.843, ptr noundef %39)
  %41 = load i32, ptr @ett_dhcpv6_option, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_option_type_num, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_option_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %47 = add i32 %3, 4
  tail call void @increment_dissection_depth(ptr noundef %1)
  switch i16 %28, label %proto_item_set_url.exit [
    i16 1, label %50
    i16 2, label %57
    i16 53, label %57
    i16 15, label %.preheader
    i16 56, label %156
    i16 89, label %197
    i16 90, label %242
    i16 91, label %248
    i16 92, label %264
    i16 93, label %294
    i16 94, label %320
    i16 95, label %320
    i16 96, label %320
    i16 3, label %330
    i16 25, label %330
    i16 4, label %359
    i16 5, label %378
    i16 6, label %405
    i16 43, label %405
    i16 7, label %411
    i16 8, label %417
    i16 9, label %426
    i16 11, label %432
    i16 12, label %473
    i16 13, label %479
    i16 16, label %488
    i16 17, label %500
    i16 18, label %531
    i16 19, label %559
    i16 20, label %565
    i16 21, label %568
    i16 22, label %573
    i16 23, label %582
    i16 88, label %593
    i16 87, label %604
    i16 24, label %613
    i16 27, label %618
    i16 28, label %627
    i16 29, label %636
    i16 30, label %641
    i16 31, label %646
    i16 32, label %657
    i16 33, label %663
    i16 34, label %668
    i16 37, label %677
    i16 38, label %688
    i16 39, label %695
    i16 40, label %744
    i16 41, label %753
    i16 42, label %757
    i16 112, label %761
    i16 44, label %765
    i16 45, label %.preheader1455
    i16 46, label %799
    i16 47, label %805
    i16 48, label %816
    i16 52, label %825
    i16 64, label %834
    i16 26, label %836
    i16 165, label %861
    i16 166, label %867
    i16 167, label %873
    i16 67, label %881
    i16 103, label %892
    i16 111, label %.preheader1462
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
    i16 144, label %1071
  ]

.preheader1462:                                   ; preds = %35
  %48 = icmp ugt i16 %30, 1
  br i1 %48, label %.lr.ph1476, label %proto_item_set_url.exit

.preheader1455:                                   ; preds = %35
  %.not1546 = icmp eq i16 %30, 0
  br i1 %.not1546, label %proto_item_set_url.exit, label %.lr.ph1485

.lr.ph1485:                                       ; preds = %.preheader1455
  %49 = add i32 %47, %31
  br label %791

.preheader:                                       ; preds = %35
  %.not1562 = icmp eq i16 %30, 0
  br i1 %.not1562, label %proto_item_set_url.exit, label %.lr.ph1540

50:                                               ; preds = %35
  %.not1410 = icmp eq i16 %30, 0
  br i1 %.not1410, label %.thread, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @tvb_bytes_to_str(ptr noundef %55, ptr noundef %0, i32 noundef %47, i32 noundef %31)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.844, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %35, %35
  %58 = icmp ult i16 %30, 2
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %50, %57
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.845)
  br label %proto_item_set_url.exit

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_duid_bytes, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %61, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %47)
  %64 = load i32, ptr @hf_duid_type, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %64, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  switch i16 %63, label %proto_item_set_url.exit [
    i16 1, label %66
    i16 2, label %96
    i16 3, label %109
    i16 4, label %131
  ]

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  %67 = icmp ult i16 %30, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.845)
  br label %95

70:                                               ; preds = %66
  %71 = load i32, ptr @hf_duidllt_hwtype, align 4
  %72 = add i32 %3, 6
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = add i32 %3, 8
  %75 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %74)
  %76 = add i32 %75, 946684800
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %78, align 8
  %79 = load i32, ptr @hf_duidllt_time, align 4
  %80 = call ptr @proto_tree_add_time(ptr noundef %42, i32 noundef %79, ptr noundef %0, i32 noundef %74, i32 noundef 4, ptr noundef nonnull %14)
  %.not1414 = icmp eq i16 %30, 8
  br i1 %.not1414, label %95, label %81

81:                                               ; preds = %70
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72)
  %83 = load i32, ptr @hf_duidllt_link_layer_addr, align 4
  %84 = add i32 %3, 12
  %85 = add nsw i32 %31, -8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef %85, i16 noundef zeroext %82)
  %89 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef %85, ptr noundef %88)
  switch i16 %82, label %95 [
    i16 6, label %90
    i16 1, label %90
  ]

90:                                               ; preds = %81, %81
  %91 = icmp eq i32 %85, 6
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_duidllt_link_layer_addr_ether, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %93, ptr noundef %0, i32 noundef %84, i32 noundef 6, i32 noundef 0)
  br label %95

95:                                               ; preds = %70, %92, %90, %81, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  br label %proto_item_set_url.exit

96:                                               ; preds = %60
  %97 = icmp ult i16 %30, 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.845)
  br label %proto_item_set_url.exit

100:                                              ; preds = %96
  %101 = load i32, ptr @hf_duiden_enterprise, align 4
  %102 = add i32 %3, 6
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %.not1413 = icmp eq i16 %30, 6
  br i1 %.not1413, label %proto_item_set_url.exit, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr @hf_duiden_identifier, align 4
  %106 = add i32 %3, 10
  %107 = add nsw i32 %31, -6
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  br label %proto_item_set_url.exit

109:                                              ; preds = %60
  %110 = icmp ult i16 %30, 4
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.845)
  br label %proto_item_set_url.exit

113:                                              ; preds = %109
  %114 = load i32, ptr @hf_duidll_hwtype, align 4
  %115 = add i32 %3, 6
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %.not1412 = icmp eq i16 %30, 4
  br i1 %.not1412, label %proto_item_set_url.exit, label %117

117:                                              ; preds = %113
  %118 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %115)
  %119 = load i32, ptr @hf_duidll_link_layer_addr, align 4
  %120 = add i32 %3, 8
  %121 = add nsw i32 %31, -4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef %121, i16 noundef zeroext %118)
  %125 = tail call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef %121, ptr noundef %124)
  switch i16 %118, label %proto_item_set_url.exit [
    i16 6, label %126
    i16 1, label %126
  ]

126:                                              ; preds = %117, %117
  %127 = icmp eq i32 %121, 6
  br i1 %127, label %128, label %proto_item_set_url.exit

128:                                              ; preds = %126
  %129 = load i32, ptr @hf_duidll_link_layer_addr_ether, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %129, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  br label %proto_item_set_url.exit

131:                                              ; preds = %60
  %.not1411 = icmp eq i16 %30, 18
  br i1 %.not1411, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.845)
  br label %proto_item_set_url.exit

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_duiduuid_bytes, align 4
  %136 = add i32 %3, 6
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_url.exit

.lr.ph1540:                                       ; preds = %.preheader, %145
  %.013011539 = phi i32 [ %154, %145 ], [ 0, %.preheader ]
  %138 = add i32 %.013011539, %47
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = sub nuw nsw i32 %31, %.013011539
  %142 = icmp samesign ult i32 %141, %140
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph1540
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.846)
  br label %proto_item_set_url.exit

145:                                              ; preds = %.lr.ph1540
  %146 = load i32, ptr @ett_dhcpv6_userclass_option, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %138, i32 noundef %140, i32 noundef %146, ptr noundef nonnull %11, ptr noundef nonnull @.str.847)
  %148 = load i32, ptr @hf_option_userclass_length, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_option_userclass_opaque_data, align 4
  %151 = add i32 %138, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef %140, i32 noundef 0)
  %153 = add nuw nsw i32 %.013011539, 2
  %154 = add nuw nsw i32 %153, %140
  %155 = icmp samesign ult i32 %154, %31
  br i1 %155, label %.lr.ph1540, label %proto_item_set_url.exit, !llvm.loop !18

156:                                              ; preds = %35
  %157 = icmp ult i16 %30, 4
  br i1 %157, label %159, label %.preheader1428

.preheader1428:                                   ; preds = %156
  %158 = add i32 %3, 6
  br label %161

159:                                              ; preds = %156
  %160 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.848)
  br label %proto_item_set_url.exit

161:                                              ; preds = %.preheader1428, %194
  %.113021538 = phi i32 [ 0, %.preheader1428 ], [ %195, %194 ]
  %162 = add i32 %.113021538, %47
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %162)
  %164 = add i32 %158, %.113021538
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %164)
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %31, %.113021538
  %168 = icmp slt i32 %167, %166
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.849)
  br label %proto_item_set_url.exit

171:                                              ; preds = %161
  %172 = add nuw nsw i32 %166, 4
  %173 = load i32, ptr @ett_dhcpv6_netserver_option, align 4
  %174 = zext i16 %163 to i32
  %175 = call ptr @val_to_str(i32 noundef %174, ptr noundef nonnull @ntp_server_opttype_vals, ptr noundef nonnull @.str.850)
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %162, i32 noundef %172, i32 noundef %173, ptr noundef nonnull %11, ptr noundef %175)
  %177 = load i32, ptr @hf_option_ntpserver_type, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr @hf_option_ntpserver_length, align 4
  %180 = add i32 %162, 2
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = add nuw nsw i32 %.113021538, 4
  switch i16 %163, label %194 [
    i16 1, label %183
    i16 2, label %187
    i16 3, label %191
  ]

183:                                              ; preds = %171
  %184 = load i32, ptr @hf_option_ntpserver_addr, align 4
  %185 = add i32 %182, %47
  %186 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  br label %194

187:                                              ; preds = %171
  %188 = load i32, ptr @hf_option_ntpserver_mc_addr, align 4
  %189 = add i32 %182, %47
  %190 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 16, i32 noundef 0)
  br label %194

191:                                              ; preds = %171
  %192 = load i32, ptr @hf_option_ntpserver_fqdn, align 4
  %193 = add i32 %182, %47
  call fastcc void @dhcpv6_domain(ptr noundef %176, ptr noundef %1, i32 noundef %192, ptr noundef %0, i32 noundef %193, i16 noundef zeroext %165)
  br label %194

194:                                              ; preds = %191, %187, %183, %171
  %195 = add nuw nsw i32 %182, %166
  %196 = icmp slt i32 %195, %31
  br i1 %196, label %161, label %proto_item_set_url.exit, !llvm.loop !19

197:                                              ; preds = %35
  %198 = icmp ult i16 %30, 8
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.851)
  br label %proto_item_set_url.exit

201:                                              ; preds = %197
  %202 = load i32, ptr @hf_option_s46_rule_flags, align 4
  %203 = load i32, ptr @ett_dhcpv6_s46_rule_flags, align 4
  %204 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %202, i32 noundef %203, ptr noundef nonnull @dhcpv6_s46_rule_flags_fields, i32 noundef 0)
  %205 = load i32, ptr @hf_option_s46_rule_ea_len, align 4
  %206 = add i32 %3, 5
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_option_s46_rule_ipv4_pref_len, align 4
  %209 = add i32 %3, 6
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %209)
  %212 = icmp ugt i8 %211, 32
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  %214 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.851)
  br label %proto_item_set_url.exit

215:                                              ; preds = %201
  %216 = load i32, ptr @hf_option_s46_rule_ipv4_prefix, align 4
  %217 = add i32 %3, 7
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %216, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr @hf_option_s46_rule_ipv6_pref_len, align 4
  %220 = add i32 %3, 11
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %219, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %220)
  %223 = icmp ugt i8 %222, -128
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.851)
  br label %proto_item_set_url.exit

226:                                              ; preds = %215
  %227 = zext i8 %222 to i32
  %228 = load i32, ptr @hf_option_s46_rule_ipv6_prefix, align 4
  %229 = add i32 %3, 12
  %230 = tail call fastcc i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %228, i32 noundef %229, i32 noundef %227, ptr noundef %42)
  %231 = add nuw nsw i32 %230, 8
  %232 = icmp samesign ult i32 %231, %31
  br i1 %232, label %.lr.ph1537, label %proto_item_set_url.exit

.lr.ph1537:                                       ; preds = %226
  %233 = add i32 %47, %31
  br label %234

234:                                              ; preds = %.lr.ph1537, %234
  %.21535 = phi i32 [ %231, %.lr.ph1537 ], [ %spec.select, %234 ]
  %235 = add i32 %.21535, %47
  %236 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %235, i32 noundef %233, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %237 = add i32 %236, %.21535
  %238 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %239 = trunc nuw i8 %238 to i1
  %spec.select = select i1 %239, i32 %31, i32 %237
  %240 = sub i32 %31, %spec.select
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %234, label %proto_item_set_url.exit, !llvm.loop !20

242:                                              ; preds = %35
  %.not1409 = icmp eq i16 %30, 16
  br i1 %.not1409, label %245, label %243

243:                                              ; preds = %242
  %244 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.852)
  br label %proto_item_set_url.exit

245:                                              ; preds = %242
  %246 = load i32, ptr @hf_option_s46_br_address, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %246, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_url.exit

248:                                              ; preds = %35
  %249 = add i16 %30, -18
  %or.cond7 = icmp ult i16 %249, -17
  br i1 %or.cond7, label %250, label %252

250:                                              ; preds = %248
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.853)
  br label %proto_item_set_url.exit

252:                                              ; preds = %248
  %253 = load i32, ptr @hf_option_s46_dmr_pref_len, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %253, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %255 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %256 = icmp ugt i8 %255, -128
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.853)
  br label %proto_item_set_url.exit

259:                                              ; preds = %252
  %260 = zext i8 %255 to i32
  %261 = load i32, ptr @hf_option_s46_dmr_prefix, align 4
  %262 = add i32 %3, 5
  %263 = tail call fastcc i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %261, i32 noundef %262, i32 noundef %260, ptr noundef %42)
  br label %proto_item_set_url.exit

264:                                              ; preds = %35
  %265 = icmp ult i16 %30, 5
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.854)
  br label %proto_item_set_url.exit

268:                                              ; preds = %264
  %269 = load i32, ptr @hf_option_s46_v4v6bind_ipv4_address, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %269, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %271 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_pref_len, align 4
  %272 = add i32 %3, 8
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %272)
  %275 = icmp ugt i8 %274, -128
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.854)
  br label %proto_item_set_url.exit

278:                                              ; preds = %268
  %279 = zext i8 %274 to i32
  %280 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_prefix, align 4
  %281 = add i32 %3, 9
  %282 = tail call fastcc i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef %279, ptr noundef %42)
  %283 = add nuw nsw i32 %282, 5
  %284 = icmp samesign ult i32 %283, %31
  br i1 %284, label %.lr.ph1534, label %proto_item_set_url.exit

.lr.ph1534:                                       ; preds = %278
  %285 = add i32 %47, %31
  br label %286

286:                                              ; preds = %.lr.ph1534, %286
  %.41532 = phi i32 [ %283, %.lr.ph1534 ], [ %spec.select1415, %286 ]
  %287 = add i32 %.41532, %47
  %288 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %287, i32 noundef %285, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %289 = add i32 %288, %.41532
  %290 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %291 = trunc nuw i8 %290 to i1
  %spec.select1415 = select i1 %291, i32 %31, i32 %289
  %292 = sub i32 %31, %spec.select1415
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %286, label %proto_item_set_url.exit, !llvm.loop !21

294:                                              ; preds = %35
  %.not1408 = icmp eq i16 %30, 4
  br i1 %.not1408, label %297, label %295

295:                                              ; preds = %294
  %296 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.855)
  br label %proto_item_set_url.exit

297:                                              ; preds = %294
  %298 = load i32, ptr @hf_option_s46_portparam_offset, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %298, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %300 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %301 = icmp ugt i8 %300, 15
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.855)
  br label %proto_item_set_url.exit

304:                                              ; preds = %297
  %305 = load i32, ptr @hf_option_s46_portparam_psid_len, align 4
  %306 = add i32 %3, 5
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %306)
  %309 = icmp ugt i8 %308, 16
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.855)
  br label %proto_item_set_url.exit

312:                                              ; preds = %304
  %313 = add i32 %3, 6
  %314 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %313)
  %315 = load i32, ptr @hf_option_s46_portparam_psid, align 4
  %316 = zext i16 %314 to i32
  %narrow = sub nuw nsw i8 16, %308
  %317 = zext nneg i8 %narrow to i32
  %318 = lshr i32 %316, %317
  %319 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %315, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef %318)
  br label %proto_item_set_url.exit

320:                                              ; preds = %35, %35, %35
  %.not1561 = icmp eq i16 %30, 0
  br i1 %.not1561, label %proto_item_set_url.exit, label %.lr.ph1531

.lr.ph1531:                                       ; preds = %320
  %321 = add i32 %47, %31
  br label %322

322:                                              ; preds = %.lr.ph1531, %322
  %.61529 = phi i32 [ 0, %.lr.ph1531 ], [ %spec.select1416, %322 ]
  %323 = add i32 %.61529, %47
  %324 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %323, i32 noundef %321, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %325 = add i32 %324, %.61529
  %326 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %327 = trunc nuw i8 %326 to i1
  %spec.select1416 = select i1 %327, i32 %31, i32 %325
  %328 = sub i32 %31, %spec.select1416
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %322, label %proto_item_set_url.exit, !llvm.loop !22

330:                                              ; preds = %35, %35
  %331 = icmp ult i16 %30, 12
  br i1 %331, label %332, label %338

332:                                              ; preds = %330
  %333 = icmp eq i16 %28, 3
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.856)
  br label %proto_item_set_url.exit

336:                                              ; preds = %332
  %337 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.857)
  br label %proto_item_set_url.exit

338:                                              ; preds = %330
  %339 = load i32, ptr @hf_iaid, align 4
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %341, ptr noundef %0, i32 noundef %47, i32 noundef 4, i16 noundef zeroext %28)
  %343 = tail call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %339, ptr noundef %0, i32 noundef %47, i32 noundef 4, ptr noundef %342)
  %344 = load i32, ptr @hf_iaid_t1, align 4
  %345 = add i32 %3, 8
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %347 = load i32, ptr @hf_iaid_t2, align 4
  %348 = add i32 %3, 12
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %.not1560 = icmp eq i16 %30, 12
  br i1 %.not1560, label %proto_item_set_url.exit, label %.lr.ph1528

.lr.ph1528:                                       ; preds = %338
  %350 = add i32 %47, %31
  br label %351

351:                                              ; preds = %.lr.ph1528, %351
  %.81526 = phi i32 [ 12, %.lr.ph1528 ], [ %spec.select1417, %351 ]
  %352 = add i32 %.81526, %47
  %353 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %352, i32 noundef %350, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %354 = add i32 %353, %.81526
  %355 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %356 = trunc nuw i8 %355 to i1
  %spec.select1417 = select i1 %356, i32 %31, i32 %354
  %357 = sub i32 %31, %spec.select1417
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %351, label %proto_item_set_url.exit, !llvm.loop !23

359:                                              ; preds = %35
  %360 = icmp ult i16 %30, 4
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.858)
  br label %proto_item_set_url.exit

363:                                              ; preds = %359
  %364 = load i32, ptr @hf_iata, align 4
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %366 = load ptr, ptr %365, align 8
  %367 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %366, ptr noundef %0, i32 noundef %47, i32 noundef 4, i16 noundef zeroext 4)
  %368 = tail call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %364, ptr noundef %0, i32 noundef %47, i32 noundef 4, ptr noundef %367)
  %.not1559 = icmp eq i16 %30, 4
  br i1 %.not1559, label %proto_item_set_url.exit, label %.lr.ph1525

.lr.ph1525:                                       ; preds = %363
  %369 = add i32 %47, %31
  br label %370

370:                                              ; preds = %.lr.ph1525, %370
  %.101523 = phi i32 [ 4, %.lr.ph1525 ], [ %spec.select1418, %370 ]
  %371 = add i32 %.101523, %47
  %372 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %371, i32 noundef %369, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %373 = add i32 %372, %.101523
  %374 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %375 = trunc nuw i8 %374 to i1
  %spec.select1418 = select i1 %375, i32 %31, i32 %373
  %376 = sub i32 %31, %spec.select1418
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %370, label %proto_item_set_url.exit, !llvm.loop !24

378:                                              ; preds = %35
  %379 = icmp ult i16 %30, 24
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.858)
  br label %proto_item_set_url.exit

382:                                              ; preds = %378
  %383 = load i32, ptr @hf_iaaddr_ip, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %383, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr @tvb_address_to_str(ptr noundef %388, ptr noundef %0, i32 noundef 3, i32 noundef %47)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.859, ptr noundef %389)
  %390 = load i32, ptr @hf_iaaddr_pref_lifetime, align 4
  %391 = add i32 %3, 20
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %390, ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  %393 = load i32, ptr @hf_iaaddr_valid_lifetime, align 4
  %394 = add i32 %3, 24
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %.not1558 = icmp eq i16 %30, 24
  br i1 %.not1558, label %proto_item_set_url.exit, label %.lr.ph1522

.lr.ph1522:                                       ; preds = %382
  %396 = add i32 %47, %31
  br label %397

397:                                              ; preds = %.lr.ph1522, %397
  %.121520 = phi i32 [ 24, %.lr.ph1522 ], [ %spec.select1419, %397 ]
  %398 = add i32 %.121520, %47
  %399 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %398, i32 noundef %396, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %400 = add i32 %399, %.121520
  %401 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %402 = trunc nuw i8 %401 to i1
  %spec.select1419 = select i1 %402, i32 %31, i32 %400
  %403 = sub i32 %31, %spec.select1419
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %397, label %proto_item_set_url.exit, !llvm.loop !25

405:                                              ; preds = %35, %35
  %.not1557 = icmp eq i16 %30, 0
  br i1 %.not1557, label %proto_item_set_url.exit, label %.lr.ph1519

.lr.ph1519:                                       ; preds = %405, %.lr.ph1519
  %.013131517 = phi i32 [ %409, %.lr.ph1519 ], [ 0, %405 ]
  %406 = load i32, ptr @hf_requested_option_code, align 4
  %407 = add i32 %.013131517, %47
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = add nuw nsw i32 %.013131517, 2
  %410 = icmp samesign ult i32 %409, %31
  br i1 %410, label %.lr.ph1519, label %proto_item_set_url.exit, !llvm.loop !26

411:                                              ; preds = %35
  %.not1407 = icmp eq i16 %30, 1
  br i1 %.not1407, label %414, label %412

412:                                              ; preds = %411
  %413 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.860)
  br label %proto_item_set_url.exit

414:                                              ; preds = %411
  %415 = load i32, ptr @hf_option_preference, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %415, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %proto_item_set_url.exit

417:                                              ; preds = %35
  %.not1406 = icmp eq i16 %30, 2
  br i1 %.not1406, label %420, label %418

418:                                              ; preds = %417
  %419 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.861)
  br label %proto_item_set_url.exit

420:                                              ; preds = %417
  %421 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %47)
  %422 = zext i16 %421 to i32
  %423 = load i32, ptr @hf_elapsed_time, align 4
  %424 = mul nuw nsw i32 %422, 10
  %425 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %423, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef %424)
  br label %proto_item_set_url.exit

426:                                              ; preds = %35
  %427 = icmp eq i16 %30, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %426
  %429 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.862)
  br label %proto_item_set_url.exit

430:                                              ; preds = %426
  %431 = add i32 %47, %31
  tail call fastcc void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %47, i32 noundef %431, ptr noundef byval(%struct.hopcount_info_t) align 8 %7)
  br label %proto_item_set_url.exit

432:                                              ; preds = %35
  %433 = icmp ult i16 %30, 11
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.863)
  br label %proto_item_set_url.exit

436:                                              ; preds = %432
  %437 = load i32, ptr @hf_auth_protocol, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %437, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %439 = load i32, ptr @hf_auth_algorithm, align 4
  %440 = add i32 %3, 5
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %442 = load i32, ptr @hf_auth_rdm, align 4
  %443 = add i32 %3, 6
  %444 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %442, ptr noundef %0, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr @hf_auth_replay_detection, align 4
  %446 = add i32 %3, 7
  %447 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef 8, i32 noundef 0)
  %448 = icmp ugt i16 %30, 31
  %449 = load i32, ptr %13, align 4
  %450 = icmp eq i32 %449, 1
  %or.cond9 = select i1 %448, i1 %450, i1 false
  br i1 %or.cond9, label %451, label %468

451:                                              ; preds = %436
  %452 = icmp ult i16 %30, 287
  br i1 %452, label %453, label %458

453:                                              ; preds = %451
  %454 = add nsw i32 %31, -31
  %455 = load i32, ptr @hf_auth_realm, align 4
  %456 = add i32 %3, 15
  %457 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef %454, i32 noundef 0)
  br label %460

458:                                              ; preds = %451
  %459 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.864)
  br label %460

460:                                              ; preds = %458, %453
  %461 = load i32, ptr @hf_auth_key_id, align 4
  %462 = add i32 %47, %31
  %463 = add i32 %462, -16
  %464 = add i32 %462, -20
  %465 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %461, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %466 = load i32, ptr @hf_auth_md5_data, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %466, ptr noundef %0, i32 noundef %463, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_url.exit

468:                                              ; preds = %436
  %469 = load i32, ptr @hf_auth_info, align 4
  %470 = add i32 %3, 15
  %471 = add nsw i32 %31, -11
  %472 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef %471, i32 noundef 0)
  br label %proto_item_set_url.exit

473:                                              ; preds = %35
  %.not1405 = icmp eq i16 %30, 16
  br i1 %.not1405, label %476, label %474

474:                                              ; preds = %473
  %475 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.865)
  br label %proto_item_set_url.exit

476:                                              ; preds = %473
  %477 = load i32, ptr @hf_opt_unicast, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %477, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_url.exit

479:                                              ; preds = %35
  %480 = load i32, ptr @hf_opt_status_code, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %480, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %482 = icmp ugt i16 %30, 2
  br i1 %482, label %483, label %proto_item_set_url.exit

483:                                              ; preds = %479
  %484 = load i32, ptr @hf_opt_status_msg, align 4
  %485 = add i32 %3, 6
  %486 = add nsw i32 %31, -2
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef %486, i32 noundef 0)
  br label %proto_item_set_url.exit

488:                                              ; preds = %35
  %489 = icmp ult i16 %30, 4
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.866)
  br label %proto_item_set_url.exit

492:                                              ; preds = %488
  %493 = load i32, ptr @hf_vendorclass_enterprise, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %493, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %.not1404 = icmp eq i16 %30, 4
  br i1 %.not1404, label %proto_item_set_url.exit, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr @hf_vendorclass_data, align 4
  %497 = add i32 %3, 10
  %498 = add nsw i32 %31, -6
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef %498, i32 noundef 0)
  br label %proto_item_set_url.exit

500:                                              ; preds = %35
  %501 = icmp ult i16 %30, 4
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.867)
  br label %proto_item_set_url.exit

504:                                              ; preds = %500
  %505 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %506 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %47, i32 noundef %31)
  %507 = load ptr, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %508 = call i32 @dissector_try_uint_with_data(ptr noundef %507, i32 noundef %505, ptr noundef %506, ptr noundef %1, ptr noundef %42, i1 noundef zeroext false, ptr noundef nonnull %10)
  %.not1403 = icmp eq i32 %508, 0
  br i1 %.not1403, label %509, label %proto_item_set_url.exit

509:                                              ; preds = %504
  %510 = load i32, ptr @hf_vendoropts_enterprise, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %510, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %512 = add nsw i32 %31, -4
  %.not1556 = icmp eq i16 %30, 4
  br i1 %.not1556, label %proto_item_set_url.exit, label %.lr.ph1516

.lr.ph1516:                                       ; preds = %509, %.lr.ph1516
  %.013251514 = phi i32 [ %528, %.lr.ph1516 ], [ 0, %509 ]
  %513 = add i32 %.013251514, %47
  %514 = add i32 %513, 6
  %515 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %514)
  %516 = zext i16 %515 to i32
  %517 = add i32 %513, 4
  %518 = add nuw nsw i32 %516, 4
  %519 = load i32, ptr @ett_dhcpv6_option_vsoption, align 4
  %520 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %517, i32 noundef %518, i32 noundef %519, ptr noundef null, ptr noundef nonnull @.str.868)
  %521 = load i32, ptr @hf_vendoropts_enterprise_option_code, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %0, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %523 = load i32, ptr @hf_vendoropts_enterprise_option_length, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %523, ptr noundef %0, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %525 = load i32, ptr @hf_vendoropts_enterprise_option_data, align 4
  %526 = add i32 %513, 8
  %527 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %525, ptr noundef %0, i32 noundef %526, i32 noundef %516, i32 noundef 0)
  %528 = add i32 %518, %.013251514
  %529 = sub i32 %512, %528
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph1516, label %proto_item_set_url.exit, !llvm.loop !27

531:                                              ; preds = %35
  %532 = icmp eq i16 %30, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %531
  %534 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.869)
  br label %proto_item_set_url.exit

535:                                              ; preds = %531
  %536 = load i8, ptr @cablelabs_interface_id, align 1, !range !6, !noundef !7
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %556

538:                                              ; preds = %535
  %539 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %47, i32 noundef %31)
  %540 = add i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = load i32, ptr @hf_cablelabs_interface_id, align 4
  br i1 %541, label %543, label %545

543:                                              ; preds = %538
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %542, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  br label %proto_item_set_url.exit

545:                                              ; preds = %538
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %542, ptr noundef %0, i32 noundef %47, i32 noundef %539, i32 noundef 0)
  %547 = sub i32 %31, %540
  %548 = icmp sgt i32 %547, 5
  br i1 %548, label %549, label %proto_item_set_url.exit

549:                                              ; preds = %545
  %550 = add i32 %540, %47
  %551 = load i32, ptr @hf_cablelabs_interface_id_link_address, align 4
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %553 = load ptr, ptr %552, align 8
  %554 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %553, ptr noundef %0, i32 noundef %550, i32 noundef 6, i16 noundef zeroext 1)
  %555 = tail call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef %547, ptr noundef %554)
  br label %proto_item_set_url.exit

556:                                              ; preds = %535
  %557 = load i32, ptr @hf_interface_id, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %557, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  br label %proto_item_set_url.exit

559:                                              ; preds = %35
  %.not1402 = icmp eq i16 %30, 1
  br i1 %.not1402, label %562, label %560

560:                                              ; preds = %559
  %561 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.870)
  br label %proto_item_set_url.exit

562:                                              ; preds = %559
  %563 = load i32, ptr @hf_reconf_msg, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %563, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %proto_item_set_url.exit

565:                                              ; preds = %35
  %.not1401 = icmp eq i16 %30, 0
  br i1 %.not1401, label %proto_item_set_url.exit, label %566

566:                                              ; preds = %565
  %567 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.871)
  br label %proto_item_set_url.exit

568:                                              ; preds = %35
  %.not1400 = icmp eq i16 %30, 0
  br i1 %.not1400, label %proto_item_set_url.exit, label %569

569:                                              ; preds = %568
  %570 = load i32, ptr @ett_dhcpv6_sip_server_domain_search_list_option, align 4
  %571 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef %570, ptr noundef nonnull %11, ptr noundef nonnull @.str.872)
  %572 = load i32, ptr @hf_sip_server_domain_search_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %571, ptr noundef %1, i32 noundef %572, ptr noundef %0, i32 noundef %47, i16 noundef zeroext %30)
  br label %proto_item_set_url.exit

573:                                              ; preds = %35
  %574 = and i32 %31, 15
  %.not1399 = icmp eq i32 %574, 0
  br i1 %.not1399, label %.preheader1438, label %575

.preheader1438:                                   ; preds = %573
  %.not1555 = icmp eq i16 %30, 0
  br i1 %.not1555, label %proto_item_set_url.exit, label %.lr.ph1513

575:                                              ; preds = %573
  %576 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.873)
  br label %proto_item_set_url.exit

.lr.ph1513:                                       ; preds = %.preheader1438, %.lr.ph1513
  %.113141512 = phi i32 [ %580, %.lr.ph1513 ], [ 0, %.preheader1438 ]
  %577 = load i32, ptr @hf_sip_server_a, align 4
  %578 = add i32 %.113141512, %47
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %577, ptr noundef %0, i32 noundef %578, i32 noundef 16, i32 noundef 0)
  %580 = add nuw nsw i32 %.113141512, 16
  %581 = icmp samesign ult i32 %580, %31
  br i1 %581, label %.lr.ph1513, label %proto_item_set_url.exit, !llvm.loop !28

582:                                              ; preds = %35
  %583 = and i32 %31, 15
  %.not1398 = icmp eq i32 %583, 0
  br i1 %.not1398, label %.preheader1440, label %584

.preheader1440:                                   ; preds = %582
  %.not1554 = icmp eq i16 %30, 0
  br i1 %.not1554, label %proto_item_set_url.exit.loopexit1441, label %.lr.ph1510

584:                                              ; preds = %582
  %585 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.874)
  br label %proto_item_set_url.exit

.lr.ph1510:                                       ; preds = %.preheader1440, %.lr.ph1510
  %.213151509 = phi i32 [ %591, %.lr.ph1510 ], [ 0, %.preheader1440 ]
  %586 = load i32, ptr @hf_dns_servers, align 4
  %587 = add i32 %.213151509, %47
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %586, ptr noundef %0, i32 noundef %587, i32 noundef 16, i32 noundef 0)
  %589 = lshr exact i32 %.213151509, 4
  %590 = add nuw nsw i32 %589, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %588, ptr noundef nonnull @.str.875, i32 noundef %590)
  %591 = add nuw nsw i32 %.213151509, 16
  %592 = icmp samesign ult i32 %591, %31
  br i1 %592, label %.lr.ph1510, label %proto_item_set_url.exit.loopexit1441, !llvm.loop !29

593:                                              ; preds = %35
  %594 = and i32 %31, 15
  %.not1397 = icmp eq i32 %594, 0
  br i1 %.not1397, label %.preheader1442, label %595

.preheader1442:                                   ; preds = %593
  %.not1553 = icmp eq i16 %30, 0
  br i1 %.not1553, label %proto_item_set_url.exit.loopexit1443, label %.lr.ph1505

595:                                              ; preds = %593
  %596 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.876)
  br label %proto_item_set_url.exit

.lr.ph1505:                                       ; preds = %.preheader1442, %.lr.ph1505
  %.313161504 = phi i32 [ %602, %.lr.ph1505 ], [ 0, %.preheader1442 ]
  %597 = load i32, ptr @hf_dhcp4o6_servers, align 4
  %598 = add i32 %.313161504, %47
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 16, i32 noundef 0)
  %600 = lshr exact i32 %.313161504, 4
  %601 = add nuw nsw i32 %600, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %599, ptr noundef nonnull @.str.875, i32 noundef %601)
  %602 = add nuw nsw i32 %.313161504, 16
  %603 = icmp samesign ult i32 %602, %31
  br i1 %603, label %.lr.ph1505, label %proto_item_set_url.exit.loopexit1443, !llvm.loop !30

604:                                              ; preds = %35
  %605 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %47, i32 noundef %31)
  %606 = load ptr, ptr @dhcpv4_handle, align 8
  %607 = tail call i32 @call_dissector(ptr noundef %606, ptr noundef %605, ptr noundef %1, ptr noundef %42)
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load ptr, ptr %608, align 8
  tail call void @col_set_str(ptr noundef %609, i32 noundef 35, ptr noundef nonnull @.str.877)
  %610 = load ptr, ptr %608, align 8
  %611 = zext i8 %8 to i32
  %612 = tail call ptr @val_to_str_ext(i32 noundef %611, ptr noundef nonnull @msgtype_vals_ext, ptr noundef nonnull @.str.879)
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.878, ptr noundef %612)
  br label %proto_item_set_url.exit

613:                                              ; preds = %35
  %.not1396 = icmp eq i16 %30, 0
  br i1 %.not1396, label %proto_item_set_url.exit, label %614

614:                                              ; preds = %613
  %615 = load i32, ptr @ett_dhcpv6_dns_domain_search_list_option, align 4
  %616 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef %615, ptr noundef nonnull %11, ptr noundef nonnull @.str.880)
  %617 = load i32, ptr @hf_domain_search_list_entry, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %616, ptr noundef %1, i32 noundef %617, ptr noundef %0, i32 noundef %47, i16 noundef zeroext %30)
  br label %proto_item_set_url.exit

618:                                              ; preds = %35
  %619 = and i32 %31, 15
  %.not1395 = icmp eq i32 %619, 0
  br i1 %.not1395, label %.preheader1444, label %620

.preheader1444:                                   ; preds = %618
  %.not1552 = icmp eq i16 %30, 0
  br i1 %.not1552, label %proto_item_set_url.exit, label %.lr.ph1501

620:                                              ; preds = %618
  %621 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.881)
  br label %proto_item_set_url.exit

.lr.ph1501:                                       ; preds = %.preheader1444, %.lr.ph1501
  %.413171500 = phi i32 [ %625, %.lr.ph1501 ], [ 0, %.preheader1444 ]
  %622 = load i32, ptr @hf_nis_servers, align 4
  %623 = add i32 %.413171500, %47
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %622, ptr noundef %0, i32 noundef %623, i32 noundef 16, i32 noundef 0)
  %625 = add nuw nsw i32 %.413171500, 16
  %626 = icmp samesign ult i32 %625, %31
  br i1 %626, label %.lr.ph1501, label %proto_item_set_url.exit, !llvm.loop !31

627:                                              ; preds = %35
  %628 = and i32 %31, 15
  %.not1394 = icmp eq i32 %628, 0
  br i1 %.not1394, label %.preheader1446, label %629

.preheader1446:                                   ; preds = %627
  %.not1551 = icmp eq i16 %30, 0
  br i1 %.not1551, label %proto_item_set_url.exit, label %.lr.ph1499

629:                                              ; preds = %627
  %630 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.882)
  br label %proto_item_set_url.exit

.lr.ph1499:                                       ; preds = %.preheader1446, %.lr.ph1499
  %.513181498 = phi i32 [ %634, %.lr.ph1499 ], [ 0, %.preheader1446 ]
  %631 = load i32, ptr @hf_nisp_servers, align 4
  %632 = add i32 %.513181498, %47
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 16, i32 noundef 0)
  %634 = add nuw nsw i32 %.513181498, 16
  %635 = icmp samesign ult i32 %634, %31
  br i1 %635, label %.lr.ph1499, label %proto_item_set_url.exit, !llvm.loop !32

636:                                              ; preds = %35
  %.not1393 = icmp eq i16 %30, 0
  br i1 %.not1393, label %proto_item_set_url.exit, label %637

637:                                              ; preds = %636
  %638 = load i32, ptr @ett_dhcpv6_nis_domain_name_option, align 4
  %639 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef %638, ptr noundef nonnull %11, ptr noundef nonnull @.str.883)
  %640 = load i32, ptr @hf_nis_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %639, ptr noundef %1, i32 noundef %640, ptr noundef %0, i32 noundef %47, i16 noundef zeroext %30)
  br label %proto_item_set_url.exit

641:                                              ; preds = %35
  %.not1392 = icmp eq i16 %30, 0
  br i1 %.not1392, label %proto_item_set_url.exit, label %642

642:                                              ; preds = %641
  %643 = load i32, ptr @ett_dhcpv6_nisp_domain_name_option, align 4
  %644 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef %643, ptr noundef nonnull %11, ptr noundef nonnull @.str.884)
  %645 = load i32, ptr @hf_nisp_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %644, ptr noundef %1, i32 noundef %645, ptr noundef %0, i32 noundef %47, i16 noundef zeroext %30)
  br label %proto_item_set_url.exit

646:                                              ; preds = %35
  %647 = and i32 %31, 15
  %.not1391 = icmp eq i32 %647, 0
  br i1 %.not1391, label %.preheader1448, label %648

.preheader1448:                                   ; preds = %646
  %.not1550 = icmp eq i16 %30, 0
  br i1 %.not1550, label %proto_item_set_url.exit.loopexit1449, label %.lr.ph1496

648:                                              ; preds = %646
  %649 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.885)
  br label %proto_item_set_url.exit

.lr.ph1496:                                       ; preds = %.preheader1448, %.lr.ph1496
  %.613191495 = phi i32 [ %655, %.lr.ph1496 ], [ 0, %.preheader1448 ]
  %650 = load i32, ptr @hf_sntp_servers, align 4
  %651 = add i32 %.613191495, %47
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %650, ptr noundef %0, i32 noundef %651, i32 noundef 16, i32 noundef 0)
  %653 = lshr exact i32 %.613191495, 4
  %654 = add nuw nsw i32 %653, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %652, ptr noundef nonnull @.str.875, i32 noundef %654)
  %655 = add nuw nsw i32 %.613191495, 16
  %656 = icmp samesign ult i32 %655, %31
  br i1 %656, label %.lr.ph1496, label %proto_item_set_url.exit.loopexit1449, !llvm.loop !33

657:                                              ; preds = %35
  %.not1390 = icmp eq i16 %30, 4
  br i1 %.not1390, label %660, label %658

658:                                              ; preds = %657
  %659 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.886)
  br label %proto_item_set_url.exit

660:                                              ; preds = %657
  %661 = load i32, ptr @hf_opt_lifetime, align 4
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %661, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

663:                                              ; preds = %35
  %.not1389 = icmp eq i16 %30, 0
  br i1 %.not1389, label %proto_item_set_url.exit, label %664

664:                                              ; preds = %663
  %665 = load i32, ptr @ett_dhcpv6_bcmcs_servers_domain_search_list_option, align 4
  %666 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef %665, ptr noundef nonnull %11, ptr noundef nonnull @.str.887)
  %667 = load i32, ptr @hf_bcmcs_servers_fqdn, align 4
  call fastcc void @dhcpv6_domain(ptr noundef %666, ptr noundef %1, i32 noundef %667, ptr noundef %0, i32 noundef %47, i16 noundef zeroext %30)
  br label %proto_item_set_url.exit

668:                                              ; preds = %35
  %669 = and i32 %31, 15
  %.not1388 = icmp eq i32 %669, 0
  br i1 %.not1388, label %.preheader1450, label %670

.preheader1450:                                   ; preds = %668
  %.not1549 = icmp eq i16 %30, 0
  br i1 %.not1549, label %proto_item_set_url.exit, label %.lr.ph1492

670:                                              ; preds = %668
  %671 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.888)
  br label %proto_item_set_url.exit

.lr.ph1492:                                       ; preds = %.preheader1450, %.lr.ph1492
  %.713201491 = phi i32 [ %675, %.lr.ph1492 ], [ 0, %.preheader1450 ]
  %672 = load i32, ptr @hf_bcmcs_servers_a, align 4
  %673 = add i32 %.713201491, %47
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %672, ptr noundef %0, i32 noundef %673, i32 noundef 16, i32 noundef 0)
  %675 = add nuw nsw i32 %.713201491, 16
  %676 = icmp samesign ult i32 %675, %31
  br i1 %676, label %.lr.ph1492, label %proto_item_set_url.exit, !llvm.loop !34

677:                                              ; preds = %35
  %678 = icmp ult i16 %30, 4
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.889)
  br label %proto_item_set_url.exit

681:                                              ; preds = %677
  %682 = load i32, ptr @hf_remoteid_enterprise, align 4
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %682, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %684 = add i32 %3, 8
  %685 = load i32, ptr @hf_remoteid_enterprise_id, align 4
  %686 = add nsw i32 %31, -4
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %685, ptr noundef %0, i32 noundef %684, i32 noundef %686, i32 noundef 0)
  br label %proto_item_set_url.exit

688:                                              ; preds = %35
  %689 = icmp eq i16 %30, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %688
  %691 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.890)
  br label %proto_item_set_url.exit

692:                                              ; preds = %688
  %693 = load i32, ptr @hf_subscriber_id, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %693, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  br label %proto_item_set_url.exit

695:                                              ; preds = %35
  %696 = icmp eq i16 %30, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %695
  %698 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.891)
  br label %proto_item_set_url.exit

699:                                              ; preds = %695
  switch i8 %8, label %700 [
    i8 6, label %707
    i8 5, label %707
    i8 3, label %707
    i8 1, label %707
    i8 7, label %707
    i8 2, label %707
  ]

700:                                              ; preds = %699
  %701 = zext i8 %8 to i32
  %702 = load i32, ptr @hf_clientfqdn_bad_msgtype, align 4
  %703 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %702, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %701, ptr noundef nonnull @.str.892)
  %704 = load i32, ptr @ett_clientfqdn_expert, align 4
  %705 = tail call ptr @proto_item_add_subtree(ptr noundef %703, i32 noundef %704)
  %706 = tail call ptr @proto_tree_add_expert(ptr noundef %705, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_clientfqdn_bad_msgtype, ptr noundef %0, i32 noundef %3, i32 noundef 1)
  br label %proto_item_set_url.exit

707:                                              ; preds = %699, %699, %699, %699, %699, %699
  %708 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  switch i8 %8, label %715 [
    i8 6, label %709
    i8 5, label %709
    i8 3, label %709
    i8 1, label %709
  ]

709:                                              ; preds = %707, %707, %707, %707
  %710 = and i8 %708, 5
  %711 = icmp eq i8 %710, 0
  %spec.select1420 = select i1 %711, ptr @.str.894, ptr null
  %712 = icmp eq i8 %710, 1
  %.11306 = select i1 %712, ptr @.str.895, ptr %spec.select1420
  %713 = icmp eq i8 %710, 4
  %.21307 = select i1 %713, ptr @.str.896, ptr %.11306
  %714 = icmp eq i8 %710, 5
  %spec.select1425 = select i1 %714, ptr @.str.897, ptr %.21307
  %.pre = zext i8 %708 to i32
  br label %723

715:                                              ; preds = %707
  %716 = zext i8 %708 to i32
  %717 = and i32 %716, 5
  %718 = icmp eq i32 %717, 0
  %spec.select1421 = select i1 %718, ptr @.str.898, ptr null
  %719 = icmp eq i32 %717, 1
  %.51310 = select i1 %719, ptr @.str.899, ptr %spec.select1421
  %720 = icmp eq i32 %717, 4
  %.61311 = select i1 %720, ptr @.str.900, ptr %.51310
  %721 = icmp eq i32 %717, 5
  %.71312 = select i1 %721, ptr @.str.901, ptr %.61311
  %722 = and i32 %716, 2
  %.not1387 = icmp ne i32 %722, 0
  %switch = icmp samesign ult i32 %717, 2
  %or.cond1426 = and i1 %.not1387, %switch
  %spec.select1427 = select i1 %or.cond1426, ptr @.str.902, ptr @.str.893
  br label %723

723:                                              ; preds = %715, %709
  %.pre-phi = phi i32 [ %716, %715 ], [ %.pre, %709 ]
  %.31308 = phi ptr [ %.71312, %715 ], [ %spec.select1425, %709 ]
  %.01304 = phi ptr [ %spec.select1427, %715 ], [ @.str.893, %709 ]
  %724 = load i32, ptr @hf_clientfqdn_flags, align 4
  %725 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %724, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %.pre-phi, ptr noundef nonnull @.str.903, i32 noundef %.pre-phi, ptr noundef %.31308, ptr noundef nonnull %.01304)
  %726 = load i32, ptr @ett_clientfqdn_flags, align 4
  %727 = tail call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %726)
  %switch.tableidx = add i8 %8, -1
  %728 = icmp ult i8 %switch.tableidx, 6
  %switch.shifted = lshr i8 53, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond1638 = select i1 %728, i1 %switch.lobit, i1 false
  br i1 %or.cond1638, label %switch.lookup, label %729

729:                                              ; preds = %723
  %730 = load i32, ptr @hf_clientfqdn_server_n, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %730, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %switch.lookup

switch.lookup:                                    ; preds = %723, %729
  %hf_clientfqdn_server_o.sink = phi ptr [ @hf_clientfqdn_server_o, %729 ], [ @hf_clientfqdn_client_n, %723 ]
  %hf_clientfqdn_server_s.sink = phi ptr [ @hf_clientfqdn_server_s, %729 ], [ @hf_clientfqdn_client_s, %723 ]
  %732 = load i32, ptr %hf_clientfqdn_server_o.sink, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %732, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr %hf_clientfqdn_server_s.sink, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %734, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %736 = and i32 %.pre-phi, 5
  %737 = icmp eq i32 %736, 5
  br i1 %737, label %738, label %740

738:                                              ; preds = %switch.lookup
  %739 = tail call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_s_bit_should_be_zero, ptr noundef %0, i32 noundef %47, i32 noundef 1)
  br label %740

740:                                              ; preds = %738, %switch.lookup
  %741 = load i32, ptr @hf_client_fqdn, align 4
  %742 = add i32 %3, 5
  %743 = add i16 %30, -1
  tail call fastcc void @dhcpv6_domain(ptr noundef %42, ptr noundef %1, i32 noundef %741, ptr noundef %0, i32 noundef %742, i16 noundef zeroext %743)
  br label %proto_item_set_url.exit

744:                                              ; preds = %35
  %745 = and i32 %31, 15
  %.not1386 = icmp eq i32 %745, 0
  br i1 %.not1386, label %.preheader1452, label %746

.preheader1452:                                   ; preds = %744
  %.not1548 = icmp eq i16 %30, 0
  br i1 %.not1548, label %proto_item_set_url.exit, label %.lr.ph1490

746:                                              ; preds = %744
  %747 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.904)
  br label %proto_item_set_url.exit

.lr.ph1490:                                       ; preds = %.preheader1452, %.lr.ph1490
  %.813211489 = phi i32 [ %751, %.lr.ph1490 ], [ 0, %.preheader1452 ]
  %748 = load i32, ptr @hf_pana_agent, align 4
  %749 = add i32 %.813211489, %47
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %748, ptr noundef %0, i32 noundef %749, i32 noundef 16, i32 noundef 0)
  %751 = add nuw nsw i32 %.813211489, 16
  %752 = icmp samesign ult i32 %751, %31
  br i1 %752, label %.lr.ph1490, label %proto_item_set_url.exit, !llvm.loop !35

753:                                              ; preds = %35
  %.not1385 = icmp eq i16 %30, 0
  br i1 %.not1385, label %proto_item_set_url.exit, label %754

754:                                              ; preds = %753
  %755 = load i32, ptr @hf_opt_timezone, align 4
  %756 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %755, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  br label %proto_item_set_url.exit

757:                                              ; preds = %35
  %.not1384 = icmp eq i16 %30, 0
  br i1 %.not1384, label %proto_item_set_url.exit, label %758

758:                                              ; preds = %757
  %759 = load i32, ptr @hf_opt_tzdb, align 4
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %759, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  br label %proto_item_set_url.exit

761:                                              ; preds = %35
  %.not1383 = icmp eq i16 %30, 0
  br i1 %.not1383, label %proto_item_set_url.exit, label %762

762:                                              ; preds = %761
  %763 = load i32, ptr @hf_opt_mudurl, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %763, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  br label %proto_item_set_url.exit

765:                                              ; preds = %35
  %766 = icmp ult i16 %30, 17
  br i1 %766, label %767, label %769

767:                                              ; preds = %765
  %768 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.905)
  br label %proto_item_set_url.exit

769:                                              ; preds = %765
  %770 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %771 = load i32, ptr @hf_lq_query, align 4
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %771, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %772, ptr %11, align 8
  %773 = load i32, ptr @proto_dhcpv6, align 4
  %774 = icmp eq i32 %6, %773
  %775 = add i8 %770, -3
  %or.cond27 = icmp ult i8 %775, 3
  %or.cond = select i1 %774, i1 %or.cond27, i1 false
  br i1 %or.cond, label %776, label %778

776:                                              ; preds = %769
  %777 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %772, ptr noundef nonnull @ei_dhcpv6_bulk_leasequery_bad_query_type)
  br label %778

778:                                              ; preds = %776, %769
  %779 = load i32, ptr @hf_lq_query_link_address, align 4
  %780 = add i32 %3, 5
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %779, ptr noundef %0, i32 noundef %780, i32 noundef 16, i32 noundef 0)
  %.not1547 = icmp eq i16 %30, 17
  br i1 %.not1547, label %proto_item_set_url.exit, label %.lr.ph1488

.lr.ph1488:                                       ; preds = %778
  %782 = add i32 %47, %31
  br label %783

783:                                              ; preds = %.lr.ph1488, %783
  %.141486 = phi i32 [ 17, %.lr.ph1488 ], [ %spec.select1422, %783 ]
  %784 = add i32 %.141486, %47
  %785 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %784, i32 noundef %782, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %786 = add i32 %785, %.141486
  %787 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %788 = trunc nuw i8 %787 to i1
  %spec.select1422 = select i1 %788, i32 %31, i32 %786
  %789 = sub i32 %31, %spec.select1422
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %783, label %proto_item_set_url.exit, !llvm.loop !36

791:                                              ; preds = %.lr.ph1485, %791
  %.161484 = phi i32 [ 0, %.lr.ph1485 ], [ %spec.select1423, %791 ]
  %792 = add i32 %.161484, %47
  %793 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %792, i32 noundef %49, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %794 = add i32 %793, %.161484
  %795 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %796 = trunc nuw i8 %795 to i1
  %spec.select1423 = select i1 %796, i32 %31, i32 %794
  %797 = sub i32 %31, %spec.select1423
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %791, label %proto_item_set_url.exit, !llvm.loop !37

799:                                              ; preds = %35
  %.not1382 = icmp eq i16 %30, 4
  br i1 %.not1382, label %802, label %800

800:                                              ; preds = %799
  %801 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.906)
  br label %proto_item_set_url.exit

802:                                              ; preds = %799
  %803 = load i32, ptr @hf_clt_time, align 4
  %804 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %803, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

805:                                              ; preds = %35
  %806 = icmp ult i16 %30, 16
  br i1 %806, label %807, label %809

807:                                              ; preds = %805
  %808 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.907)
  br label %proto_item_set_url.exit

809:                                              ; preds = %805
  %810 = load i32, ptr @hf_lq_relay_data_peer_addr, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %810, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  %812 = load i32, ptr @hf_lq_relay_data_msg, align 4
  %813 = add i32 %3, 20
  %814 = add nsw i32 %31, -16
  %815 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %812, ptr noundef %0, i32 noundef %813, i32 noundef %814, i32 noundef 0)
  br label %proto_item_set_url.exit

816:                                              ; preds = %35
  %817 = and i32 %31, 15
  %.not1381 = icmp eq i32 %817, 0
  br i1 %.not1381, label %.preheader1457, label %818

.preheader1457:                                   ; preds = %816
  %.not1545 = icmp eq i16 %30, 0
  br i1 %.not1545, label %proto_item_set_url.exit, label %.lr.ph1483

818:                                              ; preds = %816
  %819 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.908)
  br label %proto_item_set_url.exit

.lr.ph1483:                                       ; preds = %.preheader1457, %.lr.ph1483
  %.913221482 = phi i32 [ %823, %.lr.ph1483 ], [ 0, %.preheader1457 ]
  %820 = load i32, ptr @hf_lq_client_link, align 4
  %821 = add i32 %.913221482, %47
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %820, ptr noundef %0, i32 noundef %821, i32 noundef 16, i32 noundef 0)
  %823 = add nuw nsw i32 %.913221482, 16
  %824 = icmp samesign ult i32 %823, %31
  br i1 %824, label %.lr.ph1483, label %proto_item_set_url.exit, !llvm.loop !38

825:                                              ; preds = %35
  %826 = and i32 %31, 15
  %.not1380 = icmp eq i32 %826, 0
  br i1 %.not1380, label %.preheader1459, label %827

.preheader1459:                                   ; preds = %825
  %.not1544 = icmp eq i16 %30, 0
  br i1 %.not1544, label %proto_item_set_url.exit, label %.lr.ph1481

827:                                              ; preds = %825
  %828 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.909)
  br label %proto_item_set_url.exit

.lr.ph1481:                                       ; preds = %.preheader1459, %.lr.ph1481
  %.1013231480 = phi i32 [ %832, %.lr.ph1481 ], [ 0, %.preheader1459 ]
  %829 = load i32, ptr @hf_capwap_ac_v6, align 4
  %830 = add i32 %.1013231480, %47
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %829, ptr noundef %0, i32 noundef %830, i32 noundef 16, i32 noundef 0)
  %832 = add nuw nsw i32 %.1013231480, 16
  %833 = icmp samesign ult i32 %832, %31
  br i1 %833, label %.lr.ph1481, label %proto_item_set_url.exit, !llvm.loop !39

834:                                              ; preds = %35
  %835 = load i32, ptr @hf_aftr_name, align 4
  tail call fastcc void @dhcpv6_domain(ptr noundef %42, ptr noundef %1, i32 noundef %835, ptr noundef %0, i32 noundef %47, i16 noundef zeroext %30)
  br label %proto_item_set_url.exit

836:                                              ; preds = %35
  %837 = icmp ult i16 %30, 25
  br i1 %837, label %838, label %840

838:                                              ; preds = %836
  %839 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.910)
  br label %proto_item_set_url.exit

840:                                              ; preds = %836
  %841 = load i32, ptr @hf_iaprefix_pref_lifetime, align 4
  %842 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %841, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %843 = load i32, ptr @hf_iaprefix_valid_lifetime, align 4
  %844 = add i32 %3, 8
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %843, ptr noundef %0, i32 noundef %844, i32 noundef 4, i32 noundef 0)
  %846 = load i32, ptr @hf_iaprefix_pref_len, align 4
  %847 = add i32 %3, 12
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %846, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0)
  %849 = load i32, ptr @hf_iaprefix_pref_addr, align 4
  %850 = add i32 %3, 13
  %851 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %849, ptr noundef %0, i32 noundef %850, i32 noundef 16, i32 noundef 0)
  %.not1543 = icmp eq i16 %30, 25
  br i1 %.not1543, label %proto_item_set_url.exit, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %840
  %852 = add i32 %47, %31
  br label %853

853:                                              ; preds = %.lr.ph1479, %853
  %.181477 = phi i32 [ 25, %.lr.ph1479 ], [ %spec.select1424, %853 ]
  %854 = add i32 %.181477, %47
  %855 = tail call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %854, i32 noundef %852, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8)
  %856 = add i32 %855, %.181477
  %857 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %858 = trunc nuw i8 %857 to i1
  %spec.select1424 = select i1 %858, i32 %31, i32 %856
  %859 = sub i32 %31, %spec.select1424
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %853, label %proto_item_set_url.exit, !llvm.loop !40

861:                                              ; preds = %35
  %.not1379 = icmp eq i16 %30, 16
  br i1 %.not1379, label %864, label %862

862:                                              ; preds = %861
  %863 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.911)
  br label %proto_item_set_url.exit

864:                                              ; preds = %861
  %865 = load i32, ptr @hf_mip6_ha, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %865, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_url.exit

867:                                              ; preds = %35
  %.not1378 = icmp eq i16 %30, 16
  br i1 %.not1378, label %870, label %868

868:                                              ; preds = %867
  %869 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.912)
  br label %proto_item_set_url.exit

870:                                              ; preds = %867
  %871 = load i32, ptr @hf_mip6_hoa, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %871, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  br label %proto_item_set_url.exit

873:                                              ; preds = %35
  %874 = icmp ult i16 %30, 4
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  %876 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.913)
  br label %proto_item_set_url.exit

877:                                              ; preds = %873
  %878 = load i32, ptr @hf_nai, align 4
  %879 = add nsw i32 %31, -2
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %878, ptr noundef %0, i32 noundef %47, i32 noundef %879, i32 noundef 0)
  br label %proto_item_set_url.exit

881:                                              ; preds = %35
  %882 = add i16 %30, -18
  %or.cond29 = icmp ult i16 %882, -16
  br i1 %or.cond29, label %883, label %885

883:                                              ; preds = %881
  %884 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.914)
  br label %proto_item_set_url.exit

885:                                              ; preds = %881
  %886 = load i32, ptr @hf_pd_exclude_pref_len, align 4
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %886, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %888 = load i32, ptr @hf_pd_exclude_subnet_id, align 4
  %889 = add i32 %3, 5
  %890 = add nsw i32 %31, -1
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %888, ptr noundef %0, i32 noundef %889, i32 noundef %890, i32 noundef 0)
  br label %proto_item_set_url.exit

892:                                              ; preds = %35
  %893 = load i32, ptr @hf_option_captive_portal, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %893, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 0)
  %.not.i = icmp eq ptr %894, null
  br i1 %.not.i, label %proto_item_set_url.exit, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %897 = load ptr, ptr %896, align 8
  %.not5.i = icmp eq ptr %897, null
  br i1 %.not5.i, label %proto_item_set_url.exit, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 28
  %900 = load i32, ptr %899, align 4
  %901 = or i32 %900, 4
  store i32 %901, ptr %899, align 4
  br label %proto_item_set_url.exit

.lr.ph1476:                                       ; preds = %.preheader1462, %.lr.ph1476
  %.013001475 = phi i32 [ %905, %.lr.ph1476 ], [ %47, %.preheader1462 ]
  %.201474 = phi i32 [ %904, %.lr.ph1476 ], [ %31, %.preheader1462 ]
  %902 = load i32, ptr @hf_option_s46_option_code, align 4
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %902, ptr noundef %0, i32 noundef %.013001475, i32 noundef 2, i32 noundef 0)
  %904 = add nsw i32 %.201474, -2
  %905 = add i32 %.013001475, 2
  %906 = icmp samesign ugt i32 %.201474, 3
  br i1 %906, label %.lr.ph1476, label %proto_item_set_url.exit, !llvm.loop !41

907:                                              ; preds = %35
  %.not1377 = icmp eq i16 %30, 1
  br i1 %.not1377, label %910, label %908

908:                                              ; preds = %907
  %909 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

910:                                              ; preds = %907
  %911 = load i32, ptr @hf_option_failover_binding_status, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %911, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %proto_item_set_url.exit

913:                                              ; preds = %35
  %.not1376 = icmp eq i16 %30, 2
  br i1 %.not1376, label %916, label %914

914:                                              ; preds = %913
  %915 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

916:                                              ; preds = %913
  %917 = load i32, ptr @hf_option_failover_connect_flags, align 4
  %918 = load i32, ptr @ett_dhcpv6_failover_connect_flags, align 4
  %919 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %917, i32 noundef %918, ptr noundef nonnull @dhcpv6_failover_connect_flags_fields, i32 noundef 0)
  br label %proto_item_set_url.exit

920:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %921 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef %47, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %922 = load i32, ptr @hf_option_failover_dns_hostname, align 4
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %15, align 8
  %926 = load i32, ptr %16, align 4
  %927 = sext i32 %926 to i64
  %928 = call ptr @format_text(ptr noundef %924, ptr noundef %925, i64 noundef %927)
  %929 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %922, ptr noundef %0, i32 noundef %47, i32 noundef %31, ptr noundef %928)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  br label %proto_item_set_url.exit

930:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %931 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef %47, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %932 = load i32, ptr @hf_option_failover_dns_zonename, align 4
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr %18, align 4
  %937 = sext i32 %936 to i64
  %938 = call ptr @format_text(ptr noundef %934, ptr noundef %935, i64 noundef %937)
  %939 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %932, ptr noundef %0, i32 noundef %47, i32 noundef %31, ptr noundef %938)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %proto_item_set_url.exit

940:                                              ; preds = %35
  %.not1375 = icmp eq i16 %30, 2
  br i1 %.not1375, label %943, label %941

941:                                              ; preds = %940
  %942 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

943:                                              ; preds = %940
  %944 = load i32, ptr @hf_option_failover_dns_flags, align 4
  %945 = load i32, ptr @ett_dhcpv6_failover_dns_flags, align 4
  %946 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %944, i32 noundef %945, ptr noundef nonnull @dhcpv6_failover_dns_flags_fields, i32 noundef 0)
  br label %proto_item_set_url.exit

947:                                              ; preds = %35
  %.not1374 = icmp eq i16 %30, 4
  br i1 %.not1374, label %950, label %948

948:                                              ; preds = %947
  %949 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

950:                                              ; preds = %947
  %951 = load i32, ptr @hf_option_failover_expiration_time, align 4
  %952 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %951, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

953:                                              ; preds = %35
  %.not1373 = icmp eq i16 %30, 4
  br i1 %.not1373, label %956, label %954

954:                                              ; preds = %953
  %955 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

956:                                              ; preds = %953
  %957 = load i32, ptr @hf_option_failover_max_unacked_bndupd, align 4
  %958 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %957, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

959:                                              ; preds = %35
  %.not1372 = icmp eq i16 %30, 4
  br i1 %.not1372, label %962, label %960

960:                                              ; preds = %959
  %961 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

962:                                              ; preds = %959
  %963 = load i32, ptr @hf_option_failover_mclt, align 4
  %964 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %963, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

965:                                              ; preds = %35
  %.not1371 = icmp eq i16 %30, 4
  br i1 %.not1371, label %968, label %966

966:                                              ; preds = %965
  %967 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

968:                                              ; preds = %965
  %969 = load i32, ptr @hf_option_failover_partner_lifetime, align 4
  %970 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %969, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

971:                                              ; preds = %35
  %.not1370 = icmp eq i16 %30, 4
  br i1 %.not1370, label %974, label %972

972:                                              ; preds = %971
  %973 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

974:                                              ; preds = %971
  %975 = load i32, ptr @hf_option_failover_partner_lifetime_sent, align 4
  %976 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %975, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

977:                                              ; preds = %35
  %.not1369 = icmp eq i16 %30, 4
  br i1 %.not1369, label %980, label %978

978:                                              ; preds = %977
  %979 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

980:                                              ; preds = %977
  %981 = load i32, ptr @hf_option_failover_partner_downtime, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %981, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

983:                                              ; preds = %35
  %.not1368 = icmp eq i16 %30, 4
  br i1 %.not1368, label %986, label %984

984:                                              ; preds = %983
  %985 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

986:                                              ; preds = %983
  %987 = load i32, ptr @hf_option_failover_partner_raw_clt_time, align 4
  %988 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %987, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

989:                                              ; preds = %35
  %.not1367 = icmp eq i16 %30, 4
  br i1 %.not1367, label %992, label %990

990:                                              ; preds = %989
  %991 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

992:                                              ; preds = %989
  %993 = load i32, ptr @hf_option_failover_major_version, align 4
  %994 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %993, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %995 = load i32, ptr @hf_option_failover_minor_version, align 4
  %996 = add i32 %3, 6
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef 2, i32 noundef 0)
  br label %proto_item_set_url.exit

998:                                              ; preds = %35
  %.not1366 = icmp eq i16 %30, 4
  br i1 %.not1366, label %1001, label %999

999:                                              ; preds = %998
  %1000 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

1001:                                             ; preds = %998
  %1002 = load i32, ptr @hf_option_failover_keepalive_time, align 4
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1002, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

1004:                                             ; preds = %35
  %1005 = icmp ult i16 %30, 4
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1004
  %1007 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

1008:                                             ; preds = %1004
  %1009 = load i32, ptr @hf_option_failover_reconfigure_time, align 4
  %1010 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1009, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %1011 = load i32, ptr @hf_option_failover_reconfigure_key, align 4
  %1012 = add i32 %3, 8
  %1013 = add nsw i32 %31, -4
  %1014 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1011, ptr noundef %0, i32 noundef %1012, i32 noundef %1013, i32 noundef 0)
  br label %proto_item_set_url.exit

1015:                                             ; preds = %35
  %1016 = load i32, ptr @hf_option_failover_relationship_name, align 4
  %1017 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1016, ptr noundef %0, i32 noundef %47, i32 noundef %31, i32 noundef 2)
  br label %proto_item_set_url.exit

1018:                                             ; preds = %35
  %.not1365 = icmp eq i16 %30, 1
  br i1 %.not1365, label %1021, label %1019

1019:                                             ; preds = %1018
  %1020 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

1021:                                             ; preds = %1018
  %1022 = load i32, ptr @hf_option_failover_server_flags, align 4
  %1023 = load i32, ptr @ett_dhcpv6_failover_server_flags, align 4
  %1024 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %47, i32 noundef %1022, i32 noundef %1023, ptr noundef nonnull @dhcpv6_failover_server_flags_fields, i32 noundef 0)
  br label %proto_item_set_url.exit

1025:                                             ; preds = %35
  %.not1364 = icmp eq i16 %30, 1
  br i1 %.not1364, label %1028, label %1026

1026:                                             ; preds = %1025
  %1027 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

1028:                                             ; preds = %1025
  %1029 = load i32, ptr @hf_option_failover_server_state, align 4
  %1030 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1029, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %proto_item_set_url.exit

1031:                                             ; preds = %35
  %.not1363 = icmp eq i16 %30, 4
  br i1 %.not1363, label %1034, label %1032

1032:                                             ; preds = %1031
  %1033 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

1034:                                             ; preds = %1031
  %1035 = load i32, ptr @hf_option_failover_start_time_of_state, align 4
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1035, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

1037:                                             ; preds = %35
  %.not1362 = icmp eq i16 %30, 4
  br i1 %.not1362, label %1040, label %1038

1038:                                             ; preds = %1037
  %1039 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.915)
  br label %proto_item_set_url.exit

1040:                                             ; preds = %1037
  %1041 = load i32, ptr @hf_option_failover_state_expiration_time, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1041, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %proto_item_set_url.exit

1043:                                             ; preds = %35
  %.not1361 = icmp eq i16 %30, 2
  br i1 %.not1361, label %1046, label %1044

1044:                                             ; preds = %1043
  %1045 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.916)
  br label %proto_item_set_url.exit

1046:                                             ; preds = %1043
  %1047 = load i32, ptr @hf_option_relay_port, align 4
  %1048 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1047, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  br label %proto_item_set_url.exit

1049:                                             ; preds = %35
  %1050 = icmp ult i16 %30, 2
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1049
  %1052 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.917)
  br label %proto_item_set_url.exit

1053:                                             ; preds = %1049
  %1054 = load i32, ptr @hf_client_link_layer_addr_hwtype, align 4
  %1055 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %1054, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %.not1360 = icmp eq i16 %30, 2
  br i1 %.not1360, label %proto_item_set_url.exit, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %12, align 4
  %1058 = trunc i32 %1057 to i16
  %1059 = load i32, ptr @hf_client_link_layer_addr, align 4
  %1060 = add i32 %3, 6
  %1061 = add nsw i32 %31, -2
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %1063, ptr noundef %0, i32 noundef %1060, i32 noundef %1061, i16 noundef zeroext %1058)
  %1065 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %1059, ptr noundef %0, i32 noundef %1060, i32 noundef %1061, ptr noundef %1064)
  switch i16 %1058, label %proto_item_set_url.exit [
    i16 6, label %1066
    i16 1, label %1066
  ]

1066:                                             ; preds = %1056, %1056
  %1067 = icmp eq i32 %1061, 6
  br i1 %1067, label %1068, label %proto_item_set_url.exit

1068:                                             ; preds = %1066
  %1069 = load i32, ptr @hf_client_link_layer_addr_ether, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1069, ptr noundef %0, i32 noundef %1060, i32 noundef 6, i32 noundef 0)
  br label %proto_item_set_url.exit

1071:                                             ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4
  %1072 = icmp ult i16 %30, 6
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1071
  %1074 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.918)
  br label %.loopexit

1075:                                             ; preds = %1071
  %1076 = load i32, ptr @hf_dnr_svcpriority, align 4
  %1077 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1076, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %1078 = load i32, ptr @hf_dnr_auth_domain_name_len, align 4
  %1079 = add i32 %3, 6
  %1080 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1078, ptr noundef %0, i32 noundef %1079, i32 noundef 2, i32 noundef 0)
  %1081 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1079)
  %1082 = zext i16 %1081 to i32
  %1083 = add nuw nsw i32 %1082, 4
  %1084 = icmp samesign ugt i32 %1083, %31
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1075
  %1086 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.919)
  br label %.loopexit

1087:                                             ; preds = %1075
  %1088 = load i32, ptr @hf_dnr_auth_domain_name, align 4
  %1089 = add i32 %3, 8
  tail call fastcc void @dhcpv6_domain(ptr noundef %42, ptr noundef %1, i32 noundef %1088, ptr noundef %0, i32 noundef %1089, i16 noundef zeroext %1081)
  %1090 = add nuw nsw i32 %1082, 6
  %1091 = icmp samesign ugt i32 %1090, %31
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1087
  %1093 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.920)
  br label %.loopexit

1094:                                             ; preds = %1087
  %1095 = add i32 %1083, %47
  %1096 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1095)
  %1097 = zext i16 %1096 to i32
  %1098 = load i32, ptr @hf_dnr_addrs_len, align 4
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1098, ptr noundef %0, i32 noundef %1095, i32 noundef 2, i32 noundef 0)
  %1100 = and i32 %1097, 15
  %.not = icmp eq i32 %1100, 0
  br i1 %.not, label %1103, label %1101

1101:                                             ; preds = %1094
  %1102 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.921, i32 noundef %1097)
  br label %.loopexit

1103:                                             ; preds = %1094
  %1104 = add nuw nsw i32 %1090, %1097
  %1105 = icmp samesign ugt i32 %1104, %31
  br i1 %1105, label %1107, label %.preheader1466

.preheader1466:                                   ; preds = %1103
  %.not1541 = icmp eq i16 %1096, 0
  br i1 %.not1541, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1466
  %1106 = add i32 %1090, %47
  br label %1109

1107:                                             ; preds = %1103
  %1108 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.922)
  br label %.loopexit

1109:                                             ; preds = %.lr.ph, %1109
  %.1113241468 = phi i32 [ 0, %.lr.ph ], [ %1115, %1109 ]
  %1110 = load i32, ptr @hf_dnr_addrs, align 4
  %1111 = add i32 %1106, %.1113241468
  %1112 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1110, ptr noundef %0, i32 noundef %1111, i32 noundef 16, i32 noundef 0)
  %1113 = lshr exact i32 %.1113241468, 4
  %1114 = add nuw nsw i32 %1113, 1
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1112, ptr noundef nonnull @.str.875, i32 noundef %1114)
  %1115 = add nuw nsw i32 %.1113241468, 16
  %1116 = icmp samesign ult i32 %1115, %1097
  br i1 %1116, label %1109, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %1109, %.preheader1466
  %.lcssa1467 = phi ptr [ null, %.preheader1466 ], [ %1112, %1109 ]
  store ptr %.lcssa1467, ptr %11, align 8
  %1117 = icmp samesign ult i32 %1104, %31
  br i1 %1117, label %.preheader1465, label %1175

.preheader1465:                                   ; preds = %._crit_edge
  %invariant.op = add i32 %3, 5
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %1119

1119:                                             ; preds = %.preheader1465, %1173
  %.012981473 = phi i32 [ %1104, %.preheader1465 ], [ %.1, %1173 ]
  %1120 = load i32, ptr @hf_dnr_svcparams, align 4
  %1121 = add i32 %.012981473, %47
  %1122 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %1120, ptr noundef %0, i32 noundef %1121, i32 noundef -1, i32 noundef 0)
  %1123 = load i32, ptr @ett_dhcpv6_dnr_svcparams, align 4
  %1124 = call ptr @proto_item_add_subtree(ptr noundef %1122, i32 noundef %1123)
  %1125 = load i32, ptr @hf_dnr_svcparams_key, align 4
  %1126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1124, i32 noundef %1125, ptr noundef %0, i32 noundef %1121, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %1127 = load i32, ptr @hf_dnr_svcparams_length, align 4
  %1128 = add i32 %1079, %.012981473
  %1129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1124, i32 noundef %1127, ptr noundef %0, i32 noundef %1128, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %1130 = add nsw i32 %.012981473, 4
  %1131 = load i32, ptr %19, align 4
  %1132 = call ptr @val_to_str(i32 noundef %1131, ptr noundef nonnull @dnr_svcparams_key_vals, ptr noundef nonnull @.str.924)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1122, ptr noundef nonnull @.str.923, ptr noundef %1132)
  %1133 = load i32, ptr %20, align 4
  %1134 = add i32 %1133, 4
  call void @proto_item_set_len(ptr noundef %1122, i32 noundef %1134)
  %1135 = load i32, ptr %19, align 4
  switch i32 %1135, label %1162 [
    i32 1, label %.preheader1464
    i32 3, label %1156
  ]

.preheader1464:                                   ; preds = %1119
  %1136 = load i32, ptr %20, align 4
  %.not1542 = icmp eq i32 %1136, 0
  br i1 %.not1542, label %._crit_edge1471, label %.lr.ph1470

.lr.ph1470:                                       ; preds = %.preheader1464
  %1137 = add i32 %1130, %47
  %.reass = add i32 %1130, %invariant.op
  br label %1139

._crit_edge1471:                                  ; preds = %1139, %.preheader1464
  %.lcssa = phi i32 [ 0, %.preheader1464 ], [ %1154, %1139 ]
  %1138 = add i32 %.lcssa, %1130
  br label %1173

1139:                                             ; preds = %.lr.ph1470, %1139
  %.01469 = phi i32 [ 0, %.lr.ph1470 ], [ %1153, %1139 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  store ptr null, ptr %23, align 8
  %1140 = load i32, ptr @hf_dnr_svcparams_alpn_length, align 4
  %1141 = add i32 %.01469, %1137
  %1142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1124, i32 noundef %1140, ptr noundef %0, i32 noundef %1141, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %1143 = load i32, ptr @hf_dnr_svcparams_alpn, align 4
  %1144 = add i32 %.reass, %.01469
  %1145 = load i32, ptr %21, align 4
  %1146 = load ptr, ptr %1118, align 8
  %1147 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1124, i32 noundef %1143, ptr noundef %0, i32 noundef %1144, i32 noundef %1145, i32 noundef 0, ptr noundef %1146, ptr noundef nonnull %23)
  %1148 = icmp eq i32 %.01469, 0
  %1149 = select i1 %1148, i32 61, i32 44
  %1150 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1122, ptr noundef nonnull @.str.925, i32 noundef %1149, ptr noundef %1150)
  %1151 = load i32, ptr %21, align 4
  %1152 = add nuw i32 %.01469, 1
  %1153 = add i32 %1152, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  %1154 = load i32, ptr %20, align 4
  %1155 = icmp ult i32 %1153, %1154
  br i1 %1155, label %1139, label %._crit_edge1471, !llvm.loop !43

1156:                                             ; preds = %1119
  %1157 = load i32, ptr @hf_dnr_svcparams_port, align 4
  %1158 = add i32 %1130, %47
  %1159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1124, i32 noundef %1157, ptr noundef %0, i32 noundef %1158, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22)
  %1160 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1122, ptr noundef nonnull @.str.926, i32 noundef %1160)
  %1161 = add nsw i32 %.012981473, 6
  br label %1173

1162:                                             ; preds = %1119
  %1163 = load i32, ptr %20, align 4
  %.not1359 = icmp eq i32 %1163, 0
  br i1 %.not1359, label %1173, label %1164

1164:                                             ; preds = %1162
  %1165 = load i32, ptr @hf_dnr_svcparams_value, align 4
  %1166 = add i32 %1130, %47
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1165, ptr noundef %0, i32 noundef %1166, i32 noundef %1163, i32 noundef 0)
  %1168 = load ptr, ptr %1118, align 8
  %1169 = load i32, ptr %20, align 4
  %1170 = call ptr @tvb_format_text(ptr noundef %1168, ptr noundef %0, i32 noundef %1166, i32 noundef %1169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1122, ptr noundef nonnull @.str.927, ptr noundef %1170)
  %1171 = load i32, ptr %20, align 4
  %1172 = add i32 %1171, %1130
  br label %1173

1173:                                             ; preds = %1162, %1164, %1156, %._crit_edge1471
  %.1 = phi i32 [ %1172, %1164 ], [ %1130, %1162 ], [ %1138, %._crit_edge1471 ], [ %1161, %1156 ]
  %1174 = icmp slt i32 %.1, %31
  br i1 %1174, label %1119, label %.loopexit, !llvm.loop !44

1175:                                             ; preds = %._crit_edge
  %1176 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcpv6_malformed_option, ptr noundef nonnull @.str.928)
  br label %.loopexit

.loopexit:                                        ; preds = %1173, %1175, %1107, %1101, %1092, %1085, %1073
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %proto_item_set_url.exit

proto_item_set_url.exit.loopexit1441:             ; preds = %.lr.ph1510, %.preheader1440
  %.lcssa1508 = phi ptr [ null, %.preheader1440 ], [ %588, %.lr.ph1510 ]
  store ptr %.lcssa1508, ptr %11, align 8
  br label %proto_item_set_url.exit

proto_item_set_url.exit.loopexit1443:             ; preds = %.lr.ph1505, %.preheader1442
  %.lcssa1503 = phi ptr [ null, %.preheader1442 ], [ %599, %.lr.ph1505 ]
  store ptr %.lcssa1503, ptr %11, align 8
  br label %proto_item_set_url.exit

proto_item_set_url.exit.loopexit1449:             ; preds = %.lr.ph1496, %.preheader1448
  %.lcssa1494 = phi ptr [ null, %.preheader1448 ], [ %652, %.lr.ph1496 ]
  store ptr %.lcssa1494, ptr %11, align 8
  br label %proto_item_set_url.exit

proto_item_set_url.exit:                          ; preds = %.lr.ph1476, %853, %.lr.ph1481, %.lr.ph1483, %791, %783, %.lr.ph1490, %.lr.ph1492, %.lr.ph1499, %.lr.ph1501, %.lr.ph1513, %.lr.ph1516, %.lr.ph1519, %397, %370, %351, %322, %286, %234, %194, %145, %.preheader1462, %840, %.preheader1459, %.preheader1457, %.preheader1455, %778, %.preheader1452, %.preheader1450, %.preheader1446, %.preheader1444, %.preheader1438, %509, %405, %382, %363, %338, %320, %278, %226, %.preheader, %proto_item_set_url.exit.loopexit1449, %proto_item_set_url.exit.loopexit1443, %proto_item_set_url.exit.loopexit1441, %898, %895, %892, %1056, %767, %700, %740, %543, %549, %545, %504, %295, %302, %310, %312, %266, %276, %250, %257, %259, %199, %213, %224, %117, %95, %1053, %1068, %1066, %761, %762, %757, %758, %753, %754, %697, %663, %664, %641, %642, %636, %637, %613, %614, %568, %569, %565, %566, %556, %492, %495, %479, %483, %460, %468, %428, %430, %334, %336, %169, %143, %60, %98, %111, %132, %134, %104, %100, %126, %128, %113, %.loopexit, %1051, %1046, %1044, %1040, %1038, %1034, %1032, %1028, %1026, %1021, %1019, %1015, %1008, %1006, %1001, %999, %992, %990, %986, %984, %980, %978, %974, %972, %968, %966, %962, %960, %956, %954, %950, %948, %943, %941, %930, %920, %916, %914, %910, %908, %885, %883, %877, %875, %870, %868, %864, %862, %838, %834, %827, %818, %809, %807, %802, %800, %746, %692, %690, %681, %679, %670, %660, %658, %648, %629, %620, %604, %595, %584, %575, %562, %560, %533, %502, %490, %476, %474, %434, %420, %418, %414, %412, %380, %361, %245, %243, %159, %.thread, %35
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %1177

1177:                                             ; preds = %proto_item_set_url.exit, %34, %26
  %.01299 = phi i32 [ 0, %26 ], [ 0, %34 ], [ %32, %proto_item_set_url.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  ret i32 %.01299
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dhcpv6_domain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = zext i16 %5 to i32
  %8 = icmp eq i16 %5, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_empty_domain_name, align 4
  %11 = add i32 %4, -3
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %10, ptr noundef %3, i32 noundef %11, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.929)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = add i32 %4, -1
  %15 = add i32 %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %17, ptr noundef null)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %.outer.backedge
  %.0181.ph53 = phi i1 [ false, %13 ], [ true, %.outer.backedge ]
  %.0182.ph52 = phi i32 [ %4, %13 ], [ %37, %.outer.backedge ]
  %.0184.ph51 = phi i32 [ %4, %13 ], [ %spec.select, %.outer.backedge ]
  %.0187.ph50 = phi i32 [ %7, %13 ], [ %38, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.lr.ph, %127
  %.018249 = phi i32 [ %.0182.ph52, %.lr.ph ], [ %100, %127 ]
  %.018348 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %127 ]
  %.018447 = phi i32 [ %.0184.ph51, %.lr.ph ], [ %spec.select, %127 ]
  %.018646 = phi i8 [ 0, %.lr.ph ], [ %131, %127 ]
  %.018745 = phi i32 [ %.0187.ph50, %.lr.ph ], [ %130, %127 ]
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.018249)
  %22 = zext i8 %21 to i32
  %23 = icmp ugt i8 %21, 63
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr @hf_dhcpv6_non_dns_encoded_name, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %25, ptr noundef %3, i32 noundef %.018249, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.930, i32 noundef %22, i32 noundef %22)
  %27 = load i32, ptr @ett_clientfqdn_expert, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %.not199 = icmp eq i8 %.018646, 0
  br i1 %.not199, label %33, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %28, i32 noundef %30, ptr noundef %3, i32 noundef %.018447, i32 noundef %.018348, ptr noundef %31, ptr noundef nonnull @.str.931, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %24
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_non_dns_encoded_name, ptr noundef %3, i32 noundef %.018249, i32 noundef 1)
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
  tail call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.932)
  %42 = load i32, ptr @hf_dhcpv6_domain_field_len_exceeded, align 4
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %42, ptr noundef %3, i32 noundef %.018249, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.933, i32 noundef %22, i32 noundef %38)
  %44 = load i32, ptr @ett_clientfqdn_expert, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %.not198 = icmp eq i8 %.018646, 0
  br i1 %.not198, label %50, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %45, i32 noundef %47, ptr noundef %3, i32 noundef %spec.select, i32 noundef %.018348, ptr noundef %48, ptr noundef nonnull @.str.934, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %39
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_domain_field_len_exceeded, ptr noundef %3, i32 noundef %4, i32 noundef %7)
  br label %.loopexit

52:                                               ; preds = %35
  %53 = add i32 %.018348, %22
  %54 = add i32 %53, 2
  %55 = icmp sgt i32 %54, 255
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.935)
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46)
  %59 = add i32 %.018348, 1
  %60 = load ptr, ptr %16, align 8
  %61 = tail call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %3, i32 noundef %37, i32 noundef %22, i32 noundef 0)
  tail call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %61)
  %62 = add i32 %37, %22
  %63 = add i32 %59, %22
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %62)
  %.not197 = icmp eq i8 %64, 0
  br i1 %.not197, label %65, label %67

65:                                               ; preds = %56
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46)
  %66 = add i32 %63, 1
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi ptr [ @.str.938, %65 ], [ @.str.937, %56 ]
  %.1 = phi i32 [ %66, %65 ], [ %63, %56 ]
  %69 = load i32, ptr @hf_dhcpv6_encoded_fqdn_len_gt_255, align 4
  %70 = add i32 %.1, -1
  %71 = load ptr, ptr %19, align 8
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %69, ptr noundef %3, i32 noundef %spec.select, i32 noundef %70, i32 noundef %.1, ptr noundef nonnull @.str.936, ptr noundef %71, ptr noundef nonnull %68, i32 noundef %.1)
  %73 = load i32, ptr @ett_clientfqdn_expert, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %74, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_encoded_fqdn_len_gt_255, ptr noundef %3, i32 noundef %spec.select, i32 noundef %70)
  br label %.loopexit

76:                                               ; preds = %52
  %77 = icmp eq i8 %21, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46)
  switch i8 %.018646, label %95 [
    i8 0, label %79
    i8 1, label %87
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.939)
  %82 = load i32, ptr @hf_dhcpv6_root_only_domain_name, align 4
  %83 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %82, ptr noundef %3, i32 noundef %.018249, i32 noundef 1, ptr noundef nonnull @.str.940)
  %84 = load i32, ptr @ett_clientfqdn_expert, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = tail call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_root_only_domain_name, ptr noundef %3, i32 noundef %.018249, i32 noundef 1)
  br label %.loopexit

87:                                               ; preds = %78
  %88 = load i32, ptr @hf_dhcpv6_tld, align 4
  %89 = add i32 %.018348, 2
  %90 = load ptr, ptr %19, align 8
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %88, ptr noundef %3, i32 noundef %spec.select, i32 noundef %89, ptr noundef %90, ptr noundef nonnull @.str.941, ptr noundef %90)
  %92 = load i32, ptr @ett_clientfqdn_expert, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  %94 = tail call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_tld_lookup, ptr noundef %3, i32 noundef %spec.select, i32 noundef %89)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %87, %95
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !45

95:                                               ; preds = %78
  %96 = add i32 %.018348, 2
  %97 = load ptr, ptr %19, align 8
  %98 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %spec.select, i32 noundef %96, ptr noundef %97)
  br label %.outer.backedge

99:                                               ; preds = %76
  %100 = add i32 %37, %22
  %101 = add i32 %.018249, %22
  %102 = icmp eq i32 %101, %15
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  %105 = add i32 %spec.select, 1
  %106 = tail call ptr @tvb_get_string_enc(ptr noundef %104, ptr noundef %3, i32 noundef %105, i32 noundef %22, i32 noundef 0)
  tail call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %106)
  br i1 %.0181.ph53, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void @col_append_str(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.942)
  %110 = load i32, ptr @hf_dhcpv6_partial_name_preceded_by_fqdn, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %110, ptr noundef %3, i32 noundef %spec.select, i32 noundef %22, ptr noundef %111, ptr noundef nonnull @.str.943, ptr noundef %111)
  %113 = load i32, ptr @ett_clientfqdn_expert, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  %115 = tail call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %1, ptr noundef nonnull @ei_dhcpv6_partial_name_preceded_by_fqdn, ptr noundef %3, i32 noundef %spec.select, i32 noundef %22)
  br label %.loopexit

116:                                              ; preds = %103
  %117 = icmp eq i8 %.018646, 0
  %118 = add i32 %53, 1
  %119 = load ptr, ptr %19, align 8
  br i1 %117, label %120, label %122

120:                                              ; preds = %116
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %spec.select, i32 noundef %118, ptr noundef %119, ptr noundef nonnull @.str.944, ptr noundef %119)
  br label %.loopexit

122:                                              ; preds = %116
  %123 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %spec.select, i32 noundef %118, ptr noundef %119, ptr noundef nonnull @.str.945, ptr noundef %119)
  br label %.loopexit

124:                                              ; preds = %99
  %.not196 = icmp eq i8 %.018646, 0
  br i1 %.not196, label %127, label %125

125:                                              ; preds = %124
  tail call void @wmem_strbuf_append_c(ptr noundef %18, i8 noundef signext 46)
  %126 = add i32 %.018348, 1
  %.pre = add i32 %126, %22
  br label %127

127:                                              ; preds = %125, %124
  %.pre-phi = phi i32 [ %.pre, %125 ], [ %53, %124 ]
  %128 = load ptr, ptr %16, align 8
  %129 = tail call ptr @tvb_get_string_enc(ptr noundef %128, ptr noundef %3, i32 noundef %37, i32 noundef %22, i32 noundef 0)
  tail call void @wmem_strbuf_append(ptr noundef %18, ptr noundef %129)
  %130 = sub nsw i32 %38, %22
  %131 = add i8 %.018646, 1
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !45

.loopexit:                                        ; preds = %.outer.backedge, %127, %120, %122, %107, %79, %67, %50, %33, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 17) i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 129) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %7 = add nuw nsw i32 %3, 7
  %8 = lshr i32 %7, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %11 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = call ptr @proto_tree_add_ipv6(ptr noundef %4, i32 noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.hopcount_info_t) align 8 captures(none) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @msgtype_vals_ext, ptr noundef nonnull @.str.879)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.946, ptr noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %6
  %14 = and i8 %8, -2
  %or.cond = icmp eq i8 %14, 12
  br i1 %or.cond, label %21, label %67

.thread:                                          ; preds = %6
  %15 = load i32, ptr @proto_dhcpv6, align 4
  %16 = sub i32 %4, %3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @ett_dhcpv6, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = and i8 %8, -2
  %or.cond71 = icmp eq i8 %20, 12
  br i1 %or.cond71, label %25, label %67

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
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_dhcpv6_hopcount, align 4
  %32 = add i32 %3, 1
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %27, align 8
  %34 = load i32, ptr @hf_dhcpv6_linkaddr, align 4
  %35 = add i32 %3, 2
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  %37 = load i32, ptr @hf_dhcpv6_peeraddr, align 4
  %38 = add i32 %3, 18
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 16, i32 noundef 0)
  br label %40

40:                                               ; preds = %21, %25
  %.pre-phi = phi i32 [ %.pre, %21 ], [ %32, %25 ]
  %41 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %42 = phi ptr [ %23, %21 ], [ %27, %25 ]
  %43 = phi i8 [ %22, %21 ], [ %26, %25 ]
  %.0607278 = phi ptr [ null, %21 ], [ %19, %25 ]
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi)
  store i8 %44, ptr %5, align 8
  %45 = icmp ugt i8 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = zext i8 %44 to i32
  %48 = load ptr, ptr %42, align 8
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_dhcpv6_error_hopcount, ptr noundef nonnull @.str.947, i32 noundef %47, i32 noundef 32)
  br label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = zext i8 %44 to i32
  %56 = zext i8 %43 to i32
  %57 = add nsw i32 %56, -1
  %.not67 = icmp eq i32 %57, %55
  br i1 %.not67, label %61, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %55, 1
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_dhcpv6_error_hopcount, ptr noundef nonnull @.str.948, i32 noundef %59, i32 noundef %56)
  br label %61

61:                                               ; preds = %58, %54, %50
  store i8 1, ptr %51, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = add i32 %3, 2
  %66 = tail call ptr @tvb_address_to_str(ptr noundef %64, ptr noundef %0, i32 noundef 3, i32 noundef %65)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.949, ptr noundef %66)
  br label %84

67:                                               ; preds = %.thread, %13
  %.06074 = phi ptr [ %19, %.thread ], [ null, %13 ]
  %68 = load i8, ptr %5, align 8
  %.not66 = icmp eq i8 %68, 0
  br i1 %.not66, label %74, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = zext i8 %68 to i32
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_dhcpv6_error_hopcount, ptr noundef nonnull @.str.950, i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %67
  br i1 %.not, label %._crit_edge82, label %75

._crit_edge82:                                    ; preds = %74
  %.pre83 = add i32 %3, 1
  br label %81

75:                                               ; preds = %74
  %76 = load i32, ptr @hf_dhcpv6_msgtype, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.06074, i32 noundef %76, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_dhcpv6_xid, align 4
  %79 = add i32 %3, 1
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.06074, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  br label %81

81:                                               ; preds = %._crit_edge82, %75
  %.pre-phi84 = phi i32 [ %.pre83, %._crit_edge82 ], [ %79, %75 ]
  %82 = load ptr, ptr %9, align 8
  %83 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.pre-phi84)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.951, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %61
  %.sink = phi i32 [ 4, %81 ], [ 34, %61 ]
  %.06073 = phi ptr [ %.06074, %81 ], [ %.0607278, %61 ]
  %85 = add i32 %3, %.sink
  store i8 0, ptr %7, align 1
  %.not81 = icmp slt i32 %85, %4
  br i1 %.not81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84, %.lr.ph
  %.180 = phi i32 [ %88, %.lr.ph ], [ %85, %84 ]
  %86 = load i32, ptr @proto_dhcpv6, align 4
  %87 = call fastcc i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %.06073, i32 noundef %.180, i32 noundef %4, ptr noundef nonnull %7, i32 noundef %86, ptr noundef byval(%struct.hopcount_info_t) align 8 %5, i8 noundef zeroext %8)
  %88 = add i32 %87, %.180
  %89 = icmp sge i32 %88, %4
  %90 = load i8, ptr %7, align 1, !range !6
  %91 = trunc nuw i8 %90 to i1
  %.not69 = select i1 %89, i1 true, i1 %91
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
