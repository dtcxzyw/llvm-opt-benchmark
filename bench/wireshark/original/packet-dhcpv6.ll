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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_strbuf_t = type { ptr, ptr, i64, i64 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_dhcpv6 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [23 x i8] c"DHCPv6 Bulk Leasequery\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"dhcpv6.bulk_leasequery\00", align 1
@proto_dhcpv6_bulk_leasequery = internal global i32 0, align 4
@dhcpv6_handle = internal global ptr null, align 8
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
@dhcpv6_enterprise_opts_dissector_table = internal global ptr null, align 8
@.str.458 = private unnamed_addr constant [17 x i8] c"DHCPv6 Cablelabs\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"DHCPv6(cablelabs)\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"dhcpv6_cablelabs\00", align 1
@proto_dhcpv6_cablelabs = internal global i32 0, align 4
@dhcpv6_cablelabs_handle = internal global ptr null, align 8
@.str.461 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"546-547\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@dhcpv4_handle = internal global ptr null, align 8
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
define hidden void @proto_register_dhcpv6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.446, ptr noundef @.str.446, ptr noundef @.str.447)
  store i32 %5, ptr @proto_dhcpv6, align 4
  %6 = load i32, ptr @proto_dhcpv6, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dhcpv6.hf, i32 noundef 215)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dhcpv6.ett, i32 noundef 20)
  %7 = load i32, ptr @proto_dhcpv6, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_dhcpv6.ei, i32 noundef 14)
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.448, ptr noundef @.str.448, ptr noundef @.str.449)
  store i32 %10, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %11 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.449, ptr noundef @dissect_dhcpv6_bulk_leasequery, i32 noundef %11)
  %13 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_dhcpv6.bulk_leasequery_hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dhcpv6.ett_bulk_leasequery, i32 noundef 2)
  %14 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %15 = call ptr @expert_register_protocol(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %16, ptr noundef @proto_register_dhcpv6.ei_bulk_leasequery, i32 noundef 2)
  %17 = load i32, ptr @proto_dhcpv6, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.447, ptr noundef @dissect_dhcpv6_stream, i32 noundef %17)
  store ptr %18, ptr @dhcpv6_handle, align 8
  %19 = load i32, ptr @proto_dhcpv6, align 4
  %20 = call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.450, ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @cablelabs_interface_id)
  %22 = load i32, ptr @proto_dhcpv6_bulk_leasequery, align 4
  %23 = call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.453, ptr noundef @.str.454, ptr noundef @.str.455, ptr noundef @dhcpv6_bulk_leasequery_desegment)
  %25 = load i32, ptr @proto_dhcpv6, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.456, ptr noundef @.str.457, i32 noundef %25, i32 noundef 7, i32 noundef 1)
  store ptr %26, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %27 = call i32 @proto_register_protocol(ptr noundef @.str.458, ptr noundef @.str.459, ptr noundef @.str.460)
  store i32 %27, ptr @proto_dhcpv6_cablelabs, align 4
  %28 = load i32, ptr @proto_dhcpv6_cablelabs, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.460, ptr noundef @dissect_cablelabs_specific_opts, i32 noundef %28)
  store ptr %29, ptr @dhcpv6_cablelabs_handle, align 8
  %30 = load ptr, ptr @dhcpv6_cablelabs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.456, i32 noundef 4491, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cablelabs_fmt_docsis_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 65280
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.825, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cablelabs_fmt_dpoe_server_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 65280
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.825, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @dhcpv6_bulk_leasequery_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 2, ptr noundef @get_dhcpv6_bulk_leasequery_pdu_len, ptr noundef @dissect_dhcpv6_bulk_leasequery_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @initialize_hopount_info(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef @.str.446)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
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
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
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
  %80 = call i64 @strlen(ptr noundef %79) #10
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.952)
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.953, ptr noundef %86)
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
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call ptr @tvb_format_stringzpad(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.953, ptr noundef %98)
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
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @tvb_bytes_to_str_punct(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 3, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.843, ptr noundef %110)
  br label %129

111:                                              ; preds = %99
  %112 = load i32, ptr %23, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %23, align 4
  %122 = call ptr @tvb_format_stringzpad(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.953, ptr noundef %122)
  br label %128

123:                                              ; preds = %111
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.954, i32 noundef %126)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.955, i32 noundef %145)
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
  br label %135, !llvm.loop !8

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
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %177, ptr noundef @.str.875, i32 noundef %179)
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr %21, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %21, align 4
  br label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %22, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %22, align 4
  br label %165, !llvm.loop !10

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
  %197 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %196)
  br label %207

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 51
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %21, align 4
  %205 = load i32, ptr %24, align 4
  %206 = call ptr @tvb_bytes_to_str(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef @.str.843, ptr noundef %206)
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
  %223 = call i32 @g_ascii_strncasecmp(ptr noundef %222, ptr noundef @.str.957, i64 noundef 3)
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
  %233 = call i32 @g_ascii_strncasecmp(ptr noundef %232, ptr noundef @.str.958, i64 noundef 3)
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
  %258 = call zeroext i8 @tvb_get_uint8(ptr noundef %256, i32 noundef %257)
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
  br label %214, !llvm.loop !11

287:                                              ; preds = %241, %214
  br label %490

288:                                              ; preds = %48
  %289 = load i32, ptr %23, align 4
  store i32 %289, ptr %25, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %21, align 4
  %293 = call i32 @tvb_get_ntohl(ptr noundef %291, i32 noundef %292)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.959, i32 noundef %293)
  br label %490

294:                                              ; preds = %48
  %295 = load i32, ptr %23, align 4
  store i32 %295, ptr %25, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %21, align 4
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %296, i32 noundef %297)
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %26, align 4
  %300 = load i32, ptr %26, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.843, ptr noundef @.str.960)
  br label %319

304:                                              ; preds = %294
  %305 = load i32, ptr %26, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.843, ptr noundef @.str.796)
  br label %318

309:                                              ; preds = %304
  %310 = load i32, ptr %26, align 4
  %311 = icmp eq i32 %310, 6
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.843, ptr noundef @.str.961)
  br label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.962, ptr noundef @.str.963, i32 noundef %316)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %21, align 4
  %335 = call zeroext i8 @tvb_get_uint8(ptr noundef %333, i32 noundef %334)
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %29, align 4
  %337 = load i32, ptr %21, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %21, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %21, align 4
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %339, i32 noundef %340)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %22, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %22, align 4
  br label %328, !llvm.loop !12

385:                                              ; preds = %328
  br label %388

386:                                              ; preds = %320
  %387 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.964)
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
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %394, ptr noundef %395, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %396)
  br label %407

398:                                              ; preds = %389
  %399 = load ptr, ptr %12, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 51
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %21, align 4
  %405 = load i32, ptr %25, align 4
  %406 = call ptr @tvb_bytes_to_str_punct(ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef @.str.843, ptr noundef %406)
  br label %407

407:                                              ; preds = %398, %393
  br label %490

408:                                              ; preds = %48
  %409 = load i32, ptr %23, align 4
  store i32 %409, ptr %25, align 4
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 51
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %21, align 4
  %416 = load i32, ptr %25, align 4
  %417 = call ptr @tvb_bytes_to_str(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416)
  %418 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.965, ptr noundef %417, i32 noundef %418)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.966, i32 noundef %425)
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
  br label %426, !llvm.loop !13

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.966, i32 noundef %453)
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
  br label %454, !llvm.loop !14

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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %480, ptr noundef @.str.967, i32 noundef %481)
  br label %487

482:                                              ; preds = %475
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %21, align 4
  %486 = call i32 @tvb_get_ntohl(ptr noundef %484, i32 noundef %485)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.968, i32 noundef %486)
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
  br label %44, !llvm.loop !15

495:                                              ; preds = %44
  br label %501

496:                                              ; preds = %4
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %20, align 4
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %497, ptr noundef %498, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %499)
  br label %501

501:                                              ; preds = %496, %495
  %502 = load ptr, ptr %5, align 8
  %503 = call i32 @tvb_reported_length(ptr noundef %502)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %503
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dhcpv6() #0 {
  %1 = load ptr, ptr @dhcpv6_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.461, ptr noundef @.str.462, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.449)
  call void @dissector_add_uint_with_preference(ptr noundef @.str.463, i32 noundef 547, ptr noundef %2)
  %3 = load i32, ptr @proto_dhcpv6, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.464, i32 noundef %3)
  store ptr %4, ptr @dhcpv4_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca %struct.hopcount_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @initialize_hopount_info(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.837)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
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
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
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
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_dhcpv6_bulk_leasequery_bad_msg_type, ptr noundef @.str.838, i32 noundef %69)
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
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_ext_const(i32 noundef %95, ptr noundef @msgtype_vals_ext, ptr noundef @.str.840)
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.839, ptr noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr @ett_dhcpv6_bulk_leasequery_options, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, i32 noundef %102, ptr noundef null, ptr noundef @.str.841)
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
  %112 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
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
  br label %107, !llvm.loop !16

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @initialize_hopount_info(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @memset.inline(ptr noundef %3, i32 noundef 0, i64 noundef 24) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %34 = alloca i32, align 4
  %35 = alloca %struct.nstime_t, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i8 %8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %14, align 4
  %77 = sub i32 %75, %76
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %9
  %80 = load ptr, ptr %16, align 8
  store i8 1, ptr %80, align 1
  store i32 0, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2924

81:                                               ; preds = %9
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  store i16 %84, ptr %19, align 2
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 2
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef %87)
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sub i32 %90, %91
  %93 = load i32, ptr %23, align 4
  %94 = add i32 4, %93
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load ptr, ptr %16, align 8
  store i8 1, ptr %97, align 1
  store i32 0, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2924

98:                                               ; preds = %81
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_option_type_str, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %23, align 4
  %104 = add i32 4, %103
  %105 = load i16, ptr %19, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @val_to_str_ext(i32 noundef %106, ptr noundef @opttype_vals_ext, ptr noundef @.str.842)
  %108 = load i16, ptr %19, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @val_to_str_ext(i32 noundef %109, ptr noundef @opttype_vals_ext, ptr noundef @.str.842)
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef %107, ptr noundef @.str.843, ptr noundef %110)
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr @ett_dhcpv6_option, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %27, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = load i32, ptr @hf_option_type_num, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr @hf_option_length, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 2
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %14, align 4
  %128 = load ptr, ptr %12, align 8
  call void @increment_dissection_depth(ptr noundef %128)
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  switch i32 %130, label %2920 [
    i32 1, label %131
    i32 2, label %146
    i32 53, label %146
    i32 15, label %350
    i32 56, label %401
    i32 89, label %499
    i32 90, label %602
    i32 91, label %615
    i32 92, label %653
    i32 93, label %725
    i32 94, label %786
    i32 95, label %786
    i32 96, label %786
    i32 3, label %815
    i32 25, label %815
    i32 4, label %884
    i32 5, label %932
    i32 6, label %994
    i32 43, label %994
    i32 7, label %1011
    i32 8, label %1024
    i32 9, label %1043
    i32 11, label %1059
    i32 12, label %1142
    i32 13, label %1155
    i32 16, label %1173
    i32 17, label %1198
    i32 18, label %1281
    i32 19, label %1345
    i32 20, label %1358
    i32 21, label %1366
    i32 22, label %1385
    i32 23, label %1410
    i32 88, label %1439
    i32 87, label %1468
    i32 24, label %1487
    i32 27, label %1506
    i32 28, label %1531
    i32 29, label %1556
    i32 30, label %1575
    i32 31, label %1594
    i32 32, label %1623
    i32 33, label %1636
    i32 34, label %1655
    i32 37, label %1680
    i32 38, label %1702
    i32 39, label %1716
    i32 40, label %1910
    i32 41, label %1935
    i32 42, label %1946
    i32 112, label %1957
    i32 44, label %1968
    i32 45, label %2041
    i32 46, label %2070
    i32 47, label %2083
    i32 48, label %2104
    i32 52, label %2129
    i32 64, label %2154
    i32 26, label %2163
    i32 165, label %2222
    i32 166, label %2235
    i32 167, label %2248
    i32 67, label %2263
    i32 103, label %2287
    i32 111, label %2295
    i32 114, label %2311
    i32 115, label %2324
    i32 117, label %2338
    i32 118, label %2357
    i32 119, label %2376
    i32 120, label %2390
    i32 121, label %2403
    i32 122, label %2416
    i32 123, label %2429
    i32 124, label %2442
    i32 125, label %2455
    i32 126, label %2468
    i32 127, label %2481
    i32 128, label %2500
    i32 129, label %2513
    i32 130, label %2534
    i32 131, label %2541
    i32 132, label %2555
    i32 133, label %2568
    i32 134, label %2581
    i32 135, label %2594
    i32 79, label %2607
    i32 144, label %2666
  ]

131:                                              ; preds = %98
  %132 = load i32, ptr %23, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %23, align 4
  %144 = call ptr @tvb_bytes_to_str(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.844, ptr noundef %144)
  br label %145

145:                                              ; preds = %134, %131
  br label %146

146:                                              ; preds = %98, %98, %145
  %147 = load i32, ptr %23, align 4
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.845)
  br label %2920

153:                                              ; preds = %146
  %154 = load ptr, ptr %27, align 8
  %155 = load i32, ptr @hf_duid_bytes, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %23, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %161)
  store i16 %162, ptr %30, align 2
  %163 = load ptr, ptr %27, align 8
  %164 = load i32, ptr @hf_duid_type, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i16, ptr %30, align 2
  %169 = zext i16 %168 to i32
  switch i32 %169, label %349 [
    i32 1, label %170
    i32 2, label %248
    i32 3, label %274
    i32 4, label %335
  ]

170:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %171 = load i32, ptr %23, align 4
  %172 = icmp slt i32 %171, 8
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %174, ptr noundef %175, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.845)
  store i32 3, ptr %34, align 4
  br label %245

177:                                              ; preds = %170
  %178 = load ptr, ptr %27, align 8
  %179 = load i32, ptr @hf_duidllt_hwtype, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %14, align 4
  %182 = add i32 %181, 2
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %14, align 4
  %186 = add i32 %185, 4
  %187 = call i32 @tvb_get_ntohl(ptr noundef %184, i32 noundef %186)
  %188 = add i32 %187, 946684800
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.nstime_t, ptr %35, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.nstime_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %27, align 8
  %193 = load i32, ptr @hf_duidllt_time, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, 4
  %197 = call ptr @proto_tree_add_time(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 4, ptr noundef %35)
  %198 = load i32, ptr %23, align 4
  %199 = icmp sgt i32 %198, 8
  br i1 %199, label %200, label %244

200:                                              ; preds = %177
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, 2
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef %203)
  store i16 %204, ptr %20, align 2
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr @hf_duidllt_link_layer_addr, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 8
  %210 = load i32, ptr %23, align 4
  %211 = sub i32 %210, 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %216, 8
  %218 = load i32, ptr %23, align 4
  %219 = sub i32 %218, 8
  %220 = load i16, ptr %20, align 2
  %221 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %219, i16 noundef zeroext %220)
  %222 = call ptr @proto_tree_add_string(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %211, ptr noundef %221)
  %223 = load i16, ptr %20, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %230, label %226

226:                                              ; preds = %200
  %227 = load i16, ptr %20, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %230, label %243

230:                                              ; preds = %226, %200
  %231 = load i32, ptr %23, align 4
  %232 = sub i32 %231, 8
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr @hf_duidllt_link_layer_addr_ether, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 8
  %240 = load i32, ptr %23, align 4
  %241 = sub i32 %240, 8
  %242 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  br label %243

243:                                              ; preds = %234, %230, %226
  br label %244

244:                                              ; preds = %243, %177
  store i32 0, ptr %34, align 4
  br label %245

245:                                              ; preds = %244, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  %246 = load i32, ptr %34, align 4
  switch i32 %246, label %2926 [
    i32 0, label %247
    i32 3, label %349
  ]

247:                                              ; preds = %245
  br label %349

248:                                              ; preds = %153
  %249 = load i32, ptr %23, align 4
  %250 = icmp slt i32 %249, 6
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %252, ptr noundef %253, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.845)
  br label %349

255:                                              ; preds = %248
  %256 = load ptr, ptr %27, align 8
  %257 = load i32, ptr @hf_duiden_enterprise, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %14, align 4
  %260 = add i32 %259, 2
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %23, align 4
  %263 = icmp sgt i32 %262, 6
  br i1 %263, label %264, label %273

264:                                              ; preds = %255
  %265 = load ptr, ptr %27, align 8
  %266 = load i32, ptr @hf_duiden_identifier, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 6
  %270 = load i32, ptr %23, align 4
  %271 = sub i32 %270, 6
  %272 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef 0)
  br label %273

273:                                              ; preds = %264, %255
  br label %349

274:                                              ; preds = %153
  %275 = load i32, ptr %23, align 4
  %276 = icmp slt i32 %275, 4
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %278, ptr noundef %279, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.845)
  br label %349

281:                                              ; preds = %274
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr @hf_duidll_hwtype, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, 2
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %23, align 4
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %334

290:                                              ; preds = %281
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %14, align 4
  %293 = add i32 %292, 2
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %291, i32 noundef %293)
  store i16 %294, ptr %20, align 2
  %295 = load ptr, ptr %27, align 8
  %296 = load i32, ptr @hf_duidll_link_layer_addr, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %14, align 4
  %299 = add i32 %298, 4
  %300 = load i32, ptr %23, align 4
  %301 = sub i32 %300, 4
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 51
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %14, align 4
  %307 = add i32 %306, 4
  %308 = load i32, ptr %23, align 4
  %309 = sub i32 %308, 4
  %310 = load i16, ptr %20, align 2
  %311 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef %309, i16 noundef zeroext %310)
  %312 = call ptr @proto_tree_add_string(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef %301, ptr noundef %311)
  %313 = load i16, ptr %20, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %320, label %316

316:                                              ; preds = %290
  %317 = load i16, ptr %20, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 6
  br i1 %319, label %320, label %333

320:                                              ; preds = %316, %290
  %321 = load i32, ptr %23, align 4
  %322 = sub i32 %321, 4
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  %325 = load ptr, ptr %27, align 8
  %326 = load i32, ptr @hf_duidll_link_layer_addr_ether, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %14, align 4
  %329 = add i32 %328, 4
  %330 = load i32, ptr %23, align 4
  %331 = sub i32 %330, 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  br label %333

333:                                              ; preds = %324, %320, %316
  br label %334

334:                                              ; preds = %333, %281
  br label %349

335:                                              ; preds = %153
  %336 = load i32, ptr %23, align 4
  %337 = icmp ne i32 %336, 18
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %339, ptr noundef %340, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.845)
  br label %349

342:                                              ; preds = %335
  %343 = load ptr, ptr %27, align 8
  %344 = load i32, ptr @hf_duiduuid_bytes, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, 2
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef 16, i32 noundef 0)
  br label %349

349:                                              ; preds = %153, %342, %338, %334, %277, %273, %251, %247, %245
  br label %2920

350:                                              ; preds = %98
  store i32 0, ptr %22, align 4
  br label %351

351:                                              ; preds = %371, %350
  %352 = load i32, ptr %23, align 4
  %353 = load i32, ptr %22, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %400

355:                                              ; preds = %351
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %14, align 4
  %358 = load i32, ptr %22, align 4
  %359 = add i32 %357, %358
  %360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %356, i32 noundef %359)
  %361 = zext i16 %360 to i32
  store i32 %361, ptr %24, align 4
  %362 = load i32, ptr %24, align 4
  %363 = load i32, ptr %23, align 4
  %364 = load i32, ptr %22, align 4
  %365 = sub i32 %363, %364
  %366 = icmp sgt i32 %362, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %355
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %368, ptr noundef %369, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.846)
  br label %400

371:                                              ; preds = %355
  %372 = load ptr, ptr %27, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %14, align 4
  %375 = load i32, ptr %22, align 4
  %376 = add i32 %374, %375
  %377 = load i32, ptr %24, align 4
  %378 = load i32, ptr @ett_dhcpv6_userclass_option, align 4
  %379 = call ptr @proto_tree_add_subtree(ptr noundef %372, ptr noundef %373, i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %25, ptr noundef @.str.847)
  store ptr %379, ptr %28, align 8
  %380 = load ptr, ptr %28, align 8
  %381 = load i32, ptr @hf_option_userclass_length, align 4
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %14, align 4
  %384 = load i32, ptr %22, align 4
  %385 = add i32 %383, %384
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef 2, i32 noundef 0)
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr @hf_option_userclass_opaque_data, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %14, align 4
  %391 = load i32, ptr %22, align 4
  %392 = add i32 %390, %391
  %393 = add i32 %392, 2
  %394 = load i32, ptr %24, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  %396 = load i32, ptr %24, align 4
  %397 = add i32 %396, 2
  %398 = load i32, ptr %22, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %22, align 4
  br label %351, !llvm.loop !17

400:                                              ; preds = %367, %351
  br label %2920

401:                                              ; preds = %98
  %402 = load i32, ptr %23, align 4
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %405, ptr noundef %406, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.848)
  br label %2920

408:                                              ; preds = %401
  store i32 0, ptr %22, align 4
  br label %409

409:                                              ; preds = %494, %408
  %410 = load i32, ptr %23, align 4
  %411 = load i32, ptr %22, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %498

413:                                              ; preds = %409
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %14, align 4
  %416 = load i32, ptr %22, align 4
  %417 = add i32 %415, %416
  %418 = call zeroext i16 @tvb_get_ntohs(ptr noundef %414, i32 noundef %417)
  store i16 %418, ptr %21, align 2
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %14, align 4
  %421 = add i32 %420, 2
  %422 = load i32, ptr %22, align 4
  %423 = add i32 %421, %422
  %424 = call zeroext i16 @tvb_get_ntohs(ptr noundef %419, i32 noundef %423)
  %425 = zext i16 %424 to i32
  store i32 %425, ptr %24, align 4
  %426 = load i32, ptr %24, align 4
  %427 = load i32, ptr %23, align 4
  %428 = load i32, ptr %22, align 4
  %429 = sub i32 %427, %428
  %430 = icmp sgt i32 %426, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %413
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %26, align 8
  %434 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %432, ptr noundef %433, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.849)
  br label %498

435:                                              ; preds = %413
  %436 = load ptr, ptr %27, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %14, align 4
  %439 = load i32, ptr %22, align 4
  %440 = add i32 %438, %439
  %441 = load i32, ptr %24, align 4
  %442 = add i32 4, %441
  %443 = load i32, ptr @ett_dhcpv6_netserver_option, align 4
  %444 = load i16, ptr %21, align 2
  %445 = zext i16 %444 to i32
  %446 = call ptr @val_to_str(i32 noundef %445, ptr noundef @ntp_server_opttype_vals, ptr noundef @.str.850)
  %447 = call ptr @proto_tree_add_subtree(ptr noundef %436, ptr noundef %437, i32 noundef %440, i32 noundef %442, i32 noundef %443, ptr noundef %25, ptr noundef %446)
  store ptr %447, ptr %28, align 8
  %448 = load ptr, ptr %28, align 8
  %449 = load i32, ptr @hf_option_ntpserver_type, align 4
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %14, align 4
  %452 = load i32, ptr %22, align 4
  %453 = add i32 %451, %452
  %454 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %453, i32 noundef 2, i32 noundef 0)
  %455 = load ptr, ptr %28, align 8
  %456 = load i32, ptr @hf_option_ntpserver_length, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %14, align 4
  %459 = load i32, ptr %22, align 4
  %460 = add i32 %458, %459
  %461 = add i32 %460, 2
  %462 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %463 = load i32, ptr %22, align 4
  %464 = add i32 %463, 4
  store i32 %464, ptr %22, align 4
  %465 = load i16, ptr %21, align 2
  %466 = zext i16 %465 to i32
  switch i32 %466, label %494 [
    i32 1, label %467
    i32 2, label %475
    i32 3, label %483
  ]

