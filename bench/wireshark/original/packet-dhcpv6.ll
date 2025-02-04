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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_dhcpv6 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [23 x i8] c"DHCPv6 Bulk Leasequery\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"dhcpv6.bulk_leasequery\00", align 1
@proto_dhcpv6_bulk_leasequery = internal global i32 0, align 4
@dhcpv6_handle = internal global ptr null, align 8
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
@dhcpv6_enterprise_opts_dissector_table = internal global ptr null, align 8
@.str.416 = private unnamed_addr constant [17 x i8] c"DHCPv6 Cablelabs\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"DHCPv6(cablelabs)\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"dhcpv6_cablelabs\00", align 1
@proto_dhcpv6_cablelabs = internal global i32 0, align 4
@dhcpv6_cablelabs_handle = internal global ptr null, align 8
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
define hidden void @proto_register_dhcpv6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.404, ptr noundef @.str.404, ptr noundef @.str.405)
  store i32 %5, ptr @proto_dhcpv6, align 4
  %6 = load i32, ptr @proto_dhcpv6, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dhcpv6.hf, i32 noundef 197)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dhcpv6.ett, i32 noundef 19)
  %7 = load i32, ptr @proto_dhcpv6, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_dhcpv6.ei, i32 noundef 14)
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.406, ptr noundef @.str.406, ptr noundef @.str.407)
  store i32 %10, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %11 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.407, ptr noundef @dissect_dhcpv6_bulk_leasequery, i32 noundef %11)
  %13 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_dhcpv6.bulk_leasequery_hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dhcpv6.ett_bulk_leasequery, i32 noundef 2)
  %14 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %15 = call ptr @expert_register_protocol(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %16, ptr noundef @proto_register_dhcpv6.ei_bulk_leasequery, i32 noundef 2)
  %17 = load i32, ptr @proto_dhcpv6, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.405, ptr noundef @dissect_dhcpv6_stream, i32 noundef %17)
  store ptr %18, ptr @dhcpv6_handle, align 8
  %19 = load i32, ptr @proto_dhcpv6, align 4
  %20 = call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef @.str.410, ptr noundef @cablelabs_interface_id)
  %22 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %23 = call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.411, ptr noundef @.str.412, ptr noundef @.str.413, ptr noundef @dhcpv6_bulk_leasequery_desegment)
  %25 = load i32, ptr @proto_dhcpv6, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.414, ptr noundef @.str.415, i32 noundef %25, i32 noundef 7, i32 noundef 1)
  store ptr %26, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %27 = call i32 @proto_register_protocol(ptr noundef @.str.416, ptr noundef @.str.417, ptr noundef @.str.418)
  store i32 %27, ptr @proto_dhcpv6_cablelabs, align 4
  %28 = load i32, ptr @proto_dhcpv6_cablelabs, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.418, ptr noundef @dissect_cablelabs_specific_opts, i32 noundef %28)
  store ptr %29, ptr @dhcpv6_cablelabs_handle, align 8
  %30 = load ptr, ptr @dhcpv6_cablelabs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.414, i32 noundef 4491, ptr noundef %30)
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cablelabs_fmt_docsis_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.762, i32 noundef %10, i32 noundef %14) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cablelabs_fmt_dpoe_server_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.762, i32 noundef %10, i32 noundef %14) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpv6_bulk_leasequery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @dhcpv6_bulk_leasequery_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef @get_dhcpv6_bulk_leasequery_pdu_len, ptr noundef @dissect_dhcpv6_bulk_leasequery_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpv6_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hopcount_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @initialize_hopount_info(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef @.str.404)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  call void @dissect_dhcpv6(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef %20, ptr noundef byval(%struct.hopcount_info_t) align 8 %9)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  ret i32 %22
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cablelabs_specific_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %27, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_vendoropts_enterprise, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %19, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %19, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %20, align 4
  %40 = sub i32 %39, 4
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %20, align 4
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %496

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %490, %43
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %495

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_cablelabs_opts, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, 2
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %23, align 4
  %63 = load i32, ptr %19, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %21, align 4
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %488 [
    i32 2, label %66
    i32 4, label %88
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
    i32 9, label %88
    i32 10, label %88
    i32 33, label %88
    i32 3, label %88
    i32 8, label %99
    i32 1, label %130
    i32 32, label %155
    i32 34, label %155
    i32 37, label %155
    i32 61, label %155
    i32 36, label %188
    i32 35, label %208
    i32 38, label %288
    i32 39, label %294
    i32 1025, label %320
    i32 1026, label %389
    i32 1027, label %408
    i32 2170, label %419
    i32 2171, label %447
    i32 2172, label %475
  ]

66:                                               ; preds = %48
  %67 = load i32, ptr %23, align 4
  store i32 %67, ptr %25, align 4
  %68 = load i32, ptr %23, align 4
  store i32 %68, ptr %24, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %24, align 4
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %27, align 8
  %80 = call i64 @strlen(ptr noundef %79) #6
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.865)
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.866, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %82
  br label %490

88:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48
  %89 = load i32, ptr %23, align 4
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %23, align 4
  store i32 %90, ptr %24, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call ptr @tvb_format_stringzpad(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.866, ptr noundef %98)
  br label %490

99:                                               ; preds = %48
  %100 = load i32, ptr %23, align 4
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %23, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @tvb_bytes_to_str_punct(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 3, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.768, ptr noundef %110)
  br label %129

111:                                              ; preds = %99
  %112 = load i32, ptr %23, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %23, align 4
  %122 = call ptr @tvb_format_stringzpad(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.866, ptr noundef %122)
  br label %128

123:                                              ; preds = %111
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.867, i32 noundef %126)
  br label %128

128:                                              ; preds = %123, %114
  br label %129

129:                                              ; preds = %128, %103
  br label %490

130:                                              ; preds = %48
  store i32 2, ptr %24, align 4
  %131 = load i32, ptr %23, align 4
  store i32 %131, ptr %25, align 4
  %132 = load i32, ptr %25, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %130
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %23, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %21, align 4
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef %141)
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.868, i32 noundef %145)
  %146 = load i32, ptr %24, align 4
  %147 = load i32, ptr %21, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %21, align 4
  br label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %22, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %22, align 4
  br label %135, !llvm.loop !4

153:                                              ; preds = %135
  br label %154

154:                                              ; preds = %153, %130
  br label %490

155:                                              ; preds = %48, %48, %48, %48
  store i32 16, ptr %24, align 4
  %156 = load i32, ptr %23, align 4
  store i32 %156, ptr %25, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %24, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr %22, align 4
  %167 = load i32, ptr %23, align 4
  %168 = load i32, ptr %24, align 4
  %169 = sdiv i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_cablelabs_ipv6_server, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %21, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 16, i32 noundef 0)
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %22, align 4
  %179 = add i32 %178, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %177, ptr noundef @.str.802, i32 noundef %179)
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr %21, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %21, align 4
  br label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %22, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %22, align 4
  br label %165, !llvm.loop !6

186:                                              ; preds = %165
  br label %187

187:                                              ; preds = %186, %155
  br label %490

188:                                              ; preds = %48
  %189 = load i32, ptr %23, align 4
  store i32 %189, ptr %25, align 4
  %190 = load i32, ptr %23, align 4
  store i32 %190, ptr %24, align 4
  %191 = load i32, ptr %23, align 4
  %192 = icmp ne i32 %191, 6
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %23, align 4
  %197 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %196)
  br label %207

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 50
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %21, align 4
  %205 = load i32, ptr %24, align 4
  %206 = call ptr @tvb_bytes_to_str(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.768, ptr noundef %206)
  br label %207

207:                                              ; preds = %198, %193
  br label %490

208:                                              ; preds = %48
  %209 = load i32, ptr %23, align 4
  store i32 %209, ptr %25, align 4
  store i32 0, ptr %17, align 4
  %210 = load i32, ptr %21, align 4
  store i32 %210, ptr %16, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @ett_dhcpv6_tlv5_type, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %14, align 8
  br label %214

214:                                              ; preds = %281, %208
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %23, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %287

218:                                              ; preds = %214
  %219 = load ptr, ptr %27, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %27, align 8
  %223 = call i32 @g_ascii_strncasecmp(ptr noundef %222, ptr noundef @.str.870, i64 noundef 3)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_modem_capabilities_encoding_type, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %16, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  store ptr %230, ptr %13, align 8
  br label %243

231:                                              ; preds = %221
  %232 = load ptr, ptr %27, align 8
  %233 = call i32 @g_ascii_strncasecmp(ptr noundef %232, ptr noundef @.str.871, i64 noundef 3)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_eue_capabilities_encoding_type, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %16, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %13, align 8
  br label %242

241:                                              ; preds = %231
  br label %287

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %225
  %244 = load i32, ptr %16, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %16, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %17, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @ett_dhcpv6_tlv5_type, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %15, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr @hf_capabilities_encoding_length, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %16, align 4
  %258 = call zeroext i8 @tvb_get_guint8(ptr noundef %256, i32 noundef %257)
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %18, align 4
  %260 = load i32, ptr %16, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %16, align 4
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr %17, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %17, align 4
  %265 = load i32, ptr %18, align 4
  %266 = icmp sgt i32 %265, 2
  br i1 %266, label %267, label %274

267:                                              ; preds = %243
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr @hf_capabilities_encoding_bytes, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %18, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  br label %281

274:                                              ; preds = %243
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr @hf_capabilities_encoding_number, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  br label %281

281:                                              ; preds = %274, %267
  %282 = load i32, ptr %18, align 4
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %16, align 4
  %285 = load i32, ptr %17, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %17, align 4
  br label %214, !llvm.loop !7

287:                                              ; preds = %241, %214
  br label %490

288:                                              ; preds = %48
  %289 = load i32, ptr %23, align 4
  store i32 %289, ptr %25, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %21, align 4
  %293 = call i32 @tvb_get_ntohl(ptr noundef %291, i32 noundef %292)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.872, i32 noundef %293)
  br label %490

294:                                              ; preds = %48
  %295 = load i32, ptr %23, align 4
  store i32 %295, ptr %25, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %21, align 4
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %297)
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %26, align 4
  %300 = load i32, ptr %26, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.768, ptr noundef @.str.873)
  br label %319

304:                                              ; preds = %294
  %305 = load i32, ptr %26, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.768, ptr noundef @.str.735)
  br label %318

309:                                              ; preds = %304
  %310 = load i32, ptr %26, align 4
  %311 = icmp eq i32 %310, 6
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.768, ptr noundef @.str.874)
  br label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.875, ptr noundef @.str.876, i32 noundef %316)
  br label %317

317:                                              ; preds = %314, %312
  br label %318

318:                                              ; preds = %317, %307
  br label %319

319:                                              ; preds = %318, %302
  br label %490

320:                                              ; preds = %48
  %321 = load i32, ptr %23, align 4
  store i32 %321, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %14, align 8
  %325 = load i32, ptr %23, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %386

327:                                              ; preds = %320
  store i32 0, ptr %22, align 4
  br label %328

328:                                              ; preds = %382, %327
  %329 = load i32, ptr %24, align 4
  %330 = load i32, ptr %25, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %385

332:                                              ; preds = %328
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %21, align 4
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef %334)
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %29, align 4
  %337 = load i32, ptr %21, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %21, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %21, align 4
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %339, i32 noundef %340)
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %28, align 4
  %343 = load i32, ptr %21, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %21, align 4
  %345 = load i32, ptr %29, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %358

347:                                              ; preds = %332
  %348 = load i32, ptr %28, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr @hf_cablelabs_docsis_version_number, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %21, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr %21, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %21, align 4
  br label %377

358:                                              ; preds = %347, %332
  %359 = load i32, ptr %29, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load i32, ptr %28, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr @hf_cablelabs_dpoe_server_version_number, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %21, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr %21, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %21, align 4
  br label %376

372:                                              ; preds = %361, %358
  %373 = load i32, ptr %28, align 4
  %374 = load i32, ptr %21, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %21, align 4
  br label %376

376:                                              ; preds = %372, %364
  br label %377

377:                                              ; preds = %376, %350
  %378 = load i32, ptr %28, align 4
  %379 = add i32 %378, 2
  %380 = load i32, ptr %24, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %24, align 4
  br label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %22, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %22, align 4
  br label %328, !llvm.loop !8

385:                                              ; preds = %328
  br label %388

386:                                              ; preds = %320
  %387 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.877)
  br label %388

388:                                              ; preds = %386, %385
  br label %490

389:                                              ; preds = %48
  %390 = load i32, ptr %23, align 4
  store i32 %390, ptr %25, align 4
  %391 = load i32, ptr %23, align 4
  %392 = icmp ne i32 %391, 6
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %23, align 4
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %394, ptr noundef %395, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %396)
  br label %407

398:                                              ; preds = %389
  %399 = load ptr, ptr %12, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 50
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %21, align 4
  %405 = load i32, ptr %25, align 4
  %406 = call ptr @tvb_bytes_to_str_punct(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef @.str.768, ptr noundef %406)
  br label %407

407:                                              ; preds = %398, %393
  br label %490

408:                                              ; preds = %48
  %409 = load i32, ptr %23, align 4
  store i32 %409, ptr %25, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 50
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %21, align 4
  %416 = load i32, ptr %25, align 4
  %417 = call ptr @tvb_bytes_to_str(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416)
  %418 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.878, ptr noundef %417, i32 noundef %418)
  br label %490

419:                                              ; preds = %48
  %420 = load i32, ptr %23, align 4
  store i32 %420, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %14, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.879, i32 noundef %425)
  br label %426

426:                                              ; preds = %430, %419
  %427 = load i32, ptr %24, align 4
  %428 = load i32, ptr %25, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %446

430:                                              ; preds = %426
  %431 = load ptr, ptr %14, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %21, align 4
  %436 = load i32, ptr %25, align 4
  %437 = load i32, ptr %24, align 4
  %438 = sub i32 %436, %437
  %439 = call i32 @dissect_packetcable_ccc_option(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %438)
  store i32 %439, ptr %10, align 4
  %440 = load i32, ptr %10, align 4
  %441 = load i32, ptr %21, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %21, align 4
  %443 = load i32, ptr %10, align 4
  %444 = load i32, ptr %24, align 4
  %445 = add i32 %444, %443
  store i32 %445, ptr %24, align 4
  br label %426, !llvm.loop !9

446:                                              ; preds = %426
  br label %490

447:                                              ; preds = %48
  %448 = load i32, ptr %23, align 4
  store i32 %448, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr @ett_dhcpv6_vendor_option, align 4
  %451 = call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450)
  store ptr %451, ptr %14, align 8
  %452 = load ptr, ptr %12, align 8
  %453 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.879, i32 noundef %453)
  br label %454

454:                                              ; preds = %458, %447
  %455 = load i32, ptr %24, align 4
  %456 = load i32, ptr %25, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %454
  %459 = load ptr, ptr %14, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %21, align 4
  %464 = load i32, ptr %25, align 4
  %465 = load i32, ptr %24, align 4
  %466 = sub i32 %464, %465
  %467 = call i32 @dissect_packetcable_cccV6_option(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %466)
  store i32 %467, ptr %10, align 4
  %468 = load i32, ptr %10, align 4
  %469 = load i32, ptr %21, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %21, align 4
  %471 = load i32, ptr %10, align 4
  %472 = load i32, ptr %24, align 4
  %473 = add i32 %472, %471
  store i32 %473, ptr %24, align 4
  br label %454, !llvm.loop !10

474:                                              ; preds = %454
  br label %490

475:                                              ; preds = %48
  %476 = load i32, ptr %23, align 4
  store i32 %476, ptr %25, align 4
  %477 = load i32, ptr %23, align 4
  %478 = icmp ne i32 %477, 4
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %480, ptr noundef @.str.880, i32 noundef %481)
  br label %487

482:                                              ; preds = %475
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %21, align 4
  %486 = call i32 @tvb_get_ntohl(ptr noundef %484, i32 noundef %485)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.881, i32 noundef %486)
  br label %487

487:                                              ; preds = %482, %479
  br label %490

488:                                              ; preds = %48
  %489 = load i32, ptr %23, align 4
  store i32 %489, ptr %25, align 4
  br label %490

490:                                              ; preds = %488, %487, %474, %446, %408, %407, %388, %319, %288, %287, %207, %187, %154, %129, %88, %87
  %491 = load i32, ptr %25, align 4
  %492 = add i32 %491, 4
  %493 = load i32, ptr %19, align 4
  %494 = add i32 %493, %492
  store i32 %494, ptr %19, align 4
  br label %44, !llvm.loop !11

495:                                              ; preds = %44
  br label %501

496:                                              ; preds = %4
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %20, align 4
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %497, ptr noundef %498, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %499)
  br label %501

501:                                              ; preds = %496, %495
  %502 = load ptr, ptr %5, align 8
  %503 = call i32 @tvb_reported_length(ptr noundef %502)
  ret i32 %503
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dhcpv6() #0 {
  %1 = load ptr, ptr @dhcpv6_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.419, ptr noundef @.str.420, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.407)
  call void @dissector_add_uint_with_preference(ptr noundef @.str.421, i32 noundef 547, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dhcpv6_bulk_leasequery_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpv6_bulk_leasequery_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.hopcount_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %17, align 4
  call void @initialize_hopount_info(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.763)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_dhcpv6_bulk_leasequery, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_dhcpv6_bulk_leasequery_size, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_dhcpv6_bulk_leasequery_msgtype, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %9, align 8
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 14
  br i1 %52, label %53, label %71

53:                                               ; preds = %4
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 15
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 16
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i8, ptr %16, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 17
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_dhcpv6_bulk_leasequery_bad_msg_type, ptr noundef @.str.403, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %61, %57, %53, %4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_dhcpv6_bulk_leasequery_reserved, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %82)
  store i16 %83, ptr %15, align 2
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_dhcpv6_bulk_leasequery_trans_id, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_ext_const(i32 noundef %95, ptr noundef @msgtype_vals_ext, ptr noundef @.str.765)
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.764, ptr noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr @ett_dhcpv6_bulk_leasequery_options, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, i32 noundef %102, ptr noundef null, ptr noundef @.str.766)
  store ptr %103, ptr %11, align 8
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %105, 2
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %117, %71
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %17, align 4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ false, %107 ], [ %114, %111 ]
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %124 = load i8, ptr %16, align 1
  %125 = call i32 @dhcpv6_option(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %17, i32 noundef %123, ptr noundef byval(%struct.hopcount_info_t) align 8 %18, i8 noundef zeroext %124)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4
  br label %107, !llvm.loop !12

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  ret i32 %130
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initialize_hopount_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dhcpv6_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.nstime_t, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i8 %8, ptr %18, align 1
  store ptr null, ptr %25, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %14, align 4
  %66 = sub i32 %64, %65
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %9
  %69 = load ptr, ptr %16, align 8
  store i32 1, ptr %69, align 4
  store i32 0, ptr %10, align 4
  br label %2674

70:                                               ; preds = %9
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %19, align 2
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 2
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %76)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %23, align 4
  %83 = add i32 4, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load ptr, ptr %16, align 8
  store i32 1, ptr %86, align 4
  store i32 0, ptr %10, align 4
  br label %2674

87:                                               ; preds = %70
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_option_type_str, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %23, align 4
  %93 = add i32 4, %92
  %94 = load i16, ptr %19, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @val_to_str_ext(i32 noundef %95, ptr noundef @opttype_vals_ext, ptr noundef @.str.767)
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @val_to_str_ext(i32 noundef %98, ptr noundef @opttype_vals_ext, ptr noundef @.str.767)
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, ptr noundef %96, ptr noundef @.str.768, ptr noundef %99)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr @ett_dhcpv6_option, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr @hf_option_type_num, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %27, align 8
  %110 = load i32, ptr @hf_option_length, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 2
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %12, align 8
  call void @increment_dissection_depth(ptr noundef %117)
  %118 = load i16, ptr %19, align 2
  %119 = zext i16 %118 to i32
  switch i32 %119, label %2670 [
    i32 1, label %120
    i32 2, label %135
    i32 53, label %135
    i32 15, label %336
    i32 56, label %387
    i32 89, label %485
    i32 90, label %585
    i32 91, label %598
    i32 92, label %633
    i32 93, label %702
    i32 94, label %760
    i32 95, label %760
    i32 96, label %760
    i32 3, label %789
    i32 25, label %789
    i32 4, label %886
    i32 5, label %934
    i32 6, label %1026
    i32 43, label %1026
    i32 7, label %1043
    i32 8, label %1056
    i32 9, label %1075
    i32 11, label %1091
    i32 12, label %1174
    i32 13, label %1187
    i32 16, label %1205
    i32 17, label %1230
    i32 18, label %1313
    i32 19, label %1377
    i32 20, label %1390
    i32 21, label %1398
    i32 22, label %1417
    i32 23, label %1442
    i32 24, label %1471
    i32 27, label %1490
    i32 28, label %1515
    i32 29, label %1540
    i32 30, label %1559
    i32 31, label %1578
    i32 32, label %1607
    i32 33, label %1620
    i32 34, label %1639
    i32 37, label %1664
    i32 38, label %1686
    i32 39, label %1700
    i32 40, label %1891
    i32 41, label %1916
    i32 42, label %1927
    i32 112, label %1938
    i32 44, label %1949
    i32 45, label %2019
    i32 46, label %2048
    i32 47, label %2061
    i32 48, label %2082
    i32 52, label %2107
    i32 64, label %2132
    i32 26, label %2141
    i32 165, label %2226
    i32 166, label %2239
    i32 167, label %2252
    i32 67, label %2267
    i32 103, label %2291
    i32 111, label %2299
    i32 114, label %2315
    i32 115, label %2328
    i32 117, label %2342
    i32 118, label %2361
    i32 119, label %2380
    i32 120, label %2394
    i32 121, label %2407
    i32 122, label %2420
    i32 123, label %2433
    i32 124, label %2446
    i32 125, label %2459
    i32 126, label %2472
    i32 127, label %2485
    i32 128, label %2504
    i32 129, label %2517
    i32 130, label %2538
    i32 131, label %2545
    i32 132, label %2559
    i32 133, label %2572
    i32 134, label %2585
    i32 135, label %2598
    i32 79, label %2611
  ]

120:                                              ; preds = %87
  %121 = load i32, ptr %23, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %23, align 4
  %133 = call ptr @tvb_bytes_to_str(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.769, ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %120
  br label %135

135:                                              ; preds = %134, %87, %87
  %136 = load i32, ptr %23, align 4
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.770)
  br label %2670