467:                                              ; preds = %435
  %468 = load ptr, ptr %28, align 8
  %469 = load i32, ptr @hf_option_ntpserver_addr, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %14, align 4
  %472 = load i32, ptr %22, align 4
  %473 = add i32 %471, %472
  %474 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %473, i32 noundef 16, i32 noundef 0)
  br label %494

475:                                              ; preds = %435
  %476 = load ptr, ptr %28, align 8
  %477 = load i32, ptr @hf_option_ntpserver_mc_addr, align 4
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr %14, align 4
  %480 = load i32, ptr %22, align 4
  %481 = add i32 %479, %480
  %482 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %481, i32 noundef 16, i32 noundef 0)
  br label %494

483:                                              ; preds = %435
  %484 = load ptr, ptr %28, align 8
  %485 = load ptr, ptr %25, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = load i32, ptr @hf_option_ntpserver_fqdn, align 4
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr %14, align 4
  %490 = load i32, ptr %22, align 4
  %491 = add i32 %489, %490
  %492 = load i32, ptr %24, align 4
  %493 = trunc i32 %492 to i16
  call void @dhcpv6_domain(ptr noundef %484, ptr noundef %485, ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %491, i16 noundef zeroext %493)
  br label %494

494:                                              ; preds = %435, %483, %475, %467
  %495 = load i32, ptr %24, align 4
  %496 = load i32, ptr %22, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %22, align 4
  br label %409, !llvm.loop !18

498:                                              ; preds = %431, %409
  br label %2920

499:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %500 = load i32, ptr %23, align 4
  %501 = icmp slt i32 %500, 8
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %26, align 8
  %505 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %503, ptr noundef %504, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.851)
  store i32 2, ptr %34, align 4
  br label %599

506:                                              ; preds = %499
  %507 = load ptr, ptr %27, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %14, align 4
  %510 = load i32, ptr @hf_option_s46_rule_flags, align 4
  %511 = load i32, ptr @ett_dhcpv6_s46_rule_flags, align 4
  %512 = call ptr @proto_tree_add_bitmask(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef %511, ptr noundef @dhcpv6_s46_rule_flags_fields, i32 noundef 0)
  %513 = load ptr, ptr %27, align 8
  %514 = load i32, ptr @hf_option_s46_rule_ea_len, align 4
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %14, align 4
  %517 = add i32 %516, 1
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load ptr, ptr %27, align 8
  %520 = load i32, ptr @hf_option_s46_rule_ipv4_pref_len, align 4
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %14, align 4
  %523 = add i32 %522, 2
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr %14, align 4
  %527 = add i32 %526, 2
  %528 = call zeroext i8 @tvb_get_uint8(ptr noundef %525, i32 noundef %527)
  store i8 %528, ptr %36, align 1
  %529 = load i8, ptr %36, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp sgt i32 %530, 32
  br i1 %531, label %532, label %536

532:                                              ; preds = %506
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %533, ptr noundef %534, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.851)
  store i32 2, ptr %34, align 4
  br label %599

536:                                              ; preds = %506
  %537 = load ptr, ptr %27, align 8
  %538 = load i32, ptr @hf_option_s46_rule_ipv4_prefix, align 4
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %14, align 4
  %541 = add i32 %540, 3
  %542 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %541, i32 noundef 4, i32 noundef 0)
  %543 = load ptr, ptr %27, align 8
  %544 = load i32, ptr @hf_option_s46_rule_ipv6_pref_len, align 4
  %545 = load ptr, ptr %11, align 8
  %546 = load i32, ptr %14, align 4
  %547 = add i32 %546, 7
  %548 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  %549 = load ptr, ptr %11, align 8
  %550 = load i32, ptr %14, align 4
  %551 = add i32 %550, 7
  %552 = call zeroext i8 @tvb_get_uint8(ptr noundef %549, i32 noundef %551)
  store i8 %552, ptr %37, align 1
  %553 = load i8, ptr %37, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp sgt i32 %554, 128
  br i1 %555, label %556, label %560

556:                                              ; preds = %536
  %557 = load ptr, ptr %12, align 8
  %558 = load ptr, ptr %26, align 8
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %557, ptr noundef %558, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.851)
  store i32 2, ptr %34, align 4
  br label %599

560:                                              ; preds = %536
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr @hf_option_s46_rule_ipv6_prefix, align 4
  %563 = load i32, ptr %14, align 4
  %564 = add i32 %563, 8
  %565 = load i8, ptr %37, align 1
  %566 = zext i8 %565 to i32
  %567 = load ptr, ptr %27, align 8
  %568 = call i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %561, i32 noundef %562, i32 noundef %564, i32 noundef %566, ptr noundef %567)
  store i32 %568, ptr %38, align 4
  %569 = load i32, ptr %38, align 4
  %570 = add i32 8, %569
  store i32 %570, ptr %22, align 4
  br label %571

571:                                              ; preds = %597, %560
  %572 = load i32, ptr %23, align 4
  %573 = load i32, ptr %22, align 4
  %574 = sub i32 %572, %573
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %598

576:                                              ; preds = %571
  %577 = load ptr, ptr %11, align 8
  %578 = load ptr, ptr %12, align 8
  %579 = load ptr, ptr %27, align 8
  %580 = load i32, ptr %14, align 4
  %581 = load i32, ptr %22, align 4
  %582 = add i32 %580, %581
  %583 = load i32, ptr %14, align 4
  %584 = load i32, ptr %23, align 4
  %585 = add i32 %583, %584
  %586 = load ptr, ptr %16, align 8
  %587 = load i32, ptr %17, align 4
  %588 = load i8, ptr %18, align 1
  %589 = call i32 @dhcpv6_option(ptr noundef %577, ptr noundef %578, ptr noundef %579, i32 noundef %582, i32 noundef %585, ptr noundef %586, i32 noundef %587, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %588)
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, %589
  store i32 %591, ptr %22, align 4
  %592 = load ptr, ptr %16, align 8
  %593 = load i8, ptr %592, align 1, !range !6, !noundef !7
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %597

595:                                              ; preds = %576
  %596 = load i32, ptr %23, align 4
  store i32 %596, ptr %22, align 4
  br label %597

597:                                              ; preds = %595, %576
  br label %571, !llvm.loop !19

598:                                              ; preds = %571
  store i32 0, ptr %34, align 4
  br label %599

599:                                              ; preds = %598, %556, %532, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  %600 = load i32, ptr %34, align 4
  switch i32 %600, label %2926 [
    i32 0, label %601
    i32 2, label %2920
  ]

601:                                              ; preds = %599
  br label %2920

602:                                              ; preds = %98
  %603 = load i32, ptr %23, align 4
  %604 = icmp ne i32 %603, 16
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = load ptr, ptr %12, align 8
  %607 = load ptr, ptr %26, align 8
  %608 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %606, ptr noundef %607, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.852)
  br label %2920

609:                                              ; preds = %602
  %610 = load ptr, ptr %27, align 8
  %611 = load i32, ptr @hf_option_s46_br_address, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr %14, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 16, i32 noundef 0)
  br label %2920

615:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %616 = load i32, ptr %23, align 4
  %617 = icmp slt i32 %616, 1
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %23, align 4
  %620 = icmp sgt i32 %619, 17
  br i1 %620, label %621, label %625

621:                                              ; preds = %618, %615
  %622 = load ptr, ptr %12, align 8
  %623 = load ptr, ptr %26, align 8
  %624 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %622, ptr noundef %623, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.853)
  store i32 2, ptr %34, align 4
  br label %650

625:                                              ; preds = %618
  %626 = load ptr, ptr %27, align 8
  %627 = load i32, ptr @hf_option_s46_dmr_pref_len, align 4
  %628 = load ptr, ptr %11, align 8
  %629 = load i32, ptr %14, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr %14, align 4
  %633 = call zeroext i8 @tvb_get_uint8(ptr noundef %631, i32 noundef %632)
  store i8 %633, ptr %39, align 1
  %634 = load i8, ptr %39, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp sgt i32 %635, 128
  br i1 %636, label %637, label %641

637:                                              ; preds = %625
  %638 = load ptr, ptr %12, align 8
  %639 = load ptr, ptr %26, align 8
  %640 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %638, ptr noundef %639, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.853)
  store i32 2, ptr %34, align 4
  br label %650

641:                                              ; preds = %625
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr @hf_option_s46_dmr_prefix, align 4
  %644 = load i32, ptr %14, align 4
  %645 = add i32 %644, 1
  %646 = load i8, ptr %39, align 1
  %647 = zext i8 %646 to i32
  %648 = load ptr, ptr %27, align 8
  %649 = call i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %642, i32 noundef %643, i32 noundef %645, i32 noundef %647, ptr noundef %648)
  store i32 0, ptr %34, align 4
  br label %650

650:                                              ; preds = %641, %637, %621
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  %651 = load i32, ptr %34, align 4
  switch i32 %651, label %2926 [
    i32 0, label %652
    i32 2, label %2920
  ]

652:                                              ; preds = %650
  br label %2920

653:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %654 = load i32, ptr %23, align 4
  %655 = icmp slt i32 %654, 5
  br i1 %655, label %656, label %660

656:                                              ; preds = %653
  %657 = load ptr, ptr %12, align 8
  %658 = load ptr, ptr %26, align 8
  %659 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %657, ptr noundef %658, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.854)
  store i32 2, ptr %34, align 4
  br label %722

660:                                              ; preds = %653
  %661 = load ptr, ptr %27, align 8
  %662 = load i32, ptr @hf_option_s46_v4v6bind_ipv4_address, align 4
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr %14, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 4, i32 noundef 0)
  %666 = load ptr, ptr %27, align 8
  %667 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_pref_len, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = load i32, ptr %14, align 4
  %670 = add i32 %669, 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = load ptr, ptr %11, align 8
  %673 = load i32, ptr %14, align 4
  %674 = add i32 %673, 4
  %675 = call zeroext i8 @tvb_get_uint8(ptr noundef %672, i32 noundef %674)
  store i8 %675, ptr %40, align 1
  %676 = load i8, ptr %40, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp sgt i32 %677, 128
  br i1 %678, label %679, label %683

679:                                              ; preds = %660
  %680 = load ptr, ptr %12, align 8
  %681 = load ptr, ptr %26, align 8
  %682 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %680, ptr noundef %681, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.854)
  store i32 2, ptr %34, align 4
  br label %722

683:                                              ; preds = %660
  %684 = load ptr, ptr %11, align 8
  %685 = load i32, ptr @hf_option_s46_v4v6bind_ipv6_prefix, align 4
  %686 = load i32, ptr %14, align 4
  %687 = add i32 %686, 5
  %688 = load i8, ptr %40, align 1
  %689 = zext i8 %688 to i32
  %690 = load ptr, ptr %27, align 8
  %691 = call i32 @dissect_dhcpv6_s46_ipv6_prefix(ptr noundef %684, i32 noundef %685, i32 noundef %687, i32 noundef %689, ptr noundef %690)
  store i32 %691, ptr %41, align 4
  %692 = load i32, ptr %41, align 4
  %693 = add i32 5, %692
  store i32 %693, ptr %22, align 4
  br label %694

694:                                              ; preds = %720, %683
  %695 = load i32, ptr %23, align 4
  %696 = load i32, ptr %22, align 4
  %697 = sub i32 %695, %696
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %721

699:                                              ; preds = %694
  %700 = load ptr, ptr %11, align 8
  %701 = load ptr, ptr %12, align 8
  %702 = load ptr, ptr %27, align 8
  %703 = load i32, ptr %14, align 4
  %704 = load i32, ptr %22, align 4
  %705 = add i32 %703, %704
  %706 = load i32, ptr %14, align 4
  %707 = load i32, ptr %23, align 4
  %708 = add i32 %706, %707
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr %17, align 4
  %711 = load i8, ptr %18, align 1
  %712 = call i32 @dhcpv6_option(ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef %705, i32 noundef %708, ptr noundef %709, i32 noundef %710, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %711)
  %713 = load i32, ptr %22, align 4
  %714 = add i32 %713, %712
  store i32 %714, ptr %22, align 4
  %715 = load ptr, ptr %16, align 8
  %716 = load i8, ptr %715, align 1, !range !6, !noundef !7
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %720

718:                                              ; preds = %699
  %719 = load i32, ptr %23, align 4
  store i32 %719, ptr %22, align 4
  br label %720

720:                                              ; preds = %718, %699
  br label %694, !llvm.loop !20

721:                                              ; preds = %694
  store i32 0, ptr %34, align 4
  br label %722

722:                                              ; preds = %721, %679, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  %723 = load i32, ptr %34, align 4
  switch i32 %723, label %2926 [
    i32 0, label %724
    i32 2, label %2920
  ]

724:                                              ; preds = %722
  br label %2920

725:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  %726 = load i32, ptr %23, align 4
  %727 = icmp ne i32 %726, 4
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = load ptr, ptr %12, align 8
  %730 = load ptr, ptr %26, align 8
  %731 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %729, ptr noundef %730, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.855)
  store i32 2, ptr %34, align 4
  br label %783

732:                                              ; preds = %725
  %733 = load ptr, ptr %27, align 8
  %734 = load i32, ptr @hf_option_s46_portparam_offset, align 4
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %14, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %14, align 4
  %740 = call zeroext i8 @tvb_get_uint8(ptr noundef %738, i32 noundef %739)
  store i8 %740, ptr %43, align 1
  %741 = load i8, ptr %43, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp sgt i32 %742, 15
  br i1 %743, label %744, label %748

744:                                              ; preds = %732
  %745 = load ptr, ptr %12, align 8
  %746 = load ptr, ptr %26, align 8
  %747 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %745, ptr noundef %746, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.855)
  store i32 2, ptr %34, align 4
  br label %783

748:                                              ; preds = %732
  %749 = load ptr, ptr %27, align 8
  %750 = load i32, ptr @hf_option_s46_portparam_psid_len, align 4
  %751 = load ptr, ptr %11, align 8
  %752 = load i32, ptr %14, align 4
  %753 = add i32 %752, 1
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr %14, align 4
  %757 = add i32 %756, 1
  %758 = call zeroext i8 @tvb_get_uint8(ptr noundef %755, i32 noundef %757)
  store i8 %758, ptr %44, align 1
  %759 = load i8, ptr %44, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp sgt i32 %760, 16
  br i1 %761, label %762, label %766

762:                                              ; preds = %748
  %763 = load ptr, ptr %12, align 8
  %764 = load ptr, ptr %26, align 8
  %765 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %763, ptr noundef %764, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.855)
  store i32 2, ptr %34, align 4
  br label %783

766:                                              ; preds = %748
  %767 = load ptr, ptr %11, align 8
  %768 = load i32, ptr %14, align 4
  %769 = add i32 %768, 2
  %770 = call zeroext i16 @tvb_get_ntohs(ptr noundef %767, i32 noundef %769)
  store i16 %770, ptr %42, align 2
  %771 = load ptr, ptr %27, align 8
  %772 = load i32, ptr @hf_option_s46_portparam_psid, align 4
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr %14, align 4
  %775 = add i32 %774, 2
  %776 = load i16, ptr %42, align 2
  %777 = zext i16 %776 to i32
  %778 = load i8, ptr %44, align 1
  %779 = zext i8 %778 to i32
  %780 = sub i32 16, %779
  %781 = ashr i32 %777, %780
  %782 = call ptr @proto_tree_add_uint(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef 2, i32 noundef %781)
  store i32 0, ptr %34, align 4
  br label %783

783:                                              ; preds = %766, %762, %744, %728
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #9
  %784 = load i32, ptr %34, align 4
  switch i32 %784, label %2926 [
    i32 0, label %785
    i32 2, label %2920
  ]

785:                                              ; preds = %783
  br label %2920

786:                                              ; preds = %98, %98, %98
  store i32 0, ptr %22, align 4
  br label %787

787:                                              ; preds = %813, %786
  %788 = load i32, ptr %23, align 4
  %789 = load i32, ptr %22, align 4
  %790 = sub i32 %788, %789
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %814

792:                                              ; preds = %787
  %793 = load ptr, ptr %11, align 8
  %794 = load ptr, ptr %12, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = load i32, ptr %14, align 4
  %797 = load i32, ptr %22, align 4
  %798 = add i32 %796, %797
  %799 = load i32, ptr %14, align 4
  %800 = load i32, ptr %23, align 4
  %801 = add i32 %799, %800
  %802 = load ptr, ptr %16, align 8
  %803 = load i32, ptr %17, align 4
  %804 = load i8, ptr %18, align 1
  %805 = call i32 @dhcpv6_option(ptr noundef %793, ptr noundef %794, ptr noundef %795, i32 noundef %798, i32 noundef %801, ptr noundef %802, i32 noundef %803, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %804)
  %806 = load i32, ptr %22, align 4
  %807 = add i32 %806, %805
  store i32 %807, ptr %22, align 4
  %808 = load ptr, ptr %16, align 8
  %809 = load i8, ptr %808, align 1, !range !6, !noundef !7
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %813

811:                                              ; preds = %792
  %812 = load i32, ptr %23, align 4
  store i32 %812, ptr %22, align 4
  br label %813

813:                                              ; preds = %811, %792
  br label %787, !llvm.loop !21

814:                                              ; preds = %787
  br label %2920

815:                                              ; preds = %98, %98
  %816 = load i32, ptr %23, align 4
  %817 = icmp slt i32 %816, 12
  br i1 %817, label %818, label %831

818:                                              ; preds = %815
  %819 = load i16, ptr %19, align 2
  %820 = zext i16 %819 to i32
  %821 = icmp eq i32 %820, 3
  br i1 %821, label %822, label %826

822:                                              ; preds = %818
  %823 = load ptr, ptr %12, align 8
  %824 = load ptr, ptr %26, align 8
  %825 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %823, ptr noundef %824, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.856)
  br label %830

826:                                              ; preds = %818
  %827 = load ptr, ptr %12, align 8
  %828 = load ptr, ptr %26, align 8
  %829 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %827, ptr noundef %828, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.857)
  br label %830

830:                                              ; preds = %826, %822
  br label %2920

831:                                              ; preds = %815
  %832 = load ptr, ptr %27, align 8
  %833 = load i32, ptr @hf_iaid, align 4
  %834 = load ptr, ptr %11, align 8
  %835 = load i32, ptr %14, align 4
  %836 = load ptr, ptr %12, align 8
  %837 = getelementptr inbounds nuw %struct._packet_info, ptr %836, i32 0, i32 51
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %11, align 8
  %840 = load i32, ptr %14, align 4
  %841 = load i16, ptr %19, align 2
  %842 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 4, i16 noundef zeroext %841)
  %843 = call ptr @proto_tree_add_string(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 4, ptr noundef %842)
  %844 = load ptr, ptr %27, align 8
  %845 = load i32, ptr @hf_iaid_t1, align 4
  %846 = load ptr, ptr %11, align 8
  %847 = load i32, ptr %14, align 4
  %848 = add i32 %847, 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %848, i32 noundef 4, i32 noundef 0)
  %850 = load ptr, ptr %27, align 8
  %851 = load i32, ptr @hf_iaid_t2, align 4
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr %14, align 4
  %854 = add i32 %853, 8
  %855 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %854, i32 noundef 4, i32 noundef 0)
  store i32 12, ptr %22, align 4
  br label %856

856:                                              ; preds = %882, %831
  %857 = load i32, ptr %23, align 4
  %858 = load i32, ptr %22, align 4
  %859 = sub i32 %857, %858
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %883

861:                                              ; preds = %856
  %862 = load ptr, ptr %11, align 8
  %863 = load ptr, ptr %12, align 8
  %864 = load ptr, ptr %27, align 8
  %865 = load i32, ptr %14, align 4
  %866 = load i32, ptr %22, align 4
  %867 = add i32 %865, %866
  %868 = load i32, ptr %14, align 4
  %869 = load i32, ptr %23, align 4
  %870 = add i32 %868, %869
  %871 = load ptr, ptr %16, align 8
  %872 = load i32, ptr %17, align 4
  %873 = load i8, ptr %18, align 1
  %874 = call i32 @dhcpv6_option(ptr noundef %862, ptr noundef %863, ptr noundef %864, i32 noundef %867, i32 noundef %870, ptr noundef %871, i32 noundef %872, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %873)
  %875 = load i32, ptr %22, align 4
  %876 = add i32 %875, %874
  store i32 %876, ptr %22, align 4
  %877 = load ptr, ptr %16, align 8
  %878 = load i8, ptr %877, align 1, !range !6, !noundef !7
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %882

880:                                              ; preds = %861
  %881 = load i32, ptr %23, align 4
  store i32 %881, ptr %22, align 4
  br label %882

882:                                              ; preds = %880, %861
  br label %856, !llvm.loop !22

883:                                              ; preds = %856
  br label %2920

884:                                              ; preds = %98
  %885 = load i32, ptr %23, align 4
  %886 = icmp slt i32 %885, 4
  br i1 %886, label %887, label %891

887:                                              ; preds = %884
  %888 = load ptr, ptr %12, align 8
  %889 = load ptr, ptr %26, align 8
  %890 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %888, ptr noundef %889, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.858)
  br label %2920

891:                                              ; preds = %884
  %892 = load ptr, ptr %27, align 8
  %893 = load i32, ptr @hf_iata, align 4
  %894 = load ptr, ptr %11, align 8
  %895 = load i32, ptr %14, align 4
  %896 = load ptr, ptr %12, align 8
  %897 = getelementptr inbounds nuw %struct._packet_info, ptr %896, i32 0, i32 51
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %11, align 8
  %900 = load i32, ptr %14, align 4
  %901 = load i16, ptr %19, align 2
  %902 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 4, i16 noundef zeroext %901)
  %903 = call ptr @proto_tree_add_string(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 4, ptr noundef %902)
  store i32 4, ptr %22, align 4
  br label %904

904:                                              ; preds = %930, %891
  %905 = load i32, ptr %23, align 4
  %906 = load i32, ptr %22, align 4
  %907 = sub i32 %905, %906
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %931

909:                                              ; preds = %904
  %910 = load ptr, ptr %11, align 8
  %911 = load ptr, ptr %12, align 8
  %912 = load ptr, ptr %27, align 8
  %913 = load i32, ptr %14, align 4
  %914 = load i32, ptr %22, align 4
  %915 = add i32 %913, %914
  %916 = load i32, ptr %14, align 4
  %917 = load i32, ptr %23, align 4
  %918 = add i32 %916, %917
  %919 = load ptr, ptr %16, align 8
  %920 = load i32, ptr %17, align 4
  %921 = load i8, ptr %18, align 1
  %922 = call i32 @dhcpv6_option(ptr noundef %910, ptr noundef %911, ptr noundef %912, i32 noundef %915, i32 noundef %918, ptr noundef %919, i32 noundef %920, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %921)
  %923 = load i32, ptr %22, align 4
  %924 = add i32 %923, %922
  store i32 %924, ptr %22, align 4
  %925 = load ptr, ptr %16, align 8
  %926 = load i8, ptr %925, align 1, !range !6, !noundef !7
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %930

928:                                              ; preds = %909
  %929 = load i32, ptr %23, align 4
  store i32 %929, ptr %22, align 4
  br label %930

930:                                              ; preds = %928, %909
  br label %904, !llvm.loop !23