142:                                              ; preds = %135
  %143 = load ptr, ptr %27, align 8
  %144 = load i32, ptr @hf_duid_bytes, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %23, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %149, i32 noundef %150)
  store i16 %151, ptr %30, align 2
  %152 = load ptr, ptr %27, align 8
  %153 = load i32, ptr @hf_duid_type, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i16, ptr %30, align 2
  %158 = zext i16 %157 to i32
  switch i32 %158, label %335 [
    i32 1, label %159
    i32 2, label %234
    i32 3, label %260
    i32 4, label %321
  ]

159:                                              ; preds = %142
  %160 = load i32, ptr %23, align 4
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %26, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.770)
  br label %335

166:                                              ; preds = %159
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr @hf_duidllt_hwtype, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 2
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, 4
  %176 = call i32 @tvb_get_ntohl(ptr noundef %173, i32 noundef %175)
  %177 = add i32 %176, 946684800
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 0
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds %struct.nstime_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr @hf_duidllt_time, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 4
  %186 = call ptr @proto_tree_add_time(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 4, ptr noundef %34)
  %187 = load i32, ptr %23, align 4
  %188 = icmp sgt i32 %187, 8
  br i1 %188, label %189, label %233

189:                                              ; preds = %166
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 2
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %192)
  store i16 %193, ptr %20, align 2
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr @hf_duidllt_link_layer_addr, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, 8
  %199 = load i32, ptr %23, align 4
  %200 = sub i32 %199, 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 8
  %207 = load i32, ptr %23, align 4
  %208 = sub i32 %207, 8
  %209 = load i16, ptr %20, align 2
  %210 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %208, i16 noundef zeroext %209)
  %211 = call ptr @proto_tree_add_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef %200, ptr noundef %210)
  %212 = load i16, ptr %20, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %219, label %215

215:                                              ; preds = %189
  %216 = load i16, ptr %20, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %232

219:                                              ; preds = %215, %189
  %220 = load i32, ptr %23, align 4
  %221 = sub i32 %220, 8
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load ptr, ptr %27, align 8
  %225 = load i32, ptr @hf_duidllt_link_layer_addr_ether, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, 8
  %229 = load i32, ptr %23, align 4
  %230 = sub i32 %229, 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  br label %232

232:                                              ; preds = %223, %219, %215
  br label %233

233:                                              ; preds = %232, %166
  br label %335

234:                                              ; preds = %142
  %235 = load i32, ptr %23, align 4
  %236 = icmp slt i32 %235, 6
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %26, align 8
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.770)
  br label %335

241:                                              ; preds = %234
  %242 = load ptr, ptr %27, align 8
  %243 = load i32, ptr @hf_duiden_enterprise, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, 2
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load i32, ptr %23, align 4
  %249 = icmp sgt i32 %248, 6
  br i1 %249, label %250, label %259

250:                                              ; preds = %241
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr @hf_duiden_identifier, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %14, align 4
  %255 = add i32 %254, 6
  %256 = load i32, ptr %23, align 4
  %257 = sub i32 %256, 6
  %258 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef %257, i32 noundef 0)
  br label %259

259:                                              ; preds = %250, %241
  br label %335

260:                                              ; preds = %142
  %261 = load i32, ptr %23, align 4
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.770)
  br label %335

267:                                              ; preds = %260
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr @hf_duidll_hwtype, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %14, align 4
  %272 = add i32 %271, 2
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 2, i32 noundef 0)
  %274 = load i32, ptr %23, align 4
  %275 = icmp sgt i32 %274, 4
  br i1 %275, label %276, label %320

276:                                              ; preds = %267
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, 2
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %277, i32 noundef %279)
  store i16 %280, ptr %20, align 2
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr @hf_duidll_link_layer_addr, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %284, 4
  %286 = load i32, ptr %23, align 4
  %287 = sub i32 %286, 4
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %14, align 4
  %293 = add i32 %292, 4
  %294 = load i32, ptr %23, align 4
  %295 = sub i32 %294, 4
  %296 = load i16, ptr %20, align 2
  %297 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef %295, i16 noundef zeroext %296)
  %298 = call ptr @proto_tree_add_string(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef %287, ptr noundef %297)
  %299 = load i16, ptr %20, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %306, label %302

302:                                              ; preds = %276
  %303 = load i16, ptr %20, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %306, label %319

306:                                              ; preds = %302, %276
  %307 = load i32, ptr %23, align 4
  %308 = sub i32 %307, 4
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %319

310:                                              ; preds = %306
  %311 = load ptr, ptr %27, align 8
  %312 = load i32, ptr @hf_duidll_link_layer_addr_ether, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %14, align 4
  %315 = add i32 %314, 4
  %316 = load i32, ptr %23, align 4
  %317 = sub i32 %316, 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef 0)
  br label %319

319:                                              ; preds = %310, %306, %302
  br label %320

320:                                              ; preds = %319, %267
  br label %335

321:                                              ; preds = %142
  %322 = load i32, ptr %23, align 4
  %323 = icmp ne i32 %322, 18
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %26, align 8
  %327 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %325, ptr noundef %326, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.770)
  br label %335

328:                                              ; preds = %321
  %329 = load ptr, ptr %27, align 8
  %330 = load i32, ptr @hf_duiduuid_bytes, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %14, align 4
  %333 = add i32 %332, 2
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 16, i32 noundef 0)
  br label %335

335:                                              ; preds = %328, %324, %320, %263, %259, %237, %233, %162, %142
  br label %2670

336:                                              ; preds = %87
  store i32 0, ptr %22, align 4
  br label %337

337:                                              ; preds = %357, %336
  %338 = load i32, ptr %23, align 4
  %339 = load i32, ptr %22, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %386

341:                                              ; preds = %337
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %14, align 4
  %344 = load i32, ptr %22, align 4
  %345 = add i32 %343, %344
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %342, i32 noundef %345)
  %347 = zext i16 %346 to i32
  store i32 %347, ptr %24, align 4
  %348 = load i32, ptr %24, align 4
  %349 = load i32, ptr %23, align 4
  %350 = load i32, ptr %22, align 4
  %351 = sub i32 %349, %350
  %352 = icmp sgt i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %341
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %26, align 8
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %354, ptr noundef %355, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.771)
  br label %386

357:                                              ; preds = %341
  %358 = load ptr, ptr %27, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %14, align 4
  %361 = load i32, ptr %22, align 4
  %362 = add i32 %360, %361
  %363 = load i32, ptr %24, align 4
  %364 = load i32, ptr @ett_dhcpv6_userclass_option, align 4
  %365 = call ptr @proto_tree_add_subtree(ptr noundef %358, ptr noundef %359, i32 noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef %25, ptr noundef @.str.772)
  store ptr %365, ptr %28, align 8
  %366 = load ptr, ptr %28, align 8
  %367 = load i32, ptr @hf_option_userclass_length, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %14, align 4
  %370 = load i32, ptr %22, align 4
  %371 = add i32 %369, %370
  %372 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %371, i32 noundef 2, i32 noundef 0)
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr @hf_option_userclass_opaque_data, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %14, align 4
  %377 = load i32, ptr %22, align 4
  %378 = add i32 %376, %377
  %379 = add i32 %378, 2
  %380 = load i32, ptr %24, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %379, i32 noundef %380, i32 noundef 0)
  %382 = load i32, ptr %24, align 4
  %383 = add i32 %382, 2
  %384 = load i32, ptr %22, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %22, align 4
  br label %337, !llvm.loop !13

386:                                              ; preds = %353, %337
  br label %2670

387:                                              ; preds = %87
  %388 = load i32, ptr %23, align 4
  %389 = icmp slt i32 %388, 4
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %12, align 8
  %392 = load ptr, ptr %26, align 8
  %393 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %391, ptr noundef %392, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.773)
  br label %2670

394:                                              ; preds = %387
  store i32 0, ptr %22, align 4
  br label %395

395:                                              ; preds = %480, %394
  %396 = load i32, ptr %23, align 4
  %397 = load i32, ptr %22, align 4
  %398 = icmp sgt i32 %396, %397
  br i1 %398, label %399, label %484

399:                                              ; preds = %395
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %14, align 4
  %402 = load i32, ptr %22, align 4
  %403 = add i32 %401, %402
  %404 = call zeroext i16 @tvb_get_ntohs(ptr noundef %400, i32 noundef %403)
  store i16 %404, ptr %21, align 2
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %14, align 4
  %407 = add i32 %406, 2
  %408 = load i32, ptr %22, align 4
  %409 = add i32 %407, %408
  %410 = call zeroext i16 @tvb_get_ntohs(ptr noundef %405, i32 noundef %409)
  %411 = zext i16 %410 to i32
  store i32 %411, ptr %24, align 4
  %412 = load i32, ptr %24, align 4
  %413 = load i32, ptr %23, align 4
  %414 = load i32, ptr %22, align 4
  %415 = sub i32 %413, %414
  %416 = icmp sgt i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %399
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %26, align 8
  %420 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %418, ptr noundef %419, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.774)
  br label %484

421:                                              ; preds = %399
  %422 = load ptr, ptr %27, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = load i32, ptr %14, align 4
  %425 = load i32, ptr %22, align 4
  %426 = add i32 %424, %425
  %427 = load i32, ptr %24, align 4
  %428 = add i32 4, %427
  %429 = load i32, ptr @ett_dhcpv6_netserver_option, align 4
  %430 = load i16, ptr %21, align 2
  %431 = zext i16 %430 to i32
  %432 = call ptr @val_to_str(i32 noundef %431, ptr noundef @ntp_server_opttype_vals, ptr noundef @.str.775)
  %433 = call ptr @proto_tree_add_subtree(ptr noundef %422, ptr noundef %423, i32 noundef %426, i32 noundef %428, i32 noundef %429, ptr noundef %25, ptr noundef %432)
  store ptr %433, ptr %28, align 8
  %434 = load ptr, ptr %28, align 8
  %435 = load i32, ptr @hf_option_ntpserver_type, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %14, align 4
  %438 = load i32, ptr %22, align 4
  %439 = add i32 %437, %438
  %440 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %441 = load ptr, ptr %28, align 8
  %442 = load i32, ptr @hf_option_ntpserver_length, align 4
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %14, align 4
  %445 = load i32, ptr %22, align 4
  %446 = add i32 %444, %445
  %447 = add i32 %446, 2
  %448 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %449 = load i32, ptr %22, align 4
  %450 = add i32 %449, 4
  store i32 %450, ptr %22, align 4
  %451 = load i16, ptr %21, align 2
  %452 = zext i16 %451 to i32
  switch i32 %452, label %480 [
    i32 1, label %453
    i32 2, label %461
    i32 3, label %469
  ]

453:                                              ; preds = %421
  %454 = load ptr, ptr %28, align 8
  %455 = load i32, ptr @hf_option_ntpserver_addr, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %22, align 4
  %459 = add i32 %457, %458
  %460 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %459, i32 noundef 16, i32 noundef 0)
  br label %480

461:                                              ; preds = %421
  %462 = load ptr, ptr %28, align 8
  %463 = load i32, ptr @hf_option_ntpserver_mc_addr, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %14, align 4
  %466 = load i32, ptr %22, align 4
  %467 = add i32 %465, %466
  %468 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %467, i32 noundef 16, i32 noundef 0)
  br label %480

469:                                              ; preds = %421
  %470 = load ptr, ptr %28, align 8
  %471 = load ptr, ptr %25, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr @hf_option_ntpserver_fqdn, align 4
  %474 = load ptr, ptr %11, align 8
  %475 = load i32, ptr %14, align 4
  %476 = load i32, ptr %22, align 4
  %477 = add i32 %475, %476
  %478 = load i32, ptr %24, align 4
  %479 = trunc i32 %478 to i16
  call void @dhcpv6_domain(ptr noundef %470, ptr noundef %471, ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %477, i16 noundef zeroext %479)
  br label %480

480:                                              ; preds = %469, %461, %453, %421
  %481 = load i32, ptr %24, align 4
  %482 = load i32, ptr %22, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %22, align 4
  br label %395, !llvm.loop !14

484:                                              ; preds = %417, %395
  br label %2670

485:                                              ; preds = %87
  %486 = load i32, ptr %23, align 4
  %487 = icmp slt i32 %486, 8
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %12, align 8
  %490 = load ptr, ptr %26, align 8
  %491 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %489, ptr noundef %490, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.776)
  br label %2670

492:                                              ; preds = %485
  %493 = load ptr, ptr %27, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr %14, align 4
  %496 = load i32, ptr @hf_option_s46_rule_flags, align 4
  %497 = load i32, ptr @ett_dhcpv6_s46_rule_flags, align 4
  %498 = call ptr @proto_tree_add_bitmask(ptr noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef %497, ptr noundef @dhcpv6_s46_rule_flags_fields, i32 noundef 0)
  %499 = load ptr, ptr %27, align 8
  %500 = load i32, ptr @hf_option_s46_rule_ea_len, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %14, align 4
  %503 = add i32 %502, 1
  %504 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load ptr, ptr %27, align 8
  %506 = load i32, ptr @hf_option_s46_rule_ipv4_pref_len, align 4
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %14, align 4
  %509 = add i32 %508, 2
  %510 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr %14, align 4
  %513 = add i32 %512, 2
  %514 = call zeroext i8 @tvb_get_guint8(ptr noundef %511, i32 noundef %513)
  store i8 %514, ptr %35, align 1
  %515 = load i8, ptr %35, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp sgt i32 %516, 32
  br i1 %517, label %518, label %522

518:                                              ; preds = %492
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %26, align 8
  %521 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %519, ptr noundef %520, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.776)
  br label %2670

522:                                              ; preds = %492
  %523 = load ptr, ptr %27, align 8
  %524 = load i32, ptr @hf_option_s46_rule_ipv4_prefix, align 4
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr %14, align 4
  %527 = add i32 %526, 3
  %528 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef 4, i32 noundef 0)
  %529 = load ptr, ptr %27, align 8
  %530 = load i32, ptr @hf_option_s46_rule_ipv6_pref_len, align 4
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr %14, align 4
  %533 = add i32 %532, 7
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr %14, align 4
  %537 = add i32 %536, 7
  %538 = call zeroext i8 @tvb_get_guint8(ptr noundef %535, i32 noundef %537)
  store i8 %538, ptr %36, align 1
  %539 = load i8, ptr %36, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp sgt i32 %540, 128
  br i1 %541, label %542, label %546

542:                                              ; preds = %522
  %543 = load ptr, ptr %12, align 8
  %544 = load ptr, ptr %26, align 8
  %545 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %543, ptr noundef %544, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.776)
  br label %2670

546:                                              ; preds = %522
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr @hf_option_s46_rule_ipv6_prefix, align 4
  %549 = load i32, ptr %14, align 4
  %550 = add i32 %549, 8
  %551 = load i8, ptr %36, align 1
  %552 = zext i8 %551 to i32
  %553 = load ptr, ptr %27, align 8
  %554 = call i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %547, i32 noundef %548, i32 noundef %550, i32 noundef %552, ptr noundef %553)
  store i32 %554, ptr %37, align 4
  %555 = load i32, ptr %37, align 4
  %556 = add i32 8, %555
  store i32 %556, ptr %22, align 4
  br label %557

557:                                              ; preds = %583, %546
  %558 = load i32, ptr %23, align 4
  %559 = load i32, ptr %22, align 4
  %560 = sub i32 %558, %559
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %584

562:                                              ; preds = %557
  %563 = load ptr, ptr %11, align 8
  %564 = load ptr, ptr %12, align 8
  %565 = load ptr, ptr %27, align 8
  %566 = load i32, ptr %14, align 4
  %567 = load i32, ptr %22, align 4
  %568 = add i32 %566, %567
  %569 = load i32, ptr %14, align 4
  %570 = load i32, ptr %23, align 4
  %571 = add i32 %569, %570
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %17, align 4
  %574 = load i8, ptr %18, align 1
  %575 = call i32 @dhcpv6_option(ptr noundef %563, ptr noundef %564, ptr noundef %565, i32 noundef %568, i32 noundef %571, ptr noundef %572, i32 noundef %573, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %574)
  %576 = load i32, ptr %22, align 4
  %577 = add i32 %576, %575
  store i32 %577, ptr %22, align 4
  %578 = load ptr, ptr %16, align 8
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %562
  %582 = load i32, ptr %23, align 4
  store i32 %582, ptr %22, align 4
  br label %583

583:                                              ; preds = %581, %562
  br label %557, !llvm.loop !15

584:                                              ; preds = %557
  br label %2670

585:                                              ; preds = %87
  %586 = load i32, ptr %23, align 4
  %587 = icmp ne i32 %586, 16
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %12, align 8
  %590 = load ptr, ptr %26, align 8
  %591 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %589, ptr noundef %590, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.777)
  br label %2670

592:                                              ; preds = %585
  %593 = load ptr, ptr %27, align 8
  %594 = load i32, ptr @hf_option_s46_br_address, align 4
  %595 = load ptr, ptr %11, align 8
  %596 = load i32, ptr %14, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 16, i32 noundef 0)
  br label %2670

598:                                              ; preds = %87
  %599 = load i32, ptr %23, align 4
  %600 = icmp slt i32 %599, 1
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %23, align 4
  %603 = icmp sgt i32 %602, 17
  br i1 %603, label %604, label %608

604:                                              ; preds = %601, %598
  %605 = load ptr, ptr %12, align 8
  %606 = load ptr, ptr %26, align 8
  %607 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %605, ptr noundef %606, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.778)
  br label %2670

608:                                              ; preds = %601
  %609 = load ptr, ptr %27, align 8
  %610 = load i32, ptr @hf_option_s46_dmr_pref_len, align 4
  %611 = load ptr, ptr %11, align 8
  %612 = load i32, ptr %14, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr %14, align 4
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %614, i32 noundef %615)
  store i8 %616, ptr %38, align 1
  %617 = load i8, ptr %38, align 1
  %618 = zext i8 %617 to i32
  %619 = icmp sgt i32 %618, 128
  br i1 %619, label %620, label %624

620:                                              ; preds = %608
  %621 = load ptr, ptr %12, align 8
  %622 = load ptr, ptr %26, align 8
  %623 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %621, ptr noundef %622, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.778)
  br label %2670

624:                                              ; preds = %608
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr @hf_option_s46_dmr_prefix, align 4
  %627 = load i32, ptr %14, align 4
  %628 = add i32 %627, 1
  %629 = load i8, ptr %38, align 1
  %630 = zext i8 %629 to i32
  %631 = load ptr, ptr %27, align 8
  %632 = call i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %625, i32 noundef %626, i32 noundef %628, i32 noundef %630, ptr noundef %631)
  br label %2670

633:                                              ; preds = %87
  %634 = load i32, ptr %23, align 4
  %635 = icmp slt i32 %634, 5
  br i1 %635, label %636, label %640

636:                                              ; preds = %633
  %637 = load ptr, ptr %12, align 8
  %638 = load ptr, ptr %26, align 8
  %639 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %637, ptr noundef %638, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.779)
  br label %2670

640:                                              ; preds = %633
  %641 = load ptr, ptr %27, align 8
  %642 = load i32, ptr @hf_option_s46_v4v6bind_ipv4_address, align 4
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr %14, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 4, i32 noundef 0)
  %646 = load ptr, ptr %27, align 8
  %647 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_pref_len, align 4
  %648 = load ptr, ptr %11, align 8
  %649 = load i32, ptr %14, align 4
  %650 = add i32 %649, 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %650, i32 noundef 1, i32 noundef 0)
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr %14, align 4
  %654 = add i32 %653, 4
  %655 = call zeroext i8 @tvb_get_guint8(ptr noundef %652, i32 noundef %654)
  store i8 %655, ptr %39, align 1
  %656 = load i8, ptr %39, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp sgt i32 %657, 128
  br i1 %658, label %659, label %663

659:                                              ; preds = %640
  %660 = load ptr, ptr %12, align 8
  %661 = load ptr, ptr %26, align 8
  %662 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %660, ptr noundef %661, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.779)
  br label %2670

663:                                              ; preds = %640
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_prefix, align 4
  %666 = load i32, ptr %14, align 4
  %667 = add i32 %666, 5
  %668 = load i8, ptr %39, align 1
  %669 = zext i8 %668 to i32
  %670 = load ptr, ptr %27, align 8
  %671 = call i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %664, i32 noundef %665, i32 noundef %667, i32 noundef %669, ptr noundef %670)
  store i32 %671, ptr %40, align 4
  %672 = load i32, ptr %40, align 4
  %673 = add i32 5, %672
  store i32 %673, ptr %22, align 4
  br label %674

674:                                              ; preds = %700, %663
  %675 = load i32, ptr %23, align 4
  %676 = load i32, ptr %22, align 4
  %677 = sub i32 %675, %676
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %701

679:                                              ; preds = %674
  %680 = load ptr, ptr %11, align 8
  %681 = load ptr, ptr %12, align 8
  %682 = load ptr, ptr %27, align 8
  %683 = load i32, ptr %14, align 4
  %684 = load i32, ptr %22, align 4
  %685 = add i32 %683, %684
  %686 = load i32, ptr %14, align 4
  %687 = load i32, ptr %23, align 4
  %688 = add i32 %686, %687
  %689 = load ptr, ptr %16, align 8
  %690 = load i32, ptr %17, align 4
  %691 = load i8, ptr %18, align 1
  %692 = call i32 @dhcpv6_option(ptr noundef %680, ptr noundef %681, ptr noundef %682, i32 noundef %685, i32 noundef %688, ptr noundef %689, i32 noundef %690, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %691)
  %693 = load i32, ptr %22, align 4
  %694 = add i32 %693, %692
  store i32 %694, ptr %22, align 4
  %695 = load ptr, ptr %16, align 8
  %696 = load i32, ptr %695, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %679
  %699 = load i32, ptr %23, align 4
  store i32 %699, ptr %22, align 4
  br label %700

700:                                              ; preds = %698, %679
  br label %674, !llvm.loop !16

701:                                              ; preds = %674
  br label %2670

702:                                              ; preds = %87
  %703 = load i32, ptr %23, align 4
  %704 = icmp ne i32 %703, 4
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load ptr, ptr %12, align 8
  %707 = load ptr, ptr %26, align 8
  %708 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %706, ptr noundef %707, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.780)
  br label %2670