931:                                              ; preds = %904
  br label %2920

932:                                              ; preds = %98
  %933 = load i32, ptr %23, align 4
  %934 = icmp slt i32 %933, 24
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = load ptr, ptr %12, align 8
  %937 = load ptr, ptr %26, align 8
  %938 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %936, ptr noundef %937, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.858)
  br label %2920

939:                                              ; preds = %932
  %940 = load ptr, ptr %27, align 8
  %941 = load i32, ptr @hf_iaaddr_ip, align 4
  %942 = load ptr, ptr %11, align 8
  %943 = load i32, ptr %14, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef 16, i32 noundef 0)
  %945 = load ptr, ptr %12, align 8
  %946 = getelementptr inbounds nuw %struct._packet_info, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %12, align 8
  %949 = getelementptr inbounds nuw %struct._packet_info, ptr %948, i32 0, i32 51
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = load i32, ptr %14, align 4
  %953 = call ptr @tvb_address_to_str(ptr noundef %950, ptr noundef %951, i32 noundef 3, i32 noundef %952)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %947, i32 noundef 25, ptr noundef @.str.859, ptr noundef %953)
  %954 = load ptr, ptr %27, align 8
  %955 = load i32, ptr @hf_iaaddr_pref_lifetime, align 4
  %956 = load ptr, ptr %11, align 8
  %957 = load i32, ptr %14, align 4
  %958 = add i32 %957, 16
  %959 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %958, i32 noundef 4, i32 noundef 0)
  %960 = load ptr, ptr %27, align 8
  %961 = load i32, ptr @hf_iaaddr_valid_lifetime, align 4
  %962 = load ptr, ptr %11, align 8
  %963 = load i32, ptr %14, align 4
  %964 = add i32 %963, 20
  %965 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %964, i32 noundef 4, i32 noundef 0)
  store i32 24, ptr %22, align 4
  br label %966

966:                                              ; preds = %992, %939
  %967 = load i32, ptr %23, align 4
  %968 = load i32, ptr %22, align 4
  %969 = sub i32 %967, %968
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %993

971:                                              ; preds = %966
  %972 = load ptr, ptr %11, align 8
  %973 = load ptr, ptr %12, align 8
  %974 = load ptr, ptr %27, align 8
  %975 = load i32, ptr %14, align 4
  %976 = load i32, ptr %22, align 4
  %977 = add i32 %975, %976
  %978 = load i32, ptr %14, align 4
  %979 = load i32, ptr %23, align 4
  %980 = add i32 %978, %979
  %981 = load ptr, ptr %16, align 8
  %982 = load i32, ptr %17, align 4
  %983 = load i8, ptr %18, align 1
  %984 = call i32 @dhcpv6_option(ptr noundef %972, ptr noundef %973, ptr noundef %974, i32 noundef %977, i32 noundef %980, ptr noundef %981, i32 noundef %982, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %983)
  %985 = load i32, ptr %22, align 4
  %986 = add i32 %985, %984
  store i32 %986, ptr %22, align 4
  %987 = load ptr, ptr %16, align 8
  %988 = load i8, ptr %987, align 1, !range !6, !noundef !7
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %992

990:                                              ; preds = %971
  %991 = load i32, ptr %23, align 4
  store i32 %991, ptr %22, align 4
  br label %992

992:                                              ; preds = %990, %971
  br label %966, !llvm.loop !24

993:                                              ; preds = %966
  br label %2920

994:                                              ; preds = %98, %98
  store i32 0, ptr %29, align 4
  br label %995

995:                                              ; preds = %1007, %994
  %996 = load i32, ptr %29, align 4
  %997 = load i32, ptr %23, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1010

999:                                              ; preds = %995
  %1000 = load ptr, ptr %27, align 8
  %1001 = load i32, ptr @hf_requested_option_code, align 4
  %1002 = load ptr, ptr %11, align 8
  %1003 = load i32, ptr %14, align 4
  %1004 = load i32, ptr %29, align 4
  %1005 = add i32 %1003, %1004
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1005, i32 noundef 2, i32 noundef 0)
  br label %1007

1007:                                             ; preds = %999
  %1008 = load i32, ptr %29, align 4
  %1009 = add i32 %1008, 2
  store i32 %1009, ptr %29, align 4
  br label %995, !llvm.loop !25

1010:                                             ; preds = %995
  br label %2920

1011:                                             ; preds = %98
  %1012 = load i32, ptr %23, align 4
  %1013 = icmp ne i32 %1012, 1
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %12, align 8
  %1016 = load ptr, ptr %26, align 8
  %1017 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1015, ptr noundef %1016, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.860)
  br label %2920

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %27, align 8
  %1020 = load i32, ptr @hf_option_preference, align 4
  %1021 = load ptr, ptr %11, align 8
  %1022 = load i32, ptr %14, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef 1, i32 noundef 0)
  br label %2920

1024:                                             ; preds = %98
  %1025 = load i32, ptr %23, align 4
  %1026 = icmp ne i32 %1025, 2
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %12, align 8
  %1029 = load ptr, ptr %26, align 8
  %1030 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1028, ptr noundef %1029, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.861)
  br label %2920

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %11, align 8
  %1033 = load i32, ptr %14, align 4
  %1034 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1032, i32 noundef %1033)
  %1035 = zext i16 %1034 to i32
  store i32 %1035, ptr %22, align 4
  %1036 = load ptr, ptr %27, align 8
  %1037 = load i32, ptr @hf_elapsed_time, align 4
  %1038 = load ptr, ptr %11, align 8
  %1039 = load i32, ptr %14, align 4
  %1040 = load i32, ptr %22, align 4
  %1041 = mul i32 %1040, 10
  %1042 = call ptr @proto_tree_add_uint(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 2, i32 noundef %1041)
  br label %2920

1043:                                             ; preds = %98
  %1044 = load i32, ptr %23, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %12, align 8
  %1048 = load ptr, ptr %26, align 8
  %1049 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1047, ptr noundef %1048, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.862)
  br label %1058

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %11, align 8
  %1052 = load ptr, ptr %12, align 8
  %1053 = load ptr, ptr %27, align 8
  %1054 = load i32, ptr %14, align 4
  %1055 = load i32, ptr %14, align 4
  %1056 = load i32, ptr %23, align 4
  %1057 = add i32 %1055, %1056
  call void @dissect_dhcpv6(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef %1057, ptr noundef byval(%struct.hopcount_info_t) align 8 %7)
  br label %1058

1058:                                             ; preds = %1050, %1046
  br label %2920

1059:                                             ; preds = %98
  %1060 = load i32, ptr %23, align 4
  %1061 = icmp slt i32 %1060, 11
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %12, align 8
  %1064 = load ptr, ptr %26, align 8
  %1065 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1063, ptr noundef %1064, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.863)
  br label %2920

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %27, align 8
  %1068 = load i32, ptr @hf_auth_protocol, align 4
  %1069 = load ptr, ptr %11, align 8
  %1070 = load i32, ptr %14, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load ptr, ptr %27, align 8
  %1073 = load i32, ptr @hf_auth_algorithm, align 4
  %1074 = load ptr, ptr %11, align 8
  %1075 = load i32, ptr %14, align 4
  %1076 = add i32 %1075, 1
  %1077 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1076, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %1078 = load ptr, ptr %27, align 8
  %1079 = load i32, ptr @hf_auth_rdm, align 4
  %1080 = load ptr, ptr %11, align 8
  %1081 = load i32, ptr %14, align 4
  %1082 = add i32 %1081, 2
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  %1084 = load ptr, ptr %27, align 8
  %1085 = load i32, ptr @hf_auth_replay_detection, align 4
  %1086 = load ptr, ptr %11, align 8
  %1087 = load i32, ptr %14, align 4
  %1088 = add i32 %1087, 3
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1088, i32 noundef 8, i32 noundef 0)
  %1090 = load i32, ptr %23, align 4
  %1091 = icmp sgt i32 %1090, 31
  br i1 %1091, label %1092, label %1132

1092:                                             ; preds = %1066
  %1093 = load i32, ptr %33, align 4
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1095, label %1132

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %23, align 4
  %1097 = sub i32 %1096, 11
  %1098 = sub i32 %1097, 20
  %1099 = icmp slt i32 %1098, 256
  br i1 %1099, label %1100, label %1110

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %27, align 8
  %1102 = load i32, ptr @hf_auth_realm, align 4
  %1103 = load ptr, ptr %11, align 8
  %1104 = load i32, ptr %14, align 4
  %1105 = add i32 %1104, 11
  %1106 = load i32, ptr %23, align 4
  %1107 = sub i32 %1106, 11
  %1108 = sub i32 %1107, 20
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1105, i32 noundef %1108, i32 noundef 0)
  br label %1114

1110:                                             ; preds = %1095
  %1111 = load ptr, ptr %12, align 8
  %1112 = load ptr, ptr %26, align 8
  %1113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1111, ptr noundef %1112, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.864)
  br label %1114

1114:                                             ; preds = %1110, %1100
  %1115 = load ptr, ptr %27, align 8
  %1116 = load i32, ptr @hf_auth_key_id, align 4
  %1117 = load ptr, ptr %11, align 8
  %1118 = load i32, ptr %14, align 4
  %1119 = load i32, ptr %23, align 4
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 %1120, 16
  %1122 = sub i32 %1121, 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1122, i32 noundef 4, i32 noundef 0)
  %1124 = load ptr, ptr %27, align 8
  %1125 = load i32, ptr @hf_auth_md5_data, align 4
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr %14, align 4
  %1128 = load i32, ptr %23, align 4
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 %1129, 16
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1130, i32 noundef 16, i32 noundef 0)
  br label %1141

1132:                                             ; preds = %1092, %1066
  %1133 = load ptr, ptr %27, align 8
  %1134 = load i32, ptr @hf_auth_info, align 4
  %1135 = load ptr, ptr %11, align 8
  %1136 = load i32, ptr %14, align 4
  %1137 = add i32 %1136, 11
  %1138 = load i32, ptr %23, align 4
  %1139 = sub i32 %1138, 11
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1137, i32 noundef %1139, i32 noundef 0)
  br label %1141

1141:                                             ; preds = %1132, %1114
  br label %2920

1142:                                             ; preds = %98
  %1143 = load i32, ptr %23, align 4
  %1144 = icmp ne i32 %1143, 16
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %12, align 8
  %1147 = load ptr, ptr %26, align 8
  %1148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1146, ptr noundef %1147, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.865)
  br label %2920

1149:                                             ; preds = %1142
  %1150 = load ptr, ptr %27, align 8
  %1151 = load i32, ptr @hf_opt_unicast, align 4
  %1152 = load ptr, ptr %11, align 8
  %1153 = load i32, ptr %14, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 16, i32 noundef 0)
  br label %2920

1155:                                             ; preds = %98
  %1156 = load ptr, ptr %27, align 8
  %1157 = load i32, ptr @hf_opt_status_code, align 4
  %1158 = load ptr, ptr %11, align 8
  %1159 = load i32, ptr %14, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 2, i32 noundef 0)
  %1161 = load i32, ptr %23, align 4
  %1162 = icmp sgt i32 %1161, 2
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr %27, align 8
  %1165 = load i32, ptr @hf_opt_status_msg, align 4
  %1166 = load ptr, ptr %11, align 8
  %1167 = load i32, ptr %14, align 4
  %1168 = add i32 %1167, 2
  %1169 = load i32, ptr %23, align 4
  %1170 = sub i32 %1169, 2
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1168, i32 noundef %1170, i32 noundef 0)
  br label %1172

1172:                                             ; preds = %1163, %1155
  br label %2920

1173:                                             ; preds = %98
  %1174 = load i32, ptr %23, align 4
  %1175 = icmp slt i32 %1174, 4
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %12, align 8
  %1178 = load ptr, ptr %26, align 8
  %1179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1177, ptr noundef %1178, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.866)
  br label %2920

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %27, align 8
  %1182 = load i32, ptr @hf_vendorclass_enterprise, align 4
  %1183 = load ptr, ptr %11, align 8
  %1184 = load i32, ptr %14, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef 4, i32 noundef 0)
  %1186 = load i32, ptr %23, align 4
  %1187 = icmp sgt i32 %1186, 4
  br i1 %1187, label %1188, label %1197

1188:                                             ; preds = %1180
  %1189 = load ptr, ptr %27, align 8
  %1190 = load i32, ptr @hf_vendorclass_data, align 4
  %1191 = load ptr, ptr %11, align 8
  %1192 = load i32, ptr %14, align 4
  %1193 = add i32 %1192, 6
  %1194 = load i32, ptr %23, align 4
  %1195 = sub i32 %1194, 6
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1193, i32 noundef %1195, i32 noundef 0)
  br label %1197

1197:                                             ; preds = %1188, %1180
  br label %2920

1198:                                             ; preds = %98
  %1199 = load i32, ptr %23, align 4
  %1200 = icmp slt i32 %1199, 4
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %12, align 8
  %1203 = load ptr, ptr %26, align 8
  %1204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1202, ptr noundef %1203, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.867)
  br label %2920

1205:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %1206 = load ptr, ptr %11, align 8
  %1207 = load i32, ptr %14, align 4
  %1208 = call i32 @tvb_get_ntohl(ptr noundef %1206, i32 noundef %1207)
  store i32 %1208, ptr %31, align 4
  %1209 = load ptr, ptr %11, align 8
  %1210 = load i32, ptr %14, align 4
  %1211 = load i32, ptr %23, align 4
  %1212 = call ptr @tvb_new_subset_length(ptr noundef %1209, i32 noundef %1210, i32 noundef %1211)
  store ptr %1212, ptr %45, align 8
  %1213 = load ptr, ptr @dhcpv6_enterprise_opts_dissector_table, align 8
  %1214 = load i32, ptr %31, align 4
  %1215 = load ptr, ptr %45, align 8
  %1216 = load ptr, ptr %12, align 8
  %1217 = load ptr, ptr %27, align 8
  %1218 = call i32 @dissector_try_uint_with_data(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, i1 noundef zeroext false, ptr noundef %18)
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1280, label %1220

1220:                                             ; preds = %1205
  %1221 = load ptr, ptr %27, align 8
  %1222 = load i32, ptr @hf_vendoropts_enterprise, align 4
  %1223 = load ptr, ptr %11, align 8
  %1224 = load i32, ptr %14, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4
  br label %1226

1226:                                             ; preds = %1232, %1220
  %1227 = load i32, ptr %23, align 4
  %1228 = sub i32 %1227, 4
  %1229 = load i32, ptr %46, align 4
  %1230 = sub i32 %1228, %1229
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %1232, label %1279

1232:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1233 = load ptr, ptr %11, align 8
  %1234 = load i32, ptr %14, align 4
  %1235 = load i32, ptr %46, align 4
  %1236 = add i32 %1234, %1235
  %1237 = add i32 %1236, 6
  %1238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1233, i32 noundef %1237)
  %1239 = zext i16 %1238 to i32
  store i32 %1239, ptr %47, align 4
  %1240 = load ptr, ptr %27, align 8
  %1241 = load ptr, ptr %11, align 8
  %1242 = load i32, ptr %14, align 4
  %1243 = load i32, ptr %46, align 4
  %1244 = add i32 %1242, %1243
  %1245 = add i32 %1244, 4
  %1246 = load i32, ptr %47, align 4
  %1247 = add i32 4, %1246
  %1248 = load i32, ptr @ett_dhcpv6_option_vsoption, align 4
  %1249 = call ptr @proto_tree_add_subtree(ptr noundef %1240, ptr noundef %1241, i32 noundef %1245, i32 noundef %1247, i32 noundef %1248, ptr noundef null, ptr noundef @.str.868)
  store ptr %1249, ptr %28, align 8
  %1250 = load ptr, ptr %28, align 8
  %1251 = load i32, ptr @hf_vendoropts_enterprise_option_code, align 4
  %1252 = load ptr, ptr %11, align 8
  %1253 = load i32, ptr %14, align 4
  %1254 = load i32, ptr %46, align 4
  %1255 = add i32 %1253, %1254
  %1256 = add i32 %1255, 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1256, i32 noundef 2, i32 noundef 0)
  %1258 = load ptr, ptr %28, align 8
  %1259 = load i32, ptr @hf_vendoropts_enterprise_option_length, align 4
  %1260 = load ptr, ptr %11, align 8
  %1261 = load i32, ptr %14, align 4
  %1262 = load i32, ptr %46, align 4
  %1263 = add i32 %1261, %1262
  %1264 = add i32 %1263, 6
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1264, i32 noundef 2, i32 noundef 0)
  %1266 = load ptr, ptr %28, align 8
  %1267 = load i32, ptr @hf_vendoropts_enterprise_option_data, align 4
  %1268 = load ptr, ptr %11, align 8
  %1269 = load i32, ptr %14, align 4
  %1270 = load i32, ptr %46, align 4
  %1271 = add i32 %1269, %1270
  %1272 = add i32 %1271, 8
  %1273 = load i32, ptr %47, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1272, i32 noundef %1273, i32 noundef 0)
  %1275 = load i32, ptr %47, align 4
  %1276 = add i32 4, %1275
  %1277 = load i32, ptr %46, align 4
  %1278 = add i32 %1277, %1276
  store i32 %1278, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1226, !llvm.loop !26

1279:                                             ; preds = %1226
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1280

1280:                                             ; preds = %1279, %1205
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %2920

1281:                                             ; preds = %98
  %1282 = load i32, ptr %23, align 4
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %12, align 8
  %1286 = load ptr, ptr %26, align 8
  %1287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1285, ptr noundef %1286, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.869)
  br label %2920

1288:                                             ; preds = %1281
  %1289 = load i8, ptr @cablelabs_interface_id, align 1, !range !6, !noundef !7
  %1290 = trunc i8 %1289 to i1
  br i1 %1290, label %1291, label %1337

1291:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %1292 = load ptr, ptr %11, align 8
  %1293 = load i32, ptr %14, align 4
  %1294 = load i32, ptr %23, align 4
  %1295 = call i32 @tvb_strnlen(ptr noundef %1292, i32 noundef %1293, i32 noundef %1294)
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %48, align 4
  %1297 = load i32, ptr %48, align 4
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1291
  %1300 = load ptr, ptr %27, align 8
  %1301 = load i32, ptr @hf_cablelabs_interface_id, align 4
  %1302 = load ptr, ptr %11, align 8
  %1303 = load i32, ptr %14, align 4
  %1304 = load i32, ptr %23, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef %1304, i32 noundef 0)
  br label %1336

1306:                                             ; preds = %1291
  %1307 = load ptr, ptr %27, align 8
  %1308 = load i32, ptr @hf_cablelabs_interface_id, align 4
  %1309 = load ptr, ptr %11, align 8
  %1310 = load i32, ptr %14, align 4
  %1311 = load i32, ptr %48, align 4
  %1312 = sub i32 %1311, 1
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef %1312, i32 noundef 0)
  %1314 = load i32, ptr %23, align 4
  %1315 = load i32, ptr %48, align 4
  %1316 = sub i32 %1314, %1315
  store i32 %1316, ptr %22, align 4
  %1317 = load i32, ptr %48, align 4
  %1318 = load i32, ptr %14, align 4
  %1319 = add i32 %1318, %1317
  store i32 %1319, ptr %14, align 4
  %1320 = load i32, ptr %22, align 4
  %1321 = icmp sge i32 %1320, 6
  br i1 %1321, label %1322, label %1335

1322:                                             ; preds = %1306
  %1323 = load ptr, ptr %27, align 8
  %1324 = load i32, ptr @hf_cablelabs_interface_id_link_address, align 4
  %1325 = load ptr, ptr %11, align 8
  %1326 = load i32, ptr %14, align 4
  %1327 = load i32, ptr %22, align 4
  %1328 = load ptr, ptr %12, align 8
  %1329 = getelementptr inbounds nuw %struct._packet_info, ptr %1328, i32 0, i32 51
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load ptr, ptr %11, align 8
  %1332 = load i32, ptr %14, align 4
  %1333 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef 6, i16 noundef zeroext 1)
  %1334 = call ptr @proto_tree_add_string(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef %1327, ptr noundef %1333)
  br label %1335

1335:                                             ; preds = %1322, %1306
  br label %1336

1336:                                             ; preds = %1335, %1299
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %1344

1337:                                             ; preds = %1288
  %1338 = load ptr, ptr %27, align 8
  %1339 = load i32, ptr @hf_interface_id, align 4
  %1340 = load ptr, ptr %11, align 8
  %1341 = load i32, ptr %14, align 4
  %1342 = load i32, ptr %23, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef %1342, i32 noundef 0)
  br label %1344

1344:                                             ; preds = %1337, %1336
  br label %2920

1345:                                             ; preds = %98
  %1346 = load i32, ptr %23, align 4
  %1347 = icmp ne i32 %1346, 1
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %12, align 8
  %1350 = load ptr, ptr %26, align 8
  %1351 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1349, ptr noundef %1350, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.870)
  br label %2920

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %27, align 8
  %1354 = load i32, ptr @hf_reconf_msg, align 4
  %1355 = load ptr, ptr %11, align 8
  %1356 = load i32, ptr %14, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef 1, i32 noundef 0)
  br label %2920

1358:                                             ; preds = %98
  %1359 = load i32, ptr %23, align 4
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr %12, align 8
  %1363 = load ptr, ptr %26, align 8
  %1364 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1362, ptr noundef %1363, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.871)
  br label %1365

1365:                                             ; preds = %1361, %1358
  br label %2920

1366:                                             ; preds = %98
  %1367 = load i32, ptr %23, align 4
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %1369, label %1384

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %27, align 8
  %1371 = load ptr, ptr %11, align 8
  %1372 = load i32, ptr %14, align 4
  %1373 = load i32, ptr %23, align 4
  %1374 = load i32, ptr @ett_dhcpv6_sip_server_domain_search_list_option, align 4
  %1375 = call ptr @proto_tree_add_subtree(ptr noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef %1373, i32 noundef %1374, ptr noundef %25, ptr noundef @.str.872)
  store ptr %1375, ptr %28, align 8
  %1376 = load ptr, ptr %28, align 8
  %1377 = load ptr, ptr %25, align 8
  %1378 = load ptr, ptr %12, align 8
  %1379 = load i32, ptr @hf_sip_server_domain_search_fqdn, align 4
  %1380 = load ptr, ptr %11, align 8
  %1381 = load i32, ptr %14, align 4
  %1382 = load i32, ptr %23, align 4
  %1383 = trunc i32 %1382 to i16
  call void @dhcpv6_domain(ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1381, i16 noundef zeroext %1383)
  br label %1384

1384:                                             ; preds = %1369, %1366
  br label %2920

1385:                                             ; preds = %98
  %1386 = load i32, ptr %23, align 4
  %1387 = srem i32 %1386, 16
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %12, align 8
  %1391 = load ptr, ptr %26, align 8
  %1392 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1390, ptr noundef %1391, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.873)
  br label %2920

1393:                                             ; preds = %1385
  store i32 0, ptr %29, align 4
  br label %1394

1394:                                             ; preds = %1406, %1393
  %1395 = load i32, ptr %29, align 4
  %1396 = load i32, ptr %23, align 4
  %1397 = icmp slt i32 %1395, %1396
  br i1 %1397, label %1398, label %1409

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %27, align 8
  %1400 = load i32, ptr @hf_sip_server_a, align 4
  %1401 = load ptr, ptr %11, align 8
  %1402 = load i32, ptr %14, align 4
  %1403 = load i32, ptr %29, align 4
  %1404 = add i32 %1402, %1403
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, i32 noundef %1404, i32 noundef 16, i32 noundef 0)
  br label %1406

1406:                                             ; preds = %1398
  %1407 = load i32, ptr %29, align 4
  %1408 = add i32 %1407, 16
  store i32 %1408, ptr %29, align 4
  br label %1394, !llvm.loop !27

1409:                                             ; preds = %1394
  br label %2920

1410:                                             ; preds = %98
  %1411 = load i32, ptr %23, align 4
  %1412 = srem i32 %1411, 16
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %12, align 8
  %1416 = load ptr, ptr %26, align 8
  %1417 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1415, ptr noundef %1416, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.874)
  br label %2920

1418:                                             ; preds = %1410
  store i32 0, ptr %29, align 4
  br label %1419

1419:                                             ; preds = %1435, %1418
  %1420 = load i32, ptr %29, align 4
  %1421 = load i32, ptr %23, align 4
  %1422 = icmp slt i32 %1420, %1421
  br i1 %1422, label %1423, label %1438

1423:                                             ; preds = %1419
  %1424 = load ptr, ptr %27, align 8
  %1425 = load i32, ptr @hf_dns_servers, align 4
  %1426 = load ptr, ptr %11, align 8
  %1427 = load i32, ptr %14, align 4
  %1428 = load i32, ptr %29, align 4
  %1429 = add i32 %1427, %1428
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %1426, i32 noundef %1429, i32 noundef 16, i32 noundef 0)
  store ptr %1430, ptr %25, align 8
  %1431 = load ptr, ptr %25, align 8
  %1432 = load i32, ptr %29, align 4
  %1433 = sdiv i32 %1432, 16
  %1434 = add i32 %1433, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1431, ptr noundef @.str.875, i32 noundef %1434)
  br label %1435

1435:                                             ; preds = %1423
  %1436 = load i32, ptr %29, align 4
  %1437 = add i32 %1436, 16
  store i32 %1437, ptr %29, align 4
  br label %1419, !llvm.loop !28

1438:                                             ; preds = %1419
  br label %2920

1439:                                             ; preds = %98
  %1440 = load i32, ptr %23, align 4
  %1441 = srem i32 %1440, 16
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1447

1443:                                             ; preds = %1439
  %1444 = load ptr, ptr %12, align 8
  %1445 = load ptr, ptr %26, align 8
  %1446 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1444, ptr noundef %1445, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.876)
  br label %2920

1447:                                             ; preds = %1439
  store i32 0, ptr %29, align 4
  br label %1448

1448:                                             ; preds = %1464, %1447
  %1449 = load i32, ptr %29, align 4
  %1450 = load i32, ptr %23, align 4
  %1451 = icmp slt i32 %1449, %1450
  br i1 %1451, label %1452, label %1467

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %27, align 8
  %1454 = load i32, ptr @hf_dhcp4o6_servers, align 4
  %1455 = load ptr, ptr %11, align 8
  %1456 = load i32, ptr %14, align 4
  %1457 = load i32, ptr %29, align 4
  %1458 = add i32 %1456, %1457
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1458, i32 noundef 16, i32 noundef 0)
  store ptr %1459, ptr %25, align 8
  %1460 = load ptr, ptr %25, align 8
  %1461 = load i32, ptr %29, align 4
  %1462 = sdiv i32 %1461, 16
  %1463 = add i32 %1462, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1460, ptr noundef @.str.875, i32 noundef %1463)
  br label %1464

1464:                                             ; preds = %1452
  %1465 = load i32, ptr %29, align 4
  %1466 = add i32 %1465, 16
  store i32 %1466, ptr %29, align 4
  br label %1448, !llvm.loop !29

1467:                                             ; preds = %1448
  br label %2920

1468:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %1469 = load ptr, ptr %11, align 8
  %1470 = load i32, ptr %14, align 4
  %1471 = load i32, ptr %23, align 4
  %1472 = call ptr @tvb_new_subset_length(ptr noundef %1469, i32 noundef %1470, i32 noundef %1471)
  store ptr %1472, ptr %49, align 8
  %1473 = load ptr, ptr @dhcpv4_handle, align 8
  %1474 = load ptr, ptr %49, align 8
  %1475 = load ptr, ptr %12, align 8
  %1476 = load ptr, ptr %27, align 8
  %1477 = call i32 @call_dissector(ptr noundef %1473, ptr noundef %1474, ptr noundef %1475, ptr noundef %1476)
  %1478 = load ptr, ptr %12, align 8
  %1479 = getelementptr inbounds nuw %struct._packet_info, ptr %1478, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8
  call void @col_set_str(ptr noundef %1480, i32 noundef 35, ptr noundef @.str.877)
  %1481 = load ptr, ptr %12, align 8
  %1482 = getelementptr inbounds nuw %struct._packet_info, ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i8, ptr %18, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = call ptr @val_to_str_ext(i32 noundef %1485, ptr noundef @msgtype_vals_ext, ptr noundef @.str.879)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %1483, i32 noundef 25, ptr noundef @.str.878, ptr noundef %1486)
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %2920

1487:                                             ; preds = %98
  %1488 = load i32, ptr %23, align 4
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %1490, label %1505

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %27, align 8
  %1492 = load ptr, ptr %11, align 8
  %1493 = load i32, ptr %14, align 4
  %1494 = load i32, ptr %23, align 4
  %1495 = load i32, ptr @ett_dhcpv6_dns_domain_search_list_option, align 4
  %1496 = call ptr @proto_tree_add_subtree(ptr noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef %1494, i32 noundef %1495, ptr noundef %25, ptr noundef @.str.880)
  store ptr %1496, ptr %28, align 8
  %1497 = load ptr, ptr %28, align 8
  %1498 = load ptr, ptr %25, align 8
  %1499 = load ptr, ptr %12, align 8
  %1500 = load i32, ptr @hf_domain_search_list_entry, align 4
  %1501 = load ptr, ptr %11, align 8
  %1502 = load i32, ptr %14, align 4
  %1503 = load i32, ptr %23, align 4
  %1504 = trunc i32 %1503 to i16
  call void @dhcpv6_domain(ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, i32 noundef %1500, ptr noundef %1501, i32 noundef %1502, i16 noundef zeroext %1504)
  br label %1505

1505:                                             ; preds = %1490, %1487
  br label %2920

1506:                                             ; preds = %98
  %1507 = load i32, ptr %23, align 4
  %1508 = srem i32 %1507, 16
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1514

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %12, align 8
  %1512 = load ptr, ptr %26, align 8
  %1513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1511, ptr noundef %1512, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.881)
  br label %2920

1514:                                             ; preds = %1506
  store i32 0, ptr %29, align 4
  br label %1515

1515:                                             ; preds = %1527, %1514
  %1516 = load i32, ptr %29, align 4
  %1517 = load i32, ptr %23, align 4
  %1518 = icmp slt i32 %1516, %1517
  br i1 %1518, label %1519, label %1530

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %27, align 8
  %1521 = load i32, ptr @hf_nis_servers, align 4
  %1522 = load ptr, ptr %11, align 8
  %1523 = load i32, ptr %14, align 4
  %1524 = load i32, ptr %29, align 4
  %1525 = add i32 %1523, %1524
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1521, ptr noundef %1522, i32 noundef %1525, i32 noundef 16, i32 noundef 0)
  br label %1527

1527:                                             ; preds = %1519
  %1528 = load i32, ptr %29, align 4
  %1529 = add i32 %1528, 16
  store i32 %1529, ptr %29, align 4
  br label %1515, !llvm.loop !30

1530:                                             ; preds = %1515
  br label %2920

1531:                                             ; preds = %98
  %1532 = load i32, ptr %23, align 4
  %1533 = srem i32 %1532, 16
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %12, align 8
  %1537 = load ptr, ptr %26, align 8
  %1538 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1536, ptr noundef %1537, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.882)
  br label %2920

1539:                                             ; preds = %1531
  store i32 0, ptr %29, align 4
  br label %1540

1540:                                             ; preds = %1552, %1539
  %1541 = load i32, ptr %29, align 4
  %1542 = load i32, ptr %23, align 4
  %1543 = icmp slt i32 %1541, %1542
  br i1 %1543, label %1544, label %1555

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %27, align 8
  %1546 = load i32, ptr @hf_nisp_servers, align 4
  %1547 = load ptr, ptr %11, align 8
  %1548 = load i32, ptr %14, align 4
  %1549 = load i32, ptr %29, align 4
  %1550 = add i32 %1548, %1549
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1545, i32 noundef %1546, ptr noundef %1547, i32 noundef %1550, i32 noundef 16, i32 noundef 0)
  br label %1552

1552:                                             ; preds = %1544
  %1553 = load i32, ptr %29, align 4
  %1554 = add i32 %1553, 16
  store i32 %1554, ptr %29, align 4
  br label %1540, !llvm.loop !31

1555:                                             ; preds = %1540
  br label %2920

1556:                                             ; preds = %98
  %1557 = load i32, ptr %23, align 4
  %1558 = icmp sgt i32 %1557, 0
  br i1 %1558, label %1559, label %1574

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %27, align 8
  %1561 = load ptr, ptr %11, align 8
  %1562 = load i32, ptr %14, align 4
  %1563 = load i32, ptr %23, align 4
  %1564 = load i32, ptr @ett_dhcpv6_nis_domain_name_option, align 4
  %1565 = call ptr @proto_tree_add_subtree(ptr noundef %1560, ptr noundef %1561, i32 noundef %1562, i32 noundef %1563, i32 noundef %1564, ptr noundef %25, ptr noundef @.str.883)
  store ptr %1565, ptr %28, align 8
  %1566 = load ptr, ptr %28, align 8
  %1567 = load ptr, ptr %25, align 8
  %1568 = load ptr, ptr %12, align 8
  %1569 = load i32, ptr @hf_nis_fqdn, align 4
  %1570 = load ptr, ptr %11, align 8
  %1571 = load i32, ptr %14, align 4
  %1572 = load i32, ptr %23, align 4
  %1573 = trunc i32 %1572 to i16
  call void @dhcpv6_domain(ptr noundef %1566, ptr noundef %1567, ptr noundef %1568, i32 noundef %1569, ptr noundef %1570, i32 noundef %1571, i16 noundef zeroext %1573)
  br label %1574

1574:                                             ; preds = %1559, %1556
  br label %2920

1575:                                             ; preds = %98
  %1576 = load i32, ptr %23, align 4
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %1578, label %1593

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %27, align 8
  %1580 = load ptr, ptr %11, align 8
  %1581 = load i32, ptr %14, align 4
  %1582 = load i32, ptr %23, align 4
  %1583 = load i32, ptr @ett_dhcpv6_nisp_domain_name_option, align 4
  %1584 = call ptr @proto_tree_add_subtree(ptr noundef %1579, ptr noundef %1580, i32 noundef %1581, i32 noundef %1582, i32 noundef %1583, ptr noundef %25, ptr noundef @.str.884)
  store ptr %1584, ptr %28, align 8
  %1585 = load ptr, ptr %28, align 8
  %1586 = load ptr, ptr %25, align 8
  %1587 = load ptr, ptr %12, align 8
  %1588 = load i32, ptr @hf_nisp_fqdn, align 4
  %1589 = load ptr, ptr %11, align 8
  %1590 = load i32, ptr %14, align 4
  %1591 = load i32, ptr %23, align 4
  %1592 = trunc i32 %1591 to i16
  call void @dhcpv6_domain(ptr noundef %1585, ptr noundef %1586, ptr noundef %1587, i32 noundef %1588, ptr noundef %1589, i32 noundef %1590, i16 noundef zeroext %1592)
  br label %1593

1593:                                             ; preds = %1578, %1575
  br label %2920

1594:                                             ; preds = %98
  %1595 = load i32, ptr %23, align 4
  %1596 = srem i32 %1595, 16
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1594
  %1599 = load ptr, ptr %12, align 8
  %1600 = load ptr, ptr %26, align 8
  %1601 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1599, ptr noundef %1600, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.885)
  br label %2920

1602:                                             ; preds = %1594
  store i32 0, ptr %29, align 4
  br label %1603

1603:                                             ; preds = %1619, %1602
  %1604 = load i32, ptr %29, align 4
  %1605 = load i32, ptr %23, align 4
  %1606 = icmp slt i32 %1604, %1605
  br i1 %1606, label %1607, label %1622

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %27, align 8
  %1609 = load i32, ptr @hf_sntp_servers, align 4
  %1610 = load ptr, ptr %11, align 8
  %1611 = load i32, ptr %14, align 4
  %1612 = load i32, ptr %29, align 4
  %1613 = add i32 %1611, %1612
  %1614 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1609, ptr noundef %1610, i32 noundef %1613, i32 noundef 16, i32 noundef 0)
  store ptr %1614, ptr %25, align 8
  %1615 = load ptr, ptr %25, align 8
  %1616 = load i32, ptr %29, align 4
  %1617 = sdiv i32 %1616, 16
  %1618 = add i32 %1617, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1615, ptr noundef @.str.875, i32 noundef %1618)
  br label %1619

1619:                                             ; preds = %1607
  %1620 = load i32, ptr %29, align 4
  %1621 = add i32 %1620, 16
  store i32 %1621, ptr %29, align 4
  br label %1603, !llvm.loop !32

1622:                                             ; preds = %1603
  br label %2920

1623:                                             ; preds = %98
  %1624 = load i32, ptr %23, align 4
  %1625 = icmp ne i32 %1624, 4
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr %12, align 8
  %1628 = load ptr, ptr %26, align 8
  %1629 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1627, ptr noundef %1628, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.886)
  br label %2920

1630:                                             ; preds = %1623
  %1631 = load ptr, ptr %27, align 8
  %1632 = load i32, ptr @hf_opt_lifetime, align 4
  %1633 = load ptr, ptr %11, align 8
  %1634 = load i32, ptr %14, align 4
  %1635 = call ptr @proto_tree_add_item(ptr noundef %1631, i32 noundef %1632, ptr noundef %1633, i32 noundef %1634, i32 noundef 4, i32 noundef 0)
  br label %2920

1636:                                             ; preds = %98
  %1637 = load i32, ptr %23, align 4
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %1654

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %27, align 8
  %1641 = load ptr, ptr %11, align 8
  %1642 = load i32, ptr %14, align 4
  %1643 = load i32, ptr %23, align 4
  %1644 = load i32, ptr @ett_dhcpv6_bcmcs_servers_domain_search_list_option, align 4
  %1645 = call ptr @proto_tree_add_subtree(ptr noundef %1640, ptr noundef %1641, i32 noundef %1642, i32 noundef %1643, i32 noundef %1644, ptr noundef %25, ptr noundef @.str.887)
  store ptr %1645, ptr %28, align 8
  %1646 = load ptr, ptr %28, align 8
  %1647 = load ptr, ptr %25, align 8
  %1648 = load ptr, ptr %12, align 8
  %1649 = load i32, ptr @hf_bcmcs_servers_fqdn, align 4
  %1650 = load ptr, ptr %11, align 8
  %1651 = load i32, ptr %14, align 4
  %1652 = load i32, ptr %23, align 4
  %1653 = trunc i32 %1652 to i16
  call void @dhcpv6_domain(ptr noundef %1646, ptr noundef %1647, ptr noundef %1648, i32 noundef %1649, ptr noundef %1650, i32 noundef %1651, i16 noundef zeroext %1653)
  br label %1654

1654:                                             ; preds = %1639, %1636
  br label %2920

1655:                                             ; preds = %98
  %1656 = load i32, ptr %23, align 4
  %1657 = srem i32 %1656, 16
  %1658 = icmp ne i32 %1657, 0
  br i1 %1658, label %1659, label %1663

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %12, align 8
  %1661 = load ptr, ptr %26, align 8
  %1662 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1660, ptr noundef %1661, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.888)
  br label %2920

1663:                                             ; preds = %1655
  store i32 0, ptr %29, align 4
  br label %1664

1664:                                             ; preds = %1676, %1663
  %1665 = load i32, ptr %29, align 4
  %1666 = load i32, ptr %23, align 4
  %1667 = icmp slt i32 %1665, %1666
  br i1 %1667, label %1668, label %1679

1668:                                             ; preds = %1664
  %1669 = load ptr, ptr %27, align 8
  %1670 = load i32, ptr @hf_bcmcs_servers_a, align 4
  %1671 = load ptr, ptr %11, align 8
  %1672 = load i32, ptr %14, align 4
  %1673 = load i32, ptr %29, align 4
  %1674 = add i32 %1672, %1673
  %1675 = call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1674, i32 noundef 16, i32 noundef 0)
  br label %1676

1676:                                             ; preds = %1668
  %1677 = load i32, ptr %29, align 4
  %1678 = add i32 %1677, 16
  store i32 %1678, ptr %29, align 4
  br label %1664, !llvm.loop !33

1679:                                             ; preds = %1664
  br label %2920

1680:                                             ; preds = %98
  %1681 = load i32, ptr %23, align 4
  %1682 = icmp slt i32 %1681, 4
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %12, align 8
  %1685 = load ptr, ptr %26, align 8
  %1686 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1684, ptr noundef %1685, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.889)
  br label %2920

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %27, align 8
  %1689 = load i32, ptr @hf_remoteid_enterprise, align 4
  %1690 = load ptr, ptr %11, align 8
  %1691 = load i32, ptr %14, align 4
  %1692 = call ptr @proto_tree_add_item(ptr noundef %1688, i32 noundef %1689, ptr noundef %1690, i32 noundef %1691, i32 noundef 4, i32 noundef 0)
  %1693 = load i32, ptr %14, align 4
  %1694 = add i32 %1693, 4
  store i32 %1694, ptr %14, align 4
  %1695 = load ptr, ptr %27, align 8
  %1696 = load i32, ptr @hf_remoteid_enterprise_id, align 4
  %1697 = load ptr, ptr %11, align 8
  %1698 = load i32, ptr %14, align 4
  %1699 = load i32, ptr %23, align 4
  %1700 = sub i32 %1699, 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1695, i32 noundef %1696, ptr noundef %1697, i32 noundef %1698, i32 noundef %1700, i32 noundef 0)
  br label %2920

1702:                                             ; preds = %98
  %1703 = load i32, ptr %23, align 4
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %1709

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %12, align 8
  %1707 = load ptr, ptr %26, align 8
  %1708 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1706, ptr noundef %1707, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.890)
  br label %2920

1709:                                             ; preds = %1702
  %1710 = load ptr, ptr %27, align 8
  %1711 = load i32, ptr @hf_subscriber_id, align 4
  %1712 = load ptr, ptr %11, align 8
  %1713 = load i32, ptr %14, align 4
  %1714 = load i32, ptr %23, align 4
  %1715 = call ptr @proto_tree_add_item(ptr noundef %1710, i32 noundef %1711, ptr noundef %1712, i32 noundef %1713, i32 noundef %1714, i32 noundef 0)
  br label %2920

1716:                                             ; preds = %98
  %1717 = load i32, ptr %23, align 4
  %1718 = icmp slt i32 %1717, 1
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %12, align 8
  %1721 = load ptr, ptr %26, align 8
  %1722 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1720, ptr noundef %1721, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.891)
  br label %1909

1723:                                             ; preds = %1716
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %1724 = load i8, ptr %18, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 1
  br i1 %1726, label %1739, label %1727

1727:                                             ; preds = %1723
  %1728 = load i8, ptr %18, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = icmp eq i32 %1729, 3
  br i1 %1730, label %1739, label %1731

1731:                                             ; preds = %1727
  %1732 = load i8, ptr %18, align 1
  %1733 = zext i8 %1732 to i32
  %1734 = icmp eq i32 %1733, 5
  br i1 %1734, label %1739, label %1735

1735:                                             ; preds = %1731
  %1736 = load i8, ptr %18, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 6
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1735, %1731, %1727, %1723
  store i8 1, ptr %55, align 1
  br label %1768

1740:                                             ; preds = %1735
  %1741 = load i8, ptr %18, align 1
  %1742 = zext i8 %1741 to i32
  %1743 = icmp eq i32 %1742, 2
  br i1 %1743, label %1748, label %1744

1744:                                             ; preds = %1740
  %1745 = load i8, ptr %18, align 1
  %1746 = zext i8 %1745 to i32
  %1747 = icmp eq i32 %1746, 7
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1744, %1740
  store i8 0, ptr %55, align 1
  br label %1767

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %27, align 8
  %1751 = load i32, ptr @hf_clientfqdn_bad_msgtype, align 4
  %1752 = load ptr, ptr %11, align 8
  %1753 = load i32, ptr %14, align 4
  %1754 = sub i32 %1753, 4
  %1755 = load i8, ptr %18, align 1
  %1756 = zext i8 %1755 to i32
  %1757 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1754, i32 noundef 1, i32 noundef %1756, ptr noundef @.str.892)
  store ptr %1757, ptr %56, align 8
  %1758 = load ptr, ptr %56, align 8
  %1759 = load i32, ptr @ett_clientfqdn_expert, align 4
  %1760 = call ptr @proto_item_add_subtree(ptr noundef %1758, i32 noundef %1759)
  store ptr %1760, ptr %57, align 8
  %1761 = load ptr, ptr %57, align 8
  %1762 = load ptr, ptr %12, align 8
  %1763 = load ptr, ptr %11, align 8
  %1764 = load i32, ptr %14, align 4
  %1765 = sub i32 %1764, 4
  %1766 = call ptr @proto_tree_add_expert(ptr noundef %1761, ptr noundef %1762, ptr noundef @ei_dhcpv6_clientfqdn_bad_msgtype, ptr noundef %1763, i32 noundef %1765, i32 noundef 1)
  store i32 2, ptr %34, align 4
  br label %1906

1767:                                             ; preds = %1748
  br label %1768

1768:                                             ; preds = %1767, %1739
  %1769 = load ptr, ptr %11, align 8
  %1770 = load i32, ptr %14, align 4
  %1771 = call zeroext i8 @tvb_get_uint8(ptr noundef %1769, i32 noundef %1770)
  store i8 %1771, ptr %50, align 1
  store ptr @.str.893, ptr %54, align 8
  %1772 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %1773 = trunc i8 %1772 to i1
  br i1 %1773, label %1774, label %1799

1774:                                             ; preds = %1768
  %1775 = load i8, ptr %50, align 1
  %1776 = zext i8 %1775 to i32
  %1777 = and i32 %1776, 5
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1774
  store ptr @.str.894, ptr %53, align 8
  br label %1780

1780:                                             ; preds = %1779, %1774
  %1781 = load i8, ptr %50, align 1
  %1782 = zext i8 %1781 to i32
  %1783 = and i32 %1782, 5
  %1784 = icmp eq i32 %1783, 1
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1780
  store ptr @.str.895, ptr %53, align 8
  br label %1786

1786:                                             ; preds = %1785, %1780
  %1787 = load i8, ptr %50, align 1
  %1788 = zext i8 %1787 to i32
  %1789 = and i32 %1788, 5
  %1790 = icmp eq i32 %1789, 4
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1786
  store ptr @.str.896, ptr %53, align 8
  br label %1792

1792:                                             ; preds = %1791, %1786
  %1793 = load i8, ptr %50, align 1
  %1794 = zext i8 %1793 to i32
  %1795 = and i32 %1794, 5
  %1796 = icmp eq i32 %1795, 5
  br i1 %1796, label %1797, label %1798

1797:                                             ; preds = %1792
  store ptr @.str.897, ptr %53, align 8
  br label %1798

1798:                                             ; preds = %1797, %1792
  br label %1840