709:                                              ; preds = %702
  %710 = load ptr, ptr %27, align 8
  %711 = load i32, ptr @hf_option_s46_portparam_offset, align 4
  %712 = load ptr, ptr %11, align 8
  %713 = load i32, ptr %14, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load ptr, ptr %11, align 8
  %716 = load i32, ptr %14, align 4
  %717 = call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef %716)
  store i8 %717, ptr %42, align 1
  %718 = load i8, ptr %42, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp sgt i32 %719, 15
  br i1 %720, label %721, label %725

721:                                              ; preds = %709
  %722 = load ptr, ptr %12, align 8
  %723 = load ptr, ptr %26, align 8
  %724 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %722, ptr noundef %723, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.780)
  br label %2670

725:                                              ; preds = %709
  %726 = load ptr, ptr %27, align 8
  %727 = load i32, ptr @hf_option_s46_portparam_psid_len, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = load i32, ptr %14, align 4
  %730 = add i32 %729, 1
  %731 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %730, i32 noundef 1, i32 noundef 0)
  %732 = load ptr, ptr %11, align 8
  %733 = load i32, ptr %14, align 4
  %734 = add i32 %733, 1
  %735 = call zeroext i8 @tvb_get_guint8(ptr noundef %732, i32 noundef %734)
  store i8 %735, ptr %43, align 1
  %736 = load i8, ptr %43, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp sgt i32 %737, 16
  br i1 %738, label %739, label %743

739:                                              ; preds = %725
  %740 = load ptr, ptr %12, align 8
  %741 = load ptr, ptr %26, align 8
  %742 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %740, ptr noundef %741, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.780)
  br label %2670

743:                                              ; preds = %725
  %744 = load ptr, ptr %11, align 8
  %745 = load i32, ptr %14, align 4
  %746 = add i32 %745, 2
  %747 = call zeroext i16 @tvb_get_ntohs(ptr noundef %744, i32 noundef %746)
  store i16 %747, ptr %41, align 2
  %748 = load ptr, ptr %27, align 8
  %749 = load i32, ptr @hf_option_s46_portparam_psid, align 4
  %750 = load ptr, ptr %11, align 8
  %751 = load i32, ptr %14, align 4
  %752 = add i32 %751, 2
  %753 = load i16, ptr %41, align 2
  %754 = zext i16 %753 to i32
  %755 = load i8, ptr %43, align 1
  %756 = zext i8 %755 to i32
  %757 = sub i32 16, %756
  %758 = ashr i32 %754, %757
  %759 = call ptr @proto_tree_add_uint(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %752, i32 noundef 2, i32 noundef %758)
  br label %2670

760:                                              ; preds = %87, %87, %87
  store i32 0, ptr %22, align 4
  br label %761

761:                                              ; preds = %787, %760
  %762 = load i32, ptr %23, align 4
  %763 = load i32, ptr %22, align 4
  %764 = sub i32 %762, %763
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %788

766:                                              ; preds = %761
  %767 = load ptr, ptr %11, align 8
  %768 = load ptr, ptr %12, align 8
  %769 = load ptr, ptr %27, align 8
  %770 = load i32, ptr %14, align 4
  %771 = load i32, ptr %22, align 4
  %772 = add i32 %770, %771
  %773 = load i32, ptr %14, align 4
  %774 = load i32, ptr %23, align 4
  %775 = add i32 %773, %774
  %776 = load ptr, ptr %16, align 8
  %777 = load i32, ptr %17, align 4
  %778 = load i8, ptr %18, align 1
  %779 = call i32 @dhcpv6_option(ptr noundef %767, ptr noundef %768, ptr noundef %769, i32 noundef %772, i32 noundef %775, ptr noundef %776, i32 noundef %777, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %778)
  %780 = load i32, ptr %22, align 4
  %781 = add i32 %780, %779
  store i32 %781, ptr %22, align 4
  %782 = load ptr, ptr %16, align 8
  %783 = load i32, ptr %782, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %766
  %786 = load i32, ptr %23, align 4
  store i32 %786, ptr %22, align 4
  br label %787

787:                                              ; preds = %785, %766
  br label %761, !llvm.loop !17

788:                                              ; preds = %761
  br label %2670

789:                                              ; preds = %87, %87
  %790 = load i32, ptr %23, align 4
  %791 = icmp slt i32 %790, 12
  br i1 %791, label %792, label %805

792:                                              ; preds = %789
  %793 = load i16, ptr %19, align 2
  %794 = zext i16 %793 to i32
  %795 = icmp eq i32 %794, 3
  br i1 %795, label %796, label %800

796:                                              ; preds = %792
  %797 = load ptr, ptr %12, align 8
  %798 = load ptr, ptr %26, align 8
  %799 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %797, ptr noundef %798, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.781)
  br label %804

800:                                              ; preds = %792
  %801 = load ptr, ptr %12, align 8
  %802 = load ptr, ptr %26, align 8
  %803 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %801, ptr noundef %802, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.782)
  br label %804

804:                                              ; preds = %800, %796
  br label %2670

805:                                              ; preds = %789
  %806 = load ptr, ptr %27, align 8
  %807 = load i32, ptr @hf_iaid, align 4
  %808 = load ptr, ptr %11, align 8
  %809 = load i32, ptr %14, align 4
  %810 = load ptr, ptr %12, align 8
  %811 = getelementptr inbounds %struct._packet_info, ptr %810, i32 0, i32 50
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr %14, align 4
  %815 = load i16, ptr %19, align 2
  %816 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 4, i16 noundef zeroext %815)
  %817 = call ptr @proto_tree_add_string(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 4, ptr noundef %816)
  %818 = load ptr, ptr %11, align 8
  %819 = load i32, ptr %14, align 4
  %820 = add i32 %819, 4
  %821 = call i32 @tvb_get_ntohl(ptr noundef %818, i32 noundef %820)
  %822 = icmp eq i32 %821, -1
  br i1 %822, label %823, label %830

823:                                              ; preds = %805
  %824 = load ptr, ptr %27, align 8
  %825 = load i32, ptr @hf_iaid_t1, align 4
  %826 = load ptr, ptr %11, align 8
  %827 = load i32, ptr %14, align 4
  %828 = add i32 %827, 4
  %829 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %828, i32 noundef 4, i32 noundef -1, ptr noundef @.str.783)
  br label %837

830:                                              ; preds = %805
  %831 = load ptr, ptr %27, align 8
  %832 = load i32, ptr @hf_iaid_t1, align 4
  %833 = load ptr, ptr %11, align 8
  %834 = load i32, ptr %14, align 4
  %835 = add i32 %834, 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef 4, i32 noundef 0)
  br label %837

837:                                              ; preds = %830, %823
  %838 = load ptr, ptr %11, align 8
  %839 = load i32, ptr %14, align 4
  %840 = add i32 %839, 8
  %841 = call i32 @tvb_get_ntohl(ptr noundef %838, i32 noundef %840)
  %842 = icmp eq i32 %841, -1
  br i1 %842, label %843, label %850

843:                                              ; preds = %837
  %844 = load ptr, ptr %27, align 8
  %845 = load i32, ptr @hf_iaid_t2, align 4
  %846 = load ptr, ptr %11, align 8
  %847 = load i32, ptr %14, align 4
  %848 = add i32 %847, 8
  %849 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %848, i32 noundef 4, i32 noundef -1, ptr noundef @.str.783)
  br label %857

850:                                              ; preds = %837
  %851 = load ptr, ptr %27, align 8
  %852 = load i32, ptr @hf_iaid_t2, align 4
  %853 = load ptr, ptr %11, align 8
  %854 = load i32, ptr %14, align 4
  %855 = add i32 %854, 8
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %855, i32 noundef 4, i32 noundef 0)
  br label %857

857:                                              ; preds = %850, %843
  store i32 12, ptr %22, align 4
  br label %858

858:                                              ; preds = %884, %857
  %859 = load i32, ptr %23, align 4
  %860 = load i32, ptr %22, align 4
  %861 = sub i32 %859, %860
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %885

863:                                              ; preds = %858
  %864 = load ptr, ptr %11, align 8
  %865 = load ptr, ptr %12, align 8
  %866 = load ptr, ptr %27, align 8
  %867 = load i32, ptr %14, align 4
  %868 = load i32, ptr %22, align 4
  %869 = add i32 %867, %868
  %870 = load i32, ptr %14, align 4
  %871 = load i32, ptr %23, align 4
  %872 = add i32 %870, %871
  %873 = load ptr, ptr %16, align 8
  %874 = load i32, ptr %17, align 4
  %875 = load i8, ptr %18, align 1
  %876 = call i32 @dhcpv6_option(ptr noundef %864, ptr noundef %865, ptr noundef %866, i32 noundef %869, i32 noundef %872, ptr noundef %873, i32 noundef %874, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %875)
  %877 = load i32, ptr %22, align 4
  %878 = add i32 %877, %876
  store i32 %878, ptr %22, align 4
  %879 = load ptr, ptr %16, align 8
  %880 = load i32, ptr %879, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %863
  %883 = load i32, ptr %23, align 4
  store i32 %883, ptr %22, align 4
  br label %884

884:                                              ; preds = %882, %863
  br label %858, !llvm.loop !18

885:                                              ; preds = %858
  br label %2670

886:                                              ; preds = %87
  %887 = load i32, ptr %23, align 4
  %888 = icmp slt i32 %887, 4
  br i1 %888, label %889, label %893

889:                                              ; preds = %886
  %890 = load ptr, ptr %12, align 8
  %891 = load ptr, ptr %26, align 8
  %892 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %890, ptr noundef %891, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.784)
  br label %2670

893:                                              ; preds = %886
  %894 = load ptr, ptr %27, align 8
  %895 = load i32, ptr @hf_iata, align 4
  %896 = load ptr, ptr %11, align 8
  %897 = load i32, ptr %14, align 4
  %898 = load ptr, ptr %12, align 8
  %899 = getelementptr inbounds %struct._packet_info, ptr %898, i32 0, i32 50
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %11, align 8
  %902 = load i32, ptr %14, align 4
  %903 = load i16, ptr %19, align 2
  %904 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 4, i16 noundef zeroext %903)
  %905 = call ptr @proto_tree_add_string(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 4, ptr noundef %904)
  store i32 4, ptr %22, align 4
  br label %906

906:                                              ; preds = %932, %893
  %907 = load i32, ptr %23, align 4
  %908 = load i32, ptr %22, align 4
  %909 = sub i32 %907, %908
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %933

911:                                              ; preds = %906
  %912 = load ptr, ptr %11, align 8
  %913 = load ptr, ptr %12, align 8
  %914 = load ptr, ptr %27, align 8
  %915 = load i32, ptr %14, align 4
  %916 = load i32, ptr %22, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %14, align 4
  %919 = load i32, ptr %23, align 4
  %920 = add i32 %918, %919
  %921 = load ptr, ptr %16, align 8
  %922 = load i32, ptr %17, align 4
  %923 = load i8, ptr %18, align 1
  %924 = call i32 @dhcpv6_option(ptr noundef %912, ptr noundef %913, ptr noundef %914, i32 noundef %917, i32 noundef %920, ptr noundef %921, i32 noundef %922, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %923)
  %925 = load i32, ptr %22, align 4
  %926 = add i32 %925, %924
  store i32 %926, ptr %22, align 4
  %927 = load ptr, ptr %16, align 8
  %928 = load i32, ptr %927, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %911
  %931 = load i32, ptr %23, align 4
  store i32 %931, ptr %22, align 4
  br label %932

932:                                              ; preds = %930, %911
  br label %906, !llvm.loop !19

933:                                              ; preds = %906
  br label %2670

934:                                              ; preds = %87
  %935 = load i32, ptr %23, align 4
  %936 = icmp slt i32 %935, 24
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load ptr, ptr %12, align 8
  %939 = load ptr, ptr %26, align 8
  %940 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %938, ptr noundef %939, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.784)
  br label %2670

941:                                              ; preds = %934
  %942 = load ptr, ptr %27, align 8
  %943 = load i32, ptr @hf_iaaddr_ip, align 4
  %944 = load ptr, ptr %11, align 8
  %945 = load i32, ptr %14, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef 16, i32 noundef 0)
  %947 = load ptr, ptr %12, align 8
  %948 = getelementptr inbounds %struct._packet_info, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %12, align 8
  %951 = getelementptr inbounds %struct._packet_info, ptr %950, i32 0, i32 50
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %11, align 8
  %954 = load i32, ptr %14, align 4
  %955 = call ptr @tvb_address_to_str(ptr noundef %952, ptr noundef %953, i32 noundef 3, i32 noundef %954)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %949, i32 noundef 25, ptr noundef @.str.785, ptr noundef %955)
  %956 = load ptr, ptr %11, align 8
  %957 = load i32, ptr %14, align 4
  %958 = add i32 %957, 16
  %959 = call i32 @tvb_get_ntohl(ptr noundef %956, i32 noundef %958)
  store i32 %959, ptr %44, align 4
  %960 = load ptr, ptr %11, align 8
  %961 = load i32, ptr %14, align 4
  %962 = add i32 %961, 20
  %963 = call i32 @tvb_get_ntohl(ptr noundef %960, i32 noundef %962)
  store i32 %963, ptr %45, align 4
  %964 = load i32, ptr %44, align 4
  %965 = icmp eq i32 %964, -1
  br i1 %965, label %966, label %973

966:                                              ; preds = %941
  %967 = load ptr, ptr %27, align 8
  %968 = load i32, ptr @hf_iaaddr_pref_lifetime, align 4
  %969 = load ptr, ptr %11, align 8
  %970 = load i32, ptr %14, align 4
  %971 = add i32 %970, 16
  %972 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %971, i32 noundef 4, i32 noundef -1, ptr noundef @.str.783)
  br label %980

973:                                              ; preds = %941
  %974 = load ptr, ptr %27, align 8
  %975 = load i32, ptr @hf_iaaddr_pref_lifetime, align 4
  %976 = load ptr, ptr %11, align 8
  %977 = load i32, ptr %14, align 4
  %978 = add i32 %977, 16
  %979 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %978, i32 noundef 4, i32 noundef 0)
  br label %980

980:                                              ; preds = %973, %966
  %981 = load i32, ptr %45, align 4
  %982 = icmp eq i32 %981, -1
  br i1 %982, label %983, label %990

983:                                              ; preds = %980
  %984 = load ptr, ptr %27, align 8
  %985 = load i32, ptr @hf_iaaddr_valid_lifetime, align 4
  %986 = load ptr, ptr %11, align 8
  %987 = load i32, ptr %14, align 4
  %988 = add i32 %987, 20
  %989 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %988, i32 noundef 4, i32 noundef -1, ptr noundef @.str.786)
  br label %997

990:                                              ; preds = %980
  %991 = load ptr, ptr %27, align 8
  %992 = load i32, ptr @hf_iaaddr_valid_lifetime, align 4
  %993 = load ptr, ptr %11, align 8
  %994 = load i32, ptr %14, align 4
  %995 = add i32 %994, 20
  %996 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %995, i32 noundef 4, i32 noundef 0)
  br label %997

997:                                              ; preds = %990, %983
  store i32 24, ptr %22, align 4
  br label %998

998:                                              ; preds = %1024, %997
  %999 = load i32, ptr %23, align 4
  %1000 = load i32, ptr %22, align 4
  %1001 = sub i32 %999, %1000
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1003, label %1025

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %11, align 8
  %1005 = load ptr, ptr %12, align 8
  %1006 = load ptr, ptr %27, align 8
  %1007 = load i32, ptr %14, align 4
  %1008 = load i32, ptr %22, align 4
  %1009 = add i32 %1007, %1008
  %1010 = load i32, ptr %14, align 4
  %1011 = load i32, ptr %23, align 4
  %1012 = add i32 %1010, %1011
  %1013 = load ptr, ptr %16, align 8
  %1014 = load i32, ptr %17, align 4
  %1015 = load i8, ptr %18, align 1
  %1016 = call i32 @dhcpv6_option(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, i32 noundef %1009, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %1015)
  %1017 = load i32, ptr %22, align 4
  %1018 = add i32 %1017, %1016
  store i32 %1018, ptr %22, align 4
  %1019 = load ptr, ptr %16, align 8
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1003
  %1023 = load i32, ptr %23, align 4
  store i32 %1023, ptr %22, align 4
  br label %1024

1024:                                             ; preds = %1022, %1003
  br label %998, !llvm.loop !20

1025:                                             ; preds = %998
  br label %2670

1026:                                             ; preds = %87, %87
  store i32 0, ptr %29, align 4
  br label %1027

1027:                                             ; preds = %1039, %1026
  %1028 = load i32, ptr %29, align 4
  %1029 = load i32, ptr %23, align 4
  %1030 = icmp slt i32 %1028, %1029
  br i1 %1030, label %1031, label %1042

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %27, align 8
  %1033 = load i32, ptr @hf_requested_option_code, align 4
  %1034 = load ptr, ptr %11, align 8
  %1035 = load i32, ptr %14, align 4
  %1036 = load i32, ptr %29, align 4
  %1037 = add i32 %1035, %1036
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef %1037, i32 noundef 2, i32 noundef 0)
  br label %1039

1039:                                             ; preds = %1031
  %1040 = load i32, ptr %29, align 4
  %1041 = add i32 %1040, 2
  store i32 %1041, ptr %29, align 4
  br label %1027, !llvm.loop !21

1042:                                             ; preds = %1027
  br label %2670

1043:                                             ; preds = %87
  %1044 = load i32, ptr %23, align 4
  %1045 = icmp ne i32 %1044, 1
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %12, align 8
  %1048 = load ptr, ptr %26, align 8
  %1049 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1047, ptr noundef %1048, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.787)
  br label %2670

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %27, align 8
  %1052 = load i32, ptr @hf_option_preference, align 4
  %1053 = load ptr, ptr %11, align 8
  %1054 = load i32, ptr %14, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef 1, i32 noundef 0)
  br label %2670

1056:                                             ; preds = %87
  %1057 = load i32, ptr %23, align 4
  %1058 = icmp ne i32 %1057, 2
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %12, align 8
  %1061 = load ptr, ptr %26, align 8
  %1062 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1060, ptr noundef %1061, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.788)
  br label %2670

1063:                                             ; preds = %1056
  %1064 = load ptr, ptr %11, align 8
  %1065 = load i32, ptr %14, align 4
  %1066 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1064, i32 noundef %1065)
  %1067 = zext i16 %1066 to i32
  store i32 %1067, ptr %22, align 4
  %1068 = load ptr, ptr %27, align 8
  %1069 = load i32, ptr @hf_elapsed_time, align 4
  %1070 = load ptr, ptr %11, align 8
  %1071 = load i32, ptr %14, align 4
  %1072 = load i32, ptr %22, align 4
  %1073 = mul i32 %1072, 10
  %1074 = call ptr @proto_tree_add_uint(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, i32 noundef %1071, i32 noundef 2, i32 noundef %1073)
  br label %2670

1075:                                             ; preds = %87
  %1076 = load i32, ptr %23, align 4
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %12, align 8
  %1080 = load ptr, ptr %26, align 8
  %1081 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1079, ptr noundef %1080, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.789)
  br label %1090

1082:                                             ; preds = %1075
  %1083 = load ptr, ptr %11, align 8
  %1084 = load ptr, ptr %12, align 8
  %1085 = load ptr, ptr %27, align 8
  %1086 = load i32, ptr %14, align 4
  %1087 = load i32, ptr %14, align 4
  %1088 = load i32, ptr %23, align 4
  %1089 = add i32 %1087, %1088
  call void @dissect_dhcpv6(ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef %1089, ptr noundef byval(%struct.hopcount_info_t) align 8 %7)
  br label %1090

1090:                                             ; preds = %1082, %1078
  br label %2670

1091:                                             ; preds = %87
  %1092 = load i32, ptr %23, align 4
  %1093 = icmp slt i32 %1092, 11
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %12, align 8
  %1096 = load ptr, ptr %26, align 8
  %1097 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1095, ptr noundef %1096, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.790)
  br label %2670

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %27, align 8
  %1100 = load i32, ptr @hf_auth_protocol, align 4
  %1101 = load ptr, ptr %11, align 8
  %1102 = load i32, ptr %14, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1104 = load ptr, ptr %27, align 8
  %1105 = load i32, ptr @hf_auth_algorithm, align 4
  %1106 = load ptr, ptr %11, align 8
  %1107 = load i32, ptr %14, align 4
  %1108 = add i32 %1107, 1
  %1109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1108, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %1110 = load ptr, ptr %27, align 8
  %1111 = load i32, ptr @hf_auth_rdm, align 4
  %1112 = load ptr, ptr %11, align 8
  %1113 = load i32, ptr %14, align 4
  %1114 = add i32 %1113, 2
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1114, i32 noundef 1, i32 noundef 0)
  %1116 = load ptr, ptr %27, align 8
  %1117 = load i32, ptr @hf_auth_replay_detection, align 4
  %1118 = load ptr, ptr %11, align 8
  %1119 = load i32, ptr %14, align 4
  %1120 = add i32 %1119, 3
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1120, i32 noundef 8, i32 noundef 0)
  %1122 = load i32, ptr %23, align 4
  %1123 = icmp sgt i32 %1122, 31
  br i1 %1123, label %1124, label %1164

1124:                                             ; preds = %1098
  %1125 = load i32, ptr %33, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1164

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %23, align 4
  %1129 = sub i32 %1128, 11
  %1130 = sub i32 %1129, 20
  %1131 = icmp slt i32 %1130, 256
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %27, align 8
  %1134 = load i32, ptr @hf_auth_realm, align 4
  %1135 = load ptr, ptr %11, align 8
  %1136 = load i32, ptr %14, align 4
  %1137 = add i32 %1136, 11
  %1138 = load i32, ptr %23, align 4
  %1139 = sub i32 %1138, 11
  %1140 = sub i32 %1139, 20
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1137, i32 noundef %1140, i32 noundef 0)
  br label %1146

1142:                                             ; preds = %1127
  %1143 = load ptr, ptr %12, align 8
  %1144 = load ptr, ptr %26, align 8
  %1145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1143, ptr noundef %1144, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.791)
  br label %1146

1146:                                             ; preds = %1142, %1132
  %1147 = load ptr, ptr %27, align 8
  %1148 = load i32, ptr @hf_auth_key_id, align 4
  %1149 = load ptr, ptr %11, align 8
  %1150 = load i32, ptr %14, align 4
  %1151 = load i32, ptr %23, align 4
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 %1152, 16
  %1154 = sub i32 %1153, 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1154, i32 noundef 4, i32 noundef 0)
  %1156 = load ptr, ptr %27, align 8
  %1157 = load i32, ptr @hf_auth_md5_data, align 4
  %1158 = load ptr, ptr %11, align 8
  %1159 = load i32, ptr %14, align 4
  %1160 = load i32, ptr %23, align 4
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 %1161, 16
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1162, i32 noundef 16, i32 noundef 0)
  br label %1173

1164:                                             ; preds = %1124, %1098
  %1165 = load ptr, ptr %27, align 8
  %1166 = load i32, ptr @hf_auth_info, align 4
  %1167 = load ptr, ptr %11, align 8
  %1168 = load i32, ptr %14, align 4
  %1169 = add i32 %1168, 11
  %1170 = load i32, ptr %23, align 4
  %1171 = sub i32 %1170, 11
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1169, i32 noundef %1171, i32 noundef 0)
  br label %1173

1173:                                             ; preds = %1164, %1146
  br label %2670

1174:                                             ; preds = %87
  %1175 = load i32, ptr %23, align 4
  %1176 = icmp ne i32 %1175, 16
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %12, align 8
  %1179 = load ptr, ptr %26, align 8
  %1180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1178, ptr noundef %1179, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.792)
  br label %2670

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %27, align 8
  %1183 = load i32, ptr @hf_opt_unicast, align 4
  %1184 = load ptr, ptr %11, align 8
  %1185 = load i32, ptr %14, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 16, i32 noundef 0)
  br label %2670

1187:                                             ; preds = %87
  %1188 = load ptr, ptr %27, align 8
  %1189 = load i32, ptr @hf_opt_status_code, align 4
  %1190 = load ptr, ptr %11, align 8
  %1191 = load i32, ptr %14, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef 2, i32 noundef 0)
  %1193 = load i32, ptr %23, align 4
  %1194 = icmp sgt i32 %1193, 2
  br i1 %1194, label %1195, label %1204

1195:                                             ; preds = %1187
  %1196 = load ptr, ptr %27, align 8
  %1197 = load i32, ptr @hf_opt_status_msg, align 4
  %1198 = load ptr, ptr %11, align 8
  %1199 = load i32, ptr %14, align 4
  %1200 = add i32 %1199, 2
  %1201 = load i32, ptr %23, align 4
  %1202 = sub i32 %1201, 2
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1200, i32 noundef %1202, i32 noundef 0)
  br label %1204

1204:                                             ; preds = %1195, %1187
  br label %2670

1205:                                             ; preds = %87
  %1206 = load i32, ptr %23, align 4
  %1207 = icmp slt i32 %1206, 4
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %12, align 8
  %1210 = load ptr, ptr %26, align 8
  %1211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1209, ptr noundef %1210, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.793)
  br label %2670

1212:                                             ; preds = %1205
  %1213 = load ptr, ptr %27, align 8
  %1214 = load i32, ptr @hf_vendorclass_enterprise, align 4
  %1215 = load ptr, ptr %11, align 8
  %1216 = load i32, ptr %14, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef 4, i32 noundef 0)
  %1218 = load i32, ptr %23, align 4
  %1219 = icmp sgt i32 %1218, 4
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %1212
  %1221 = load ptr, ptr %27, align 8
  %1222 = load i32, ptr @hf_vendorclass_data, align 4
  %1223 = load ptr, ptr %11, align 8
  %1224 = load i32, ptr %14, align 4
  %1225 = add i32 %1224, 6
  %1226 = load i32, ptr %23, align 4
  %1227 = sub i32 %1226, 6
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1225, i32 noundef %1227, i32 noundef 0)
  br label %1229

1229:                                             ; preds = %1220, %1212
  br label %2670

1230:                                             ; preds = %87
  %1231 = load i32, ptr %23, align 4
  %1232 = icmp slt i32 %1231, 4
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %12, align 8
  %1235 = load ptr, ptr %26, align 8
  %1236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1234, ptr noundef %1235, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.794)
  br label %2670

1237:                                             ; preds = %1230
  %1238 = load ptr, ptr %11, align 8
  %1239 = load i32, ptr %14, align 4
  %1240 = call i32 @tvb_get_ntohl(ptr noundef %1238, i32 noundef %1239)
  store i32 %1240, ptr %31, align 4
  %1241 = load ptr, ptr %11, align 8
  %1242 = load i32, ptr %14, align 4
  %1243 = load i32, ptr %23, align 4
  %1244 = call ptr @tvb_new_subset_length(ptr noundef %1241, i32 noundef %1242, i32 noundef %1243)
  store ptr %1244, ptr %46, align 8
  %1245 = load ptr, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %1246 = load i32, ptr %31, align 4
  %1247 = load ptr, ptr %46, align 8
  %1248 = load ptr, ptr %12, align 8
  %1249 = load ptr, ptr %27, align 8
  %1250 = call i32 @dissector_try_uint_new(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, i32 noundef 0, ptr noundef %18)
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1312, label %1252

1252:                                             ; preds = %1237
  %1253 = load ptr, ptr %27, align 8
  %1254 = load i32, ptr @hf_vendoropts_enterprise, align 4
  %1255 = load ptr, ptr %11, align 8
  %1256 = load i32, ptr %14, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1256, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %47, align 4
  br label %1258

1258:                                             ; preds = %1264, %1252
  %1259 = load i32, ptr %23, align 4
  %1260 = sub i32 %1259, 4
  %1261 = load i32, ptr %47, align 4
  %1262 = sub i32 %1260, %1261
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %1264, label %1311

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %11, align 8
  %1266 = load i32, ptr %14, align 4
  %1267 = load i32, ptr %47, align 4
  %1268 = add i32 %1266, %1267
  %1269 = add i32 %1268, 6
  %1270 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1265, i32 noundef %1269)
  %1271 = zext i16 %1270 to i32
  store i32 %1271, ptr %48, align 4
  %1272 = load ptr, ptr %27, align 8
  %1273 = load ptr, ptr %11, align 8
  %1274 = load i32, ptr %14, align 4
  %1275 = load i32, ptr %47, align 4
  %1276 = add i32 %1274, %1275
  %1277 = add i32 %1276, 4
  %1278 = load i32, ptr %48, align 4
  %1279 = add i32 4, %1278
  %1280 = load i32, ptr @ett_dhcpv6_option_vsoption, align 4
  %1281 = call ptr @proto_tree_add_subtree(ptr noundef %1272, ptr noundef %1273, i32 noundef %1277, i32 noundef %1279, i32 noundef %1280, ptr noundef null, ptr noundef @.str.795)
  store ptr %1281, ptr %28, align 8
  %1282 = load ptr, ptr %28, align 8
  %1283 = load i32, ptr @hf_vendoropts_enterprise_option_code, align 4
  %1284 = load ptr, ptr %11, align 8
  %1285 = load i32, ptr %14, align 4
  %1286 = load i32, ptr %47, align 4
  %1287 = add i32 %1285, %1286
  %1288 = add i32 %1287, 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1288, i32 noundef 2, i32 noundef 0)
  %1290 = load ptr, ptr %28, align 8
  %1291 = load i32, ptr @hf_vendoropts_enterprise_option_length, align 4
  %1292 = load ptr, ptr %11, align 8
  %1293 = load i32, ptr %14, align 4
  %1294 = load i32, ptr %47, align 4
  %1295 = add i32 %1293, %1294
  %1296 = add i32 %1295, 6
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1296, i32 noundef 2, i32 noundef 0)
  %1298 = load ptr, ptr %28, align 8
  %1299 = load i32, ptr @hf_vendoropts_enterprise_option_data, align 4
  %1300 = load ptr, ptr %11, align 8
  %1301 = load i32, ptr %14, align 4
  %1302 = load i32, ptr %47, align 4
  %1303 = add i32 %1301, %1302
  %1304 = add i32 %1303, 8
  %1305 = load i32, ptr %48, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1304, i32 noundef %1305, i32 noundef 0)
  %1307 = load i32, ptr %48, align 4
  %1308 = add i32 4, %1307
  %1309 = load i32, ptr %47, align 4
  %1310 = add i32 %1309, %1308
  store i32 %1310, ptr %47, align 4
  br label %1258, !llvm.loop !22

1311:                                             ; preds = %1258
  br label %1312

1312:                                             ; preds = %1311, %1237
  br label %2670

1313:                                             ; preds = %87
  %1314 = load i32, ptr %23, align 4
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %12, align 8
  %1318 = load ptr, ptr %26, align 8
  %1319 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1317, ptr noundef %1318, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.796)
  br label %2670

1320:                                             ; preds = %1313
  %1321 = load i32, ptr @cablelabs_interface_id, align 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1369

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %11, align 8
  %1325 = load i32, ptr %14, align 4
  %1326 = load i32, ptr %23, align 4
  %1327 = call i32 @tvb_strnlen(ptr noundef %1324, i32 noundef %1325, i32 noundef %1326)
  %1328 = add i32 %1327, 1
  store i32 %1328, ptr %49, align 4
  %1329 = load i32, ptr %49, align 4
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1338

1331:                                             ; preds = %1323
  %1332 = load ptr, ptr %27, align 8
  %1333 = load i32, ptr @hf_cablelabs_interface_id, align 4
  %1334 = load ptr, ptr %11, align 8
  %1335 = load i32, ptr %14, align 4
  %1336 = load i32, ptr %23, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef %1336, i32 noundef 0)
  br label %1368

1338:                                             ; preds = %1323
  %1339 = load ptr, ptr %27, align 8
  %1340 = load i32, ptr @hf_cablelabs_interface_id, align 4
  %1341 = load ptr, ptr %11, align 8
  %1342 = load i32, ptr %14, align 4
  %1343 = load i32, ptr %49, align 4
  %1344 = sub i32 %1343, 1
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1342, i32 noundef %1344, i32 noundef 0)
  %1346 = load i32, ptr %23, align 4
  %1347 = load i32, ptr %49, align 4
  %1348 = sub i32 %1346, %1347
  store i32 %1348, ptr %22, align 4
  %1349 = load i32, ptr %49, align 4
  %1350 = load i32, ptr %14, align 4
  %1351 = add i32 %1350, %1349
  store i32 %1351, ptr %14, align 4
  %1352 = load i32, ptr %22, align 4
  %1353 = icmp sge i32 %1352, 6
  br i1 %1353, label %1354, label %1367

1354:                                             ; preds = %1338
  %1355 = load ptr, ptr %27, align 8
  %1356 = load i32, ptr @hf_cablelabs_interface_id_link_address, align 4
  %1357 = load ptr, ptr %11, align 8
  %1358 = load i32, ptr %14, align 4
  %1359 = load i32, ptr %22, align 4
  %1360 = load ptr, ptr %12, align 8
  %1361 = getelementptr inbounds %struct._packet_info, ptr %1360, i32 0, i32 50
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %11, align 8
  %1364 = load i32, ptr %14, align 4
  %1365 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 6, i16 noundef zeroext 1)
  %1366 = call ptr @proto_tree_add_string(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef %1358, i32 noundef %1359, ptr noundef %1365)
  br label %1367

1367:                                             ; preds = %1354, %1338
  br label %1368

1368:                                             ; preds = %1367, %1331
  br label %1376

1369:                                             ; preds = %1320
  %1370 = load ptr, ptr %27, align 8
  %1371 = load i32, ptr @hf_interface_id, align 4
  %1372 = load ptr, ptr %11, align 8
  %1373 = load i32, ptr %14, align 4
  %1374 = load i32, ptr %23, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1371, ptr noundef %1372, i32 noundef %1373, i32 noundef %1374, i32 noundef 0)
  br label %1376

1376:                                             ; preds = %1369, %1368
  br label %2670

1377:                                             ; preds = %87
  %1378 = load i32, ptr %23, align 4
  %1379 = icmp ne i32 %1378, 1
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %12, align 8
  %1382 = load ptr, ptr %26, align 8
  %1383 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1381, ptr noundef %1382, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.797)
  br label %2670

1384:                                             ; preds = %1377
  %1385 = load ptr, ptr %27, align 8
  %1386 = load i32, ptr @hf_reconf_msg, align 4
  %1387 = load ptr, ptr %11, align 8
  %1388 = load i32, ptr %14, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1385, i32 noundef %1386, ptr noundef %1387, i32 noundef %1388, i32 noundef 1, i32 noundef 0)
  br label %2670

1390:                                             ; preds = %87
  %1391 = load i32, ptr %23, align 4
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %12, align 8
  %1395 = load ptr, ptr %26, align 8
  %1396 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1394, ptr noundef %1395, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.798)
  br label %1397

1397:                                             ; preds = %1393, %1390
  br label %2670

1398:                                             ; preds = %87
  %1399 = load i32, ptr %23, align 4
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %1401, label %1416

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %27, align 8
  %1403 = load ptr, ptr %11, align 8
  %1404 = load i32, ptr %14, align 4
  %1405 = load i32, ptr %23, align 4
  %1406 = load i32, ptr @ett_dhcpv6_sip_server_domain_search_list_option, align 4
  %1407 = call ptr @proto_tree_add_subtree(ptr noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef %1405, i32 noundef %1406, ptr noundef %25, ptr noundef @.str.799)
  store ptr %1407, ptr %28, align 8
  %1408 = load ptr, ptr %28, align 8
  %1409 = load ptr, ptr %25, align 8
  %1410 = load ptr, ptr %12, align 8
  %1411 = load i32, ptr @hf_sip_server_domain_search_fqdn, align 4
  %1412 = load ptr, ptr %11, align 8
  %1413 = load i32, ptr %14, align 4
  %1414 = load i32, ptr %23, align 4
  %1415 = trunc i32 %1414 to i16
  call void @dhcpv6_domain(ptr noundef %1408, ptr noundef %1409, ptr noundef %1410, i32 noundef %1411, ptr noundef %1412, i32 noundef %1413, i16 noundef zeroext %1415)
  br label %1416

1416:                                             ; preds = %1401, %1398
  br label %2670

1417:                                             ; preds = %87
  %1418 = load i32, ptr %23, align 4
  %1419 = srem i32 %1418, 16
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %12, align 8
  %1423 = load ptr, ptr %26, align 8
  %1424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1422, ptr noundef %1423, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.800)
  br label %2670

1425:                                             ; preds = %1417
  store i32 0, ptr %29, align 4
  br label %1426

1426:                                             ; preds = %1438, %1425
  %1427 = load i32, ptr %29, align 4
  %1428 = load i32, ptr %23, align 4
  %1429 = icmp slt i32 %1427, %1428
  br i1 %1429, label %1430, label %1441

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %27, align 8
  %1432 = load i32, ptr @hf_sip_server_a, align 4
  %1433 = load ptr, ptr %11, align 8
  %1434 = load i32, ptr %14, align 4
  %1435 = load i32, ptr %29, align 4
  %1436 = add i32 %1434, %1435
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1436, i32 noundef 16, i32 noundef 0)
  br label %1438

1438:                                             ; preds = %1430
  %1439 = load i32, ptr %29, align 4
  %1440 = add i32 %1439, 16
  store i32 %1440, ptr %29, align 4
  br label %1426, !llvm.loop !23

1441:                                             ; preds = %1426
  br label %2670

1442:                                             ; preds = %87
  %1443 = load i32, ptr %23, align 4
  %1444 = srem i32 %1443, 16
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %12, align 8
  %1448 = load ptr, ptr %26, align 8
  %1449 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1447, ptr noundef %1448, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.801)
  br label %2670

1450:                                             ; preds = %1442
  store i32 0, ptr %29, align 4
  br label %1451

1451:                                             ; preds = %1467, %1450
  %1452 = load i32, ptr %29, align 4
  %1453 = load i32, ptr %23, align 4
  %1454 = icmp slt i32 %1452, %1453
  br i1 %1454, label %1455, label %1470

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %27, align 8
  %1457 = load i32, ptr @hf_dns_servers, align 4
  %1458 = load ptr, ptr %11, align 8
  %1459 = load i32, ptr %14, align 4
  %1460 = load i32, ptr %29, align 4
  %1461 = add i32 %1459, %1460
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1461, i32 noundef 16, i32 noundef 0)
  store ptr %1462, ptr %25, align 8
  %1463 = load ptr, ptr %25, align 8
  %1464 = load i32, ptr %29, align 4
  %1465 = sdiv i32 %1464, 16
  %1466 = add i32 %1465, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1463, ptr noundef @.str.802, i32 noundef %1466)
  br label %1467

1467:                                             ; preds = %1455
  %1468 = load i32, ptr %29, align 4
  %1469 = add i32 %1468, 16
  store i32 %1469, ptr %29, align 4
  br label %1451, !llvm.loop !24

1470:                                             ; preds = %1451
  br label %2670

1471:                                             ; preds = %87
  %1472 = load i32, ptr %23, align 4
  %1473 = icmp sgt i32 %1472, 0
  br i1 %1473, label %1474, label %1489

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %27, align 8
  %1476 = load ptr, ptr %11, align 8
  %1477 = load i32, ptr %14, align 4
  %1478 = load i32, ptr %23, align 4
  %1479 = load i32, ptr @ett_dhcpv6_dns_domain_search_list_option, align 4
  %1480 = call ptr @proto_tree_add_subtree(ptr noundef %1475, ptr noundef %1476, i32 noundef %1477, i32 noundef %1478, i32 noundef %1479, ptr noundef %25, ptr noundef @.str.803)
  store ptr %1480, ptr %28, align 8
  %1481 = load ptr, ptr %28, align 8
  %1482 = load ptr, ptr %25, align 8
  %1483 = load ptr, ptr %12, align 8
  %1484 = load i32, ptr @hf_domain_search_list_entry, align 4
  %1485 = load ptr, ptr %11, align 8
  %1486 = load i32, ptr %14, align 4
  %1487 = load i32, ptr %23, align 4
  %1488 = trunc i32 %1487 to i16
  call void @dhcpv6_domain(ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1486, i16 noundef zeroext %1488)
  br label %1489

1489:                                             ; preds = %1474, %1471
  br label %2670

1490:                                             ; preds = %87
  %1491 = load i32, ptr %23, align 4
  %1492 = srem i32 %1491, 16
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %12, align 8
  %1496 = load ptr, ptr %26, align 8
  %1497 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1495, ptr noundef %1496, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.804)
  br label %2670

1498:                                             ; preds = %1490
  store i32 0, ptr %29, align 4
  br label %1499

1499:                                             ; preds = %1511, %1498
  %1500 = load i32, ptr %29, align 4
  %1501 = load i32, ptr %23, align 4
  %1502 = icmp slt i32 %1500, %1501
  br i1 %1502, label %1503, label %1514

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %27, align 8
  %1505 = load i32, ptr @hf_nis_servers, align 4
  %1506 = load ptr, ptr %11, align 8
  %1507 = load i32, ptr %14, align 4
  %1508 = load i32, ptr %29, align 4
  %1509 = add i32 %1507, %1508
  %1510 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1505, ptr noundef %1506, i32 noundef %1509, i32 noundef 16, i32 noundef 0)
  br label %1511

1511:                                             ; preds = %1503
  %1512 = load i32, ptr %29, align 4
  %1513 = add i32 %1512, 16
  store i32 %1513, ptr %29, align 4
  br label %1499, !llvm.loop !25

1514:                                             ; preds = %1499
  br label %2670

1515:                                             ; preds = %87
  %1516 = load i32, ptr %23, align 4
  %1517 = srem i32 %1516, 16
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %12, align 8
  %1521 = load ptr, ptr %26, align 8
  %1522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1520, ptr noundef %1521, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.805)
  br label %2670

1523:                                             ; preds = %1515
  store i32 0, ptr %29, align 4
  br label %1524

1524:                                             ; preds = %1536, %1523
  %1525 = load i32, ptr %29, align 4
  %1526 = load i32, ptr %23, align 4
  %1527 = icmp slt i32 %1525, %1526
  br i1 %1527, label %1528, label %1539

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %27, align 8
  %1530 = load i32, ptr @hf_nisp_servers, align 4
  %1531 = load ptr, ptr %11, align 8
  %1532 = load i32, ptr %14, align 4
  %1533 = load i32, ptr %29, align 4
  %1534 = add i32 %1532, %1533
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1530, ptr noundef %1531, i32 noundef %1534, i32 noundef 16, i32 noundef 0)
  br label %1536

1536:                                             ; preds = %1528
  %1537 = load i32, ptr %29, align 4
  %1538 = add i32 %1537, 16
  store i32 %1538, ptr %29, align 4
  br label %1524, !llvm.loop !26

1539:                                             ; preds = %1524
  br label %2670

1540:                                             ; preds = %87
  %1541 = load i32, ptr %23, align 4
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %1543, label %1558

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %27, align 8
  %1545 = load ptr, ptr %11, align 8
  %1546 = load i32, ptr %14, align 4
  %1547 = load i32, ptr %23, align 4
  %1548 = load i32, ptr @ett_dhcpv6_nis_domain_name_option, align 4
  %1549 = call ptr @proto_tree_add_subtree(ptr noundef %1544, ptr noundef %1545, i32 noundef %1546, i32 noundef %1547, i32 noundef %1548, ptr noundef %25, ptr noundef @.str.806)
  store ptr %1549, ptr %28, align 8
  %1550 = load ptr, ptr %28, align 8
  %1551 = load ptr, ptr %25, align 8
  %1552 = load ptr, ptr %12, align 8
  %1553 = load i32, ptr @hf_nis_fqdn, align 4
  %1554 = load ptr, ptr %11, align 8
  %1555 = load i32, ptr %14, align 4
  %1556 = load i32, ptr %23, align 4
  %1557 = trunc i32 %1556 to i16
  call void @dhcpv6_domain(ptr noundef %1550, ptr noundef %1551, ptr noundef %1552, i32 noundef %1553, ptr noundef %1554, i32 noundef %1555, i16 noundef zeroext %1557)
  br label %1558

1558:                                             ; preds = %1543, %1540
  br label %2670