1799:                                             ; preds = %1768
  %1800 = load i8, ptr %50, align 1
  %1801 = zext i8 %1800 to i32
  %1802 = and i32 %1801, 5
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1799
  store ptr @.str.898, ptr %53, align 8
  br label %1805

1805:                                             ; preds = %1804, %1799
  %1806 = load i8, ptr %50, align 1
  %1807 = zext i8 %1806 to i32
  %1808 = and i32 %1807, 5
  %1809 = icmp eq i32 %1808, 1
  br i1 %1809, label %1810, label %1811

1810:                                             ; preds = %1805
  store ptr @.str.899, ptr %53, align 8
  br label %1811

1811:                                             ; preds = %1810, %1805
  %1812 = load i8, ptr %50, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = and i32 %1813, 5
  %1815 = icmp eq i32 %1814, 4
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1811
  store ptr @.str.900, ptr %53, align 8
  br label %1817

1817:                                             ; preds = %1816, %1811
  %1818 = load i8, ptr %50, align 1
  %1819 = zext i8 %1818 to i32
  %1820 = and i32 %1819, 5
  %1821 = icmp eq i32 %1820, 5
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1817
  store ptr @.str.901, ptr %53, align 8
  br label %1823

1823:                                             ; preds = %1822, %1817
  %1824 = load i8, ptr %50, align 1
  %1825 = zext i8 %1824 to i32
  %1826 = and i32 %1825, 2
  %1827 = icmp eq i32 %1826, 2
  br i1 %1827, label %1828, label %1839

1828:                                             ; preds = %1823
  %1829 = load i8, ptr %50, align 1
  %1830 = zext i8 %1829 to i32
  %1831 = and i32 %1830, 5
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1838, label %1833

1833:                                             ; preds = %1828
  %1834 = load i8, ptr %50, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = and i32 %1835, 5
  %1837 = icmp eq i32 %1836, 1
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %1833, %1828
  store ptr @.str.902, ptr %54, align 8
  br label %1839

1839:                                             ; preds = %1838, %1833, %1823
  br label %1840

1840:                                             ; preds = %1839, %1798
  %1841 = load ptr, ptr %27, align 8
  %1842 = load i32, ptr @hf_clientfqdn_flags, align 4
  %1843 = load ptr, ptr %11, align 8
  %1844 = load i32, ptr %14, align 4
  %1845 = load i8, ptr %50, align 1
  %1846 = zext i8 %1845 to i32
  %1847 = load i8, ptr %50, align 1
  %1848 = zext i8 %1847 to i32
  %1849 = load ptr, ptr %53, align 8
  %1850 = load ptr, ptr %54, align 8
  %1851 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1841, i32 noundef %1842, ptr noundef %1843, i32 noundef %1844, i32 noundef 1, i32 noundef %1846, ptr noundef @.str.903, i32 noundef %1848, ptr noundef %1849, ptr noundef %1850)
  store ptr %1851, ptr %51, align 8
  %1852 = load ptr, ptr %51, align 8
  %1853 = load i32, ptr @ett_clientfqdn_flags, align 4
  %1854 = call ptr @proto_item_add_subtree(ptr noundef %1852, i32 noundef %1853)
  store ptr %1854, ptr %52, align 8
  %1855 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %1856 = trunc i8 %1855 to i1
  br i1 %1856, label %1857, label %1868

1857:                                             ; preds = %1840
  %1858 = load ptr, ptr %52, align 8
  %1859 = load i32, ptr @hf_clientfqdn_client_n, align 4
  %1860 = load ptr, ptr %11, align 8
  %1861 = load i32, ptr %14, align 4
  %1862 = call ptr @proto_tree_add_item(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1861, i32 noundef 1, i32 noundef 0)
  %1863 = load ptr, ptr %52, align 8
  %1864 = load i32, ptr @hf_clientfqdn_client_s, align 4
  %1865 = load ptr, ptr %11, align 8
  %1866 = load i32, ptr %14, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1863, i32 noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef 1, i32 noundef 0)
  br label %1884

1868:                                             ; preds = %1840
  %1869 = load ptr, ptr %52, align 8
  %1870 = load i32, ptr @hf_clientfqdn_server_n, align 4
  %1871 = load ptr, ptr %11, align 8
  %1872 = load i32, ptr %14, align 4
  %1873 = call ptr @proto_tree_add_item(ptr noundef %1869, i32 noundef %1870, ptr noundef %1871, i32 noundef %1872, i32 noundef 1, i32 noundef 0)
  %1874 = load ptr, ptr %52, align 8
  %1875 = load i32, ptr @hf_clientfqdn_server_o, align 4
  %1876 = load ptr, ptr %11, align 8
  %1877 = load i32, ptr %14, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1877, i32 noundef 1, i32 noundef 0)
  %1879 = load ptr, ptr %52, align 8
  %1880 = load i32, ptr @hf_clientfqdn_server_s, align 4
  %1881 = load ptr, ptr %11, align 8
  %1882 = load i32, ptr %14, align 4
  %1883 = call ptr @proto_tree_add_item(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1882, i32 noundef 1, i32 noundef 0)
  br label %1884

1884:                                             ; preds = %1868, %1857
  %1885 = load i8, ptr %50, align 1
  %1886 = zext i8 %1885 to i32
  %1887 = and i32 %1886, 5
  %1888 = icmp eq i32 %1887, 5
  br i1 %1888, label %1889, label %1895

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %27, align 8
  %1891 = load ptr, ptr %12, align 8
  %1892 = load ptr, ptr %11, align 8
  %1893 = load i32, ptr %14, align 4
  %1894 = call ptr @proto_tree_add_expert(ptr noundef %1890, ptr noundef %1891, ptr noundef @ei_dhcpv6_s_bit_should_be_zero, ptr noundef %1892, i32 noundef %1893, i32 noundef 1)
  br label %1895

1895:                                             ; preds = %1889, %1884
  %1896 = load ptr, ptr %27, align 8
  %1897 = load ptr, ptr %26, align 8
  %1898 = load ptr, ptr %12, align 8
  %1899 = load i32, ptr @hf_client_fqdn, align 4
  %1900 = load ptr, ptr %11, align 8
  %1901 = load i32, ptr %14, align 4
  %1902 = add i32 %1901, 1
  %1903 = load i32, ptr %23, align 4
  %1904 = sub i32 %1903, 1
  %1905 = trunc i32 %1904 to i16
  call void @dhcpv6_domain(ptr noundef %1896, ptr noundef %1897, ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1902, i16 noundef zeroext %1905)
  store i32 0, ptr %34, align 4
  br label %1906

1906:                                             ; preds = %1895, %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  %1907 = load i32, ptr %34, align 4
  switch i32 %1907, label %2926 [
    i32 0, label %1908
    i32 2, label %2920
  ]

1908:                                             ; preds = %1906
  br label %1909

1909:                                             ; preds = %1908, %1719
  br label %2920

1910:                                             ; preds = %98
  %1911 = load i32, ptr %23, align 4
  %1912 = srem i32 %1911, 16
  %1913 = icmp ne i32 %1912, 0
  br i1 %1913, label %1914, label %1918

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %12, align 8
  %1916 = load ptr, ptr %26, align 8
  %1917 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1915, ptr noundef %1916, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.904)
  br label %2920

1918:                                             ; preds = %1910
  store i32 0, ptr %29, align 4
  br label %1919

1919:                                             ; preds = %1931, %1918
  %1920 = load i32, ptr %29, align 4
  %1921 = load i32, ptr %23, align 4
  %1922 = icmp slt i32 %1920, %1921
  br i1 %1922, label %1923, label %1934

1923:                                             ; preds = %1919
  %1924 = load ptr, ptr %27, align 8
  %1925 = load i32, ptr @hf_pana_agent, align 4
  %1926 = load ptr, ptr %11, align 8
  %1927 = load i32, ptr %14, align 4
  %1928 = load i32, ptr %29, align 4
  %1929 = add i32 %1927, %1928
  %1930 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1925, ptr noundef %1926, i32 noundef %1929, i32 noundef 16, i32 noundef 0)
  br label %1931

1931:                                             ; preds = %1923
  %1932 = load i32, ptr %29, align 4
  %1933 = add i32 %1932, 16
  store i32 %1933, ptr %29, align 4
  br label %1919, !llvm.loop !34

1934:                                             ; preds = %1919
  br label %2920

1935:                                             ; preds = %98
  %1936 = load i32, ptr %23, align 4
  %1937 = icmp sgt i32 %1936, 0
  br i1 %1937, label %1938, label %1945

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr %27, align 8
  %1940 = load i32, ptr @hf_opt_timezone, align 4
  %1941 = load ptr, ptr %11, align 8
  %1942 = load i32, ptr %14, align 4
  %1943 = load i32, ptr %23, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1939, i32 noundef %1940, ptr noundef %1941, i32 noundef %1942, i32 noundef %1943, i32 noundef 0)
  br label %1945

1945:                                             ; preds = %1938, %1935
  br label %2920

1946:                                             ; preds = %98
  %1947 = load i32, ptr %23, align 4
  %1948 = icmp sgt i32 %1947, 0
  br i1 %1948, label %1949, label %1956

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr %27, align 8
  %1951 = load i32, ptr @hf_opt_tzdb, align 4
  %1952 = load ptr, ptr %11, align 8
  %1953 = load i32, ptr %14, align 4
  %1954 = load i32, ptr %23, align 4
  %1955 = call ptr @proto_tree_add_item(ptr noundef %1950, i32 noundef %1951, ptr noundef %1952, i32 noundef %1953, i32 noundef %1954, i32 noundef 0)
  br label %1956

1956:                                             ; preds = %1949, %1946
  br label %2920

1957:                                             ; preds = %98
  %1958 = load i32, ptr %23, align 4
  %1959 = icmp sgt i32 %1958, 0
  br i1 %1959, label %1960, label %1967

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr %27, align 8
  %1962 = load i32, ptr @hf_opt_mudurl, align 4
  %1963 = load ptr, ptr %11, align 8
  %1964 = load i32, ptr %14, align 4
  %1965 = load i32, ptr %23, align 4
  %1966 = call ptr @proto_tree_add_item(ptr noundef %1961, i32 noundef %1962, ptr noundef %1963, i32 noundef %1964, i32 noundef %1965, i32 noundef 0)
  br label %1967

1967:                                             ; preds = %1960, %1957
  br label %2920

1968:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #9
  %1969 = load i32, ptr %23, align 4
  %1970 = icmp slt i32 %1969, 17
  br i1 %1970, label %1971, label %1975

1971:                                             ; preds = %1968
  %1972 = load ptr, ptr %12, align 8
  %1973 = load ptr, ptr %26, align 8
  %1974 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1972, ptr noundef %1973, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.905)
  store i32 2, ptr %34, align 4
  br label %2038

1975:                                             ; preds = %1968
  %1976 = load ptr, ptr %11, align 8
  %1977 = load i32, ptr %14, align 4
  %1978 = call zeroext i8 @tvb_get_uint8(ptr noundef %1976, i32 noundef %1977)
  store i8 %1978, ptr %58, align 1
  %1979 = load ptr, ptr %27, align 8
  %1980 = load i32, ptr @hf_lq_query, align 4
  %1981 = load ptr, ptr %11, align 8
  %1982 = load i32, ptr %14, align 4
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1979, i32 noundef %1980, ptr noundef %1981, i32 noundef %1982, i32 noundef 1, i32 noundef 0)
  store ptr %1983, ptr %25, align 8
  %1984 = load i32, ptr %17, align 4
  %1985 = load i32, ptr @proto_dhcpv6, align 4
  %1986 = icmp eq i32 %1984, %1985
  br i1 %1986, label %1987, label %2003

1987:                                             ; preds = %1975
  %1988 = load i8, ptr %58, align 1
  %1989 = zext i8 %1988 to i32
  %1990 = icmp eq i32 %1989, 3
  br i1 %1990, label %1999, label %1991

1991:                                             ; preds = %1987
  %1992 = load i8, ptr %58, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, 4
  br i1 %1994, label %1999, label %1995

1995:                                             ; preds = %1991
  %1996 = load i8, ptr %58, align 1
  %1997 = zext i8 %1996 to i32
  %1998 = icmp eq i32 %1997, 5
  br i1 %1998, label %1999, label %2003

1999:                                             ; preds = %1995, %1991, %1987
  %2000 = load ptr, ptr %12, align 8
  %2001 = load ptr, ptr %25, align 8
  %2002 = call ptr @expert_add_info(ptr noundef %2000, ptr noundef %2001, ptr noundef @ei_dhcpv6_bulk_leasequery_bad_query_type)
  br label %2003

2003:                                             ; preds = %1999, %1995, %1975
  %2004 = load ptr, ptr %27, align 8
  %2005 = load i32, ptr @hf_lq_query_link_address, align 4
  %2006 = load ptr, ptr %11, align 8
  %2007 = load i32, ptr %14, align 4
  %2008 = add i32 %2007, 1
  %2009 = call ptr @proto_tree_add_item(ptr noundef %2004, i32 noundef %2005, ptr noundef %2006, i32 noundef %2008, i32 noundef 16, i32 noundef 0)
  store i32 17, ptr %22, align 4
  br label %2010

2010:                                             ; preds = %2036, %2003
  %2011 = load i32, ptr %23, align 4
  %2012 = load i32, ptr %22, align 4
  %2013 = sub i32 %2011, %2012
  %2014 = icmp sgt i32 %2013, 0
  br i1 %2014, label %2015, label %2037

2015:                                             ; preds = %2010
  %2016 = load ptr, ptr %11, align 8
  %2017 = load ptr, ptr %12, align 8
  %2018 = load ptr, ptr %27, align 8
  %2019 = load i32, ptr %14, align 4
  %2020 = load i32, ptr %22, align 4
  %2021 = add i32 %2019, %2020
  %2022 = load i32, ptr %14, align 4
  %2023 = load i32, ptr %23, align 4
  %2024 = add i32 %2022, %2023
  %2025 = load ptr, ptr %16, align 8
  %2026 = load i32, ptr %17, align 4
  %2027 = load i8, ptr %18, align 1
  %2028 = call i32 @dhcpv6_option(ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, i32 noundef %2021, i32 noundef %2024, ptr noundef %2025, i32 noundef %2026, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %2027)
  %2029 = load i32, ptr %22, align 4
  %2030 = add i32 %2029, %2028
  store i32 %2030, ptr %22, align 4
  %2031 = load ptr, ptr %16, align 8
  %2032 = load i8, ptr %2031, align 1, !range !6, !noundef !7
  %2033 = trunc i8 %2032 to i1
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %2015
  %2035 = load i32, ptr %23, align 4
  store i32 %2035, ptr %22, align 4
  br label %2036

2036:                                             ; preds = %2034, %2015
  br label %2010, !llvm.loop !35

2037:                                             ; preds = %2010
  store i32 0, ptr %34, align 4
  br label %2038

2038:                                             ; preds = %2037, %1971
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #9
  %2039 = load i32, ptr %34, align 4
  switch i32 %2039, label %2926 [
    i32 0, label %2040
    i32 2, label %2920
  ]

2040:                                             ; preds = %2038
  br label %2920

2041:                                             ; preds = %98
  store i32 0, ptr %22, align 4
  br label %2042

2042:                                             ; preds = %2068, %2041
  %2043 = load i32, ptr %23, align 4
  %2044 = load i32, ptr %22, align 4
  %2045 = sub i32 %2043, %2044
  %2046 = icmp sgt i32 %2045, 0
  br i1 %2046, label %2047, label %2069

2047:                                             ; preds = %2042
  %2048 = load ptr, ptr %11, align 8
  %2049 = load ptr, ptr %12, align 8
  %2050 = load ptr, ptr %27, align 8
  %2051 = load i32, ptr %14, align 4
  %2052 = load i32, ptr %22, align 4
  %2053 = add i32 %2051, %2052
  %2054 = load i32, ptr %14, align 4
  %2055 = load i32, ptr %23, align 4
  %2056 = add i32 %2054, %2055
  %2057 = load ptr, ptr %16, align 8
  %2058 = load i32, ptr %17, align 4
  %2059 = load i8, ptr %18, align 1
  %2060 = call i32 @dhcpv6_option(ptr noundef %2048, ptr noundef %2049, ptr noundef %2050, i32 noundef %2053, i32 noundef %2056, ptr noundef %2057, i32 noundef %2058, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %2059)
  %2061 = load i32, ptr %22, align 4
  %2062 = add i32 %2061, %2060
  store i32 %2062, ptr %22, align 4
  %2063 = load ptr, ptr %16, align 8
  %2064 = load i8, ptr %2063, align 1, !range !6, !noundef !7
  %2065 = trunc i8 %2064 to i1
  br i1 %2065, label %2066, label %2068

2066:                                             ; preds = %2047
  %2067 = load i32, ptr %23, align 4
  store i32 %2067, ptr %22, align 4
  br label %2068

2068:                                             ; preds = %2066, %2047
  br label %2042, !llvm.loop !36

2069:                                             ; preds = %2042
  br label %2920

2070:                                             ; preds = %98
  %2071 = load i32, ptr %23, align 4
  %2072 = icmp ne i32 %2071, 4
  br i1 %2072, label %2073, label %2077

2073:                                             ; preds = %2070
  %2074 = load ptr, ptr %12, align 8
  %2075 = load ptr, ptr %26, align 8
  %2076 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2074, ptr noundef %2075, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.906)
  br label %2920

2077:                                             ; preds = %2070
  %2078 = load ptr, ptr %27, align 8
  %2079 = load i32, ptr @hf_clt_time, align 4
  %2080 = load ptr, ptr %11, align 8
  %2081 = load i32, ptr %14, align 4
  %2082 = call ptr @proto_tree_add_item(ptr noundef %2078, i32 noundef %2079, ptr noundef %2080, i32 noundef %2081, i32 noundef 4, i32 noundef 0)
  br label %2920

2083:                                             ; preds = %98
  %2084 = load i32, ptr %23, align 4
  %2085 = icmp slt i32 %2084, 16
  br i1 %2085, label %2086, label %2090

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %12, align 8
  %2088 = load ptr, ptr %26, align 8
  %2089 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2087, ptr noundef %2088, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.907)
  br label %2920

2090:                                             ; preds = %2083
  %2091 = load ptr, ptr %27, align 8
  %2092 = load i32, ptr @hf_lq_relay_data_peer_addr, align 4
  %2093 = load ptr, ptr %11, align 8
  %2094 = load i32, ptr %14, align 4
  %2095 = call ptr @proto_tree_add_item(ptr noundef %2091, i32 noundef %2092, ptr noundef %2093, i32 noundef %2094, i32 noundef 16, i32 noundef 0)
  %2096 = load ptr, ptr %27, align 8
  %2097 = load i32, ptr @hf_lq_relay_data_msg, align 4
  %2098 = load ptr, ptr %11, align 8
  %2099 = load i32, ptr %14, align 4
  %2100 = add i32 %2099, 16
  %2101 = load i32, ptr %23, align 4
  %2102 = sub i32 %2101, 16
  %2103 = call ptr @proto_tree_add_item(ptr noundef %2096, i32 noundef %2097, ptr noundef %2098, i32 noundef %2100, i32 noundef %2102, i32 noundef 0)
  br label %2920

2104:                                             ; preds = %98
  %2105 = load i32, ptr %23, align 4
  %2106 = srem i32 %2105, 16
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %12, align 8
  %2110 = load ptr, ptr %26, align 8
  %2111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2109, ptr noundef %2110, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.908)
  br label %2920

2112:                                             ; preds = %2104
  store i32 0, ptr %29, align 4
  br label %2113

2113:                                             ; preds = %2125, %2112
  %2114 = load i32, ptr %29, align 4
  %2115 = load i32, ptr %23, align 4
  %2116 = icmp slt i32 %2114, %2115
  br i1 %2116, label %2117, label %2128

2117:                                             ; preds = %2113
  %2118 = load ptr, ptr %27, align 8
  %2119 = load i32, ptr @hf_lq_client_link, align 4
  %2120 = load ptr, ptr %11, align 8
  %2121 = load i32, ptr %14, align 4
  %2122 = load i32, ptr %29, align 4
  %2123 = add i32 %2121, %2122
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2118, i32 noundef %2119, ptr noundef %2120, i32 noundef %2123, i32 noundef 16, i32 noundef 0)
  br label %2125

2125:                                             ; preds = %2117
  %2126 = load i32, ptr %29, align 4
  %2127 = add i32 %2126, 16
  store i32 %2127, ptr %29, align 4
  br label %2113, !llvm.loop !37

2128:                                             ; preds = %2113
  br label %2920

2129:                                             ; preds = %98
  %2130 = load i32, ptr %23, align 4
  %2131 = srem i32 %2130, 16
  %2132 = icmp ne i32 %2131, 0
  br i1 %2132, label %2133, label %2137

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %12, align 8
  %2135 = load ptr, ptr %26, align 8
  %2136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2134, ptr noundef %2135, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.909)
  br label %2920

2137:                                             ; preds = %2129
  store i32 0, ptr %29, align 4
  br label %2138

2138:                                             ; preds = %2150, %2137
  %2139 = load i32, ptr %29, align 4
  %2140 = load i32, ptr %23, align 4
  %2141 = icmp slt i32 %2139, %2140
  br i1 %2141, label %2142, label %2153

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %27, align 8
  %2144 = load i32, ptr @hf_capwap_ac_v6, align 4
  %2145 = load ptr, ptr %11, align 8
  %2146 = load i32, ptr %14, align 4
  %2147 = load i32, ptr %29, align 4
  %2148 = add i32 %2146, %2147
  %2149 = call ptr @proto_tree_add_item(ptr noundef %2143, i32 noundef %2144, ptr noundef %2145, i32 noundef %2148, i32 noundef 16, i32 noundef 0)
  br label %2150

2150:                                             ; preds = %2142
  %2151 = load i32, ptr %29, align 4
  %2152 = add i32 %2151, 16
  store i32 %2152, ptr %29, align 4
  br label %2138, !llvm.loop !38

2153:                                             ; preds = %2138
  br label %2920

2154:                                             ; preds = %98
  %2155 = load ptr, ptr %27, align 8
  %2156 = load ptr, ptr %26, align 8
  %2157 = load ptr, ptr %12, align 8
  %2158 = load i32, ptr @hf_aftr_name, align 4
  %2159 = load ptr, ptr %11, align 8
  %2160 = load i32, ptr %14, align 4
  %2161 = load i32, ptr %23, align 4
  %2162 = trunc i32 %2161 to i16
  call void @dhcpv6_domain(ptr noundef %2155, ptr noundef %2156, ptr noundef %2157, i32 noundef %2158, ptr noundef %2159, i32 noundef %2160, i16 noundef zeroext %2162)
  br label %2920

2163:                                             ; preds = %98
  %2164 = load i32, ptr %23, align 4
  %2165 = icmp slt i32 %2164, 25
  br i1 %2165, label %2166, label %2170

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr %12, align 8
  %2168 = load ptr, ptr %26, align 8
  %2169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2167, ptr noundef %2168, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.910)
  br label %2920