1559:                                             ; preds = %87
  %1560 = load i32, ptr %23, align 4
  %1561 = icmp sgt i32 %1560, 0
  br i1 %1561, label %1562, label %1577

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %27, align 8
  %1564 = load ptr, ptr %11, align 8
  %1565 = load i32, ptr %14, align 4
  %1566 = load i32, ptr %23, align 4
  %1567 = load i32, ptr @ett_dhcpv6_nisp_domain_name_option, align 4
  %1568 = call ptr @proto_tree_add_subtree(ptr noundef %1563, ptr noundef %1564, i32 noundef %1565, i32 noundef %1566, i32 noundef %1567, ptr noundef %25, ptr noundef @.str.807)
  store ptr %1568, ptr %28, align 8
  %1569 = load ptr, ptr %28, align 8
  %1570 = load ptr, ptr %25, align 8
  %1571 = load ptr, ptr %12, align 8
  %1572 = load i32, ptr @hf_nisp_fqdn, align 4
  %1573 = load ptr, ptr %11, align 8
  %1574 = load i32, ptr %14, align 4
  %1575 = load i32, ptr %23, align 4
  %1576 = trunc i32 %1575 to i16
  call void @dhcpv6_domain(ptr noundef %1569, ptr noundef %1570, ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, i32 noundef %1574, i16 noundef zeroext %1576)
  br label %1577

1577:                                             ; preds = %1562, %1559
  br label %2670

1578:                                             ; preds = %87
  %1579 = load i32, ptr %23, align 4
  %1580 = srem i32 %1579, 16
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %12, align 8
  %1584 = load ptr, ptr %26, align 8
  %1585 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1583, ptr noundef %1584, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.808)
  br label %2670

1586:                                             ; preds = %1578
  store i32 0, ptr %29, align 4
  br label %1587

1587:                                             ; preds = %1603, %1586
  %1588 = load i32, ptr %29, align 4
  %1589 = load i32, ptr %23, align 4
  %1590 = icmp slt i32 %1588, %1589
  br i1 %1590, label %1591, label %1606

1591:                                             ; preds = %1587
  %1592 = load ptr, ptr %27, align 8
  %1593 = load i32, ptr @hf_sntp_servers, align 4
  %1594 = load ptr, ptr %11, align 8
  %1595 = load i32, ptr %14, align 4
  %1596 = load i32, ptr %29, align 4
  %1597 = add i32 %1595, %1596
  %1598 = call ptr @proto_tree_add_item(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1597, i32 noundef 16, i32 noundef 0)
  store ptr %1598, ptr %25, align 8
  %1599 = load ptr, ptr %25, align 8
  %1600 = load i32, ptr %29, align 4
  %1601 = sdiv i32 %1600, 16
  %1602 = add i32 %1601, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1599, ptr noundef @.str.802, i32 noundef %1602)
  br label %1603

1603:                                             ; preds = %1591
  %1604 = load i32, ptr %29, align 4
  %1605 = add i32 %1604, 16
  store i32 %1605, ptr %29, align 4
  br label %1587, !llvm.loop !27

1606:                                             ; preds = %1587
  br label %2670

1607:                                             ; preds = %87
  %1608 = load i32, ptr %23, align 4
  %1609 = icmp ne i32 %1608, 4
  br i1 %1609, label %1610, label %1614

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %12, align 8
  %1612 = load ptr, ptr %26, align 8
  %1613 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1611, ptr noundef %1612, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.809)
  br label %2670

1614:                                             ; preds = %1607
  %1615 = load ptr, ptr %27, align 8
  %1616 = load i32, ptr @hf_opt_lifetime, align 4
  %1617 = load ptr, ptr %11, align 8
  %1618 = load i32, ptr %14, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 4, i32 noundef 0)
  br label %2670

1620:                                             ; preds = %87
  %1621 = load i32, ptr %23, align 4
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %1623, label %1638

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %27, align 8
  %1625 = load ptr, ptr %11, align 8
  %1626 = load i32, ptr %14, align 4
  %1627 = load i32, ptr %23, align 4
  %1628 = load i32, ptr @ett_dhcpv6_bcmcs_servers_domain_search_list_option, align 4
  %1629 = call ptr @proto_tree_add_subtree(ptr noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef %1627, i32 noundef %1628, ptr noundef %25, ptr noundef @.str.810)
  store ptr %1629, ptr %28, align 8
  %1630 = load ptr, ptr %28, align 8
  %1631 = load ptr, ptr %25, align 8
  %1632 = load ptr, ptr %12, align 8
  %1633 = load i32, ptr @hf_bcmcs_servers_fqdn, align 4
  %1634 = load ptr, ptr %11, align 8
  %1635 = load i32, ptr %14, align 4
  %1636 = load i32, ptr %23, align 4
  %1637 = trunc i32 %1636 to i16
  call void @dhcpv6_domain(ptr noundef %1630, ptr noundef %1631, ptr noundef %1632, i32 noundef %1633, ptr noundef %1634, i32 noundef %1635, i16 noundef zeroext %1637)
  br label %1638

1638:                                             ; preds = %1623, %1620
  br label %2670

1639:                                             ; preds = %87
  %1640 = load i32, ptr %23, align 4
  %1641 = srem i32 %1640, 16
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %12, align 8
  %1645 = load ptr, ptr %26, align 8
  %1646 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1644, ptr noundef %1645, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.811)
  br label %2670

1647:                                             ; preds = %1639
  store i32 0, ptr %29, align 4
  br label %1648

1648:                                             ; preds = %1660, %1647
  %1649 = load i32, ptr %29, align 4
  %1650 = load i32, ptr %23, align 4
  %1651 = icmp slt i32 %1649, %1650
  br i1 %1651, label %1652, label %1663

1652:                                             ; preds = %1648
  %1653 = load ptr, ptr %27, align 8
  %1654 = load i32, ptr @hf_bcmcs_servers_a, align 4
  %1655 = load ptr, ptr %11, align 8
  %1656 = load i32, ptr %14, align 4
  %1657 = load i32, ptr %29, align 4
  %1658 = add i32 %1656, %1657
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1653, i32 noundef %1654, ptr noundef %1655, i32 noundef %1658, i32 noundef 16, i32 noundef 0)
  br label %1660

1660:                                             ; preds = %1652
  %1661 = load i32, ptr %29, align 4
  %1662 = add i32 %1661, 16
  store i32 %1662, ptr %29, align 4
  br label %1648, !llvm.loop !28

1663:                                             ; preds = %1648
  br label %2670

1664:                                             ; preds = %87
  %1665 = load i32, ptr %23, align 4
  %1666 = icmp slt i32 %1665, 4
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %12, align 8
  %1669 = load ptr, ptr %26, align 8
  %1670 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1668, ptr noundef %1669, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.812)
  br label %2670

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %27, align 8
  %1673 = load i32, ptr @hf_remoteid_enterprise, align 4
  %1674 = load ptr, ptr %11, align 8
  %1675 = load i32, ptr %14, align 4
  %1676 = call ptr @proto_tree_add_item(ptr noundef %1672, i32 noundef %1673, ptr noundef %1674, i32 noundef %1675, i32 noundef 4, i32 noundef 0)
  %1677 = load i32, ptr %14, align 4
  %1678 = add i32 %1677, 4
  store i32 %1678, ptr %14, align 4
  %1679 = load ptr, ptr %27, align 8
  %1680 = load i32, ptr @hf_remoteid_enterprise_id, align 4
  %1681 = load ptr, ptr %11, align 8
  %1682 = load i32, ptr %14, align 4
  %1683 = load i32, ptr %23, align 4
  %1684 = sub i32 %1683, 4
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1680, ptr noundef %1681, i32 noundef %1682, i32 noundef %1684, i32 noundef 0)
  br label %2670

1686:                                             ; preds = %87
  %1687 = load i32, ptr %23, align 4
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1689, label %1693

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %12, align 8
  %1691 = load ptr, ptr %26, align 8
  %1692 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1690, ptr noundef %1691, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.813)
  br label %2670

1693:                                             ; preds = %1686
  %1694 = load ptr, ptr %27, align 8
  %1695 = load i32, ptr @hf_subscriber_id, align 4
  %1696 = load ptr, ptr %11, align 8
  %1697 = load i32, ptr %14, align 4
  %1698 = load i32, ptr %23, align 4
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1694, i32 noundef %1695, ptr noundef %1696, i32 noundef %1697, i32 noundef %1698, i32 noundef 0)
  br label %2670

1700:                                             ; preds = %87
  %1701 = load i32, ptr %23, align 4
  %1702 = icmp slt i32 %1701, 1
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %12, align 8
  %1705 = load ptr, ptr %26, align 8
  %1706 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1704, ptr noundef %1705, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.814)
  br label %1890

1707:                                             ; preds = %1700
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %1708 = load i8, ptr %18, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = icmp eq i32 %1709, 1
  br i1 %1710, label %1723, label %1711

1711:                                             ; preds = %1707
  %1712 = load i8, ptr %18, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = icmp eq i32 %1713, 3
  br i1 %1714, label %1723, label %1715

1715:                                             ; preds = %1711
  %1716 = load i8, ptr %18, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = icmp eq i32 %1717, 5
  br i1 %1718, label %1723, label %1719

1719:                                             ; preds = %1715
  %1720 = load i8, ptr %18, align 1
  %1721 = zext i8 %1720 to i32
  %1722 = icmp eq i32 %1721, 6
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1719, %1715, %1711, %1707
  store i32 1, ptr %55, align 4
  br label %1752

1724:                                             ; preds = %1719
  %1725 = load i8, ptr %18, align 1
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1726, 2
  br i1 %1727, label %1732, label %1728

1728:                                             ; preds = %1724
  %1729 = load i8, ptr %18, align 1
  %1730 = zext i8 %1729 to i32
  %1731 = icmp eq i32 %1730, 7
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1728, %1724
  store i32 0, ptr %55, align 4
  br label %1751

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %27, align 8
  %1735 = load i32, ptr @hf_clientfqdn_bad_msgtype, align 4
  %1736 = load ptr, ptr %11, align 8
  %1737 = load i32, ptr %14, align 4
  %1738 = sub i32 %1737, 4
  %1739 = load i8, ptr %18, align 1
  %1740 = zext i8 %1739 to i32
  %1741 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1734, i32 noundef %1735, ptr noundef %1736, i32 noundef %1738, i32 noundef 1, i32 noundef %1740, ptr noundef @.str.815)
  store ptr %1741, ptr %56, align 8
  %1742 = load ptr, ptr %56, align 8
  %1743 = load i32, ptr @ett_clientfqdn_expert, align 4
  %1744 = call ptr @proto_item_add_subtree(ptr noundef %1742, i32 noundef %1743)
  store ptr %1744, ptr %57, align 8
  %1745 = load ptr, ptr %57, align 8
  %1746 = load ptr, ptr %12, align 8
  %1747 = load ptr, ptr %11, align 8
  %1748 = load i32, ptr %14, align 4
  %1749 = sub i32 %1748, 4
  %1750 = call ptr @proto_tree_add_expert(ptr noundef %1745, ptr noundef %1746, ptr noundef @ei_dhcpv6_clientfqdn_bad_msgtype, ptr noundef %1747, i32 noundef %1749, i32 noundef 1)
  br label %2670

1751:                                             ; preds = %1732
  br label %1752

1752:                                             ; preds = %1751, %1723
  %1753 = load ptr, ptr %11, align 8
  %1754 = load i32, ptr %14, align 4
  %1755 = call zeroext i8 @tvb_get_guint8(ptr noundef %1753, i32 noundef %1754)
  store i8 %1755, ptr %50, align 1
  store ptr @.str.816, ptr %54, align 8
  %1756 = load i32, ptr %55, align 4
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1758, label %1783

1758:                                             ; preds = %1752
  %1759 = load i8, ptr %50, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = and i32 %1760, 5
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1758
  store ptr @.str.817, ptr %53, align 8
  br label %1764

1764:                                             ; preds = %1763, %1758
  %1765 = load i8, ptr %50, align 1
  %1766 = zext i8 %1765 to i32
  %1767 = and i32 %1766, 5
  %1768 = icmp eq i32 %1767, 1
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1764
  store ptr @.str.818, ptr %53, align 8
  br label %1770

1770:                                             ; preds = %1769, %1764
  %1771 = load i8, ptr %50, align 1
  %1772 = zext i8 %1771 to i32
  %1773 = and i32 %1772, 5
  %1774 = icmp eq i32 %1773, 4
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1770
  store ptr @.str.819, ptr %53, align 8
  br label %1776

1776:                                             ; preds = %1775, %1770
  %1777 = load i8, ptr %50, align 1
  %1778 = zext i8 %1777 to i32
  %1779 = and i32 %1778, 5
  %1780 = icmp eq i32 %1779, 5
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1776
  store ptr @.str.820, ptr %53, align 8
  br label %1782

1782:                                             ; preds = %1781, %1776
  br label %1824

1783:                                             ; preds = %1752
  %1784 = load i8, ptr %50, align 1
  %1785 = zext i8 %1784 to i32
  %1786 = and i32 %1785, 5
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1783
  store ptr @.str.821, ptr %53, align 8
  br label %1789

1789:                                             ; preds = %1788, %1783
  %1790 = load i8, ptr %50, align 1
  %1791 = zext i8 %1790 to i32
  %1792 = and i32 %1791, 5
  %1793 = icmp eq i32 %1792, 1
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1789
  store ptr @.str.822, ptr %53, align 8
  br label %1795

1795:                                             ; preds = %1794, %1789
  %1796 = load i8, ptr %50, align 1
  %1797 = zext i8 %1796 to i32
  %1798 = and i32 %1797, 5
  %1799 = icmp eq i32 %1798, 4
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1795
  store ptr @.str.823, ptr %53, align 8
  br label %1801

1801:                                             ; preds = %1800, %1795
  %1802 = load i8, ptr %50, align 1
  %1803 = zext i8 %1802 to i32
  %1804 = and i32 %1803, 5
  %1805 = icmp eq i32 %1804, 5
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1801
  store ptr @.str.824, ptr %53, align 8
  br label %1807

1807:                                             ; preds = %1806, %1801
  %1808 = load i8, ptr %50, align 1
  %1809 = zext i8 %1808 to i32
  %1810 = and i32 %1809, 2
  %1811 = icmp eq i32 %1810, 2
  br i1 %1811, label %1812, label %1823

1812:                                             ; preds = %1807
  %1813 = load i8, ptr %50, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = and i32 %1814, 5
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1822, label %1817

1817:                                             ; preds = %1812
  %1818 = load i8, ptr %50, align 1
  %1819 = zext i8 %1818 to i32
  %1820 = and i32 %1819, 5
  %1821 = icmp eq i32 %1820, 1
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1817, %1812
  store ptr @.str.825, ptr %54, align 8
  br label %1823

1823:                                             ; preds = %1822, %1817, %1807
  br label %1824

1824:                                             ; preds = %1823, %1782
  %1825 = load ptr, ptr %27, align 8
  %1826 = load i32, ptr @hf_clientfqdn_flags, align 4
  %1827 = load ptr, ptr %11, align 8
  %1828 = load i32, ptr %14, align 4
  %1829 = load i8, ptr %50, align 1
  %1830 = zext i8 %1829 to i32
  %1831 = load i8, ptr %50, align 1
  %1832 = zext i8 %1831 to i32
  %1833 = load ptr, ptr %53, align 8
  %1834 = load ptr, ptr %54, align 8
  %1835 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1825, i32 noundef %1826, ptr noundef %1827, i32 noundef %1828, i32 noundef 1, i32 noundef %1830, ptr noundef @.str.826, i32 noundef %1832, ptr noundef %1833, ptr noundef %1834)
  store ptr %1835, ptr %51, align 8
  %1836 = load ptr, ptr %51, align 8
  %1837 = load i32, ptr @ett_clientfqdn_flags, align 4
  %1838 = call ptr @proto_item_add_subtree(ptr noundef %1836, i32 noundef %1837)
  store ptr %1838, ptr %52, align 8
  %1839 = load i32, ptr %55, align 4
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1841, label %1852

1841:                                             ; preds = %1824
  %1842 = load ptr, ptr %52, align 8
  %1843 = load i32, ptr @hf_clientfqdn_client_n, align 4
  %1844 = load ptr, ptr %11, align 8
  %1845 = load i32, ptr %14, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1842, i32 noundef %1843, ptr noundef %1844, i32 noundef %1845, i32 noundef 1, i32 noundef 0)
  %1847 = load ptr, ptr %52, align 8
  %1848 = load i32, ptr @hf_clientfqdn_client_s, align 4
  %1849 = load ptr, ptr %11, align 8
  %1850 = load i32, ptr %14, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef 1, i32 noundef 0)
  br label %1868

1852:                                             ; preds = %1824
  %1853 = load ptr, ptr %52, align 8
  %1854 = load i32, ptr @hf_clientfqdn_server_n, align 4
  %1855 = load ptr, ptr %11, align 8
  %1856 = load i32, ptr %14, align 4
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1853, i32 noundef %1854, ptr noundef %1855, i32 noundef %1856, i32 noundef 1, i32 noundef 0)
  %1858 = load ptr, ptr %52, align 8
  %1859 = load i32, ptr @hf_clientfqdn_server_o, align 4
  %1860 = load ptr, ptr %11, align 8
  %1861 = load i32, ptr %14, align 4
  %1862 = call ptr @proto_tree_add_item(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1861, i32 noundef 1, i32 noundef 0)
  %1863 = load ptr, ptr %52, align 8
  %1864 = load i32, ptr @hf_clientfqdn_server_s, align 4
  %1865 = load ptr, ptr %11, align 8
  %1866 = load i32, ptr %14, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1863, i32 noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef 1, i32 noundef 0)
  br label %1868

1868:                                             ; preds = %1852, %1841
  %1869 = load i8, ptr %50, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = and i32 %1870, 5
  %1872 = icmp eq i32 %1871, 5
  br i1 %1872, label %1873, label %1879

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %27, align 8
  %1875 = load ptr, ptr %12, align 8
  %1876 = load ptr, ptr %11, align 8
  %1877 = load i32, ptr %14, align 4
  %1878 = call ptr @proto_tree_add_expert(ptr noundef %1874, ptr noundef %1875, ptr noundef @ei_dhcpv6_s_bit_should_be_zero, ptr noundef %1876, i32 noundef %1877, i32 noundef 1)
  br label %1879

1879:                                             ; preds = %1873, %1868
  %1880 = load ptr, ptr %27, align 8
  %1881 = load ptr, ptr %26, align 8
  %1882 = load ptr, ptr %12, align 8
  %1883 = load i32, ptr @hf_client_fqdn, align 4
  %1884 = load ptr, ptr %11, align 8
  %1885 = load i32, ptr %14, align 4
  %1886 = add i32 %1885, 1
  %1887 = load i32, ptr %23, align 4
  %1888 = sub i32 %1887, 1
  %1889 = trunc i32 %1888 to i16
  call void @dhcpv6_domain(ptr noundef %1880, ptr noundef %1881, ptr noundef %1882, i32 noundef %1883, ptr noundef %1884, i32 noundef %1886, i16 noundef zeroext %1889)
  br label %1890

1890:                                             ; preds = %1879, %1703
  br label %2670

1891:                                             ; preds = %87
  %1892 = load i32, ptr %23, align 4
  %1893 = srem i32 %1892, 16
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %12, align 8
  %1897 = load ptr, ptr %26, align 8
  %1898 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1896, ptr noundef %1897, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.827)
  br label %2670

1899:                                             ; preds = %1891
  store i32 0, ptr %29, align 4
  br label %1900

1900:                                             ; preds = %1912, %1899
  %1901 = load i32, ptr %29, align 4
  %1902 = load i32, ptr %23, align 4
  %1903 = icmp slt i32 %1901, %1902
  br i1 %1903, label %1904, label %1915

1904:                                             ; preds = %1900
  %1905 = load ptr, ptr %27, align 8
  %1906 = load i32, ptr @hf_pana_agent, align 4
  %1907 = load ptr, ptr %11, align 8
  %1908 = load i32, ptr %14, align 4
  %1909 = load i32, ptr %29, align 4
  %1910 = add i32 %1908, %1909
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1906, ptr noundef %1907, i32 noundef %1910, i32 noundef 16, i32 noundef 0)
  br label %1912

1912:                                             ; preds = %1904
  %1913 = load i32, ptr %29, align 4
  %1914 = add i32 %1913, 16
  store i32 %1914, ptr %29, align 4
  br label %1900, !llvm.loop !29

1915:                                             ; preds = %1900
  br label %2670

1916:                                             ; preds = %87
  %1917 = load i32, ptr %23, align 4
  %1918 = icmp sgt i32 %1917, 0
  br i1 %1918, label %1919, label %1926

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %27, align 8
  %1921 = load i32, ptr @hf_opt_timezone, align 4
  %1922 = load ptr, ptr %11, align 8
  %1923 = load i32, ptr %14, align 4
  %1924 = load i32, ptr %23, align 4
  %1925 = call ptr @proto_tree_add_item(ptr noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, i32 noundef %1924, i32 noundef 0)
  br label %1926

1926:                                             ; preds = %1919, %1916
  br label %2670

1927:                                             ; preds = %87
  %1928 = load i32, ptr %23, align 4
  %1929 = icmp sgt i32 %1928, 0
  br i1 %1929, label %1930, label %1937

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %27, align 8
  %1932 = load i32, ptr @hf_opt_tzdb, align 4
  %1933 = load ptr, ptr %11, align 8
  %1934 = load i32, ptr %14, align 4
  %1935 = load i32, ptr %23, align 4
  %1936 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1932, ptr noundef %1933, i32 noundef %1934, i32 noundef %1935, i32 noundef 0)
  br label %1937

1937:                                             ; preds = %1930, %1927
  br label %2670

1938:                                             ; preds = %87
  %1939 = load i32, ptr %23, align 4
  %1940 = icmp sgt i32 %1939, 0
  br i1 %1940, label %1941, label %1948

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %27, align 8
  %1943 = load i32, ptr @hf_opt_mudurl, align 4
  %1944 = load ptr, ptr %11, align 8
  %1945 = load i32, ptr %14, align 4
  %1946 = load i32, ptr %23, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %1942, i32 noundef %1943, ptr noundef %1944, i32 noundef %1945, i32 noundef %1946, i32 noundef 0)
  br label %1948

1948:                                             ; preds = %1941, %1938
  br label %2670

1949:                                             ; preds = %87
  %1950 = load i32, ptr %23, align 4
  %1951 = icmp slt i32 %1950, 17
  br i1 %1951, label %1952, label %1956

1952:                                             ; preds = %1949
  %1953 = load ptr, ptr %12, align 8
  %1954 = load ptr, ptr %26, align 8
  %1955 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1953, ptr noundef %1954, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.828)
  br label %2670

1956:                                             ; preds = %1949
  %1957 = load ptr, ptr %11, align 8
  %1958 = load i32, ptr %14, align 4
  %1959 = call zeroext i8 @tvb_get_guint8(ptr noundef %1957, i32 noundef %1958)
  store i8 %1959, ptr %58, align 1
  %1960 = load ptr, ptr %27, align 8
  %1961 = load i32, ptr @hf_lq_query, align 4
  %1962 = load ptr, ptr %11, align 8
  %1963 = load i32, ptr %14, align 4
  %1964 = call ptr @proto_tree_add_item(ptr noundef %1960, i32 noundef %1961, ptr noundef %1962, i32 noundef %1963, i32 noundef 1, i32 noundef 0)
  store ptr %1964, ptr %25, align 8
  %1965 = load i32, ptr %17, align 4
  %1966 = load i32, ptr @proto_dhcpv6, align 4
  %1967 = icmp eq i32 %1965, %1966
  br i1 %1967, label %1968, label %1984

1968:                                             ; preds = %1956
  %1969 = load i8, ptr %58, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = icmp eq i32 %1970, 3
  br i1 %1971, label %1980, label %1972

1972:                                             ; preds = %1968
  %1973 = load i8, ptr %58, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = icmp eq i32 %1974, 4
  br i1 %1975, label %1980, label %1976

1976:                                             ; preds = %1972
  %1977 = load i8, ptr %58, align 1
  %1978 = zext i8 %1977 to i32
  %1979 = icmp eq i32 %1978, 5
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1976, %1972, %1968
  %1981 = load ptr, ptr %12, align 8
  %1982 = load ptr, ptr %25, align 8
  %1983 = call ptr @expert_add_info(ptr noundef %1981, ptr noundef %1982, ptr noundef @ei_dhcpv6_bulk_leasequery_bad_query_type)
  br label %1984

1984:                                             ; preds = %1980, %1976, %1956
  %1985 = load ptr, ptr %27, align 8
  %1986 = load i32, ptr @hf_lq_query_link_address, align 4
  %1987 = load ptr, ptr %11, align 8
  %1988 = load i32, ptr %14, align 4
  %1989 = add i32 %1988, 1
  %1990 = call ptr @proto_tree_add_item(ptr noundef %1985, i32 noundef %1986, ptr noundef %1987, i32 noundef %1989, i32 noundef 16, i32 noundef 0)
  store i32 17, ptr %22, align 4
  br label %1991

1991:                                             ; preds = %2017, %1984
  %1992 = load i32, ptr %23, align 4
  %1993 = load i32, ptr %22, align 4
  %1994 = sub i32 %1992, %1993
  %1995 = icmp sgt i32 %1994, 0
  br i1 %1995, label %1996, label %2018

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr %11, align 8
  %1998 = load ptr, ptr %12, align 8
  %1999 = load ptr, ptr %27, align 8
  %2000 = load i32, ptr %14, align 4
  %2001 = load i32, ptr %22, align 4
  %2002 = add i32 %2000, %2001
  %2003 = load i32, ptr %14, align 4
  %2004 = load i32, ptr %23, align 4
  %2005 = add i32 %2003, %2004
  %2006 = load ptr, ptr %16, align 8
  %2007 = load i32, ptr %17, align 4
  %2008 = load i8, ptr %18, align 1
  %2009 = call i32 @dhcpv6_option(ptr noundef %1997, ptr noundef %1998, ptr noundef %1999, i32 noundef %2002, i32 noundef %2005, ptr noundef %2006, i32 noundef %2007, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %2008)
  %2010 = load i32, ptr %22, align 4
  %2011 = add i32 %2010, %2009
  store i32 %2011, ptr %22, align 4
  %2012 = load ptr, ptr %16, align 8
  %2013 = load i32, ptr %2012, align 4
  %2014 = icmp ne i32 %2013, 0
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %1996
  %2016 = load i32, ptr %23, align 4
  store i32 %2016, ptr %22, align 4
  br label %2017

2017:                                             ; preds = %2015, %1996
  br label %1991, !llvm.loop !30

2018:                                             ; preds = %1991
  br label %2670

2019:                                             ; preds = %87
  store i32 0, ptr %22, align 4
  br label %2020

2020:                                             ; preds = %2046, %2019
  %2021 = load i32, ptr %23, align 4
  %2022 = load i32, ptr %22, align 4
  %2023 = sub i32 %2021, %2022
  %2024 = icmp sgt i32 %2023, 0
  br i1 %2024, label %2025, label %2047

2025:                                             ; preds = %2020
  %2026 = load ptr, ptr %11, align 8
  %2027 = load ptr, ptr %12, align 8
  %2028 = load ptr, ptr %27, align 8
  %2029 = load i32, ptr %14, align 4
  %2030 = load i32, ptr %22, align 4
  %2031 = add i32 %2029, %2030
  %2032 = load i32, ptr %14, align 4
  %2033 = load i32, ptr %23, align 4
  %2034 = add i32 %2032, %2033
  %2035 = load ptr, ptr %16, align 8
  %2036 = load i32, ptr %17, align 4
  %2037 = load i8, ptr %18, align 1
  %2038 = call i32 @dhcpv6_option(ptr noundef %2026, ptr noundef %2027, ptr noundef %2028, i32 noundef %2031, i32 noundef %2034, ptr noundef %2035, i32 noundef %2036, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %2037)
  %2039 = load i32, ptr %22, align 4
  %2040 = add i32 %2039, %2038
  store i32 %2040, ptr %22, align 4
  %2041 = load ptr, ptr %16, align 8
  %2042 = load i32, ptr %2041, align 4
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2025
  %2045 = load i32, ptr %23, align 4
  store i32 %2045, ptr %22, align 4
  br label %2046

2046:                                             ; preds = %2044, %2025
  br label %2020, !llvm.loop !31

2047:                                             ; preds = %2020
  br label %2670

2048:                                             ; preds = %87
  %2049 = load i32, ptr %23, align 4
  %2050 = icmp ne i32 %2049, 4
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2048
  %2052 = load ptr, ptr %12, align 8
  %2053 = load ptr, ptr %26, align 8
  %2054 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2052, ptr noundef %2053, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.829)
  br label %2670

2055:                                             ; preds = %2048
  %2056 = load ptr, ptr %27, align 8
  %2057 = load i32, ptr @hf_clt_time, align 4
  %2058 = load ptr, ptr %11, align 8
  %2059 = load i32, ptr %14, align 4
  %2060 = call ptr @proto_tree_add_item(ptr noundef %2056, i32 noundef %2057, ptr noundef %2058, i32 noundef %2059, i32 noundef 4, i32 noundef 0)
  br label %2670

2061:                                             ; preds = %87
  %2062 = load i32, ptr %23, align 4
  %2063 = icmp slt i32 %2062, 16
  br i1 %2063, label %2064, label %2068

2064:                                             ; preds = %2061
  %2065 = load ptr, ptr %12, align 8
  %2066 = load ptr, ptr %26, align 8
  %2067 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2065, ptr noundef %2066, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.830)
  br label %2670

2068:                                             ; preds = %2061
  %2069 = load ptr, ptr %27, align 8
  %2070 = load i32, ptr @hf_lq_relay_data_peer_addr, align 4
  %2071 = load ptr, ptr %11, align 8
  %2072 = load i32, ptr %14, align 4
  %2073 = call ptr @proto_tree_add_item(ptr noundef %2069, i32 noundef %2070, ptr noundef %2071, i32 noundef %2072, i32 noundef 16, i32 noundef 0)
  %2074 = load ptr, ptr %27, align 8
  %2075 = load i32, ptr @hf_lq_relay_data_msg, align 4
  %2076 = load ptr, ptr %11, align 8
  %2077 = load i32, ptr %14, align 4
  %2078 = add i32 %2077, 16
  %2079 = load i32, ptr %23, align 4
  %2080 = sub i32 %2079, 16
  %2081 = call ptr @proto_tree_add_item(ptr noundef %2074, i32 noundef %2075, ptr noundef %2076, i32 noundef %2078, i32 noundef %2080, i32 noundef 0)
  br label %2670

2082:                                             ; preds = %87
  %2083 = load i32, ptr %23, align 4
  %2084 = srem i32 %2083, 16
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2090

2086:                                             ; preds = %2082
  %2087 = load ptr, ptr %12, align 8
  %2088 = load ptr, ptr %26, align 8
  %2089 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2087, ptr noundef %2088, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.831)
  br label %2670

2090:                                             ; preds = %2082
  store i32 0, ptr %29, align 4
  br label %2091

2091:                                             ; preds = %2103, %2090
  %2092 = load i32, ptr %29, align 4
  %2093 = load i32, ptr %23, align 4
  %2094 = icmp slt i32 %2092, %2093
  br i1 %2094, label %2095, label %2106

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %27, align 8
  %2097 = load i32, ptr @hf_lq_client_link, align 4
  %2098 = load ptr, ptr %11, align 8
  %2099 = load i32, ptr %14, align 4
  %2100 = load i32, ptr %29, align 4
  %2101 = add i32 %2099, %2100
  %2102 = call ptr @proto_tree_add_item(ptr noundef %2096, i32 noundef %2097, ptr noundef %2098, i32 noundef %2101, i32 noundef 16, i32 noundef 0)
  br label %2103

2103:                                             ; preds = %2095
  %2104 = load i32, ptr %29, align 4
  %2105 = add i32 %2104, 16
  store i32 %2105, ptr %29, align 4
  br label %2091, !llvm.loop !32

2106:                                             ; preds = %2091
  br label %2670

2107:                                             ; preds = %87
  %2108 = load i32, ptr %23, align 4
  %2109 = srem i32 %2108, 16
  %2110 = icmp ne i32 %2109, 0
  br i1 %2110, label %2111, label %2115

2111:                                             ; preds = %2107
  %2112 = load ptr, ptr %12, align 8
  %2113 = load ptr, ptr %26, align 8
  %2114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2112, ptr noundef %2113, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.832)
  br label %2670

2115:                                             ; preds = %2107
  store i32 0, ptr %29, align 4
  br label %2116

2116:                                             ; preds = %2128, %2115
  %2117 = load i32, ptr %29, align 4
  %2118 = load i32, ptr %23, align 4
  %2119 = icmp slt i32 %2117, %2118
  br i1 %2119, label %2120, label %2131

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %27, align 8
  %2122 = load i32, ptr @hf_capwap_ac_v6, align 4
  %2123 = load ptr, ptr %11, align 8
  %2124 = load i32, ptr %14, align 4
  %2125 = load i32, ptr %29, align 4
  %2126 = add i32 %2124, %2125
  %2127 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2126, i32 noundef 16, i32 noundef 0)
  br label %2128

2128:                                             ; preds = %2120
  %2129 = load i32, ptr %29, align 4
  %2130 = add i32 %2129, 16
  store i32 %2130, ptr %29, align 4
  br label %2116, !llvm.loop !33

2131:                                             ; preds = %2116
  br label %2670

2132:                                             ; preds = %87
  %2133 = load ptr, ptr %27, align 8
  %2134 = load ptr, ptr %26, align 8
  %2135 = load ptr, ptr %12, align 8
  %2136 = load i32, ptr @hf_aftr_name, align 4
  %2137 = load ptr, ptr %11, align 8
  %2138 = load i32, ptr %14, align 4
  %2139 = load i32, ptr %23, align 4
  %2140 = trunc i32 %2139 to i16
  call void @dhcpv6_domain(ptr noundef %2133, ptr noundef %2134, ptr noundef %2135, i32 noundef %2136, ptr noundef %2137, i32 noundef %2138, i16 noundef zeroext %2140)
  br label %2670

2141:                                             ; preds = %87
  %2142 = load i32, ptr %23, align 4
  %2143 = icmp slt i32 %2142, 25
  br i1 %2143, label %2144, label %2148

2144:                                             ; preds = %2141
  %2145 = load ptr, ptr %12, align 8
  %2146 = load ptr, ptr %26, align 8
  %2147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2145, ptr noundef %2146, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.833)
  br label %2670

2148:                                             ; preds = %2141
  %2149 = load ptr, ptr %11, align 8
  %2150 = load i32, ptr %14, align 4
  %2151 = call i32 @tvb_get_ntohl(ptr noundef %2149, i32 noundef %2150)
  %2152 = icmp eq i32 %2151, -1
  br i1 %2152, label %2153, label %2159

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %27, align 8
  %2155 = load i32, ptr @hf_iaprefix_pref_lifetime, align 4
  %2156 = load ptr, ptr %11, align 8
  %2157 = load i32, ptr %14, align 4
  %2158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2154, i32 noundef %2155, ptr noundef %2156, i32 noundef %2157, i32 noundef 4, i32 noundef -1, ptr noundef @.str.783)
  br label %2165

2159:                                             ; preds = %2148
  %2160 = load ptr, ptr %27, align 8
  %2161 = load i32, ptr @hf_iaprefix_pref_lifetime, align 4
  %2162 = load ptr, ptr %11, align 8
  %2163 = load i32, ptr %14, align 4
  %2164 = call ptr @proto_tree_add_item(ptr noundef %2160, i32 noundef %2161, ptr noundef %2162, i32 noundef %2163, i32 noundef 4, i32 noundef 0)
  br label %2165

2165:                                             ; preds = %2159, %2153
  %2166 = load ptr, ptr %11, align 8
  %2167 = load i32, ptr %14, align 4
  %2168 = add i32 %2167, 4
  %2169 = call i32 @tvb_get_ntohl(ptr noundef %2166, i32 noundef %2168)
  %2170 = icmp eq i32 %2169, -1
  br i1 %2170, label %2171, label %2178

2171:                                             ; preds = %2165
  %2172 = load ptr, ptr %27, align 8
  %2173 = load i32, ptr @hf_iaprefix_valid_lifetime, align 4
  %2174 = load ptr, ptr %11, align 8
  %2175 = load i32, ptr %14, align 4
  %2176 = add i32 %2175, 4
  %2177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2172, i32 noundef %2173, ptr noundef %2174, i32 noundef %2176, i32 noundef 4, i32 noundef -1, ptr noundef @.str.783)
  br label %2185

2178:                                             ; preds = %2165
  %2179 = load ptr, ptr %27, align 8
  %2180 = load i32, ptr @hf_iaprefix_valid_lifetime, align 4
  %2181 = load ptr, ptr %11, align 8
  %2182 = load i32, ptr %14, align 4
  %2183 = add i32 %2182, 4
  %2184 = call ptr @proto_tree_add_item(ptr noundef %2179, i32 noundef %2180, ptr noundef %2181, i32 noundef %2183, i32 noundef 4, i32 noundef 0)
  br label %2185

2185:                                             ; preds = %2178, %2171
  %2186 = load ptr, ptr %27, align 8
  %2187 = load i32, ptr @hf_iaprefix_pref_len, align 4
  %2188 = load ptr, ptr %11, align 8
  %2189 = load i32, ptr %14, align 4
  %2190 = add i32 %2189, 8
  %2191 = call ptr @proto_tree_add_item(ptr noundef %2186, i32 noundef %2187, ptr noundef %2188, i32 noundef %2190, i32 noundef 1, i32 noundef 0)
  %2192 = load ptr, ptr %27, align 8
  %2193 = load i32, ptr @hf_iaprefix_pref_addr, align 4
  %2194 = load ptr, ptr %11, align 8
  %2195 = load i32, ptr %14, align 4
  %2196 = add i32 %2195, 9
  %2197 = call ptr @proto_tree_add_item(ptr noundef %2192, i32 noundef %2193, ptr noundef %2194, i32 noundef %2196, i32 noundef 16, i32 noundef 0)
  store i32 25, ptr %22, align 4
  br label %2198

2198:                                             ; preds = %2224, %2185
  %2199 = load i32, ptr %23, align 4
  %2200 = load i32, ptr %22, align 4
  %2201 = sub i32 %2199, %2200
  %2202 = icmp sgt i32 %2201, 0
  br i1 %2202, label %2203, label %2225

2203:                                             ; preds = %2198
  %2204 = load ptr, ptr %11, align 8
  %2205 = load ptr, ptr %12, align 8
  %2206 = load ptr, ptr %27, align 8
  %2207 = load i32, ptr %14, align 4
  %2208 = load i32, ptr %22, align 4
  %2209 = add i32 %2207, %2208
  %2210 = load i32, ptr %14, align 4
  %2211 = load i32, ptr %23, align 4
  %2212 = add i32 %2210, %2211
  %2213 = load ptr, ptr %16, align 8
  %2214 = load i32, ptr %17, align 4
  %2215 = load i8, ptr %18, align 1
  %2216 = call i32 @dhcpv6_option(ptr noundef %2204, ptr noundef %2205, ptr noundef %2206, i32 noundef %2209, i32 noundef %2212, ptr noundef %2213, i32 noundef %2214, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %2215)
  %2217 = load i32, ptr %22, align 4
  %2218 = add i32 %2217, %2216
  store i32 %2218, ptr %22, align 4
  %2219 = load ptr, ptr %16, align 8
  %2220 = load i32, ptr %2219, align 4
  %2221 = icmp ne i32 %2220, 0
  br i1 %2221, label %2222, label %2224

2222:                                             ; preds = %2203
  %2223 = load i32, ptr %23, align 4
  store i32 %2223, ptr %22, align 4
  br label %2224

2224:                                             ; preds = %2222, %2203
  br label %2198, !llvm.loop !34

2225:                                             ; preds = %2198
  br label %2670

2226:                                             ; preds = %87
  %2227 = load i32, ptr %23, align 4
  %2228 = icmp ne i32 %2227, 16
  br i1 %2228, label %2229, label %2233

2229:                                             ; preds = %2226
  %2230 = load ptr, ptr %12, align 8
  %2231 = load ptr, ptr %26, align 8
  %2232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2230, ptr noundef %2231, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.834)
  br label %2670

2233:                                             ; preds = %2226
  %2234 = load ptr, ptr %27, align 8
  %2235 = load i32, ptr @hf_mip6_ha, align 4
  %2236 = load ptr, ptr %11, align 8
  %2237 = load i32, ptr %14, align 4
  %2238 = call ptr @proto_tree_add_item(ptr noundef %2234, i32 noundef %2235, ptr noundef %2236, i32 noundef %2237, i32 noundef 16, i32 noundef 0)
  br label %2670

2239:                                             ; preds = %87
  %2240 = load i32, ptr %23, align 4
  %2241 = icmp ne i32 %2240, 16
  br i1 %2241, label %2242, label %2246

2242:                                             ; preds = %2239
  %2243 = load ptr, ptr %12, align 8
  %2244 = load ptr, ptr %26, align 8
  %2245 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2243, ptr noundef %2244, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.835)
  br label %2670

2246:                                             ; preds = %2239
  %2247 = load ptr, ptr %27, align 8
  %2248 = load i32, ptr @hf_mip6_hoa, align 4
  %2249 = load ptr, ptr %11, align 8
  %2250 = load i32, ptr %14, align 4
  %2251 = call ptr @proto_tree_add_item(ptr noundef %2247, i32 noundef %2248, ptr noundef %2249, i32 noundef %2250, i32 noundef 16, i32 noundef 0)
  br label %2670

2252:                                             ; preds = %87
  %2253 = load i32, ptr %23, align 4
  %2254 = icmp slt i32 %2253, 4
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %12, align 8
  %2257 = load ptr, ptr %26, align 8
  %2258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2256, ptr noundef %2257, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.836)
  br label %2670

2259:                                             ; preds = %2252
  %2260 = load ptr, ptr %27, align 8
  %2261 = load i32, ptr @hf_nai, align 4
  %2262 = load ptr, ptr %11, align 8
  %2263 = load i32, ptr %14, align 4
  %2264 = load i32, ptr %23, align 4
  %2265 = sub i32 %2264, 2
  %2266 = call ptr @proto_tree_add_item(ptr noundef %2260, i32 noundef %2261, ptr noundef %2262, i32 noundef %2263, i32 noundef %2265, i32 noundef 0)
  br label %2670

2267:                                             ; preds = %87
  %2268 = load i32, ptr %23, align 4
  %2269 = icmp slt i32 %2268, 2
  br i1 %2269, label %2273, label %2270

2270:                                             ; preds = %2267
  %2271 = load i32, ptr %23, align 4
  %2272 = icmp sgt i32 %2271, 17
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2270, %2267
  %2274 = load ptr, ptr %12, align 8
  %2275 = load ptr, ptr %26, align 8
  %2276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2274, ptr noundef %2275, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.837)
  br label %2670

2277:                                             ; preds = %2270
  %2278 = load ptr, ptr %27, align 8
  %2279 = load i32, ptr @hf_pd_exclude_pref_len, align 4
  %2280 = load ptr, ptr %11, align 8
  %2281 = load i32, ptr %14, align 4
  %2282 = call ptr @proto_tree_add_item(ptr noundef %2278, i32 noundef %2279, ptr noundef %2280, i32 noundef %2281, i32 noundef 1, i32 noundef 0)
  %2283 = load ptr, ptr %27, align 8
  %2284 = load i32, ptr @hf_pd_exclude_subnet_id, align 4
  %2285 = load ptr, ptr %11, align 8
  %2286 = load i32, ptr %14, align 4
  %2287 = add i32 %2286, 1
  %2288 = load i32, ptr %23, align 4
  %2289 = sub i32 %2288, 1
  %2290 = call ptr @proto_tree_add_item(ptr noundef %2283, i32 noundef %2284, ptr noundef %2285, i32 noundef %2287, i32 noundef %2289, i32 noundef 0)
  br label %2670

2291:                                             ; preds = %87
  %2292 = load ptr, ptr %27, align 8
  %2293 = load i32, ptr @hf_option_captive_portal, align 4
  %2294 = load ptr, ptr %11, align 8
  %2295 = load i32, ptr %14, align 4
  %2296 = load i32, ptr %23, align 4
  %2297 = call ptr @proto_tree_add_item(ptr noundef %2292, i32 noundef %2293, ptr noundef %2294, i32 noundef %2295, i32 noundef %2296, i32 noundef 0)
  store ptr %2297, ptr %59, align 8
  %2298 = load ptr, ptr %59, align 8
  call void @proto_item_set_url(ptr noundef %2298)
  br label %2670

2299:                                             ; preds = %87
  %2300 = load i32, ptr %23, align 4
  store i32 %2300, ptr %22, align 4
  br label %2301

2301:                                             ; preds = %2304, %2299
  %2302 = load i32, ptr %22, align 4
  %2303 = icmp sge i32 %2302, 2
  br i1 %2303, label %2304, label %2314