2170:                                             ; preds = %2163
  %2171 = load ptr, ptr %27, align 8
  %2172 = load i32, ptr @hf_iaprefix_pref_lifetime, align 4
  %2173 = load ptr, ptr %11, align 8
  %2174 = load i32, ptr %14, align 4
  %2175 = call ptr @proto_tree_add_item(ptr noundef %2171, i32 noundef %2172, ptr noundef %2173, i32 noundef %2174, i32 noundef 4, i32 noundef 0)
  %2176 = load ptr, ptr %27, align 8
  %2177 = load i32, ptr @hf_iaprefix_valid_lifetime, align 4
  %2178 = load ptr, ptr %11, align 8
  %2179 = load i32, ptr %14, align 4
  %2180 = add i32 %2179, 4
  %2181 = call ptr @proto_tree_add_item(ptr noundef %2176, i32 noundef %2177, ptr noundef %2178, i32 noundef %2180, i32 noundef 4, i32 noundef 0)
  %2182 = load ptr, ptr %27, align 8
  %2183 = load i32, ptr @hf_iaprefix_pref_len, align 4
  %2184 = load ptr, ptr %11, align 8
  %2185 = load i32, ptr %14, align 4
  %2186 = add i32 %2185, 8
  %2187 = call ptr @proto_tree_add_item(ptr noundef %2182, i32 noundef %2183, ptr noundef %2184, i32 noundef %2186, i32 noundef 1, i32 noundef 0)
  %2188 = load ptr, ptr %27, align 8
  %2189 = load i32, ptr @hf_iaprefix_pref_addr, align 4
  %2190 = load ptr, ptr %11, align 8
  %2191 = load i32, ptr %14, align 4
  %2192 = add i32 %2191, 9
  %2193 = call ptr @proto_tree_add_item(ptr noundef %2188, i32 noundef %2189, ptr noundef %2190, i32 noundef %2192, i32 noundef 16, i32 noundef 0)
  store i32 25, ptr %22, align 4
  br label %2194

2194:                                             ; preds = %2220, %2170
  %2195 = load i32, ptr %23, align 4
  %2196 = load i32, ptr %22, align 4
  %2197 = sub i32 %2195, %2196
  %2198 = icmp sgt i32 %2197, 0
  br i1 %2198, label %2199, label %2221

2199:                                             ; preds = %2194
  %2200 = load ptr, ptr %11, align 8
  %2201 = load ptr, ptr %12, align 8
  %2202 = load ptr, ptr %27, align 8
  %2203 = load i32, ptr %14, align 4
  %2204 = load i32, ptr %22, align 4
  %2205 = add i32 %2203, %2204
  %2206 = load i32, ptr %14, align 4
  %2207 = load i32, ptr %23, align 4
  %2208 = add i32 %2206, %2207
  %2209 = load ptr, ptr %16, align 8
  %2210 = load i32, ptr %17, align 4
  %2211 = load i8, ptr %18, align 1
  %2212 = call i32 @dhcpv6_option(ptr noundef %2200, ptr noundef %2201, ptr noundef %2202, i32 noundef %2205, i32 noundef %2208, ptr noundef %2209, i32 noundef %2210, ptr noundef byval(%struct.hopcount_info_t) align 8 %7, i8 noundef zeroext %2211)
  %2213 = load i32, ptr %22, align 4
  %2214 = add i32 %2213, %2212
  store i32 %2214, ptr %22, align 4
  %2215 = load ptr, ptr %16, align 8
  %2216 = load i8, ptr %2215, align 1, !range !6, !noundef !7
  %2217 = trunc i8 %2216 to i1
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2199
  %2219 = load i32, ptr %23, align 4
  store i32 %2219, ptr %22, align 4
  br label %2220

2220:                                             ; preds = %2218, %2199
  br label %2194, !llvm.loop !39

2221:                                             ; preds = %2194
  br label %2920

2222:                                             ; preds = %98
  %2223 = load i32, ptr %23, align 4
  %2224 = icmp ne i32 %2223, 16
  br i1 %2224, label %2225, label %2229

2225:                                             ; preds = %2222
  %2226 = load ptr, ptr %12, align 8
  %2227 = load ptr, ptr %26, align 8
  %2228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2226, ptr noundef %2227, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.911)
  br label %2920

2229:                                             ; preds = %2222
  %2230 = load ptr, ptr %27, align 8
  %2231 = load i32, ptr @hf_mip6_ha, align 4
  %2232 = load ptr, ptr %11, align 8
  %2233 = load i32, ptr %14, align 4
  %2234 = call ptr @proto_tree_add_item(ptr noundef %2230, i32 noundef %2231, ptr noundef %2232, i32 noundef %2233, i32 noundef 16, i32 noundef 0)
  br label %2920

2235:                                             ; preds = %98
  %2236 = load i32, ptr %23, align 4
  %2237 = icmp ne i32 %2236, 16
  br i1 %2237, label %2238, label %2242

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %12, align 8
  %2240 = load ptr, ptr %26, align 8
  %2241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2239, ptr noundef %2240, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.912)
  br label %2920

2242:                                             ; preds = %2235
  %2243 = load ptr, ptr %27, align 8
  %2244 = load i32, ptr @hf_mip6_hoa, align 4
  %2245 = load ptr, ptr %11, align 8
  %2246 = load i32, ptr %14, align 4
  %2247 = call ptr @proto_tree_add_item(ptr noundef %2243, i32 noundef %2244, ptr noundef %2245, i32 noundef %2246, i32 noundef 16, i32 noundef 0)
  br label %2920

2248:                                             ; preds = %98
  %2249 = load i32, ptr %23, align 4
  %2250 = icmp slt i32 %2249, 4
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %2248
  %2252 = load ptr, ptr %12, align 8
  %2253 = load ptr, ptr %26, align 8
  %2254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2252, ptr noundef %2253, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.913)
  br label %2920

2255:                                             ; preds = %2248
  %2256 = load ptr, ptr %27, align 8
  %2257 = load i32, ptr @hf_nai, align 4
  %2258 = load ptr, ptr %11, align 8
  %2259 = load i32, ptr %14, align 4
  %2260 = load i32, ptr %23, align 4
  %2261 = sub i32 %2260, 2
  %2262 = call ptr @proto_tree_add_item(ptr noundef %2256, i32 noundef %2257, ptr noundef %2258, i32 noundef %2259, i32 noundef %2261, i32 noundef 0)
  br label %2920

2263:                                             ; preds = %98
  %2264 = load i32, ptr %23, align 4
  %2265 = icmp slt i32 %2264, 2
  br i1 %2265, label %2269, label %2266

2266:                                             ; preds = %2263
  %2267 = load i32, ptr %23, align 4
  %2268 = icmp sgt i32 %2267, 17
  br i1 %2268, label %2269, label %2273

2269:                                             ; preds = %2266, %2263
  %2270 = load ptr, ptr %12, align 8
  %2271 = load ptr, ptr %26, align 8
  %2272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2270, ptr noundef %2271, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.914)
  br label %2920

2273:                                             ; preds = %2266
  %2274 = load ptr, ptr %27, align 8
  %2275 = load i32, ptr @hf_pd_exclude_pref_len, align 4
  %2276 = load ptr, ptr %11, align 8
  %2277 = load i32, ptr %14, align 4
  %2278 = call ptr @proto_tree_add_item(ptr noundef %2274, i32 noundef %2275, ptr noundef %2276, i32 noundef %2277, i32 noundef 1, i32 noundef 0)
  %2279 = load ptr, ptr %27, align 8
  %2280 = load i32, ptr @hf_pd_exclude_subnet_id, align 4
  %2281 = load ptr, ptr %11, align 8
  %2282 = load i32, ptr %14, align 4
  %2283 = add i32 %2282, 1
  %2284 = load i32, ptr %23, align 4
  %2285 = sub i32 %2284, 1
  %2286 = call ptr @proto_tree_add_item(ptr noundef %2279, i32 noundef %2280, ptr noundef %2281, i32 noundef %2283, i32 noundef %2285, i32 noundef 0)
  br label %2920

2287:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %2288 = load ptr, ptr %27, align 8
  %2289 = load i32, ptr @hf_option_captive_portal, align 4
  %2290 = load ptr, ptr %11, align 8
  %2291 = load i32, ptr %14, align 4
  %2292 = load i32, ptr %23, align 4
  %2293 = call ptr @proto_tree_add_item(ptr noundef %2288, i32 noundef %2289, ptr noundef %2290, i32 noundef %2291, i32 noundef %2292, i32 noundef 0)
  store ptr %2293, ptr %59, align 8
  %2294 = load ptr, ptr %59, align 8
  call void @proto_item_set_url(ptr noundef %2294)
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %2920

2295:                                             ; preds = %98
  %2296 = load i32, ptr %23, align 4
  store i32 %2296, ptr %22, align 4
  br label %2297

2297:                                             ; preds = %2300, %2295
  %2298 = load i32, ptr %22, align 4
  %2299 = icmp sge i32 %2298, 2
  br i1 %2299, label %2300, label %2310

2300:                                             ; preds = %2297
  %2301 = load ptr, ptr %27, align 8
  %2302 = load i32, ptr @hf_option_s46_option_code, align 4
  %2303 = load ptr, ptr %11, align 8
  %2304 = load i32, ptr %14, align 4
  %2305 = call ptr @proto_tree_add_item(ptr noundef %2301, i32 noundef %2302, ptr noundef %2303, i32 noundef %2304, i32 noundef 2, i32 noundef 0)
  %2306 = load i32, ptr %22, align 4
  %2307 = sub i32 %2306, 2
  store i32 %2307, ptr %22, align 4
  %2308 = load i32, ptr %14, align 4
  %2309 = add i32 %2308, 2
  store i32 %2309, ptr %14, align 4
  br label %2297, !llvm.loop !40

2310:                                             ; preds = %2297
  br label %2920

2311:                                             ; preds = %98
  %2312 = load i32, ptr %23, align 4
  %2313 = icmp ne i32 %2312, 1
  br i1 %2313, label %2314, label %2318

2314:                                             ; preds = %2311
  %2315 = load ptr, ptr %12, align 8
  %2316 = load ptr, ptr %26, align 8
  %2317 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2315, ptr noundef %2316, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2318:                                             ; preds = %2311
  %2319 = load ptr, ptr %27, align 8
  %2320 = load i32, ptr @hf_option_failover_binding_status, align 4
  %2321 = load ptr, ptr %11, align 8
  %2322 = load i32, ptr %14, align 4
  %2323 = call ptr @proto_tree_add_item(ptr noundef %2319, i32 noundef %2320, ptr noundef %2321, i32 noundef %2322, i32 noundef 1, i32 noundef 0)
  br label %2920

2324:                                             ; preds = %98
  %2325 = load i32, ptr %23, align 4
  %2326 = icmp ne i32 %2325, 2
  br i1 %2326, label %2327, label %2331

2327:                                             ; preds = %2324
  %2328 = load ptr, ptr %12, align 8
  %2329 = load ptr, ptr %26, align 8
  %2330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2328, ptr noundef %2329, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2331:                                             ; preds = %2324
  %2332 = load ptr, ptr %27, align 8
  %2333 = load ptr, ptr %11, align 8
  %2334 = load i32, ptr %14, align 4
  %2335 = load i32, ptr @hf_option_failover_connect_flags, align 4
  %2336 = load i32, ptr @ett_dhcpv6_failover_connect_flags, align 4
  %2337 = call ptr @proto_tree_add_bitmask(ptr noundef %2332, ptr noundef %2333, i32 noundef %2334, i32 noundef %2335, i32 noundef %2336, ptr noundef @dhcpv6_failover_connect_flags_fields, i32 noundef 0)
  br label %2920

2338:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %2339 = load ptr, ptr %11, align 8
  %2340 = load i32, ptr %14, align 4
  %2341 = load i32, ptr %23, align 4
  %2342 = load i32, ptr %14, align 4
  %2343 = call i32 @get_dns_name(ptr noundef %2339, i32 noundef %2340, i32 noundef %2341, i32 noundef %2342, ptr noundef %60, ptr noundef %61)
  %2344 = load ptr, ptr %27, align 8
  %2345 = load i32, ptr @hf_option_failover_dns_hostname, align 4
  %2346 = load ptr, ptr %11, align 8
  %2347 = load i32, ptr %14, align 4
  %2348 = load i32, ptr %23, align 4
  %2349 = load ptr, ptr %12, align 8
  %2350 = getelementptr inbounds nuw %struct._packet_info, ptr %2349, i32 0, i32 51
  %2351 = load ptr, ptr %2350, align 8
  %2352 = load ptr, ptr %60, align 8
  %2353 = load i32, ptr %61, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = call ptr @format_text(ptr noundef %2351, ptr noundef %2352, i64 noundef %2354)
  %2356 = call ptr @proto_tree_add_string(ptr noundef %2344, i32 noundef %2345, ptr noundef %2346, i32 noundef %2347, i32 noundef %2348, ptr noundef %2355)
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %2920

2357:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %2358 = load ptr, ptr %11, align 8
  %2359 = load i32, ptr %14, align 4
  %2360 = load i32, ptr %23, align 4
  %2361 = load i32, ptr %14, align 4
  %2362 = call i32 @get_dns_name(ptr noundef %2358, i32 noundef %2359, i32 noundef %2360, i32 noundef %2361, ptr noundef %62, ptr noundef %63)
  %2363 = load ptr, ptr %27, align 8
  %2364 = load i32, ptr @hf_option_failover_dns_zonename, align 4
  %2365 = load ptr, ptr %11, align 8
  %2366 = load i32, ptr %14, align 4
  %2367 = load i32, ptr %23, align 4
  %2368 = load ptr, ptr %12, align 8
  %2369 = getelementptr inbounds nuw %struct._packet_info, ptr %2368, i32 0, i32 51
  %2370 = load ptr, ptr %2369, align 8
  %2371 = load ptr, ptr %62, align 8
  %2372 = load i32, ptr %63, align 4
  %2373 = sext i32 %2372 to i64
  %2374 = call ptr @format_text(ptr noundef %2370, ptr noundef %2371, i64 noundef %2373)
  %2375 = call ptr @proto_tree_add_string(ptr noundef %2363, i32 noundef %2364, ptr noundef %2365, i32 noundef %2366, i32 noundef %2367, ptr noundef %2374)
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  br label %2920

2376:                                             ; preds = %98
  %2377 = load i32, ptr %23, align 4
  %2378 = icmp ne i32 %2377, 2
  br i1 %2378, label %2379, label %2383

2379:                                             ; preds = %2376
  %2380 = load ptr, ptr %12, align 8
  %2381 = load ptr, ptr %26, align 8
  %2382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2380, ptr noundef %2381, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2383:                                             ; preds = %2376
  %2384 = load ptr, ptr %27, align 8
  %2385 = load ptr, ptr %11, align 8
  %2386 = load i32, ptr %14, align 4
  %2387 = load i32, ptr @hf_option_failover_dns_flags, align 4
  %2388 = load i32, ptr @ett_dhcpv6_failover_dns_flags, align 4
  %2389 = call ptr @proto_tree_add_bitmask(ptr noundef %2384, ptr noundef %2385, i32 noundef %2386, i32 noundef %2387, i32 noundef %2388, ptr noundef @dhcpv6_failover_dns_flags_fields, i32 noundef 0)
  br label %2920

2390:                                             ; preds = %98
  %2391 = load i32, ptr %23, align 4
  %2392 = icmp ne i32 %2391, 4
  br i1 %2392, label %2393, label %2397

2393:                                             ; preds = %2390
  %2394 = load ptr, ptr %12, align 8
  %2395 = load ptr, ptr %26, align 8
  %2396 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2394, ptr noundef %2395, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2397:                                             ; preds = %2390
  %2398 = load ptr, ptr %27, align 8
  %2399 = load i32, ptr @hf_option_failover_expiration_time, align 4
  %2400 = load ptr, ptr %11, align 8
  %2401 = load i32, ptr %14, align 4
  %2402 = call ptr @proto_tree_add_item(ptr noundef %2398, i32 noundef %2399, ptr noundef %2400, i32 noundef %2401, i32 noundef 4, i32 noundef 0)
  br label %2920

2403:                                             ; preds = %98
  %2404 = load i32, ptr %23, align 4
  %2405 = icmp ne i32 %2404, 4
  br i1 %2405, label %2406, label %2410

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr %12, align 8
  %2408 = load ptr, ptr %26, align 8
  %2409 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2407, ptr noundef %2408, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2410:                                             ; preds = %2403
  %2411 = load ptr, ptr %27, align 8
  %2412 = load i32, ptr @hf_option_failover_max_unacked_bndupd, align 4
  %2413 = load ptr, ptr %11, align 8
  %2414 = load i32, ptr %14, align 4
  %2415 = call ptr @proto_tree_add_item(ptr noundef %2411, i32 noundef %2412, ptr noundef %2413, i32 noundef %2414, i32 noundef 4, i32 noundef 0)
  br label %2920

2416:                                             ; preds = %98
  %2417 = load i32, ptr %23, align 4
  %2418 = icmp ne i32 %2417, 4
  br i1 %2418, label %2419, label %2423

2419:                                             ; preds = %2416
  %2420 = load ptr, ptr %12, align 8
  %2421 = load ptr, ptr %26, align 8
  %2422 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2420, ptr noundef %2421, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2423:                                             ; preds = %2416
  %2424 = load ptr, ptr %27, align 8
  %2425 = load i32, ptr @hf_option_failover_mclt, align 4
  %2426 = load ptr, ptr %11, align 8
  %2427 = load i32, ptr %14, align 4
  %2428 = call ptr @proto_tree_add_item(ptr noundef %2424, i32 noundef %2425, ptr noundef %2426, i32 noundef %2427, i32 noundef 4, i32 noundef 0)
  br label %2920

2429:                                             ; preds = %98
  %2430 = load i32, ptr %23, align 4
  %2431 = icmp ne i32 %2430, 4
  br i1 %2431, label %2432, label %2436

2432:                                             ; preds = %2429
  %2433 = load ptr, ptr %12, align 8
  %2434 = load ptr, ptr %26, align 8
  %2435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2433, ptr noundef %2434, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2436:                                             ; preds = %2429
  %2437 = load ptr, ptr %27, align 8
  %2438 = load i32, ptr @hf_option_failover_partner_lifetime, align 4
  %2439 = load ptr, ptr %11, align 8
  %2440 = load i32, ptr %14, align 4
  %2441 = call ptr @proto_tree_add_item(ptr noundef %2437, i32 noundef %2438, ptr noundef %2439, i32 noundef %2440, i32 noundef 4, i32 noundef 0)
  br label %2920

2442:                                             ; preds = %98
  %2443 = load i32, ptr %23, align 4
  %2444 = icmp ne i32 %2443, 4
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %2442
  %2446 = load ptr, ptr %12, align 8
  %2447 = load ptr, ptr %26, align 8
  %2448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2446, ptr noundef %2447, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2449:                                             ; preds = %2442
  %2450 = load ptr, ptr %27, align 8
  %2451 = load i32, ptr @hf_option_failover_partner_lifetime_sent, align 4
  %2452 = load ptr, ptr %11, align 8
  %2453 = load i32, ptr %14, align 4
  %2454 = call ptr @proto_tree_add_item(ptr noundef %2450, i32 noundef %2451, ptr noundef %2452, i32 noundef %2453, i32 noundef 4, i32 noundef 0)
  br label %2920

2455:                                             ; preds = %98
  %2456 = load i32, ptr %23, align 4
  %2457 = icmp ne i32 %2456, 4
  br i1 %2457, label %2458, label %2462

2458:                                             ; preds = %2455
  %2459 = load ptr, ptr %12, align 8
  %2460 = load ptr, ptr %26, align 8
  %2461 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2459, ptr noundef %2460, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2462:                                             ; preds = %2455
  %2463 = load ptr, ptr %27, align 8
  %2464 = load i32, ptr @hf_option_failover_partner_downtime, align 4
  %2465 = load ptr, ptr %11, align 8
  %2466 = load i32, ptr %14, align 4
  %2467 = call ptr @proto_tree_add_item(ptr noundef %2463, i32 noundef %2464, ptr noundef %2465, i32 noundef %2466, i32 noundef 4, i32 noundef 0)
  br label %2920

2468:                                             ; preds = %98
  %2469 = load i32, ptr %23, align 4
  %2470 = icmp ne i32 %2469, 4
  br i1 %2470, label %2471, label %2475

2471:                                             ; preds = %2468
  %2472 = load ptr, ptr %12, align 8
  %2473 = load ptr, ptr %26, align 8
  %2474 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2472, ptr noundef %2473, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2475:                                             ; preds = %2468
  %2476 = load ptr, ptr %27, align 8
  %2477 = load i32, ptr @hf_option_failover_partner_raw_clt_time, align 4
  %2478 = load ptr, ptr %11, align 8
  %2479 = load i32, ptr %14, align 4
  %2480 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2477, ptr noundef %2478, i32 noundef %2479, i32 noundef 4, i32 noundef 0)
  br label %2920

2481:                                             ; preds = %98
  %2482 = load i32, ptr %23, align 4
  %2483 = icmp ne i32 %2482, 4
  br i1 %2483, label %2484, label %2488

2484:                                             ; preds = %2481
  %2485 = load ptr, ptr %12, align 8
  %2486 = load ptr, ptr %26, align 8
  %2487 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2485, ptr noundef %2486, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2488:                                             ; preds = %2481
  %2489 = load ptr, ptr %27, align 8
  %2490 = load i32, ptr @hf_option_failover_major_version, align 4
  %2491 = load ptr, ptr %11, align 8
  %2492 = load i32, ptr %14, align 4
  %2493 = call ptr @proto_tree_add_item(ptr noundef %2489, i32 noundef %2490, ptr noundef %2491, i32 noundef %2492, i32 noundef 2, i32 noundef 0)
  %2494 = load ptr, ptr %27, align 8
  %2495 = load i32, ptr @hf_option_failover_minor_version, align 4
  %2496 = load ptr, ptr %11, align 8
  %2497 = load i32, ptr %14, align 4
  %2498 = add i32 %2497, 2
  %2499 = call ptr @proto_tree_add_item(ptr noundef %2494, i32 noundef %2495, ptr noundef %2496, i32 noundef %2498, i32 noundef 2, i32 noundef 0)
  br label %2920

2500:                                             ; preds = %98
  %2501 = load i32, ptr %23, align 4
  %2502 = icmp ne i32 %2501, 4
  br i1 %2502, label %2503, label %2507

2503:                                             ; preds = %2500
  %2504 = load ptr, ptr %12, align 8
  %2505 = load ptr, ptr %26, align 8
  %2506 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2504, ptr noundef %2505, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2507:                                             ; preds = %2500
  %2508 = load ptr, ptr %27, align 8
  %2509 = load i32, ptr @hf_option_failover_keepalive_time, align 4
  %2510 = load ptr, ptr %11, align 8
  %2511 = load i32, ptr %14, align 4
  %2512 = call ptr @proto_tree_add_item(ptr noundef %2508, i32 noundef %2509, ptr noundef %2510, i32 noundef %2511, i32 noundef 4, i32 noundef 0)
  br label %2920

2513:                                             ; preds = %98
  %2514 = load i32, ptr %23, align 4
  %2515 = icmp slt i32 %2514, 4
  br i1 %2515, label %2516, label %2520

2516:                                             ; preds = %2513
  %2517 = load ptr, ptr %12, align 8
  %2518 = load ptr, ptr %26, align 8
  %2519 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2517, ptr noundef %2518, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2520:                                             ; preds = %2513
  %2521 = load ptr, ptr %27, align 8
  %2522 = load i32, ptr @hf_option_failover_reconfigure_time, align 4
  %2523 = load ptr, ptr %11, align 8
  %2524 = load i32, ptr %14, align 4
  %2525 = call ptr @proto_tree_add_item(ptr noundef %2521, i32 noundef %2522, ptr noundef %2523, i32 noundef %2524, i32 noundef 4, i32 noundef 0)
  %2526 = load ptr, ptr %27, align 8
  %2527 = load i32, ptr @hf_option_failover_reconfigure_key, align 4
  %2528 = load ptr, ptr %11, align 8
  %2529 = load i32, ptr %14, align 4
  %2530 = add i32 %2529, 4
  %2531 = load i32, ptr %23, align 4
  %2532 = sub i32 %2531, 4
  %2533 = call ptr @proto_tree_add_item(ptr noundef %2526, i32 noundef %2527, ptr noundef %2528, i32 noundef %2530, i32 noundef %2532, i32 noundef 0)
  br label %2920

2534:                                             ; preds = %98
  %2535 = load ptr, ptr %27, align 8
  %2536 = load i32, ptr @hf_option_failover_relationship_name, align 4
  %2537 = load ptr, ptr %11, align 8
  %2538 = load i32, ptr %14, align 4
  %2539 = load i32, ptr %23, align 4
  %2540 = call ptr @proto_tree_add_item(ptr noundef %2535, i32 noundef %2536, ptr noundef %2537, i32 noundef %2538, i32 noundef %2539, i32 noundef 2)
  br label %2920

2541:                                             ; preds = %98
  %2542 = load i32, ptr %23, align 4
  %2543 = icmp ne i32 %2542, 1
  br i1 %2543, label %2544, label %2548

2544:                                             ; preds = %2541
  %2545 = load ptr, ptr %12, align 8
  %2546 = load ptr, ptr %26, align 8
  %2547 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2545, ptr noundef %2546, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2548:                                             ; preds = %2541
  %2549 = load ptr, ptr %27, align 8
  %2550 = load ptr, ptr %11, align 8
  %2551 = load i32, ptr %14, align 4
  %2552 = load i32, ptr @hf_option_failover_server_flags, align 4
  %2553 = load i32, ptr @ett_dhcpv6_failover_server_flags, align 4
  %2554 = call ptr @proto_tree_add_bitmask(ptr noundef %2549, ptr noundef %2550, i32 noundef %2551, i32 noundef %2552, i32 noundef %2553, ptr noundef @dhcpv6_failover_server_flags_fields, i32 noundef 0)
  br label %2920

2555:                                             ; preds = %98
  %2556 = load i32, ptr %23, align 4
  %2557 = icmp ne i32 %2556, 1
  br i1 %2557, label %2558, label %2562

2558:                                             ; preds = %2555
  %2559 = load ptr, ptr %12, align 8
  %2560 = load ptr, ptr %26, align 8
  %2561 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2559, ptr noundef %2560, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2562:                                             ; preds = %2555
  %2563 = load ptr, ptr %27, align 8
  %2564 = load i32, ptr @hf_option_failover_server_state, align 4
  %2565 = load ptr, ptr %11, align 8
  %2566 = load i32, ptr %14, align 4
  %2567 = call ptr @proto_tree_add_item(ptr noundef %2563, i32 noundef %2564, ptr noundef %2565, i32 noundef %2566, i32 noundef 1, i32 noundef 0)
  br label %2920

2568:                                             ; preds = %98
  %2569 = load i32, ptr %23, align 4
  %2570 = icmp ne i32 %2569, 4
  br i1 %2570, label %2571, label %2575

2571:                                             ; preds = %2568
  %2572 = load ptr, ptr %12, align 8
  %2573 = load ptr, ptr %26, align 8
  %2574 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2572, ptr noundef %2573, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2575:                                             ; preds = %2568
  %2576 = load ptr, ptr %27, align 8
  %2577 = load i32, ptr @hf_option_failover_start_time_of_state, align 4
  %2578 = load ptr, ptr %11, align 8
  %2579 = load i32, ptr %14, align 4
  %2580 = call ptr @proto_tree_add_item(ptr noundef %2576, i32 noundef %2577, ptr noundef %2578, i32 noundef %2579, i32 noundef 4, i32 noundef 0)
  br label %2920

2581:                                             ; preds = %98
  %2582 = load i32, ptr %23, align 4
  %2583 = icmp ne i32 %2582, 4
  br i1 %2583, label %2584, label %2588

2584:                                             ; preds = %2581
  %2585 = load ptr, ptr %12, align 8
  %2586 = load ptr, ptr %26, align 8
  %2587 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2585, ptr noundef %2586, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.915)
  br label %2920

2588:                                             ; preds = %2581
  %2589 = load ptr, ptr %27, align 8
  %2590 = load i32, ptr @hf_option_failover_state_expiration_time, align 4
  %2591 = load ptr, ptr %11, align 8
  %2592 = load i32, ptr %14, align 4
  %2593 = call ptr @proto_tree_add_item(ptr noundef %2589, i32 noundef %2590, ptr noundef %2591, i32 noundef %2592, i32 noundef 4, i32 noundef 0)
  br label %2920

2594:                                             ; preds = %98
  %2595 = load i32, ptr %23, align 4
  %2596 = icmp ne i32 %2595, 2
  br i1 %2596, label %2597, label %2601

2597:                                             ; preds = %2594
  %2598 = load ptr, ptr %12, align 8
  %2599 = load ptr, ptr %26, align 8
  %2600 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2598, ptr noundef %2599, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.916)
  br label %2920

2601:                                             ; preds = %2594
  %2602 = load ptr, ptr %27, align 8
  %2603 = load i32, ptr @hf_option_relay_port, align 4
  %2604 = load ptr, ptr %11, align 8
  %2605 = load i32, ptr %14, align 4
  %2606 = call ptr @proto_tree_add_item(ptr noundef %2602, i32 noundef %2603, ptr noundef %2604, i32 noundef %2605, i32 noundef 2, i32 noundef 0)
  br label %2920

2607:                                             ; preds = %98
  %2608 = load i32, ptr %23, align 4
  %2609 = icmp slt i32 %2608, 2
  br i1 %2609, label %2610, label %2614

2610:                                             ; preds = %2607
  %2611 = load ptr, ptr %12, align 8
  %2612 = load ptr, ptr %26, align 8
  %2613 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2611, ptr noundef %2612, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.917)
  br label %2920

2614:                                             ; preds = %2607
  %2615 = load ptr, ptr %27, align 8
  %2616 = load i32, ptr @hf_client_link_layer_addr_hwtype, align 4
  %2617 = load ptr, ptr %11, align 8
  %2618 = load i32, ptr %14, align 4
  %2619 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2615, i32 noundef %2616, ptr noundef %2617, i32 noundef %2618, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %2620 = load i32, ptr %32, align 4
  %2621 = and i32 %2620, 65535
  %2622 = trunc i32 %2621 to i16
  store i16 %2622, ptr %20, align 2
  %2623 = load i32, ptr %23, align 4
  %2624 = icmp sgt i32 %2623, 2
  br i1 %2624, label %2625, label %2665

2625:                                             ; preds = %2614
  %2626 = load ptr, ptr %27, align 8
  %2627 = load i32, ptr @hf_client_link_layer_addr, align 4
  %2628 = load ptr, ptr %11, align 8
  %2629 = load i32, ptr %14, align 4
  %2630 = add i32 %2629, 2
  %2631 = load i32, ptr %23, align 4
  %2632 = sub i32 %2631, 2
  %2633 = load ptr, ptr %12, align 8
  %2634 = getelementptr inbounds nuw %struct._packet_info, ptr %2633, i32 0, i32 51
  %2635 = load ptr, ptr %2634, align 8
  %2636 = load ptr, ptr %11, align 8
  %2637 = load i32, ptr %14, align 4
  %2638 = add i32 %2637, 2
  %2639 = load i32, ptr %23, align 4
  %2640 = sub i32 %2639, 2
  %2641 = load i16, ptr %20, align 2
  %2642 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %2635, ptr noundef %2636, i32 noundef %2638, i32 noundef %2640, i16 noundef zeroext %2641)
  %2643 = call ptr @proto_tree_add_string(ptr noundef %2626, i32 noundef %2627, ptr noundef %2628, i32 noundef %2630, i32 noundef %2632, ptr noundef %2642)
  %2644 = load i16, ptr %20, align 2
  %2645 = zext i16 %2644 to i32
  %2646 = icmp eq i32 %2645, 1
  br i1 %2646, label %2651, label %2647

2647:                                             ; preds = %2625
  %2648 = load i16, ptr %20, align 2
  %2649 = zext i16 %2648 to i32
  %2650 = icmp eq i32 %2649, 6
  br i1 %2650, label %2651, label %2664

2651:                                             ; preds = %2647, %2625
  %2652 = load i32, ptr %23, align 4
  %2653 = sub i32 %2652, 2
  %2654 = icmp eq i32 %2653, 6
  br i1 %2654, label %2655, label %2664

2655:                                             ; preds = %2651
  %2656 = load ptr, ptr %27, align 8
  %2657 = load i32, ptr @hf_client_link_layer_addr_ether, align 4
  %2658 = load ptr, ptr %11, align 8
  %2659 = load i32, ptr %14, align 4
  %2660 = add i32 %2659, 2
  %2661 = load i32, ptr %23, align 4
  %2662 = sub i32 %2661, 2
  %2663 = call ptr @proto_tree_add_item(ptr noundef %2656, i32 noundef %2657, ptr noundef %2658, i32 noundef %2660, i32 noundef %2662, i32 noundef 0)
  br label %2664

2664:                                             ; preds = %2655, %2651, %2647
  br label %2665

2665:                                             ; preds = %2664, %2614
  br label %2920

2666:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  store i32 0, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  store i32 0, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  store i32 0, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  store i32 0, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  store ptr null, ptr %72, align 8
  %2667 = load i32, ptr %23, align 4
  %2668 = icmp slt i32 %2667, 6
  br i1 %2668, label %2669, label %2673

2669:                                             ; preds = %2666
  %2670 = load ptr, ptr %12, align 8
  %2671 = load ptr, ptr %26, align 8
  %2672 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2670, ptr noundef %2671, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.918)
  store i32 2, ptr %34, align 4
  br label %2919

2673:                                             ; preds = %2666
  %2674 = load ptr, ptr %27, align 8
  %2675 = load i32, ptr @hf_dnr_svcpriority, align 4
  %2676 = load ptr, ptr %11, align 8
  %2677 = load i32, ptr %14, align 4
  %2678 = call ptr @proto_tree_add_item(ptr noundef %2674, i32 noundef %2675, ptr noundef %2676, i32 noundef %2677, i32 noundef 2, i32 noundef 0)
  %2679 = load i32, ptr %66, align 4
  %2680 = add i32 %2679, 2
  store i32 %2680, ptr %66, align 4
  %2681 = load ptr, ptr %27, align 8
  %2682 = load i32, ptr @hf_dnr_auth_domain_name_len, align 4
  %2683 = load ptr, ptr %11, align 8
  %2684 = load i32, ptr %14, align 4
  %2685 = load i32, ptr %66, align 4
  %2686 = add i32 %2684, %2685
  %2687 = call ptr @proto_tree_add_item(ptr noundef %2681, i32 noundef %2682, ptr noundef %2683, i32 noundef %2686, i32 noundef 2, i32 noundef 0)
  %2688 = load ptr, ptr %11, align 8
  %2689 = load i32, ptr %14, align 4
  %2690 = load i32, ptr %66, align 4
  %2691 = add i32 %2689, %2690
  %2692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2688, i32 noundef %2691)
  %2693 = zext i16 %2692 to i32
  store i32 %2693, ptr %64, align 4
  %2694 = load i32, ptr %66, align 4
  %2695 = add i32 %2694, 2
  store i32 %2695, ptr %66, align 4
  %2696 = load i32, ptr %23, align 4
  %2697 = load i32, ptr %66, align 4
  %2698 = load i32, ptr %64, align 4
  %2699 = add i32 %2697, %2698
  %2700 = icmp slt i32 %2696, %2699
  br i1 %2700, label %2701, label %2705

2701:                                             ; preds = %2673
  %2702 = load ptr, ptr %12, align 8
  %2703 = load ptr, ptr %26, align 8
  %2704 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2702, ptr noundef %2703, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.919)
  store i32 2, ptr %34, align 4
  br label %2919

2705:                                             ; preds = %2673
  %2706 = load ptr, ptr %27, align 8
  %2707 = load ptr, ptr %25, align 8
  %2708 = load ptr, ptr %12, align 8
  %2709 = load i32, ptr @hf_dnr_auth_domain_name, align 4
  %2710 = load ptr, ptr %11, align 8
  %2711 = load i32, ptr %14, align 4
  %2712 = load i32, ptr %66, align 4
  %2713 = add i32 %2711, %2712
  %2714 = load i32, ptr %64, align 4
  %2715 = trunc i32 %2714 to i16
  call void @dhcpv6_domain(ptr noundef %2706, ptr noundef %2707, ptr noundef %2708, i32 noundef %2709, ptr noundef %2710, i32 noundef %2713, i16 noundef zeroext %2715)
  %2716 = load i32, ptr %64, align 4
  %2717 = load i32, ptr %66, align 4
  %2718 = add i32 %2717, %2716
  store i32 %2718, ptr %66, align 4
  %2719 = load i32, ptr %23, align 4
  %2720 = load i32, ptr %66, align 4
  %2721 = add i32 %2720, 2
  %2722 = icmp slt i32 %2719, %2721
  br i1 %2722, label %2723, label %2727

2723:                                             ; preds = %2705
  %2724 = load ptr, ptr %12, align 8
  %2725 = load ptr, ptr %26, align 8
  %2726 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2724, ptr noundef %2725, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.920)
  store i32 2, ptr %34, align 4
  br label %2919

2727:                                             ; preds = %2705
  %2728 = load ptr, ptr %11, align 8
  %2729 = load i32, ptr %14, align 4
  %2730 = load i32, ptr %66, align 4
  %2731 = add i32 %2729, %2730
  %2732 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2728, i32 noundef %2731)
  %2733 = zext i16 %2732 to i32
  store i32 %2733, ptr %65, align 4
  %2734 = load ptr, ptr %27, align 8
  %2735 = load i32, ptr @hf_dnr_addrs_len, align 4
  %2736 = load ptr, ptr %11, align 8
  %2737 = load i32, ptr %14, align 4
  %2738 = load i32, ptr %66, align 4
  %2739 = add i32 %2737, %2738
  %2740 = call ptr @proto_tree_add_item(ptr noundef %2734, i32 noundef %2735, ptr noundef %2736, i32 noundef %2739, i32 noundef 2, i32 noundef 0)
  %2741 = load i32, ptr %66, align 4
  %2742 = add i32 %2741, 2
  store i32 %2742, ptr %66, align 4
  %2743 = load i32, ptr %65, align 4
  %2744 = srem i32 %2743, 16
  %2745 = icmp ne i32 %2744, 0
  br i1 %2745, label %2746, label %2751

2746:                                             ; preds = %2727
  %2747 = load ptr, ptr %12, align 8
  %2748 = load ptr, ptr %26, align 8
  %2749 = load i32, ptr %65, align 4
  %2750 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2747, ptr noundef %2748, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.921, i32 noundef %2749)
  store i32 2, ptr %34, align 4
  br label %2919

2751:                                             ; preds = %2727
  %2752 = load i32, ptr %23, align 4
  %2753 = load i32, ptr %66, align 4
  %2754 = load i32, ptr %65, align 4
  %2755 = add i32 %2753, %2754
  %2756 = icmp slt i32 %2752, %2755
  br i1 %2756, label %2757, label %2761

2757:                                             ; preds = %2751
  %2758 = load ptr, ptr %12, align 8
  %2759 = load ptr, ptr %26, align 8
  %2760 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2758, ptr noundef %2759, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.922)
  store i32 2, ptr %34, align 4
  br label %2919

2761:                                             ; preds = %2751
  store i32 0, ptr %29, align 4
  br label %2762

2762:                                             ; preds = %2780, %2761
  %2763 = load i32, ptr %29, align 4
  %2764 = load i32, ptr %65, align 4
  %2765 = icmp slt i32 %2763, %2764
  br i1 %2765, label %2766, label %2783

2766:                                             ; preds = %2762
  %2767 = load ptr, ptr %27, align 8
  %2768 = load i32, ptr @hf_dnr_addrs, align 4
  %2769 = load ptr, ptr %11, align 8
  %2770 = load i32, ptr %14, align 4
  %2771 = load i32, ptr %66, align 4
  %2772 = add i32 %2770, %2771
  %2773 = load i32, ptr %29, align 4
  %2774 = add i32 %2772, %2773
  %2775 = call ptr @proto_tree_add_item(ptr noundef %2767, i32 noundef %2768, ptr noundef %2769, i32 noundef %2774, i32 noundef 16, i32 noundef 0)
  store ptr %2775, ptr %25, align 8
  %2776 = load ptr, ptr %25, align 8
  %2777 = load i32, ptr %29, align 4
  %2778 = sdiv i32 %2777, 16
  %2779 = add i32 %2778, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %2776, ptr noundef @.str.875, i32 noundef %2779)
  br label %2780

2780:                                             ; preds = %2766
  %2781 = load i32, ptr %29, align 4
  %2782 = add i32 %2781, 16
  store i32 %2782, ptr %29, align 4
  br label %2762, !llvm.loop !41

2783:                                             ; preds = %2762
  %2784 = load i32, ptr %65, align 4
  %2785 = load i32, ptr %66, align 4
  %2786 = add i32 %2785, %2784
  store i32 %2786, ptr %66, align 4
  %2787 = load i32, ptr %66, align 4
  %2788 = load i32, ptr %23, align 4
  %2789 = icmp slt i32 %2787, %2788
  br i1 %2789, label %2790, label %2914

2790:                                             ; preds = %2783
  br label %2791

2791:                                             ; preds = %2912, %2790
  %2792 = load i32, ptr %66, align 4
  %2793 = load i32, ptr %23, align 4
  %2794 = icmp slt i32 %2792, %2793
  br i1 %2794, label %2795, label %2913

2795:                                             ; preds = %2791
  %2796 = load ptr, ptr %27, align 8
  %2797 = load i32, ptr @hf_dnr_svcparams, align 4
  %2798 = load ptr, ptr %11, align 8
  %2799 = load i32, ptr %14, align 4
  %2800 = load i32, ptr %66, align 4
  %2801 = add i32 %2799, %2800
  %2802 = call ptr @proto_tree_add_item(ptr noundef %2796, i32 noundef %2797, ptr noundef %2798, i32 noundef %2801, i32 noundef -1, i32 noundef 0)
  store ptr %2802, ptr %71, align 8
  %2803 = load ptr, ptr %71, align 8
  %2804 = load i32, ptr @ett_dhcpv6_dnr_svcparams, align 4
  %2805 = call ptr @proto_item_add_subtree(ptr noundef %2803, i32 noundef %2804)
  store ptr %2805, ptr %72, align 8
  %2806 = load ptr, ptr %72, align 8
  %2807 = load i32, ptr @hf_dnr_svcparams_key, align 4
  %2808 = load ptr, ptr %11, align 8
  %2809 = load i32, ptr %14, align 4
  %2810 = load i32, ptr %66, align 4
  %2811 = add i32 %2809, %2810
  %2812 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2806, i32 noundef %2807, ptr noundef %2808, i32 noundef %2811, i32 noundef 2, i32 noundef 0, ptr noundef %67)
  %2813 = load i32, ptr %66, align 4
  %2814 = add i32 %2813, 2
  store i32 %2814, ptr %66, align 4
  %2815 = load ptr, ptr %72, align 8
  %2816 = load i32, ptr @hf_dnr_svcparams_length, align 4
  %2817 = load ptr, ptr %11, align 8
  %2818 = load i32, ptr %14, align 4
  %2819 = load i32, ptr %66, align 4
  %2820 = add i32 %2818, %2819
  %2821 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2815, i32 noundef %2816, ptr noundef %2817, i32 noundef %2820, i32 noundef 2, i32 noundef 0, ptr noundef %68)
  %2822 = load i32, ptr %66, align 4
  %2823 = add i32 %2822, 2
  store i32 %2823, ptr %66, align 4
  %2824 = load ptr, ptr %71, align 8
  %2825 = load i32, ptr %67, align 4
  %2826 = call ptr @val_to_str(i32 noundef %2825, ptr noundef @dnr_svcparams_key_vals, ptr noundef @.str.924)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2824, ptr noundef @.str.923, ptr noundef %2826)
  %2827 = load ptr, ptr %71, align 8
  %2828 = load i32, ptr %68, align 4
  %2829 = add i32 %2828, 4
  call void @proto_item_set_len(ptr noundef %2827, i32 noundef %2829)
  %2830 = load i32, ptr %67, align 4
  switch i32 %2830, label %2886 [
    i32 1, label %2831
    i32 3, label %2874
  ]

2831:                                             ; preds = %2795
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  store i32 0, ptr %73, align 4
  br label %2832

2832:                                             ; preds = %2837, %2831
  %2833 = load i32, ptr %73, align 4
  %2834 = load i32, ptr %68, align 4
  %2835 = icmp ult i32 %2833, %2834
  br i1 %2835, label %2837, label %2836

2836:                                             ; preds = %2832
  store i32 70, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  br label %2870

2837:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  store ptr null, ptr %74, align 8
  %2838 = load ptr, ptr %72, align 8
  %2839 = load i32, ptr @hf_dnr_svcparams_alpn_length, align 4
  %2840 = load ptr, ptr %11, align 8
  %2841 = load i32, ptr %14, align 4
  %2842 = load i32, ptr %66, align 4
  %2843 = add i32 %2841, %2842
  %2844 = load i32, ptr %73, align 4
  %2845 = add i32 %2843, %2844
  %2846 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2838, i32 noundef %2839, ptr noundef %2840, i32 noundef %2845, i32 noundef 1, i32 noundef 0, ptr noundef %69)
  %2847 = load ptr, ptr %72, align 8
  %2848 = load i32, ptr @hf_dnr_svcparams_alpn, align 4
  %2849 = load ptr, ptr %11, align 8
  %2850 = load i32, ptr %14, align 4
  %2851 = load i32, ptr %66, align 4
  %2852 = add i32 %2850, %2851
  %2853 = add i32 %2852, 1
  %2854 = load i32, ptr %73, align 4
  %2855 = add i32 %2853, %2854
  %2856 = load i32, ptr %69, align 4
  %2857 = load ptr, ptr %12, align 8
  %2858 = getelementptr inbounds nuw %struct._packet_info, ptr %2857, i32 0, i32 51
  %2859 = load ptr, ptr %2858, align 8
  %2860 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2847, i32 noundef %2848, ptr noundef %2849, i32 noundef %2855, i32 noundef %2856, i32 noundef 0, ptr noundef %2859, ptr noundef %74)
  %2861 = load ptr, ptr %71, align 8
  %2862 = load i32, ptr %73, align 4
  %2863 = icmp eq i32 %2862, 0
  %2864 = select i1 %2863, i32 61, i32 44
  %2865 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2861, ptr noundef @.str.925, i32 noundef %2864, ptr noundef %2865)
  %2866 = load i32, ptr %69, align 4
  %2867 = add i32 1, %2866
  %2868 = load i32, ptr %73, align 4
  %2869 = add i32 %2868, %2867
  store i32 %2869, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  br label %2832, !llvm.loop !42

2870:                                             ; preds = %2836
  %2871 = load i32, ptr %68, align 4
  %2872 = load i32, ptr %66, align 4
  %2873 = add i32 %2872, %2871
  store i32 %2873, ptr %66, align 4
  br label %2912