2304:                                             ; preds = %2301
  %2305 = load ptr, ptr %27, align 8
  %2306 = load i32, ptr @hf_option_s46_option_code, align 4
  %2307 = load ptr, ptr %11, align 8
  %2308 = load i32, ptr %14, align 4
  %2309 = call ptr @proto_tree_add_item(ptr noundef %2305, i32 noundef %2306, ptr noundef %2307, i32 noundef %2308, i32 noundef 2, i32 noundef 0)
  %2310 = load i32, ptr %22, align 4
  %2311 = sub i32 %2310, 2
  store i32 %2311, ptr %22, align 4
  %2312 = load i32, ptr %14, align 4
  %2313 = add i32 %2312, 2
  store i32 %2313, ptr %14, align 4
  br label %2301, !llvm.loop !35

2314:                                             ; preds = %2301
  br label %2670

2315:                                             ; preds = %87
  %2316 = load i32, ptr %23, align 4
  %2317 = icmp ne i32 %2316, 1
  br i1 %2317, label %2318, label %2322

2318:                                             ; preds = %2315
  %2319 = load ptr, ptr %12, align 8
  %2320 = load ptr, ptr %26, align 8
  %2321 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2319, ptr noundef %2320, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2322:                                             ; preds = %2315
  %2323 = load ptr, ptr %27, align 8
  %2324 = load i32, ptr @hf_option_failover_binding_status, align 4
  %2325 = load ptr, ptr %11, align 8
  %2326 = load i32, ptr %14, align 4
  %2327 = call ptr @proto_tree_add_item(ptr noundef %2323, i32 noundef %2324, ptr noundef %2325, i32 noundef %2326, i32 noundef 1, i32 noundef 0)
  br label %2670

2328:                                             ; preds = %87
  %2329 = load i32, ptr %23, align 4
  %2330 = icmp ne i32 %2329, 2
  br i1 %2330, label %2331, label %2335

2331:                                             ; preds = %2328
  %2332 = load ptr, ptr %12, align 8
  %2333 = load ptr, ptr %26, align 8
  %2334 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2332, ptr noundef %2333, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2335:                                             ; preds = %2328
  %2336 = load ptr, ptr %27, align 8
  %2337 = load ptr, ptr %11, align 8
  %2338 = load i32, ptr %14, align 4
  %2339 = load i32, ptr @hf_option_failover_connect_flags, align 4
  %2340 = load i32, ptr @ett_dhcpv6_failover_connect_flags, align 4
  %2341 = call ptr @proto_tree_add_bitmask(ptr noundef %2336, ptr noundef %2337, i32 noundef %2338, i32 noundef %2339, i32 noundef %2340, ptr noundef @dhcpv6_failover_connect_flags_fields, i32 noundef 0)
  br label %2670

2342:                                             ; preds = %87
  %2343 = load ptr, ptr %11, align 8
  %2344 = load i32, ptr %14, align 4
  %2345 = load i32, ptr %23, align 4
  %2346 = load i32, ptr %14, align 4
  %2347 = call i32 @get_dns_name(ptr noundef %2343, i32 noundef %2344, i32 noundef %2345, i32 noundef %2346, ptr noundef %60, ptr noundef %61)
  %2348 = load ptr, ptr %27, align 8
  %2349 = load i32, ptr @hf_option_failover_dns_hostname, align 4
  %2350 = load ptr, ptr %11, align 8
  %2351 = load i32, ptr %14, align 4
  %2352 = load i32, ptr %23, align 4
  %2353 = load ptr, ptr %12, align 8
  %2354 = getelementptr inbounds %struct._packet_info, ptr %2353, i32 0, i32 50
  %2355 = load ptr, ptr %2354, align 8
  %2356 = load ptr, ptr %60, align 8
  %2357 = load i32, ptr %61, align 4
  %2358 = sext i32 %2357 to i64
  %2359 = call ptr @format_text(ptr noundef %2355, ptr noundef %2356, i64 noundef %2358)
  %2360 = call ptr @proto_tree_add_string(ptr noundef %2348, i32 noundef %2349, ptr noundef %2350, i32 noundef %2351, i32 noundef %2352, ptr noundef %2359)
  br label %2670

2361:                                             ; preds = %87
  %2362 = load ptr, ptr %11, align 8
  %2363 = load i32, ptr %14, align 4
  %2364 = load i32, ptr %23, align 4
  %2365 = load i32, ptr %14, align 4
  %2366 = call i32 @get_dns_name(ptr noundef %2362, i32 noundef %2363, i32 noundef %2364, i32 noundef %2365, ptr noundef %62, ptr noundef %63)
  %2367 = load ptr, ptr %27, align 8
  %2368 = load i32, ptr @hf_option_failover_dns_zonename, align 4
  %2369 = load ptr, ptr %11, align 8
  %2370 = load i32, ptr %14, align 4
  %2371 = load i32, ptr %23, align 4
  %2372 = load ptr, ptr %12, align 8
  %2373 = getelementptr inbounds %struct._packet_info, ptr %2372, i32 0, i32 50
  %2374 = load ptr, ptr %2373, align 8
  %2375 = load ptr, ptr %62, align 8
  %2376 = load i32, ptr %63, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = call ptr @format_text(ptr noundef %2374, ptr noundef %2375, i64 noundef %2377)
  %2379 = call ptr @proto_tree_add_string(ptr noundef %2367, i32 noundef %2368, ptr noundef %2369, i32 noundef %2370, i32 noundef %2371, ptr noundef %2378)
  br label %2670

2380:                                             ; preds = %87
  %2381 = load i32, ptr %23, align 4
  %2382 = icmp ne i32 %2381, 2
  br i1 %2382, label %2383, label %2387

2383:                                             ; preds = %2380
  %2384 = load ptr, ptr %12, align 8
  %2385 = load ptr, ptr %26, align 8
  %2386 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2384, ptr noundef %2385, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2387:                                             ; preds = %2380
  %2388 = load ptr, ptr %27, align 8
  %2389 = load ptr, ptr %11, align 8
  %2390 = load i32, ptr %14, align 4
  %2391 = load i32, ptr @hf_option_failover_dns_flags, align 4
  %2392 = load i32, ptr @ett_dhcpv6_failover_dns_flags, align 4
  %2393 = call ptr @proto_tree_add_bitmask(ptr noundef %2388, ptr noundef %2389, i32 noundef %2390, i32 noundef %2391, i32 noundef %2392, ptr noundef @dhcpv6_failover_dns_flags_fields, i32 noundef 0)
  br label %2670

2394:                                             ; preds = %87
  %2395 = load i32, ptr %23, align 4
  %2396 = icmp ne i32 %2395, 4
  br i1 %2396, label %2397, label %2401

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %12, align 8
  %2399 = load ptr, ptr %26, align 8
  %2400 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2398, ptr noundef %2399, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2401:                                             ; preds = %2394
  %2402 = load ptr, ptr %27, align 8
  %2403 = load i32, ptr @hf_option_failover_expiration_time, align 4
  %2404 = load ptr, ptr %11, align 8
  %2405 = load i32, ptr %14, align 4
  %2406 = call ptr @proto_tree_add_item(ptr noundef %2402, i32 noundef %2403, ptr noundef %2404, i32 noundef %2405, i32 noundef 4, i32 noundef 0)
  br label %2670

2407:                                             ; preds = %87
  %2408 = load i32, ptr %23, align 4
  %2409 = icmp ne i32 %2408, 4
  br i1 %2409, label %2410, label %2414

2410:                                             ; preds = %2407
  %2411 = load ptr, ptr %12, align 8
  %2412 = load ptr, ptr %26, align 8
  %2413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2411, ptr noundef %2412, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2414:                                             ; preds = %2407
  %2415 = load ptr, ptr %27, align 8
  %2416 = load i32, ptr @hf_option_failover_max_unacked_bndupd, align 4
  %2417 = load ptr, ptr %11, align 8
  %2418 = load i32, ptr %14, align 4
  %2419 = call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2416, ptr noundef %2417, i32 noundef %2418, i32 noundef 4, i32 noundef 0)
  br label %2670

2420:                                             ; preds = %87
  %2421 = load i32, ptr %23, align 4
  %2422 = icmp ne i32 %2421, 4
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2420
  %2424 = load ptr, ptr %12, align 8
  %2425 = load ptr, ptr %26, align 8
  %2426 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2424, ptr noundef %2425, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2427:                                             ; preds = %2420
  %2428 = load ptr, ptr %27, align 8
  %2429 = load i32, ptr @hf_option_failover_mclt, align 4
  %2430 = load ptr, ptr %11, align 8
  %2431 = load i32, ptr %14, align 4
  %2432 = call ptr @proto_tree_add_item(ptr noundef %2428, i32 noundef %2429, ptr noundef %2430, i32 noundef %2431, i32 noundef 4, i32 noundef 0)
  br label %2670

2433:                                             ; preds = %87
  %2434 = load i32, ptr %23, align 4
  %2435 = icmp ne i32 %2434, 4
  br i1 %2435, label %2436, label %2440

2436:                                             ; preds = %2433
  %2437 = load ptr, ptr %12, align 8
  %2438 = load ptr, ptr %26, align 8
  %2439 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2437, ptr noundef %2438, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2440:                                             ; preds = %2433
  %2441 = load ptr, ptr %27, align 8
  %2442 = load i32, ptr @hf_option_failover_partner_lifetime, align 4
  %2443 = load ptr, ptr %11, align 8
  %2444 = load i32, ptr %14, align 4
  %2445 = call ptr @proto_tree_add_item(ptr noundef %2441, i32 noundef %2442, ptr noundef %2443, i32 noundef %2444, i32 noundef 4, i32 noundef 0)
  br label %2670

2446:                                             ; preds = %87
  %2447 = load i32, ptr %23, align 4
  %2448 = icmp ne i32 %2447, 4
  br i1 %2448, label %2449, label %2453

2449:                                             ; preds = %2446
  %2450 = load ptr, ptr %12, align 8
  %2451 = load ptr, ptr %26, align 8
  %2452 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2450, ptr noundef %2451, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2453:                                             ; preds = %2446
  %2454 = load ptr, ptr %27, align 8
  %2455 = load i32, ptr @hf_option_failover_partner_lifetime_sent, align 4
  %2456 = load ptr, ptr %11, align 8
  %2457 = load i32, ptr %14, align 4
  %2458 = call ptr @proto_tree_add_item(ptr noundef %2454, i32 noundef %2455, ptr noundef %2456, i32 noundef %2457, i32 noundef 4, i32 noundef 0)
  br label %2670

2459:                                             ; preds = %87
  %2460 = load i32, ptr %23, align 4
  %2461 = icmp ne i32 %2460, 4
  br i1 %2461, label %2462, label %2466

2462:                                             ; preds = %2459
  %2463 = load ptr, ptr %12, align 8
  %2464 = load ptr, ptr %26, align 8
  %2465 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2463, ptr noundef %2464, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2466:                                             ; preds = %2459
  %2467 = load ptr, ptr %27, align 8
  %2468 = load i32, ptr @hf_option_failover_partner_downtime, align 4
  %2469 = load ptr, ptr %11, align 8
  %2470 = load i32, ptr %14, align 4
  %2471 = call ptr @proto_tree_add_item(ptr noundef %2467, i32 noundef %2468, ptr noundef %2469, i32 noundef %2470, i32 noundef 4, i32 noundef 0)
  br label %2670

2472:                                             ; preds = %87
  %2473 = load i32, ptr %23, align 4
  %2474 = icmp ne i32 %2473, 4
  br i1 %2474, label %2475, label %2479

2475:                                             ; preds = %2472
  %2476 = load ptr, ptr %12, align 8
  %2477 = load ptr, ptr %26, align 8
  %2478 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2476, ptr noundef %2477, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2479:                                             ; preds = %2472
  %2480 = load ptr, ptr %27, align 8
  %2481 = load i32, ptr @hf_option_failover_partner_raw_clt_time, align 4
  %2482 = load ptr, ptr %11, align 8
  %2483 = load i32, ptr %14, align 4
  %2484 = call ptr @proto_tree_add_item(ptr noundef %2480, i32 noundef %2481, ptr noundef %2482, i32 noundef %2483, i32 noundef 4, i32 noundef 0)
  br label %2670

2485:                                             ; preds = %87
  %2486 = load i32, ptr %23, align 4
  %2487 = icmp ne i32 %2486, 4
  br i1 %2487, label %2488, label %2492

2488:                                             ; preds = %2485
  %2489 = load ptr, ptr %12, align 8
  %2490 = load ptr, ptr %26, align 8
  %2491 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2489, ptr noundef %2490, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2492:                                             ; preds = %2485
  %2493 = load ptr, ptr %27, align 8
  %2494 = load i32, ptr @hf_option_failover_major_version, align 4
  %2495 = load ptr, ptr %11, align 8
  %2496 = load i32, ptr %14, align 4
  %2497 = call ptr @proto_tree_add_item(ptr noundef %2493, i32 noundef %2494, ptr noundef %2495, i32 noundef %2496, i32 noundef 2, i32 noundef 0)
  %2498 = load ptr, ptr %27, align 8
  %2499 = load i32, ptr @hf_option_failover_minor_version, align 4
  %2500 = load ptr, ptr %11, align 8
  %2501 = load i32, ptr %14, align 4
  %2502 = add i32 %2501, 2
  %2503 = call ptr @proto_tree_add_item(ptr noundef %2498, i32 noundef %2499, ptr noundef %2500, i32 noundef %2502, i32 noundef 2, i32 noundef 0)
  br label %2670

2504:                                             ; preds = %87
  %2505 = load i32, ptr %23, align 4
  %2506 = icmp ne i32 %2505, 4
  br i1 %2506, label %2507, label %2511

2507:                                             ; preds = %2504
  %2508 = load ptr, ptr %12, align 8
  %2509 = load ptr, ptr %26, align 8
  %2510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2508, ptr noundef %2509, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2511:                                             ; preds = %2504
  %2512 = load ptr, ptr %27, align 8
  %2513 = load i32, ptr @hf_option_failover_keepalive_time, align 4
  %2514 = load ptr, ptr %11, align 8
  %2515 = load i32, ptr %14, align 4
  %2516 = call ptr @proto_tree_add_item(ptr noundef %2512, i32 noundef %2513, ptr noundef %2514, i32 noundef %2515, i32 noundef 4, i32 noundef 0)
  br label %2670

2517:                                             ; preds = %87
  %2518 = load i32, ptr %23, align 4
  %2519 = icmp slt i32 %2518, 4
  br i1 %2519, label %2520, label %2524

2520:                                             ; preds = %2517
  %2521 = load ptr, ptr %12, align 8
  %2522 = load ptr, ptr %26, align 8
  %2523 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2521, ptr noundef %2522, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2524:                                             ; preds = %2517
  %2525 = load ptr, ptr %27, align 8
  %2526 = load i32, ptr @hf_option_failover_reconfigure_time, align 4
  %2527 = load ptr, ptr %11, align 8
  %2528 = load i32, ptr %14, align 4
  %2529 = call ptr @proto_tree_add_item(ptr noundef %2525, i32 noundef %2526, ptr noundef %2527, i32 noundef %2528, i32 noundef 4, i32 noundef 0)
  %2530 = load ptr, ptr %27, align 8
  %2531 = load i32, ptr @hf_option_failover_reconfigure_key, align 4
  %2532 = load ptr, ptr %11, align 8
  %2533 = load i32, ptr %14, align 4
  %2534 = add i32 %2533, 4
  %2535 = load i32, ptr %23, align 4
  %2536 = sub i32 %2535, 4
  %2537 = call ptr @proto_tree_add_item(ptr noundef %2530, i32 noundef %2531, ptr noundef %2532, i32 noundef %2534, i32 noundef %2536, i32 noundef 0)
  br label %2670

2538:                                             ; preds = %87
  %2539 = load ptr, ptr %27, align 8
  %2540 = load i32, ptr @hf_option_failover_relationship_name, align 4
  %2541 = load ptr, ptr %11, align 8
  %2542 = load i32, ptr %14, align 4
  %2543 = load i32, ptr %23, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2539, i32 noundef %2540, ptr noundef %2541, i32 noundef %2542, i32 noundef %2543, i32 noundef 2)
  br label %2670

2545:                                             ; preds = %87
  %2546 = load i32, ptr %23, align 4
  %2547 = icmp ne i32 %2546, 1
  br i1 %2547, label %2548, label %2552

2548:                                             ; preds = %2545
  %2549 = load ptr, ptr %12, align 8
  %2550 = load ptr, ptr %26, align 8
  %2551 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2549, ptr noundef %2550, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2552:                                             ; preds = %2545
  %2553 = load ptr, ptr %27, align 8
  %2554 = load ptr, ptr %11, align 8
  %2555 = load i32, ptr %14, align 4
  %2556 = load i32, ptr @hf_option_failover_server_flags, align 4
  %2557 = load i32, ptr @ett_dhcpv6_failover_server_flags, align 4
  %2558 = call ptr @proto_tree_add_bitmask(ptr noundef %2553, ptr noundef %2554, i32 noundef %2555, i32 noundef %2556, i32 noundef %2557, ptr noundef @dhcpv6_failover_server_flags_fields, i32 noundef 0)
  br label %2670

2559:                                             ; preds = %87
  %2560 = load i32, ptr %23, align 4
  %2561 = icmp ne i32 %2560, 1
  br i1 %2561, label %2562, label %2566

2562:                                             ; preds = %2559
  %2563 = load ptr, ptr %12, align 8
  %2564 = load ptr, ptr %26, align 8
  %2565 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2563, ptr noundef %2564, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2566:                                             ; preds = %2559
  %2567 = load ptr, ptr %27, align 8
  %2568 = load i32, ptr @hf_option_failover_server_state, align 4
  %2569 = load ptr, ptr %11, align 8
  %2570 = load i32, ptr %14, align 4
  %2571 = call ptr @proto_tree_add_item(ptr noundef %2567, i32 noundef %2568, ptr noundef %2569, i32 noundef %2570, i32 noundef 1, i32 noundef 0)
  br label %2670

2572:                                             ; preds = %87
  %2573 = load i32, ptr %23, align 4
  %2574 = icmp ne i32 %2573, 4
  br i1 %2574, label %2575, label %2579

2575:                                             ; preds = %2572
  %2576 = load ptr, ptr %12, align 8
  %2577 = load ptr, ptr %26, align 8
  %2578 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2576, ptr noundef %2577, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2579:                                             ; preds = %2572
  %2580 = load ptr, ptr %27, align 8
  %2581 = load i32, ptr @hf_option_failover_start_time_of_state, align 4
  %2582 = load ptr, ptr %11, align 8
  %2583 = load i32, ptr %14, align 4
  %2584 = call ptr @proto_tree_add_item(ptr noundef %2580, i32 noundef %2581, ptr noundef %2582, i32 noundef %2583, i32 noundef 4, i32 noundef 0)
  br label %2670

2585:                                             ; preds = %87
  %2586 = load i32, ptr %23, align 4
  %2587 = icmp ne i32 %2586, 4
  br i1 %2587, label %2588, label %2592

2588:                                             ; preds = %2585
  %2589 = load ptr, ptr %12, align 8
  %2590 = load ptr, ptr %26, align 8
  %2591 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2589, ptr noundef %2590, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.838)
  br label %2670

2592:                                             ; preds = %2585
  %2593 = load ptr, ptr %27, align 8
  %2594 = load i32, ptr @hf_option_failover_state_expiration_time, align 4
  %2595 = load ptr, ptr %11, align 8
  %2596 = load i32, ptr %14, align 4
  %2597 = call ptr @proto_tree_add_item(ptr noundef %2593, i32 noundef %2594, ptr noundef %2595, i32 noundef %2596, i32 noundef 4, i32 noundef 0)
  br label %2670

2598:                                             ; preds = %87
  %2599 = load i32, ptr %23, align 4
  %2600 = icmp ne i32 %2599, 2
  br i1 %2600, label %2601, label %2605

2601:                                             ; preds = %2598
  %2602 = load ptr, ptr %12, align 8
  %2603 = load ptr, ptr %26, align 8
  %2604 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2602, ptr noundef %2603, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.839)
  br label %2670

2605:                                             ; preds = %2598
  %2606 = load ptr, ptr %27, align 8
  %2607 = load i32, ptr @hf_option_relay_port, align 4
  %2608 = load ptr, ptr %11, align 8
  %2609 = load i32, ptr %14, align 4
  %2610 = call ptr @proto_tree_add_item(ptr noundef %2606, i32 noundef %2607, ptr noundef %2608, i32 noundef %2609, i32 noundef 2, i32 noundef 0)
  br label %2670

2611:                                             ; preds = %87
  %2612 = load i32, ptr %23, align 4
  %2613 = icmp slt i32 %2612, 2
  br i1 %2613, label %2614, label %2618

2614:                                             ; preds = %2611
  %2615 = load ptr, ptr %12, align 8
  %2616 = load ptr, ptr %26, align 8
  %2617 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2615, ptr noundef %2616, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.840)
  br label %2670

2618:                                             ; preds = %2611
  %2619 = load ptr, ptr %27, align 8
  %2620 = load i32, ptr @hf_client_link_layer_addr_hwtype, align 4
  %2621 = load ptr, ptr %11, align 8
  %2622 = load i32, ptr %14, align 4
  %2623 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2619, i32 noundef %2620, ptr noundef %2621, i32 noundef %2622, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %2624 = load i32, ptr %32, align 4
  %2625 = and i32 %2624, 65535
  %2626 = trunc i32 %2625 to i16
  store i16 %2626, ptr %20, align 2
  %2627 = load i32, ptr %23, align 4
  %2628 = icmp sgt i32 %2627, 2
  br i1 %2628, label %2629, label %2669

2629:                                             ; preds = %2618
  %2630 = load ptr, ptr %27, align 8
  %2631 = load i32, ptr @hf_client_link_layer_addr, align 4
  %2632 = load ptr, ptr %11, align 8
  %2633 = load i32, ptr %14, align 4
  %2634 = add i32 %2633, 2
  %2635 = load i32, ptr %23, align 4
  %2636 = sub i32 %2635, 2
  %2637 = load ptr, ptr %12, align 8
  %2638 = getelementptr inbounds %struct._packet_info, ptr %2637, i32 0, i32 50
  %2639 = load ptr, ptr %2638, align 8
  %2640 = load ptr, ptr %11, align 8
  %2641 = load i32, ptr %14, align 4
  %2642 = add i32 %2641, 2
  %2643 = load i32, ptr %23, align 4
  %2644 = sub i32 %2643, 2
  %2645 = load i16, ptr %20, align 2
  %2646 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %2639, ptr noundef %2640, i32 noundef %2642, i32 noundef %2644, i16 noundef zeroext %2645)
  %2647 = call ptr @proto_tree_add_string(ptr noundef %2630, i32 noundef %2631, ptr noundef %2632, i32 noundef %2634, i32 noundef %2636, ptr noundef %2646)
  %2648 = load i16, ptr %20, align 2
  %2649 = zext i16 %2648 to i32
  %2650 = icmp eq i32 %2649, 1
  br i1 %2650, label %2655, label %2651

2651:                                             ; preds = %2629
  %2652 = load i16, ptr %20, align 2
  %2653 = zext i16 %2652 to i32
  %2654 = icmp eq i32 %2653, 6
  br i1 %2654, label %2655, label %2668

2655:                                             ; preds = %2651, %2629
  %2656 = load i32, ptr %23, align 4
  %2657 = sub i32 %2656, 2
  %2658 = icmp eq i32 %2657, 6
  br i1 %2658, label %2659, label %2668

2659:                                             ; preds = %2655
  %2660 = load ptr, ptr %27, align 8
  %2661 = load i32, ptr @hf_client_link_layer_addr_ether, align 4
  %2662 = load ptr, ptr %11, align 8
  %2663 = load i32, ptr %14, align 4
  %2664 = add i32 %2663, 2
  %2665 = load i32, ptr %23, align 4
  %2666 = sub i32 %2665, 2
  %2667 = call ptr @proto_tree_add_item(ptr noundef %2660, i32 noundef %2661, ptr noundef %2662, i32 noundef %2664, i32 noundef %2666, i32 noundef 0)
  br label %2668

2668:                                             ; preds = %2659, %2655, %2651
  br label %2669

2669:                                             ; preds = %2668, %2618
  br label %2670

2670:                                             ; preds = %2669, %2614, %2605, %2601, %2592, %2588, %2579, %2575, %2566, %2562, %2552, %2548, %2538, %2524, %2520, %2511, %2507, %2492, %2488, %2479, %2475, %2466, %2462, %2453, %2449, %2440, %2436, %2427, %2423, %2414, %2410, %2401, %2397, %2387, %2383, %2361, %2342, %2335, %2331, %2322, %2318, %2314, %2291, %2277, %2273, %2259, %2255, %2246, %2242, %2233, %2229, %2225, %2144, %2132, %2131, %2111, %2106, %2086, %2068, %2064, %2055, %2051, %2047, %2018, %1952, %1948, %1937, %1926, %1915, %1895, %1890, %1733, %1693, %1689, %1671, %1667, %1663, %1643, %1638, %1614, %1610, %1606, %1582, %1577, %1558, %1539, %1519, %1514, %1494, %1489, %1470, %1446, %1441, %1421, %1416, %1397, %1384, %1380, %1376, %1316, %1312, %1233, %1229, %1208, %1204, %1181, %1177, %1173, %1094, %1090, %1063, %1059, %1050, %1046, %1042, %1025, %937, %933, %889, %885, %804, %788, %743, %739, %721, %705, %701, %659, %636, %624, %620, %604, %592, %588, %584, %542, %518, %488, %484, %390, %386, %335, %138, %87
  %2671 = load ptr, ptr %12, align 8
  call void @decrement_dissection_depth(ptr noundef %2671)
  %2672 = load i32, ptr %23, align 4
  %2673 = add i32 4, %2672
  store i32 %2673, ptr %10, align 4
  br label %2674

2674:                                             ; preds = %2670, %85, %68
  %2675 = load i32, ptr %10, align 4
  ret i32 %2675
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dhcpv6_domain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i16 %6, ptr %14, align 2
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_empty_domain_name, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %35, 3
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef %38, ptr noundef @.str.841)
  br label %414

40:                                               ; preds = %7
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %43, %45
  %47 = sub i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load i16, ptr %14, align 2
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @wmem_strbuf_new(ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %21, align 8
  store i32 0, ptr %24, align 4
  store i32 1, ptr %25, align 4
  br label %54

54:                                               ; preds = %389, %283, %258, %40
  %55 = load i32, ptr %18, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %414

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %23, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %17, align 1
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 63
  br i1 %63, label %64, label %100

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_dhcpv6_non_dns_encoded_name, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %23, align 4
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70, ptr noundef @.str.842, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = load i32, ptr @ett_clientfqdn_expert, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %27, align 8
  %79 = load i8, ptr %19, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %64
  %82 = load ptr, ptr %27, align 8
  %83 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %22, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %89, ptr noundef @.str.843, ptr noundef %92)
  br label %94

94:                                               ; preds = %81, %64
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %23, align 4
  %99 = call ptr @proto_tree_add_expert(ptr noundef %95, ptr noundef %96, ptr noundef @ei_dhcpv6_non_dns_encoded_name, ptr noundef %97, i32 noundef %98, i32 noundef 1)
  br label %414

100:                                              ; preds = %57
  %101 = load i32, ptr %22, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4
  store i32 %104, ptr %20, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, ptr %23, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %18, align 4
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %18, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %155

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef @.str.844)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_dhcpv6_domain_field_len_exceeded, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %23, align 4
  %122 = sub i32 %121, 1
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %18, align 4
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef %124, ptr noundef @.str.845, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %26, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr @ett_clientfqdn_expert, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %27, align 8
  %132 = load i8, ptr %19, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %114
  %135 = load ptr, ptr %27, align 8
  %136 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %22, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %142, ptr noundef @.str.846, ptr noundef %145)
  br label %147

147:                                              ; preds = %134, %114
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i16, ptr %14, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_expert(ptr noundef %148, ptr noundef %149, ptr noundef @ei_dhcpv6_domain_field_len_exceeded, ptr noundef %150, i32 noundef %151, i32 noundef %153)
  br label %414

155:                                              ; preds = %105
  %156 = load i32, ptr %22, align 4
  %157 = load i8, ptr %17, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %156, %158
  %160 = add i32 %159, 2
  %161 = icmp sgt i32 %160, 255
  br i1 %161, label %162, label %224

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @col_append_str(ptr noundef %165, i32 noundef 25, ptr noundef @.str.847)
  %166 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %166, i8 noundef signext 46)
  %167 = load i32, ptr %22, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %22, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %23, align 4
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @tvb_get_string_enc(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %177, ptr noundef %178)
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %23, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %23, align 4
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %22, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %22, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %23, align 4
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %188)
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %162
  %193 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %193, i8 noundef signext 46)
  %194 = load i32, ptr %22, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %22, align 4
  %196 = load i32, ptr %23, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %198

198:                                              ; preds = %192, %162
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @hf_dhcpv6_encoded_fqdn_len_gt_255, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %22, align 4
  %204 = sub i32 %203, 1
  %205 = load i32, ptr %22, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %25, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, ptr @.str.849, ptr @.str.850
  %212 = load i32, ptr %22, align 4
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i32 noundef %205, ptr noundef @.str.848, ptr noundef %208, ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = load i32, ptr @ett_clientfqdn_expert, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %27, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %22, align 4
  %222 = sub i32 %221, 1
  %223 = call ptr @proto_tree_add_expert(ptr noundef %217, ptr noundef %218, ptr noundef @ei_dhcpv6_encoded_fqdn_len_gt_255, ptr noundef %219, i32 noundef %220, i32 noundef %222)
  br label %414

224:                                              ; preds = %155
  %225 = load i8, ptr %17, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %294

228:                                              ; preds = %224
  %229 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %229, i8 noundef signext 46)
  %230 = load i32, ptr %22, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %22, align 4
  %232 = load i8, ptr %19, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %228
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @col_append_str(ptr noundef %238, i32 noundef 25, ptr noundef @.str.851)
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr @hf_dhcpv6_root_only_domain_name, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sub i32 %242, 1
  %244 = call ptr @proto_tree_add_string(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 1, ptr noundef @.str.852)
  store ptr %244, ptr %26, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr @ett_clientfqdn_expert, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %27, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %23, align 4
  %252 = sub i32 %251, 1
  %253 = call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef %249, ptr noundef @ei_dhcpv6_root_only_domain_name, ptr noundef %250, i32 noundef %252, i32 noundef 1)
  br label %414

254:                                              ; preds = %228
  %255 = load i8, ptr %19, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %282

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_dhcpv6_tld, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %20, align 4
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 1
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %264, ptr noundef %267, ptr noundef @.str.853, ptr noundef %270)
  store ptr %271, ptr %26, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = load i32, ptr @ett_clientfqdn_expert, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %27, align 8
  %275 = load ptr, ptr %27, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %22, align 4
  %280 = add i32 %279, 1
  %281 = call ptr @proto_tree_add_expert(ptr noundef %275, ptr noundef %276, ptr noundef @ei_dhcpv6_tld_lookup, ptr noundef %277, i32 noundef %278, i32 noundef %280)
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  store i32 1, ptr %24, align 4
  br label %54, !llvm.loop !36

282:                                              ; preds = %254
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %11, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %22, align 4
  %289 = add i32 %288, 1
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @proto_tree_add_string(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %289, ptr noundef %292)
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  store i32 1, ptr %24, align 4
  br label %54, !llvm.loop !36

294:                                              ; preds = %224
  %295 = load i32, ptr %23, align 4
  %296 = load i8, ptr %17, align 1
  %297 = zext i8 %296 to i32
  %298 = add i32 %295, %297
  %299 = sub i32 %298, 1
  %300 = load i32, ptr %15, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %382

302:                                              ; preds = %294
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %20, align 4
  %308 = add i32 %307, 1
  %309 = load i8, ptr %17, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @tvb_get_string_enc(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef 0)
  store ptr %311, ptr %16, align 8
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %312, ptr noundef %313)
  %314 = load i8, ptr %17, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %22, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %22, align 4
  %318 = load i8, ptr %19, align 1
  %319 = add i8 %318, 1
  store i8 %319, ptr %19, align 1
  %320 = load i32, ptr %24, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %349

322:                                              ; preds = %302
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @col_append_str(ptr noundef %325, i32 noundef 25, ptr noundef @.str.854)
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr @hf_dhcpv6_partial_name_preceded_by_fqdn, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %20, align 4
  %330 = load i8, ptr %17, align 1
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %331, ptr noundef %334, ptr noundef @.str.855, ptr noundef %337)
  store ptr %338, ptr %26, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = load i32, ptr @ett_clientfqdn_expert, align 4
  %341 = call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %27, align 8
  %342 = load ptr, ptr %27, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr %20, align 4
  %346 = load i8, ptr %17, align 1
  %347 = zext i8 %346 to i32
  %348 = call ptr @proto_tree_add_expert(ptr noundef %342, ptr noundef %343, ptr noundef @ei_dhcpv6_partial_name_preceded_by_fqdn, ptr noundef %344, i32 noundef %345, i32 noundef %347)
  br label %414

349:                                              ; preds = %302
  %350 = load i8, ptr %19, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr %20, align 4
  %358 = load i32, ptr %22, align 4
  %359 = add i32 %358, 1
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, ptr noundef %362, ptr noundef @.str.856, ptr noundef %365)
  br label %381

367:                                              ; preds = %349
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %11, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %20, align 4
  %372 = load i32, ptr %22, align 4
  %373 = add i32 %372, 1
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct._wmem_strbuf_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %373, ptr noundef %376, ptr noundef @.str.857, ptr noundef %379)
  br label %381

381:                                              ; preds = %367, %353
  br label %414

382:                                              ; preds = %294
  %383 = load i8, ptr %19, align 1
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %386, i8 noundef signext 46)
  %387 = load i32, ptr %22, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %22, align 4
  br label %389

389:                                              ; preds = %385, %382
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 50
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = load i32, ptr %23, align 4
  %395 = load i8, ptr %17, align 1
  %396 = zext i8 %395 to i32
  %397 = call ptr @tvb_get_string_enc(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %396, i32 noundef 0)
  store ptr %397, ptr %16, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %398, ptr noundef %399)
  %400 = load i8, ptr %17, align 1
  %401 = zext i8 %400 to i32
  %402 = load i32, ptr %23, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %23, align 4
  %404 = load i8, ptr %17, align 1
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %18, align 4
  %407 = sub i32 %406, %405
  store i32 %407, ptr %18, align 4
  %408 = load i8, ptr %17, align 1
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %22, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %22, align 4
  %412 = load i8, ptr %19, align 1
  %413 = add i8 %412, 1
  store i8 %413, ptr %19, align 1
  br label %54, !llvm.loop !36

414:                                              ; preds = %381, %322, %235, %198, %147, %94, %54, %31
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 7
  %15 = and i32 %14, 248
  %16 = ashr i32 %15, 3
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds %struct.e_in6_addr, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.e_in6_addr, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @tvb_memcpy(ptr noundef %22, ptr noundef %24, i32 noundef %25, i64 noundef %27)
  br label %29

29:                                               ; preds = %21, %5
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_ipv6(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %12)
  %36 = load i32, ptr %11, align 4
  ret i32 %36
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.hopcount_info_t) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %15, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_ext(i32 noundef %25, ptr noundef @msgtype_vals_ext, ptr noundef @.str.859)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.858, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @proto_dhcpv6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %34, %35
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_dhcpv6, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %29, %6
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %135

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  store i8 %51, ptr %16, align 1
  %52 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_dhcpv6_msgtype, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_dhcpv6_hopcount, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_dhcpv6_linkaddr, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 16, i32 noundef 0)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_dhcpv6_peeraddr, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 18
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 16, i32 noundef 0)
  br label %81

81:                                               ; preds = %56, %49
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  %86 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  store i8 %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 32
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %94, ptr noundef @ei_dhcpv6_error_hopcount, ptr noundef @.str.860, i32 noundef %97, i32 noundef 32)
  br label %99

99:                                               ; preds = %91, %81
  %100 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = sub i32 %108, 1
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 1
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_dhcpv6_error_hopcount, ptr noundef @.str.861, i32 noundef %117, i32 noundef %119)
  br label %121

121:                                              ; preds = %111, %103, %99
  %122 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  %132 = call ptr @tvb_address_to_str(ptr noundef %128, ptr noundef %129, i32 noundef 3, i32 noundef %131)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.862, ptr noundef %132)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 34
  store i32 %134, ptr %10, align 4
  br label %172

135:                                              ; preds = %45
  %136 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %142, ptr noundef @ei_dhcpv6_error_hopcount, ptr noundef @.str.863, i32 noundef %145)
  br label %147

147:                                              ; preds = %139, %135
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_dhcpv6_msgtype, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_dhcpv6_xid, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 3, i32 noundef 0)
  br label %162

162:                                              ; preds = %150, %147
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  %169 = call i32 @tvb_get_ntoh24(ptr noundef %166, i32 noundef %168)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.864, i32 noundef %169)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %162, %121
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %183, %172
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ false, %173 ], [ %180, %177 ]
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr @proto_dhcpv6, align 4
  %190 = load i8, ptr %15, align 1
  %191 = call i32 @dhcpv6_option(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %14, i32 noundef %189, ptr noundef byval(%struct.hopcount_info_t) align 8 %5, i8 noundef zeroext %190)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %10, align 4
  br label %173, !llvm.loop !37

194:                                              ; preds = %181
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packetcable_ccc_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %15, align 2
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %16, align 2
  %28 = load i32, ptr %14, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_dhcpv6_no_suboption_len, ptr noundef @.str.882, i32 noundef %36)
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %7, align 4
  br label %103

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_packetcable_ccc_suboption, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %94 [
    i32 1, label %52
    i32 2, label %73
  ]

52:                                               ; preds = %41
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_packetcable_ccc_pri_dhcp, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  br label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %56
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 4
  br label %99

73:                                               ; preds = %41
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_packetcable_ccc_sec_dhcp, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i16, ptr %16, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %77
  %90 = load i16, ptr %16, align 2
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %14, align 4
  br label %99

94:                                               ; preds = %41
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %94, %89, %68
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %12, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %99, %32
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packetcable_cccV6_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %15, align 2
  %26 = load i32, ptr %14, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %16, align 2
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_dhcpv6_no_suboption_len, ptr noundef @.str.882, i32 noundef %39)
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %7, align 4
  br label %349

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_packetcable_cccV6_suboption, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load i16, ptr %15, align 2
  %54 = zext i16 %53 to i32
  switch i32 %54, label %340 [
    i32 1, label %55
    i32 2, label %78
    i32 3, label %101
    i32 4, label %173
    i32 5, label %204
    i32 6, label %235
    i32 7, label %252
    i32 8, label %278
    i32 9, label %309
  ]

55:                                               ; preds = %44
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 35
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr @hf_packetcable_cccV6_pri_dss, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %59
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %14, align 4
  br label %345

78:                                               ; preds = %44
  %79 = load i16, ptr %16, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %80, 35
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @hf_packetcable_cccV6_sec_dss, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %94)
  br label %96

96:                                               ; preds = %90, %82
  %97 = load i16, ptr %16, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4
  br label %345

101:                                              ; preds = %44
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr @hf_packetcable_cccV6_prov_srv_type, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %17, align 1
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %101
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_packetcable_cccV6_prov_srv_fqdn, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  %121 = load i16, ptr %16, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 1
  %124 = trunc i32 %123 to i16
  call void @dhcpv6_domain(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i16 noundef zeroext %124)
  br label %168

125:                                              ; preds = %101
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load i16, ptr %16, align 2
  %131 = zext i16 %130 to i32
  %132 = srem i32 %131, 16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  store i32 0, ptr %21, align 4
  br label %135

135:                                              ; preds = %150, %134
  %136 = load i32, ptr %21, align 4
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = sdiv i32 %138, 16
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr @hf_packetcable_cccV6_prov_srv_ipv6, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %14, align 4
  %149 = add i32 %148, 16
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %21, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %21, align 4
  br label %135, !llvm.loop !38

153:                                              ; preds = %135
  br label %154

154:                                              ; preds = %153, %129
  br label %167

155:                                              ; preds = %125
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load i8, ptr %17, align 1
  %159 = zext i8 %158 to i32
  %160 = load i16, ptr %16, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16, ptr %16, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, ptr @.str.884, ptr @.str.885
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %156, ptr noundef %157, ptr noundef @ei_dhcpv6_invalid_type, ptr noundef @.str.883, i32 noundef %159, i32 noundef %161, ptr noundef %165)
  br label %167

167:                                              ; preds = %155, %154
  br label %168

168:                                              ; preds = %167, %113
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %14, align 4
  br label %345

173:                                              ; preds = %44
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr @hf_packetcable_cccV6_as_krb_nominal_timeout, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_timeout, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_retry_count, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  br label %199

195:                                              ; preds = %173
  %196 = load ptr, ptr %18, align 8
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.869, i32 noundef %198)
  br label %199

199:                                              ; preds = %195, %177
  %200 = load i16, ptr %16, align 2
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %14, align 4
  br label %345

204:                                              ; preds = %44
  %205 = load i16, ptr %16, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %226

208:                                              ; preds = %204
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr @hf_packetcable_cccV6_ap_krb_nominal_timeout, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_timeout, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %217, 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_retry_count, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %14, align 4
  %224 = add i32 %223, 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  br label %230

226:                                              ; preds = %204
  %227 = load ptr, ptr %18, align 8
  %228 = load i16, ptr %16, align 2
  %229 = zext i16 %228 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef @.str.869, i32 noundef %229)
  br label %230

230:                                              ; preds = %226, %208
  %231 = load i16, ptr %16, align 2
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %14, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %14, align 4
  br label %345

235:                                              ; preds = %44
  %236 = load i16, ptr %16, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_packetcable_cccV6_krb_realm, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %14, align 4
  %246 = load i16, ptr %16, align 2
  call void @dhcpv6_domain(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i16 noundef zeroext %246)
  br label %247

247:                                              ; preds = %239, %235
  %248 = load i16, ptr %16, align 2
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %14, align 4
  br label %345

252:                                              ; preds = %44
  %253 = load i16, ptr %16, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr @hf_packetcable_cccV6_tgt_flag, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %14, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load ptr, ptr %20, align 8
  %263 = load i32, ptr @hf_packetcable_cccV6_tgt_flag_fetch, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %14, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  br label %273

267:                                              ; preds = %252
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = load i16, ptr %16, align 2
  %271 = zext i16 %270 to i32
  %272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %268, ptr noundef %269, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %271)
  br label %273

273:                                              ; preds = %267, %256
  %274 = load i16, ptr %16, align 2
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr %14, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %14, align 4
  br label %345

278:                                              ; preds = %44
  %279 = load i16, ptr %16, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = load ptr, ptr %20, align 8
  %284 = load i32, ptr @hf_packetcable_cccV6_prov_timer, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %14, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %14, align 4
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %288, i32 noundef %289)
  %291 = zext i8 %290 to i32
  %292 = icmp sgt i32 %291, 30
  br i1 %292, label %293, label %297

293:                                              ; preds = %282
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = call ptr @expert_add_info(ptr noundef %294, ptr noundef %295, ptr noundef @ei_dhcpv6_invalid_time_value)
  br label %297

297:                                              ; preds = %293, %282
  br label %304

298:                                              ; preds = %278
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load i16, ptr %16, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %299, ptr noundef %300, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %302)
  br label %304

304:                                              ; preds = %298, %297
  %305 = load i16, ptr %16, align 2
  %306 = zext i16 %305 to i32
  %307 = load i32, ptr %14, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %14, align 4
  br label %345

309:                                              ; preds = %44
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr @hf_packetcable_cccV6_sec_tcm, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %14, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load i16, ptr %16, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %329

318:                                              ; preds = %309
  %319 = load ptr, ptr %20, align 8
  %320 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_provisioning_server, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %14, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %324 = load ptr, ptr %20, align 8
  %325 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_call_manager_server, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %14, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  br label %335

329:                                              ; preds = %309
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = load i16, ptr %16, align 2
  %333 = zext i16 %332 to i32
  %334 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %330, ptr noundef %331, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.869, i32 noundef %333)
  br label %335

335:                                              ; preds = %329, %318
  %336 = load i16, ptr %16, align 2
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr %14, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %14, align 4
  br label %345

340:                                              ; preds = %44
  %341 = load i16, ptr %16, align 2
  %342 = zext i16 %341 to i32
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %14, align 4
  br label %345

345:                                              ; preds = %340, %335, %304, %273, %247, %230, %199, %168, %96, %73
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %12, align 4
  %348 = sub i32 %346, %347
  store i32 %348, ptr %7, align 4
  br label %349

349:                                              ; preds = %345, %35
  %350 = load i32, ptr %7, align 4
  ret i32 %350
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