2874:                                             ; preds = %2795
  %2875 = load ptr, ptr %72, align 8
  %2876 = load i32, ptr @hf_dnr_svcparams_port, align 4
  %2877 = load ptr, ptr %11, align 8
  %2878 = load i32, ptr %14, align 4
  %2879 = load i32, ptr %66, align 4
  %2880 = add i32 %2878, %2879
  %2881 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2875, i32 noundef %2876, ptr noundef %2877, i32 noundef %2880, i32 noundef 2, i32 noundef 0, ptr noundef %70)
  %2882 = load ptr, ptr %71, align 8
  %2883 = load i32, ptr %70, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2882, ptr noundef @.str.926, i32 noundef %2883)
  %2884 = load i32, ptr %66, align 4
  %2885 = add i32 %2884, 2
  store i32 %2885, ptr %66, align 4
  br label %2912

2886:                                             ; preds = %2795
  %2887 = load i32, ptr %68, align 4
  %2888 = icmp ugt i32 %2887, 0
  br i1 %2888, label %2889, label %2911

2889:                                             ; preds = %2886
  %2890 = load ptr, ptr %72, align 8
  %2891 = load i32, ptr @hf_dnr_svcparams_value, align 4
  %2892 = load ptr, ptr %11, align 8
  %2893 = load i32, ptr %14, align 4
  %2894 = load i32, ptr %66, align 4
  %2895 = add i32 %2893, %2894
  %2896 = load i32, ptr %68, align 4
  %2897 = call ptr @proto_tree_add_item(ptr noundef %2890, i32 noundef %2891, ptr noundef %2892, i32 noundef %2895, i32 noundef %2896, i32 noundef 0)
  %2898 = load ptr, ptr %71, align 8
  %2899 = load ptr, ptr %12, align 8
  %2900 = getelementptr inbounds nuw %struct._packet_info, ptr %2899, i32 0, i32 51
  %2901 = load ptr, ptr %2900, align 8
  %2902 = load ptr, ptr %11, align 8
  %2903 = load i32, ptr %14, align 4
  %2904 = load i32, ptr %66, align 4
  %2905 = add i32 %2903, %2904
  %2906 = load i32, ptr %68, align 4
  %2907 = call ptr @tvb_format_text(ptr noundef %2901, ptr noundef %2902, i32 noundef %2905, i32 noundef %2906)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2898, ptr noundef @.str.927, ptr noundef %2907)
  %2908 = load i32, ptr %68, align 4
  %2909 = load i32, ptr %66, align 4
  %2910 = add i32 %2909, %2908
  store i32 %2910, ptr %66, align 4
  br label %2911

2911:                                             ; preds = %2889, %2886
  br label %2912

2912:                                             ; preds = %2911, %2874, %2870
  br label %2791, !llvm.loop !43

2913:                                             ; preds = %2791
  br label %2918

2914:                                             ; preds = %2783
  %2915 = load ptr, ptr %12, align 8
  %2916 = load ptr, ptr %26, align 8
  %2917 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2915, ptr noundef %2916, ptr noundef @ei_dhcpv6_malformed_option, ptr noundef @.str.928)
  br label %2918

2918:                                             ; preds = %2914, %2913
  store i32 2, ptr %34, align 4
  br label %2919

2919:                                             ; preds = %2918, %2757, %2746, %2723, %2701, %2669
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %2920

2920:                                             ; preds = %98, %2919, %2665, %2610, %2601, %2597, %2588, %2584, %2575, %2571, %2562, %2558, %2548, %2544, %2534, %2520, %2516, %2507, %2503, %2488, %2484, %2475, %2471, %2462, %2458, %2449, %2445, %2436, %2432, %2423, %2419, %2410, %2406, %2397, %2393, %2383, %2379, %2357, %2338, %2331, %2327, %2318, %2314, %2310, %2287, %2273, %2269, %2255, %2251, %2242, %2238, %2229, %2225, %2221, %2166, %2154, %2153, %2133, %2128, %2108, %2090, %2086, %2077, %2073, %2069, %2040, %2038, %1967, %1956, %1945, %1934, %1914, %1909, %1906, %1709, %1705, %1687, %1683, %1679, %1659, %1654, %1630, %1626, %1622, %1598, %1593, %1574, %1555, %1535, %1530, %1510, %1505, %1468, %1467, %1443, %1438, %1414, %1409, %1389, %1384, %1365, %1352, %1348, %1344, %1284, %1280, %1201, %1197, %1176, %1172, %1149, %1145, %1141, %1062, %1058, %1031, %1027, %1018, %1014, %1010, %993, %935, %931, %887, %883, %830, %814, %785, %783, %724, %722, %652, %650, %609, %605, %601, %599, %498, %404, %400, %349, %149
  %2921 = load ptr, ptr %12, align 8
  call void @decrement_dissection_depth(ptr noundef %2921)
  %2922 = load i32, ptr %23, align 4
  %2923 = add i32 4, %2922
  store i32 %2923, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2924

2924:                                             ; preds = %2920, %96, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  %2925 = load i32, ptr %10, align 4
  ret i32 %2925

2926:                                             ; preds = %2038, %1906, %783, %722, %650, %599, %245
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i16 %6, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_empty_domain_name, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sub i32 %36, 3
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef %39, ptr noundef @.str.929)
  store i32 1, ptr %28, align 4
  br label %416

41:                                               ; preds = %7
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  %48 = sub i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @wmem_strbuf_new(ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %21, align 8
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  br label %55

55:                                               ; preds = %390, %284, %259, %41
  %56 = load i32, ptr %18, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %415

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %23, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %17, align 1
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 63
  br i1 %64, label %65, label %101

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_dhcpv6_non_dns_encoded_name, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %23, align 4
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef @.str.930, i32 noundef %73, i32 noundef %75)
  store ptr %76, ptr %26, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = load i32, ptr @ett_clientfqdn_expert, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %27, align 8
  %80 = load i8, ptr %19, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %65
  %83 = load ptr, ptr %27, align 8
  %84 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %22, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %90, ptr noundef @.str.931, ptr noundef %93)
  br label %95

95:                                               ; preds = %82, %65
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %23, align 4
  %100 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %97, ptr noundef @ei_dhcpv6_non_dns_encoded_name, ptr noundef %98, i32 noundef %99, i32 noundef 1)
  store i32 1, ptr %28, align 4
  br label %416

101:                                              ; preds = %58
  %102 = load i32, ptr %22, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %23, align 4
  store i32 %105, ptr %20, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, ptr %23, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %23, align 4
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %18, align 4
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %156

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.932)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_dhcpv6_domain_field_len_exceeded, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %23, align 4
  %123 = sub i32 %122, 1
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %18, align 4
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef %125, ptr noundef @.str.933, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %26, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr @ett_clientfqdn_expert, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %27, align 8
  %133 = load i8, ptr %19, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %115
  %136 = load ptr, ptr %27, align 8
  %137 = load i32, ptr @hf_dhcpv6_decoded_portion, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %143, ptr noundef @.str.934, ptr noundef %146)
  br label %148

148:                                              ; preds = %135, %115
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i16, ptr %14, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_expert(ptr noundef %149, ptr noundef %150, ptr noundef @ei_dhcpv6_domain_field_len_exceeded, ptr noundef %151, i32 noundef %152, i32 noundef %154)
  store i32 1, ptr %28, align 4
  br label %416

156:                                              ; preds = %106
  %157 = load i32, ptr %22, align 4
  %158 = load i8, ptr %17, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %157, %159
  %161 = add i32 %160, 2
  %162 = icmp sgt i32 %161, 255
  br i1 %162, label %163, label %225

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @col_append_str(ptr noundef %166, i32 noundef 25, ptr noundef @.str.935)
  %167 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %167, i8 noundef signext 46)
  %168 = load i32, ptr %22, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %22, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 51
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %23, align 4
  %175 = load i8, ptr %17, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @tvb_get_string_enc(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %178, ptr noundef %179)
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %23, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %23, align 4
  %184 = load i8, ptr %17, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %22, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %22, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %23, align 4
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %163
  %194 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %194, i8 noundef signext 46)
  %195 = load i32, ptr %22, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %22, align 4
  %197 = load i32, ptr %23, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %23, align 4
  store i8 0, ptr %25, align 1
  br label %199

199:                                              ; preds = %193, %163
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr @hf_dhcpv6_encoded_fqdn_len_gt_255, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %22, align 4
  %205 = sub i32 %204, 1
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, ptr @.str.937, ptr @.str.938
  %213 = load i32, ptr %22, align 4
  %214 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i32 noundef %206, ptr noundef @.str.936, ptr noundef %209, ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %26, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = load i32, ptr @ett_clientfqdn_expert, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %27, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %22, align 4
  %223 = sub i32 %222, 1
  %224 = call ptr @proto_tree_add_expert(ptr noundef %218, ptr noundef %219, ptr noundef @ei_dhcpv6_encoded_fqdn_len_gt_255, ptr noundef %220, i32 noundef %221, i32 noundef %223)
  store i32 1, ptr %28, align 4
  br label %416

225:                                              ; preds = %156
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %295

229:                                              ; preds = %225
  %230 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %230, i8 noundef signext 46)
  %231 = load i32, ptr %22, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %22, align 4
  %233 = load i8, ptr %19, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @col_append_str(ptr noundef %239, i32 noundef 25, ptr noundef @.str.939)
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr @hf_dhcpv6_root_only_domain_name, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %23, align 4
  %244 = sub i32 %243, 1
  %245 = call ptr @proto_tree_add_string(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 1, ptr noundef @.str.940)
  store ptr %245, ptr %26, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = load i32, ptr @ett_clientfqdn_expert, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sub i32 %252, 1
  %254 = call ptr @proto_tree_add_expert(ptr noundef %249, ptr noundef %250, ptr noundef @ei_dhcpv6_root_only_domain_name, ptr noundef %251, i32 noundef %253, i32 noundef 1)
  store i32 1, ptr %28, align 4
  br label %416

255:                                              ; preds = %229
  %256 = load i8, ptr %19, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %283

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr @hf_dhcpv6_tld, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %22, align 4
  %265 = add i32 %264, 1
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %265, ptr noundef %268, ptr noundef @.str.941, ptr noundef %271)
  store ptr %272, ptr %26, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr @ett_clientfqdn_expert, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %27, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %20, align 4
  %280 = load i32, ptr %22, align 4
  %281 = add i32 %280, 1
  %282 = call ptr @proto_tree_add_expert(ptr noundef %276, ptr noundef %277, ptr noundef @ei_dhcpv6_tld_lookup, ptr noundef %278, i32 noundef %279, i32 noundef %281)
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %55, !llvm.loop !44

283:                                              ; preds = %255
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %20, align 4
  %289 = load i32, ptr %22, align 4
  %290 = add i32 %289, 1
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @proto_tree_add_string(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %290, ptr noundef %293)
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %55, !llvm.loop !44

295:                                              ; preds = %225
  %296 = load i32, ptr %23, align 4
  %297 = load i8, ptr %17, align 1
  %298 = zext i8 %297 to i32
  %299 = add i32 %296, %298
  %300 = sub i32 %299, 1
  %301 = load i32, ptr %15, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %383

303:                                              ; preds = %295
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 51
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %20, align 4
  %309 = add i32 %308, 1
  %310 = load i8, ptr %17, align 1
  %311 = zext i8 %310 to i32
  %312 = call ptr @tvb_get_string_enc(ptr noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef %311, i32 noundef 0)
  store ptr %312, ptr %16, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %313, ptr noundef %314)
  %315 = load i8, ptr %17, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %22, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %22, align 4
  %319 = load i8, ptr %19, align 1
  %320 = add i8 %319, 1
  store i8 %320, ptr %19, align 1
  %321 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %350

323:                                              ; preds = %303
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @col_append_str(ptr noundef %326, i32 noundef 25, ptr noundef @.str.942)
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr @hf_dhcpv6_partial_name_preceded_by_fqdn, align 4
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %20, align 4
  %331 = load i8, ptr %17, align 1
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %332, ptr noundef %335, ptr noundef @.str.943, ptr noundef %338)
  store ptr %339, ptr %26, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = load i32, ptr @ett_clientfqdn_expert, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %27, align 8
  %343 = load ptr, ptr %27, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %20, align 4
  %347 = load i8, ptr %17, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @proto_tree_add_expert(ptr noundef %343, ptr noundef %344, ptr noundef @ei_dhcpv6_partial_name_preceded_by_fqdn, ptr noundef %345, i32 noundef %346, i32 noundef %348)
  store i32 1, ptr %28, align 4
  br label %416

350:                                              ; preds = %303
  %351 = load i8, ptr %19, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %11, align 4
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %20, align 4
  %359 = load i32, ptr %22, align 4
  %360 = add i32 %359, 1
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %360, ptr noundef %363, ptr noundef @.str.944, ptr noundef %366)
  br label %382

368:                                              ; preds = %350
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %11, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %20, align 4
  %373 = load i32, ptr %22, align 4
  %374 = add i32 %373, 1
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds nuw %struct._wmem_strbuf_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %374, ptr noundef %377, ptr noundef @.str.945, ptr noundef %380)
  br label %382

382:                                              ; preds = %368, %354
  store i32 1, ptr %28, align 4
  br label %416

383:                                              ; preds = %295
  %384 = load i8, ptr %19, align 1
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append_c(ptr noundef %387, i8 noundef signext 46)
  %388 = load i32, ptr %22, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %22, align 4
  br label %390

390:                                              ; preds = %386, %383
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 51
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %23, align 4
  %396 = load i8, ptr %17, align 1
  %397 = zext i8 %396 to i32
  %398 = call ptr @tvb_get_string_enc(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %397, i32 noundef 0)
  store ptr %398, ptr %16, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %399, ptr noundef %400)
  %401 = load i8, ptr %17, align 1
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %23, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %23, align 4
  %405 = load i8, ptr %17, align 1
  %406 = zext i8 %405 to i32
  %407 = load i32, ptr %18, align 4
  %408 = sub i32 %407, %406
  store i32 %408, ptr %18, align 4
  %409 = load i8, ptr %17, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, ptr %22, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %22, align 4
  %413 = load i8, ptr %19, align 1
  %414 = add i8 %413, 1
  store i8 %414, ptr %19, align 1
  br label %55, !llvm.loop !44

415:                                              ; preds = %55
  store i32 0, ptr %28, align 4
  br label %416

416:                                              ; preds = %415, %382, %323, %236, %199, %148, %95, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %417 = load i32, ptr %28, align 4
  switch i32 %417, label %419 [
    i32 0, label %418
    i32 1, label %418
  ]

418:                                              ; preds = %416, %416
  ret void

419:                                              ; preds = %416
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 7
  %15 = and i32 %14, 248
  %16 = ashr i32 %15, 3
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 16) #9
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %12, i32 0, i32 0
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @tvb_memcpy(ptr noundef %23, ptr noundef %25, i32 noundef %26, i64 noundef %28)
  br label %30

30:                                               ; preds = %22, %5
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_ipv6(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %12)
  %37 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dhcpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.hopcount_info_t) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %15, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_ext(i32 noundef %25, ptr noundef @msgtype_vals_ext, ptr noundef @.str.879)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.946, ptr noundef %26)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %50 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  store i8 %51, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 1
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
  %68 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 1
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
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  store i8 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 32
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %94, ptr noundef @ei_dhcpv6_error_hopcount, ptr noundef @.str.947, i32 noundef %97, i32 noundef 32)
  br label %99

99:                                               ; preds = %91, %81
  %100 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 2
  %101 = load i8, ptr %100, align 8, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
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
  %114 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 1
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_dhcpv6_error_hopcount, ptr noundef @.str.948, i32 noundef %117, i32 noundef %119)
  br label %121

121:                                              ; preds = %111, %103, %99
  %122 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 2
  store i8 1, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  %132 = call ptr @tvb_address_to_str(ptr noundef %128, ptr noundef %129, i32 noundef 3, i32 noundef %131)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.949, ptr noundef %132)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 34
  store i32 %134, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %172

135:                                              ; preds = %45
  %136 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.hopcount_info_t, ptr %5, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %142, ptr noundef @ei_dhcpv6_error_hopcount, ptr noundef @.str.950, i32 noundef %145)
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
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  %169 = call i32 @tvb_get_ntoh24(ptr noundef %166, i32 noundef %168)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.951, i32 noundef %169)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %162, %121
  store i8 0, ptr %14, align 1
  br label %173

173:                                              ; preds = %183, %172
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
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
  br label %173, !llvm.loop !45

194:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %15, align 2
  %24 = load i32, ptr %14, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %16, align 2
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_dhcpv6_no_suboption_len, ptr noundef @.str.969, i32 noundef %37)
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %104

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_packetcable_ccc_suboption, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load i16, ptr %15, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %95 [
    i32 1, label %53
    i32 2, label %74
  ]

53:                                               ; preds = %42
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_packetcable_ccc_pri_dhcp, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  br label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %57
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %14, align 4
  br label %100

74:                                               ; preds = %42
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_packetcable_ccc_sec_dhcp, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %88)
  br label %90

90:                                               ; preds = %84, %78
  %91 = load i16, ptr %16, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %14, align 4
  br label %100

95:                                               ; preds = %42
  %96 = load i16, ptr %16, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %95, %90, %69
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sub i32 %101, %102
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %100, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %15, align 2
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %16, align 2
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_dhcpv6_no_suboption_len, ptr noundef @.str.969, i32 noundef %40)
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %350

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_packetcable_cccV6_suboption, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @ett_dhcpv6_pkt_option, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %20, align 8
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  switch i32 %55, label %341 [
    i32 1, label %56
    i32 2, label %79
    i32 3, label %102
    i32 4, label %174
    i32 5, label %205
    i32 6, label %236
    i32 7, label %253
    i32 8, label %279
    i32 9, label %310
  ]

56:                                               ; preds = %45
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %58, 35
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr @hf_packetcable_cccV6_pri_dss, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  br label %74

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %72)
  br label %74

74:                                               ; preds = %68, %60
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %14, align 4
  br label %346

79:                                               ; preds = %45
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %81, 35
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr @hf_packetcable_cccV6_sec_dss, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i16, ptr %16, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  br label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load i16, ptr %16, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %95)
  br label %97

97:                                               ; preds = %91, %83
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %14, align 4
  br label %346

102:                                              ; preds = %45
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr @hf_packetcable_cccV6_prov_srv_type, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_packetcable_cccV6_prov_srv_fqdn, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 1
  %125 = trunc i32 %124 to i16
  call void @dhcpv6_domain(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i16 noundef zeroext %125)
  br label %169

126:                                              ; preds = %102
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = srem i32 %132, 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  store i32 0, ptr %21, align 4
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, ptr %21, align 4
  %138 = load i16, ptr %16, align 2
  %139 = zext i16 %138 to i32
  %140 = sdiv i32 %139, 16
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_packetcable_cccV6_prov_srv_ipv6, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 16
  store i32 %150, ptr %14, align 4
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %136, !llvm.loop !46

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154, %130
  br label %168

156:                                              ; preds = %126
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = load i16, ptr %16, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, ptr @.str.971, ptr @.str.972
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_dhcpv6_invalid_type, ptr noundef @.str.970, i32 noundef %160, i32 noundef %162, ptr noundef %166)
  br label %168

168:                                              ; preds = %156, %155
  br label %169

169:                                              ; preds = %168, %114
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %14, align 4
  br label %346

174:                                              ; preds = %45
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr @hf_packetcable_cccV6_as_krb_nominal_timeout, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_timeout, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @hf_packetcable_cccV6_as_krb_max_retry_count, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  br label %200

196:                                              ; preds = %174
  %197 = load ptr, ptr %18, align 8
  %198 = load i16, ptr %16, align 2
  %199 = zext i16 %198 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.956, i32 noundef %199)
  br label %200

200:                                              ; preds = %196, %178
  %201 = load i16, ptr %16, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %14, align 4
  br label %346

205:                                              ; preds = %45
  %206 = load i16, ptr %16, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr @hf_packetcable_cccV6_ap_krb_nominal_timeout, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_timeout, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %14, align 4
  %219 = add i32 %218, 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @hf_packetcable_cccV6_ap_krb_max_retry_count, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  br label %231

227:                                              ; preds = %205
  %228 = load ptr, ptr %18, align 8
  %229 = load i16, ptr %16, align 2
  %230 = zext i16 %229 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.956, i32 noundef %230)
  br label %231

231:                                              ; preds = %227, %209
  %232 = load i16, ptr %16, align 2
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %14, align 4
  br label %346

236:                                              ; preds = %45
  %237 = load i16, ptr %16, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load ptr, ptr %20, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_packetcable_cccV6_krb_realm, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load i16, ptr %16, align 2
  call void @dhcpv6_domain(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i16 noundef zeroext %247)
  br label %248

248:                                              ; preds = %240, %236
  %249 = load i16, ptr %16, align 2
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %14, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %14, align 4
  br label %346

253:                                              ; preds = %45
  %254 = load i16, ptr %16, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %268

257:                                              ; preds = %253
  %258 = load ptr, ptr %20, align 8
  %259 = load i32, ptr @hf_packetcable_cccV6_tgt_flag, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %14, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr @hf_packetcable_cccV6_tgt_flag_fetch, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  br label %274

268:                                              ; preds = %253
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = load i16, ptr %16, align 2
  %272 = zext i16 %271 to i32
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %269, ptr noundef %270, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %272)
  br label %274

274:                                              ; preds = %268, %257
  %275 = load i16, ptr %16, align 2
  %276 = zext i16 %275 to i32
  %277 = load i32, ptr %14, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %14, align 4
  br label %346

279:                                              ; preds = %45
  %280 = load i16, ptr %16, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = load ptr, ptr %20, align 8
  %285 = load i32, ptr @hf_packetcable_cccV6_prov_timer, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %14, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %14, align 4
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = icmp sgt i32 %292, 30
  br i1 %293, label %294, label %298

294:                                              ; preds = %283
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = call ptr @expert_add_info(ptr noundef %295, ptr noundef %296, ptr noundef @ei_dhcpv6_invalid_time_value)
  br label %298

298:                                              ; preds = %294, %283
  br label %305

299:                                              ; preds = %279
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i16, ptr %16, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %300, ptr noundef %301, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %303)
  br label %305

305:                                              ; preds = %299, %298
  %306 = load i16, ptr %16, align 2
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %14, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %14, align 4
  br label %346

310:                                              ; preds = %45
  %311 = load ptr, ptr %20, align 8
  %312 = load i32, ptr @hf_packetcable_cccV6_sec_tcm, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %14, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %316 = load i16, ptr %16, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %330

319:                                              ; preds = %310
  %320 = load ptr, ptr %20, align 8
  %321 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_provisioning_server, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %14, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load ptr, ptr %20, align 8
  %326 = load i32, ptr @hf_packetcable_cccV6_sec_tcm_call_manager_server, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %14, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  br label %336

330:                                              ; preds = %310
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load i16, ptr %16, align 2
  %334 = zext i16 %333 to i32
  %335 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %331, ptr noundef %332, ptr noundef @ei_dhcpv6_bogus_length, ptr noundef @.str.956, i32 noundef %334)
  br label %336

336:                                              ; preds = %330, %319
  %337 = load i16, ptr %16, align 2
  %338 = zext i16 %337 to i32
  %339 = load i32, ptr %14, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %14, align 4
  br label %346

341:                                              ; preds = %45
  %342 = load i16, ptr %16, align 2
  %343 = zext i16 %342 to i32
  %344 = load i32, ptr %14, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %14, align 4
  br label %346

346:                                              ; preds = %341, %336, %305, %274, %248, %231, %200, %169, %97, %74
  %347 = load i32, ptr %14, align 4
  %348 = load i32, ptr %12, align 4
  %349 = sub i32 %347, %348
  store i32 %349, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %350

350:                                              ; preds = %346, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %351 = load i32, ptr %7, align 4
  ret i32 %351
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
