; ModuleID = 'bench/wireshark/original/packet-dhcp.ll'
source_filename = "bench/wireshark/original/packet-dhcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._tap_param = type { i32, ptr, ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.rfc3396_for_option_t = type { i32, i32, ptr }
%struct.opt_info = type { ptr, i32, ptr }
%struct.basic_types_hfs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opt82_info = type { i32, %struct.opt_info }
%struct._string_string = type { ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%struct.uat_dhcp_record_t = type { i32, ptr, i32 }
%struct.dhcp_option_data = type { i8, ptr, ptr, ptr, ptr }

@proto_register_dhcp.dhcp_custom_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str }, %struct._value_string { i32 4, ptr @.str.1 }, %struct._value_string { i32 5, ptr @.str.2 }, %struct._value_string { i32 6, ptr @.str.3 }, %struct._value_string { i32 8, ptr @.str.4 }, %struct._value_string { i32 9, ptr @.str.5 }, %struct._value_string { i32 10, ptr @.str.6 }, %struct._value_string { i32 11, ptr @.str.7 }, %struct._value_string { i32 13, ptr @.str.8 }, %struct._value_string { i32 14, ptr @.str.9 }, %struct._value_string { i32 15, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"IP Address List\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"unsigned short list\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"integer time in seconds\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"unsigned integer time in seconds\00", align 1
@proto_register_dhcp.hf = internal global [559 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dhcp_bootp, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hops, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_secs, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_flags_broadcast, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @flag_set_broadcast, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_flags_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_client, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_your, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_server, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_relay, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_addr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_addr_padding, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_ether_addr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_server, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_file, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cookie, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_vendor_specific_options, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_s, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @tfs_server_client, i64 1, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_o, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_fqdn_o, i64 2, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_e, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_fqdn_e, i64 4, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_n, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_fqdn_n, i64 8, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_flags, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_mbz, %struct._header_field_info { ptr @.str.29, ptr @.str.67, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_rcode1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_rcode2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_name, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_asciiname, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mta_cap_len, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mta_cap_type, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @pkt_mdc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_supp_flow_secure, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_supp_flow_hybrid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_supp_flow_basic, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_signaling, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_management_event, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta_extension, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta_signaling_extension, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta_mem_extension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_mta, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_signaling, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_management_event, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.108, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta, %struct._header_field_info { ptr @.str.88, ptr @.str.109, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_signaling, %struct._header_field_info { ptr @.str.90, ptr @.str.110, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_management_event, %struct._header_field_info { ptr @.str.92, ptr @.str.111, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta_extension, %struct._header_field_info { ptr @.str.94, ptr @.str.112, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta_signaling_extension, %struct._header_field_info { ptr @.str.96, ptr @.str.113, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta_mem_extension, %struct._header_field_info { ptr @.str.98, ptr @.str.114, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.115, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_len, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr @docsis_cm_cap_type_vals, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_cm, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_eps, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_emta, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_dsg, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_stpid, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_svid, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_spcp, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_sdei, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ctpid, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_cvid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_cpcp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ccfi, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_stci, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ctci, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_itpid, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_isid, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_itci, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ipcp, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_idei, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_iuca, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_btpid, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_btci, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bpcp, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bdei, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bvid, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bda, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bsa, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_tc, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_label, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_160, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_320, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_640, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_1280, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_2560, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_5120, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_uuid, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 36, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_hardware_address, %struct._header_field_info { ptr @.str.39, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_id_iaid, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_id_duid_type, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr @duidtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_duid_llt_hw_type, %struct._header_field_info { ptr @.str.15, ptr @.str.200, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_duid_ll_hw_type, %struct._header_field_info { ptr @.str.15, ptr @.str.202, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_time, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_link_layer_address, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_link_layer_address_ether, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_enterprise_num, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_type, %struct._header_field_info { ptr @.str.80, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_undef, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_length, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_suboption_length, %struct._header_field_info { ptr @.str.220, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_16, %struct._header_field_info { ptr @.str.225, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_u32, %struct._header_field_info { ptr @.str.225, ptr @.str.228, i32 7, i32 2, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_s_secs, %struct._header_field_info { ptr @.str.225, ptr @.str.232, i32 15, i32 6, ptr @dhcp_time_in_s_secs_fmt, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_u_secs, %struct._header_field_info { ptr @.str.225, ptr @.str.233, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.234, i32 27, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_boolean, %struct._header_field_info { ptr @.str.225, ptr @.str.238, i32 2, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_padding, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_subnet_mask, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 32, i32 12, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_time_offset, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 15, i32 6, ptr @dhcp_time_in_s_secs_fmt, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_router, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 32, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_time_server, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 32, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_name_server, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 32, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_domain_name_server, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 32, i32 0, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_log_server, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 32, i32 0, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_quotes_server, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 32, i32 0, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_lpr_server, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 32, i32 0, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_impress_server, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 32, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_resource_location_server, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 32, i32 0, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_hostname, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 27, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_boot_file_size, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_merit_dump_file, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 27, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_domain_name, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 27, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_swap_server, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 32, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_root_path, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 27, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_extension_path, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 27, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ip_forwarding, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_policy_filter_ip, %struct._header_field_info { ptr @.str, ptr @.str.300, i32 32, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_policy_filter_subnet_mask, %struct._header_field_info { ptr @.str.243, ptr @.str.302, i32 32, i32 12, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_non_local_source_routing, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_max_datagram_reassembly_size, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_ip_ttl, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_path_mtu_aging_timeout, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_path_mtu_plateau_table_item, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_interface_mtu, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_all_subnets_are_local, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_broadcast_address, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 32, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_perform_mask_discovery, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_mask_supplier, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_perform_router_discover, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_router_solicitation_address, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 32, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_static_route_ip, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 32, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_static_route_router, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 32, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_trailer_encapsulation, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_arp_cache_timeout, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ethernet_encapsulation, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tcp_default_ttl, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tcp_keepalive_interval, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tcp_keepalive_garbage, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_domain, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 27, i32 0, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_server, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 32, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ntp_server, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 32, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value, %struct._header_field_info { ptr @.str.225, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.375, i32 4, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_32, %struct._header_field_info { ptr @.str.225, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.378, i32 27, i32 0, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.380, i32 32, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_suboption, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr @option43_pxeclient_suboption_vals, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_padding, %struct._header_field_info { ptr @.str.240, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_ip, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 32, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_client_port, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_server_port, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_timeout, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_delay, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_bc, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_mc, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_serverlist, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_bstrap, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_multicast_address, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 32, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_servers, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 30, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_server_type, %struct._header_field_info { ptr @.str.80, ptr @.str.419, i32 5, i32 1, ptr @o43pxeclient_boot_server_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_server_count, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_server_ip, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 30, i32 0, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu_type, %struct._header_field_info { ptr @.str.80, ptr @.str.427, i32 5, i32 1, ptr @o43pxeclient_boot_menu_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu_length, %struct._header_field_info { ptr @.str.220, ptr @.str.428, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu_desc, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_menu_prompt, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_menu_prompt_timeout, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_menu_prompt_prompt, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_multicast_address_alloc, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 30, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_credential_types, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_item, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 30, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_item_type, %struct._header_field_info { ptr @.str.80, ptr @.str.447, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_item_layer, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_server, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 27, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_domain, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 27, i32 0, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_nic_option, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 30, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_workgroup, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 27, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_configured, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_version, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_serial, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 27, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_end, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_suboption, %struct._header_field_info { ptr @.str.382, ptr @.str.477, i32 4, i32 1, ptr @option43_aerohive_suboption_vals, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_unknown, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_xiqhostname, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 26, i32 0, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_xiqipaddress, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 32, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_suboption, %struct._header_field_info { ptr @.str.382, ptr @.str.487, i32 4, i32 1, ptr @option43_cl_suboption_vals, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_padding, %struct._header_field_info { ptr @.str.240, ptr @.str.489, i32 4, i32 1, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_suboption_request_list, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 27, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_device_type, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 27, i32 0, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_esafe_type, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 27, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_serial_number, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 27, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_hardware_version, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 27, i32 0, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_software_version, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 27, i32 0, ptr null, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_boot_rom_version, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 27, i32 0, ptr null, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_oui_string, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 27, i32 0, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_oui_bytes, %struct._header_field_info { ptr @.str.512, ptr @.str.515, i32 30, i32 0, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_model_number, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 27, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_vendor_name10, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 27, i32 0, ptr null, i64 0, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_address_realm, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr @cablehome_subopt11_vals, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_cm_ps_system_desc, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 27, i32 0, ptr null, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_cm_ps_firmware_revision, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 27, i32 0, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_firewall_policy_file_version, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 27, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_esafe_config_file_devices, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 27, i32 0, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_video_security_tape, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 27, i32 0, ptr null, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_mta_mac_address, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 29, i32 0, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_correlation_ID, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_vendor_name51, %struct._header_field_info { ptr @.str.519, ptr @.str.546, i32 27, i32 0, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_cablecard_capability, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 30, i32 0, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_device_id_ca, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_device_id_x509, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 27, i32 0, ptr null, i64 0, ptr @.str.556, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_end, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 1, ptr null, i64 0, ptr @.str.559, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_suboption, %struct._header_field_info { ptr @.str.382, ptr @.str.560, i32 4, i32 1, ptr @option43_alcatel_suboption_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_padding, %struct._header_field_info { ptr @.str.240, ptr @.str.562, i32 4, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_vlan_id, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_tftp1, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 32, i32 0, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_tftp2, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 32, i32 0, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_app_type, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr @option43_alcatel_app_type_vals, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_sip_url, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 26, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_end, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 0, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaap_controllerip, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 26, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap_nameorg, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap_ampip, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 26, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap_password, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_suboption, %struct._header_field_info { ptr @.str.382, ptr @.str.596, i32 4, i32 1, ptr @option43_cl_suboption_vals, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_message_type, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 1, ptr @o43_bsdp_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_version, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_server_identifier, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_server_priority, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_reply_port, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_list_path, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_index, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_default_boot_image_id, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_selected_boot_image_id, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_list, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_image_desc, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_name_len, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_name, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_netboot_firmware, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_attributes_filter_list, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute_install, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 5, i32 2, ptr @o43_bsdp_boot_image_install_vals, i64 32768, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute_kind, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 5, i32 2, ptr @o43_bsdp_boot_image_kind_vals, i64 32512, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.636, i32 5, i32 2, ptr null, i64 255, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_message_size, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_name_server, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 32, i32 0, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_dd_name_server, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 32, i32 0, ptr null, i64 0, ptr @.str.645, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_node_type, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 1, ptr @dhcp_nbnt_vals, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_scope, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 27, i32 0, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_xwindows_system_font_server, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 32, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_xwindows_system_display_manager, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 32, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_requested_ip_address, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 32, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ip_address_lease_time, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_option_overload, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 4, i32 1, ptr @opt_overload_vals, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr @opt53_text, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_server_id, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 32, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_parameter_request_list_item, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_message, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 27, i32 0, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_max_message_size, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 5, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_renewal_time_value, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rebinding_time_value, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vendor_class_id, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 27, i32 0, ptr null, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vendor_class_data, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 27, i32 0, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_netware_ip_domain, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 27, i32 0, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_suboption, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 1, ptr @option63_suboption_vals, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value, %struct._header_field_info { ptr @.str.225, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr @.str.701, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.702, i32 4, i32 1, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.704, i32 32, i32 0, ptr null, i64 0, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value_boolean, %struct._header_field_info { ptr @.str.225, ptr @.str.706, i32 2, i32 0, ptr null, i64 0, ptr @.str.707, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_broadcast, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_preferred_dss_server, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 32, i32 0, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_nearest_nwip_server, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 32, i32 0, ptr null, i64 0, ptr @.str.716, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_autoretries, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr @.str.719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_autoretry_delay, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 1, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_support_netware_v1_1, %struct._header_field_info { ptr @.str.708, ptr @.str.723, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_primary_dss, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 32, i32 0, ptr null, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_plus_domain, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 27, i32 0, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_plus_server, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 32, i32 0, ptr null, i64 0, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tftp_server_name, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 27, i32 0, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bootfile_name, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 27, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_mobile_ip_home_agent, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 32, i32 0, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_smtp_server, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 32, i32 0, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pop3_server, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 32, i32 0, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nntp_server, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 32, i32 0, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_www_server, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 32, i32 0, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_finger_server, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 32, i32 0, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_irc_server, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 32, i32 0, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_streettalk_server, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 32, i32 0, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_streettalk_da_server, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 32, i32 0, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_length, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 1, ptr null, i64 0, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_data, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 30, i32 0, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_text, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 26, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_binary_data_length, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 5, i32 1, ptr null, i64 0, ptr @.str.780, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_binary_data, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 26, i32 0, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_padding, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 30, i32 0, ptr null, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_name_length, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 5, i32 1, ptr null, i64 0, ptr @.str.789, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_name, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 43, i32 0, ptr null, i64 0, ptr @.str.792, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_description_length, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 5, i32 1, ptr null, i64 0, ptr @.str.795, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_description, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 43, i32 0, ptr null, i64 0, ptr @.str.798, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_directory_agent_value, %struct._header_field_info { ptr @.str.225, ptr @.str.799, i32 4, i32 1, ptr @slpda_vals, i64 0, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_directory_agent_slpda_address, %struct._header_field_info { ptr @.str, ptr @.str.801, i32 32, i32 0, ptr null, i64 0, ptr @.str.802, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_service_scope_value, %struct._header_field_info { ptr @.str.225, ptr @.str.803, i32 4, i32 1, ptr @slp_scope_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_service_scope_string, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 27, i32 0, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_suboption, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 4, i32 1, ptr @option82_suboption_vals, i64 0, ptr @.str.810, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value, %struct._header_field_info { ptr @.str.225, ptr @.str.811, i32 30, i32 0, ptr null, i64 0, ptr @.str.812, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.813, i32 4, i32 1, ptr null, i64 0, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_16, %struct._header_field_info { ptr @.str.225, ptr @.str.813, i32 5, i32 1, ptr null, i64 0, ptr @.str.815, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_32, %struct._header_field_info { ptr @.str.225, ptr @.str.813, i32 7, i32 1, ptr null, i64 0, ptr @.str.816, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.817, i32 32, i32 0, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.819, i32 27, i32 0, ptr null, i64 0, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_padding, %struct._header_field_info { ptr @.str.240, ptr @.str.821, i32 4, i32 1, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_agent_circuit_id, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 30, i32 0, ptr null, i64 0, ptr @.str.825, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_agent_remote_id, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 30, i32 0, ptr null, i64 0, ptr @.str.828, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.829, i32 30, i32 0, ptr null, i64 0, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_docsis_device_class, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 7, i32 2, ptr null, i64 0, ptr @.str.833, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_link_selection, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 32, i32 0, ptr null, i64 0, ptr @.str.836, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_subscriber_id, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 27, i32 0, ptr null, i64 0, ptr @.str.839, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_radius_attributes, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 30, i32 0, ptr null, i64 0, ptr @.str.842, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_authentication, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 30, i32 0, ptr null, i64 0, ptr @.str.845, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 30, i32 0, ptr null, i64 0, ptr @.str.848, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_enterprise, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.851, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_data_length, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 4, i32 1, ptr null, i64 0, ptr @.str.854, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_docsis_version, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 5, i32 2, ptr null, i64 0, ptr @.str.857, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_dpoe_system_version, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 5, i32 2, ptr null, i64 0, ptr @.str.860, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_dpoe_system_pbb_service, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 30, i32 0, ptr null, i64 0, ptr @.str.863, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_service_class_name, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 26, i32 0, ptr null, i64 0, ptr @.str.866, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_mso_defined_text, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 26, i32 0, ptr null, i64 0, ptr @.str.869, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_secure_file_transfer_uri, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 26, i32 0, ptr null, i64 0, ptr @.str.872, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_flags, %struct._header_field_info { ptr @.str.65, ptr @.str.873, i32 4, i32 2, ptr null, i64 0, ptr @.str.874, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_server_id_override, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 32, i32 0, ptr null, i64 0, ptr @.str.877, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_relay_agent_id, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 30, i32 0, ptr null, i64 0, ptr @.str.880, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_att, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 4, i32 1, ptr null, i64 0, ptr @.str.883, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_att_res, %struct._header_field_info { ptr @.str.881, ptr @.str.884, i32 4, i32 1, ptr null, i64 0, ptr @.str.885, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_att_att, %struct._header_field_info { ptr @.str.881, ptr @.str.886, i32 4, i32 1, ptr null, i64 0, ptr @.str.887, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_network_name, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 26, i32 0, ptr null, i64 0, ptr @.str.890, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_ap_name, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 26, i32 0, ptr null, i64 0, ptr @.str.893, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_ap_bssid, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 29, i32 0, ptr null, i64 0, ptr @.str.896, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_operator_id, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 30, i32 0, ptr null, i64 0, ptr @.str.899, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_operator_realm, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 26, i32 0, ptr null, i64 0, ptr @.str.902, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_source_port, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 5, i32 1, ptr null, i64 0, ptr @.str.905, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_link_selection_cisco, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 32, i32 0, ptr null, i64 0, ptr @.str.908, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_vpn_id, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 30, i32 0, ptr null, i64 0, ptr @.str.911, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_global, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 4, i32 1, ptr null, i64 0, ptr @.str.914, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 26, i32 0, ptr null, i64 0, ptr @.str.917, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_vpn_id_oui, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 6, i32 2, ptr null, i64 0, ptr @.str.920, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_vpn_id_index, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 7, i32 2, ptr null, i64 0, ptr @.str.923, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_server_id_override_cisco, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 32, i32 0, ptr null, i64 0, ptr @.str.926, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 5, i32 2, ptr null, i64 0, ptr @.str.929, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_enabled, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr @.str.932, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_dd_authorization, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 2, i32 16, ptr @tfs_isns_function_dd_based_auth, i64 2, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_sec_policy_distibution, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 2, i32 16, ptr @tfs_isns_functions_sec_distrib, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.938, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 5, i32 2, ptr null, i64 0, ptr @.str.941, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_enabled, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr @.str.944, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_control_node, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_target, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_inititator, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_target_port, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_initiator_port, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_reserved, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 5, i32 2, ptr null, i64 0, ptr @.str.959, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_enabled, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_heartbeat, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_management_scns, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_default_dd, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_reserved, %struct._header_field_info { ptr @.str.955, ptr @.str.968, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 7, i32 2, ptr null, i64 0, ptr @.str.971, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_enabled, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_ike_ipsec_enabled, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_main_mode, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_aggressive_mode, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_pfs, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_transport_mode, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 2, i32 16, ptr @tfs_preferred_no_preference, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_tunnel_mode, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 2, i32 16, ptr @tfs_preferred_no_preference, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_reserved, %struct._header_field_info { ptr @.str.955, ptr @.str.986, i32 5, i32 2, ptr null, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_primary_server_addr, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 32, i32 0, ptr null, i64 0, ptr @.str.989, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_heartbeat_originator_addr, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 32, i32 0, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_secondary_server_addr_list, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 32, i32 0, ptr null, i64 0, ptr @.str.995, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_dss_string, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 27, i32 0, ptr null, i64 0, ptr @.str.998, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_dss_ip, %struct._header_field_info { ptr @.str, ptr @.str.999, i32 32, i32 0, ptr null, i64 0, ptr @.str.1000, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_ds_tree_name, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 27, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_ds_context, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 27, i32 0, ptr null, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_protocol, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 4, i32 1, ptr @authen_protocol_vals, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_alg_delay, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 4, i32 1, ptr @authen_da_algo_vals, i64 0, ptr @.str.1012, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_algorithm, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 4, i32 1, ptr null, i64 0, ptr @.str.1015, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_rdm, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 4, i32 1, ptr @authen_rdm_vals, i64 0, ptr @.str.1018, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_rdm_replay_detection, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 11, i32 2, ptr null, i64 0, ptr @.str.1021, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_rdm_rdv, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 27, i32 0, ptr null, i64 0, ptr @.str.1024, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_secret_id, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 7, i32 2, ptr null, i64 0, ptr @.str.1027, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_hmac_md5_hash, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 30, i32 0, ptr null, i64 0, ptr @.str.1030, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_information, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 27, i32 0, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_last_transaction_time, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.1036, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_associated_ip_option, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 32, i32 0, ptr null, i64 0, ptr @.str.1039, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_system_architecture, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 5, i32 1, ptr @dhcp_client_arch, i64 0, ptr @.str.1042, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_network_id_major_ver, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 4, i32 1, ptr null, i64 0, ptr @.str.1045, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_network_id_minor_ver, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 4, i32 1, ptr null, i64 0, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_what, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 4, i32 1, ptr @civic_address_what_values, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_country, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 27, i32 0, ptr null, i64 0, ptr @.str.1054, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_ca_type, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 4, i32 1, ptr @civic_address_type_values, i64 0, ptr @.str.1057, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_ca_length, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 4, i32 1, ptr null, i64 0, ptr @.str.1060, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_ca_value, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 27, i32 0, ptr null, i64 0, ptr @.str.1063, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tz_pcode, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 26, i32 0, ptr null, i64 0, ptr @.str.1066, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tz_tcode, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 26, i32 0, ptr null, i64 0, ptr @.str.1069, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ipv6_only_preferred_wait_time, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.1072, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netinfo_parent_server_address, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 32, i32 0, ptr null, i64 0, ptr @.str.1075, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netinfo_parent_server_tag, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 27, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_auto_configuration, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 4, i32 1, ptr @dhcp_autoconfig, i64 0, ptr @.str.1081, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_name_service_search_option, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 27, i32 0, ptr null, i64 0, ptr @.str.1084, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_dns_domain_search_list_rfc_3396_detected, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 27, i32 0, ptr null, i64 0, ptr @.str.1087, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_dns_domain_search_list_refer_last_option, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 27, i32 0, ptr null, i64 0, ptr @.str.1090, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_dns_domain_search_list_fqdn, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 27, i32 0, ptr null, i64 0, ptr @.str.1093, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_rfc_3396_detected, %struct._header_field_info { ptr @.str.1085, ptr @.str.1094, i32 27, i32 0, ptr null, i64 0, ptr @.str.1095, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_refer_last_option, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 27, i32 0, ptr null, i64 0, ptr @.str.1098, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_enc, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 4, i32 1, ptr @sip_server_enc_vals, i64 0, ptr @.str.1101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_name, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 27, i32 0, ptr null, i64 0, ptr @.str.1104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_address, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 32, i32 0, ptr null, i64 0, ptr @.str.1107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_classless_static_route, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 30, i32 0, ptr null, i64 0, ptr @.str.1110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_error, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 4, i32 1, ptr @rfc3825_error_types, i64 0, ptr @.str.1113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_latitude, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 23, i32 0, ptr null, i64 0, ptr @.str.1116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_longitude, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 23, i32 0, ptr null, i64 0, ptr @.str.1119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_latitude_res, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 23, i32 0, ptr null, i64 0, ptr @.str.1122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_longitude_res, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 23, i32 0, ptr null, i64 0, ptr @.str.1125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_altitude, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 23, i32 0, ptr null, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_altitude_res, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 23, i32 0, ptr null, i64 0, ptr @.str.1131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_altitude_type, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 4, i32 1, ptr @altitude_type_values, i64 0, ptr @.str.1134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_map_datum, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 4, i32 1, ptr @map_datum_type_values, i64 0, ptr @.str.1137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_cl_dss_id_option, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 4, i32 1, ptr @cl_dss_id_type_vals, i64 0, ptr @.str.1140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_cl_dss_id_len, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 4, i32 1, ptr null, i64 0, ptr @.str.1143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_cl_dss_id, %struct._header_field_info { ptr @.str.1052, ptr @.str.1144, i32 27, i32 0, ptr null, i64 0, ptr @.str.1145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_cl_address_mode, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 4, i32 1, ptr @cablelab_ipaddr_mode_vals, i64 0, ptr @.str.1148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_enterprise, %struct._header_field_info { ptr @.str.849, ptr @.str.1149, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.1150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_data_length, %struct._header_field_info { ptr @.str.220, ptr @.str.1151, i32 4, i32 1, ptr null, i64 0, ptr @.str.1152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_data_item_length, %struct._header_field_info { ptr @.str.220, ptr @.str.1153, i32 4, i32 1, ptr null, i64 0, ptr @.str.1152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_data_item_data, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 30, i32 0, ptr null, i64 0, ptr @.str.1156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_enterprise, %struct._header_field_info { ptr @.str.849, ptr @.str.1157, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.1158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_length, %struct._header_field_info { ptr @.str.220, ptr @.str.1159, i32 4, i32 1, ptr null, i64 0, ptr @.str.1160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value, %struct._header_field_info { ptr @.str.225, ptr @.str.1161, i32 30, i32 0, ptr null, i64 0, ptr @.str.1162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.1163, i32 4, i32 1, ptr null, i64 0, ptr @.str.1164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_16, %struct._header_field_info { ptr @.str.225, ptr @.str.1163, i32 5, i32 1, ptr null, i64 0, ptr @.str.1165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.1166, i32 32, i32 0, ptr null, i64 0, ptr @.str.1167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.1168, i32 27, i32 0, ptr null, i64 0, ptr @.str.1169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_suboption, %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 4, i32 1, ptr @option125_tr111_suboption_vals, i64 0, ptr @.str.1172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_device_manufacturer_oui, %struct._header_field_info { ptr @.str.1173, ptr @.str.1174, i32 6, i32 17, ptr null, i64 0, ptr @.str.1175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_device_serial_number, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 27, i32 0, ptr null, i64 0, ptr @.str.1178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_device_product_class, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 27, i32 0, ptr null, i64 0, ptr @.str.1181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_gateway_manufacturer_oui, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 27, i32 0, ptr null, i64 0, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_gateway_serial_number, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 27, i32 0, ptr null, i64 0, ptr @.str.1187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_gateway_product_class, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 27, i32 0, ptr null, i64 0, ptr @.str.1190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_suboption, %struct._header_field_info { ptr @.str.1170, ptr @.str.1191, i32 4, i32 1, ptr @option125_cl_suboption_vals, i64 0, ptr @.str.1192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_option_request, %struct._header_field_info { ptr @.str.1193, ptr @.str.1194, i32 30, i32 11, ptr null, i64 0, ptr @.str.1195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_tftp_server_addresses, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 32, i32 0, ptr null, i64 0, ptr @.str.1198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_erouter_container_option, %struct._header_field_info { ptr @.str.1199, ptr @.str.1200, i32 30, i32 0, ptr null, i64 0, ptr @.str.1201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_mib_environment_indicator_option, %struct._header_field_info { ptr @.str.1202, ptr @.str.1191, i32 4, i32 1, ptr @pkt_mib_env_ind_opt_vals, i64 0, ptr @.str.1203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_modem_capabilities, %struct._header_field_info { ptr @.str.1204, ptr @.str.1205, i32 30, i32 0, ptr null, i64 0, ptr @.str.1206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_subnet_selection_option, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 32, i32 0, ptr null, i64 0, ptr @.str.1209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pana_agent, %struct._header_field_info { ptr @.str.1210, ptr @.str.1211, i32 32, i32 0, ptr null, i64 0, ptr @.str.1212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_lost_server_domain_name, %struct._header_field_info { ptr @.str.1213, ptr @.str.1214, i32 27, i32 0, ptr null, i64 0, ptr @.str.1215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_capwap_access_controller, %struct._header_field_info { ptr @.str.1216, ptr @.str.1217, i32 32, i32 0, ptr null, i64 0, ptr @.str.1218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_andsf_server, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 32, i32 0, ptr null, i64 0, ptr @.str.1221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_forcerenew_nonce_algo, %struct._header_field_info { ptr @.str.1013, ptr @.str.1222, i32 4, i32 1, ptr @forcerenew_nonce_algo_vals, i64 0, ptr @.str.1223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.1224, i32 4, i32 2, ptr null, i64 252, ptr @.str.1225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_pref, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 4, i32 1, ptr @rdnss_pref_vals, i64 3, ptr @.str.1228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_prim_dns_server, %struct._header_field_info { ptr @.str.1229, ptr @.str.1230, i32 32, i32 0, ptr null, i64 0, ptr @.str.1231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_sec_dns_server, %struct._header_field_info { ptr @.str.1232, ptr @.str.1233, i32 32, i32 0, ptr null, i64 0, ptr @.str.1234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_domain, %struct._header_field_info { ptr @.str.1235, ptr @.str.1236, i32 26, i32 0, ptr null, i64 0, ptr @.str.1237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tftp_server_address, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 32, i32 0, ptr null, i64 0, ptr @.str.1240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_status_code, %struct._header_field_info { ptr @.str.1241, ptr @.str.1242, i32 4, i32 1, ptr @bulk_lease_dhcp_status_code_vals, i64 0, ptr @.str.1243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_status_message, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 26, i32 0, ptr null, i64 0, ptr @.str.1246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_base_time, %struct._header_field_info { ptr @.str.1247, ptr @.str.1248, i32 24, i32 18, ptr null, i64 0, ptr @.str.1249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_start_time_of_state, %struct._header_field_info { ptr @.str.1250, ptr @.str.1251, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.1252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_query_start, %struct._header_field_info { ptr @.str.1253, ptr @.str.1254, i32 24, i32 18, ptr null, i64 0, ptr @.str.1255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_query_end, %struct._header_field_info { ptr @.str.1256, ptr @.str.1257, i32 24, i32 18, ptr null, i64 0, ptr @.str.1258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_dhcp_state, %struct._header_field_info { ptr @.str.1259, ptr @.str.1260, i32 4, i32 1, ptr @bulk_lease_dhcp_state_vals, i64 0, ptr @.str.1261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_data_source, %struct._header_field_info { ptr @.str.1262, ptr @.str.1263, i32 2, i32 0, ptr @tfs_bulk_lease_data_source, i64 0, ptr @.str.1264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pcp_list_length, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 4, i32 1, ptr null, i64 0, ptr @.str.1267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pcp_server, %struct._header_field_info { ptr @.str.1268, ptr @.str.1269, i32 32, i32 0, ptr null, i64 0, ptr @.str.1270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_portparams_offset, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 4, i32 1, ptr null, i64 0, ptr @.str.1273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_portparams_psid_length, %struct._header_field_info { ptr @.str.1274, ptr @.str.1275, i32 4, i32 1, ptr null, i64 0, ptr @.str.1276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_portparams_psid, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 30, i32 0, ptr null, i64 0, ptr @.str.1279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_mudurl, %struct._header_field_info { ptr @.str.1280, ptr @.str.1281, i32 26, i32 0, ptr null, i64 0, ptr @.str.1282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pxe_config_file, %struct._header_field_info { ptr @.str.1283, ptr @.str.1284, i32 26, i32 0, ptr null, i64 0, ptr @.str.1285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pxe_path_prefix, %struct._header_field_info { ptr @.str.1286, ptr @.str.1287, i32 26, i32 0, ptr null, i64 0, ptr @.str.1288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_captive_portal, %struct._header_field_info { ptr @.str.1289, ptr @.str.1290, i32 26, i32 0, ptr null, i64 0, ptr @.str.1291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_ipv4_mask_len, %struct._header_field_info { ptr @.str.1292, ptr @.str.1293, i32 4, i32 1, ptr null, i64 0, ptr @.str.1294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_prefix_len, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 4, i32 1, ptr null, i64 0, ptr @.str.1297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_prefix, %struct._header_field_info { ptr @.str.1298, ptr @.str.1299, i32 33, i32 0, ptr null, i64 0, ptr @.str.1300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_border_relay_ip, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 32, i32 0, ptr null, i64 0, ptr @.str.1303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_private_proxy_autodiscovery, %struct._header_field_info { ptr @.str.1304, ptr @.str.1305, i32 27, i32 0, ptr null, i64 0, ptr @.str.1306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_end, %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 4, i32 1, ptr null, i64 0, ptr @.str.1309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_end_overload, %struct._header_field_info { ptr @.str.1310, ptr @.str.1308, i32 4, i32 1, ptr null, i64 0, ptr @.str.1311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_vendor_unknown_suboption, %struct._header_field_info { ptr @.str.1170, ptr @.str.1312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_suboption_data, %struct._header_field_info { ptr @.str.1154, ptr @.str.1313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pc_ietf_ccc_suboption, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 4, i32 1, ptr @pkt_draft5_ccc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pc_i05_ccc_suboption, %struct._header_field_info { ptr @.str.1314, ptr @.str.1316, i32 4, i32 1, ptr @pkt_i05_ccc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout, %struct._header_field_info { ptr @.str.1317, ptr @.str.1318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout, %struct._header_field_info { ptr @.str.1319, ptr @.str.1320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries, %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout, %struct._header_field_info { ptr @.str.1323, ptr @.str.1324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout, %struct._header_field_info { ptr @.str.1325, ptr @.str.1326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries, %struct._header_field_info { ptr @.str.1327, ptr @.str.1328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ccc_ietf_sec_tkt_pc_provision_server, %struct._header_field_info { ptr @.str.1329, ptr @.str.1330, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ccc_ietf_sec_tkt_all_pc_call_management, %struct._header_field_info { ptr @.str.1331, ptr @.str.1332, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya, %struct._header_field_info { ptr @.str.1333, ptr @.str.1334, i32 27, i32 0, ptr null, i64 0, ptr @.str.1335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_tlssrvr, %struct._header_field_info { ptr @.str.1336, ptr @.str.1337, i32 27, i32 0, ptr null, i64 0, ptr @.str.1338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_httpsrvr, %struct._header_field_info { ptr @.str.1339, ptr @.str.1340, i32 27, i32 0, ptr null, i64 0, ptr @.str.1341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_httpdir, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 27, i32 0, ptr null, i64 0, ptr @.str.1344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_static, %struct._header_field_info { ptr @.str.1345, ptr @.str.1346, i32 27, i32 0, ptr null, i64 0, ptr @.str.1347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_mcipadd, %struct._header_field_info { ptr @.str.1348, ptr @.str.1349, i32 27, i32 0, ptr null, i64 0, ptr @.str.1350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_dot1x, %struct._header_field_info { ptr @.str.1351, ptr @.str.1352, i32 27, i32 0, ptr null, i64 0, ptr @.str.1353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_icmpdu, %struct._header_field_info { ptr @.str.1354, ptr @.str.1355, i32 27, i32 0, ptr null, i64 0, ptr @.str.1356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_icmpred, %struct._header_field_info { ptr @.str.1357, ptr @.str.1358, i32 27, i32 0, ptr null, i64 0, ptr @.str.1359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_l2q, %struct._header_field_info { ptr @.str.1360, ptr @.str.1361, i32 27, i32 0, ptr null, i64 0, ptr @.str.1362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_l2qvlan, %struct._header_field_info { ptr @.str.1363, ptr @.str.1364, i32 15, i32 1, ptr null, i64 0, ptr @.str.1365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_loglocal, %struct._header_field_info { ptr @.str.1366, ptr @.str.1367, i32 27, i32 0, ptr null, i64 0, ptr @.str.1368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_phy1stat, %struct._header_field_info { ptr @.str.1369, ptr @.str.1370, i32 27, i32 0, ptr null, i64 0, ptr @.str.1371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_phy2stat, %struct._header_field_info { ptr @.str.1372, ptr @.str.1373, i32 27, i32 0, ptr null, i64 0, ptr @.str.1374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_procpswd, %struct._header_field_info { ptr @.str.1375, ptr @.str.1376, i32 27, i32 0, ptr null, i64 0, ptr @.str.1377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_procstat, %struct._header_field_info { ptr @.str.1378, ptr @.str.1379, i32 27, i32 0, ptr null, i64 0, ptr @.str.1380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_snmpadd, %struct._header_field_info { ptr @.str.1381, ptr @.str.1382, i32 27, i32 0, ptr null, i64 0, ptr @.str.1383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_snmpstring, %struct._header_field_info { ptr @.str.1384, ptr @.str.1385, i32 27, i32 0, ptr null, i64 0, ptr @.str.1386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_vlantest, %struct._header_field_info { ptr @.str.1387, ptr @.str.1388, i32 15, i32 1, ptr null, i64 0, ptr @.str.1389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_suboption, %struct._header_field_info { ptr @.str.382, ptr @.str.477, i32 4, i32 1, ptr @option43_cisco_suboption_vals, i64 0, ptr @.str.1390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown, %struct._header_field_info { ptr @.str.479, ptr @.str.1391, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown1, %struct._header_field_info { ptr @.str.1392, ptr @.str.1393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown2, %struct._header_field_info { ptr @.str.1394, ptr @.str.1395, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown3, %struct._header_field_info { ptr @.str.1396, ptr @.str.1397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_nodeid, %struct._header_field_info { ptr @.str.1398, ptr @.str.1399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown5, %struct._header_field_info { ptr @.str.1400, ptr @.str.1401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown6, %struct._header_field_info { ptr @.str.1402, ptr @.str.1403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_model, %struct._header_field_info { ptr @.str.1404, ptr @.str.1405, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_apicuuid, %struct._header_field_info { ptr @.str.1406, ptr @.str.1407, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_fabricname, %struct._header_field_info { ptr @.str.1408, ptr @.str.1409, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown10, %struct._header_field_info { ptr @.str.1410, ptr @.str.1411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_serialno, %struct._header_field_info { ptr @.str.1412, ptr @.str.1413, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_clientint, %struct._header_field_info { ptr @.str.1414, ptr @.str.1415, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dhcp_bootp = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Frame is BOOTP\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dhcp.bootp\00", align 1
@hf_dhcp_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dhcp.type\00", align 1
@op_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1540 }, %struct._value_string { i32 2, ptr @.str.1541 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_hw_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Hardware type\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"dhcp.hw.type\00", align 1
@arp_hrd_vals = external constant [0 x %struct._value_string], align 8
@hf_dhcp_hw_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [24 x i8] c"Hardware address length\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"dhcp.hw.len\00", align 1
@hf_dhcp_hops = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Hops\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"dhcp.hops\00", align 1
@hf_dhcp_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"dhcp.id\00", align 1
@hf_dhcp_secs = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Seconds elapsed\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"dhcp.secs\00", align 1
@hf_dhcp_flags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Bootp flags\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"dhcp.flags\00", align 1
@hf_dhcp_flags_broadcast = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Broadcast flag\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"dhcp.flags.bc\00", align 1
@flag_set_broadcast = internal constant %struct.true_false_string { ptr @.str.1542, ptr @.str.1543 }, align 8
@hf_dhcp_flags_reserved = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Reserved flags\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"dhcp.flags.reserved\00", align 1
@hf_dhcp_ip_client = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Client IP address\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"dhcp.ip.client\00", align 1
@hf_dhcp_ip_your = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"Your (client) IP address\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"dhcp.ip.your\00", align 1
@hf_dhcp_ip_server = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"Next server IP address\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"dhcp.ip.server\00", align 1
@hf_dhcp_ip_relay = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"Relay agent IP address\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"dhcp.ip.relay\00", align 1
@hf_dhcp_hw_addr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"Client hardware address\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"dhcp.hw.addr\00", align 1
@hf_dhcp_hw_addr_padding = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [32 x i8] c"Client hardware address padding\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"dhcp.hw.addr_padding\00", align 1
@hf_dhcp_hw_ether_addr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"Client MAC address\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"dhcp.hw.mac_addr\00", align 1
@hf_dhcp_server = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Server host name\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"dhcp.server\00", align 1
@hf_dhcp_file = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Boot file name\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"dhcp.file\00", align 1
@hf_dhcp_cookie = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Magic cookie\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"dhcp.cookie\00", align 1
@hf_dhcp_vendor_specific_options = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [30 x i8] c"Bootp vendor specific options\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"dhcp.vendor_specific_options\00", align 1
@hf_dhcp_fqdn_s = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"dhcp.fqdn.s\00", align 1
@tfs_server_client = external constant %struct.true_false_string, align 8
@.str.55 = private unnamed_addr constant [38 x i8] c"If true, server should do DDNS update\00", align 1
@hf_dhcp_fqdn_o = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Server overrides\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"dhcp.fqdn.o\00", align 1
@tfs_fqdn_o = internal constant %struct.true_false_string { ptr @.str.1544, ptr @.str.1545 }, align 8
@.str.58 = private unnamed_addr constant [45 x i8] c"If true, server insists on doing DDNS update\00", align 1
@hf_dhcp_fqdn_e = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dhcp.fqdn.e\00", align 1
@tfs_fqdn_e = internal constant %struct.true_false_string { ptr @.str.1546, ptr @.str.1547 }, align 8
@.str.61 = private unnamed_addr constant [32 x i8] c"If true, name is binary encoded\00", align 1
@hf_dhcp_fqdn_n = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Server DDNS\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"dhcp.fqdn.n\00", align 1
@tfs_fqdn_n = internal constant %struct.true_false_string { ptr @.str.1548, ptr @.str.1549 }, align 8
@.str.64 = private unnamed_addr constant [47 x i8] c"If true, server should not do any DDNS updates\00", align 1
@hf_dhcp_fqdn_flags = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"dhcp.fqdn.flags\00", align 1
@hf_dhcp_fqdn_mbz = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"dhcp.fqdn.mbz\00", align 1
@hf_dhcp_fqdn_rcode1 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"A-RR result\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"dhcp.fqdn.rcode1\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Result code of A-RR update\00", align 1
@hf_dhcp_fqdn_rcode2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"PTR-RR result\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"dhcp.fqdn.rcode2\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Result code of PTR-RR update\00", align 1
@hf_dhcp_fqdn_name = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Client name\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"dhcp.fqdn.name\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Name to register via DDNS\00", align 1
@hf_dhcp_fqdn_asciiname = internal global i32 0, align 4
@hf_dhcp_pkt_mta_cap_len = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"MTA DC Length\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"dhcp.vendor.pktc.mta_cap_len\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"PacketCable MTA Device Capabilities Length\00", align 1
@hf_dhcp_pkt_mta_cap_type = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"dhcp.vendor.pktc.mta_cap_type\00", align 1
@pkt_mdc_type_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 12337, ptr @.str.1550 }, %struct._value_string { i32 12338, ptr @.str.1551 }, %struct._value_string { i32 12339, ptr @.str.1552 }, %struct._value_string { i32 12340, ptr @.str.1553 }, %struct._value_string { i32 12341, ptr @.str.1554 }, %struct._value_string { i32 12342, ptr @.str.1555 }, %struct._value_string { i32 12343, ptr @.str.1556 }, %struct._value_string { i32 12344, ptr @.str.1557 }, %struct._value_string { i32 12345, ptr @.str.1558 }, %struct._value_string { i32 12353, ptr @.str.1559 }, %struct._value_string { i32 12385, ptr @.str.1559 }, %struct._value_string { i32 12354, ptr @.str.1560 }, %struct._value_string { i32 12386, ptr @.str.1560 }, %struct._value_string { i32 12355, ptr @.str.1561 }, %struct._value_string { i32 12387, ptr @.str.1561 }, %struct._value_string { i32 12356, ptr @.str.1562 }, %struct._value_string { i32 12388, ptr @.str.1562 }, %struct._value_string { i32 12357, ptr @.str.1563 }, %struct._value_string { i32 12389, ptr @.str.1563 }, %struct._value_string { i32 12358, ptr @.str.1564 }, %struct._value_string { i32 12390, ptr @.str.1564 }, %struct._value_string { i32 12592, ptr @.str.1565 }, %struct._value_string { i32 12593, ptr @.str.1566 }, %struct._value_string { i32 12594, ptr @.str.1567 }, %struct._value_string { i32 12595, ptr @.str.1568 }, %struct._value_string { i32 12596, ptr @.str.1569 }, %struct._value_string { i32 12597, ptr @.str.1570 }, %struct._value_string { i32 12598, ptr @.str.1571 }, %struct._value_string { i32 12599, ptr @.str.1572 }, %struct._value_string { i32 12600, ptr @.str.1573 }, %struct._value_string { i32 12601, ptr @.str.1574 }, %struct._value_string { i32 12609, ptr @.str.1575 }, %struct._value_string { i32 12641, ptr @.str.1575 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_pkt_mdc_supp_flow_secure = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [44 x i8] c"Secure Flow (Full Secure Provisioning Flow)\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"dhcp.vendor.pktc.mdc.supp_flow.secure\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_dhcp_pkt_mdc_supp_flow_hybrid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Hybrid Flow\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"dhcp.vendor.pktc.mdc.supp_flow.hybrid\00", align 1
@hf_dhcp_pkt_mdc_supp_flow_basic = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Basic Flow\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"dhcp.vendor.pktc.mdc.supp_flow.basic\00", align 1
@hf_dhcp_pkt_mdc_mib_cl_mta = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"PacketCable 1.5 MTA MIB\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"dhcp.vendor.pktc.mdc_cl.mib.mta\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_dhcp_pkt_mdc_mib_cl_signaling = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [30 x i8] c"PacketCable 1.5 Signaling MIB\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"dhcp.vendor.pktc.mdc_cl.mib.signaling\00", align 1
@hf_dhcp_pkt_mdc_mib_cl_management_event = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [37 x i8] c"PacketCable 1.5 Management Event MIB\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"dhcp.vendor.pktc.mdc_cl.mib.management_event\00", align 1
@hf_dhcp_pkt_mdc_mib_cl_mta_extension = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [34 x i8] c"PacketCable 1.5 MTA Extension MIB\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"dhcp.vendor.pktc.mdc_cl.mib.mta_extension\00", align 1
@hf_dhcp_pkt_mdc_mib_cl_mta_signaling_extension = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [40 x i8] c"PacketCable 1.5 Signaling Extension MIB\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"dhcp.vendor.pktc.mdc_cl.mib.signaling_extension\00", align 1
@hf_dhcp_pkt_mdc_mib_cl_mta_mem_extension = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [34 x i8] c"PacketCable 1.5 MEM Extension MIB\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"dhcp.vendor.pktc.mdc_cl.mib.mem_extension\00", align 1
@hf_dhcp_pkt_mdc_mib_cl_reserved = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"dhcp.vendor.pktc.mdc_cl.mib.reserved\00", align 1
@hf_dhcp_pkt_mdc_mib_ietf_mta = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"IETF MTA MIB\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"dhcp.vendor.pktc.mdc_ietf.mib.mta\00", align 1
@hf_dhcp_pkt_mdc_mib_ietf_signaling = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"IETF Signaling MIB\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"dhcp.vendor.pktc.mdc_ietf.mib.signaling\00", align 1
@hf_dhcp_pkt_mdc_mib_ietf_management_event = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"IETF Management Event MIB\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"dhcp.vendor.pktc.mdc_ietf.mib.management_event\00", align 1
@hf_dhcp_pkt_mdc_mib_ietf_reserved = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [39 x i8] c"dhcp.vendor.pktc.mdc_ietf.mib.reserved\00", align 1
@hf_dhcp_pkt_mdc_mib_euro_mta = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [34 x i8] c"dhcp.vendor.pktc.mdc_euro.mib.mta\00", align 1
@hf_dhcp_pkt_mdc_mib_euro_signaling = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [40 x i8] c"dhcp.vendor.pktc.mdc_euro.mib.signaling\00", align 1
@hf_dhcp_pkt_mdc_mib_euro_management_event = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [47 x i8] c"dhcp.vendor.pktc.mdc_euro.mib.management_event\00", align 1
@hf_dhcp_pkt_mdc_mib_euro_mta_extension = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [44 x i8] c"dhcp.vendor.pktc.mdc_euro.mib.mta_extension\00", align 1
@hf_dhcp_pkt_mdc_mib_euro_mta_signaling_extension = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [50 x i8] c"dhcp.vendor.pktc.mdc_euro.mib.signaling_extension\00", align 1
@hf_dhcp_pkt_mdc_mib_euro_mta_mem_extension = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [44 x i8] c"dhcp.vendor.pktc.mdc_euro.mib.mem_extension\00", align 1
@hf_dhcp_pkt_mdc_mib_euro_reserved = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [39 x i8] c"dhcp.vendor.pktc.mdc_euro.mib.reserved\00", align 1
@hf_dhcp_docsis_cm_cap_len = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"CM DC Length\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"dhcp.vendor.docsis.cm_cap_len\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"DOCSIS Cable Modem Device Capabilities Length\00", align 1
@hf_dhcp_docsis_cm_cap_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"CM DC Type\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"dhcp.docsis_cm_cap_type\00", align 1
@docsis_cm_cap_type_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1576 }, %struct._value_string { i32 2, ptr @.str.1577 }, %struct._value_string { i32 3, ptr @.str.1578 }, %struct._value_string { i32 4, ptr @.str.1579 }, %struct._value_string { i32 5, ptr @.str.1580 }, %struct._value_string { i32 6, ptr @.str.1581 }, %struct._value_string { i32 7, ptr @.str.1582 }, %struct._value_string { i32 8, ptr @.str.1583 }, %struct._value_string { i32 9, ptr @.str.1584 }, %struct._value_string { i32 10, ptr @.str.1585 }, %struct._value_string { i32 11, ptr @.str.1586 }, %struct._value_string { i32 12, ptr @.str.1587 }, %struct._value_string { i32 13, ptr @.str.1588 }, %struct._value_string { i32 14, ptr @.str.1589 }, %struct._value_string { i32 15, ptr @.str.1590 }, %struct._value_string { i32 16, ptr @.str.1591 }, %struct._value_string { i32 17, ptr @.str.1592 }, %struct._value_string { i32 18, ptr @.str.1593 }, %struct._value_string { i32 19, ptr @.str.1594 }, %struct._value_string { i32 20, ptr @.str.1595 }, %struct._value_string { i32 21, ptr @.str.1596 }, %struct._value_string { i32 22, ptr @.str.1597 }, %struct._value_string { i32 23, ptr @.str.1598 }, %struct._value_string { i32 24, ptr @.str.1599 }, %struct._value_string { i32 25, ptr @.str.1600 }, %struct._value_string { i32 26, ptr @.str.1601 }, %struct._value_string { i32 27, ptr @.str.1602 }, %struct._value_string { i32 28, ptr @.str.1603 }, %struct._value_string { i32 29, ptr @.str.1604 }, %struct._value_string { i32 30, ptr @.str.1605 }, %struct._value_string { i32 31, ptr @.str.1606 }, %struct._value_string { i32 32, ptr @.str.1607 }, %struct._value_string { i32 33, ptr @.str.1608 }, %struct._value_string { i32 34, ptr @.str.1609 }, %struct._value_string { i32 35, ptr @.str.1610 }, %struct._value_string { i32 36, ptr @.str.1611 }, %struct._value_string { i32 37, ptr @.str.1612 }, %struct._value_string { i32 38, ptr @.str.1613 }, %struct._value_string { i32 39, ptr @.str.1614 }, %struct._value_string { i32 40, ptr @.str.1615 }, %struct._value_string { i32 41, ptr @.str.1616 }, %struct._value_string { i32 42, ptr @.str.1617 }, %struct._value_string { i32 44, ptr @.str.1618 }, %struct._value_string zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [42 x i8] c"Docsis Cable Modem Device Capability type\00", align 1
@hf_dhcp_docsis_cm_cap_ranging_hold_off_cm = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"dhcp.docsis_cm_cap.ranging_hold_off.cm\00", align 1
@hf_dhcp_docsis_cm_cap_ranging_hold_off_eps = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"ePS or eRouter\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"dhcp.docsis_cm_cap.ranging_hold_off.eps\00", align 1
@hf_dhcp_docsis_cm_cap_ranging_hold_off_emta = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"EMTA or EDVA\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"dhcp.docsis_cm_cap.ranging_hold_off.emta\00", align 1
@hf_dhcp_docsis_cm_cap_ranging_hold_off_dsg = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"DSG/eSTB\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"dhcp.docsis_cm_cap.ranging_hold_off.dsg\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_stpid = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"[IEEE 802.1ad] S-TPID\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"dhcp.docsis_cm_cap.mpls.stpid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_svid = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] S-VID\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.svid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_spcp = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] S-PCP\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.spcp\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_sdei = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] S-DEI\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.sdei\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_ctpid = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [22 x i8] c"[IEEE 802.1ad] C-TPID\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"dhcp.docsis_cm_cap.mpls.ctpid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_cvid = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] C-VID\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.cvid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_cpcp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] C-PCP\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.cpcp\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_ccfi = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] C-CFI\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.ccfi\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_stci = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] S-TCI\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.stci\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_ctci = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] C-TCI\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.ctci\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_itpid = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"[IEEE 802.1ad] I-TPID\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"dhcp.docsis_cm_cap.mpls.itpid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_isid = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] I-SID\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.isid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_itci = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] I-TCI\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.itci\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_ipcp = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] I-PCP\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.ipcp\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_idei = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] I-DEI\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.idei\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_iuca = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] I-UCA\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.iuca\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_btpid = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"[IEEE 802.1ad] B-TPID\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"dhcp.docsis_cm_cap.mpls.btpid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_btci = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] B-TCI\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.btci\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_bpcp = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] B-PCP\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.bpcp\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_bdei = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] B-DEI\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.bdei\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_bvid = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"[IEEE 802.1ad] B-VID\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"dhcp.docsis_cm_cap.mpls.bvid\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_bda = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"[IEEE 802.1ad] B-DA\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"dhcp.docsis_cm_cap.mpls.bda\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_bsa = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"[IEEE 802.1ad] B-SA\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"dhcp.docsis_cm_cap.mpls.bsa\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_tc = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"MPLS TC\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"dhcp.docsis_cm_cap.mpls.tc\00", align 1
@hf_dhcp_docsis_cm_cap_mpls_label = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"MPLS Label\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"dhcp.docsis_cm_cap.mpls.label\00", align 1
@hf_dhcp_docsis_cm_cap_ussymrate_160 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"160 ksps symbol rate\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"dhcp.docsis_cm_cap.ussymrate.160\00", align 1
@hf_dhcp_docsis_cm_cap_ussymrate_320 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [21 x i8] c"320 ksps symbol rate\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"dhcp.docsis_cm_cap.ussymrate.320\00", align 1
@hf_dhcp_docsis_cm_cap_ussymrate_640 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [21 x i8] c"640 ksps symbol rate\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"dhcp.docsis_cm_cap.ussymrate.640\00", align 1
@hf_dhcp_docsis_cm_cap_ussymrate_1280 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"1280 ksps symbol rate\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"dhcp.docsis_cm_cap.ussymrate.1280\00", align 1
@hf_dhcp_docsis_cm_cap_ussymrate_2560 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"2560 ksps symbol rate\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"dhcp.docsis_cm_cap.ussymrate.2560\00", align 1
@hf_dhcp_docsis_cm_cap_ussymrate_5120 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"5120 ksps symbol rate\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"dhcp.docsis_cm_cap.ussymrate.5120\00", align 1
@hf_dhcp_client_identifier_uuid = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [25 x i8] c"Client Identifier (UUID)\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"dhcp.client_id.uuid\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"Client Machine Identifier (UUID)\00", align 1
@hf_dhcp_client_hardware_address = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"dhcp.client_hardware_address\00", align 1
@hf_dhcp_client_id_iaid = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"IAID\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"dhcp.client_id.iaid\00", align 1
@hf_dhcp_client_id_duid_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"DUID Type\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"dhcp.client_id.duid_type\00", align 1
@duidtype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1619 }, %struct._value_string { i32 2, ptr @.str.1620 }, %struct._value_string { i32 3, ptr @.str.1621 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_client_identifier_duid_llt_hw_type = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [32 x i8] c"dhcp.client_id.duid_llt_hw_type\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"Client Identifier DUID LLT Hardware type\00", align 1
@hf_dhcp_client_identifier_duid_ll_hw_type = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [31 x i8] c"dhcp.client_id.duid_ll_hw_type\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"Client Identifier DUID LL Hardware type\00", align 1
@hf_dhcp_client_identifier_time = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"dhcp.client_id.time\00", align 1
@hf_dhcp_client_identifier_link_layer_address = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"Link layer address\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"dhcp.client_id.link_layer_address\00", align 1
@hf_dhcp_client_identifier_link_layer_address_ether = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [30 x i8] c"Link layer address (Ethernet)\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"dhcp.client_id.link_layer_address_ether\00", align 1
@hf_dhcp_client_identifier_enterprise_num = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"Enterprise-number\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"dhcp.client_id.enterprise_num\00", align 1
@hf_dhcp_client_identifier = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"dhcp.client_id\00", align 1
@hf_dhcp_client_identifier_type = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"dhcp.client_id.type\00", align 1
@hf_dhcp_client_identifier_undef = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"Client Identifier\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"dhcp.client_id.undef\00", align 1
@hf_dhcp_option_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"dhcp.option.type\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"DHCP/BOOTP option type\00", align 1
@hf_dhcp_option_length = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"dhcp.option.length\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"DHCP/BOOTP option length\00", align 1
@hf_dhcp_suboption_length = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [29 x i8] c"dhcp.option.suboption_length\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Suboption length\00", align 1
@hf_dhcp_option_value = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"dhcp.option.value\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"DHCP/BOOTP option value\00", align 1
@hf_dhcp_option_value_8 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"dhcp.option.value.uint\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"8-bit DHCP/BOOTP option value\00", align 1
@hf_dhcp_option_value_16 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [31 x i8] c"16-bit DHCP/BOOTP option value\00", align 1
@hf_dhcp_option_value_u32 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [31 x i8] c"32-bit DHCP/BOOTP option value\00", align 1
@hf_dhcp_option_value_s_secs = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [23 x i8] c"dhcp.option.value.secs\00", align 1
@hf_dhcp_option_value_u_secs = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [24 x i8] c"dhcp.option.value.usecs\00", align 1
@hf_dhcp_option_value_stringz = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"dhcp.option.value.string\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"Z-String DHCP/BOOTP option value\00", align 1
@hf_dhcp_option_value_ip_address = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [26 x i8] c"dhcp.option.value.address\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"IP address DHCP/BOOTP option value\00", align 1
@hf_dhcp_option_value_boolean = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [23 x i8] c"dhcp.option.value.bool\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"Boolean DHCP/BOOTP option value\00", align 1
@hf_dhcp_option_padding = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"dhcp.option.padding\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"Option 0: Padding\00", align 1
@hf_dhcp_option_subnet_mask = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"dhcp.option.subnet_mask\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Option 1: Subnet Mask\00", align 1
@hf_dhcp_option_time_offset = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"Time Offset\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"dhcp.option.time_offset\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Option 2: Time Offset\00", align 1
@hf_dhcp_option_router = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"dhcp.option.router\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"Option 3: Router\00", align 1
@hf_dhcp_option_time_server = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [12 x i8] c"Time Server\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"dhcp.option.time_server\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"Option 4: Time Server\00", align 1
@hf_dhcp_option_name_server = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Name Server\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"dhcp.option.name_server\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Option 5: Name Server\00", align 1
@hf_dhcp_option_domain_name_server = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [19 x i8] c"Domain Name Server\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"dhcp.option.domain_name_server\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Option 6: Domain Name Server\00", align 1
@hf_dhcp_option_log_server = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"Log Server\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"dhcp.option.log_server\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"Option 7: Log Server\00", align 1
@hf_dhcp_option_quotes_server = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [14 x i8] c"Quotes Server\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"dhcp.option.quotes_server\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"Option 8: Quotes Server\00", align 1
@hf_dhcp_option_lpr_server = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"LPR Server\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"dhcp.option.lpr_server\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"Option 9: LPR Server\00", align 1
@hf_dhcp_option_impress_server = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [15 x i8] c"Impress Server\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"dhcp.option.impress_server\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Option 10: Impress Server\00", align 1
@hf_dhcp_option_resource_location_server = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [25 x i8] c"Resource Location Server\00", align 1
@.str.274 = private unnamed_addr constant [37 x i8] c"dhcp.option.resource_location_server\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"Option 11: Resource Location Server\00", align 1
@hf_dhcp_option_hostname = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"dhcp.option.hostname\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"Option 12: Host Name\00", align 1
@hf_dhcp_option_boot_file_size = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"Boot File Size\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"dhcp.option.boot_file_size\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"Option 13: Boot File Size\00", align 1
@hf_dhcp_option_merit_dump_file = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [16 x i8] c"Merit Dump File\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"dhcp.option.merit_dump_file\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"Option 14: Merit Dump File\00", align 1
@hf_dhcp_option_domain_name = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"dhcp.option.domain_name\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"Option 15: Domain Name\00", align 1
@hf_dhcp_option_swap_server = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Swap Server\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"dhcp.option.swap_server\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Option 16: Swap Server\00", align 1
@hf_dhcp_option_root_path = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [10 x i8] c"Root Path\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"dhcp.option.root_path\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"Option 17: Root Path\00", align 1
@hf_dhcp_option_extension_path = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [16 x i8] c"Extensions Path\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"dhcp.option.extension_path\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"Option 18: Extensions Path\00", align 1
@hf_dhcp_option_ip_forwarding = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [14 x i8] c"IP Forwarding\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"dhcp.option.ip_forwarding\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.299 = private unnamed_addr constant [25 x i8] c"Option 19: IP Forwarding\00", align 1
@hf_dhcp_option_policy_filter_ip = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [29 x i8] c"dhcp.option.policy_filter.ip\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"Option 21: IP address\00", align 1
@hf_dhcp_option_policy_filter_subnet_mask = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [38 x i8] c"dhcp.option.policy_filter.subnet_mask\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"Option 21: Subnet Mask\00", align 1
@hf_dhcp_option_non_local_source_routing = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [25 x i8] c"Non-Local Source Routing\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"dhcp.option.non_local_source_routing\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"Option 20: Non-Local Source Routing\00", align 1
@hf_dhcp_option_max_datagram_reassembly_size = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [33 x i8] c"Maximum Datagram Reassembly Size\00", align 1
@.str.308 = private unnamed_addr constant [41 x i8] c"dhcp.option.max_datagram_reassembly_size\00", align 1
@.str.309 = private unnamed_addr constant [44 x i8] c"Option 22: Maximum Datagram Reassembly Size\00", align 1
@hf_dhcp_option_default_ip_ttl = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [24 x i8] c"Default IP Time-to-Live\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"dhcp.option.default_ip_ttl\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"Option 23: Default IP Time-to-Live\00", align 1
@hf_dhcp_option_path_mtu_aging_timeout = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [23 x i8] c"Path MTU Aging Timeout\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"dhcp.option.path_mtu_aging_timeout\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"Option 24: Path MTU Aging Timeout\00", align 1
@hf_dhcp_option_path_mtu_plateau_table_item = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [28 x i8] c"Path MTU Plateau Table Item\00", align 1
@.str.317 = private unnamed_addr constant [40 x i8] c"dhcp.option.path_mtu_plateau_table_item\00", align 1
@.str.318 = private unnamed_addr constant [39 x i8] c"Option 25: Path MTU Plateau Table Item\00", align 1
@hf_dhcp_option_interface_mtu = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"dhcp.option.interface_mtu\00", align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"Option 26: Interface MTU\00", align 1
@hf_dhcp_option_all_subnets_are_local = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"All Subnets are Local\00", align 1
@.str.323 = private unnamed_addr constant [34 x i8] c"dhcp.option.all_subnets_are_local\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.324 = private unnamed_addr constant [33 x i8] c"Option 27: All Subnets are Local\00", align 1
@hf_dhcp_option_broadcast_address = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Broadcast Address\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"dhcp.option.broadcast_address\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"Option 28: Broadcast Address\00", align 1
@hf_dhcp_option_perform_mask_discovery = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [23 x i8] c"Perform Mask Discovery\00", align 1
@.str.329 = private unnamed_addr constant [35 x i8] c"dhcp.option.perform_mask_discovery\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"Option 29: Perform Mask Discovery\00", align 1
@hf_dhcp_option_mask_supplier = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [14 x i8] c"Mask Supplier\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"dhcp.option.mask_supplier\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"Option 30: Mask Supplier\00", align 1
@hf_dhcp_option_perform_router_discover = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [24 x i8] c"Perform Router Discover\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"dhcp.option.perform_router_discover\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"Option 31: Perform Router Discover\00", align 1
@hf_dhcp_option_router_solicitation_address = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [28 x i8] c"Router Solicitation Address\00", align 1
@.str.338 = private unnamed_addr constant [40 x i8] c"dhcp.option.router_solicitation_address\00", align 1
@.str.339 = private unnamed_addr constant [39 x i8] c"Option 32: Router Solicitation Address\00", align 1
@hf_dhcp_option_static_route_ip = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"dhcp.option.static_route.ip\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"Option 33: Destination IP address\00", align 1
@hf_dhcp_option_static_route_router = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [19 x i8] c"Destination Router\00", align 1
@.str.344 = private unnamed_addr constant [32 x i8] c"dhcp.option.static_route.router\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"Option 33: Destination Router\00", align 1
@hf_dhcp_option_trailer_encapsulation = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [22 x i8] c"Trailer Encapsulation\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"dhcp.option.trailer_encapsulation\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"Option 34: Trailer Encapsulation\00", align 1
@hf_dhcp_option_arp_cache_timeout = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [18 x i8] c"ARP Cache Timeout\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"dhcp.option.arp_cache_timeout\00", align 1
@.str.351 = private unnamed_addr constant [29 x i8] c"Option 35: ARP Cache Timeout\00", align 1
@hf_dhcp_option_ethernet_encapsulation = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [23 x i8] c"Ethernet Encapsulation\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"dhcp.option.ethernet_encapsulation\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"Option 36: Ethernet Encapsulation\00", align 1
@hf_dhcp_option_tcp_default_ttl = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [16 x i8] c"TCP Default TTL\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"dhcp.option.tcp_default_ttl\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"Option 37: TCP Default TTL\00", align 1
@hf_dhcp_option_tcp_keepalive_interval = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [23 x i8] c"TCP Keepalive Interval\00", align 1
@.str.359 = private unnamed_addr constant [35 x i8] c"dhcp.option.tcp_keepalive_interval\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"Option 38: TCP Keepalive Interval\00", align 1
@hf_dhcp_option_tcp_keepalive_garbage = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [22 x i8] c"TCP Keepalive Garbage\00", align 1
@.str.362 = private unnamed_addr constant [34 x i8] c"dhcp.option.tcp_keepalive_garbage\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"Option 39: TCP Keepalive Garbage\00", align 1
@hf_dhcp_option_nis_domain = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [35 x i8] c"Network Information Service Domain\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"dhcp.option.nis_domain\00", align 1
@.str.366 = private unnamed_addr constant [46 x i8] c"Option 40: Network Information Service Domain\00", align 1
@hf_dhcp_option_nis_server = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [35 x i8] c"Network Information Service Server\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"dhcp.option.nis_server\00", align 1
@.str.369 = private unnamed_addr constant [46 x i8] c"Option 41: Network Information Service Server\00", align 1
@hf_dhcp_option_ntp_server = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [29 x i8] c"Network Time Protocol Server\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"dhcp.option.ntp_server\00", align 1
@.str.372 = private unnamed_addr constant [40 x i8] c"Option 42: Network Time Protocol Server\00", align 1
@hf_dhcp_option43_value = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"dhcp.option.vendor.value\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"Option 43: Suboption value\00", align 1
@hf_dhcp_option43_value_8 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [30 x i8] c"dhcp.option.vendor.value.uint\00", align 1
@.str.376 = private unnamed_addr constant [33 x i8] c"Option 43: Suboption 8-bit value\00", align 1
@hf_dhcp_option43_value_32 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [34 x i8] c"Option 43: Suboption 32-bit value\00", align 1
@hf_dhcp_option43_value_stringz = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.value.string\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"Option 43: Suboption Z-String value\00", align 1
@hf_dhcp_option43_value_ip_address = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.value.address\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"Option 43: Suboption IP address\00", align 1
@hf_dhcp_option43_pxeclient_suboption = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [20 x i8] c"Option 43 Suboption\00", align 1
@.str.383 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.suboption\00", align 1
@option43_pxeclient_suboption_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.1624 }, %struct._value_string { i32 2, ptr @.str.1625 }, %struct._value_string { i32 3, ptr @.str.1626 }, %struct._value_string { i32 4, ptr @.str.1627 }, %struct._value_string { i32 5, ptr @.str.1628 }, %struct._value_string { i32 6, ptr @.str.1629 }, %struct._value_string { i32 7, ptr @.str.1630 }, %struct._value_string { i32 8, ptr @.str.1631 }, %struct._value_string { i32 9, ptr @.str.1632 }, %struct._value_string { i32 10, ptr @.str.1633 }, %struct._value_string { i32 11, ptr @.str.1634 }, %struct._value_string { i32 12, ptr @.str.1635 }, %struct._value_string { i32 71, ptr @.str.1636 }, %struct._value_string { i32 179, ptr @.str.1637 }, %struct._value_string { i32 180, ptr @.str.1638 }, %struct._value_string { i32 181, ptr @.str.1639 }, %struct._value_string { i32 190, ptr @.str.1640 }, %struct._value_string { i32 191, ptr @.str.1641 }, %struct._value_string { i32 192, ptr @.str.1642 }, %struct._value_string { i32 193, ptr @.str.1643 }, %struct._value_string { i32 194, ptr @.str.1644 }, %struct._value_string { i32 255, ptr @.str.1645 }, %struct._value_string zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [31 x i8] c"Option 43:PXE Client Suboption\00", align 1
@hf_dhcp_option43_pxeclient_padding = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.pxeclient.padding\00", align 1
@.str.386 = private unnamed_addr constant [31 x i8] c"Option 43:PXE Client 0 Padding\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_ip = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [9 x i8] c"mtftp IP\00", align 1
@.str.388 = private unnamed_addr constant [38 x i8] c"dhcp.option.vendor.pxeclient.mtftp_ip\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"Option 43:PXE Client 1 mtftp IP\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_client_port = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [18 x i8] c"mtftp client port\00", align 1
@.str.391 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.mtftp_client_port\00", align 1
@.str.392 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 2 mtftp client port\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_server_port = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [18 x i8] c"mtftp server port\00", align 1
@.str.394 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.mtftp_server_port\00", align 1
@.str.395 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 3 mtftp server port\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_timeout = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [14 x i8] c"mtftp timeout\00", align 1
@.str.397 = private unnamed_addr constant [43 x i8] c"dhcp.option.vendor.pxeclient.mtftp_timeout\00", align 1
@.str.398 = private unnamed_addr constant [37 x i8] c"Option 43:PXE Client 4 mtftp timeout\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_delay = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [12 x i8] c"mtftp delay\00", align 1
@.str.400 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.pxeclient.mtftp_delay\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"Option 43:PXE Client 5 mtftp delay\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [18 x i8] c"discovery control\00", align 1
@.str.403 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.discovery_control\00", align 1
@.str.404 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 6 discovery control\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control_bc = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [18 x i8] c"Disable Broadcast\00", align 1
@.str.406 = private unnamed_addr constant [57 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.broadcast\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dhcp_option43_pxeclient_discovery_control_mc = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [18 x i8] c"Disable Multicast\00", align 1
@.str.408 = private unnamed_addr constant [57 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.multicast\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control_serverlist = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [16 x i8] c"Serverlist only\00", align 1
@.str.410 = private unnamed_addr constant [58 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.serverlist\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control_bstrap = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [19 x i8] c"Bootstrap override\00", align 1
@.str.412 = private unnamed_addr constant [54 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.bstrap\00", align 1
@hf_dhcp_option43_pxeclient_multicast_address = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [18 x i8] c"multicast address\00", align 1
@.str.414 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.multicast_address\00", align 1
@.str.415 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 7 multicast address\00", align 1
@hf_dhcp_option43_pxeclient_boot_servers = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [13 x i8] c"boot servers\00", align 1
@.str.417 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.pxeclient.boot_servers\00", align 1
@.str.418 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 8 boot servers\00", align 1
@hf_dhcp_option43_pxeclient_boot_server_type = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.boot_servers.type\00", align 1
@o43pxeclient_boot_server_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1646 }, %struct._value_string { i32 1, ptr @.str.1647 }, %struct._value_string { i32 2, ptr @.str.1648 }, %struct._value_string { i32 3, ptr @.str.1649 }, %struct._value_string { i32 4, ptr @.str.1650 }, %struct._value_string { i32 5, ptr @.str.1651 }, %struct._value_string { i32 6, ptr @.str.1652 }, %struct._value_string { i32 7, ptr @.str.1653 }, %struct._value_string { i32 8, ptr @.str.1654 }, %struct._value_string { i32 65535, ptr @.str.1655 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_option43_pxeclient_boot_server_count = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [9 x i8] c"IP count\00", align 1
@.str.421 = private unnamed_addr constant [48 x i8] c"dhcp.option.vendor.pxeclient.boot_servers.count\00", align 1
@hf_dhcp_option43_pxeclient_boot_server_ip = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.pxeclient.boot_servers.ip\00", align 1
@hf_dhcp_option43_pxeclient_boot_menu = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"boot menu\00", align 1
@.str.425 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.boot_menu\00", align 1
@.str.426 = private unnamed_addr constant [33 x i8] c"Option 43:PXE Client 9 boot menu\00", align 1
@hf_dhcp_option43_pxeclient_boot_menu_type = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.boot_menu.type\00", align 1
@o43pxeclient_boot_menu_types = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1656 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_option43_pxeclient_boot_menu_length = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.pxeclient.boot_menu.length\00", align 1
@hf_dhcp_option43_pxeclient_boot_menu_desc = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.430 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.boot_menu.desc\00", align 1
@hf_dhcp_option43_pxeclient_menu_prompt = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [12 x i8] c"menu prompt\00", align 1
@.str.432 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.pxeclient.menu_prompt\00", align 1
@.str.433 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 10 menu prompt\00", align 1
@hf_dhcp_option43_pxeclient_menu_prompt_timeout = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.435 = private unnamed_addr constant [49 x i8] c"dhcp.option.vendor.pxeclient.menu_prompt.timeout\00", align 1
@hf_dhcp_option43_pxeclient_menu_prompt_prompt = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [7 x i8] c"Prompt\00", align 1
@.str.437 = private unnamed_addr constant [48 x i8] c"dhcp.option.vendor.pxeclient.menu_prompt.prompt\00", align 1
@hf_dhcp_option43_pxeclient_multicast_address_alloc = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [24 x i8] c"multicast address alloc\00", align 1
@.str.439 = private unnamed_addr constant [53 x i8] c"dhcp.option.vendor.pxeclient.multicast_address_alloc\00", align 1
@.str.440 = private unnamed_addr constant [48 x i8] c"Option 43:PXE Client 11 multicast address alloc\00", align 1
@hf_dhcp_option43_pxeclient_credential_types = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [17 x i8] c"credential types\00", align 1
@.str.442 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.pxeclient.credential_types\00", align 1
@.str.443 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 12 credential types\00", align 1
@hf_dhcp_option43_pxeclient_boot_item = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [10 x i8] c"boot item\00", align 1
@.str.445 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.boot_item\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"Option 43:PXE Client 71 boot item\00", align 1
@hf_dhcp_option43_pxeclient_boot_item_type = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.boot_item.type\00", align 1
@hf_dhcp_option43_pxeclient_boot_item_layer = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.449 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.pxeclient.boot_item.layer\00", align 1
@hf_dhcp_option43_pxeclient_lcm_server = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [16 x i8] c"LCM Server Name\00", align 1
@.str.451 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.lcm_server\00", align 1
@.str.452 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 179 LCM Server\00", align 1
@hf_dhcp_option43_pxeclient_lcm_domain = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [11 x i8] c"LCM Domain\00", align 1
@.str.454 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.lcm_domain\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 180 LCM Domain\00", align 1
@hf_dhcp_option43_pxeclient_lcm_nic_option = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [15 x i8] c"LCM NIC option\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.lcm_nic_option\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"Option 43:PXE Client 181 LCM NIC Option\00", align 1
@hf_dhcp_option43_pxeclient_lcm_workgroup = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [14 x i8] c"LCM Workgroup\00", align 1
@.str.460 = private unnamed_addr constant [43 x i8] c"dhcp.option.vendor.pxeclient.lcm_workgroup\00", align 1
@.str.461 = private unnamed_addr constant [39 x i8] c"Option 43:PXE Client 190 LCM Workgroup\00", align 1
@hf_dhcp_option43_pxeclient_discovery = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [10 x i8] c"Discovery\00", align 1
@.str.463 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.discovery\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"Option 43:PXE Client 191 Discovery\00", align 1
@hf_dhcp_option43_pxeclient_configured = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.466 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.configured\00", align 1
@.str.467 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 192 Configured\00", align 1
@hf_dhcp_option43_pxeclient_lcm_version = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [12 x i8] c"LCM Version\00", align 1
@.str.469 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.pxeclient.lcm_version\00", align 1
@.str.470 = private unnamed_addr constant [37 x i8] c"Option 43:PXE Client 193 LCM Version\00", align 1
@hf_dhcp_option43_pxeclient_lcm_serial = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [18 x i8] c"LCM Serial Number\00", align 1
@.str.472 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.lcm_serial\00", align 1
@.str.473 = private unnamed_addr constant [43 x i8] c"Option 43:PXE Client 194 LCM Serial Number\00", align 1
@hf_dhcp_option43_pxeclient_end = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [15 x i8] c"PXE Client End\00", align 1
@.str.475 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.pxeclient.end\00", align 1
@.str.476 = private unnamed_addr constant [29 x i8] c"Option 43:PXE Client 255 End\00", align 1
@hf_dhcp_option43_aerohive_suboption = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cisco.suboption\00", align 1
@option43_aerohive_suboption_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 225, ptr @.str.1657 }, %struct._value_string { i32 226, ptr @.str.1658 }, %struct._value_string zeroinitializer], align 16
@.str.478 = private unnamed_addr constant [29 x i8] c"Option 43:AEROHIVE Suboption\00", align 1
@hf_dhcp_option43_aerohive_unknown = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.480 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.aerohive.unknown\00", align 1
@hf_dhcp_option43_aerohive_xiqhostname = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [8 x i8] c"HM FQDN\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.aerohive.xiqhostname\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"Hive Manager NG FQDN\00", align 1
@hf_dhcp_option43_aerohive_xiqipaddress = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [6 x i8] c"HM IP\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.aerohive.xiqipaddress\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"Hive Manager NG IP address\00", align 1
@hf_dhcp_option43_cl_suboption = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.cl.suboption\00", align 1
@option43_cl_suboption_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.494 }, %struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string { i32 4, ptr @.str.500 }, %struct._value_string { i32 5, ptr @.str.503 }, %struct._value_string { i32 6, ptr @.str.506 }, %struct._value_string { i32 7, ptr @.str.509 }, %struct._value_string { i32 8, ptr @.str.512 }, %struct._value_string { i32 9, ptr @.str.516 }, %struct._value_string { i32 10, ptr @.str.519 }, %struct._value_string { i32 11, ptr @.str.522 }, %struct._value_string { i32 12, ptr @.str.525 }, %struct._value_string { i32 13, ptr @.str.528 }, %struct._value_string { i32 14, ptr @.str.531 }, %struct._value_string { i32 15, ptr @.str.534 }, %struct._value_string { i32 18, ptr @.str.537 }, %struct._value_string { i32 31, ptr @.str.540 }, %struct._value_string { i32 32, ptr @.str.543 }, %struct._value_string { i32 51, ptr @.str.519 }, %struct._value_string { i32 52, ptr @.str.548 }, %struct._value_string { i32 53, ptr @.str.551 }, %struct._value_string { i32 54, ptr @.str.554 }, %struct._value_string { i32 179, ptr @.str.1659 }, %struct._value_string { i32 180, ptr @.str.453 }, %struct._value_string { i32 181, ptr @.str.1660 }, %struct._value_string { i32 190, ptr @.str.459 }, %struct._value_string { i32 191, ptr @.str.462 }, %struct._value_string { i32 192, ptr @.str.1661 }, %struct._value_string { i32 193, ptr @.str.468 }, %struct._value_string { i32 194, ptr @.str.471 }, %struct._value_string { i32 255, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [23 x i8] c"Option 43:CL Suboption\00", align 1
@hf_dhcp_option43_cl_padding = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [30 x i8] c"dhcp.option.vendor.cl.padding\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"Option 43:CL 0 Padding\00", align 1
@hf_dhcp_option43_cl_suboption_request_list = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [23 x i8] c"Suboption Request List\00", align 1
@.str.492 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.cl.suboption_request_list\00", align 1
@.str.493 = private unnamed_addr constant [38 x i8] c"Option 43:CL 1 Suboption Request List\00", align 1
@hf_dhcp_option43_cl_device_type = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.495 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cl.device_type\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"Option 43:CL 2 Device Type\00", align 1
@hf_dhcp_option43_cl_esafe_type = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [12 x i8] c"eSAFE Types\00", align 1
@.str.498 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.cl.esafe_type\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"Option 43:CL 3 eSAFE Types\00", align 1
@hf_dhcp_option43_cl_serial_number = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.501 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.serial_number\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"Option 43:CL 4 Serial Number\00", align 1
@hf_dhcp_option43_cl_hardware_version = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.504 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.cl.hardware_version\00", align 1
@.str.505 = private unnamed_addr constant [32 x i8] c"Option 43:CL 5 Hardware Version\00", align 1
@hf_dhcp_option43_cl_software_version = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.507 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.cl.software_version\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"Option 43:CL 6 Software Version\00", align 1
@hf_dhcp_option43_cl_boot_rom_version = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [17 x i8] c"Boot ROM version\00", align 1
@.str.510 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.cl.boot_rom_version\00", align 1
@.str.511 = private unnamed_addr constant [32 x i8] c"Option 43:CL 7 Boot ROM version\00", align 1
@hf_dhcp_option43_cl_oui_string = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [35 x i8] c"Organizationally Unique Identifier\00", align 1
@.str.513 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.cl.oui_string\00", align 1
@.str.514 = private unnamed_addr constant [50 x i8] c"Option 43:CL 8 Organizationally Unique Identifier\00", align 1
@hf_dhcp_option43_cl_oui_bytes = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.cl.oui_bytes\00", align 1
@hf_dhcp_option43_cl_model_number = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cl.model_number\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"Option 43:CL 9 Model Number\00", align 1
@hf_dhcp_option43_cl_vendor_name10 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.520 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.vendor_name10\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"Option 43:CL 10 Vendor Name\00", align 1
@hf_dhcp_option43_cl_address_realm = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"Address Realm\00", align 1
@.str.523 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.address_realm\00", align 1
@cablehome_subopt11_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1662 }, %struct._value_string { i32 2, ptr @.str.1663 }, %struct._value_string zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [30 x i8] c"Option 43:CL 11 Address Realm\00", align 1
@hf_dhcp_option43_cl_cm_ps_system_desc = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [25 x i8] c"CM/PS System Description\00", align 1
@.str.526 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.cl.cm_ps_system_desc\00", align 1
@.str.527 = private unnamed_addr constant [41 x i8] c"Option 43:CL 12 CM/PS System Description\00", align 1
@hf_dhcp_option43_cl_cm_ps_firmware_revision = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [24 x i8] c"CM/PS Firmware Revision\00", align 1
@.str.529 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.cl.cm_ps_firmware_revision\00", align 1
@.str.530 = private unnamed_addr constant [40 x i8] c"Option 43:CL 13 CM/PS Firmware Revision\00", align 1
@hf_dhcp_option43_cl_firewall_policy_file_version = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [29 x i8] c"Firewall Policy File Version\00", align 1
@.str.532 = private unnamed_addr constant [51 x i8] c"dhcp.option.vendor.cl.firewall_policy_file_version\00", align 1
@.str.533 = private unnamed_addr constant [45 x i8] c"Option 43:CL 14 Firewall Policy File Version\00", align 1
@hf_dhcp_option43_cl_esafe_config_file_devices = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [26 x i8] c"eSafe Config File Devices\00", align 1
@.str.535 = private unnamed_addr constant [48 x i8] c"dhcp.option.vendor.cl.esafe_config_file_devices\00", align 1
@.str.536 = private unnamed_addr constant [42 x i8] c"Option 43:CL 15 eSafe Config File Devices\00", align 1
@hf_dhcp_option43_cl_video_security_tape = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [20 x i8] c"Video Security Type\00", align 1
@.str.538 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.cl.video_security_tape\00", align 1
@.str.539 = private unnamed_addr constant [36 x i8] c"Option 43:CL 18 Video Security Type\00", align 1
@hf_dhcp_option43_cl_mta_mac_address = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [16 x i8] c"MTA MAC Address\00", align 1
@.str.541 = private unnamed_addr constant [38 x i8] c"dhcp.option.vendor.cl.mta_mac_address\00", align 1
@.str.542 = private unnamed_addr constant [32 x i8] c"Option 43:CL 31 MTA MAC Address\00", align 1
@hf_dhcp_option43_cl_correlation_ID = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.544 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.cl.correlation_ID\00", align 1
@.str.545 = private unnamed_addr constant [32 x i8] c"Option 43: CL 32 Correlation ID\00", align 1
@hf_dhcp_option43_cl_vendor_name51 = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.vendor_name51\00", align 1
@.str.547 = private unnamed_addr constant [28 x i8] c"Option 43:CL 51 Vendor Name\00", align 1
@hf_dhcp_option43_cl_cablecard_capability = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [21 x i8] c"CableCARD Capability\00", align 1
@.str.549 = private unnamed_addr constant [43 x i8] c"dhcp.option.vendor.cl.cablecard_capability\00", align 1
@.str.550 = private unnamed_addr constant [37 x i8] c"Option 43:CL 52 CableCARD Capability\00", align 1
@hf_dhcp_option43_cl_device_id_ca = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [27 x i8] c"Device Identification (CA)\00", align 1
@.str.552 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cl.device_id_ca\00", align 1
@.str.553 = private unnamed_addr constant [43 x i8] c"Option 43:CL 53 Device Identification (CA)\00", align 1
@hf_dhcp_option43_cl_device_id_x509 = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [30 x i8] c"Device Identification (X.509)\00", align 1
@.str.555 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.cl.device_id_x509\00", align 1
@.str.556 = private unnamed_addr constant [46 x i8] c"Option 43:CL 54 Device Identification (X.509)\00", align 1
@hf_dhcp_option43_cl_end = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [7 x i8] c"CL End\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"dhcp.option.vendor.cl.end\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"Option 43:CL 255 End\00", align 1
@hf_dhcp_option43_alcatel_suboption = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.alu.suboption\00", align 1
@option43_alcatel_suboption_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 58, ptr @.str.564 }, %struct._value_string { i32 64, ptr @.str.567 }, %struct._value_string { i32 65, ptr @.str.570 }, %struct._value_string { i32 66, ptr @.str.573 }, %struct._value_string { i32 67, ptr @.str.576 }, %struct._value_string { i32 255, ptr @.str.1664 }, %struct._value_string zeroinitializer], align 16
@.str.561 = private unnamed_addr constant [28 x i8] c"Option 43:Alcatel Suboption\00", align 1
@hf_dhcp_option43_alcatel_padding = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.alu.padding\00", align 1
@.str.563 = private unnamed_addr constant [28 x i8] c"Option 43:Alcatel 0 Padding\00", align 1
@hf_dhcp_option43_alcatel_vlan_id = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [14 x i8] c"Voice VLAN ID\00", align 1
@.str.565 = private unnamed_addr constant [27 x i8] c"dhcp.option.vendor.alu.vid\00", align 1
@.str.566 = private unnamed_addr constant [35 x i8] c"Option 43:Alcatel 58 Voice VLAN ID\00", align 1
@hf_dhcp_option43_alcatel_tftp1 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [25 x i8] c"Spatial Redundancy TFTP1\00", align 1
@.str.568 = private unnamed_addr constant [29 x i8] c"dhcp.option.vendor.alu.tftp1\00", align 1
@.str.569 = private unnamed_addr constant [46 x i8] c"Option 43:Alcatel 64 Spatial Redundancy TFTP1\00", align 1
@hf_dhcp_option43_alcatel_tftp2 = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [25 x i8] c"Spatial Redundancy TFTP2\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c"dhcp.option.vendor.alu.tftp2\00", align 1
@.str.572 = private unnamed_addr constant [46 x i8] c"Option 43:Alcatel 65 Spatial Redundancy TFTP2\00", align 1
@hf_dhcp_option43_alcatel_app_type = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@.str.574 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.alu.app_type\00", align 1
@option43_alcatel_app_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1665 }, %struct._value_string { i32 1, ptr @.str.1666 }, %struct._value_string zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [38 x i8] c"Option 43:Alcatel 66 Application Type\00", align 1
@hf_dhcp_option43_alcatel_sip_url = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [8 x i8] c"SIP URL\00", align 1
@.str.577 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.alu.sip_url\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"Option 43:Alcatel 67 SIP URL\00", align 1
@hf_dhcp_option43_alcatel_end = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [12 x i8] c"Alcatel End\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"dhcp.option.vendor.alu.end\00", align 1
@.str.581 = private unnamed_addr constant [26 x i8] c"Option 43:Alcatel 255 End\00", align 1
@hf_dhcp_option43_arubaap_controllerip = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [20 x i8] c"Aruba Controller IP\00", align 1
@.str.583 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.arubaap.controllerip\00", align 1
@.str.584 = private unnamed_addr constant [31 x i8] c"Address IP of Aruba controller\00", align 1
@hf_dhcp_option43_arubaiap = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [17 x i8] c"Aruba Instant AP\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"dhcp.option.vendor.arubaiap\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"nameorg,amp-ip-address,password\00", align 1
@hf_dhcp_option43_arubaiap_nameorg = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [18 x i8] c"Name Organisation\00", align 1
@.str.589 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.arubaiap.name_org\00", align 1
@hf_dhcp_option43_arubaiap_ampip = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [15 x i8] c"AMP IP Address\00", align 1
@.str.591 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.arubaiap.amp_ip\00", align 1
@.str.592 = private unnamed_addr constant [35 x i8] c"Address IP of Airwave server (AMP)\00", align 1
@hf_dhcp_option43_arubaiap_password = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.594 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.arubaiap.password\00", align 1
@.str.595 = private unnamed_addr constant [45 x i8] c"Password for Instant AP Airwave server (AMP)\00", align 1
@hf_dhcp_option43_bsdp_suboption = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.bsdp.suboption\00", align 1
@.str.597 = private unnamed_addr constant [25 x i8] c"Option 43:BSDP Suboption\00", align 1
@hf_dhcp_option43_bsdp_message_type = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.bsdp.message_type\00", align 1
@o43_bsdp_message_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1667 }, %struct._value_string { i32 2, ptr @.str.1668 }, %struct._value_string { i32 3, ptr @.str.1669 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_option43_bsdp_version = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.bsdp.version\00", align 1
@hf_dhcp_option43_bsdp_server_identifier = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [18 x i8] c"Server Identifier\00", align 1
@.str.603 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.bsdp.server_identifier\00", align 1
@hf_dhcp_option43_bsdp_server_priority = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [16 x i8] c"Server Priority\00", align 1
@.str.605 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.server_priority\00", align 1
@hf_dhcp_option43_bsdp_reply_port = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [11 x i8] c"Reply Port\00", align 1
@.str.607 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.bsdp.reply_port\00", align 1
@hf_dhcp_option43_bsdp_boot_image_list_path = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [21 x i8] c"Boot Image List Path\00", align 1
@.str.609 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.bsdp.boot_image_list_path\00", align 1
@hf_dhcp_option43_bsdp_boot_image_index = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [17 x i8] c"Boot Image Index\00", align 1
@.str.611 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.bsdp.boot_image.index\00", align 1
@hf_dhcp_option43_bsdp_default_boot_image_id = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [22 x i8] c"Default Boot Image ID\00", align 1
@.str.613 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.bsdp.default_boot_image_id\00", align 1
@hf_dhcp_option43_bsdp_selected_boot_image_id = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [23 x i8] c"Selected Boot Image ID\00", align 1
@.str.615 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.bsdp.selected_boot_image_id\00", align 1
@hf_dhcp_option43_bsdp_boot_image_list = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [16 x i8] c"Boot Image List\00", align 1
@.str.617 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.boot_image_list\00", align 1
@hf_dhcp_option43_bsdp_image_desc = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [23 x i8] c"Boot Image Description\00", align 1
@.str.619 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.boot_image.desc\00", align 1
@hf_dhcp_option43_bsdp_boot_image_name_len = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [23 x i8] c"Boot Image Name Length\00", align 1
@.str.621 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.bsdp.boot_image.name_len\00", align 1
@hf_dhcp_option43_bsdp_boot_image_name = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [16 x i8] c"Boot Image Name\00", align 1
@.str.623 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.boot_image.name\00", align 1
@hf_dhcp_option43_bsdp_netboot_firmware = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [21 x i8] c"NetBoot 1.0 Firmware\00", align 1
@.str.625 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.bsdp.netboot_firmware\00", align 1
@hf_dhcp_option43_bsdp_attributes_filter_list = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [34 x i8] c"Boot Image Attributes Filter List\00", align 1
@.str.627 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.bsdp.attributes_filter_list\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [21 x i8] c"Boot Image Attribute\00", align 1
@.str.629 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute_install = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [8 x i8] c"Install\00", align 1
@.str.631 = private unnamed_addr constant [53 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute.install\00", align 1
@o43_bsdp_boot_image_install_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1670 }, %struct._value_string { i32 1, ptr @.str.1671 }, %struct._value_string zeroinitializer], align 16
@.str.632 = private unnamed_addr constant [29 x i8] c"Boot Image Attribute Install\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute_kind = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.634 = private unnamed_addr constant [50 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute.kind\00", align 1
@o43_bsdp_boot_image_kind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1672 }, %struct._value_string { i32 1, ptr @.str.1673 }, %struct._value_string { i32 2, ptr @.str.1674 }, %struct._value_string { i32 3, ptr @.str.1675 }, %struct._value_string zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [26 x i8] c"Boot Image Attribute Kind\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute_reserved = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [54 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute.reserved\00", align 1
@.str.637 = private unnamed_addr constant [30 x i8] c"Boot Image Attribute Reserved\00", align 1
@hf_dhcp_option43_bsdp_message_size = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.639 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.bsdp.message_size\00", align 1
@hf_dhcp_option_netbios_over_tcpip_name_server = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [32 x i8] c"NetBIOS over TCP/IP Name Server\00", align 1
@.str.641 = private unnamed_addr constant [43 x i8] c"dhcp.option.netbios_over_tcpip_name_server\00", align 1
@.str.642 = private unnamed_addr constant [43 x i8] c"Option 44: NetBIOS over TCP/IP Name Server\00", align 1
@hf_dhcp_option_netbios_over_tcpip_dd_name_server = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [54 x i8] c"NetBIOS over TCP/IP Datagram Distribution Name Server\00", align 1
@.str.644 = private unnamed_addr constant [46 x i8] c"dhcp.option.netbios_over_tcpip_dd_name_server\00", align 1
@.str.645 = private unnamed_addr constant [65 x i8] c"Option 45: NetBIOS over TCP/IP Datagram Distribution Name Server\00", align 1
@hf_dhcp_option_netbios_over_tcpip_node_type = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [30 x i8] c"NetBIOS over TCP/IP Node Type\00", align 1
@.str.647 = private unnamed_addr constant [41 x i8] c"dhcp.option.netbios_over_tcpip_node_type\00", align 1
@dhcp_nbnt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1676 }, %struct._value_string { i32 2, ptr @.str.1677 }, %struct._value_string { i32 4, ptr @.str.1678 }, %struct._value_string { i32 8, ptr @.str.1679 }, %struct._value_string zeroinitializer], align 16
@.str.648 = private unnamed_addr constant [41 x i8] c"Option 46: NetBIOS over TCP/IP Node Type\00", align 1
@hf_dhcp_option_netbios_over_tcpip_scope = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [26 x i8] c"NetBIOS over TCP/IP Scope\00", align 1
@.str.650 = private unnamed_addr constant [37 x i8] c"dhcp.option.netbios_over_tcpip_scope\00", align 1
@.str.651 = private unnamed_addr constant [37 x i8] c"Option 47: NetBIOS over TCP/IP Scope\00", align 1
@hf_dhcp_option_xwindows_system_font_server = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [28 x i8] c"X Window System Font Server\00", align 1
@.str.653 = private unnamed_addr constant [40 x i8] c"dhcp.option.xwindows_system_font_server\00", align 1
@.str.654 = private unnamed_addr constant [39 x i8] c"Option 48: X Window System Font Server\00", align 1
@hf_dhcp_option_xwindows_system_display_manager = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [32 x i8] c"X Window System Display Manager\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"dhcp.option.xwindows_system_display_manager\00", align 1
@.str.657 = private unnamed_addr constant [43 x i8] c"Option 49: X Window System Display Manager\00", align 1
@hf_dhcp_option_requested_ip_address = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [21 x i8] c"Requested IP Address\00", align 1
@.str.659 = private unnamed_addr constant [33 x i8] c"dhcp.option.requested_ip_address\00", align 1
@.str.660 = private unnamed_addr constant [32 x i8] c"Option 50: Requested IP Address\00", align 1
@hf_dhcp_option_ip_address_lease_time = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [22 x i8] c"IP Address Lease Time\00", align 1
@.str.662 = private unnamed_addr constant [34 x i8] c"dhcp.option.ip_address_lease_time\00", align 1
@.str.663 = private unnamed_addr constant [33 x i8] c"Option 51: IP Address Lease Time\00", align 1
@hf_dhcp_option_option_overload = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [16 x i8] c"Option Overload\00", align 1
@.str.665 = private unnamed_addr constant [28 x i8] c"dhcp.option.option_overload\00", align 1
@opt_overload_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1680 }, %struct._value_string { i32 2, ptr @.str.1681 }, %struct._value_string { i32 3, ptr @.str.1682 }, %struct._value_string zeroinitializer], align 16
@.str.666 = private unnamed_addr constant [27 x i8] c"Option 52: Option Overload\00", align 1
@hf_dhcp_option_dhcp = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"dhcp.option.dhcp\00", align 1
@opt53_text = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1683 }, %struct._value_string { i32 2, ptr @.str.1684 }, %struct._value_string { i32 3, ptr @.str.1685 }, %struct._value_string { i32 4, ptr @.str.1686 }, %struct._value_string { i32 5, ptr @.str.1687 }, %struct._value_string { i32 6, ptr @.str.1688 }, %struct._value_string { i32 7, ptr @.str.1689 }, %struct._value_string { i32 8, ptr @.str.1690 }, %struct._value_string { i32 9, ptr @.str.1691 }, %struct._value_string { i32 10, ptr @.str.1692 }, %struct._value_string { i32 11, ptr @.str.1693 }, %struct._value_string { i32 12, ptr @.str.1694 }, %struct._value_string { i32 13, ptr @.str.1695 }, %struct._value_string { i32 14, ptr @.str.1696 }, %struct._value_string { i32 15, ptr @.str.1697 }, %struct._value_string { i32 16, ptr @.str.1698 }, %struct._value_string { i32 17, ptr @.str.1699 }, %struct._value_string { i32 18, ptr @.str.1700 }, %struct._value_string zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [23 x i8] c"Option 53: DHCP option\00", align 1
@hf_dhcp_option_dhcp_server_id = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [23 x i8] c"DHCP Server Identifier\00", align 1
@.str.671 = private unnamed_addr constant [27 x i8] c"dhcp.option.dhcp_server_id\00", align 1
@.str.672 = private unnamed_addr constant [34 x i8] c"Option 54: DHCP Server Identifier\00", align 1
@hf_dhcp_option_parameter_request_list_item = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [28 x i8] c"Parameter Request List Item\00", align 1
@.str.674 = private unnamed_addr constant [30 x i8] c"dhcp.option.request_list_item\00", align 1
@.str.675 = private unnamed_addr constant [39 x i8] c"Option 55: Parameter Request List Item\00", align 1
@hf_dhcp_option_message = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"dhcp.option.message\00", align 1
@.str.678 = private unnamed_addr constant [26 x i8] c"Option 56: Option message\00", align 1
@hf_dhcp_option_dhcp_max_message_size = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [26 x i8] c"Maximum DHCP Message Size\00", align 1
@.str.680 = private unnamed_addr constant [34 x i8] c"dhcp.option.dhcp_max_message_size\00", align 1
@.str.681 = private unnamed_addr constant [37 x i8] c"Option 57: Maximum DHCP Message Size\00", align 1
@hf_dhcp_option_renewal_time_value = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [19 x i8] c"Renewal Time Value\00", align 1
@.str.683 = private unnamed_addr constant [31 x i8] c"dhcp.option.renewal_time_value\00", align 1
@.str.684 = private unnamed_addr constant [30 x i8] c"Option 58: Renewal Time Value\00", align 1
@hf_dhcp_option_rebinding_time_value = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [21 x i8] c"Rebinding Time Value\00", align 1
@.str.686 = private unnamed_addr constant [33 x i8] c"dhcp.option.rebinding_time_value\00", align 1
@.str.687 = private unnamed_addr constant [32 x i8] c"Option 59: Rebinding Time Value\00", align 1
@hf_dhcp_option_vendor_class_id = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [24 x i8] c"Vendor class identifier\00", align 1
@.str.689 = private unnamed_addr constant [28 x i8] c"dhcp.option.vendor_class_id\00", align 1
@.str.690 = private unnamed_addr constant [35 x i8] c"Option 60: Vendor class identifier\00", align 1
@hf_dhcp_option_vendor_class_data = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [18 x i8] c"vendor-class-data\00", align 1
@.str.692 = private unnamed_addr constant [30 x i8] c"dhcp.option.vendor_class_data\00", align 1
@.str.693 = private unnamed_addr constant [29 x i8] c"Option 60: Vendor class data\00", align 1
@hf_dhcp_option_novell_netware_ip_domain = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [25 x i8] c"Novell/Netware IP domain\00", align 1
@.str.695 = private unnamed_addr constant [37 x i8] c"dhcp.option.novell_netware_ip_domain\00", align 1
@.str.696 = private unnamed_addr constant [36 x i8] c"Option 62: Novell/Netware IP domain\00", align 1
@hf_dhcp_option63_suboption = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [20 x i8] c"Option 63 Suboption\00", align 1
@.str.698 = private unnamed_addr constant [37 x i8] c"dhcp.option.novell_options.suboption\00", align 1
@option63_suboption_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1701 }, %struct._value_string { i32 2, ptr @.str.1702 }, %struct._value_string { i32 3, ptr @.str.1703 }, %struct._value_string { i32 4, ptr @.str.1704 }, %struct._value_string { i32 5, ptr @.str.708 }, %struct._value_string { i32 6, ptr @.str.711 }, %struct._value_string { i32 7, ptr @.str.714 }, %struct._value_string { i32 8, ptr @.str.717 }, %struct._value_string { i32 9, ptr @.str.1705 }, %struct._value_string { i32 10, ptr @.str.1706 }, %struct._value_string { i32 11, ptr @.str.725 }, %struct._value_string zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [21 x i8] c"Option 63: Suboption\00", align 1
@hf_dhcp_option63_value = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [33 x i8] c"dhcp.option.novell_options.value\00", align 1
@.str.701 = private unnamed_addr constant [27 x i8] c"Option 63: Suboption value\00", align 1
@hf_dhcp_option63_value_8 = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [38 x i8] c"dhcp.option.novell_options.value.uint\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"Option 63: Suboption 8-bit value\00", align 1
@hf_dhcp_option63_value_ip_address = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [41 x i8] c"dhcp.option.novell_options.value.address\00", align 1
@.str.705 = private unnamed_addr constant [32 x i8] c"Option 63: Suboption IP address\00", align 1
@hf_dhcp_option63_value_boolean = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [38 x i8] c"dhcp.option.novell_options.value.bool\00", align 1
@.str.707 = private unnamed_addr constant [35 x i8] c"Option 63: Suboption Boolean value\00", align 1
@hf_dhcp_option63_broadcast = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [37 x i8] c"Broadcast for nearest Netware server\00", align 1
@.str.709 = private unnamed_addr constant [37 x i8] c"dhcp.option.novell_options.broadcast\00", align 1
@.str.710 = private unnamed_addr constant [49 x i8] c"Option 63:5 Broadcast for nearest Netware server\00", align 1
@hf_dhcp_option63_preferred_dss_server = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [21 x i8] c"Preferred DSS server\00", align 1
@.str.712 = private unnamed_addr constant [48 x i8] c"dhcp.option.novell_options.preferred_dss_server\00", align 1
@.str.713 = private unnamed_addr constant [33 x i8] c"Option 63:6 Preferred DSS server\00", align 1
@hf_dhcp_option63_nearest_nwip_server = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [20 x i8] c"Nearest NWIP server\00", align 1
@.str.715 = private unnamed_addr constant [47 x i8] c"dhcp.option.novell_options.nearest_nwip_server\00", align 1
@.str.716 = private unnamed_addr constant [32 x i8] c"Option 63:7 Nearest NWIP server\00", align 1
@hf_dhcp_option63_autoretries = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [12 x i8] c"Autoretries\00", align 1
@.str.718 = private unnamed_addr constant [39 x i8] c"dhcp.option.novell_options.autoretries\00", align 1
@.str.719 = private unnamed_addr constant [24 x i8] c"Option 63:8 Autoretries\00", align 1
@hf_dhcp_option63_autoretry_delay = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [21 x i8] c"Autoretry delay, sec\00", align 1
@.str.721 = private unnamed_addr constant [43 x i8] c"dhcp.option.novell_options.autoretry_delay\00", align 1
@.str.722 = private unnamed_addr constant [33 x i8] c"Option 63:9 Autoretry delay, sec\00", align 1
@hf_dhcp_option63_support_netware_v1_1 = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [48 x i8] c"dhcp.option.novell_options.support_netware_v1_1\00", align 1
@.str.724 = private unnamed_addr constant [50 x i8] c"Option 63:10 Broadcast for nearest Netware server\00", align 1
@hf_dhcp_option63_primary_dss = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [12 x i8] c"Primary DSS\00", align 1
@.str.726 = private unnamed_addr constant [39 x i8] c"dhcp.option.novell_options.primary_dss\00", align 1
@.str.727 = private unnamed_addr constant [25 x i8] c"Option 63:11 Primary DSS\00", align 1
@hf_dhcp_option_nis_plus_domain = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [36 x i8] c"Network Information Service+ Domain\00", align 1
@.str.729 = private unnamed_addr constant [28 x i8] c"dhcp.option.nis_plus_domain\00", align 1
@.str.730 = private unnamed_addr constant [47 x i8] c"Option 64: Network Information Service+ Domain\00", align 1
@hf_dhcp_option_nis_plus_server = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [36 x i8] c"Network Information Service+ Server\00", align 1
@.str.732 = private unnamed_addr constant [28 x i8] c"dhcp.option.nis_plus_server\00", align 1
@.str.733 = private unnamed_addr constant [47 x i8] c"Option 65: Network Information Service+ Server\00", align 1
@hf_dhcp_option_tftp_server_name = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [17 x i8] c"TFTP Server Name\00", align 1
@.str.735 = private unnamed_addr constant [29 x i8] c"dhcp.option.tftp_server_name\00", align 1
@.str.736 = private unnamed_addr constant [28 x i8] c"Option 66: TFTP Server Name\00", align 1
@hf_dhcp_option_bootfile_name = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [14 x i8] c"Bootfile name\00", align 1
@.str.738 = private unnamed_addr constant [26 x i8] c"dhcp.option.bootfile_name\00", align 1
@.str.739 = private unnamed_addr constant [25 x i8] c"Option 67: Bootfile name\00", align 1
@hf_dhcp_option_mobile_ip_home_agent = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [21 x i8] c"Mobile IP Home Agent\00", align 1
@.str.741 = private unnamed_addr constant [33 x i8] c"dhcp.option.mobile_ip_home_agent\00", align 1
@.str.742 = private unnamed_addr constant [32 x i8] c"Option 68: Mobile IP Home Agent\00", align 1
@hf_dhcp_option_smtp_server = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [12 x i8] c"SMTP Server\00", align 1
@.str.744 = private unnamed_addr constant [24 x i8] c"dhcp.option.smtp_server\00", align 1
@.str.745 = private unnamed_addr constant [23 x i8] c"Option 69: SMTP Server\00", align 1
@hf_dhcp_option_pop3_server = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"POP3 Server\00", align 1
@.str.747 = private unnamed_addr constant [24 x i8] c"dhcp.option.pop3_server\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"Option 70: POP3 Server\00", align 1
@hf_dhcp_option_nntp_server = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [12 x i8] c"NNTP Server\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"dhcp.option.nntp_server\00", align 1
@.str.751 = private unnamed_addr constant [23 x i8] c"Option 71: NNTP Server\00", align 1
@hf_dhcp_option_default_www_server = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [19 x i8] c"Default WWW Server\00", align 1
@.str.753 = private unnamed_addr constant [31 x i8] c"dhcp.option.default_www_server\00", align 1
@.str.754 = private unnamed_addr constant [30 x i8] c"Option 72: Default WWW Server\00", align 1
@hf_dhcp_option_default_finger_server = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [22 x i8] c"Default Finger Server\00", align 1
@.str.756 = private unnamed_addr constant [34 x i8] c"dhcp.option.default_finger_server\00", align 1
@.str.757 = private unnamed_addr constant [33 x i8] c"Option 73: Default Finger Server\00", align 1
@hf_dhcp_option_default_irc_server = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [19 x i8] c"Default IRC Server\00", align 1
@.str.759 = private unnamed_addr constant [31 x i8] c"dhcp.option.default_irc_server\00", align 1
@.str.760 = private unnamed_addr constant [30 x i8] c"Option 74: Default IRC Server\00", align 1
@hf_dhcp_option_streettalk_server = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [18 x i8] c"StreetTalk Server\00", align 1
@.str.762 = private unnamed_addr constant [30 x i8] c"dhcp.option.streettalk_server\00", align 1
@.str.763 = private unnamed_addr constant [29 x i8] c"Option 75: StreetTalk Server\00", align 1
@hf_dhcp_option_streettalk_da_server = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [39 x i8] c"StreetTalk Directory Assistance Server\00", align 1
@.str.765 = private unnamed_addr constant [33 x i8] c"dhcp.option.streettalk_da_server\00", align 1
@.str.766 = private unnamed_addr constant [50 x i8] c"Option 76: StreetTalk Directory Assistance Server\00", align 1
@hf_dhcp_option77_user_class = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [23 x i8] c"Instance of User Class\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"dhcp.option.user_class\00", align 1
@hf_dhcp_option77_user_class_length = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [18 x i8] c"User Class Length\00", align 1
@.str.770 = private unnamed_addr constant [30 x i8] c"dhcp.option.user_class.length\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"Length of User Class Instance\00", align 1
@hf_dhcp_option77_user_class_data = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [16 x i8] c"User Class Data\00", align 1
@.str.773 = private unnamed_addr constant [28 x i8] c"dhcp.option.user_class.data\00", align 1
@.str.774 = private unnamed_addr constant [28 x i8] c"Data of User Class Instance\00", align 1
@hf_dhcp_option77_user_class_text = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [23 x i8] c"User Class Data (Text)\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"dhcp.option.user_class.text\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"Text of User Class Instance\00", align 1
@hf_dhcp_option77_user_class_binary_data_length = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [30 x i8] c"User Class Binary Data Length\00", align 1
@.str.779 = private unnamed_addr constant [42 x i8] c"dhcp.option.user_class_binary_data_length\00", align 1
@.str.780 = private unnamed_addr constant [45 x i8] c"Length of User Class Binary Data (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_binary_data = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [23 x i8] c"User Class Binary Data\00", align 1
@.str.782 = private unnamed_addr constant [35 x i8] c"dhcp.option.user_class_binary_data\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"User Class Binary Data (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_padding = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [19 x i8] c"User Class padding\00", align 1
@.str.785 = private unnamed_addr constant [31 x i8] c"dhcp.option.user_class_padding\00", align 1
@.str.786 = private unnamed_addr constant [31 x i8] c"User Class padding (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_name_length = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [23 x i8] c"User Class Name Length\00", align 1
@.str.788 = private unnamed_addr constant [35 x i8] c"dhcp.option.user_class_name_length\00", align 1
@.str.789 = private unnamed_addr constant [38 x i8] c"Length of User Class Name (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_name = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [16 x i8] c"User Class Name\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"dhcp.option.user_class_name\00", align 1
@.str.792 = private unnamed_addr constant [28 x i8] c"User Class Name (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_description_length = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [30 x i8] c"User Class Description Length\00", align 1
@.str.794 = private unnamed_addr constant [42 x i8] c"dhcp.option.user_class_description_length\00", align 1
@.str.795 = private unnamed_addr constant [45 x i8] c"Length of User Class Description (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_description = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [23 x i8] c"User Class Description\00", align 1
@.str.797 = private unnamed_addr constant [35 x i8] c"dhcp.option.user_class_description\00", align 1
@.str.798 = private unnamed_addr constant [35 x i8] c"User Class Description (Microsoft)\00", align 1
@hf_dhcp_option_slp_directory_agent_value = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [38 x i8] c"dhcp.option.slp_directory_agent.value\00", align 1
@slpda_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1707 }, %struct._value_string { i32 1, ptr @.str.1708 }, %struct._value_string { i32 128, ptr @.str.1709 }, %struct._value_string zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [23 x i8] c"Option 78: SLPDA Value\00", align 1
@hf_dhcp_option_slp_directory_agent_slpda_address = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [46 x i8] c"dhcp.option.slp_directory_agent.slpda_address\00", align 1
@.str.802 = private unnamed_addr constant [25 x i8] c"Option 78: SLPDA Address\00", align 1
@hf_dhcp_option_slp_service_scope_value = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [36 x i8] c"dhcp.option.slp_service_scope.value\00", align 1
@slp_scope_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1710 }, %struct._value_string { i32 1, ptr @.str.1711 }, %struct._value_string zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [35 x i8] c"Option 79: SLP Service Scope Value\00", align 1
@hf_dhcp_option_slp_service_scope_string = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [18 x i8] c"SLP Service Scope\00", align 1
@.str.806 = private unnamed_addr constant [37 x i8] c"dhcp.option.slp_service_scope.string\00", align 1
@.str.807 = private unnamed_addr constant [29 x i8] c"Option 79: SLP Service Scope\00", align 1
@hf_dhcp_option82_suboption = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [20 x i8] c"Option 82 Suboption\00", align 1
@.str.809 = private unnamed_addr constant [47 x i8] c"dhcp.option.agent_information_option.suboption\00", align 1
@option82_suboption_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.823 }, %struct._value_string { i32 2, ptr @.str.826 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.831 }, %struct._value_string { i32 5, ptr @.str.834 }, %struct._value_string { i32 6, ptr @.str.837 }, %struct._value_string { i32 7, ptr @.str.840 }, %struct._value_string { i32 8, ptr @.str.843 }, %struct._value_string { i32 9, ptr @.str.846 }, %struct._value_string { i32 10, ptr @.str.65 }, %struct._value_string { i32 11, ptr @.str.875 }, %struct._value_string { i32 12, ptr @.str.878 }, %struct._value_string { i32 13, ptr @.str.881 }, %struct._value_string { i32 14, ptr @.str.888 }, %struct._value_string { i32 15, ptr @.str.891 }, %struct._value_string { i32 16, ptr @.str.894 }, %struct._value_string { i32 17, ptr @.str.897 }, %struct._value_string { i32 18, ptr @.str.900 }, %struct._value_string { i32 19, ptr @.str.903 }, %struct._value_string { i32 150, ptr @.str.906 }, %struct._value_string { i32 151, ptr @.str.909 }, %struct._value_string { i32 152, ptr @.str.924 }, %struct._value_string zeroinitializer], align 16
@.str.810 = private unnamed_addr constant [21 x i8] c"Option 82: Suboption\00", align 1
@hf_dhcp_option82_value = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [43 x i8] c"dhcp.option.agent_information_option.value\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"Option 82: Suboption value\00", align 1
@hf_dhcp_option82_value_8 = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [48 x i8] c"dhcp.option.agent_information_option.value.uint\00", align 1
@.str.814 = private unnamed_addr constant [33 x i8] c"Option 82: Suboption 8-bit value\00", align 1
@hf_dhcp_option82_value_16 = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [35 x i8] c"Option 162: Suboption 16-bit value\00", align 1
@hf_dhcp_option82_value_32 = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [34 x i8] c"Option 82: Suboption 32-bit value\00", align 1
@hf_dhcp_option82_value_ip_address = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [51 x i8] c"dhcp.option.agent_information_option.value.address\00", align 1
@.str.818 = private unnamed_addr constant [32 x i8] c"Option 82: Suboption IP address\00", align 1
@hf_dhcp_option82_value_stringz = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [50 x i8] c"dhcp.option.agent_information_option.value.string\00", align 1
@.str.820 = private unnamed_addr constant [36 x i8] c"Option 82: Suboption Z-String value\00", align 1
@hf_dhcp_option82_padding = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [45 x i8] c"dhcp.option.agent_information_option.padding\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"Option 82:0 Padding\00", align 1
@hf_dhcp_option82_agent_circuit_id = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [17 x i8] c"Agent Circuit ID\00", align 1
@.str.824 = private unnamed_addr constant [54 x i8] c"dhcp.option.agent_information_option.agent_circuit_id\00", align 1
@.str.825 = private unnamed_addr constant [29 x i8] c"Option 82:1 Agent Circuit ID\00", align 1
@hf_dhcp_option82_agent_remote_id = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [16 x i8] c"Agent Remote ID\00", align 1
@.str.827 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.agent_remote_id\00", align 1
@.str.828 = private unnamed_addr constant [28 x i8] c"Option 82:2 Agent Remote ID\00", align 1
@hf_dhcp_option82_reserved = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [46 x i8] c"dhcp.option.agent_information_option.reserved\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"Option 82:3 Reserved\00", align 1
@hf_dhcp_option82_docsis_device_class = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [20 x i8] c"DOCSIS Device Class\00", align 1
@.str.832 = private unnamed_addr constant [57 x i8] c"dhcp.option.agent_information_option.docsis_device_class\00", align 1
@.str.833 = private unnamed_addr constant [32 x i8] c"Option 82:4 DOCSIS Device Class\00", align 1
@hf_dhcp_option82_link_selection = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [15 x i8] c"Link selection\00", align 1
@.str.835 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.link_selection\00", align 1
@.str.836 = private unnamed_addr constant [27 x i8] c"Option 82:5 Link selection\00", align 1
@hf_dhcp_option82_subscriber_id = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [14 x i8] c"Subscriber ID\00", align 1
@.str.838 = private unnamed_addr constant [51 x i8] c"dhcp.option.agent_information_option.subscriber_id\00", align 1
@.str.839 = private unnamed_addr constant [26 x i8] c"Option 82:6 Subscriber ID\00", align 1
@hf_dhcp_option82_radius_attributes = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [18 x i8] c"RADIUS Attributes\00", align 1
@.str.841 = private unnamed_addr constant [55 x i8] c"dhcp.option.agent_information_option.radius_attributes\00", align 1
@.str.842 = private unnamed_addr constant [30 x i8] c"Option 82:7 RADIUS Attributes\00", align 1
@hf_dhcp_option82_authentication = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.844 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.authentication\00", align 1
@.str.845 = private unnamed_addr constant [27 x i8] c"Option 82:8 Authentication\00", align 1
@hf_dhcp_option82_vi = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [28 x i8] c"Vendor-Specific Information\00", align 1
@.str.847 = private unnamed_addr constant [40 x i8] c"dhcp.option.agent_information_option.vi\00", align 1
@.str.848 = private unnamed_addr constant [40 x i8] c"Option 82:9 Vendor-Specific Information\00", align 1
@hf_dhcp_option82_vi_enterprise = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [11 x i8] c"Enterprise\00", align 1
@.str.850 = private unnamed_addr constant [51 x i8] c"dhcp.option.agent_information_option.vi.enterprise\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"Option 82:9 VI Enterprise\00", align 1
@hf_dhcp_option82_vi_data_length = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.853 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.vi.data_length\00", align 1
@.str.854 = private unnamed_addr constant [27 x i8] c"Option 82:9 VI Data Length\00", align 1
@hf_dhcp_option82_vi_cl_docsis_version = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [22 x i8] c"DOCSIS Version Number\00", align 1
@.str.856 = private unnamed_addr constant [58 x i8] c"dhcp.option.agent_information_option.vi.cl.docsis_version\00", align 1
@.str.857 = private unnamed_addr constant [40 x i8] c"Option 82:9 VI CL DOCSIS Version Number\00", align 1
@hf_dhcp_option82_vi_cl_dpoe_system_version = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [27 x i8] c"DPoE System Version Number\00", align 1
@.str.859 = private unnamed_addr constant [63 x i8] c"dhcp.option.agent_information_option.vi.cl.dpoe_system_version\00", align 1
@.str.860 = private unnamed_addr constant [45 x i8] c"Option 82:9 VI CL DPoE System Version Number\00", align 1
@hf_dhcp_option82_vi_cl_dpoe_system_pbb_service = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [24 x i8] c"DPoE System PBB Service\00", align 1
@.str.862 = private unnamed_addr constant [67 x i8] c"dhcp.option.agent_information_option.vi.cl.dpoe_system_pbb_service\00", align 1
@.str.863 = private unnamed_addr constant [42 x i8] c"Option 82:9 VI CL DPoE System PBB Service\00", align 1
@hf_dhcp_option82_vi_cl_service_class_name = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [19 x i8] c"Service Class Name\00", align 1
@.str.865 = private unnamed_addr constant [62 x i8] c"dhcp.option.agent_information_option.vi.cl.service_class_name\00", align 1
@.str.866 = private unnamed_addr constant [37 x i8] c"Option 82:9 VI CL Service Class Name\00", align 1
@hf_dhcp_option82_vi_cl_mso_defined_text = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [17 x i8] c"MSO Defined Text\00", align 1
@.str.868 = private unnamed_addr constant [60 x i8] c"dhcp.option.agent_information_option.vi.cl.mso_defined_text\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"Option 82:9 VI CL MSO Defined Text\00", align 1
@hf_dhcp_option82_vi_cl_secure_file_transfer_uri = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [25 x i8] c"Secure File Transfer URI\00", align 1
@.str.871 = private unnamed_addr constant [68 x i8] c"dhcp.option.agent_information_option.vi.cl.secure_file_transfer_uri\00", align 1
@.str.872 = private unnamed_addr constant [43 x i8] c"Option 82:9 VI CL Secure File Transfer URI\00", align 1
@hf_dhcp_option82_flags = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [43 x i8] c"dhcp.option.agent_information_option.flags\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"Option 82:10 Flags\00", align 1
@hf_dhcp_option82_server_id_override = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [19 x i8] c"Server ID Override\00", align 1
@.str.876 = private unnamed_addr constant [56 x i8] c"dhcp.option.agent_information_option.server_id_override\00", align 1
@.str.877 = private unnamed_addr constant [32 x i8] c"Option 82:11 Server ID Override\00", align 1
@hf_dhcp_option82_relay_agent_id = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [23 x i8] c"Relay Agent Identifier\00", align 1
@.str.879 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.relay_agent_id\00", align 1
@.str.880 = private unnamed_addr constant [36 x i8] c"Option 82:12 Relay Agent Identifier\00", align 1
@hf_dhcp_option82_option_ani_att = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [23 x i8] c"Access Technology Type\00", align 1
@.str.882 = private unnamed_addr constant [45 x i8] c"dhcp.option.agent_information_option.ani_att\00", align 1
@.str.883 = private unnamed_addr constant [36 x i8] c"Option 82:13 Access Technology Type\00", align 1
@hf_dhcp_option82_option_ani_att_res = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.ani_att.res\00", align 1
@.str.885 = private unnamed_addr constant [45 x i8] c"Option 82:13 Access Technology Type Reserved\00", align 1
@hf_dhcp_option82_option_ani_att_att = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.ani_att.att\00", align 1
@.str.887 = private unnamed_addr constant [42 x i8] c"Option 82:13 Access Technology Type Value\00", align 1
@hf_dhcp_option82_option_ani_network_name = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [20 x i8] c"Access Network Name\00", align 1
@.str.889 = private unnamed_addr constant [54 x i8] c"dhcp.option.agent_information_option.ani_network_name\00", align 1
@.str.890 = private unnamed_addr constant [33 x i8] c"Option 82:14 Access Network Name\00", align 1
@hf_dhcp_option82_option_ani_ap_name = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@.str.892 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.ani_ap_name\00", align 1
@.str.893 = private unnamed_addr constant [31 x i8] c"Option 82:15 Access Point Name\00", align 1
@hf_dhcp_option82_option_ani_ap_bssid = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [19 x i8] c"Access Point BSSID\00", align 1
@.str.895 = private unnamed_addr constant [50 x i8] c"dhcp.option.agent_information_option.ani_ap_bssid\00", align 1
@.str.896 = private unnamed_addr constant [32 x i8] c"Option 82:16 Access Point BSSID\00", align 1
@hf_dhcp_option82_option_ani_operator_id = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [27 x i8] c"Access Network Operator ID\00", align 1
@.str.898 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.ani_operator_id\00", align 1
@.str.899 = private unnamed_addr constant [40 x i8] c"Option 82:17 Access Network Operator ID\00", align 1
@hf_dhcp_option82_option_ani_operator_realm = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [30 x i8] c"Access Network Operator Realm\00", align 1
@.str.901 = private unnamed_addr constant [56 x i8] c"dhcp.option.agent_information_option.ani_operator_realm\00", align 1
@.str.902 = private unnamed_addr constant [43 x i8] c"Option 82:18 Access Network Operator Realm\00", align 1
@hf_dhcp_option82_option_source_port = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.904 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.source_port\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"Option 82:19 Source Port\00", align 1
@hf_dhcp_option82_link_selection_cisco = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [35 x i8] c"Link selection (Cisco proprietary)\00", align 1
@.str.907 = private unnamed_addr constant [58 x i8] c"dhcp.option.agent_information_option.link_selection_cisco\00", align 1
@.str.908 = private unnamed_addr constant [49 x i8] c"Option 82:150 Link selection (Cisco proprietary)\00", align 1
@hf_dhcp_option82_vrf_name_vpn_id = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [16 x i8] c"VRF name/VPN ID\00", align 1
@.str.910 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.vrf_name.vpn_id\00", align 1
@.str.911 = private unnamed_addr constant [30 x i8] c"Option 82:151 VRF name/VPN ID\00", align 1
@hf_dhcp_option82_vrf_name_global = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [20 x i8] c"Global, default VPN\00", align 1
@.str.913 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.vrf_name.global\00", align 1
@.str.914 = private unnamed_addr constant [34 x i8] c"Option 82:151 Global, default VPN\00", align 1
@hf_dhcp_option82_vrf_name = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [9 x i8] c"VRF name\00", align 1
@.str.916 = private unnamed_addr constant [46 x i8] c"dhcp.option.agent_information_option.vrf_name\00", align 1
@.str.917 = private unnamed_addr constant [23 x i8] c"Option 82:151 VRF name\00", align 1
@hf_dhcp_option82_vrf_name_vpn_id_oui = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [20 x i8] c"VRF name/VPN ID OUI\00", align 1
@.str.919 = private unnamed_addr constant [57 x i8] c"dhcp.option.agent_information_option.vrf_name.vpn_id.oui\00", align 1
@.str.920 = private unnamed_addr constant [34 x i8] c"Option 82:151 VRF name/VPN ID OUI\00", align 1
@hf_dhcp_option82_vrf_name_vpn_id_index = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [22 x i8] c"VRF name/VPN ID Index\00", align 1
@.str.922 = private unnamed_addr constant [59 x i8] c"dhcp.option.agent_information_option.vrf_name.vpn_id.index\00", align 1
@.str.923 = private unnamed_addr constant [36 x i8] c"Option 82:151 VRF name/VPN ID Index\00", align 1
@hf_dhcp_option82_server_id_override_cisco = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [39 x i8] c"Server ID Override (Cisco proprietary)\00", align 1
@.str.925 = private unnamed_addr constant [62 x i8] c"dhcp.option.agent_information_option.server_id_override_cisco\00", align 1
@.str.926 = private unnamed_addr constant [53 x i8] c"Option 82:152 Server ID Override (Cisco proprietary)\00", align 1
@hf_dhcp_option_isns_functions = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [15 x i8] c"iSNS Functions\00", align 1
@.str.928 = private unnamed_addr constant [27 x i8] c"dhcp.option.isns.functions\00", align 1
@.str.929 = private unnamed_addr constant [50 x i8] c"iSNS: the functions supported by the iSNS servers\00", align 1
@hf_dhcp_option_isns_functions_enabled = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [24 x i8] c"Function Fields Enabled\00", align 1
@.str.931 = private unnamed_addr constant [35 x i8] c"dhcp.option.isns.functions.enabled\00", align 1
@.str.932 = private unnamed_addr constant [84 x i8] c"If set to zero, then the contents of all other iSNS Function fields MUST be ignored\00", align 1
@hf_dhcp_option_isns_functions_dd_authorization = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [37 x i8] c"Discovery Domain based Authorization\00", align 1
@.str.934 = private unnamed_addr constant [49 x i8] c"dhcp.option.isns.functions.dd_base_authorization\00", align 1
@tfs_isns_function_dd_based_auth = internal constant %struct.true_false_string { ptr @.str.1712, ptr @.str.1713 }, align 8
@.str.935 = private unnamed_addr constant [86 x i8] c"If set to zero, then access authorization must be explicitly performed by each device\00", align 1
@hf_dhcp_option_isns_functions_sec_policy_distibution = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [29 x i8] c"Security Policy Distribution\00", align 1
@.str.937 = private unnamed_addr constant [51 x i8] c"dhcp.option.isns.functions.sec_policy_distribution\00", align 1
@tfs_isns_functions_sec_distrib = internal constant %struct.true_false_string { ptr @.str.1714, ptr @.str.1715 }, align 8
@hf_dhcp_option_isns_functions_reserved = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [36 x i8] c"dhcp.option.isns.functions.reserved\00", align 1
@hf_dhcp_option_isns_discovery_domain_access = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [30 x i8] c"Discovery Domain Access flags\00", align 1
@.str.940 = private unnamed_addr constant [41 x i8] c"dhcp.option.isns.discovery_domain_access\00", align 1
@.str.941 = private unnamed_addr constant [77 x i8] c"iSNS: the types of iSNS clients that are allowed to modify Discovery Domains\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_enabled = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [25 x i8] c"Discovery Domain Enabled\00", align 1
@.str.943 = private unnamed_addr constant [49 x i8] c"dhcp.option.isns.discovery_domain_access.enabled\00", align 1
@.str.944 = private unnamed_addr constant [81 x i8] c"If set to zero, then the contents of the remainder of this field MUST be ignored\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_control_node = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [13 x i8] c"Control Node\00", align 1
@.str.946 = private unnamed_addr constant [54 x i8] c"dhcp.option.isns.discovery_domain_access_control.node\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_iscsi_target = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [13 x i8] c"iSCSI Target\00", align 1
@.str.948 = private unnamed_addr constant [54 x i8] c"dhcp.option.isns.discovery_domain_access.iscsi_target\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_iscsi_inititator = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [16 x i8] c"iSCSI Initiator\00", align 1
@.str.950 = private unnamed_addr constant [57 x i8] c"dhcp.option.isns.discovery_domain_access.iscsi_initiator\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_ifcp_target_port = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [17 x i8] c"iFCP Target Port\00", align 1
@.str.952 = private unnamed_addr constant [58 x i8] c"dhcp.option.isns.discovery_domain_access.ifcp_target_port\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_ifcp_initiator_port = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [20 x i8] c"iFCP Initiator Port\00", align 1
@.str.954 = private unnamed_addr constant [63 x i8] c"dhcp.option.isns.discovery_domain_access.initiator_target_port\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_reserved = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.956 = private unnamed_addr constant [50 x i8] c"dhcp.option.isns.discovery_domain_access.reserved\00", align 1
@hf_dhcp_option_isns_administrative_flags = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [21 x i8] c"Administrative Flags\00", align 1
@.str.958 = private unnamed_addr constant [38 x i8] c"dhcp.option.isns.administrative_flags\00", align 1
@.str.959 = private unnamed_addr constant [85 x i8] c"iSNS: administrative settings for the iSNS servers discovered through the DHCP query\00", align 1
@hf_dhcp_option_isns_administrative_flags_enabled = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [29 x i8] c"Administrative Flags Enabled\00", align 1
@.str.961 = private unnamed_addr constant [46 x i8] c"dhcp.option.isns.administrative_flags.enabled\00", align 1
@hf_dhcp_option_isns_administrative_flags_heartbeat = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.963 = private unnamed_addr constant [48 x i8] c"dhcp.option.isns.administrative_flags.heartbeat\00", align 1
@hf_dhcp_option_isns_administrative_flags_management_scns = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [16 x i8] c"Management SCNs\00", align 1
@.str.965 = private unnamed_addr constant [54 x i8] c"dhcp.option.isns.administrative_flags.management_scns\00", align 1
@hf_dhcp_option_isns_administrative_flags_default_dd = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [25 x i8] c"Default Discovery Domain\00", align 1
@.str.967 = private unnamed_addr constant [63 x i8] c"dhcp.option.isns.administrative_flags.default_discovery_domain\00", align 1
@hf_dhcp_option_isns_administrative_flags_reserved = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [47 x i8] c"dhcp.option.isns.administrative_flags.reserved\00", align 1
@hf_dhcp_option_isns_server_security_bitmap = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [28 x i8] c"iSNS Server Security Bitmap\00", align 1
@.str.970 = private unnamed_addr constant [40 x i8] c"dhcp.option.isns.server_security_bitmap\00", align 1
@.str.971 = private unnamed_addr constant [31 x i8] c"iSNS: server security settings\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_enabled = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [31 x i8] c"Server Security Bitmap Enabled\00", align 1
@.str.973 = private unnamed_addr constant [48 x i8] c"dhcp.option.isns.server_security_bitmap.enabled\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_ike_ipsec_enabled = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [10 x i8] c"IKE/IPSec\00", align 1
@.str.975 = private unnamed_addr constant [58 x i8] c"dhcp.option.isns.server_security_bitmap.ike_ipsec_enabled\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_main_mode = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [10 x i8] c"Main Mode\00", align 1
@.str.977 = private unnamed_addr constant [50 x i8] c"dhcp.option.isns.server_security_bitmap.main_mode\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_aggressive_mode = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [16 x i8] c"Aggressive Mode\00", align 1
@.str.979 = private unnamed_addr constant [56 x i8] c"dhcp.option.isns.server_security_bitmap.aggressive_mode\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_pfs = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [4 x i8] c"PFS\00", align 1
@.str.981 = private unnamed_addr constant [44 x i8] c"dhcp.option.isns.server_security_bitmap.pfs\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_transport_mode = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [15 x i8] c"Transport Mode\00", align 1
@.str.983 = private unnamed_addr constant [55 x i8] c"dhcp.option.isns.server_security_bitmap.transport_mode\00", align 1
@tfs_preferred_no_preference = external constant %struct.true_false_string, align 8
@hf_dhcp_option_isns_server_security_bitmap_tunnel_mode = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [12 x i8] c"Tunnel Mode\00", align 1
@.str.985 = private unnamed_addr constant [52 x i8] c"dhcp.option.isns.server_security_bitmap.tunnel_mode\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_reserved = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [49 x i8] c"dhcp.option.isns.server_security_bitmap.reserved\00", align 1
@hf_dhcp_option_isns_primary_server_addr = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [23 x i8] c"Primary Server Address\00", align 1
@.str.988 = private unnamed_addr constant [37 x i8] c"dhcp.option.isns.primary_server_addr\00", align 1
@.str.989 = private unnamed_addr constant [39 x i8] c"iSNS: IP address of the primary server\00", align 1
@hf_dhcp_option_isns_heartbeat_originator_addr = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [29 x i8] c"Heartbeat Originator Address\00", align 1
@.str.991 = private unnamed_addr constant [43 x i8] c"dhcp.option.isns.heartbeat_originator_addr\00", align 1
@.str.992 = private unnamed_addr constant [58 x i8] c"iSNS: IP address from which the iSNS heartbeat originates\00", align 1
@hf_dhcp_option_isns_secondary_server_addr_list = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [25 x i8] c"Secondary Server Address\00", align 1
@.str.994 = private unnamed_addr constant [39 x i8] c"dhcp.option.isns.secondary_server_addr\00", align 1
@.str.995 = private unnamed_addr constant [59 x i8] c"iSNS: a list of IP addresses of the secondary iSNS servers\00", align 1
@hf_dhcp_option_novell_dss_string = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [41 x i8] c"Novell Directory Services Servers String\00", align 1
@.str.997 = private unnamed_addr constant [30 x i8] c"dhcp.option.novell_dss.string\00", align 1
@.str.998 = private unnamed_addr constant [52 x i8] c"Option 85: Novell Directory Services Servers String\00", align 1
@hf_dhcp_option_novell_dss_ip = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [26 x i8] c"dhcp.option.novell_dss.ip\00", align 1
@.str.1000 = private unnamed_addr constant [56 x i8] c"Option 85: Novell Directory Services Servers IP Address\00", align 1
@hf_dhcp_option_novell_ds_tree_name = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [36 x i8] c"Novell Directory Services Tree Name\00", align 1
@.str.1002 = private unnamed_addr constant [32 x i8] c"dhcp.option.novell_ds_tree_name\00", align 1
@.str.1003 = private unnamed_addr constant [47 x i8] c"Option 86: Novell Directory Services Tree Name\00", align 1
@hf_dhcp_option_novell_ds_context = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [34 x i8] c"Novell Directory Services Context\00", align 1
@.str.1005 = private unnamed_addr constant [30 x i8] c"dhcp.option.novell_ds_context\00", align 1
@.str.1006 = private unnamed_addr constant [45 x i8] c"Option 87: Novell Directory Services Context\00", align 1
@hf_dhcp_option_dhcp_authentication_protocol = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1008 = private unnamed_addr constant [41 x i8] c"dhcp.option.dhcp_authentication.protocol\00", align 1
@authen_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1716 }, %struct._value_string { i32 1, ptr @.str.1717 }, %struct._value_string zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [35 x i8] c"Option 90: Authentication Protocol\00", align 1
@hf_dhcp_option_dhcp_authentication_alg_delay = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [16 x i8] c"Delay Algorithm\00", align 1
@.str.1011 = private unnamed_addr constant [42 x i8] c"dhcp.option.dhcp_authentication.alg_delay\00", align 1
@authen_da_algo_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1718 }, %struct._value_string zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [44 x i8] c"Option 90: Delayed Authentication Algorithm\00", align 1
@hf_dhcp_option_dhcp_authentication_algorithm = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.1014 = private unnamed_addr constant [42 x i8] c"dhcp.option.dhcp_authentication.algorithm\00", align 1
@.str.1015 = private unnamed_addr constant [36 x i8] c"Option 90: Authentication Algorithm\00", align 1
@hf_dhcp_option_dhcp_authentication_rdm = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [24 x i8] c"Replay Detection Method\00", align 1
@.str.1017 = private unnamed_addr constant [36 x i8] c"dhcp.option.dhcp_authentication.rdm\00", align 1
@authen_rdm_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1719 }, %struct._value_string zeroinitializer], align 16
@.str.1018 = private unnamed_addr constant [35 x i8] c"Option 90: Replay Detection Method\00", align 1
@hf_dhcp_option_dhcp_authentication_rdm_replay_detection = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [27 x i8] c"RDM Replay Detection Value\00", align 1
@.str.1020 = private unnamed_addr constant [53 x i8] c"dhcp.option.dhcp_authentication.rdm_replay_detection\00", align 1
@.str.1021 = private unnamed_addr constant [38 x i8] c"Option 90: RDM Replay Detection Value\00", align 1
@hf_dhcp_option_dhcp_authentication_rdm_rdv = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [23 x i8] c"Replay Detection Value\00", align 1
@.str.1023 = private unnamed_addr constant [40 x i8] c"dhcp.option.dhcp_authentication.rdm_rdv\00", align 1
@.str.1024 = private unnamed_addr constant [34 x i8] c"Option 90: Replay Detection Value\00", align 1
@hf_dhcp_option_dhcp_authentication_secret_id = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [10 x i8] c"Secret ID\00", align 1
@.str.1026 = private unnamed_addr constant [42 x i8] c"dhcp.option.dhcp_authentication.secret_id\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"Option 90: Secret ID\00", align 1
@hf_dhcp_option_dhcp_authentication_hmac_md5_hash = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [14 x i8] c"HMAC MD5 Hash\00", align 1
@.str.1029 = private unnamed_addr constant [46 x i8] c"dhcp.option.dhcp_authentication.hmac_md5_hash\00", align 1
@.str.1030 = private unnamed_addr constant [25 x i8] c"Option 90: HMAC MD5 Hash\00", align 1
@hf_dhcp_option_dhcp_authentication_information = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [27 x i8] c"Authentication Information\00", align 1
@.str.1032 = private unnamed_addr constant [44 x i8] c"dhcp.option.dhcp_authentication.information\00", align 1
@.str.1033 = private unnamed_addr constant [38 x i8] c"Option 90: Authentication Information\00", align 1
@hf_dhcp_option_client_last_transaction_time = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [29 x i8] c"Client last transaction time\00", align 1
@.str.1035 = private unnamed_addr constant [41 x i8] c"dhcp.option.client_last_transaction_time\00", align 1
@.str.1036 = private unnamed_addr constant [40 x i8] c"Option 91: Client last transaction time\00", align 1
@hf_dhcp_option_associated_ip_option = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [21 x i8] c"Associated IP option\00", align 1
@.str.1038 = private unnamed_addr constant [33 x i8] c"dhcp.option.associated_ip_option\00", align 1
@.str.1039 = private unnamed_addr constant [32 x i8] c"Option 92: Associated IP option\00", align 1
@hf_dhcp_option_client_system_architecture = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [27 x i8] c"Client System Architecture\00", align 1
@.str.1041 = private unnamed_addr constant [39 x i8] c"dhcp.option.client_system_architecture\00", align 1
@dhcp_client_arch = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1720 }, %struct._value_string { i32 1, ptr @.str.1721 }, %struct._value_string { i32 2, ptr @.str.1722 }, %struct._value_string { i32 3, ptr @.str.1723 }, %struct._value_string { i32 4, ptr @.str.1724 }, %struct._value_string { i32 5, ptr @.str.1725 }, %struct._value_string { i32 6, ptr @.str.1726 }, %struct._value_string { i32 7, ptr @.str.1727 }, %struct._value_string { i32 8, ptr @.str.1728 }, %struct._value_string { i32 9, ptr @.str.1729 }, %struct._value_string { i32 10, ptr @.str.1730 }, %struct._value_string { i32 11, ptr @.str.1731 }, %struct._value_string { i32 12, ptr @.str.1732 }, %struct._value_string { i32 13, ptr @.str.1733 }, %struct._value_string { i32 14, ptr @.str.1734 }, %struct._value_string { i32 15, ptr @.str.1735 }, %struct._value_string { i32 16, ptr @.str.1736 }, %struct._value_string { i32 17, ptr @.str.1737 }, %struct._value_string { i32 18, ptr @.str.1738 }, %struct._value_string { i32 19, ptr @.str.1739 }, %struct._value_string { i32 20, ptr @.str.1740 }, %struct._value_string { i32 21, ptr @.str.1741 }, %struct._value_string { i32 22, ptr @.str.1742 }, %struct._value_string { i32 23, ptr @.str.1743 }, %struct._value_string { i32 24, ptr @.str.1744 }, %struct._value_string { i32 25, ptr @.str.1745 }, %struct._value_string { i32 26, ptr @.str.1746 }, %struct._value_string { i32 27, ptr @.str.1747 }, %struct._value_string { i32 28, ptr @.str.1748 }, %struct._value_string { i32 29, ptr @.str.1749 }, %struct._value_string { i32 30, ptr @.str.1750 }, %struct._value_string { i32 31, ptr @.str.1751 }, %struct._value_string { i32 32, ptr @.str.1752 }, %struct._value_string zeroinitializer], align 16
@.str.1042 = private unnamed_addr constant [38 x i8] c"Option 93: Client System Architecture\00", align 1
@hf_dhcp_option_client_network_id_major_ver = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.1044 = private unnamed_addr constant [29 x i8] c"dhcp.client_network_id_major\00", align 1
@.str.1045 = private unnamed_addr constant [25 x i8] c"Option 94: Major Version\00", align 1
@hf_dhcp_option_client_network_id_minor_ver = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.1047 = private unnamed_addr constant [29 x i8] c"dhcp.client_network_id_minor\00", align 1
@.str.1048 = private unnamed_addr constant [25 x i8] c"Option 94: Minor Version\00", align 1
@hf_dhcp_option_civic_location_what = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [5 x i8] c"What\00", align 1
@.str.1050 = private unnamed_addr constant [32 x i8] c"dhcp.option.civic_location.what\00", align 1
@civic_address_what_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1753 }, %struct._value_string { i32 1, ptr @.str.1754 }, %struct._value_string { i32 2, ptr @.str.1755 }, %struct._value_string zeroinitializer], align 16
@.str.1051 = private unnamed_addr constant [16 x i8] c"Option 99: What\00", align 1
@hf_dhcp_option_civic_location_country = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.1053 = private unnamed_addr constant [35 x i8] c"dhcp.option.civic_location.country\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"Option 99: Country\00", align 1
@hf_dhcp_option_civic_location_ca_type = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [8 x i8] c"CA Type\00", align 1
@.str.1056 = private unnamed_addr constant [35 x i8] c"dhcp.option.civic_location.ca_type\00", align 1
@civic_address_type_values = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1756 }, %struct._value_string { i32 1, ptr @.str.1757 }, %struct._value_string { i32 2, ptr @.str.1758 }, %struct._value_string { i32 3, ptr @.str.1759 }, %struct._value_string { i32 4, ptr @.str.1760 }, %struct._value_string { i32 5, ptr @.str.1761 }, %struct._value_string { i32 6, ptr @.str.1762 }, %struct._value_string { i32 16, ptr @.str.1763 }, %struct._value_string { i32 17, ptr @.str.1764 }, %struct._value_string { i32 18, ptr @.str.1765 }, %struct._value_string { i32 19, ptr @.str.1766 }, %struct._value_string { i32 20, ptr @.str.1767 }, %struct._value_string { i32 21, ptr @.str.1768 }, %struct._value_string { i32 22, ptr @.str.1769 }, %struct._value_string { i32 23, ptr @.str.1770 }, %struct._value_string { i32 24, ptr @.str.1771 }, %struct._value_string { i32 25, ptr @.str.1772 }, %struct._value_string { i32 26, ptr @.str.1773 }, %struct._value_string { i32 27, ptr @.str.1774 }, %struct._value_string { i32 28, ptr @.str.1775 }, %struct._value_string { i32 29, ptr @.str.1776 }, %struct._value_string { i32 30, ptr @.str.1777 }, %struct._value_string { i32 31, ptr @.str.1778 }, %struct._value_string { i32 32, ptr @.str.1779 }, %struct._value_string { i32 33, ptr @.str.1780 }, %struct._value_string { i32 34, ptr @.str.1781 }, %struct._value_string { i32 35, ptr @.str.1782 }, %struct._value_string { i32 36, ptr @.str.1783 }, %struct._value_string { i32 37, ptr @.str.1784 }, %struct._value_string { i32 38, ptr @.str.1785 }, %struct._value_string { i32 39, ptr @.str.1786 }, %struct._value_string { i32 128, ptr @.str.1787 }, %struct._value_string zeroinitializer], align 16
@.str.1057 = private unnamed_addr constant [19 x i8] c"Option 99: CA Type\00", align 1
@hf_dhcp_option_civic_location_ca_length = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [10 x i8] c"CA Length\00", align 1
@.str.1059 = private unnamed_addr constant [37 x i8] c"dhcp.option.civic_location.ca_length\00", align 1
@.str.1060 = private unnamed_addr constant [21 x i8] c"Option 99: CA Length\00", align 1
@hf_dhcp_option_civic_location_ca_value = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [9 x i8] c"CA Value\00", align 1
@.str.1062 = private unnamed_addr constant [36 x i8] c"dhcp.option.civic_location.ca_value\00", align 1
@.str.1063 = private unnamed_addr constant [20 x i8] c"Option 99: CA Value\00", align 1
@hf_dhcp_option_tz_pcode = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [9 x i8] c"TZ PCode\00", align 1
@.str.1065 = private unnamed_addr constant [21 x i8] c"dhcp.option.tz_pcode\00", align 1
@.str.1066 = private unnamed_addr constant [21 x i8] c"Option 100: TZ PCode\00", align 1
@hf_dhcp_option_tz_tcode = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [9 x i8] c"TZ TCode\00", align 1
@.str.1068 = private unnamed_addr constant [21 x i8] c"dhcp.option.tz_tcode\00", align 1
@.str.1069 = private unnamed_addr constant [21 x i8] c"Option 101: TZ TCode\00", align 1
@hf_dhcp_option_ipv6_only_preferred_wait_time = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [30 x i8] c"IPv6-Only Preferred wait time\00", align 1
@.str.1071 = private unnamed_addr constant [41 x i8] c"dhcp.option.ipv6only_preferred_wait_time\00", align 1
@.str.1072 = private unnamed_addr constant [42 x i8] c"Option 108: IPv6-Only Preferred wait time\00", align 1
@hf_dhcp_option_netinfo_parent_server_address = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [30 x i8] c"NetInfo Parent Server Address\00", align 1
@.str.1074 = private unnamed_addr constant [42 x i8] c"dhcp.option.netinfo_parent_server_address\00", align 1
@.str.1075 = private unnamed_addr constant [42 x i8] c"Option 112: NetInfo Parent Server Address\00", align 1
@hf_dhcp_option_netinfo_parent_server_tag = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [26 x i8] c"NetInfo Parent Server Tag\00", align 1
@.str.1077 = private unnamed_addr constant [38 x i8] c"dhcp.option.netinfo_parent_server_tag\00", align 1
@.str.1078 = private unnamed_addr constant [38 x i8] c"Option 113: NetInfo Parent Server Tag\00", align 1
@hf_dhcp_option_dhcp_auto_configuration = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [24 x i8] c"DHCP Auto-Configuration\00", align 1
@.str.1080 = private unnamed_addr constant [36 x i8] c"dhcp.option.dhcp_auto_configuration\00", align 1
@dhcp_autoconfig = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1788 }, %struct._value_string { i32 1, ptr @.str.1789 }, %struct._value_string zeroinitializer], align 16
@.str.1081 = private unnamed_addr constant [36 x i8] c"Option 116: DHCP Auto-Configuration\00", align 1
@hf_dhcp_option_dhcp_name_service_search_option = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [13 x i8] c"Name Service\00", align 1
@.str.1083 = private unnamed_addr constant [44 x i8] c"dhcp.option.dhcp_name_service_search_option\00", align 1
@.str.1084 = private unnamed_addr constant [25 x i8] c"Option 117: Name Service\00", align 1
@hf_dhcp_option_dhcp_dns_domain_search_list_rfc_3396_detected = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [42 x i8] c"Encoding Long Options detected (RFC 3396)\00", align 1
@.str.1086 = private unnamed_addr constant [58 x i8] c"dhcp.option.dhcp_dns_domain_search_list_rfc_3396_detected\00", align 1
@.str.1087 = private unnamed_addr constant [54 x i8] c"Option 119: Encoding Long Options detected (RFC 3396)\00", align 1
@hf_dhcp_option_dhcp_dns_domain_search_list_refer_last_option = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [46 x i8] c"For the data, please refer to last option 119\00", align 1
@.str.1089 = private unnamed_addr constant [58 x i8] c"dhcp.option.dhcp_dns_domain_search_list_refer_last_option\00", align 1
@.str.1090 = private unnamed_addr constant [58 x i8] c"Option 119: For the data, please refer to last option 119\00", align 1
@hf_dhcp_option_dhcp_dns_domain_search_list_fqdn = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.1092 = private unnamed_addr constant [45 x i8] c"dhcp.option.dhcp_dns_domain_search_list_fqdn\00", align 1
@.str.1093 = private unnamed_addr constant [17 x i8] c"Option 119: FQDN\00", align 1
@hf_dhcp_option_sip_server_rfc_3396_detected = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [41 x i8] c"dhcp.option.sip_server.rfc_3396_detected\00", align 1
@.str.1095 = private unnamed_addr constant [54 x i8] c"Option 120: Encoding Long Options detected (RFC 3396)\00", align 1
@hf_dhcp_option_sip_server_refer_last_option = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [46 x i8] c"For the data, please refer to last option 120\00", align 1
@.str.1097 = private unnamed_addr constant [41 x i8] c"dhcp.option.sip_server.refer_last_option\00", align 1
@.str.1098 = private unnamed_addr constant [58 x i8] c"Option 120: For the data, please refer to last option 120\00", align 1
@hf_dhcp_option_sip_server_enc = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [20 x i8] c"SIP Server Encoding\00", align 1
@.str.1100 = private unnamed_addr constant [32 x i8] c"dhcp.option.sip_server.encoding\00", align 1
@sip_server_enc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1790 }, %struct._value_string { i32 1, ptr @.str.1791 }, %struct._value_string zeroinitializer], align 16
@.str.1101 = private unnamed_addr constant [32 x i8] c"Option 120: SIP Server encoding\00", align 1
@hf_dhcp_option_sip_server_name = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [16 x i8] c"SIP Server Name\00", align 1
@.str.1103 = private unnamed_addr constant [28 x i8] c"dhcp.option.sip_server.name\00", align 1
@.str.1104 = private unnamed_addr constant [28 x i8] c"Option 120: SIP Server Name\00", align 1
@hf_dhcp_option_sip_server_address = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [19 x i8] c"SIP Server Address\00", align 1
@.str.1106 = private unnamed_addr constant [31 x i8] c"dhcp.option.sip_server.address\00", align 1
@.str.1107 = private unnamed_addr constant [31 x i8] c"Option 120: SIP Server Address\00", align 1
@hf_dhcp_option_classless_static_route = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [24 x i8] c"Subnet/MaskWidth-Router\00", align 1
@.str.1109 = private unnamed_addr constant [35 x i8] c"dhcp.option.classless_static_route\00", align 1
@.str.1110 = private unnamed_addr constant [36 x i8] c"Option 121: Subnet/MaskWidth-Router\00", align 1
@hf_dhcp_option_rfc3825_error = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1112 = private unnamed_addr constant [26 x i8] c"dhcp.option.rfc3825.error\00", align 1
@rfc3825_error_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1792 }, %struct._value_string { i32 2, ptr @.str.1793 }, %struct._value_string { i32 3, ptr @.str.1794 }, %struct._value_string { i32 4, ptr @.str.1795 }, %struct._value_string { i32 5, ptr @.str.1796 }, %struct._value_string { i32 6, ptr @.str.1797 }, %struct._value_string { i32 7, ptr @.str.1798 }, %struct._value_string { i32 8, ptr @.str.1799 }, %struct._value_string zeroinitializer], align 16
@.str.1113 = private unnamed_addr constant [18 x i8] c"Option 123: Error\00", align 1
@hf_dhcp_option_rfc3825_latitude = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.1115 = private unnamed_addr constant [29 x i8] c"dhcp.option.rfc3825.latitude\00", align 1
@.str.1116 = private unnamed_addr constant [21 x i8] c"Option 123: Latitude\00", align 1
@hf_dhcp_option_rfc3825_longitude = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.1118 = private unnamed_addr constant [30 x i8] c"dhcp.option.rfc3825.longitude\00", align 1
@.str.1119 = private unnamed_addr constant [22 x i8] c"Option 123: Longitude\00", align 1
@hf_dhcp_option_rfc3825_latitude_res = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [20 x i8] c"Latitude resolution\00", align 1
@.str.1121 = private unnamed_addr constant [33 x i8] c"dhcp.option.rfc3825.latitude_res\00", align 1
@.str.1122 = private unnamed_addr constant [32 x i8] c"Option 123: Latitude resolution\00", align 1
@hf_dhcp_option_rfc3825_longitude_res = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [21 x i8] c"Longitude resolution\00", align 1
@.str.1124 = private unnamed_addr constant [34 x i8] c"dhcp.option.rfc3825.longitude_res\00", align 1
@.str.1125 = private unnamed_addr constant [33 x i8] c"Option 123: Longitude resolution\00", align 1
@hf_dhcp_option_rfc3825_altitude = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.1127 = private unnamed_addr constant [29 x i8] c"dhcp.option.rfc3825.altitude\00", align 1
@.str.1128 = private unnamed_addr constant [21 x i8] c"Option 123: Altitude\00", align 1
@hf_dhcp_option_rfc3825_altitude_res = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [20 x i8] c"Altitude resolution\00", align 1
@.str.1130 = private unnamed_addr constant [33 x i8] c"dhcp.option.rfc3825.altitude_res\00", align 1
@.str.1131 = private unnamed_addr constant [32 x i8] c"Option 123: Altitude resolution\00", align 1
@hf_dhcp_option_rfc3825_altitude_type = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [14 x i8] c"Altitude type\00", align 1
@.str.1133 = private unnamed_addr constant [34 x i8] c"dhcp.option.rfc3825.altitude_type\00", align 1
@altitude_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1800 }, %struct._value_string { i32 2, ptr @.str.1801 }, %struct._value_string zeroinitializer], align 16
@.str.1134 = private unnamed_addr constant [26 x i8] c"Option 123: Altitude type\00", align 1
@hf_dhcp_option_rfc3825_map_datum = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [10 x i8] c"Map Datum\00", align 1
@.str.1136 = private unnamed_addr constant [30 x i8] c"dhcp.option.rfc3825.map_datum\00", align 1
@map_datum_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1802 }, %struct._value_string { i32 2, ptr @.str.1803 }, %struct._value_string { i32 3, ptr @.str.1804 }, %struct._value_string zeroinitializer], align 16
@.str.1137 = private unnamed_addr constant [22 x i8] c"Option 123: Map Datum\00", align 1
@hf_dhcp_option_cl_dss_id_option = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [12 x i8] c"DSS_ID Type\00", align 1
@.str.1139 = private unnamed_addr constant [29 x i8] c"dhcp.option.cl_dss_id.option\00", align 1
@cl_dss_id_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1805 }, %struct._value_string { i32 2, ptr @.str.1806 }, %struct._value_string zeroinitializer], align 16
@.str.1140 = private unnamed_addr constant [26 x i8] c"Option 123:CL DSS_ID Type\00", align 1
@hf_dhcp_option_cl_dss_id_len = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [14 x i8] c"DSS_ID Length\00", align 1
@.str.1142 = private unnamed_addr constant [26 x i8] c"dhcp.option.cl_dss_id.len\00", align 1
@.str.1143 = private unnamed_addr constant [28 x i8] c"Option 123:CL DSS_ID Length\00", align 1
@hf_dhcp_option_cl_dss_id = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [22 x i8] c"dhcp.option.cl_dss_id\00", align 1
@.str.1145 = private unnamed_addr constant [21 x i8] c"Option 123:CL DSS_ID\00", align 1
@hf_dhcp_option_vi_class_cl_address_mode = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [22 x i8] c"CableLab Address Mode\00", align 1
@.str.1147 = private unnamed_addr constant [37 x i8] c"dhcp.option.vi_class.cl_address_mode\00", align 1
@cablelab_ipaddr_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1807 }, %struct._value_string { i32 2, ptr @.str.1808 }, %struct._value_string zeroinitializer], align 16
@.str.1148 = private unnamed_addr constant [34 x i8] c"Option 124: CableLab Address Mode\00", align 1
@hf_dhcp_option_vi_class_enterprise = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [32 x i8] c"dhcp.option.vi_class.enterprise\00", align 1
@.str.1150 = private unnamed_addr constant [23 x i8] c"Option 124: Enterprise\00", align 1
@hf_dhcp_option_vi_class_data_length = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [28 x i8] c"dhcp.option.vi_class.length\00", align 1
@.str.1152 = private unnamed_addr constant [19 x i8] c"Option 124: Length\00", align 1
@hf_dhcp_option_vi_class_data_item_length = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [51 x i8] c"dhcp.option.vi_class.vendor_class_data.item.length\00", align 1
@hf_dhcp_option_vi_class_data_item_data = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1155 = private unnamed_addr constant [49 x i8] c"dhcp.option.vi_class.vendor_class_data.item.data\00", align 1
@.str.1156 = private unnamed_addr constant [17 x i8] c"Option 124: Data\00", align 1
@hf_dhcp_option125_enterprise = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [26 x i8] c"dhcp.option.vi.enterprise\00", align 1
@.str.1158 = private unnamed_addr constant [23 x i8] c"Option 125: Enterprise\00", align 1
@hf_dhcp_option125_length = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [22 x i8] c"dhcp.option.vi.length\00", align 1
@.str.1160 = private unnamed_addr constant [19 x i8] c"Option 125: Length\00", align 1
@hf_dhcp_option125_value = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [21 x i8] c"dhcp.option.vi.value\00", align 1
@.str.1162 = private unnamed_addr constant [28 x i8] c"Option 125: Suboption value\00", align 1
@hf_dhcp_option125_value_8 = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [26 x i8] c"dhcp.option.vi.value.uint\00", align 1
@.str.1164 = private unnamed_addr constant [34 x i8] c"Option 125: Suboption 8-bit value\00", align 1
@hf_dhcp_option125_value_16 = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [35 x i8] c"Option 125: Suboption 16-bit value\00", align 1
@hf_dhcp_option125_value_ip_address = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [29 x i8] c"dhcp.option.vi.value.address\00", align 1
@.str.1167 = private unnamed_addr constant [39 x i8] c"Option 125: Suboption IP address value\00", align 1
@hf_dhcp_option125_value_stringz = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [28 x i8] c"dhcp.option.vi.value.string\00", align 1
@.str.1169 = private unnamed_addr constant [37 x i8] c"Option 125: Suboption Z-String value\00", align 1
@hf_dhcp_option125_tr111_suboption = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [21 x i8] c"Option 125 Suboption\00", align 1
@.str.1171 = private unnamed_addr constant [31 x i8] c"dhcp.option.vi.tr111.suboption\00", align 1
@option125_tr111_suboption_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1173 }, %struct._value_string { i32 2, ptr @.str.1176 }, %struct._value_string { i32 3, ptr @.str.1179 }, %struct._value_string { i32 4, ptr @.str.1182 }, %struct._value_string { i32 5, ptr @.str.1185 }, %struct._value_string { i32 6, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@.str.1172 = private unnamed_addr constant [28 x i8] c"Option 125:TR 111 Suboption\00", align 1
@hf_dhcp_option125_tr111_device_manufacturer_oui = internal global i32 0, align 4
@.str.1173 = private unnamed_addr constant [22 x i8] c"DeviceManufacturerOUI\00", align 1
@.str.1174 = private unnamed_addr constant [45 x i8] c"dhcp.option.vi.tr111.device_manufacturer_oui\00", align 1
@.str.1175 = private unnamed_addr constant [42 x i8] c"Option 125:TR 111 1 DeviceManufacturerOUI\00", align 1
@hf_dhcp_option125_tr111_device_serial_number = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [19 x i8] c"DeviceSerialNumber\00", align 1
@.str.1177 = private unnamed_addr constant [42 x i8] c"dhcp.option.vi.tr111.device_serial_number\00", align 1
@.str.1178 = private unnamed_addr constant [39 x i8] c"Option 125:TR 111 2 DeviceSerialNumber\00", align 1
@hf_dhcp_option125_tr111_device_product_class = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [19 x i8] c"DeviceProductClass\00", align 1
@.str.1180 = private unnamed_addr constant [42 x i8] c"dhcp.option.vi.tr111.device_product_class\00", align 1
@.str.1181 = private unnamed_addr constant [39 x i8] c"Option 125:TR 111 3 DeviceProductClass\00", align 1
@hf_dhcp_option125_tr111_gateway_manufacturer_oui = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [23 x i8] c"GatewayManufacturerOUI\00", align 1
@.str.1183 = private unnamed_addr constant [46 x i8] c"dhcp.option.vi.tr111.gateway_manufacturer_oui\00", align 1
@.str.1184 = private unnamed_addr constant [43 x i8] c"Option 125:TR 111 4 GatewayManufacturerOUI\00", align 1
@hf_dhcp_option125_tr111_gateway_serial_number = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [20 x i8] c"GatewaySerialNumber\00", align 1
@.str.1186 = private unnamed_addr constant [43 x i8] c"dhcp.option.vi.tr111.gateway_serial_number\00", align 1
@.str.1187 = private unnamed_addr constant [40 x i8] c"Option 125:TR 111 5 GatewaySerialNumber\00", align 1
@hf_dhcp_option125_tr111_gateway_product_class = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [20 x i8] c"GatewayProductClass\00", align 1
@.str.1189 = private unnamed_addr constant [43 x i8] c"dhcp.option.vi.tr111.gateway_product_class\00", align 1
@.str.1190 = private unnamed_addr constant [40 x i8] c"Option 125:TR 111 6 GatewayProductClass\00", align 1
@hf_dhcp_option125_cl_suboption = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [28 x i8] c"dhcp.option.vi.cl.suboption\00", align 1
@option125_cl_suboption_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1193 }, %struct._value_string { i32 2, ptr @.str.1196 }, %struct._value_string { i32 3, ptr @.str.1199 }, %struct._value_string { i32 4, ptr @.str.1202 }, %struct._value_string { i32 5, ptr @.str.1204 }, %struct._value_string zeroinitializer], align 16
@.str.1192 = private unnamed_addr constant [24 x i8] c"Option 125:CL Suboption\00", align 1
@hf_dhcp_option125_cl_option_request = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [15 x i8] c"Option Request\00", align 1
@.str.1194 = private unnamed_addr constant [33 x i8] c"dhcp.option.vi.cl.option_request\00", align 1
@.str.1195 = private unnamed_addr constant [31 x i8] c"Option 125:CL 1 Option Request\00", align 1
@hf_dhcp_option125_cl_tftp_server_addresses = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [22 x i8] c"TFTP Server Addresses\00", align 1
@.str.1197 = private unnamed_addr constant [40 x i8] c"dhcp.option.vi.cl.tftp_server_addresses\00", align 1
@.str.1198 = private unnamed_addr constant [38 x i8] c"Option 125:CL 2 TFTP Server Addresses\00", align 1
@hf_dhcp_option125_cl_erouter_container_option = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [25 x i8] c"eRouter Container Option\00", align 1
@.str.1200 = private unnamed_addr constant [43 x i8] c"dhcp.option.vi.cl.erouter_container_option\00", align 1
@.str.1201 = private unnamed_addr constant [41 x i8] c"Option 125:CL 3 eRouter Container Option\00", align 1
@hf_dhcp_option125_cl_mib_environment_indicator_option = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [33 x i8] c"MIB Environment Indicator Option\00", align 1
@pkt_mib_env_ind_opt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.1529 }, %struct._value_string { i32 2, ptr @.str.1809 }, %struct._value_string { i32 3, ptr @.str.1810 }, %struct._value_string zeroinitializer], align 16
@.str.1203 = private unnamed_addr constant [49 x i8] c"Option 125:CL 4 MIB Environment Indicator Option\00", align 1
@hf_dhcp_option125_cl_modem_capabilities = internal global i32 0, align 4
@.str.1204 = private unnamed_addr constant [19 x i8] c"Modem Capabilities\00", align 1
@.str.1205 = private unnamed_addr constant [37 x i8] c"dhcp.option.vi.cl.modem_capabilities\00", align 1
@.str.1206 = private unnamed_addr constant [35 x i8] c"Option 125:CL 5 Modem Capabilities\00", align 1
@hf_dhcp_option_subnet_selection_option = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [24 x i8] c"Subnet Selection Option\00", align 1
@.str.1208 = private unnamed_addr constant [36 x i8] c"dhcp.option.subnet_selection_option\00", align 1
@.str.1209 = private unnamed_addr constant [36 x i8] c"Option 118: Subnet Selection Option\00", align 1
@hf_dhcp_option_pana_agent = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [17 x i8] c"PAA IPv4 Address\00", align 1
@.str.1211 = private unnamed_addr constant [23 x i8] c"dhcp.option.pana_agent\00", align 1
@.str.1212 = private unnamed_addr constant [98 x i8] c"Protocol for Carrying Authentication for Network Access (PANA) Authentication Agents IPv4 Address\00", align 1
@hf_dhcp_option_lost_server_domain_name = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [24 x i8] c"LoST Server Domain Name\00", align 1
@.str.1214 = private unnamed_addr constant [36 x i8] c"dhcp.option.lost_server_domain_name\00", align 1
@.str.1215 = private unnamed_addr constant [36 x i8] c"Option 137: LoST Server Domain Name\00", align 1
@hf_dhcp_option_capwap_access_controller = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [26 x i8] c"CAPWAP Access Controllers\00", align 1
@.str.1217 = private unnamed_addr constant [37 x i8] c"dhcp.option.capwap_access_controller\00", align 1
@.str.1218 = private unnamed_addr constant [38 x i8] c"Option 138: CAPWAP Access Controllers\00", align 1
@hf_dhcp_option_andsf_server = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [13 x i8] c"ANDSF Server\00", align 1
@.str.1220 = private unnamed_addr constant [25 x i8] c"dhcp.option.andsf_server\00", align 1
@.str.1221 = private unnamed_addr constant [63 x i8] c"ANDSF (Access Network Discovery and Selection Function) Server\00", align 1
@hf_dhcp_option_forcerenew_nonce_algo = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [39 x i8] c"dhcp.option.forcerenew_nonce.algorithm\00", align 1
@forcerenew_nonce_algo_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1811 }, %struct._value_string zeroinitializer], align 16
@.str.1223 = private unnamed_addr constant [25 x i8] c"Forcenew Nonce Algorithm\00", align 1
@hf_dhcp_option_rdnss_reserved = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [27 x i8] c"dhcp.option.rdnss.reserved\00", align 1
@.str.1225 = private unnamed_addr constant [15 x i8] c"RDNSS Reserved\00", align 1
@hf_dhcp_option_rdnss_pref = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.1227 = private unnamed_addr constant [29 x i8] c"dhcp.option.rdnss.preference\00", align 1
@rdnss_pref_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1812 }, %struct._value_string { i32 1, ptr @.str.1813 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.1814 }, %struct._value_string zeroinitializer], align 16
@.str.1228 = private unnamed_addr constant [40 x i8] c"RDNSS (Recursive DNS Server) Preference\00", align 1
@hf_dhcp_option_rdnss_prim_dns_server = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [12 x i8] c"Primary DNS\00", align 1
@.str.1230 = private unnamed_addr constant [30 x i8] c"dhcp.option.rdnss.primary_dns\00", align 1
@.str.1231 = private unnamed_addr constant [55 x i8] c"RDNSS Primary DNS-recursive-name-server's IPv4 address\00", align 1
@hf_dhcp_option_rdnss_sec_dns_server = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [14 x i8] c"Secondary DNS\00", align 1
@.str.1233 = private unnamed_addr constant [32 x i8] c"dhcp.option.rdnss.secondary_dns\00", align 1
@.str.1234 = private unnamed_addr constant [57 x i8] c"RDNSS Secondary DNS-recursive-name-server's IPv4 address\00", align 1
@hf_dhcp_option_rdnss_domain = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [21 x i8] c"Domains and networks\00", align 1
@.str.1236 = private unnamed_addr constant [25 x i8] c"dhcp.option.rdnss.domain\00", align 1
@.str.1237 = private unnamed_addr constant [27 x i8] c"RDNSS Domains and networks\00", align 1
@hf_dhcp_option_tftp_server_address = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [20 x i8] c"TFTP Server Address\00", align 1
@.str.1239 = private unnamed_addr constant [32 x i8] c"dhcp.option.tftp_server_address\00", align 1
@.str.1240 = private unnamed_addr constant [32 x i8] c"Option 150: TFTP Server Address\00", align 1
@hf_dhcp_option_bulk_lease_status_code = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.1242 = private unnamed_addr constant [35 x i8] c"dhcp.option.bulk_lease.status_code\00", align 1
@bulk_lease_dhcp_status_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1815 }, %struct._value_string { i32 1, ptr @.str.1816 }, %struct._value_string { i32 2, ptr @.str.1817 }, %struct._value_string { i32 3, ptr @.str.1818 }, %struct._value_string { i32 4, ptr @.str.1819 }, %struct._value_string zeroinitializer], align 16
@.str.1243 = private unnamed_addr constant [35 x i8] c"DHCPv4 Bulk Leasequery Status Code\00", align 1
@hf_dhcp_option_bulk_lease_status_message = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [20 x i8] c"Status Code Message\00", align 1
@.str.1245 = private unnamed_addr constant [43 x i8] c"dhcp.option.bulk_lease.status_code_message\00", align 1
@.str.1246 = private unnamed_addr constant [43 x i8] c"DHCPv4 Bulk Leasequery Status Code Message\00", align 1
@hf_dhcp_option_bulk_lease_base_time = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [10 x i8] c"Base Time\00", align 1
@.str.1248 = private unnamed_addr constant [33 x i8] c"dhcp.option.bulk_lease.base_time\00", align 1
@.str.1249 = private unnamed_addr constant [33 x i8] c"DHCPv4 Bulk Leasequery Base Time\00", align 1
@hf_dhcp_option_bulk_lease_start_time_of_state = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [20 x i8] c"Start Time Of State\00", align 1
@.str.1251 = private unnamed_addr constant [43 x i8] c"dhcp.option.bulk_lease.start_time_of_state\00", align 1
@.str.1252 = private unnamed_addr constant [43 x i8] c"DHCPv4 Bulk Leasequery Start Time Of State\00", align 1
@hf_dhcp_option_bulk_lease_query_start = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [17 x i8] c"Query Start Time\00", align 1
@.str.1254 = private unnamed_addr constant [40 x i8] c"dhcp.option.bulk_lease.query_start_time\00", align 1
@.str.1255 = private unnamed_addr constant [40 x i8] c"DHCPv4 Bulk Leasequery Query Start Time\00", align 1
@hf_dhcp_option_bulk_lease_query_end = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [15 x i8] c"Query End Time\00", align 1
@.str.1257 = private unnamed_addr constant [38 x i8] c"dhcp.option.bulk_lease.query_end_time\00", align 1
@.str.1258 = private unnamed_addr constant [38 x i8] c"DHCPv4 Bulk Leasequery Query End Time\00", align 1
@hf_dhcp_option_bulk_lease_dhcp_state = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [11 x i8] c"Dhcp State\00", align 1
@.str.1260 = private unnamed_addr constant [34 x i8] c"dhcp.option.bulk_lease.dhcp_state\00", align 1
@bulk_lease_dhcp_state_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1820 }, %struct._value_string { i32 2, ptr @.str.1821 }, %struct._value_string { i32 3, ptr @.str.1822 }, %struct._value_string { i32 4, ptr @.str.1823 }, %struct._value_string { i32 5, ptr @.str.1824 }, %struct._value_string { i32 6, ptr @.str.1825 }, %struct._value_string { i32 7, ptr @.str.1826 }, %struct._value_string { i32 8, ptr @.str.1827 }, %struct._value_string zeroinitializer], align 16
@.str.1261 = private unnamed_addr constant [34 x i8] c"DHCPv4 Bulk Leasequery Dhcp State\00", align 1
@hf_dhcp_option_bulk_lease_data_source = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [12 x i8] c"Data Source\00", align 1
@.str.1263 = private unnamed_addr constant [35 x i8] c"dhcp.option.bulk_lease.data_source\00", align 1
@tfs_bulk_lease_data_source = internal constant %struct.true_false_string { ptr @.str.1826, ptr @.str.1828 }, align 8
@.str.1264 = private unnamed_addr constant [35 x i8] c"DHCPv4 Bulk Leasequery Data Source\00", align 1
@hf_dhcp_option_pcp_list_length = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [12 x i8] c"List-Length\00", align 1
@.str.1266 = private unnamed_addr constant [28 x i8] c"dhcp.option.pcp.list_length\00", align 1
@.str.1267 = private unnamed_addr constant [40 x i8] c"Port Control Protocol (PCP) List Length\00", align 1
@hf_dhcp_option_pcp_server = internal global i32 0, align 4
@.str.1268 = private unnamed_addr constant [11 x i8] c"PCP Server\00", align 1
@.str.1269 = private unnamed_addr constant [23 x i8] c"dhcp.option.pcp.server\00", align 1
@.str.1270 = private unnamed_addr constant [35 x i8] c"Port Control Protocol (PCP) Server\00", align 1
@hf_dhcp_option_portparams_offset = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.1272 = private unnamed_addr constant [30 x i8] c"dhcp.option.portparams.offset\00", align 1
@.str.1273 = private unnamed_addr constant [26 x i8] c"Port Set ID (PSID) offset\00", align 1
@hf_dhcp_option_portparams_psid_length = internal global i32 0, align 4
@.str.1274 = private unnamed_addr constant [12 x i8] c"PSID-Length\00", align 1
@.str.1275 = private unnamed_addr constant [35 x i8] c"dhcp.option.portparams.psid_length\00", align 1
@.str.1276 = private unnamed_addr constant [26 x i8] c"Port Set ID (PSID) Length\00", align 1
@hf_dhcp_option_portparams_psid = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [5 x i8] c"PSID\00", align 1
@.str.1278 = private unnamed_addr constant [28 x i8] c"dhcp.option.portparams.psid\00", align 1
@.str.1279 = private unnamed_addr constant [19 x i8] c"Port Set ID (PSID)\00", align 1
@hf_dhcp_option_mudurl = internal global i32 0, align 4
@.str.1280 = private unnamed_addr constant [7 x i8] c"MUDURL\00", align 1
@.str.1281 = private unnamed_addr constant [19 x i8] c"dhcp.option.mudurl\00", align 1
@.str.1282 = private unnamed_addr constant [19 x i8] c"Option 161: MUDURL\00", align 1
@hf_dhcp_option_pxe_config_file = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [28 x i8] c"PXELINUX configuration file\00", align 1
@.str.1284 = private unnamed_addr constant [28 x i8] c"dhcp.option.pxe_config_file\00", align 1
@.str.1285 = private unnamed_addr constant [35 x i8] c"Option 209: PXE Configuration File\00", align 1
@hf_dhcp_option_pxe_path_prefix = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [21 x i8] c"PXELINUX path prefix\00", align 1
@.str.1287 = private unnamed_addr constant [28 x i8] c"dhcp.option.pxe_path_prefix\00", align 1
@.str.1288 = private unnamed_addr constant [28 x i8] c"Option 210: PXE Path Prefix\00", align 1
@hf_dhcp_option_captive_portal = internal global i32 0, align 4
@.str.1289 = private unnamed_addr constant [15 x i8] c"Captive Portal\00", align 1
@.str.1290 = private unnamed_addr constant [27 x i8] c"dhcp.option.captive_portal\00", align 1
@.str.1291 = private unnamed_addr constant [71 x i8] c"The contact URI for the captive portal that the user should connect to\00", align 1
@hf_dhcp_option_6RD_ipv4_mask_len = internal global i32 0, align 4
@.str.1292 = private unnamed_addr constant [21 x i8] c"6RD IPv4 Mask Length\00", align 1
@.str.1293 = private unnamed_addr constant [30 x i8] c"dhcp.option.6RD.ipv4_mask_len\00", align 1
@.str.1294 = private unnamed_addr constant [33 x i8] c"Option 212: 6RD IPv4 Mask Length\00", align 1
@hf_dhcp_option_6RD_prefix_len = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [18 x i8] c"6RD Prefix Length\00", align 1
@.str.1296 = private unnamed_addr constant [27 x i8] c"dhcp.option.6RD.prefix_len\00", align 1
@.str.1297 = private unnamed_addr constant [30 x i8] c"Option 212: 6RD Prefix Length\00", align 1
@hf_dhcp_option_6RD_prefix = internal global i32 0, align 4
@.str.1298 = private unnamed_addr constant [11 x i8] c"6RD Prefix\00", align 1
@.str.1299 = private unnamed_addr constant [23 x i8] c"dhcp.option.6RD.prefix\00", align 1
@.str.1300 = private unnamed_addr constant [23 x i8] c"Option 212: 6RD Prefix\00", align 1
@hf_dhcp_option_6RD_border_relay_ip = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [16 x i8] c"Border Relay IP\00", align 1
@.str.1302 = private unnamed_addr constant [32 x i8] c"dhcp.option.6RD.border_relay_ip\00", align 1
@.str.1303 = private unnamed_addr constant [28 x i8] c"Option 212: Border Relay IP\00", align 1
@hf_dhcp_option_private_proxy_autodiscovery = internal global i32 0, align 4
@.str.1304 = private unnamed_addr constant [28 x i8] c"Private/Proxy autodiscovery\00", align 1
@.str.1305 = private unnamed_addr constant [40 x i8] c"dhcp.option.private_proxy_autodiscovery\00", align 1
@.str.1306 = private unnamed_addr constant [40 x i8] c"Option 252: Private/Proxy autodiscovery\00", align 1
@hf_dhcp_option_end = internal global i32 0, align 4
@.str.1307 = private unnamed_addr constant [11 x i8] c"Option End\00", align 1
@.str.1308 = private unnamed_addr constant [16 x i8] c"dhcp.option.end\00", align 1
@.str.1309 = private unnamed_addr constant [16 x i8] c"Option 255: End\00", align 1
@hf_dhcp_option_end_overload = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [22 x i8] c"Option End (Overload)\00", align 1
@.str.1311 = private unnamed_addr constant [27 x i8] c"Option 255: End (Overload)\00", align 1
@hf_dhcp_vendor_unknown_suboption = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [22 x i8] c"dhcp.vendor.suboption\00", align 1
@hf_dhcp_suboption_data = internal global i32 0, align 4
@.str.1313 = private unnamed_addr constant [17 x i8] c"dhcp.vendor.data\00", align 1
@hf_dhcp_pc_ietf_ccc_suboption = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [10 x i8] c"Suboption\00", align 1
@.str.1315 = private unnamed_addr constant [34 x i8] c"dhcp.vendor.pc.ietf_ccc.suboption\00", align 1
@pkt_draft5_ccc_opt_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1829 }, %struct._value_string { i32 2, ptr @.str.1830 }, %struct._value_string { i32 3, ptr @.str.1831 }, %struct._value_string { i32 4, ptr @.str.1832 }, %struct._value_string { i32 5, ptr @.str.1833 }, %struct._value_string { i32 6, ptr @.str.1834 }, %struct._value_string { i32 7, ptr @.str.1835 }, %struct._value_string { i32 8, ptr @.str.1836 }, %struct._value_string { i32 9, ptr @.str.1837 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_pc_i05_ccc_suboption = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [33 x i8] c"dhcp.vendor.pc.i05_ccc.suboption\00", align 1
@pkt_i05_ccc_opt_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1838 }, %struct._value_string { i32 2, ptr @.str.1839 }, %struct._value_string { i32 3, ptr @.str.1840 }, %struct._value_string { i32 4, ptr @.str.1841 }, %struct._value_string { i32 5, ptr @.str.1842 }, %struct._value_string { i32 6, ptr @.str.1843 }, %struct._value_string { i32 7, ptr @.str.1844 }, %struct._value_string { i32 8, ptr @.str.1845 }, %struct._value_string { i32 9, ptr @.str.1846 }, %struct._value_string { i32 10, ptr @.str.1847 }, %struct._value_string { i32 11, ptr @.str.1848 }, %struct._value_string { i32 12, ptr @.str.1849 }, %struct._value_string zeroinitializer], align 16
@hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [40 x i8] c"pktcMtaDevRealmUnsolicitedKeyNomTimeout\00", align 1
@.str.1318 = private unnamed_addr constant [47 x i8] c"dhcp.cl.ietf_ccc.dev_realm_unc_key_nom_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout = internal global i32 0, align 4
@.str.1319 = private unnamed_addr constant [40 x i8] c"pktcMtaDevRealmUnsolicitedKeyMaxTimeout\00", align 1
@.str.1320 = private unnamed_addr constant [47 x i8] c"dhcp.cl.ietf_ccc.dev_realm_unc_key_max_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries = internal global i32 0, align 4
@.str.1321 = private unnamed_addr constant [40 x i8] c"pktcMtaDevRealmUnsolicitedKeyMaxRetries\00", align 1
@.str.1322 = private unnamed_addr constant [47 x i8] c"dhcp.cl.ietf_ccc.dev_realm_unc_key_max_retries\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [39 x i8] c"pktcMtaDevProvUnsolicitedKeyNomTimeout\00", align 1
@.str.1324 = private unnamed_addr constant [46 x i8] c"dhcp.cl.ietf_ccc.dev_prov_unc_key_nom_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout = internal global i32 0, align 4
@.str.1325 = private unnamed_addr constant [39 x i8] c"pktcMtaDevProvUnsolicitedKeyMaxTimeout\00", align 1
@.str.1326 = private unnamed_addr constant [46 x i8] c"dhcp.cl.ietf_ccc.dev_prov_unc_key_max_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries = internal global i32 0, align 4
@.str.1327 = private unnamed_addr constant [39 x i8] c"pktcMtaDevProvUnsolicitedKeyMaxRetries\00", align 1
@.str.1328 = private unnamed_addr constant [46 x i8] c"dhcp.cl.ietf_ccc.dev_prov_unc_key_max_retries\00", align 1
@hf_dhcp_ccc_ietf_sec_tkt_pc_provision_server = internal global i32 0, align 4
@.str.1329 = private unnamed_addr constant [43 x i8] c"Invalidate PacketCable Provisioning Server\00", align 1
@.str.1330 = private unnamed_addr constant [42 x i8] c"dhcp.ccc.ietf.sec_tkt.pc_provision_server\00", align 1
@hf_dhcp_ccc_ietf_sec_tkt_all_pc_call_management = internal global i32 0, align 4
@.str.1331 = private unnamed_addr constant [51 x i8] c"Invalidate All PacketCable Call Management Servers\00", align 1
@.str.1332 = private unnamed_addr constant [45 x i8] c"dhcp.ccc.ietf.sec_tkt.all_pc_call_management\00", align 1
@hf_dhcp_option242_avaya = internal global i32 0, align 4
@.str.1333 = private unnamed_addr constant [27 x i8] c"Private/Avaya IP Telephone\00", align 1
@.str.1334 = private unnamed_addr constant [25 x i8] c"dhcp.option.vendor.avaya\00", align 1
@.str.1335 = private unnamed_addr constant [39 x i8] c"Option 242: Private/Avaya IP Telephone\00", align 1
@hf_dhcp_option242_avaya_tlssrvr = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [8 x i8] c"TLSSRVR\00", align 1
@.str.1337 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.tlssrvr\00", align 1
@.str.1338 = private unnamed_addr constant [64 x i8] c"Option 242: TLSSRVR (HTTPS server(s) to download configuration)\00", align 1
@hf_dhcp_option242_avaya_httpsrvr = internal global i32 0, align 4
@.str.1339 = private unnamed_addr constant [9 x i8] c"HTTPSRVR\00", align 1
@.str.1340 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.httpsrvr\00", align 1
@.str.1341 = private unnamed_addr constant [64 x i8] c"Option 242: HTTPSRVR (HTTP server(s) to download configuration)\00", align 1
@hf_dhcp_option242_avaya_httpdir = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [8 x i8] c"HTTPDIR\00", align 1
@.str.1343 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.httpdir\00", align 1
@.str.1344 = private unnamed_addr constant [50 x i8] c"Option 242: HTTPDIR (Path to configuration files)\00", align 1
@hf_dhcp_option242_avaya_static = internal global i32 0, align 4
@.str.1345 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.1346 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.avaya.static\00", align 1
@.str.1347 = private unnamed_addr constant [54 x i8] c"Option 242: STATIC (Static programming override flag)\00", align 1
@hf_dhcp_option242_avaya_mcipadd = internal global i32 0, align 4
@.str.1348 = private unnamed_addr constant [8 x i8] c"MCIPADD\00", align 1
@.str.1349 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.mcipadd\00", align 1
@.str.1350 = private unnamed_addr constant [43 x i8] c"Option 242: MCIPADD (List of CM server(s))\00", align 1
@hf_dhcp_option242_avaya_dot1x = internal global i32 0, align 4
@.str.1351 = private unnamed_addr constant [6 x i8] c"DOT1X\00", align 1
@.str.1352 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.avaya.dot1x\00", align 1
@.str.1353 = private unnamed_addr constant [53 x i8] c"Option 242: DOT1X (802.1X Supplicant operation mode)\00", align 1
@hf_dhcp_option242_avaya_icmpdu = internal global i32 0, align 4
@.str.1354 = private unnamed_addr constant [7 x i8] c"ICMPDU\00", align 1
@.str.1355 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.avaya.icmpdu\00", align 1
@.str.1356 = private unnamed_addr constant [61 x i8] c"Option 242: ICMPDU (ICMP Destination Unreachable processing)\00", align 1
@hf_dhcp_option242_avaya_icmpred = internal global i32 0, align 4
@.str.1357 = private unnamed_addr constant [8 x i8] c"ICMPRED\00", align 1
@.str.1358 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.icmpred\00", align 1
@.str.1359 = private unnamed_addr constant [45 x i8] c"Option 242: ICMPRED (ICMP Redirect handling)\00", align 1
@hf_dhcp_option242_avaya_l2q = internal global i32 0, align 4
@.str.1360 = private unnamed_addr constant [4 x i8] c"L2Q\00", align 1
@.str.1361 = private unnamed_addr constant [29 x i8] c"dhcp.option.vendor.avaya.l2q\00", align 1
@.str.1362 = private unnamed_addr constant [42 x i8] c"Option 242: L2Q (Controls 802.1Q tagging)\00", align 1
@hf_dhcp_option242_avaya_l2qvlan = internal global i32 0, align 4
@.str.1363 = private unnamed_addr constant [8 x i8] c"L2QVLAN\00", align 1
@.str.1364 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.l2qvlan\00", align 1
@.str.1365 = private unnamed_addr constant [30 x i8] c"Option 242: L2QVLAN (VLAN ID)\00", align 1
@hf_dhcp_option242_avaya_loglocal = internal global i32 0, align 4
@.str.1366 = private unnamed_addr constant [9 x i8] c"LOGLOCAL\00", align 1
@.str.1367 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.loglocal\00", align 1
@.str.1368 = private unnamed_addr constant [33 x i8] c"Option 242: LOGLOCAL (Log level)\00", align 1
@hf_dhcp_option242_avaya_phy1stat = internal global i32 0, align 4
@.str.1369 = private unnamed_addr constant [9 x i8] c"PHY1STAT\00", align 1
@.str.1370 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.phy1stat\00", align 1
@.str.1371 = private unnamed_addr constant [47 x i8] c"Option 242: PHY1STAT (Interface configuration)\00", align 1
@hf_dhcp_option242_avaya_phy2stat = internal global i32 0, align 4
@.str.1372 = private unnamed_addr constant [9 x i8] c"PHY2STAT\00", align 1
@.str.1373 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.phy2stat\00", align 1
@.str.1374 = private unnamed_addr constant [47 x i8] c"Option 242: PHY2STAT (Interface configuration)\00", align 1
@hf_dhcp_option242_avaya_procpswd = internal global i32 0, align 4
@.str.1375 = private unnamed_addr constant [9 x i8] c"PROCPSWD\00", align 1
@.str.1376 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.procpswd\00", align 1
@.str.1377 = private unnamed_addr constant [71 x i8] c"Option 242: PROCPSWD (Security string used to access local procedures)\00", align 1
@hf_dhcp_option242_avaya_procstat = internal global i32 0, align 4
@.str.1378 = private unnamed_addr constant [9 x i8] c"PROCSTAT\00", align 1
@.str.1379 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.procstat\00", align 1
@.str.1380 = private unnamed_addr constant [61 x i8] c"Option 242: PROCSTAT (Local (dialpad) Administrative access)\00", align 1
@hf_dhcp_option242_avaya_snmpadd = internal global i32 0, align 4
@.str.1381 = private unnamed_addr constant [8 x i8] c"SNMPADD\00", align 1
@.str.1382 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.snmpadd\00", align 1
@.str.1383 = private unnamed_addr constant [71 x i8] c"Option 242: SNMPADD (Allowable source IP Address(es) for SNMP queries)\00", align 1
@hf_dhcp_option242_avaya_snmpstring = internal global i32 0, align 4
@.str.1384 = private unnamed_addr constant [11 x i8] c"SNMPSTRING\00", align 1
@.str.1385 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.avaya.snmpstring\00", align 1
@.str.1386 = private unnamed_addr constant [47 x i8] c"Option 242: SNMPSTRING (SNMP community string)\00", align 1
@hf_dhcp_option242_avaya_vlantest = internal global i32 0, align 4
@.str.1387 = private unnamed_addr constant [9 x i8] c"VLANTEST\00", align 1
@.str.1388 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.vlantest\00", align 1
@.str.1389 = private unnamed_addr constant [42 x i8] c"Option 242: VLANTEST (Timeout in seconds)\00", align 1
@hf_dhcp_option43_cisco_suboption = internal global i32 0, align 4
@option43_cisco_suboption_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1850 }, %struct._value_string { i32 2, ptr @.str.1851 }, %struct._value_string { i32 3, ptr @.str.1852 }, %struct._value_string { i32 4, ptr @.str.1398 }, %struct._value_string { i32 5, ptr @.str.1853 }, %struct._value_string { i32 6, ptr @.str.1854 }, %struct._value_string { i32 7, ptr @.str.1404 }, %struct._value_string { i32 8, ptr @.str.1406 }, %struct._value_string { i32 9, ptr @.str.1408 }, %struct._value_string { i32 10, ptr @.str.1855 }, %struct._value_string { i32 11, ptr @.str.1412 }, %struct._value_string { i32 12, ptr @.str.1856 }, %struct._value_string zeroinitializer], align 16
@.str.1390 = private unnamed_addr constant [26 x i8] c"Option 43:Cisco Suboption\00", align 1
@hf_dhcp_option43_cisco_unknown = internal global i32 0, align 4
@.str.1391 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.cisco.unknown\00", align 1
@hf_dhcp_option43_cisco_unknown1 = internal global i32 0, align 4
@.str.1392 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.1393 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown1\00", align 1
@hf_dhcp_option43_cisco_unknown2 = internal global i32 0, align 4
@.str.1394 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.1395 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown2\00", align 1
@hf_dhcp_option43_cisco_unknown3 = internal global i32 0, align 4
@.str.1396 = private unnamed_addr constant [9 x i8] c"Unknown3\00", align 1
@.str.1397 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown3\00", align 1
@hf_dhcp_option43_cisco_nodeid = internal global i32 0, align 4
@.str.1398 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.1399 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.cisco.nodeid\00", align 1
@hf_dhcp_option43_cisco_unknown5 = internal global i32 0, align 4
@.str.1400 = private unnamed_addr constant [9 x i8] c"Unknown5\00", align 1
@.str.1401 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown5\00", align 1
@hf_dhcp_option43_cisco_unknown6 = internal global i32 0, align 4
@.str.1402 = private unnamed_addr constant [9 x i8] c"Unknown6\00", align 1
@.str.1403 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown6\00", align 1
@hf_dhcp_option43_cisco_model = internal global i32 0, align 4
@.str.1404 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.1405 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.cisco.model\00", align 1
@hf_dhcp_option43_cisco_apicuuid = internal global i32 0, align 4
@.str.1406 = private unnamed_addr constant [10 x i8] c"APIC UUID\00", align 1
@.str.1407 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.apicuuid\00", align 1
@hf_dhcp_option43_cisco_fabricname = internal global i32 0, align 4
@.str.1408 = private unnamed_addr constant [11 x i8] c"Fabricname\00", align 1
@.str.1409 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cisco.fabricname\00", align 1
@hf_dhcp_option43_cisco_unknown10 = internal global i32 0, align 4
@.str.1410 = private unnamed_addr constant [10 x i8] c"Unknown10\00", align 1
@.str.1411 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cisco.unknown10\00", align 1
@hf_dhcp_option43_cisco_serialno = internal global i32 0, align 4
@.str.1412 = private unnamed_addr constant [9 x i8] c"SerialNo\00", align 1
@.str.1413 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.serialno\00", align 1
@hf_dhcp_option43_cisco_clientint = internal global i32 0, align 4
@.str.1414 = private unnamed_addr constant [11 x i8] c"Client Int\00", align 1
@.str.1415 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cisco.clientint\00", align 1
@proto_register_dhcp.dhcp_uat_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.1416, ptr @.str.1417, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_dhcp_records_opt_set_cb, ptr @uat_dhcp_records_opt_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.1418, ptr null }, %struct._uat_field_t { ptr @.str.1419, ptr @.str.1420, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_dhcp_records_text_set_cb, ptr @uat_dhcp_records_text_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.1421, ptr null }, %struct._uat_field_t { ptr @.str.1422, ptr @.str.1423, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_dhcp_records_ftype_set_cb, ptr @uat_dhcp_records_ftype_tostr_cb }, %struct.anon.0 { ptr @proto_register_dhcp.dhcp_custom_type_vals, ptr @proto_register_dhcp.dhcp_custom_type_vals, ptr @proto_register_dhcp.dhcp_custom_type_vals }, ptr @proto_register_dhcp.dhcp_custom_type_vals, ptr @.str.1424, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.1416 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.1417 = private unnamed_addr constant [14 x i8] c"Option number\00", align 1
@.str.1418 = private unnamed_addr constant [21 x i8] c"Custom Option Number\00", align 1
@.str.1419 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1420 = private unnamed_addr constant [12 x i8] c"Option Name\00", align 1
@.str.1421 = private unnamed_addr constant [19 x i8] c"Custom Option Name\00", align 1
@.str.1422 = private unnamed_addr constant [6 x i8] c"ftype\00", align 1
@.str.1423 = private unnamed_addr constant [12 x i8] c"Option type\00", align 1
@.str.1424 = private unnamed_addr constant [16 x i8] c"Option datatype\00", align 1
@proto_register_dhcp.ett = internal global [30 x ptr] [ptr @ett_dhcp, ptr @ett_dhcp_flags, ptr @ett_dhcp_option, ptr @ett_dhcp_option43_suboption, ptr @ett_dhcp_option43_suboption_discovery, ptr @ett_dhcp_option43_suboption_tree, ptr @ett_dhcp_option63_suboption, ptr @ett_dhcp_option77_instance, ptr @ett_dhcp_option82_suboption, ptr @ett_dhcp_option82_suboption9, ptr @ett_dhcp_option124_vendor_class_data_item, ptr @ett_dhcp_option125_suboption, ptr @ett_dhcp_option125_tr111_suboption, ptr @ett_dhcp_option125_cl_suboption, ptr @ett_dhcp_option242_suboption, ptr @ett_dhcp_fqdn, ptr @ett_dhcp_filename_option, ptr @ett_dhcp_server_hostname, ptr @ett_dhcp_fqdn_flags, ptr @ett_dhcp_isns_functions, ptr @ett_dhcp_isns_discovery_domain_access, ptr @ett_dhcp_isns_administrative_flags, ptr @ett_dhcp_isns_server_security_bitmap, ptr @ett_dhcp_isns_secondary_server_addr, ptr @ett_dhcp_o43_bsdp_boot_image, ptr @ett_dhcp_o43_bsdp_attributes, ptr @ett_dhcp_o43_bsdp_image_desc_list, ptr @ett_dhcp_o43_bsdp_image_desc, ptr @ett_dhcp_o43_bsdp_attributes_flags, ptr @ett_dhcp_option158_pcp_list], align 16
@ett_dhcp = internal global i32 0, align 4
@ett_dhcp_flags = internal global i32 0, align 4
@ett_dhcp_option = internal global i32 0, align 4
@ett_dhcp_option43_suboption = internal global i32 0, align 4
@ett_dhcp_option43_suboption_discovery = internal global i32 0, align 4
@ett_dhcp_option43_suboption_tree = internal global i32 0, align 4
@ett_dhcp_option63_suboption = internal global i32 0, align 4
@ett_dhcp_option77_instance = internal global i32 0, align 4
@ett_dhcp_option82_suboption = internal global i32 0, align 4
@ett_dhcp_option82_suboption9 = internal global i32 0, align 4
@ett_dhcp_option124_vendor_class_data_item = internal global i32 0, align 4
@ett_dhcp_option125_suboption = internal global i32 0, align 4
@ett_dhcp_option125_tr111_suboption = internal global i32 0, align 4
@ett_dhcp_option125_cl_suboption = internal global i32 0, align 4
@ett_dhcp_option242_suboption = internal global i32 0, align 4
@ett_dhcp_fqdn = internal global i32 0, align 4
@ett_dhcp_filename_option = internal global i32 0, align 4
@ett_dhcp_server_hostname = internal global i32 0, align 4
@ett_dhcp_fqdn_flags = internal global i32 0, align 4
@ett_dhcp_isns_functions = internal global i32 0, align 4
@ett_dhcp_isns_discovery_domain_access = internal global i32 0, align 4
@ett_dhcp_isns_administrative_flags = internal global i32 0, align 4
@ett_dhcp_isns_server_security_bitmap = internal global i32 0, align 4
@ett_dhcp_isns_secondary_server_addr = internal global i32 0, align 4
@ett_dhcp_o43_bsdp_boot_image = internal global i32 0, align 4
@ett_dhcp_o43_bsdp_attributes = internal global i32 0, align 4
@ett_dhcp_o43_bsdp_image_desc_list = internal global i32 0, align 4
@ett_dhcp_o43_bsdp_image_desc = internal global i32 0, align 4
@ett_dhcp_o43_bsdp_attributes_flags = internal global i32 0, align 4
@ett_dhcp_option158_pcp_list = internal global i32 0, align 4
@proto_register_dhcp.ei = internal global [27 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dhcp_bad_length, %struct.expert_field_info { ptr @.str.1425, i32 150994944, i32 8388608, ptr @.str.1426, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_bad_bitfield, %struct.expert_field_info { ptr @.str.1427, i32 150994944, i32 8388608, ptr @.str.1428, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_missing_subopt_length, %struct.expert_field_info { ptr @.str.1429, i32 150994944, i32 8388608, ptr @.str.1430, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_missing_subopt_value, %struct.expert_field_info { ptr @.str.1431, i32 150994944, i32 8388608, ptr @.str.1432, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_mal_duid, %struct.expert_field_info { ptr @.str.1433, i32 150994944, i32 8388608, ptr @.str.1434, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_opt_overload_file_end_missing, %struct.expert_field_info { ptr @.str.1435, i32 150994944, i32 8388608, ptr @.str.1436, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_opt_overload_sname_end_missing, %struct.expert_field_info { ptr @.str.1437, i32 150994944, i32 8388608, ptr @.str.1438, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_subopt_unknown_type, %struct.expert_field_info { ptr @.str.1439, i32 150994944, i32 8388608, ptr @.str.1440, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option_civic_location_bad_cattype, %struct.expert_field_info { ptr @.str.1441, i32 150994944, i32 8388608, ptr @.str.1442, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option_dhcp_name_service_invalid, %struct.expert_field_info { ptr @.str.1443, i32 150994944, i32 8388608, ptr @.str.1444, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option_sip_server_address_encoding, %struct.expert_field_info { ptr @.str.1445, i32 150994944, i32 8388608, ptr @.str.1446, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option_classless_static_route, %struct.expert_field_info { ptr @.str.1447, i32 150994944, i32 8388608, ptr @.str.1448, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option125_enterprise_malformed, %struct.expert_field_info { ptr @.str.1449, i32 150994944, i32 8388608, ptr @.str.1450, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option_6RD_malformed, %struct.expert_field_info { ptr @.str.1451, i32 150994944, i32 8388608, ptr @.str.1452, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option82_vi_cl_tag_unknown, %struct.expert_field_info { ptr @.str.1453, i32 150994944, i32 8388608, ptr @.str.1454, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option_parse_err, %struct.expert_field_info { ptr @.str.1455, i32 150994944, i32 8388608, ptr @.str.1456, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_nonstd_option_data, %struct.expert_field_info { ptr @.str.1457, i32 150994944, i32 4194304, ptr @.str.1458, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_suboption_invalid, %struct.expert_field_info { ptr @.str.1459, i32 150994944, i32 8388608, ptr @.str.1460, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_secs_le, %struct.expert_field_info { ptr @.str.1461, i32 150994944, i32 4194304, ptr @.str.1462, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_end_option_missing, %struct.expert_field_info { ptr @.str.1463, i32 150994944, i32 8388608, ptr @.str.1464, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_client_address_not_given, %struct.expert_field_info { ptr @.str.1465, i32 150994944, i32 4194304, ptr @.str.1466, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_server_name_overloaded_by_dhcp, %struct.expert_field_info { ptr @.str.1467, i32 150994944, i32 4194304, ptr @.str.1468, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_boot_filename_overloaded_by_dhcp, %struct.expert_field_info { ptr @.str.1469, i32 150994944, i32 4194304, ptr @.str.1470, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option_isns_ignored_bitfield, %struct.expert_field_info { ptr @.str.1471, i32 150994944, i32 4194304, ptr @.str.1472, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option242_avaya_l2qvlan_invalid, %struct.expert_field_info { ptr @.str.1473, i32 150994944, i32 8388608, ptr @.str.1474, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option242_avaya_vlantest_invalid, %struct.expert_field_info { ptr @.str.1475, i32 150994944, i32 8388608, ptr @.str.1476, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dhcp_option93_client_arch_ambiguous, %struct.expert_field_info { ptr @.str.1477, i32 150994944, i32 6291456, ptr @.str.1478, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dhcp_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1425 = private unnamed_addr constant [16 x i8] c"dhcp.bad_length\00", align 1
@.str.1426 = private unnamed_addr constant [15 x i8] c"length isn't 0\00", align 1
@ei_dhcp_bad_bitfield = internal global %struct.expert_field zeroinitializer, align 4
@.str.1427 = private unnamed_addr constant [18 x i8] c"dhcp.bad_bitfield\00", align 1
@.str.1428 = private unnamed_addr constant [15 x i8] c"Bogus bitfield\00", align 1
@ei_dhcp_missing_subopt_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1429 = private unnamed_addr constant [27 x i8] c"dhcp.missing_subopt_length\00", align 1
@.str.1430 = private unnamed_addr constant [44 x i8] c"no room left in option for suboption length\00", align 1
@ei_dhcp_missing_subopt_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.1431 = private unnamed_addr constant [26 x i8] c"dhcp.missing_subopt_value\00", align 1
@.str.1432 = private unnamed_addr constant [43 x i8] c"no room left in option for suboption value\00", align 1
@ei_dhcp_mal_duid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1433 = private unnamed_addr constant [20 x i8] c"dhcp.malformed.duid\00", align 1
@.str.1434 = private unnamed_addr constant [23 x i8] c"DUID: malformed option\00", align 1
@ei_dhcp_opt_overload_file_end_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.1435 = private unnamed_addr constant [45 x i8] c"dhcp.option.option_overload.file_end_missing\00", align 1
@.str.1436 = private unnamed_addr constant [33 x i8] c"file overload end option missing\00", align 1
@ei_dhcp_opt_overload_sname_end_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.1437 = private unnamed_addr constant [46 x i8] c"dhcp.option.option_overload.sname_end_missing\00", align 1
@.str.1438 = private unnamed_addr constant [34 x i8] c"sname overload end option missing\00", align 1
@ei_dhcp_subopt_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1439 = private unnamed_addr constant [25 x i8] c"dhcp.subopt.unknown_type\00", align 1
@.str.1440 = private unnamed_addr constant [50 x i8] c"ERROR, please report: Unknown subopt type handler\00", align 1
@ei_dhcp_option_civic_location_bad_cattype = internal global %struct.expert_field zeroinitializer, align 4
@.str.1441 = private unnamed_addr constant [39 x i8] c"dhcp.option.civic_location.bad_cattype\00", align 1
@.str.1442 = private unnamed_addr constant [18 x i8] c"Error with CAType\00", align 1
@ei_dhcp_option_dhcp_name_service_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1443 = private unnamed_addr constant [38 x i8] c"dhcp.option.dhcp_name_service.invalid\00", align 1
@.str.1444 = private unnamed_addr constant [21 x i8] c"Invalid Name Service\00", align 1
@ei_dhcp_option_sip_server_address_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.1445 = private unnamed_addr constant [40 x i8] c"dhcp.option.sip_server_address.encoding\00", align 1
@.str.1446 = private unnamed_addr constant [48 x i8] c"RFC 3361 defines only 0 and 1 for Encoding byte\00", align 1
@ei_dhcp_option_classless_static_route = internal global %struct.expert_field zeroinitializer, align 4
@.str.1447 = private unnamed_addr constant [35 x i8] c"dhcp.option.classless_static.route\00", align 1
@.str.1448 = private unnamed_addr constant [16 x i8] c"Mask width > 32\00", align 1
@ei_dhcp_option125_enterprise_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.1449 = private unnamed_addr constant [33 x i8] c"dhcp.option.enterprise.malformed\00", align 1
@.str.1450 = private unnamed_addr constant [43 x i8] c"no room left in option for enterprise data\00", align 1
@ei_dhcp_option_6RD_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.1451 = private unnamed_addr constant [26 x i8] c"dhcp.option.6RD.malformed\00", align 1
@.str.1452 = private unnamed_addr constant [22 x i8] c"6RD: malformed option\00", align 1
@ei_dhcp_option82_vi_cl_tag_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1453 = private unnamed_addr constant [37 x i8] c"dhcp.option.option.vi.cl.tag_unknown\00", align 1
@.str.1454 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@ei_dhcp_option_parse_err = internal global %struct.expert_field zeroinitializer, align 4
@.str.1455 = private unnamed_addr constant [22 x i8] c"dhcp.option.parse_err\00", align 1
@.str.1456 = private unnamed_addr constant [12 x i8] c"Parse error\00", align 1
@ei_dhcp_nonstd_option_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.1457 = private unnamed_addr constant [24 x i8] c"dhcp.option.nonstd_data\00", align 1
@.str.1458 = private unnamed_addr constant [35 x i8] c"Non standard compliant option data\00", align 1
@ei_dhcp_suboption_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1459 = private unnamed_addr constant [23 x i8] c"dhcp.suboption_invalid\00", align 1
@.str.1460 = private unnamed_addr constant [18 x i8] c"Invalid suboption\00", align 1
@ei_dhcp_secs_le = internal global %struct.expert_field zeroinitializer, align 4
@.str.1461 = private unnamed_addr constant [13 x i8] c"dhcp.secs_le\00", align 1
@.str.1462 = private unnamed_addr constant [55 x i8] c"Seconds elapsed appears to be encoded as little-endian\00", align 1
@ei_dhcp_end_option_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.1463 = private unnamed_addr constant [24 x i8] c"dhcp.end_option_missing\00", align 1
@.str.1464 = private unnamed_addr constant [19 x i8] c"End option missing\00", align 1
@ei_dhcp_client_address_not_given = internal global %struct.expert_field zeroinitializer, align 4
@.str.1465 = private unnamed_addr constant [30 x i8] c"dhcp.client_address_not_given\00", align 1
@.str.1466 = private unnamed_addr constant [25 x i8] c"Client address not given\00", align 1
@ei_dhcp_server_name_overloaded_by_dhcp = internal global %struct.expert_field zeroinitializer, align 4
@.str.1467 = private unnamed_addr constant [36 x i8] c"dhcp.server_name_overloaded_by_dhcp\00", align 1
@.str.1468 = private unnamed_addr constant [38 x i8] c"Server name option overloaded by DHCP\00", align 1
@ei_dhcp_boot_filename_overloaded_by_dhcp = internal global %struct.expert_field zeroinitializer, align 4
@.str.1469 = private unnamed_addr constant [38 x i8] c"dhcp.boot_filename_overloaded_by_dhcp\00", align 1
@.str.1470 = private unnamed_addr constant [41 x i8] c"Boot file name option overloaded by DHCP\00", align 1
@ei_dhcp_option_isns_ignored_bitfield = internal global %struct.expert_field zeroinitializer, align 4
@.str.1471 = private unnamed_addr constant [34 x i8] c"dhcp.option.isns.ignored_bitfield\00", align 1
@.str.1472 = private unnamed_addr constant [52 x i8] c"Enabled field is not set - non-zero bitmask ignored\00", align 1
@ei_dhcp_option242_avaya_l2qvlan_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1473 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.avaya.l2qvlan.invalid\00", align 1
@.str.1474 = private unnamed_addr constant [29 x i8] c"Option 242 (L2QVLAN) invalid\00", align 1
@ei_dhcp_option242_avaya_vlantest_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1475 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.avaya.vlantest.invalid\00", align 1
@.str.1476 = private unnamed_addr constant [36 x i8] c"Option 242 (avaya vlantest) invalid\00", align 1
@ei_dhcp_option93_client_arch_ambiguous = internal global %struct.expert_field zeroinitializer, align 4
@.str.1477 = private unnamed_addr constant [42 x i8] c"dhcp.option.client_architecture.ambiguous\00", align 1
@.str.1478 = private unnamed_addr constant [40 x i8] c"Client Architecture ID may be ambiguous\00", align 1
@proto_register_dhcp.dhcp_stat_params = internal global [1 x %struct._tap_param] [%struct._tap_param { i32 4, ptr @.str.1479, ptr @.str.1480, ptr null, i32 1 }], align 16
@.str.1479 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1480 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_dhcp.dhcp_stat_table = internal global %struct._stat_tap_table_ui { i32 2, ptr @.str.1481, ptr @.str.1482, ptr @.str.1483, ptr @dhcp_stat_init, ptr @dhcp_stat_packet, ptr @dhcp_stat_reset, ptr null, ptr null, i64 2, ptr @dhcp_stat_fields, i64 1, ptr @proto_register_dhcp.dhcp_stat_params, ptr null, i32 0 }, align 8
@.str.1481 = private unnamed_addr constant [24 x i8] c"DHCP (BOOTP) Statistics\00", align 1
@.str.1482 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@.str.1483 = private unnamed_addr constant [10 x i8] c"dhcp,stat\00", align 1
@dhcp_stat_fields = internal global [2 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1860, ptr @.str.1861 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1862, ptr @.str.1863 }], align 16
@.str.1484 = private unnamed_addr constant [36 x i8] c"Dynamic Host Configuration Protocol\00", align 1
@.str.1485 = private unnamed_addr constant [11 x i8] c"DHCP/BOOTP\00", align 1
@proto_dhcp = internal unnamed_addr global i32 0, align 4
@.str.1486 = private unnamed_addr constant [6 x i8] c"bootp\00", align 1
@dhcp_bootp_tap = internal unnamed_addr global i32 0, align 4
@.str.1487 = private unnamed_addr constant [12 x i8] c"dhcp.option\00", align 1
@.str.1488 = private unnamed_addr constant [14 x i8] c"BOOTP Options\00", align 1
@dhcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.1489 = private unnamed_addr constant [15 x i8] c"dhcp.vendor_id\00", align 1
@.str.1490 = private unnamed_addr constant [15 x i8] c"DHCP Vendor ID\00", align 1
@dhcp_vendor_id_subdissector = internal unnamed_addr global ptr null, align 8
@.str.1491 = private unnamed_addr constant [17 x i8] c"dhcp.vendor_info\00", align 1
@.str.1492 = private unnamed_addr constant [17 x i8] c"DHCP Vendor Info\00", align 1
@dhcp_vendor_info_subdissector = internal unnamed_addr global ptr null, align 8
@.str.1493 = private unnamed_addr constant [22 x i8] c"dhcp.enterprise_class\00", align 1
@.str.1494 = private unnamed_addr constant [28 x i8] c"V-I Vendor Class Enterprise\00", align 1
@dhcp_enterprise_class_table = internal unnamed_addr global ptr null, align 8
@.str.1495 = private unnamed_addr constant [16 x i8] c"dhcp.enterprise\00", align 1
@.str.1496 = private unnamed_addr constant [31 x i8] c"V-I Vendor Specific Enterprise\00", align 1
@dhcp_enterprise_specific_table = internal unnamed_addr global ptr null, align 8
@dhcp_handle = internal unnamed_addr global ptr null, align 8
@.str.1497 = private unnamed_addr constant [19 x i8] c"novellserverstring\00", align 1
@.str.1498 = private unnamed_addr constant [27 x i8] c"Decode Option 85 as String\00", align 1
@.str.1499 = private unnamed_addr constant [74 x i8] c"Novell Servers option 85 can be configured as a string instead of address\00", align 1
@novell_string = internal global i32 0, align 4
@.str.1500 = private unnamed_addr constant [25 x i8] c"pkt.ccc.protocol_version\00", align 1
@.str.1501 = private unnamed_addr constant [33 x i8] c"PacketCable CCC protocol version\00", align 1
@.str.1502 = private unnamed_addr constant [37 x i8] c"The PacketCable CCC protocol version\00", align 1
@pkt_ccc_protocol_version = internal global i32 3, align 4
@pkt_ccc_protocol_versions = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1951, ptr @.str.1952, i32 1 }, %struct.enum_val_t { ptr @.str.1953, ptr @.str.1954, i32 2 }, %struct.enum_val_t { ptr @.str.1955, ptr @.str.1956, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.1503 = private unnamed_addr constant [15 x i8] c"pkt.ccc.option\00", align 1
@.str.1504 = private unnamed_addr constant [23 x i8] c"PacketCable CCC option\00", align 1
@.str.1505 = private unnamed_addr constant [61 x i8] c"Option Number for PacketCable CableLabs Client Configuration\00", align 1
@pkt_ccc_option = internal global i32 122, align 4
@.str.1506 = private unnamed_addr constant [12 x i8] c"uuid.endian\00", align 1
@.str.1507 = private unnamed_addr constant [19 x i8] c"Endianness of UUID\00", align 1
@.str.1508 = private unnamed_addr constant [34 x i8] c"Endianness applied to UUID fields\00", align 1
@dhcp_uuid_endian = internal global i32 -2147483648, align 4
@dhcp_uuid_endian_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1957, ptr @.str.1957, i32 -2147483648 }, %struct.enum_val_t { ptr @.str.1958, ptr @.str.1958, i32 0 }, %struct.enum_val_t zeroinitializer], align 16
@.str.1509 = private unnamed_addr constant [12 x i8] c"secs.endian\00", align 1
@.str.1510 = private unnamed_addr constant [36 x i8] c"Endianness of seconds elapsed field\00", align 1
@.str.1511 = private unnamed_addr constant [44 x i8] c"Endianness applied to seconds elapsed field\00", align 1
@dhcp_secs_endian = internal global i32 -1, align 4
@dhcp_secs_endian_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1959, ptr @.str.1959, i32 -1 }, %struct.enum_val_t { ptr @.str.1957, ptr @.str.1957, i32 -2147483648 }, %struct.enum_val_t { ptr @.str.1958, ptr @.str.1958, i32 0 }, %struct.enum_val_t zeroinitializer], align 16
@.str.1512 = private unnamed_addr constant [16 x i8] c"displayasstring\00", align 1
@.str.1513 = private unnamed_addr constant [45 x i8] c"Custom DHCP/BootP Options (Excl. suboptions)\00", align 1
@.str.1514 = private unnamed_addr constant [13 x i8] c"custom_bootp\00", align 1
@uat_dhcp_records = internal global ptr null, align 8
@num_dhcp_records_uat = internal global i32 0, align 4
@dhcp_uat = internal unnamed_addr global ptr null, align 8
@.str.1515 = private unnamed_addr constant [18 x i8] c"custom_dhcp_table\00", align 1
@.str.1516 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.1517 = private unnamed_addr constant [11 x i8] c"67-68,4011\00", align 1
@dhcpopt_basic_handle = internal unnamed_addr global ptr null, align 8
@.str.1518 = private unnamed_addr constant [125 x i8] c"1-20,22-32,34-42,44-51,53-54,56-59,64-76,86-87,91-92,100-101,108,112-113,116,118,136-138,142,150,153,156-157,161,209-210,252\00", align 1
@.str.1519 = private unnamed_addr constant [16 x i8] c"PacketCable MTA\00", align 1
@.str.1520 = private unnamed_addr constant [21 x i8] c"packetcable_mta_dhcp\00", align 1
@.str.1521 = private unnamed_addr constant [15 x i8] c"PacketCable CM\00", align 1
@.str.1522 = private unnamed_addr constant [20 x i8] c"packetcable_cm_dhcp\00", align 1
@.str.1523 = private unnamed_addr constant [11 x i8] c"Apple BSDP\00", align 1
@.str.1524 = private unnamed_addr constant [16 x i8] c"apple_bsdp_dhcp\00", align 1
@.str.1525 = private unnamed_addr constant [15 x i8] c"Alcatel-Lucent\00", align 1
@.str.1526 = private unnamed_addr constant [20 x i8] c"alcatel_lucent_dhcp\00", align 1
@.str.1527 = private unnamed_addr constant [10 x i8] c"PXEClient\00", align 1
@.str.1528 = private unnamed_addr constant [15 x i8] c"pxeclient_dhcp\00", align 1
@.str.1529 = private unnamed_addr constant [10 x i8] c"CableLabs\00", align 1
@.str.1530 = private unnamed_addr constant [15 x i8] c"cablelabs_dhcp\00", align 1
@.str.1531 = private unnamed_addr constant [8 x i8] c"ArubaAP\00", align 1
@.str.1532 = private unnamed_addr constant [14 x i8] c"aruba_ap_dhcp\00", align 1
@.str.1533 = private unnamed_addr constant [15 x i8] c"ArubaInstantAP\00", align 1
@.str.1534 = private unnamed_addr constant [22 x i8] c"aruba_instant_ap_dhcp\00", align 1
@.str.1535 = private unnamed_addr constant [21 x i8] c"apple_bsdp_info_dhcp\00", align 1
@.str.1536 = private unnamed_addr constant [9 x i8] c"AEROHIVE\00", align 1
@.str.1537 = private unnamed_addr constant [19 x i8] c"aerohive_info_dhcp\00", align 1
@.str.1538 = private unnamed_addr constant [6 x i8] c"Cisco\00", align 1
@.str.1539 = private unnamed_addr constant [16 x i8] c"cisco_info_dhcp\00", align 1
@rfc3396_dns_domain_search_list = hidden local_unnamed_addr global %struct.rfc3396_for_option_t zeroinitializer, align 8
@rfc3396_sip_server = hidden local_unnamed_addr global %struct.rfc3396_for_option_t zeroinitializer, align 8
@.str.1540 = private unnamed_addr constant [13 x i8] c"Boot Request\00", align 1
@.str.1541 = private unnamed_addr constant [11 x i8] c"Boot Reply\00", align 1
@.str.1542 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.1543 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1544 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.1545 = private unnamed_addr constant [12 x i8] c"No override\00", align 1
@.str.1546 = private unnamed_addr constant [16 x i8] c"Binary encoding\00", align 1
@.str.1547 = private unnamed_addr constant [15 x i8] c"ASCII encoding\00", align 1
@.str.1548 = private unnamed_addr constant [18 x i8] c"No server updates\00", align 1
@.str.1549 = private unnamed_addr constant [20 x i8] c"Some server updates\00", align 1
@.str.1550 = private unnamed_addr constant [20 x i8] c"PacketCable Version\00", align 1
@.str.1551 = private unnamed_addr constant [30 x i8] c"Number Of Telephony Endpoints\00", align 1
@.str.1552 = private unnamed_addr constant [12 x i8] c"TGT Support\00", align 1
@.str.1553 = private unnamed_addr constant [41 x i8] c"HTTP Download File Access Method Support\00", align 1
@.str.1554 = private unnamed_addr constant [41 x i8] c"MTA-24 Event SYSLOG Notification Support\00", align 1
@.str.1555 = private unnamed_addr constant [25 x i8] c"NCS Service Flow Support\00", align 1
@.str.1556 = private unnamed_addr constant [21 x i8] c"Primary Line Support\00", align 1
@.str.1557 = private unnamed_addr constant [28 x i8] c"Vendor Specific TLV Type(s)\00", align 1
@.str.1558 = private unnamed_addr constant [42 x i8] c"NVRAM Ticket/Session Keys Storage Support\00", align 1
@.str.1559 = private unnamed_addr constant [37 x i8] c"Provisioning Event Reporting Support\00", align 1
@.str.1560 = private unnamed_addr constant [19 x i8] c"Supported CODEC(s)\00", align 1
@.str.1561 = private unnamed_addr constant [28 x i8] c"Silence Suppression Support\00", align 1
@.str.1562 = private unnamed_addr constant [26 x i8] c"Echo Cancellation Support\00", align 1
@.str.1563 = private unnamed_addr constant [23 x i8] c"RSVP Support/ Reserved\00", align 1
@.str.1564 = private unnamed_addr constant [15 x i8] c"UGS-AD Support\00", align 1
@.str.1565 = private unnamed_addr constant [45 x i8] c"MTA's \22ifIndex\22 starting number in \22ifTable\22\00", align 1
@.str.1566 = private unnamed_addr constant [34 x i8] c"Provisioning Flow Logging Support\00", align 1
@.str.1567 = private unnamed_addr constant [29 x i8] c"Supported Provisioning Flows\00", align 1
@.str.1568 = private unnamed_addr constant [20 x i8] c"T38 Version Support\00", align 1
@.str.1569 = private unnamed_addr constant [29 x i8] c"T38 Error Correction Support\00", align 1
@.str.1570 = private unnamed_addr constant [22 x i8] c"RFC 2833 DTMF Support\00", align 1
@.str.1571 = private unnamed_addr constant [22 x i8] c"Voice Metrics Support\00", align 1
@.str.1572 = private unnamed_addr constant [12 x i8] c"MIB Support\00", align 1
@.str.1573 = private unnamed_addr constant [37 x i8] c"Multiple Grants Per Interval Support\00", align 1
@.str.1574 = private unnamed_addr constant [14 x i8] c"V.152 Support\00", align 1
@.str.1575 = private unnamed_addr constant [34 x i8] c"Certificate Bootstrapping Support\00", align 1
@.str.1576 = private unnamed_addr constant [22 x i8] c"Concatenation Support\00", align 1
@.str.1577 = private unnamed_addr constant [15 x i8] c"DOCSIS Version\00", align 1
@.str.1578 = private unnamed_addr constant [22 x i8] c"Fragmentation Support\00", align 1
@.str.1579 = private unnamed_addr constant [35 x i8] c"Payload Header Suppression Support\00", align 1
@.str.1580 = private unnamed_addr constant [13 x i8] c"IGMP Support\00", align 1
@.str.1581 = private unnamed_addr constant [16 x i8] c"Privacy Support\00", align 1
@.str.1582 = private unnamed_addr constant [24 x i8] c"Downstream SAID Support\00", align 1
@.str.1583 = private unnamed_addr constant [30 x i8] c"Upstream Service Flow Support\00", align 1
@.str.1584 = private unnamed_addr constant [27 x i8] c"Optional Filtering Support\00", align 1
@.str.1585 = private unnamed_addr constant [48 x i8] c"Transmit Equalizer Taps per Modulation Interval\00", align 1
@.str.1586 = private unnamed_addr constant [34 x i8] c"Number of Transmit Equalizer Taps\00", align 1
@.str.1587 = private unnamed_addr constant [12 x i8] c"DCC Support\00", align 1
@.str.1588 = private unnamed_addr constant [19 x i8] c"IP Filters Support\00", align 1
@.str.1589 = private unnamed_addr constant [20 x i8] c"LLC Filters Support\00", align 1
@.str.1590 = private unnamed_addr constant [27 x i8] c"Expanded Unicast SID Space\00", align 1
@.str.1591 = private unnamed_addr constant [25 x i8] c"Ranging Hold-Off Support\00", align 1
@.str.1592 = private unnamed_addr constant [17 x i8] c"L2VPN Capability\00", align 1
@.str.1593 = private unnamed_addr constant [28 x i8] c"L2VPN eSAFE Host Capability\00", align 1
@.str.1594 = private unnamed_addr constant [47 x i8] c"Downstream Unencrypted Traffic (DUT) Filtering\00", align 1
@.str.1595 = private unnamed_addr constant [33 x i8] c"Upstream Frequency Range Support\00", align 1
@.str.1596 = private unnamed_addr constant [29 x i8] c"Upstream Symbol Rate Support\00", align 1
@.str.1597 = private unnamed_addr constant [38 x i8] c"Selectable Active Code Mode 2 Support\00", align 1
@.str.1598 = private unnamed_addr constant [28 x i8] c"Code Hopping Mode 2 Support\00", align 1
@.str.1599 = private unnamed_addr constant [34 x i8] c"Multiple Transmit Channel Support\00", align 1
@.str.1600 = private unnamed_addr constant [44 x i8] c"5.12 Msps Upstream Transmit Channel Support\00", align 1
@.str.1601 = private unnamed_addr constant [44 x i8] c"2.56 Msps Upstream Transmit Channel Support\00", align 1
@.str.1602 = private unnamed_addr constant [26 x i8] c"Total SID Cluster Support\00", align 1
@.str.1603 = private unnamed_addr constant [38 x i8] c"SID Clusters per Service Flow Support\00", align 1
@.str.1604 = private unnamed_addr constant [33 x i8] c"Multiple Receive Channel Support\00", align 1
@.str.1605 = private unnamed_addr constant [43 x i8] c"Total Downstream Service ID (DSID) Support\00", align 1
@.str.1606 = private unnamed_addr constant [50 x i8] c"Resequencing Downstream Service ID (DSID) Support\00", align 1
@.str.1607 = private unnamed_addr constant [47 x i8] c"Multicast Downstream Service ID (DSID) Support\00", align 1
@.str.1608 = private unnamed_addr constant [26 x i8] c"Multicast DSID Forwarding\00", align 1
@.str.1609 = private unnamed_addr constant [41 x i8] c"Frame Control Type Forwarding Capability\00", align 1
@.str.1610 = private unnamed_addr constant [15 x i8] c"DPV Capability\00", align 1
@.str.1611 = private unnamed_addr constant [56 x i8] c"Unsolicited Grant Service/Upstream Service Flow Support\00", align 1
@.str.1612 = private unnamed_addr constant [28 x i8] c"MAP and UCD Receipt Support\00", align 1
@.str.1613 = private unnamed_addr constant [33 x i8] c"Upstream Drop Classifier Support\00", align 1
@.str.1614 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@.str.1615 = private unnamed_addr constant [53 x i8] c"Extended Upstream Transmit Power Capability (1/4 dB)\00", align 1
@.str.1616 = private unnamed_addr constant [55 x i8] c"Optional 802.1ad, 802.1ah, MPLS Classification Support\00", align 1
@.str.1617 = private unnamed_addr constant [28 x i8] c"D-ONU Capabilities Encoding\00", align 1
@.str.1618 = private unnamed_addr constant [31 x i8] c"Energy Management Capabilities\00", align 1
@.str.1619 = private unnamed_addr constant [29 x i8] c"link-layer address plus time\00", align 1
@.str.1620 = private unnamed_addr constant [46 x i8] c"assigned by vendor based on Enterprise number\00", align 1
@.str.1621 = private unnamed_addr constant [19 x i8] c"link-layer address\00", align 1
@.str.1622 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.1623 = private unnamed_addr constant [14 x i8] c"infinity (%d)\00", align 1
@.str.1624 = private unnamed_addr constant [13 x i8] c"PXE mtftp IP\00", align 1
@.str.1625 = private unnamed_addr constant [22 x i8] c"PXE mtftp client port\00", align 1
@.str.1626 = private unnamed_addr constant [22 x i8] c"PXE mtftp server port\00", align 1
@.str.1627 = private unnamed_addr constant [18 x i8] c"PXE mtftp timeout\00", align 1
@.str.1628 = private unnamed_addr constant [16 x i8] c"PXE mtftp delay\00", align 1
@.str.1629 = private unnamed_addr constant [22 x i8] c"PXE discovery control\00", align 1
@.str.1630 = private unnamed_addr constant [22 x i8] c"PXE multicast address\00", align 1
@.str.1631 = private unnamed_addr constant [17 x i8] c"PXE boot servers\00", align 1
@.str.1632 = private unnamed_addr constant [14 x i8] c"PXE boot menu\00", align 1
@.str.1633 = private unnamed_addr constant [16 x i8] c"PXE menu prompt\00", align 1
@.str.1634 = private unnamed_addr constant [28 x i8] c"PXE multicast address alloc\00", align 1
@.str.1635 = private unnamed_addr constant [21 x i8] c"PXE credential types\00", align 1
@.str.1636 = private unnamed_addr constant [14 x i8] c"PXE boot item\00", align 1
@.str.1637 = private unnamed_addr constant [15 x i8] c"PXE LCM Server\00", align 1
@.str.1638 = private unnamed_addr constant [15 x i8] c"PXE LCM Domain\00", align 1
@.str.1639 = private unnamed_addr constant [21 x i8] c"PXE LCM NIC option 0\00", align 1
@.str.1640 = private unnamed_addr constant [18 x i8] c"PXE LCM Workgroup\00", align 1
@.str.1641 = private unnamed_addr constant [14 x i8] c"PXE Discovery\00", align 1
@.str.1642 = private unnamed_addr constant [15 x i8] c"PXE Configured\00", align 1
@.str.1643 = private unnamed_addr constant [16 x i8] c"PXE LCM version\00", align 1
@.str.1644 = private unnamed_addr constant [22 x i8] c"PXE LCM Serial Number\00", align 1
@.str.1645 = private unnamed_addr constant [8 x i8] c"PXE End\00", align 1
@.str.1646 = private unnamed_addr constant [21 x i8] c"PXE bootstrap server\00", align 1
@.str.1647 = private unnamed_addr constant [33 x i8] c"Microsoft Windows NT Boot Server\00", align 1
@.str.1648 = private unnamed_addr constant [22 x i8] c"Intel LCM Boot Server\00", align 1
@.str.1649 = private unnamed_addr constant [21 x i8] c"DOS/UNDI Boot Server\00", align 1
@.str.1650 = private unnamed_addr constant [23 x i8] c"NEC ESMPRO Boot Server\00", align 1
@.str.1651 = private unnamed_addr constant [21 x i8] c"IBM WSoD Boot Server\00", align 1
@.str.1652 = private unnamed_addr constant [21 x i8] c"IBM LCCM Boot Server\00", align 1
@.str.1653 = private unnamed_addr constant [29 x i8] c"CA Unicenter TNG Boot Server\00", align 1
@.str.1654 = private unnamed_addr constant [24 x i8] c"HP OpenView Boot Server\00", align 1
@.str.1655 = private unnamed_addr constant [20 x i8] c"PXE API Test server\00", align 1
@.str.1656 = private unnamed_addr constant [11 x i8] c"Local boot\00", align 1
@.str.1657 = private unnamed_addr constant [12 x i8] c"XiqHostname\00", align 1
@.str.1658 = private unnamed_addr constant [13 x i8] c"XiqIpAddress\00", align 1
@.str.1659 = private unnamed_addr constant [11 x i8] c"LCM Server\00", align 1
@.str.1660 = private unnamed_addr constant [17 x i8] c"LCM NIC option 0\00", align 1
@.str.1661 = private unnamed_addr constant [14 x i8] c"HH Configured\00", align 1
@.str.1662 = private unnamed_addr constant [11 x i8] c"PS WAN-Man\00", align 1
@.str.1663 = private unnamed_addr constant [12 x i8] c"PS WAN-Data\00", align 1
@.str.1664 = private unnamed_addr constant [19 x i8] c"Alcatel-Lucent End\00", align 1
@.str.1665 = private unnamed_addr constant [4 x i8] c"NOE\00", align 1
@.str.1666 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.1667 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.1668 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.1669 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.1670 = private unnamed_addr constant [12 x i8] c"non-install\00", align 1
@.str.1671 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.1672 = private unnamed_addr constant [9 x i8] c"Mac OS 9\00", align 1
@.str.1673 = private unnamed_addr constant [9 x i8] c"Mac OS X\00", align 1
@.str.1674 = private unnamed_addr constant [16 x i8] c"Mac OS X Server\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"Hardware Diagnostics\00", align 1
@.str.1676 = private unnamed_addr constant [7 x i8] c"B-node\00", align 1
@.str.1677 = private unnamed_addr constant [7 x i8] c"P-node\00", align 1
@.str.1678 = private unnamed_addr constant [7 x i8] c"M-node\00", align 1
@.str.1679 = private unnamed_addr constant [7 x i8] c"H-node\00", align 1
@.str.1680 = private unnamed_addr constant [29 x i8] c"Boot file name holds options\00", align 1
@.str.1681 = private unnamed_addr constant [31 x i8] c"Server host name holds options\00", align 1
@.str.1682 = private unnamed_addr constant [45 x i8] c"Boot file and server host names hold options\00", align 1
@.str.1683 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.1684 = private unnamed_addr constant [6 x i8] c"Offer\00", align 1
@.str.1685 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1686 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.1687 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.1688 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.1689 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.1690 = private unnamed_addr constant [7 x i8] c"Inform\00", align 1
@.str.1691 = private unnamed_addr constant [12 x i8] c"Force Renew\00", align 1
@.str.1692 = private unnamed_addr constant [12 x i8] c"Lease query\00", align 1
@.str.1693 = private unnamed_addr constant [17 x i8] c"Lease Unassigned\00", align 1
@.str.1694 = private unnamed_addr constant [14 x i8] c"Lease Unknown\00", align 1
@.str.1695 = private unnamed_addr constant [13 x i8] c"Lease Active\00", align 1
@.str.1696 = private unnamed_addr constant [17 x i8] c"Bulk Lease Query\00", align 1
@.str.1697 = private unnamed_addr constant [17 x i8] c"Lease Query Done\00", align 1
@.str.1698 = private unnamed_addr constant [18 x i8] c"Active LeaseQuery\00", align 1
@.str.1699 = private unnamed_addr constant [19 x i8] c"Lease Query Status\00", align 1
@.str.1700 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.1701 = private unnamed_addr constant [30 x i8] c"NWIP does not exist on subnet\00", align 1
@.str.1702 = private unnamed_addr constant [28 x i8] c"NWIP exists in options area\00", align 1
@.str.1703 = private unnamed_addr constant [26 x i8] c"NWIP exists in sname/file\00", align 1
@.str.1704 = private unnamed_addr constant [25 x i8] c"NWIP exists, but too big\00", align 1
@.str.1705 = private unnamed_addr constant [22 x i8] c"Autoretry delay, secs\00", align 1
@.str.1706 = private unnamed_addr constant [24 x i8] c"Support NetWare/IP v1.1\00", align 1
@.str.1707 = private unnamed_addr constant [18 x i8] c"Dynamic Discovery\00", align 1
@.str.1708 = private unnamed_addr constant [17 x i8] c"Static Discovery\00", align 1
@.str.1709 = private unnamed_addr constant [24 x i8] c"Backwards compatibility\00", align 1
@.str.1710 = private unnamed_addr constant [16 x i8] c"Preferred Scope\00", align 1
@.str.1711 = private unnamed_addr constant [16 x i8] c"Mandatory Scope\00", align 1
@.str.1712 = private unnamed_addr constant [29 x i8] c"Automatically allowed access\00", align 1
@.str.1713 = private unnamed_addr constant [21 x i8] c"Explicitly performed\00", align 1
@.str.1714 = private unnamed_addr constant [26 x i8] c"Download from iSNS server\00", align 1
@.str.1715 = private unnamed_addr constant [15 x i8] c"By other means\00", align 1
@.str.1716 = private unnamed_addr constant [20 x i8] c"configuration token\00", align 1
@.str.1717 = private unnamed_addr constant [23 x i8] c"delayed authentication\00", align 1
@.str.1718 = private unnamed_addr constant [9 x i8] c"HMAC_MD5\00", align 1
@.str.1719 = private unnamed_addr constant [33 x i8] c"Monotonically-increasing counter\00", align 1
@.str.1720 = private unnamed_addr constant [10 x i8] c"IA x86 PC\00", align 1
@.str.1721 = private unnamed_addr constant [9 x i8] c"NEC/PC98\00", align 1
@.str.1722 = private unnamed_addr constant [8 x i8] c"IA64 PC\00", align 1
@.str.1723 = private unnamed_addr constant [10 x i8] c"DEC Alpha\00", align 1
@.str.1724 = private unnamed_addr constant [7 x i8] c"ArcX86\00", align 1
@.str.1725 = private unnamed_addr constant [18 x i8] c"Intel Lean Client\00", align 1
@.str.1726 = private unnamed_addr constant [9 x i8] c"EFI IA32\00", align 1
@.str.1727 = private unnamed_addr constant [8 x i8] c"EFI x64\00", align 1
@.str.1728 = private unnamed_addr constant [11 x i8] c"EFI Xscale\00", align 1
@.str.1729 = private unnamed_addr constant [7 x i8] c"EFI BC\00", align 1
@.str.1730 = private unnamed_addr constant [16 x i8] c"ARM 32-bit UEFI\00", align 1
@.str.1731 = private unnamed_addr constant [16 x i8] c"ARM 64-bit UEFI\00", align 1
@.str.1732 = private unnamed_addr constant [22 x i8] c"PowerPC Open Firmware\00", align 1
@.str.1733 = private unnamed_addr constant [14 x i8] c"PowerPC ePAPR\00", align 1
@.str.1734 = private unnamed_addr constant [14 x i8] c"POWER OPAL v3\00", align 1
@.str.1735 = private unnamed_addr constant [14 x i8] c"x86 UEFI HTTP\00", align 1
@.str.1736 = private unnamed_addr constant [14 x i8] c"x64 UEFI HTTP\00", align 1
@.str.1737 = private unnamed_addr constant [14 x i8] c"EBC UEFI HTTP\00", align 1
@.str.1738 = private unnamed_addr constant [21 x i8] c"ARM 32-bit UEFI HTTP\00", align 1
@.str.1739 = private unnamed_addr constant [21 x i8] c"ARM 64-bit UEFI HTTP\00", align 1
@.str.1740 = private unnamed_addr constant [11 x i8] c"PC/AT HTTP\00", align 1
@.str.1741 = private unnamed_addr constant [17 x i8] c"ARM 32-bit uboot\00", align 1
@.str.1742 = private unnamed_addr constant [17 x i8] c"ARM 64-bit uboot\00", align 1
@.str.1743 = private unnamed_addr constant [22 x i8] c"ARM 32-bit uboot HTTP\00", align 1
@.str.1744 = private unnamed_addr constant [22 x i8] c"ARM 64-bit uboot HTTP\00", align 1
@.str.1745 = private unnamed_addr constant [19 x i8] c"RISC-V 32-bit UEFI\00", align 1
@.str.1746 = private unnamed_addr constant [24 x i8] c"RISC-V 32-bit UEFI HTTP\00", align 1
@.str.1747 = private unnamed_addr constant [19 x i8] c"RISC-V 64-bit UEFI\00", align 1
@.str.1748 = private unnamed_addr constant [24 x i8] c"RISC-V 64-bit UEFI HTTP\00", align 1
@.str.1749 = private unnamed_addr constant [20 x i8] c"RISC-V 128-bit UEFI\00", align 1
@.str.1750 = private unnamed_addr constant [25 x i8] c"RISC-V 128-bit UEFI HTTP\00", align 1
@.str.1751 = private unnamed_addr constant [11 x i8] c"s390 Basic\00", align 1
@.str.1752 = private unnamed_addr constant [14 x i8] c"s390 Extended\00", align 1
@.str.1753 = private unnamed_addr constant [28 x i8] c"Location of the DHCP server\00", align 1
@.str.1754 = private unnamed_addr constant [69 x i8] c"Location of the network element believed to be closest to the client\00", align 1
@.str.1755 = private unnamed_addr constant [23 x i8] c"Location of the client\00", align 1
@.str.1756 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.1757 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.1758 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.1759 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.1760 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.1761 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.1762 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.1763 = private unnamed_addr constant [31 x i8] c"PRD (Leading street direction)\00", align 1
@.str.1764 = private unnamed_addr constant [29 x i8] c"POD (Trailing street suffix)\00", align 1
@.str.1765 = private unnamed_addr constant [20 x i8] c"STS (Street suffix)\00", align 1
@.str.1766 = private unnamed_addr constant [19 x i8] c"HNO (House number)\00", align 1
@.str.1767 = private unnamed_addr constant [26 x i8] c"HNS (House number suffix)\00", align 1
@.str.1768 = private unnamed_addr constant [33 x i8] c"LMK (Landmark or vanity address)\00", align 1
@.str.1769 = private unnamed_addr constant [38 x i8] c"LOC (Additional location information)\00", align 1
@.str.1770 = private unnamed_addr constant [4 x i8] c"NAM\00", align 1
@.str.1771 = private unnamed_addr constant [21 x i8] c"PC (Postal/ZIP code)\00", align 1
@.str.1772 = private unnamed_addr constant [15 x i8] c"BLD (Building)\00", align 1
@.str.1773 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.1774 = private unnamed_addr constant [12 x i8] c"FLR (Floor)\00", align 1
@.str.1775 = private unnamed_addr constant [5 x i8] c"ROOM\00", align 1
@.str.1776 = private unnamed_addr constant [17 x i8] c"PLC (Place-type)\00", align 1
@.str.1777 = private unnamed_addr constant [28 x i8] c"PCN (Postal community name)\00", align 1
@.str.1778 = private unnamed_addr constant [6 x i8] c"POBOX\00", align 1
@.str.1779 = private unnamed_addr constant [26 x i8] c"ADDCODE (Additional Code)\00", align 1
@.str.1780 = private unnamed_addr constant [5 x i8] c"SEAT\00", align 1
@.str.1781 = private unnamed_addr constant [28 x i8] c"RD (Primary road or street)\00", align 1
@.str.1782 = private unnamed_addr constant [21 x i8] c"RDSEC (Road section)\00", align 1
@.str.1783 = private unnamed_addr constant [19 x i8] c"RDBR (Road branch)\00", align 1
@.str.1784 = private unnamed_addr constant [26 x i8] c"RDSUBBR (Road sub-branch)\00", align 1
@.str.1785 = private unnamed_addr constant [24 x i8] c"PRM (Road pre-modifier)\00", align 1
@.str.1786 = private unnamed_addr constant [24 x i8] c"POM (Road post-modifier\00", align 1
@.str.1787 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.1788 = private unnamed_addr constant [19 x i8] c"DoNotAutoConfigure\00", align 1
@.str.1789 = private unnamed_addr constant [14 x i8] c"AutoConfigure\00", align 1
@.str.1790 = private unnamed_addr constant [28 x i8] c"Fully Qualified Domain Name\00", align 1
@.str.1791 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.1792 = private unnamed_addr constant [34 x i8] c"Latitude is out of range [-90,90]\00", align 1
@.str.1793 = private unnamed_addr constant [44 x i8] c"Latitude Uncertainty is out of range [0,90]\00", align 1
@.str.1794 = private unnamed_addr constant [37 x i8] c"Longitude is out of range [-180,180]\00", align 1
@.str.1795 = private unnamed_addr constant [46 x i8] c"Longitude Uncertainty is out of range [0,180]\00", align 1
@.str.1796 = private unnamed_addr constant [44 x i8] c"Altitude is out of range [-(2^21),(2^21)-1]\00", align 1
@.str.1797 = private unnamed_addr constant [46 x i8] c"Altitude Uncertainty is out of range [0,2^20]\00", align 1
@.str.1798 = private unnamed_addr constant [36 x i8] c"Altitude Type is out of range [0,2]\00", align 1
@.str.1799 = private unnamed_addr constant [28 x i8] c"Datum is out of range [1,3]\00", align 1
@.str.1800 = private unnamed_addr constant [7 x i8] c"Meters\00", align 1
@.str.1801 = private unnamed_addr constant [7 x i8] c"Floors\00", align 1
@.str.1802 = private unnamed_addr constant [7 x i8] c"WGS 84\00", align 1
@.str.1803 = private unnamed_addr constant [15 x i8] c"NAD83 (NAVD88)\00", align 1
@.str.1804 = private unnamed_addr constant [13 x i8] c"NAD83 (MLLW)\00", align 1
@.str.1805 = private unnamed_addr constant [15 x i8] c"Primary DSS_ID\00", align 1
@.str.1806 = private unnamed_addr constant [17 x i8] c"Secondary DSS_ID\00", align 1
@.str.1807 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1808 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1809 = private unnamed_addr constant [5 x i8] c"IETF\00", align 1
@.str.1810 = private unnamed_addr constant [14 x i8] c"EuroCableLabs\00", align 1
@.str.1811 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.1812 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1813 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1814 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.1815 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1816 = private unnamed_addr constant [10 x i8] c"UpsecFail\00", align 1
@.str.1817 = private unnamed_addr constant [16 x i8] c"QueryTerminated\00", align 1
@.str.1818 = private unnamed_addr constant [15 x i8] c"MalformedQuery\00", align 1
@.str.1819 = private unnamed_addr constant [11 x i8] c"NotAllowed\00", align 1
@.str.1820 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.1821 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.1822 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.1823 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.1824 = private unnamed_addr constant [10 x i8] c"Abandoned\00", align 1
@.str.1825 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.1826 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.1827 = private unnamed_addr constant [14 x i8] c"Transitioning\00", align 1
@.str.1828 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.1829 = private unnamed_addr constant [26 x i8] c"TSP's Primary DHCP Server\00", align 1
@.str.1830 = private unnamed_addr constant [28 x i8] c"TSP's Secondary DHCP Server\00", align 1
@.str.1831 = private unnamed_addr constant [26 x i8] c"TSP's Provisioning Server\00", align 1
@.str.1832 = private unnamed_addr constant [38 x i8] c"TSP's AS-REQ/AS-REP Backoff and Retry\00", align 1
@.str.1833 = private unnamed_addr constant [38 x i8] c"TSP's AP-REQ/AP-REP Backoff and Retry\00", align 1
@.str.1834 = private unnamed_addr constant [26 x i8] c"TSP's Kerberos Realm Name\00", align 1
@.str.1835 = private unnamed_addr constant [41 x i8] c"TSP's Ticket Granting Server Utilization\00", align 1
@.str.1836 = private unnamed_addr constant [31 x i8] c"TSP's Provisioning Timer Value\00", align 1
@.str.1837 = private unnamed_addr constant [36 x i8] c"PacketCable Security Ticket Control\00", align 1
@.str.1838 = private unnamed_addr constant [20 x i8] c"Primary DHCP Server\00", align 1
@.str.1839 = private unnamed_addr constant [22 x i8] c"Secondary DHCP Server\00", align 1
@.str.1840 = private unnamed_addr constant [12 x i8] c"SNMP Entity\00", align 1
@.str.1841 = private unnamed_addr constant [19 x i8] c"Primary DNS Server\00", align 1
@.str.1842 = private unnamed_addr constant [21 x i8] c"Secondary DNS Server\00", align 1
@.str.1843 = private unnamed_addr constant [15 x i8] c"Kerberos Realm\00", align 1
@.str.1844 = private unnamed_addr constant [22 x i8] c"MTA should fetch TGT?\00", align 1
@.str.1845 = private unnamed_addr constant [19 x i8] c"Provisioning Timer\00", align 1
@.str.1846 = private unnamed_addr constant [9 x i8] c"CMS FQDN\00", align 1
@.str.1847 = private unnamed_addr constant [32 x i8] c"AS-REQ/AS-REP Backoff and Retry\00", align 1
@.str.1848 = private unnamed_addr constant [32 x i8] c"AP-REQ/AP-REP Backoff and Retry\00", align 1
@.str.1849 = private unnamed_addr constant [35 x i8] c"MTA should clear Kerberos tickets?\00", align 1
@.str.1850 = private unnamed_addr constant [19 x i8] c"Unk-1 (Node role?)\00", align 1
@.str.1851 = private unnamed_addr constant [21 x i8] c"Unk-2 (Spine level?)\00", align 1
@.str.1852 = private unnamed_addr constant [16 x i8] c"Unk-3 (Pod ID?)\00", align 1
@.str.1853 = private unnamed_addr constant [6 x i8] c"Unk-5\00", align 1
@.str.1854 = private unnamed_addr constant [6 x i8] c"Unk-6\00", align 1
@.str.1855 = private unnamed_addr constant [7 x i8] c"Unk-10\00", align 1
@.str.1856 = private unnamed_addr constant [14 x i8] c"Interfacename\00", align 1
@.str.1857 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1858 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1859 = private unnamed_addr constant [16 x i8] c"DHCP Statistics\00", align 1
@.str.1860 = private unnamed_addr constant [18 x i8] c"DHCP Message Type\00", align 1
@.str.1861 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.1862 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1863 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dhcp_opt = internal global [256 x %struct.opt_info] zeroinitializer, align 16
@default_dhcp_opt = internal unnamed_addr constant [256 x %struct.opt_info] [%struct.opt_info { ptr @.str.240, i32 1, ptr @hf_dhcp_option_padding }, %struct.opt_info { ptr @.str.243, i32 3, ptr @hf_dhcp_option_subnet_mask }, %struct.opt_info { ptr @.str.246, i32 14, ptr @hf_dhcp_option_time_offset }, %struct.opt_info { ptr @.str.249, i32 4, ptr @hf_dhcp_option_router }, %struct.opt_info { ptr @.str.252, i32 4, ptr @hf_dhcp_option_time_server }, %struct.opt_info { ptr @.str.255, i32 4, ptr @hf_dhcp_option_name_server }, %struct.opt_info { ptr @.str.258, i32 4, ptr @hf_dhcp_option_domain_name_server }, %struct.opt_info { ptr @.str.261, i32 4, ptr @hf_dhcp_option_log_server }, %struct.opt_info { ptr @.str.264, i32 4, ptr @hf_dhcp_option_quotes_server }, %struct.opt_info { ptr @.str.267, i32 4, ptr @hf_dhcp_option_lpr_server }, %struct.opt_info { ptr @.str.270, i32 4, ptr @hf_dhcp_option_impress_server }, %struct.opt_info { ptr @.str.273, i32 4, ptr @hf_dhcp_option_resource_location_server }, %struct.opt_info { ptr @.str.276, i32 5, ptr @hf_dhcp_option_hostname }, %struct.opt_info { ptr @.str.279, i32 10, ptr @hf_dhcp_option_boot_file_size }, %struct.opt_info { ptr @.str.282, i32 5, ptr @hf_dhcp_option_merit_dump_file }, %struct.opt_info { ptr @.str.285, i32 5, ptr @hf_dhcp_option_domain_name }, %struct.opt_info { ptr @.str.288, i32 3, ptr @hf_dhcp_option_swap_server }, %struct.opt_info { ptr @.str.291, i32 5, ptr @hf_dhcp_option_root_path }, %struct.opt_info { ptr @.str.294, i32 5, ptr @hf_dhcp_option_extension_path }, %struct.opt_info { ptr @.str.297, i32 8, ptr @hf_dhcp_option_ip_forwarding }, %struct.opt_info { ptr @.str.304, i32 8, ptr @hf_dhcp_option_non_local_source_routing }, %struct.opt_info { ptr @.str.1864, i32 0, ptr null }, %struct.opt_info { ptr @.str.307, i32 10, ptr @hf_dhcp_option_max_datagram_reassembly_size }, %struct.opt_info { ptr @.str.310, i32 9, ptr @hf_dhcp_option_default_ip_ttl }, %struct.opt_info { ptr @.str.313, i32 15, ptr @hf_dhcp_option_path_mtu_aging_timeout }, %struct.opt_info { ptr @.str.1865, i32 11, ptr @hf_dhcp_option_path_mtu_plateau_table_item }, %struct.opt_info { ptr @.str.319, i32 10, ptr @hf_dhcp_option_interface_mtu }, %struct.opt_info { ptr @.str.322, i32 8, ptr @hf_dhcp_option_all_subnets_are_local }, %struct.opt_info { ptr @.str.325, i32 3, ptr @hf_dhcp_option_broadcast_address }, %struct.opt_info { ptr @.str.328, i32 8, ptr @hf_dhcp_option_perform_mask_discovery }, %struct.opt_info { ptr @.str.331, i32 8, ptr @hf_dhcp_option_mask_supplier }, %struct.opt_info { ptr @.str.334, i32 8, ptr @hf_dhcp_option_perform_router_discover }, %struct.opt_info { ptr @.str.337, i32 3, ptr @hf_dhcp_option_router_solicitation_address }, %struct.opt_info { ptr @.str.1866, i32 0, ptr null }, %struct.opt_info { ptr @.str.346, i32 8, ptr @hf_dhcp_option_trailer_encapsulation }, %struct.opt_info { ptr @.str.349, i32 15, ptr @hf_dhcp_option_arp_cache_timeout }, %struct.opt_info { ptr @.str.352, i32 8, ptr @hf_dhcp_option_ethernet_encapsulation }, %struct.opt_info { ptr @.str.355, i32 9, ptr @hf_dhcp_option_tcp_default_ttl }, %struct.opt_info { ptr @.str.358, i32 15, ptr @hf_dhcp_option_tcp_keepalive_interval }, %struct.opt_info { ptr @.str.361, i32 8, ptr @hf_dhcp_option_tcp_keepalive_garbage }, %struct.opt_info { ptr @.str.364, i32 5, ptr @hf_dhcp_option_nis_domain }, %struct.opt_info { ptr @.str.1867, i32 4, ptr @hf_dhcp_option_nis_server }, %struct.opt_info { ptr @.str.1868, i32 4, ptr @hf_dhcp_option_ntp_server }, %struct.opt_info { ptr @.str.846, i32 0, ptr null }, %struct.opt_info { ptr @.str.640, i32 4, ptr @hf_dhcp_option_netbios_over_tcpip_name_server }, %struct.opt_info { ptr @.str.643, i32 4, ptr @hf_dhcp_option_netbios_over_tcpip_dd_name_server }, %struct.opt_info { ptr @.str.646, i32 9, ptr @hf_dhcp_option_netbios_over_tcpip_node_type }, %struct.opt_info { ptr @.str.649, i32 5, ptr @hf_dhcp_option_netbios_over_tcpip_scope }, %struct.opt_info { ptr @.str.652, i32 4, ptr @hf_dhcp_option_xwindows_system_font_server }, %struct.opt_info { ptr @.str.655, i32 4, ptr @hf_dhcp_option_xwindows_system_display_manager }, %struct.opt_info { ptr @.str.658, i32 3, ptr @hf_dhcp_option_requested_ip_address }, %struct.opt_info { ptr @.str.661, i32 15, ptr @hf_dhcp_option_ip_address_lease_time }, %struct.opt_info { ptr @.str.664, i32 0, ptr @hf_dhcp_option_option_overload }, %struct.opt_info { ptr @.str.1860, i32 9, ptr @hf_dhcp_option_dhcp }, %struct.opt_info { ptr @.str.670, i32 3, ptr @hf_dhcp_option_dhcp_server_id }, %struct.opt_info { ptr @.str.1869, i32 0, ptr @hf_dhcp_option_parameter_request_list_item }, %struct.opt_info { ptr @.str.676, i32 5, ptr @hf_dhcp_option_message }, %struct.opt_info { ptr @.str.679, i32 10, ptr @hf_dhcp_option_dhcp_max_message_size }, %struct.opt_info { ptr @.str.682, i32 15, ptr @hf_dhcp_option_renewal_time_value }, %struct.opt_info { ptr @.str.685, i32 15, ptr @hf_dhcp_option_rebinding_time_value }, %struct.opt_info { ptr @.str.688, i32 0, ptr null }, %struct.opt_info { ptr @.str.1870, i32 0, ptr null }, %struct.opt_info { ptr @.str.694, i32 5, ptr @hf_dhcp_option_novell_netware_ip_domain }, %struct.opt_info { ptr @.str.1871, i32 0, ptr null }, %struct.opt_info { ptr @.str.728, i32 5, ptr @hf_dhcp_option_nis_plus_domain }, %struct.opt_info { ptr @.str.1872, i32 4, ptr @hf_dhcp_option_nis_plus_server }, %struct.opt_info { ptr @.str.734, i32 5, ptr @hf_dhcp_option_tftp_server_name }, %struct.opt_info { ptr @.str.737, i32 5, ptr @hf_dhcp_option_bootfile_name }, %struct.opt_info { ptr @.str.740, i32 4, ptr @hf_dhcp_option_mobile_ip_home_agent }, %struct.opt_info { ptr @.str.743, i32 4, ptr @hf_dhcp_option_smtp_server }, %struct.opt_info { ptr @.str.746, i32 4, ptr @hf_dhcp_option_pop3_server }, %struct.opt_info { ptr @.str.749, i32 4, ptr @hf_dhcp_option_nntp_server }, %struct.opt_info { ptr @.str.752, i32 4, ptr @hf_dhcp_option_default_www_server }, %struct.opt_info { ptr @.str.755, i32 4, ptr @hf_dhcp_option_default_finger_server }, %struct.opt_info { ptr @.str.758, i32 4, ptr @hf_dhcp_option_default_irc_server }, %struct.opt_info { ptr @.str.761, i32 4, ptr @hf_dhcp_option_streettalk_server }, %struct.opt_info { ptr @.str.764, i32 4, ptr @hf_dhcp_option_streettalk_da_server }, %struct.opt_info { ptr @.str.1873, i32 0, ptr null }, %struct.opt_info { ptr @.str.1874, i32 0, ptr null }, %struct.opt_info { ptr @.str.1875, i32 0, ptr null }, %struct.opt_info { ptr @.str.1876, i32 7, ptr null }, %struct.opt_info { ptr @.str.1877, i32 0, ptr null }, %struct.opt_info { ptr @.str.1878, i32 0, ptr null }, %struct.opt_info { ptr @.str.1879, i32 7, ptr null }, %struct.opt_info { ptr @.str.1880, i32 7, ptr null }, %struct.opt_info { ptr @.str.1881, i32 0, ptr null }, %struct.opt_info { ptr @.str.1001, i32 5, ptr @hf_dhcp_option_novell_ds_tree_name }, %struct.opt_info { ptr @.str.1004, i32 5, ptr @hf_dhcp_option_novell_ds_context }, %struct.opt_info { ptr @.str.1882, i32 7, ptr null }, %struct.opt_info { ptr @.str.1883, i32 7, ptr null }, %struct.opt_info { ptr @.str.843, i32 0, ptr null }, %struct.opt_info { ptr @.str.1034, i32 15, ptr @hf_dhcp_option_client_last_transaction_time }, %struct.opt_info { ptr @.str.1037, i32 4, ptr @hf_dhcp_option_associated_ip_option }, %struct.opt_info { ptr @.str.1040, i32 0, ptr null }, %struct.opt_info { ptr @.str.1884, i32 0, ptr null }, %struct.opt_info { ptr @.str.1885, i32 7, ptr null }, %struct.opt_info { ptr @.str.1880, i32 7, ptr null }, %struct.opt_info { ptr @.str.1886, i32 0, ptr null }, %struct.opt_info { ptr @.str.1887, i32 7, ptr null }, %struct.opt_info { ptr @.str.1888, i32 0, ptr null }, %struct.opt_info { ptr @.str.1889, i32 5, ptr @hf_dhcp_option_tz_pcode }, %struct.opt_info { ptr @.str.1890, i32 5, ptr @hf_dhcp_option_tz_tcode }, %struct.opt_info { ptr @.str.1891, i32 7, ptr null }, %struct.opt_info { ptr @.str.1891, i32 7, ptr null }, %struct.opt_info { ptr @.str.1891, i32 7, ptr null }, %struct.opt_info { ptr @.str.1891, i32 7, ptr null }, %struct.opt_info { ptr @.str.1891, i32 7, ptr null }, %struct.opt_info { ptr @.str.1891, i32 7, ptr null }, %struct.opt_info { ptr @.str.1892, i32 15, ptr @hf_dhcp_option_ipv6_only_preferred_wait_time }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1880, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1073, i32 4, ptr @hf_dhcp_option_netinfo_parent_server_address }, %struct.opt_info { ptr @.str.1076, i32 5, ptr @hf_dhcp_option_netinfo_parent_server_tag }, %struct.opt_info { ptr @.str.1894, i32 0, ptr null }, %struct.opt_info { ptr @.str.1880, i32 7, ptr null }, %struct.opt_info { ptr @.str.1079, i32 9, ptr @hf_dhcp_option_dhcp_auto_configuration }, %struct.opt_info { ptr @.str.1895, i32 0, ptr null }, %struct.opt_info { ptr @.str.1207, i32 4, ptr @hf_dhcp_option_subnet_selection_option }, %struct.opt_info { ptr @.str.1896, i32 0, ptr null }, %struct.opt_info { ptr @.str.1897, i32 0, ptr null }, %struct.opt_info { ptr @.str.1898, i32 0, ptr null }, %struct.opt_info { ptr @.str.1899, i32 7, ptr null }, %struct.opt_info { ptr @.str.1900, i32 0, ptr null }, %struct.opt_info { ptr @.str.1901, i32 0, ptr null }, %struct.opt_info { ptr @.str.1902, i32 0, ptr null }, %struct.opt_info { ptr @.str.1880, i32 7, ptr null }, %struct.opt_info { ptr @.str.1880, i32 7, ptr null }, %struct.opt_info { ptr @.str.1903, i32 7, ptr null }, %struct.opt_info { ptr @.str.1904, i32 7, ptr null }, %struct.opt_info { ptr @.str.1904, i32 7, ptr null }, %struct.opt_info { ptr @.str.1904, i32 7, ptr null }, %struct.opt_info { ptr @.str.1904, i32 7, ptr null }, %struct.opt_info { ptr @.str.1904, i32 7, ptr null }, %struct.opt_info { ptr @.str.1904, i32 7, ptr null }, %struct.opt_info { ptr @.str.1904, i32 7, ptr null }, %struct.opt_info { ptr @.str.1905, i32 4, ptr @hf_dhcp_option_pana_agent }, %struct.opt_info { ptr @.str.1213, i32 5, ptr @hf_dhcp_option_lost_server_domain_name }, %struct.opt_info { ptr @.str.1216, i32 4, ptr @hf_dhcp_option_capwap_access_controller }, %struct.opt_info { ptr @.str.1906, i32 7, ptr null }, %struct.opt_info { ptr @.str.1907, i32 7, ptr null }, %struct.opt_info { ptr @.str.1908, i32 7, ptr null }, %struct.opt_info { ptr @.str.1909, i32 4, ptr @hf_dhcp_option_andsf_server }, %struct.opt_info { ptr @.str.1910, i32 7, ptr null }, %struct.opt_info { ptr @.str.1911, i32 7, ptr null }, %struct.opt_info { ptr @.str.1912, i32 0, ptr null }, %struct.opt_info { ptr @.str.1913, i32 0, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1238, i32 4, ptr @hf_dhcp_option_tftp_server_address }, %struct.opt_info { ptr @.str.1914, i32 0, ptr null }, %struct.opt_info { ptr @.str.1915, i32 0, ptr null }, %struct.opt_info { ptr @.str.1916, i32 15, ptr @hf_dhcp_option_bulk_lease_start_time_of_state }, %struct.opt_info { ptr @.str.1917, i32 0, ptr null }, %struct.opt_info { ptr @.str.1918, i32 0, ptr null }, %struct.opt_info { ptr @.str.1919, i32 9, ptr @hf_dhcp_option_bulk_lease_dhcp_state }, %struct.opt_info { ptr @.str.1920, i32 8, ptr @hf_dhcp_option_bulk_lease_data_source }, %struct.opt_info { ptr @.str.1268, i32 0, ptr null }, %struct.opt_info { ptr @.str.1921, i32 0, ptr null }, %struct.opt_info { ptr @.str.1922, i32 0, ptr null }, %struct.opt_info { ptr @.str.1923, i32 5, ptr @hf_dhcp_option_mudurl }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1924, i32 7, ptr null }, %struct.opt_info { ptr @.str.1925, i32 7, ptr null }, %struct.opt_info { ptr @.str.1924, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1926, i32 7, ptr null }, %struct.opt_info { ptr @.str.1927, i32 5, ptr @hf_dhcp_option_pxe_config_file }, %struct.opt_info { ptr @.str.1928, i32 5, ptr @hf_dhcp_option_pxe_path_prefix }, %struct.opt_info { ptr @.str.1929, i32 7, ptr null }, %struct.opt_info { ptr @.str.1930, i32 7, ptr null }, %struct.opt_info { ptr @.str.1931, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1932, i32 7, ptr null }, %struct.opt_info { ptr @.str.1933, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1333, i32 0, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1935, i32 0, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1304, i32 5, ptr @hf_dhcp_option_private_proxy_autodiscovery }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1934, i32 7, ptr null }, %struct.opt_info { ptr @.str.1936, i32 7, ptr null }], align 16
@saved_uat_opts = internal unnamed_addr global ptr null, align 8
@.str.1864 = private unnamed_addr constant [14 x i8] c"Policy Filter\00", align 1
@.str.1865 = private unnamed_addr constant [23 x i8] c"Path MTU Plateau Table\00", align 1
@.str.1866 = private unnamed_addr constant [13 x i8] c"Static Route\00", align 1
@.str.1867 = private unnamed_addr constant [36 x i8] c"Network Information Service Servers\00", align 1
@.str.1868 = private unnamed_addr constant [30 x i8] c"Network Time Protocol Servers\00", align 1
@.str.1869 = private unnamed_addr constant [23 x i8] c"Parameter Request List\00", align 1
@.str.1870 = private unnamed_addr constant [18 x i8] c"Client identifier\00", align 1
@.str.1871 = private unnamed_addr constant [15 x i8] c"Novell Options\00", align 1
@.str.1872 = private unnamed_addr constant [37 x i8] c"Network Information Service+ Servers\00", align 1
@.str.1873 = private unnamed_addr constant [23 x i8] c"User Class Information\00", align 1
@.str.1874 = private unnamed_addr constant [28 x i8] c"Directory Agent Information\00", align 1
@.str.1875 = private unnamed_addr constant [29 x i8] c"Service Location Agent Scope\00", align 1
@.str.1876 = private unnamed_addr constant [13 x i8] c"Rapid commit\00", align 1
@.str.1877 = private unnamed_addr constant [35 x i8] c"Client Fully Qualified Domain Name\00", align 1
@.str.1878 = private unnamed_addr constant [25 x i8] c"Agent Information Option\00", align 1
@.str.1879 = private unnamed_addr constant [5 x i8] c"iSNS\00", align 1
@.str.1880 = private unnamed_addr constant [19 x i8] c"Removed/Unassigned\00", align 1
@.str.1881 = private unnamed_addr constant [34 x i8] c"Novell Directory Services Servers\00", align 1
@.str.1882 = private unnamed_addr constant [44 x i8] c"BCMCS Controller Domain Name [TODO:RFC4280]\00", align 1
@.str.1883 = private unnamed_addr constant [45 x i8] c"BCMCS Controller IPv4 address [TODO:RFC4280]\00", align 1
@.str.1884 = private unnamed_addr constant [32 x i8] c"Client Network Device Interface\00", align 1
@.str.1885 = private unnamed_addr constant [20 x i8] c"LDAP [TODO:RFC3679]\00", align 1
@.str.1886 = private unnamed_addr constant [34 x i8] c"UUID/GUID-based Client Identifier\00", align 1
@.str.1887 = private unnamed_addr constant [48 x i8] c"Open Group's User Authentication [TODO:RFC2485]\00", align 1
@.str.1888 = private unnamed_addr constant [30 x i8] c"Civic Addresses Configuration\00", align 1
@.str.1889 = private unnamed_addr constant [6 x i8] c"PCode\00", align 1
@.str.1890 = private unnamed_addr constant [6 x i8] c"TCode\00", align 1
@.str.1891 = private unnamed_addr constant [19 x i8] c"Removed/unassigned\00", align 1
@.str.1892 = private unnamed_addr constant [20 x i8] c"IPv6-Only Preferred\00", align 1
@.str.1893 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.1894 = private unnamed_addr constant [20 x i8] c"DHCP Captive-Portal\00", align 1
@.str.1895 = private unnamed_addr constant [20 x i8] c"Name Service Search\00", align 1
@.str.1896 = private unnamed_addr constant [14 x i8] c"Domain Search\00", align 1
@.str.1897 = private unnamed_addr constant [12 x i8] c"SIP Servers\00", align 1
@.str.1898 = private unnamed_addr constant [23 x i8] c"Classless Static Route\00", align 1
@.str.1899 = private unnamed_addr constant [46 x i8] c"CableLabs Client Configuration [TODO:RFC3495]\00", align 1
@.str.1900 = private unnamed_addr constant [40 x i8] c"Coordinate-based Location Configuration\00", align 1
@.str.1901 = private unnamed_addr constant [17 x i8] c"V-I Vendor Class\00", align 1
@.str.1902 = private unnamed_addr constant [32 x i8] c"V-I Vendor-specific Information\00", align 1
@.str.1903 = private unnamed_addr constant [38 x i8] c"DOCSIS full security server IP [TODO]\00", align 1
@.str.1904 = private unnamed_addr constant [34 x i8] c"PXE - undefined (vendor specific)\00", align 1
@.str.1905 = private unnamed_addr constant [26 x i8] c"PANA Authentication Agent\00", align 1
@.str.1906 = private unnamed_addr constant [17 x i8] c"IPv4 Address-MoS\00", align 1
@.str.1907 = private unnamed_addr constant [14 x i8] c"IPv4 FQDN-MoS\00", align 1
@.str.1908 = private unnamed_addr constant [29 x i8] c"SIP UA Configuration Domains\00", align 1
@.str.1909 = private unnamed_addr constant [19 x i8] c"IPv4 Address ANDSF\00", align 1
@.str.1910 = private unnamed_addr constant [56 x i8] c"Zerotouch Redirect [TODO: draft-ietf-netconf-zerotouch]\00", align 1
@.str.1911 = private unnamed_addr constant [35 x i8] c"Geospatial Location [TODO:RFC6225]\00", align 1
@.str.1912 = private unnamed_addr constant [25 x i8] c"Forcerenew Nonce Capable\00", align 1
@.str.1913 = private unnamed_addr constant [16 x i8] c"RDNSS Selection\00", align 1
@.str.1914 = private unnamed_addr constant [23 x i8] c"Leasequery Status code\00", align 1
@.str.1915 = private unnamed_addr constant [21 x i8] c"Leasequery Base Time\00", align 1
@.str.1916 = private unnamed_addr constant [31 x i8] c"Leasequery Start Time of State\00", align 1
@.str.1917 = private unnamed_addr constant [28 x i8] c"Leasequery Query Start Time\00", align 1
@.str.1918 = private unnamed_addr constant [26 x i8] c"Leasequery Query End Time\00", align 1
@.str.1919 = private unnamed_addr constant [22 x i8] c"Leasequery Dhcp State\00", align 1
@.str.1920 = private unnamed_addr constant [23 x i8] c"Leasequery Data Source\00", align 1
@.str.1921 = private unnamed_addr constant [11 x i8] c"Portparams\00", align 1
@.str.1922 = private unnamed_addr constant [36 x i8] c"Unassigned (ex DHCP Captive-Portal)\00", align 1
@.str.1923 = private unnamed_addr constant [31 x i8] c"Manufacturer Usage Description\00", align 1
@.str.1924 = private unnamed_addr constant [10 x i8] c"Etherboot\00", align 1
@.str.1925 = private unnamed_addr constant [13 x i8] c"IP Telephone\00", align 1
@.str.1926 = private unnamed_addr constant [15 x i8] c"PXELINUX Magic\00", align 1
@.str.1927 = private unnamed_addr constant [23 x i8] c"PXE Configuration file\00", align 1
@.str.1928 = private unnamed_addr constant [16 x i8] c"PXE Path Prefix\00", align 1
@.str.1929 = private unnamed_addr constant [12 x i8] c"Reboot Time\00", align 1
@.str.1930 = private unnamed_addr constant [4 x i8] c"6RD\00", align 1
@.str.1931 = private unnamed_addr constant [17 x i8] c"V4 Access Domain\00", align 1
@.str.1932 = private unnamed_addr constant [18 x i8] c"Subnet Allocation\00", align 1
@.str.1933 = private unnamed_addr constant [25 x i8] c"Virtual Subnet Selection\00", align 1
@.str.1934 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.1935 = private unnamed_addr constant [43 x i8] c"Private/Classless Static Route (Microsoft)\00", align 1
@.str.1936 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@dissect_dhcp.dhcp_flags = internal constant [3 x ptr] [ptr @hf_dhcp_flags_broadcast, ptr @hf_dhcp_flags_reserved, ptr null], align 16
@.str.1937 = private unnamed_addr constant [6 x i8] c"BOOTP\00", align 1
@.str.1938 = private unnamed_addr constant [26 x i8] c"Boot Request from %s (%s)\00", align 1
@.str.1939 = private unnamed_addr constant [21 x i8] c"Boot Request from %s\00", align 1
@.str.1940 = private unnamed_addr constant [32 x i8] c"Unknown BOOTP message type (%u)\00", align 1
@.str.1941 = private unnamed_addr constant [34 x i8] c"%sDHCP %-8s - Transaction ID 0x%x\00", align 1
@.str.1942 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.1943 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1944 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1945 = private unnamed_addr constant [27 x i8] c"Server host name not given\00", align 1
@.str.1946 = private unnamed_addr constant [25 x i8] c"Boot file name not given\00", align 1
@.str.1947 = private unnamed_addr constant [12 x i8] c"(0) Padding\00", align 1
@.str.1948 = private unnamed_addr constant [10 x i8] c"(255) End\00", align 1
@.str.1949 = private unnamed_addr constant [30 x i8] c"Unknown Message Type (0x%02x)\00", align 1
@.str.1950 = private unnamed_addr constant [8 x i8] c"(%d) %s\00", align 1
@.str.1951 = private unnamed_addr constant [8 x i8] c"ccc_i05\00", align 1
@.str.1952 = private unnamed_addr constant [23 x i8] c"PKT-SP-PROV-I05-021127\00", align 1
@.str.1953 = private unnamed_addr constant [12 x i8] c"ccc_draft_5\00", align 1
@.str.1954 = private unnamed_addr constant [13 x i8] c"IETF Draft 5\00", align 1
@.str.1955 = private unnamed_addr constant [9 x i8] c"rfc_3495\00", align 1
@.str.1956 = private unnamed_addr constant [9 x i8] c"RFC 3495\00", align 1
@.str.1957 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.1958 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.1959 = private unnamed_addr constant [11 x i8] c"Autodetect\00", align 1
@.str.1960 = private unnamed_addr constant [32 x i8] c"Option must be between 1 and %d\00", align 1
@__const.dissect_dhcpopt_basic_type.default_hfs = private unnamed_addr constant %struct.basic_types_hfs { ptr @hf_dhcp_option_value, ptr @hf_dhcp_option_value_ip_address, ptr @hf_dhcp_option_value_ip_address, ptr @hf_dhcp_option_value_stringz, ptr @hf_dhcp_option_value_boolean, ptr @hf_dhcp_option_value_8, ptr @hf_dhcp_option_value_16, ptr @hf_dhcp_option_value_16, ptr @hf_dhcp_option_value_u32, ptr @hf_dhcp_option_value_s_secs, ptr @hf_dhcp_option_value_u_secs }, align 8
@.str.1961 = private unnamed_addr constant [15 x i8] c"length isn't 4\00", align 1
@.str.1962 = private unnamed_addr constant [36 x i8] c"Option length isn't a multiple of 4\00", align 1
@.str.1963 = private unnamed_addr constant [15 x i8] c"length isn't 1\00", align 1
@.str.1964 = private unnamed_addr constant [15 x i8] c"length isn't 2\00", align 1
@.str.1965 = private unnamed_addr constant [36 x i8] c"Option length isn't a multiple of 2\00", align 1
@.str.1966 = private unnamed_addr constant [36 x i8] c"Option length isn't a multiple of 8\00", align 1
@.str.1967 = private unnamed_addr constant [18 x i8] c"length isn't >= 1\00", align 1
@.str.1968 = private unnamed_addr constant [33 x i8] c"Server host name option overload\00", align 1
@.str.1969 = private unnamed_addr constant [31 x i8] c"Boot file name option overload\00", align 1
@.str.1970 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__const.dissect_netware_ip_suboption.default_hfs = private unnamed_addr constant %struct.basic_types_hfs { ptr null, ptr @hf_dhcp_option63_value_ip_address, ptr @hf_dhcp_option63_value_ip_address, ptr null, ptr @hf_dhcp_option63_value_boolean, ptr @hf_dhcp_option63_value_8, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_netware_ip_suboption.o63_opt = internal unnamed_addr constant [12 x %struct.opt_info] [%struct.opt_info { ptr @.str.1858, i32 1, ptr null }, %struct.opt_info { ptr @.str.1701, i32 2, ptr null }, %struct.opt_info { ptr @.str.1702, i32 2, ptr null }, %struct.opt_info { ptr @.str.1703, i32 2, ptr null }, %struct.opt_info { ptr @.str.1704, i32 2, ptr null }, %struct.opt_info { ptr @.str.708, i32 8, ptr @hf_dhcp_option63_broadcast }, %struct.opt_info { ptr @.str.711, i32 4, ptr @hf_dhcp_option63_preferred_dss_server }, %struct.opt_info { ptr @.str.714, i32 4, ptr @hf_dhcp_option63_nearest_nwip_server }, %struct.opt_info { ptr @.str.717, i32 9, ptr @hf_dhcp_option63_autoretries }, %struct.opt_info { ptr @.str.1705, i32 9, ptr @hf_dhcp_option63_autoretry_delay }, %struct.opt_info { ptr @.str.1706, i32 8, ptr @hf_dhcp_option63_support_netware_v1_1 }, %struct.opt_info { ptr @.str.725, i32 3, ptr @hf_dhcp_option63_primary_dss }], align 16
@.str.1971 = private unnamed_addr constant [58 x i8] c"Suboption %d: no room left in option for suboption length\00", align 1
@.str.1972 = private unnamed_addr constant [18 x i8] c"length isn't >= 2\00", align 1
@.str.1973 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.1974 = private unnamed_addr constant [37 x i8] c"UC_Len_%u isn't >= 1 (UC_Len_%u = 0)\00", align 1
@dissect_dhcpopt_client_full_domain_name.fqdn_hf_flags = internal constant [6 x ptr] [ptr @hf_dhcp_fqdn_mbz, ptr @hf_dhcp_fqdn_n, ptr @hf_dhcp_fqdn_e, ptr @hf_dhcp_fqdn_o, ptr @hf_dhcp_fqdn_s, ptr null], align 16
@.str.1975 = private unnamed_addr constant [18 x i8] c"length isn't >= 3\00", align 1
@__const.dhcp_dhcp_decode_agent_info.default_hfs = private unnamed_addr constant %struct.basic_types_hfs { ptr @hf_dhcp_option82_value, ptr @hf_dhcp_option82_value_ip_address, ptr @hf_dhcp_option82_value_ip_address, ptr @hf_dhcp_option82_value_stringz, ptr null, ptr @hf_dhcp_option82_value_8, ptr @hf_dhcp_option82_value_16, ptr null, ptr @hf_dhcp_option82_value_32, ptr null, ptr null }, align 8
@dhcp_dhcp_decode_agent_info.o82_opt = internal unnamed_addr constant [23 x %struct.opt82_info] [%struct.opt82_info { i32 0, %struct.opt_info { ptr @.str.1976, i32 6, ptr @hf_dhcp_option82_padding } }, %struct.opt82_info { i32 1, %struct.opt_info { ptr @.str.823, i32 6, ptr @hf_dhcp_option82_agent_circuit_id } }, %struct.opt82_info { i32 2, %struct.opt_info { ptr @.str.826, i32 6, ptr @hf_dhcp_option82_agent_remote_id } }, %struct.opt82_info { i32 3, %struct.opt_info { ptr @.str.100, i32 6, ptr @hf_dhcp_option82_reserved } }, %struct.opt82_info { i32 4, %struct.opt_info { ptr @.str.831, i32 13, ptr @hf_dhcp_option82_docsis_device_class } }, %struct.opt82_info { i32 5, %struct.opt_info { ptr @.str.834, i32 3, ptr @hf_dhcp_option82_link_selection } }, %struct.opt82_info { i32 6, %struct.opt_info { ptr @.str.837, i32 5, ptr @hf_dhcp_option82_subscriber_id } }, %struct.opt82_info { i32 7, %struct.opt_info { ptr @.str.840, i32 6, ptr @hf_dhcp_option82_radius_attributes } }, %struct.opt82_info { i32 8, %struct.opt_info { ptr @.str.843, i32 6, ptr @hf_dhcp_option82_authentication } }, %struct.opt82_info { i32 9, %struct.opt_info { ptr @.str.846, i32 0, ptr @hf_dhcp_option82_vi } }, %struct.opt82_info { i32 10, %struct.opt_info { ptr @.str.65, i32 9, ptr @hf_dhcp_option82_flags } }, %struct.opt82_info { i32 11, %struct.opt_info { ptr @.str.875, i32 3, ptr @hf_dhcp_option82_server_id_override } }, %struct.opt82_info { i32 12, %struct.opt_info { ptr @.str.878, i32 6, ptr @hf_dhcp_option82_relay_agent_id } }, %struct.opt82_info { i32 13, %struct.opt_info { ptr @.str.881, i32 6, ptr @hf_dhcp_option82_option_ani_att } }, %struct.opt82_info { i32 14, %struct.opt_info { ptr @.str.888, i32 5, ptr @hf_dhcp_option82_option_ani_network_name } }, %struct.opt82_info { i32 15, %struct.opt_info { ptr @.str.891, i32 5, ptr @hf_dhcp_option82_option_ani_ap_name } }, %struct.opt82_info { i32 16, %struct.opt_info { ptr @.str.894, i32 0, ptr @hf_dhcp_option82_option_ani_ap_bssid } }, %struct.opt82_info { i32 17, %struct.opt_info { ptr @.str.897, i32 6, ptr @hf_dhcp_option82_option_ani_operator_id } }, %struct.opt82_info { i32 18, %struct.opt_info { ptr @.str.900, i32 5, ptr @hf_dhcp_option82_option_ani_operator_realm } }, %struct.opt82_info { i32 19, %struct.opt_info { ptr @.str.903, i32 10, ptr @hf_dhcp_option82_option_source_port } }, %struct.opt82_info { i32 150, %struct.opt_info { ptr @.str.906, i32 3, ptr @hf_dhcp_option82_link_selection_cisco } }, %struct.opt82_info { i32 151, %struct.opt_info { ptr @.str.909, i32 0, ptr @hf_dhcp_option82_vrf_name_vpn_id } }, %struct.opt82_info { i32 152, %struct.opt_info { ptr @.str.924, i32 3, ptr @hf_dhcp_option82_server_id_override_cisco } }], align 16
@.str.1976 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.1977 = private unnamed_addr constant [57 x i8] c"Suboption %d: no room left in option for suboption value\00", align 1
@.str.1978 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.1979 = private unnamed_addr constant [26 x i8] c"Unknown tag %d (%d bytes)\00", align 1
@dissect_dhcpopt_isns.isns_functions_hf_flags = internal constant [5 x ptr] [ptr @hf_dhcp_option_isns_functions_enabled, ptr @hf_dhcp_option_isns_functions_dd_authorization, ptr @hf_dhcp_option_isns_functions_sec_policy_distibution, ptr @hf_dhcp_option_isns_functions_reserved, ptr null], align 16
@dissect_dhcpopt_isns.isns_dda_hf_flags = internal constant [8 x ptr] [ptr @hf_dhcp_option_isns_discovery_domain_access_enabled, ptr @hf_dhcp_option_isns_discovery_domain_access_control_node, ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_target, ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_inititator, ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_target_port, ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_initiator_port, ptr @hf_dhcp_option_isns_discovery_domain_access_reserved, ptr null], align 16
@dissect_dhcpopt_isns.isns_administrative_flags = internal constant [6 x ptr] [ptr @hf_dhcp_option_isns_administrative_flags_enabled, ptr @hf_dhcp_option_isns_administrative_flags_heartbeat, ptr @hf_dhcp_option_isns_administrative_flags_management_scns, ptr @hf_dhcp_option_isns_administrative_flags_default_dd, ptr @hf_dhcp_option_isns_administrative_flags_reserved, ptr null], align 16
@dissect_dhcpopt_isns.isns_server_security_flags = internal constant [9 x ptr] [ptr @hf_dhcp_option_isns_server_security_bitmap_enabled, ptr @hf_dhcp_option_isns_server_security_bitmap_ike_ipsec_enabled, ptr @hf_dhcp_option_isns_server_security_bitmap_main_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_aggressive_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_pfs, ptr @hf_dhcp_option_isns_server_security_bitmap_transport_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_tunnel_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_reserved, ptr null], align 16
@.str.1980 = private unnamed_addr constant [21 x i8] c"length must be >= 14\00", align 1
@.str.1981 = private unnamed_addr constant [21 x i8] c"length must be >= 18\00", align 1
@.str.1982 = private unnamed_addr constant [23 x i8] c"Secondary iSNS Servers\00", align 1
@.str.1983 = private unnamed_addr constant [19 x i8] c"length isn't >= 11\00", align 1
@.str.1984 = private unnamed_addr constant [19 x i8] c"length isn't >= 20\00", align 1
@.str.1985 = private unnamed_addr constant [63 x i8] c"Client Architecture ID 9 is often incorrectly used for EFI x64\00", align 1
@.str.1986 = private unnamed_addr constant [30 x i8] c"length (%u) isn't even number\00", align 1
@.str.1987 = private unnamed_addr constant [74 x i8] c"Local naming information (e.g., an /etc/hosts file on a UNIX machine) (0)\00", align 1
@.str.1988 = private unnamed_addr constant [30 x i8] c"Domain Name Server Option (6)\00", align 1
@.str.1989 = private unnamed_addr constant [40 x i8] c"Network Information Servers Option (41)\00", align 1
@.str.1990 = private unnamed_addr constant [44 x i8] c"NetBIOS over TCP/IP Name Server Option (44)\00", align 1
@.str.1991 = private unnamed_addr constant [49 x i8] c"Network Information Service+ Servers Option (65)\00", align 1
@.str.1992 = private unnamed_addr constant [90 x i8] c"Invalid Name Service (%u). RFC 2937 defines only 0, 6, 41, 44, and 65 as possible values.\00", align 1
@.str.1993 = private unnamed_addr constant [6 x i8] c"%u/%u\00", align 1
@.str.1994 = private unnamed_addr constant [29 x i8] c"length isn't >= 3 (len = %u)\00", align 1
@.str.1995 = private unnamed_addr constant [29 x i8] c"length isn't >= 5 (len = %u)\00", align 1
@.str.1996 = private unnamed_addr constant [48 x i8] c"length isn't a multiple of 4 plus 1 (len = %u).\00", align 1
@.str.1997 = private unnamed_addr constant [156 x i8] c"length isn't a multiple of 4 plus 1 (len = %u). For your information with RFC 3396, the length is the length sum of all options 120 into this BOOTP packet.\00", align 1
@.str.1998 = private unnamed_addr constant [65 x i8] c"RFC 3361 defines only 0 and 1 for Encoding byte (Encoding = %u).\00", align 1
@.str.1999 = private unnamed_addr constant [18 x i8] c"length isn't >= 5\00", align 1
@.str.2000 = private unnamed_addr constant [21 x i8] c"Mask width (%d) > 32\00", align 1
@.str.2001 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2002 = private unnamed_addr constant [33 x i8] c"Remaining length (%d) < %d bytes\00", align 1
@.str.2003 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2004 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2005 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.2006 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.2007 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.2008 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2009 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.2010 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.2011 = private unnamed_addr constant [17 x i8] c"%s (%u byte%s%s)\00", align 1
@.str.2012 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2013 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2014 = private unnamed_addr constant [11 x i8] c" [Invalid]\00", align 1
@.str.2015 = private unnamed_addr constant [19 x i8] c"%u%s (%u byte%s%s)\00", align 1
@.str.2016 = private unnamed_addr constant [14 x i8] c"(%u byte%s%s)\00", align 1
@.str.2017 = private unnamed_addr constant [22 x i8] c"%s (%u) (%u byte%s%s)\00", align 1
@pkt_i05_ccc_ticket_ctl_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2019 }, %struct._value_string { i32 2, ptr @.str.2020 }, %struct._value_string { i32 3, ptr @.str.2021 }, %struct._value_string zeroinitializer], align 16
@.str.2018 = private unnamed_addr constant [16 x i8] c"unknown/invalid\00", align 1
@.str.2019 = private unnamed_addr constant [52 x i8] c"Invalidate Provisioning Application Server's ticket\00", align 1
@.str.2020 = private unnamed_addr constant [46 x i8] c"Invalidate all CMS Application Server tickets\00", align 1
@.str.2021 = private unnamed_addr constant [42 x i8] c"Invalidate all Application Server tickets\00", align 1
@.str.2022 = private unnamed_addr constant [29 x i8] c"Invalid type: %u (%u byte%s)\00", align 1
@.str.2023 = private unnamed_addr constant [21 x i8] c"0x%04x (%u byte%s%s)\00", align 1
@.str.2024 = private unnamed_addr constant [8 x i8] c"%15.10f\00", align 1
@.str.2025 = private unnamed_addr constant [31 x i8] c"Invalid length of DHCP option!\00", align 1
@.str.2026 = private unnamed_addr constant [23 x i8] c"Vendor Class Data Item\00", align 1
@.str.2027 = private unnamed_addr constant [11 x i8] c"length < 5\00", align 1
@.str.2028 = private unnamed_addr constant [46 x i8] c"no room left in option for enterprise %u data\00", align 1
@.str.2029 = private unnamed_addr constant [21 x i8] c"length must be >= 10\00", align 1
@.str.2030 = private unnamed_addr constant [17 x i8] c"length must >= 1\00", align 1
@.str.2031 = private unnamed_addr constant [17 x i8] c"length must be 4\00", align 1
@.str.2032 = private unnamed_addr constant [17 x i8] c"length must >= 5\00", align 1
@.str.2033 = private unnamed_addr constant [16 x i8] c"PCP server list\00", align 1
@.str.2034 = private unnamed_addr constant [44 x i8] c"Avaya IP Telephone option length isn't >= 5\00", align 1
@.str.2035 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2036 = private unnamed_addr constant [28 x i8] c"ERROR, Unknown parameter %s\00", align 1
@.str.2037 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.2038 = private unnamed_addr constant [9 x i8] c"TLSSRVR=\00", align 1
@.str.2039 = private unnamed_addr constant [10 x i8] c"HTTPSRVR=\00", align 1
@.str.2040 = private unnamed_addr constant [9 x i8] c"HTTPDIR=\00", align 1
@.str.2041 = private unnamed_addr constant [8 x i8] c"STATIC=\00", align 1
@.str.2042 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@option242_avaya_static_vals = internal constant [5 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2060 }, %struct._string_string { ptr @.str.2061, ptr @.str.2062 }, %struct._string_string { ptr @.str.2063, ptr @.str.2064 }, %struct._string_string { ptr @.str.2065, ptr @.str.2066 }, %struct._string_string zeroinitializer], align 16
@.str.2043 = private unnamed_addr constant [13 x i8] c"Unknown (%s)\00", align 1
@.str.2044 = private unnamed_addr constant [9 x i8] c"MCIPADD=\00", align 1
@.str.2045 = private unnamed_addr constant [7 x i8] c"DOT1X=\00", align 1
@option242_avaya_dot1x_vals = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2067 }, %struct._string_string { ptr @.str.2061, ptr @.str.2068 }, %struct._string_string { ptr @.str.2063, ptr @.str.2069 }, %struct._string_string zeroinitializer], align 16
@.str.2046 = private unnamed_addr constant [8 x i8] c"ICMPDU=\00", align 1
@option242_avaya_icmpdu_vals = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2070 }, %struct._string_string { ptr @.str.2061, ptr @.str.2071 }, %struct._string_string { ptr @.str.2063, ptr @.str.2072 }, %struct._string_string zeroinitializer], align 16
@.str.2047 = private unnamed_addr constant [9 x i8] c"ICMPRED=\00", align 1
@option242_avaya_icmpred_vals = internal constant [3 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2073 }, %struct._string_string { ptr @.str.2061, ptr @.str.2074 }, %struct._string_string zeroinitializer], align 16
@.str.2048 = private unnamed_addr constant [5 x i8] c"L2Q=\00", align 1
@option242_avaya_l2q_vals = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2075 }, %struct._string_string { ptr @.str.2061, ptr @.str.2076 }, %struct._string_string { ptr @.str.2063, ptr @.str.2077 }, %struct._string_string zeroinitializer], align 16
@.str.2049 = private unnamed_addr constant [9 x i8] c"L2QVLAN=\00", align 1
@.str.2050 = private unnamed_addr constant [10 x i8] c"LOGLOCAL=\00", align 1
@option242_avaya_loglocal_vals = internal constant [10 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2077 }, %struct._string_string { ptr @.str.2061, ptr @.str.2078 }, %struct._string_string { ptr @.str.2063, ptr @.str.2079 }, %struct._string_string { ptr @.str.2065, ptr @.str.2080 }, %struct._string_string { ptr @.str.2081, ptr @.str.2082 }, %struct._string_string { ptr @.str.2083, ptr @.str.2084 }, %struct._string_string { ptr @.str.2085, ptr @.str.2086 }, %struct._string_string { ptr @.str.2087, ptr @.str.2088 }, %struct._string_string { ptr @.str.2089, ptr @.str.2090 }, %struct._string_string zeroinitializer], align 16
@.str.2051 = private unnamed_addr constant [10 x i8] c"PHY1STAT=\00", align 1
@option242_avaya_phystat_vals = internal constant [8 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2077 }, %struct._string_string { ptr @.str.2061, ptr @.str.2075 }, %struct._string_string { ptr @.str.2063, ptr @.str.2091 }, %struct._string_string { ptr @.str.2065, ptr @.str.2092 }, %struct._string_string { ptr @.str.2081, ptr @.str.2093 }, %struct._string_string { ptr @.str.2083, ptr @.str.2094 }, %struct._string_string { ptr @.str.2085, ptr @.str.2095 }, %struct._string_string zeroinitializer], align 16
@.str.2052 = private unnamed_addr constant [10 x i8] c"PHY2STAT=\00", align 1
@.str.2053 = private unnamed_addr constant [10 x i8] c"PROCPSWD=\00", align 1
@.str.2054 = private unnamed_addr constant [10 x i8] c"PROCSTAT=\00", align 1
@option242_avaya_procstat_vals = internal constant [3 x %struct._string_string] [%struct._string_string { ptr @.str.2059, ptr @.str.2096 }, %struct._string_string { ptr @.str.2061, ptr @.str.2097 }, %struct._string_string zeroinitializer], align 16
@.str.2055 = private unnamed_addr constant [9 x i8] c"SNMPADD=\00", align 1
@.str.2056 = private unnamed_addr constant [12 x i8] c"SNMPSTRING=\00", align 1
@.str.2057 = private unnamed_addr constant [10 x i8] c"VLANTEST=\00", align 1
@.str.2058 = private unnamed_addr constant [47 x i8] c"ERROR, Unknown Avaya IP Telephone parameter %s\00", align 1
@.str.2059 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2060 = private unnamed_addr constant [87 x i8] c"Static programming never overrides call server (DHCP) or call server administered data\00", align 1
@.str.2061 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2062 = private unnamed_addr constant [64 x i8] c"Static programming overrides only file server administered data\00", align 1
@.str.2063 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2064 = private unnamed_addr constant [64 x i8] c"Static programming overrides only call server administered data\00", align 1
@.str.2065 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2066 = private unnamed_addr constant [81 x i8] c"Static programming overrides both file server- and call server-administered data\00", align 1
@.str.2067 = private unnamed_addr constant [22 x i8] c"With PAE pass-through\00", align 1
@.str.2068 = private unnamed_addr constant [39 x i8] c"With PAE pass-through and proxy Logoff\00", align 1
@.str.2069 = private unnamed_addr constant [41 x i8] c"Without PAE pass-through or proxy Logoff\00", align 1
@.str.2070 = private unnamed_addr constant [41 x i8] c"No ICMP Destination Unreachable messages\00", align 1
@.str.2071 = private unnamed_addr constant [39 x i8] c"Send limited Port Unreachable messages\00", align 1
@.str.2072 = private unnamed_addr constant [44 x i8] c"Send Protocol and Port Unreachable messages\00", align 1
@.str.2073 = private unnamed_addr constant [30 x i8] c"Ignore ICMP Redirect messages\00", align 1
@.str.2074 = private unnamed_addr constant [31 x i8] c"Process ICMP Redirect messages\00", align 1
@.str.2075 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.2076 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.2077 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.2078 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.2079 = private unnamed_addr constant [7 x i8] c"Alerts\00", align 1
@.str.2080 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.2081 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.2082 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.2083 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.2084 = private unnamed_addr constant [9 x i8] c"Warnings\00", align 1
@.str.2085 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2086 = private unnamed_addr constant [8 x i8] c"Notices\00", align 1
@.str.2087 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2088 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.2089 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.2090 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.2091 = private unnamed_addr constant [12 x i8] c"10Mbps half\00", align 1
@.str.2092 = private unnamed_addr constant [12 x i8] c"10Mbps full\00", align 1
@.str.2093 = private unnamed_addr constant [13 x i8] c"100Mbps half\00", align 1
@.str.2094 = private unnamed_addr constant [13 x i8] c"100Mbps full\00", align 1
@.str.2095 = private unnamed_addr constant [14 x i8] c"1000Mbps full\00", align 1
@.str.2096 = private unnamed_addr constant [27 x i8] c"All administrative options\00", align 1
@.str.2097 = private unnamed_addr constant [33 x i8] c"Only view administrative options\00", align 1
@.str.2098 = private unnamed_addr constant [9 x i8] c"pktc1.0:\00", align 1
@.str.2099 = private unnamed_addr constant [9 x i8] c"pktc1.5:\00", align 1
@.str.2100 = private unnamed_addr constant [9 x i8] c"pktc2.0:\00", align 1
@.str.2101 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.2102 = private unnamed_addr constant [17 x i8] c"Bogus length: %s\00", align 1
@.str.2103 = private unnamed_addr constant [12 x i8] c"0x%s: %s = \00", align 1
@pkt_mdc_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 12336, ptr @.str.2108 }, %struct._value_string { i32 12337, ptr @.str.2109 }, %struct._value_string { i32 12338, ptr @.str.2110 }, %struct._value_string zeroinitializer], align 16
@pkt_mdc_boolean_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 12336, ptr @.str.2013 }, %struct._value_string { i32 12337, ptr @.str.2012 }, %struct._value_string zeroinitializer], align 16
@.str.2104 = private unnamed_addr constant [10 x i8] c"%s%s (%s)\00", align 1
@.str.2105 = private unnamed_addr constant [3 x i8] c", \00", align 1
@pkt_mdc_codec_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 12337, ptr @.str.2111 }, %struct._value_string { i32 12338, ptr @.str.1970 }, %struct._value_string { i32 12339, ptr @.str.2112 }, %struct._value_string { i32 12340, ptr @.str.2113 }, %struct._value_string { i32 12341, ptr @.str.2114 }, %struct._value_string { i32 12342, ptr @.str.2115 }, %struct._value_string { i32 12343, ptr @.str.2116 }, %struct._value_string { i32 12344, ptr @.str.2117 }, %struct._value_string { i32 12345, ptr @.str.2118 }, %struct._value_string { i32 12353, ptr @.str.2119 }, %struct._value_string { i32 12354, ptr @.str.2120 }, %struct._value_string { i32 12355, ptr @.str.2121 }, %struct._value_string { i32 12356, ptr @.str.2122 }, %struct._value_string { i32 12357, ptr @.str.2123 }, %struct._value_string { i32 12358, ptr @.str.2124 }, %struct._value_string zeroinitializer], align 16
@.str.2106 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@pkt_mdc_t38_version_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 12336, ptr @.str.2125 }, %struct._value_string { i32 12337, ptr @.str.2126 }, %struct._value_string { i32 12338, ptr @.str.2127 }, %struct._value_string { i32 12339, ptr @.str.2128 }, %struct._value_string { i32 12341, ptr @.str.2129 }, %struct._value_string zeroinitializer], align 16
@pkt_mdc_t38_ec_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 12336, ptr @.str.2130 }, %struct._value_string { i32 12337, ptr @.str.2131 }, %struct._value_string { i32 12338, ptr @.str.2132 }, %struct._value_string zeroinitializer], align 16
@dissect_packetcable_mta_cap.flows = internal constant [4 x ptr] [ptr @hf_dhcp_pkt_mdc_supp_flow_secure, ptr @hf_dhcp_pkt_mdc_supp_flow_hybrid, ptr @hf_dhcp_pkt_mdc_supp_flow_basic, ptr null], align 16
@pkt_mdc_mib_orgs = internal constant [11 x %struct._value_string] [%struct._value_string { i32 12336, ptr @.str.1529 }, %struct._value_string { i32 12337, ptr @.str.1809 }, %struct._value_string { i32 12338, ptr @.str.1810 }, %struct._value_string { i32 12339, ptr @.str.100 }, %struct._value_string { i32 12340, ptr @.str.100 }, %struct._value_string { i32 12341, ptr @.str.100 }, %struct._value_string { i32 12342, ptr @.str.100 }, %struct._value_string { i32 12343, ptr @.str.100 }, %struct._value_string { i32 12344, ptr @.str.100 }, %struct._value_string { i32 12345, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@.str.2107 = private unnamed_addr constant [19 x i8] c"Bogus bitfield: %s\00", align 1
@dissect_packetcable_mta_cap.cl_flags = internal constant [8 x ptr] [ptr @hf_dhcp_pkt_mdc_mib_cl_mta, ptr @hf_dhcp_pkt_mdc_mib_cl_signaling, ptr @hf_dhcp_pkt_mdc_mib_cl_management_event, ptr @hf_dhcp_pkt_mdc_mib_cl_mta_extension, ptr @hf_dhcp_pkt_mdc_mib_cl_mta_signaling_extension, ptr @hf_dhcp_pkt_mdc_mib_cl_mta_mem_extension, ptr @hf_dhcp_pkt_mdc_mib_cl_reserved, ptr null], align 16
@dissect_packetcable_mta_cap.ietf_flags = internal constant [5 x ptr] [ptr @hf_dhcp_pkt_mdc_mib_ietf_mta, ptr @hf_dhcp_pkt_mdc_mib_ietf_signaling, ptr @hf_dhcp_pkt_mdc_mib_ietf_management_event, ptr @hf_dhcp_pkt_mdc_mib_ietf_reserved, ptr null], align 16
@dissect_packetcable_mta_cap.euro_flags = internal constant [8 x ptr] [ptr @hf_dhcp_pkt_mdc_mib_euro_mta, ptr @hf_dhcp_pkt_mdc_mib_euro_signaling, ptr @hf_dhcp_pkt_mdc_mib_euro_management_event, ptr @hf_dhcp_pkt_mdc_mib_euro_mta_extension, ptr @hf_dhcp_pkt_mdc_mib_euro_mta_signaling_extension, ptr @hf_dhcp_pkt_mdc_mib_euro_mta_mem_extension, ptr @hf_dhcp_pkt_mdc_mib_euro_reserved, ptr null], align 16
@.str.2108 = private unnamed_addr constant [16 x i8] c"PacketCable 1.0\00", align 1
@.str.2109 = private unnamed_addr constant [20 x i8] c"PacketCable 1.1/1.5\00", align 1
@.str.2110 = private unnamed_addr constant [16 x i8] c"PacketCable 2.0\00", align 1
@.str.2111 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.2112 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@.str.2113 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.2114 = private unnamed_addr constant [7 x i8] c"G.729E\00", align 1
@.str.2115 = private unnamed_addr constant [5 x i8] c"PCMU\00", align 1
@.str.2116 = private unnamed_addr constant [9 x i8] c"G.726-32\00", align 1
@.str.2117 = private unnamed_addr constant [6 x i8] c"G.728\00", align 1
@.str.2118 = private unnamed_addr constant [5 x i8] c"PCMA\00", align 1
@.str.2119 = private unnamed_addr constant [9 x i8] c"G.726-16\00", align 1
@.str.2120 = private unnamed_addr constant [9 x i8] c"G.726-24\00", align 1
@.str.2121 = private unnamed_addr constant [9 x i8] c"G.726-40\00", align 1
@.str.2122 = private unnamed_addr constant [5 x i8] c"iLBC\00", align 1
@.str.2123 = private unnamed_addr constant [5 x i8] c"BV16\00", align 1
@.str.2124 = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@.str.2125 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.2126 = private unnamed_addr constant [18 x i8] c"T.38 Version Zero\00", align 1
@.str.2127 = private unnamed_addr constant [17 x i8] c"T.38 Version One\00", align 1
@.str.2128 = private unnamed_addr constant [17 x i8] c"T.38 Version Two\00", align 1
@.str.2129 = private unnamed_addr constant [19 x i8] c"T.38 Version Three\00", align 1
@.str.2130 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2131 = private unnamed_addr constant [11 x i8] c"Redundancy\00", align 1
@.str.2132 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.2133 = private unnamed_addr constant [11 x i8] c"docsis1.1:\00", align 1
@.str.2134 = private unnamed_addr constant [11 x i8] c"docsis2.0:\00", align 1
@.str.2135 = private unnamed_addr constant [11 x i8] c"docsis3.0:\00", align 1
@.str.2136 = private unnamed_addr constant [14 x i8] c"0x%02x: %s = \00", align 1
@docsis_cm_cap_supported_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2149 }, %struct._value_string { i32 1, ptr @.str.2150 }, %struct._value_string zeroinitializer], align 16
@docsis_cm_cap_version_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2151 }, %struct._value_string { i32 1, ptr @.str.2152 }, %struct._value_string { i32 2, ptr @.str.2153 }, %struct._value_string { i32 3, ptr @.str.2154 }, %struct._value_string zeroinitializer], align 16
@docsis_cm_cap_privacy_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2155 }, %struct._value_string { i32 1, ptr @.str.2156 }, %struct._value_string zeroinitializer], align 16
@docsis_cm_cap_filt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2157 }, %struct._value_string { i32 1, ptr @.str.2158 }, %struct._value_string zeroinitializer], align 16
@docsis_cm_cap_l2vpn_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2159 }, %struct._value_string { i32 1, ptr @.str.2160 }, %struct._value_string zeroinitializer], align 16
@.str.2137 = private unnamed_addr constant [68 x i8] c"eSAFE ifIndex %s (%i)/eSAFE MAC %2.2x:%2.2x:%2.2x:%2.2x:%2.2x:%2.2x\00", align 1
@docsis_cm_cap_map_l2vpn_esafe_index_support_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2161 }, %struct._value_string { i32 16, ptr @.str.2162 }, %struct._value_string { i32 17, ptr @.str.2163 }, %struct._value_string { i32 18, ptr @.str.2164 }, %struct._value_string { i32 19, ptr @.str.2165 }, %struct._value_string zeroinitializer], align 16
@.str.2138 = private unnamed_addr constant [36 x i8] c"Invalid (length should be 7, is %d)\00", align 1
@docsis_cm_cap_usfreqrng_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2166 }, %struct._value_string { i32 1, ptr @.str.2167 }, %struct._value_string zeroinitializer], align 16
@docsis_cm_cap_map_ucd_receipt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2168 }, %struct._value_string { i32 1, ptr @.str.2169 }, %struct._value_string zeroinitializer], align 16
@docsis_cm_cap_map_dpv_support_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2170 }, %struct._value_string { i32 1, ptr @.str.2171 }, %struct._value_string zeroinitializer], align 16
@.str.2139 = private unnamed_addr constant [4 x i8] c" %i\00", align 1
@.str.2140 = private unnamed_addr constant [39 x i8] c" (Invalid Value %i : Should be [1,2,4]\00", align 1
@.str.2141 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2142 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@docsis_cm_cap_enrgmang_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2173 }, %struct._value_string zeroinitializer], align 16
@.str.2143 = private unnamed_addr constant [12 x i8] c"Ranging ID \00", align 1
@.str.2144 = private unnamed_addr constant [9 x i8] c"(0x%04x)\00", align 1
@.str.2145 = private unnamed_addr constant [21 x i8] c" Component Bit Mask \00", align 1
@.str.2146 = private unnamed_addr constant [34 x i8] c" (Invalid Length %u : Should be 4\00", align 1
@docsis_cm_cap_map_fctfc_support_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2174 }, %struct._value_string { i32 1, ptr @.str.2175 }, %struct._value_string zeroinitializer], align 16
@docsis_cm_cap_map_multDsidForward_support_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2176 }, %struct._value_string { i32 1, ptr @.str.2177 }, %struct._value_string { i32 2, ptr @.str.2178 }, %struct._value_string zeroinitializer], align 16
@dissect_docsis_cm_cap.flags = internal constant [5 x ptr] [ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_cm, ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_eps, ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_emta, ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_dsg, ptr null], align 16
@dissect_docsis_cm_cap.flags.2147 = internal constant [7 x ptr] [ptr @hf_dhcp_docsis_cm_cap_ussymrate_160, ptr @hf_dhcp_docsis_cm_cap_ussymrate_320, ptr @hf_dhcp_docsis_cm_cap_ussymrate_640, ptr @hf_dhcp_docsis_cm_cap_ussymrate_1280, ptr @hf_dhcp_docsis_cm_cap_ussymrate_2560, ptr @hf_dhcp_docsis_cm_cap_ussymrate_5120, ptr null], align 16
@dissect_docsis_cm_cap.flags.2148 = internal constant [26 x ptr] [ptr @hf_dhcp_docsis_cm_cap_mpls_stpid, ptr @hf_dhcp_docsis_cm_cap_mpls_svid, ptr @hf_dhcp_docsis_cm_cap_mpls_spcp, ptr @hf_dhcp_docsis_cm_cap_mpls_sdei, ptr @hf_dhcp_docsis_cm_cap_mpls_ctpid, ptr @hf_dhcp_docsis_cm_cap_mpls_cvid, ptr @hf_dhcp_docsis_cm_cap_mpls_cpcp, ptr @hf_dhcp_docsis_cm_cap_mpls_ccfi, ptr @hf_dhcp_docsis_cm_cap_mpls_stci, ptr @hf_dhcp_docsis_cm_cap_mpls_ctci, ptr @hf_dhcp_docsis_cm_cap_mpls_itpid, ptr @hf_dhcp_docsis_cm_cap_mpls_isid, ptr @hf_dhcp_docsis_cm_cap_mpls_itci, ptr @hf_dhcp_docsis_cm_cap_mpls_ipcp, ptr @hf_dhcp_docsis_cm_cap_mpls_idei, ptr @hf_dhcp_docsis_cm_cap_mpls_iuca, ptr @hf_dhcp_docsis_cm_cap_mpls_btpid, ptr @hf_dhcp_docsis_cm_cap_mpls_btci, ptr @hf_dhcp_docsis_cm_cap_mpls_bpcp, ptr @hf_dhcp_docsis_cm_cap_mpls_bdei, ptr @hf_dhcp_docsis_cm_cap_mpls_bvid, ptr @hf_dhcp_docsis_cm_cap_mpls_bda, ptr @hf_dhcp_docsis_cm_cap_mpls_bsa, ptr @hf_dhcp_docsis_cm_cap_mpls_tc, ptr @hf_dhcp_docsis_cm_cap_mpls_label, ptr null], align 16
@.str.2149 = private unnamed_addr constant [12 x i8] c"Not Support\00", align 1
@.str.2150 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.2151 = private unnamed_addr constant [11 x i8] c"DOCSIS 1.0\00", align 1
@.str.2152 = private unnamed_addr constant [11 x i8] c"DOCSIS 1.1\00", align 1
@.str.2153 = private unnamed_addr constant [11 x i8] c"DOCSIS 2.0\00", align 1
@.str.2154 = private unnamed_addr constant [11 x i8] c"DOCSIS 3.0\00", align 1
@.str.2155 = private unnamed_addr constant [12 x i8] c"BPI Support\00", align 1
@.str.2156 = private unnamed_addr constant [17 x i8] c"BPI Plus Support\00", align 1
@.str.2157 = private unnamed_addr constant [17 x i8] c"802.1P Filtering\00", align 1
@.str.2158 = private unnamed_addr constant [17 x i8] c"802.1Q Filtering\00", align 1
@.str.2159 = private unnamed_addr constant [55 x i8] c"CM not compliant with DOCSIS L2VPN Section 7 (default)\00", align 1
@.str.2160 = private unnamed_addr constant [41 x i8] c"CM compliant with DOCSIS L2VPN Section 7\00", align 1
@.str.2161 = private unnamed_addr constant [15 x i8] c"ePs or eRouter\00", align 1
@.str.2162 = private unnamed_addr constant [5 x i8] c"eMTA\00", align 1
@.str.2163 = private unnamed_addr constant [8 x i8] c"eSTB-IP\00", align 1
@.str.2164 = private unnamed_addr constant [9 x i8] c"eSTB-DSG\00", align 1
@.str.2165 = private unnamed_addr constant [5 x i8] c"eTEA\00", align 1
@.str.2166 = private unnamed_addr constant [34 x i8] c"Standard Upstream Frequency Range\00", align 1
@.str.2167 = private unnamed_addr constant [72 x i8] c"Standard Upstream Frequency Range and Extended Upstream Frequency Range\00", align 1
@.str.2168 = private unnamed_addr constant [104 x i8] c"CM cannot support the receipt of MAPs and UCDs on downstreams other than the Primary Downstream Channel\00", align 1
@.str.2169 = private unnamed_addr constant [101 x i8] c"CM can support the receipt of MAPs and UCDs on downstreams other than the Primary Downstream Channel\00", align 1
@.str.2170 = private unnamed_addr constant [57 x i8] c"U1 supported as a Start Reference Point for DPV per Path\00", align 1
@.str.2171 = private unnamed_addr constant [59 x i8] c"U1 supported as a Start Reference Point for DPV per Packet\00", align 1
@.str.2172 = private unnamed_addr constant [31 x i8] c" (Value Out-of-Range [%i..%i])\00", align 1
@.str.2173 = private unnamed_addr constant [30 x i8] c"Energy Management 1x1 Feature\00", align 1
@.str.2174 = private unnamed_addr constant [65 x i8] c"Isolation Packet PDU MAC Header (FC_Type of 10) is not forwarded\00", align 1
@.str.2175 = private unnamed_addr constant [61 x i8] c"Isolation Packet PDU MAC Header (FC_Type of 10) is forwarded\00", align 1
@.str.2176 = private unnamed_addr constant [41 x i8] c"No support for multicast DSID forwarding\00", align 1
@.str.2177 = private unnamed_addr constant [52 x i8] c"Support for GMAC explicit multicast DSID forwarding\00", align 1
@.str.2178 = private unnamed_addr constant [55 x i8] c"Support for GMAC promiscuous multicast DSID forwarding\00", align 1
@.str.2179 = private unnamed_addr constant [11 x i8] c"AAPLBSDPC/\00", align 1
@.str.2180 = private unnamed_addr constant [18 x i8] c" (Alcatel-Lucent)\00", align 1
@.str.2181 = private unnamed_addr constant [53 x i8] c"ERROR, please report: Unknown subopt type handler %d\00", align 1
@.str.2182 = private unnamed_addr constant [13 x i8] c" (PXEClient)\00", align 1
@__const.dissect_vendor_pxeclient_suboption.default_hfs = private unnamed_addr constant %struct.basic_types_hfs { ptr null, ptr @hf_dhcp_option43_value_ip_address, ptr @hf_dhcp_option43_value_ip_address, ptr null, ptr null, ptr @hf_dhcp_option43_value_8, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_vendor_pxeclient_suboption.o43pxe_discovery_hf_flags = internal constant [5 x ptr] [ptr @hf_dhcp_option43_pxeclient_discovery_control_bc, ptr @hf_dhcp_option43_pxeclient_discovery_control_mc, ptr @hf_dhcp_option43_pxeclient_discovery_control_serverlist, ptr @hf_dhcp_option43_pxeclient_discovery_control_bstrap, ptr null], align 16
@dissect_vendor_pxeclient_suboption.o43pxeclient_opt = internal unnamed_addr constant [195 x %struct.opt_info] [%struct.opt_info { ptr @.str.1976, i32 0, ptr @hf_dhcp_option43_pxeclient_padding }, %struct.opt_info { ptr @.str.1624, i32 4, ptr @hf_dhcp_option43_pxeclient_mtftp_ip }, %struct.opt_info { ptr @.str.1625, i32 12, ptr @hf_dhcp_option43_pxeclient_mtftp_client_port }, %struct.opt_info { ptr @.str.1626, i32 12, ptr @hf_dhcp_option43_pxeclient_mtftp_server_port }, %struct.opt_info { ptr @.str.1627, i32 9, ptr @hf_dhcp_option43_pxeclient_mtftp_timeout }, %struct.opt_info { ptr @.str.1628, i32 9, ptr @hf_dhcp_option43_pxeclient_mtftp_delay }, %struct.opt_info { ptr @.str.1629, i32 0, ptr null }, %struct.opt_info { ptr @.str.1630, i32 4, ptr @hf_dhcp_option43_pxeclient_multicast_address }, %struct.opt_info { ptr @.str.1631, i32 0, ptr null }, %struct.opt_info { ptr @.str.1632, i32 0, ptr null }, %struct.opt_info { ptr @.str.1633, i32 0, ptr null }, %struct.opt_info { ptr @.str.1634, i32 0, ptr @hf_dhcp_option43_pxeclient_multicast_address_alloc }, %struct.opt_info { ptr @.str.1635, i32 0, ptr @hf_dhcp_option43_pxeclient_credential_types }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1636, i32 0, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1659, i32 5, ptr @hf_dhcp_option43_pxeclient_lcm_server }, %struct.opt_info { ptr @.str.453, i32 5, ptr @hf_dhcp_option43_pxeclient_lcm_domain }, %struct.opt_info { ptr @.str.2183, i32 6, ptr @hf_dhcp_option43_pxeclient_lcm_nic_option }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.1893, i32 7, ptr null }, %struct.opt_info { ptr @.str.459, i32 5, ptr @hf_dhcp_option43_pxeclient_lcm_workgroup }, %struct.opt_info { ptr @.str.462, i32 8, ptr @hf_dhcp_option43_pxeclient_discovery }, %struct.opt_info { ptr @.str.465, i32 8, ptr @hf_dhcp_option43_pxeclient_configured }, %struct.opt_info { ptr @.str.468, i32 13, ptr @hf_dhcp_option43_pxeclient_lcm_version }, %struct.opt_info { ptr @.str.471, i32 5, ptr @hf_dhcp_option43_pxeclient_lcm_serial }], align 16
@.str.2183 = private unnamed_addr constant [17 x i8] c"LCM NIC Option 0\00", align 1
@.str.2184 = private unnamed_addr constant [32 x i8] c"Unknown suboption %d (%d bytes)\00", align 1
@.str.2185 = private unnamed_addr constant [5 x i8] c"pktc\00", align 1
@.str.2186 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@.str.2187 = private unnamed_addr constant [13 x i8] c"OpenCable2.0\00", align 1
@.str.2188 = private unnamed_addr constant [10 x i8] c"CableHome\00", align 1
@.str.2193 = private unnamed_addr constant [7 x i8] c"DEMARC\00", align 1
@.str.2195 = private unnamed_addr constant [8 x i8] c"SROUTER\00", align 1
@.str.2196 = private unnamed_addr constant [13 x i8] c" (CableLabs)\00", align 1
@__const.dissect_vendor_cablelabs_suboption.default_hfs = private unnamed_addr constant %struct.basic_types_hfs { ptr @hf_dhcp_option43_value, ptr null, ptr null, ptr @hf_dhcp_option43_value_stringz, ptr null, ptr @hf_dhcp_option43_value_8, ptr null, ptr null, ptr @hf_dhcp_option43_value_32, ptr null, ptr null }, align 8
@dissect_vendor_cablelabs_suboption.o43cablelabs_opt = internal unnamed_addr constant [56 x %struct.opt_info] [%struct.opt_info { ptr @.str.1976, i32 0, ptr @hf_dhcp_option43_cl_padding }, %struct.opt_info { ptr @.str.491, i32 5, ptr @hf_dhcp_option43_cl_suboption_request_list }, %struct.opt_info { ptr @.str.494, i32 5, ptr @hf_dhcp_option43_cl_device_type }, %struct.opt_info { ptr @.str.497, i32 5, ptr @hf_dhcp_option43_cl_esafe_type }, %struct.opt_info { ptr @.str.500, i32 5, ptr @hf_dhcp_option43_cl_serial_number }, %struct.opt_info { ptr @.str.503, i32 5, ptr @hf_dhcp_option43_cl_hardware_version }, %struct.opt_info { ptr @.str.506, i32 5, ptr @hf_dhcp_option43_cl_software_version }, %struct.opt_info { ptr @.str.509, i32 5, ptr @hf_dhcp_option43_cl_boot_rom_version }, %struct.opt_info { ptr @.str.512, i32 0, ptr @hf_dhcp_option43_cl_oui_bytes }, %struct.opt_info { ptr @.str.516, i32 5, ptr @hf_dhcp_option43_cl_model_number }, %struct.opt_info { ptr @.str.519, i32 5, ptr @hf_dhcp_option43_cl_vendor_name10 }, %struct.opt_info { ptr @.str.522, i32 9, ptr @hf_dhcp_option43_cl_address_realm }, %struct.opt_info { ptr @.str.525, i32 5, ptr @hf_dhcp_option43_cl_cm_ps_system_desc }, %struct.opt_info { ptr @.str.528, i32 5, ptr @hf_dhcp_option43_cl_cm_ps_firmware_revision }, %struct.opt_info { ptr @.str.531, i32 5, ptr @hf_dhcp_option43_cl_firewall_policy_file_version }, %struct.opt_info { ptr @.str.534, i32 5, ptr @hf_dhcp_option43_cl_esafe_config_file_devices }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.537, i32 5, ptr @hf_dhcp_option43_cl_video_security_tape }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.2197, i32 0, ptr null }, %struct.opt_info { ptr @.str.540, i32 0, ptr @hf_dhcp_option43_cl_mta_mac_address }, %struct.opt_info { ptr @.str.543, i32 13, ptr @hf_dhcp_option43_cl_correlation_ID }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.2198, i32 0, ptr null }, %struct.opt_info { ptr @.str.519, i32 5, ptr @hf_dhcp_option43_cl_vendor_name51 }, %struct.opt_info { ptr @.str.548, i32 0, ptr @hf_dhcp_option43_cl_cablecard_capability }, %struct.opt_info { ptr @.str.551, i32 0, ptr @hf_dhcp_option43_cl_device_id_ca }, %struct.opt_info { ptr @.str.554, i32 5, ptr @hf_dhcp_option43_cl_device_id_x509 }, %struct.opt_info { ptr @.str.2199, i32 0, ptr null }], align 16
@.str.2197 = private unnamed_addr constant [23 x i8] c"Unassigned (CableHome)\00", align 1
@.str.2198 = private unnamed_addr constant [25 x i8] c"Unassigned (PacketCable)\00", align 1
@.str.2199 = private unnamed_addr constant [23 x i8] c"Unassigned (CableLabs)\00", align 1
@.str.2200 = private unnamed_addr constant [15 x i8] c"%02x:%02x:%02x\00", align 1
@.str.2201 = private unnamed_addr constant [20 x i8] c"length isn't 3 or 6\00", align 1
@.str.2202 = private unnamed_addr constant [15 x i8] c"length isn't 6\00", align 1
@.str.2203 = private unnamed_addr constant [12 x i8] c" (Aruba AP)\00", align 1
@.str.2204 = private unnamed_addr constant [20 x i8] c" (Aruba Instant AP)\00", align 1
@.str.2205 = private unnamed_addr constant [10 x i8] c"AAPLBSDPC\00", align 1
@.str.2206 = private unnamed_addr constant [41 x i8] c" (Boot Server Discovery Protocol (BSDP))\00", align 1
@option43_bsdp_suboption_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2207 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.600 }, %struct._value_string { i32 3, ptr @.str.602 }, %struct._value_string { i32 4, ptr @.str.604 }, %struct._value_string { i32 5, ptr @.str.606 }, %struct._value_string { i32 6, ptr @.str.608 }, %struct._value_string { i32 7, ptr @.str.2208 }, %struct._value_string { i32 8, ptr @.str.2209 }, %struct._value_string { i32 9, ptr @.str.616 }, %struct._value_string { i32 10, ptr @.str.624 }, %struct._value_string { i32 11, ptr @.str.626 }, %struct._value_string { i32 12, ptr @.str.2210 }, %struct._value_string { i32 255, ptr @.str.1936 }, %struct._value_string zeroinitializer], align 16
@.str.2207 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.2208 = private unnamed_addr constant [19 x i8] c"Default Boot Image\00", align 1
@.str.2209 = private unnamed_addr constant [20 x i8] c"Selected Boot Image\00", align 1
@.str.2210 = private unnamed_addr constant [21 x i8] c"Maximum Message Size\00", align 1
@dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags = internal constant [4 x ptr] [ptr @hf_dhcp_option43_bsdp_boot_image_attribute_install, ptr @hf_dhcp_option43_bsdp_boot_image_attribute_kind, ptr @hf_dhcp_option43_bsdp_boot_image_attribute_reserved, ptr null], align 16
@.str.2211 = private unnamed_addr constant [12 x i8] c" (Aerohive)\00", align 1
@.str.2212 = private unnamed_addr constant [58 x i8] c"Suboption %d: No room left in option for suboption length\00", align 1
@.str.2213 = private unnamed_addr constant [69 x i8] c"Suboption %d: Not sufficient room left in option for suboption value\00", align 1
@.str.2214 = private unnamed_addr constant [6 x i8] c"cisco\00", align 1
@.str.2215 = private unnamed_addr constant [20 x i8] c" (Cisco ACI Fabric)\00", align 1
@__const.dissect_vendor_cl_suboption.default_hfs = private unnamed_addr constant %struct.basic_types_hfs { ptr @hf_dhcp_option125_value, ptr @hf_dhcp_option125_value_ip_address, ptr @hf_dhcp_option125_value_ip_address, ptr @hf_dhcp_option125_value_stringz, ptr null, ptr @hf_dhcp_option125_value_8, ptr @hf_dhcp_option125_value_16, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_vendor_cl_suboption.o125_cl_opt = internal unnamed_addr constant [6 x %struct.opt_info] [%struct.opt_info { ptr @.str.1976, i32 0, ptr null }, %struct.opt_info { ptr @.str.2216, i32 6, ptr @hf_dhcp_option125_cl_option_request }, %struct.opt_info { ptr @.str.2217, i32 4, ptr @hf_dhcp_option125_cl_tftp_server_addresses }, %struct.opt_info { ptr @.str.2218, i32 6, ptr @hf_dhcp_option125_cl_erouter_container_option }, %struct.opt_info { ptr @.str.2219, i32 9, ptr @hf_dhcp_option125_cl_mib_environment_indicator_option }, %struct.opt_info { ptr @.str.2220, i32 0, ptr @hf_dhcp_option125_cl_modem_capabilities }], align 16
@.str.2216 = private unnamed_addr constant [18 x i8] c"Option Request = \00", align 1
@.str.2217 = private unnamed_addr constant [25 x i8] c"TFTP Server Addresses : \00", align 1
@.str.2218 = private unnamed_addr constant [28 x i8] c"eRouter Container Option : \00", align 1
@.str.2219 = private unnamed_addr constant [36 x i8] c"MIB Environment Indicator Option = \00", align 1
@.str.2220 = private unnamed_addr constant [22 x i8] c"Modem Capabilities : \00", align 1
@__const.dissect_vendor_tr111_suboption.default_hfs = private unnamed_addr constant %struct.basic_types_hfs { ptr null, ptr null, ptr null, ptr @hf_dhcp_option125_value_stringz, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_vendor_tr111_suboption.o125_tr111_opt = internal unnamed_addr constant [7 x %struct.opt_info] [%struct.opt_info { ptr @.str.1976, i32 0, ptr null }, %struct.opt_info { ptr @.str.1173, i32 18, ptr @hf_dhcp_option125_tr111_device_manufacturer_oui }, %struct.opt_info { ptr @.str.1176, i32 5, ptr @hf_dhcp_option125_tr111_device_serial_number }, %struct.opt_info { ptr @.str.1179, i32 5, ptr @hf_dhcp_option125_tr111_device_product_class }, %struct.opt_info { ptr @.str.1182, i32 5, ptr @hf_dhcp_option125_tr111_gateway_manufacturer_oui }, %struct.opt_info { ptr @.str.1185, i32 5, ptr @hf_dhcp_option125_tr111_gateway_serial_number }, %struct.opt_info { ptr @.str.1188, i32 5, ptr @hf_dhcp_option125_tr111_gateway_product_class }], align 16
@switch.table.dissect_packetcable_mta_vendor_id_heur = private unnamed_addr constant [3 x ptr] [ptr @dissect_packetcable_mta_cap.cl_flags, ptr @dissect_packetcable_mta_cap.ietf_flags, ptr @dissect_packetcable_mta_cap.euro_flags], align 8
@switch.table.dissect_cisco_vendor_info_heur = private unnamed_addr constant [12 x ptr] [ptr @hf_dhcp_option43_cisco_unknown1, ptr @hf_dhcp_option43_cisco_unknown2, ptr @hf_dhcp_option43_cisco_unknown3, ptr @hf_dhcp_option43_cisco_nodeid, ptr @hf_dhcp_option43_cisco_unknown5, ptr @hf_dhcp_option43_cisco_unknown6, ptr @hf_dhcp_option43_cisco_model, ptr @hf_dhcp_option43_cisco_apicuuid, ptr @hf_dhcp_option43_cisco_fabricname, ptr @hf_dhcp_option43_cisco_unknown10, ptr @hf_dhcp_option43_cisco_serialno, ptr @hf_dhcp_option43_cisco_clientint], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dhcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1484, ptr noundef nonnull @.str.1485, ptr noundef nonnull @.str.1482) #9
  store i32 %1, ptr @proto_dhcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dhcp.hf, i32 noundef 559) #9
  %2 = load i32, ptr @proto_dhcp, align 4
  tail call void @proto_register_alias(i32 noundef %2, ptr noundef nonnull @.str.1486) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dhcp.ett, i32 noundef 30) #9
  %3 = tail call i32 @register_tap(ptr noundef nonnull @.str.1482) #9
  store i32 %3, ptr @dhcp_bootp_tap, align 4
  %4 = load i32, ptr @proto_dhcp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_dhcp.ei, i32 noundef 27) #9
  %6 = load i32, ptr @proto_dhcp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1487, ptr noundef nonnull @.str.1488, i32 noundef %6, i32 noundef 4, i32 noundef 1) #9
  store ptr %7, ptr @dhcp_option_table, align 8
  %8 = load i32, ptr @proto_dhcp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1489, ptr noundef nonnull @.str.1490, i32 noundef %8) #9
  store ptr %9, ptr @dhcp_vendor_id_subdissector, align 8
  %10 = load i32, ptr @proto_dhcp, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1491, ptr noundef nonnull @.str.1492, i32 noundef %10) #9
  store ptr %11, ptr @dhcp_vendor_info_subdissector, align 8
  %12 = load i32, ptr @proto_dhcp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1493, ptr noundef nonnull @.str.1494, i32 noundef %12, i32 noundef 7, i32 noundef 1) #9
  store ptr %13, ptr @dhcp_enterprise_class_table, align 8
  %14 = load i32, ptr @proto_dhcp, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1495, ptr noundef nonnull @.str.1496, i32 noundef %14, i32 noundef 7, i32 noundef 1) #9
  store ptr %15, ptr @dhcp_enterprise_specific_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @dhcp_init_protocol) #9
  tail call void @register_cleanup_routine(ptr noundef nonnull @dhcp_cleanup_protocol) #9
  %16 = load i32, ptr @proto_dhcp, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1482, ptr noundef nonnull @dissect_dhcp, i32 noundef %16) #9
  store ptr %17, ptr @dhcp_handle, align 8
  %18 = load i32, ptr @proto_dhcp, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.1497, ptr noundef nonnull @.str.1498, ptr noundef nonnull @.str.1499, ptr noundef nonnull @novell_string) #9
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.1500, ptr noundef nonnull @.str.1501, ptr noundef nonnull @.str.1502, ptr noundef nonnull @pkt_ccc_protocol_version, ptr noundef nonnull @pkt_ccc_protocol_versions, i32 noundef 0) #9
  tail call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef nonnull @.str.1503, ptr noundef nonnull @.str.1504, ptr noundef nonnull @.str.1505, i32 noundef 10, ptr noundef nonnull @pkt_ccc_option) #9
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.1506, ptr noundef nonnull @.str.1507, ptr noundef nonnull @.str.1508, ptr noundef nonnull @dhcp_uuid_endian, ptr noundef nonnull @dhcp_uuid_endian_vals, i32 noundef 0) #9
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.1509, ptr noundef nonnull @.str.1510, ptr noundef nonnull @.str.1511, ptr noundef nonnull @dhcp_secs_endian, ptr noundef nonnull @dhcp_secs_endian_vals, i32 noundef 0) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef nonnull @.str.1512) #9
  %20 = tail call ptr @uat_new(ptr noundef nonnull @.str.1513, i64 noundef 24, ptr noundef nonnull @.str.1514, i1 noundef zeroext true, ptr noundef nonnull @uat_dhcp_records, ptr noundef nonnull @num_dhcp_records_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_dhcp_record_copy_cb, ptr noundef nonnull @uat_dhcp_record_update_cb, ptr noundef nonnull @uat_dhcp_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_dhcp.dhcp_uat_flds) #9
  store ptr %20, ptr @dhcp_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.1515, ptr noundef nonnull @.str.1513, ptr noundef nonnull @.str.1513, ptr noundef %20) #9
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_dhcp.dhcp_stat_table) #9
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dhcp_time_in_s_secs_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call ptr @signed_time_secs_to_str(ptr noundef null, i32 noundef %1) #9
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1622, ptr noundef %3, i32 noundef %1) #9
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dhcp_time_in_u_secs_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @unsigned_time_secs_to_str(ptr noundef null, i32 noundef %1) #9
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1622, ptr noundef %4, i32 noundef %1) #9
  tail call void @wmem_free(ptr noundef null, ptr noundef %4) #9
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1623, i32 noundef -1) #9
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_dhcp_records_opt_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #9
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_dhcp_records_opt_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1857, i32 noundef %6) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_dhcp_records_text_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_dhcp_records_text_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1858) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_dhcp_records_ftype_set_cb(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #9
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #9
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_dhcp_records_ftype_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #9
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #9
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dhcp_stat_init(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1859) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.loopexit, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #9
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1859, i32 noundef 2, i32 noundef 0, ptr noundef null) #9
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %13

13:                                               ; preds = %8, %13
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [19 x %struct._value_string], ptr @opt53_text, i64 0, i64 %indvars.iv, i32 1
  store i32 3, ptr %2, align 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store i32 1, ptr %11, align 8
  store i32 0, ptr %12, align 16
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %16, i32 noundef 2, ptr noundef nonnull %2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, 18
  br i1 %.not17, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %13, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dhcp_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @str_to_val_idx(ptr noundef %3, ptr noundef nonnull @opt53_text) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef %13, i32 noundef %6, i32 noundef 1) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %13, i32 noundef %6, i32 noundef 1, ptr noundef %14) #9
  br label %18

18:                                               ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dhcp_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 1) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 1, ptr noundef %4) #9
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_alias(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dhcp_init_protocol() #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) @dhcp_opt, ptr noundef nonnull align 16 dereferenceable(6144) @default_dhcp_opt, i64 6144, i1 false)
  %1 = load i32, ptr @num_dhcp_records_uat, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr @saved_uat_opts, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call noalias ptr @wmem_list_new(ptr noundef null) #9
  store ptr %6, ptr @saved_uat_opts, align 8
  %.pre = load i32, ptr @num_dhcp_records_uat, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %.pre, %5 ], [ %1, %0 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %9 = tail call ptr @wmem_file_scope() #9
  %10 = load ptr, ptr @uat_dhcp_records, align 8
  %11 = getelementptr %struct.uat_dhcp_record_t, ptr %10, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %9, ptr noundef %12) #9
  %14 = load ptr, ptr @uat_dhcp_records, align 8
  %15 = getelementptr %struct.uat_dhcp_record_t, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr [256 x %struct.opt_info], ptr @dhcp_opt, i64 0, i64 %17
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr [256 x %struct.opt_info], ptr @dhcp_opt, i64 0, i64 %21, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %15, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [256 x %struct.opt_info], ptr @dhcp_opt, i64 0, i64 %24, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @dhcpopt_basic_handle, align 8
  tail call void @dissector_change_uint(ptr noundef nonnull @.str.1487, i32 noundef %23, ptr noundef %26) #9
  %27 = load ptr, ptr @saved_uat_opts, align 8
  %28 = load ptr, ptr @uat_dhcp_records, align 8
  %29 = getelementptr %struct.uat_dhcp_record_t, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  tail call void @wmem_list_append(ptr noundef %27, ptr noundef %32) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @num_dhcp_records_uat, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dhcp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @saved_uat_opts, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @wmem_list_foreach(ptr noundef nonnull %1, ptr noundef nonnull @dhcp_clear_uat_dhcpopt, ptr noundef null) #9
  %3 = load ptr, ptr @saved_uat_opts, align 8
  tail call void @wmem_destroy_list(ptr noundef %3) #9
  store ptr null, ptr @saved_uat_opts, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr @rfc3396_dns_domain_search_list, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  store i32 0, ptr @rfc3396_sip_server, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4011
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4011
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %4
  %17 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 236, i32 noundef 4) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %207, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 236) #9
  %.not208 = icmp eq i32 %19, 1669485411
  br i1 %.not208, label %20, label %207

20:                                               ; preds = %12, %18
  %.not212 = phi ptr [ @.str.1942, %18 ], [ @.str.1858, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.1937) #9
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #9
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #9
  %27 = zext i8 %24 to i32
  switch i8 %24, label %48 [
    i8 1, label %28
    i8 2, label %46
  ]

28:                                               ; preds = %20
  %29 = icmp eq i8 %25, 1
  %30 = icmp eq i8 %25, 6
  %or.cond = or i1 %29, %30
  %31 = icmp eq i8 %26, 6
  %or.cond5 = select i1 %or.cond, i1 %31, i1 false
  br i1 %or.cond5, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i8 %25 to i16
  %37 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %35, ptr noundef %0, i32 noundef 28, i32 noundef 6, i16 noundef zeroext %36) #9
  %38 = tail call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef 28) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.1938, ptr noundef %37, ptr noundef %38) #9
  br label %50

39:                                               ; preds = %28
  %40 = zext i8 %26 to i32
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = zext i8 %25 to i16
  %45 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %43, ptr noundef %0, i32 noundef 28, i32 noundef %40, i16 noundef zeroext %44) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.1939, ptr noundef %45) #9
  br label %50

46:                                               ; preds = %20
  %47 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.1541) #9
  br label %50

48:                                               ; preds = %20
  %49 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.1940, i32 noundef %27) #9
  br label %50

50:                                               ; preds = %32, %39, %48, %46
  %51 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 236, i32 noundef 4) #9
  %.not209 = icmp eq i32 %51, 0
  br i1 %.not209, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 236) #9
  %54 = icmp eq i32 %53, 1669485411
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %50
  br label %56

56:                                               ; preds = %52, %55
  %.0195 = phi i32 [ 300, %55 ], [ 240, %52 ]
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %58 = load i32, ptr @proto_dhcp, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %60 = load i32, ptr @ett_dhcp, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #9
  store i32 0, ptr %5, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %62 = icmp slt i32 %.0195, %57
  br i1 %62, label %.lr.ph, label %._crit_edge.thread

63:                                               ; preds = %.lr.ph
  %64 = add i32 %68, %.0197229
  %65 = icmp slt i32 %64, %57
  %66 = load i32, ptr %5, align 4
  %.not210 = icmp eq i32 %66, 0
  %67 = select i1 %65, i1 %.not210, i1 false
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %56, %63
  %.0197229 = phi i32 [ %64, %63 ], [ %.0195, %56 ]
  %68 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %.0197229, i32 noundef %57, i32 noundef 1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8)
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %63

70:                                               ; preds = %.lr.ph
  %71 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %1, ptr noundef nonnull @ei_dhcp_option_parse_err, ptr noundef %0, i32 noundef %.0197229, i32 noundef %57) #9
  br label %207

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %6, align 8
  %.not211 = icmp eq ptr %.pre, null
  br i1 %.not211, label %._crit_edge.thread, label %72

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 34, ptr noundef nonnull @.str.667) #9
  %74 = load ptr, ptr %21, align 8
  %75 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.1941, ptr noundef nonnull %.not212, ptr noundef nonnull %.pre, i32 noundef %75) #9
  %76 = load i32, ptr @dhcp_bootp_tap, align 4
  call void @tap_queue_packet(i32 noundef %76, ptr noundef %1, ptr noundef nonnull %.pre) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %56, %72, %._crit_edge
  %.not211245 = phi i1 [ false, %72 ], [ true, %._crit_edge ], [ true, %56 ]
  %77 = phi ptr [ %.pre, %72 ], [ null, %._crit_edge ], [ null, %56 ]
  %78 = load i32, ptr @hf_dhcp_type, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %27) #9
  %80 = load i32, ptr @hf_dhcp_hw_type, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %82 = load i32, ptr @hf_dhcp_hw_len, align 4
  %83 = zext i8 %26 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %83) #9
  %85 = load i32, ptr @hf_dhcp_hops, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %85, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #9
  %87 = load i32, ptr @hf_dhcp_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %89 = load i32, ptr @dhcp_secs_endian, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %102

91:                                               ; preds = %._crit_edge.thread
  %92 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #9
  %93 = add i16 %92, -1
  %or.cond8 = icmp ult i16 %93, 255
  br i1 %or.cond8, label %94, label %99

94:                                               ; preds = %91
  %95 = zext nneg i16 %92 to i32
  %96 = load i32, ptr @hf_dhcp_secs, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %96, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %95) #9
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_dhcp_secs_le, ptr noundef nonnull @.str.1462) #9
  br label %105

99:                                               ; preds = %91
  %100 = load i32, ptr @hf_dhcp_secs, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #9
  br label %105

102:                                              ; preds = %._crit_edge.thread
  %103 = load i32, ptr @hf_dhcp_secs, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %103, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %89) #9
  br label %105

105:                                              ; preds = %94, %99, %102
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #9
  %107 = load i32, ptr @hf_dhcp_flags, align 4
  %108 = load i32, ptr @ett_dhcp_flags, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %0, i32 noundef 10, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @dissect_dhcp.dhcp_flags, i32 noundef 0) #9
  %.not213 = icmp sgt i16 %106, -1
  %110 = select i1 %.not213, ptr @.str.1543, ptr @.str.1542
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.1943, ptr noundef nonnull %110) #9
  %111 = load i32, ptr @hf_dhcp_ip_client, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %111, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #9
  %113 = load i32, ptr @hf_dhcp_ip_your, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %113, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #9
  %115 = load i32, ptr @hf_dhcp_ip_server, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %115, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #9
  %117 = load i32, ptr @hf_dhcp_ip_relay, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %117, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #9
  %119 = add i8 %26, -1
  %or.cond11 = icmp ult i8 %119, 16
  br i1 %or.cond11, label %120, label %138

120:                                              ; preds = %105
  %121 = icmp eq i8 %25, 1
  %122 = icmp eq i8 %25, 6
  %or.cond14 = or i1 %121, %122
  %123 = icmp eq i8 %26, 6
  %or.cond17 = select i1 %or.cond14, i1 %123, i1 false
  br i1 %or.cond17, label %.thread, label %126

.thread:                                          ; preds = %120
  %124 = load i32, ptr @hf_dhcp_hw_ether_addr, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %124, ptr noundef %0, i32 noundef 28, i32 noundef 6, i32 noundef 0) #9
  br label %133

126:                                              ; preds = %120
  %127 = load i32, ptr @hf_dhcp_hw_addr, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = zext i8 %25 to i16
  %131 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %129, ptr noundef %0, i32 noundef 28, i32 noundef %83, i16 noundef zeroext %130) #9
  %132 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %61, i32 noundef %127, ptr noundef %0, i32 noundef 28, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.1944, ptr noundef %131) #9
  %.not214 = icmp eq i8 %26, 16
  br i1 %.not214, label %140, label %133

133:                                              ; preds = %.thread, %126
  %134 = sub nuw nsw i32 16, %83
  %135 = load i32, ptr @hf_dhcp_hw_addr_padding, align 4
  %136 = add nuw nsw i32 %83, 28
  %137 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef %134, i32 noundef 0) #9
  br label %140

138:                                              ; preds = %105
  %139 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %1, ptr noundef nonnull @ei_dhcp_client_address_not_given, ptr noundef %0, i32 noundef 28, i32 noundef 16) #9
  br label %140

140:                                              ; preds = %126, %133, %138
  %141 = load i8, ptr %8, align 1
  %142 = and i8 %141, 2
  %.not215 = icmp eq i8 %142, 0
  br i1 %.not215, label %145, label %143

143:                                              ; preds = %140
  %144 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %1, ptr noundef nonnull @ei_dhcp_server_name_overloaded_by_dhcp, ptr noundef %0, i32 noundef 44, i32 noundef 64) #9
  br label %152

145:                                              ; preds = %140
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 44) #9
  %.not216 = icmp eq i8 %146, 0
  %147 = load i32, ptr @hf_dhcp_server, align 4
  br i1 %.not216, label %150, label %148

148:                                              ; preds = %145
  %149 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %147, ptr noundef %0, i32 noundef 44, i32 noundef 64, i32 noundef 0) #9
  br label %152

150:                                              ; preds = %145
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %61, i32 noundef %147, ptr noundef %0, i32 noundef 44, i32 noundef 64, ptr noundef nonnull @.str.1858, ptr noundef nonnull @.str.1945) #9
  br label %152

152:                                              ; preds = %148, %150, %143
  %153 = load i8, ptr %8, align 1
  %154 = and i8 %153, 1
  %.not217 = icmp eq i8 %154, 0
  br i1 %.not217, label %157, label %155

155:                                              ; preds = %152
  %156 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %1, ptr noundef nonnull @ei_dhcp_boot_filename_overloaded_by_dhcp, ptr noundef %0, i32 noundef 108, i32 noundef 128) #9
  br label %164

157:                                              ; preds = %152
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 108) #9
  %.not218 = icmp eq i8 %158, 0
  %159 = load i32, ptr @hf_dhcp_file, align 4
  br i1 %.not218, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %159, ptr noundef %0, i32 noundef 108, i32 noundef 128, i32 noundef 0) #9
  br label %164

162:                                              ; preds = %157
  %163 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %61, i32 noundef %159, ptr noundef %0, i32 noundef 108, i32 noundef 128, ptr noundef nonnull @.str.1858, ptr noundef nonnull @.str.1946) #9
  br label %164

164:                                              ; preds = %160, %162, %155
  br i1 %.not211245, label %165, label %proto_item_set_hidden.exit

165:                                              ; preds = %164
  %166 = load i32, ptr @hf_dhcp_bootp, align 4
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #9
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not5.i = icmp eq ptr %170, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %171, %168, %165, %164
  %175 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 236, i32 noundef 4) #9
  %.not219 = icmp eq i32 %175, 0
  br i1 %.not219, label %183, label %176

176:                                              ; preds = %proto_item_set_hidden.exit
  %177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 236) #9
  %178 = icmp eq i32 %177, 1669485411
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 236) #9
  %181 = load i32, ptr @hf_dhcp_cookie, align 4
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %61, i32 noundef %181, ptr noundef %0, i32 noundef 236, i32 noundef 4, i32 noundef %180, ptr noundef nonnull @.str.667) #9
  br label %186

183:                                              ; preds = %176, %proto_item_set_hidden.exit
  %184 = load i32, ptr @hf_dhcp_vendor_specific_options, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %184, ptr noundef %0, i32 noundef 236, i32 noundef 64, i32 noundef 0) #9
  br label %186

186:                                              ; preds = %183, %179
  %.1 = phi i32 [ 240, %179 ], [ 300, %183 ]
  store i32 0, ptr %5, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %.not237 = icmp slt i32 %.1, %57
  br i1 %.not237, label %.lr.ph233, label %._crit_edge234

187:                                              ; preds = %.lr.ph233
  %188 = add i32 %192, %.2231
  %189 = icmp sge i32 %188, %57
  %190 = load i32, ptr %5, align 4
  %191 = icmp ne i32 %190, 0
  %.not221 = select i1 %189, i1 true, i1 %191
  br i1 %.not221, label %._crit_edge234.loopexit, label %.lr.ph233, !llvm.loop !11

.lr.ph233:                                        ; preds = %186, %187
  %.2231 = phi i32 [ %188, %187 ], [ %.1, %186 ]
  %192 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef %61, i32 noundef %.2231, i32 noundef %57, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8)
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %187

194:                                              ; preds = %.lr.ph233
  %195 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef %1, ptr noundef nonnull @ei_dhcp_option_parse_err, ptr noundef %0, i32 noundef %.2231, i32 noundef %57) #9
  br label %207

._crit_edge234.loopexit:                          ; preds = %187
  %.pre243 = load ptr, ptr %6, align 8
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %186
  %196 = phi ptr [ %77, %186 ], [ %.pre243, %._crit_edge234.loopexit ]
  %.2.lcssa = phi i32 [ %.1, %186 ], [ %188, %._crit_edge234.loopexit ]
  %.lcssa224 = phi i1 [ true, %186 ], [ %189, %._crit_edge234.loopexit ]
  %.lcssa = phi i1 [ false, %186 ], [ %191, %._crit_edge234.loopexit ]
  %197 = icmp eq ptr %196, null
  %or.cond19 = select i1 %197, i1 true, i1 %.lcssa
  br i1 %or.cond19, label %200, label %198

198:                                              ; preds = %._crit_edge234
  %199 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_dhcp_end_option_missing) #9
  br label %200

200:                                              ; preds = %198, %._crit_edge234
  br i1 %.lcssa224, label %205, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @hf_dhcp_option_padding, align 4
  %203 = sub i32 %57, %.2.lcssa
  %204 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %202, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %203, i32 noundef 0) #9
  br label %205

205:                                              ; preds = %201, %200
  %206 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %207

207:                                              ; preds = %16, %18, %205, %194, %70
  %.0 = phi i32 [ %.0197229, %70 ], [ %.2231, %194 ], [ %206, %205 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_dhcp_record_copy_cb(ptr noundef returned writeonly initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uat_dhcp_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %3, -1
  %or.cond = icmp ult i32 %4, 254
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1960, i32 noundef 254) #9
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define internal void @uat_dhcp_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #9
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dhcp() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @dhcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1516, ptr noundef nonnull @.str.1517, ptr noundef %2) #9
  %3 = load i32, ptr @proto_dhcp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_basic_type, i32 noundef %3) #9
  store ptr %4, ptr @dhcpopt_basic_handle, align 8
  %5 = tail call ptr @wmem_epan_scope() #9
  %6 = call i32 @range_convert_str(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.1518, i32 noundef 255) #9
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr @dhcpopt_basic_handle, align 8
  call void @dissector_add_uint_range(ptr noundef nonnull @.str.1487, ptr noundef %7, ptr noundef %8) #9
  %9 = load i32, ptr @proto_dhcp, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_policy_filter, i32 noundef %9) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 21, ptr noundef %10) #9
  %11 = load i32, ptr @proto_dhcp, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_static_route, i32 noundef %11) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 33, ptr noundef %12) #9
  %13 = load i32, ptr @proto_dhcp, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vendor_specific_info, i32 noundef %13) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 43, ptr noundef %14) #9
  %15 = load i32, ptr @proto_dhcp, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_option_overload, i32 noundef %15) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 52, ptr noundef %16) #9
  %17 = load i32, ptr @proto_dhcp, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp, i32 noundef %17) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 53, ptr noundef %18) #9
  %19 = load i32, ptr @proto_dhcp, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_param_request_list, i32 noundef %19) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 55, ptr noundef %20) #9
  %21 = load i32, ptr @proto_dhcp, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vendor_class_identifier, i32 noundef %21) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 60, ptr noundef %22) #9
  %23 = load i32, ptr @proto_dhcp, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_identifier, i32 noundef %23) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 61, ptr noundef %24) #9
  %25 = load i32, ptr @proto_dhcp, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_netware_ip, i32 noundef %25) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 63, ptr noundef %26) #9
  %27 = load i32, ptr @proto_dhcp, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_user_class_information, i32 noundef %27) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 77, ptr noundef %28) #9
  %29 = load i32, ptr @proto_dhcp, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_slp_directory_agent, i32 noundef %29) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 78, ptr noundef %30) #9
  %31 = load i32, ptr @proto_dhcp, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_slp_service_scope, i32 noundef %31) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 79, ptr noundef %32) #9
  %33 = load i32, ptr @proto_dhcp, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_full_domain_name, i32 noundef %33) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 81, ptr noundef %34) #9
  %35 = load i32, ptr @proto_dhcp, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_relay_agent_info, i32 noundef %35) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 82, ptr noundef %36) #9
  %37 = load i32, ptr @proto_dhcp, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_isns, i32 noundef %37) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 83, ptr noundef %38) #9
  %39 = load i32, ptr @proto_dhcp, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_novell_servers, i32 noundef %39) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 85, ptr noundef %40) #9
  %41 = load i32, ptr @proto_dhcp, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_authentication, i32 noundef %41) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 90, ptr noundef %42) #9
  %43 = load i32, ptr @proto_dhcp, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_architecture, i32 noundef %43) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 93, ptr noundef %44) #9
  %45 = load i32, ptr @proto_dhcp, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_network_interface_id, i32 noundef %45) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 94, ptr noundef %46) #9
  %47 = load i32, ptr @proto_dhcp, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_identifier_uuid, i32 noundef %47) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 97, ptr noundef %48) #9
  %49 = load i32, ptr @proto_dhcp, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_civic_location, i32 noundef %49) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 99, ptr noundef %50) #9
  %51 = load i32, ptr @proto_dhcp, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_captive_portal, i32 noundef %51) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 114, ptr noundef %52) #9
  %53 = load i32, ptr @proto_dhcp, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_name_server_search, i32 noundef %53) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 117, ptr noundef %54) #9
  %55 = load i32, ptr @proto_dhcp, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_domain_search, i32 noundef %55) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 119, ptr noundef %56) #9
  %57 = load i32, ptr @proto_dhcp, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_sip_servers, i32 noundef %57) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 120, ptr noundef %58) #9
  %59 = load i32, ptr @proto_dhcp, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_classless_static_route, i32 noundef %59) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 121, ptr noundef %60) #9
  %61 = load i32, ptr @proto_dhcp, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_packetcable_ccc, i32 noundef %61) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 122, ptr noundef %62) #9
  %63 = load i32, ptr @proto_dhcp, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_coordinate_based_location, i32 noundef %63) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 123, ptr noundef %64) #9
  %65 = load i32, ptr @proto_dhcp, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vi_vendor_class, i32 noundef %65) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 124, ptr noundef %66) #9
  %67 = load i32, ptr @proto_dhcp, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vi_vendor_specific_info, i32 noundef %67) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 125, ptr noundef %68) #9
  %69 = load i32, ptr @proto_dhcp, align 4
  %70 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_forcerenew_nonce, i32 noundef %69) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 145, ptr noundef %70) #9
  %71 = load i32, ptr @proto_dhcp, align 4
  %72 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_rdnss, i32 noundef %71) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 146, ptr noundef %72) #9
  %73 = load i32, ptr @proto_dhcp, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_status_code, i32 noundef %73) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 151, ptr noundef %74) #9
  %75 = load i32, ptr @proto_dhcp, align 4
  %76 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_base_time, i32 noundef %75) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 152, ptr noundef %76) #9
  %77 = load i32, ptr @proto_dhcp, align 4
  %78 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_query_start, i32 noundef %77) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 154, ptr noundef %78) #9
  %79 = load i32, ptr @proto_dhcp, align 4
  %80 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_query_end, i32 noundef %79) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 155, ptr noundef %80) #9
  %81 = load i32, ptr @proto_dhcp, align 4
  %82 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_pcp_server, i32 noundef %81) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 158, ptr noundef %82) #9
  %83 = load i32, ptr @proto_dhcp, align 4
  %84 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_portparams, i32 noundef %83) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 159, ptr noundef %84) #9
  %85 = load i32, ptr @proto_dhcp, align 4
  %86 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_captive_portal, i32 noundef %85) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 160, ptr noundef %86) #9
  %87 = load i32, ptr @proto_dhcp, align 4
  %88 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_6RD_option, i32 noundef %87) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 212, ptr noundef %88) #9
  %89 = load i32, ptr @proto_dhcp, align 4
  %90 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_avaya_ip_telephone, i32 noundef %89) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 242, ptr noundef %90) #9
  %91 = load i32, ptr @proto_dhcp, align 4
  %92 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_classless_static_route, i32 noundef %91) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1487, i32 noundef 249, ptr noundef %92) #9
  %93 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1489, ptr noundef nonnull @dissect_packetcable_mta_vendor_id_heur, ptr noundef nonnull @.str.1519, ptr noundef nonnull @.str.1520, i32 noundef %93, i32 noundef 1) #9
  %94 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1489, ptr noundef nonnull @dissect_packetcable_cm_vendor_id_heur, ptr noundef nonnull @.str.1521, ptr noundef nonnull @.str.1522, i32 noundef %94, i32 noundef 1) #9
  %95 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1489, ptr noundef nonnull @dissect_apple_bsdp_vendor_id_heur, ptr noundef nonnull @.str.1523, ptr noundef nonnull @.str.1524, i32 noundef %95, i32 noundef 1) #9
  %96 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_alcatel_lucent_vendor_info_heur, ptr noundef nonnull @.str.1525, ptr noundef nonnull @.str.1526, i32 noundef %96, i32 noundef 1) #9
  %97 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_pxeclient_vendor_info_heur, ptr noundef nonnull @.str.1527, ptr noundef nonnull @.str.1528, i32 noundef %97, i32 noundef 1) #9
  %98 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_cablelabs_vendor_info_heur, ptr noundef nonnull @.str.1529, ptr noundef nonnull @.str.1530, i32 noundef %98, i32 noundef 1) #9
  %99 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_aruba_ap_vendor_info_heur, ptr noundef nonnull @.str.1531, ptr noundef nonnull @.str.1532, i32 noundef %99, i32 noundef 1) #9
  %100 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_aruba_instant_ap_vendor_info_heur, ptr noundef nonnull @.str.1533, ptr noundef nonnull @.str.1534, i32 noundef %100, i32 noundef 1) #9
  %101 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_apple_bsdp_vendor_info_heur, ptr noundef nonnull @.str.1523, ptr noundef nonnull @.str.1535, i32 noundef %101, i32 noundef 1) #9
  %102 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_aerohive_vendor_info_heur, ptr noundef nonnull @.str.1536, ptr noundef nonnull @.str.1537, i32 noundef %102, i32 noundef 1) #9
  %103 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_cisco_vendor_info_heur, ptr noundef nonnull @.str.1538, ptr noundef nonnull @.str.1539, i32 noundef %103, i32 noundef 1) #9
  %104 = load i32, ptr @proto_dhcp, align 4
  %105 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vendor_cl_suboption, i32 noundef %104) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1495, i32 noundef 4491, ptr noundef %105) #9
  %106 = load i32, ptr @proto_dhcp, align 4
  %107 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vendor_tr111_suboption, i32 noundef %106) #9
  call void @dissector_add_uint(ptr noundef nonnull @.str.1495, i32 noundef 3561, ptr noundef %107) #9
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_basic_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr %3, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x %struct.opt_info], ptr @dhcp_opt, i64 0, i64 %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef %14, ptr noundef nonnull @__const.dissect_dhcpopt_basic_type.default_hfs)
  br label %16

16:                                               ; preds = %4, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_policy_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_dhcp_option_policy_filter_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef 0) #9
  %9 = or disjoint i32 %.014, 4
  %10 = load i32, ptr @hf_dhcp_option_policy_filter_subnet_mask, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #9
  %12 = add i32 %.014, 8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12) #9
  %14 = icmp sgt i32 %13, 7
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %.lr.ph ]
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1966) #9
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_static_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_dhcp_option_static_route_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef 0) #9
  %9 = or disjoint i32 %.014, 4
  %10 = load i32, ptr @hf_dhcp_option_static_route_router, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #9
  %12 = add i32 %.014, 8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12) #9
  %14 = icmp sgt i32 %13, 7
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %.lr.ph ]
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1966) #9
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_vendor_specific_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @dhcp_vendor_info_subdissector, align 8
  %7 = call i32 @dissector_try_heuristic(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %4
  %9 = load i32, ptr @ett_dhcp_option, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %9) #9
  %11 = load i32, ptr @hf_dhcp_option43_value, align 4
  %12 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %8, %4
  %15 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_option_overload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1967) #9
  br label %66

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_dhcp_option_option_overload, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -1
  %or.cond = icmp ult i8 %21, 3
  br i1 %or.cond, label %22, label %64

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 2
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @ett_dhcp_server_hostname, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %27, i32 noundef 44, i32 noundef 64, i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull @.str.1968) #9
  store i8 0, ptr %8, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %32

32:                                               ; preds = %25, %32
  %.03744 = phi i32 [ 44, %25 ], [ %35, %32 ]
  %33 = load ptr, ptr %26, align 8
  %34 = call fastcc i32 @dhcp_option(ptr noundef %33, ptr noundef %1, ptr noundef %29, i32 noundef %.03744, i32 noundef 108, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %8)
  %35 = add i32 %34, %.03744
  %.pr = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 108
  %.not40 = icmp eq i32 %.pr, 0
  %37 = select i1 %36, i1 %.not40, i1 false
  br i1 %37, label %32, label %38, !llvm.loop !14

38:                                               ; preds = %32
  br i1 %.not40, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_dhcp_opt_overload_sname_end_missing) #9
  br label %42

42:                                               ; preds = %38, %39, %22
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 1
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @ett_dhcp_filename_option, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %47, i32 noundef 108, i32 noundef 128, i32 noundef %48, ptr noundef nonnull %9, ptr noundef nonnull @.str.1969) #9
  store i8 0, ptr %10, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %52

52:                                               ; preds = %45, %52
  %.145 = phi i32 [ 108, %45 ], [ %55, %52 ]
  %53 = load ptr, ptr %46, align 8
  %54 = call fastcc i32 @dhcp_option(ptr noundef %53, ptr noundef %1, ptr noundef %49, i32 noundef %.145, i32 noundef 236, i32 noundef 0, ptr noundef %5, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %10)
  %55 = add i32 %54, %.145
  %.pr43 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %55, 236
  %.not42 = icmp eq i32 %.pr43, 0
  %57 = select i1 %56, i1 %.not42, i1 false
  br i1 %57, label %52, label %58, !llvm.loop !15

58:                                               ; preds = %52
  br i1 %.not42, label %59, label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_dhcp_opt_overload_file_end_missing) #9
  br label %62

62:                                               ; preds = %58, %59, %42
  %63 = load ptr, ptr %18, align 8
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %62, %15
  %65 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %66

66:                                               ; preds = %64, %13
  %.0 = phi i32 [ 1, %13 ], [ %65, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_dhcp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_dhcp_option_dhcp, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @opt53_text, ptr noundef nonnull @.str.1949) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1943, ptr noundef %9) #9
  %10 = call ptr @proto_item_get_parent(ptr noundef %2) #9
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @opt53_text, ptr noundef nonnull @.str.1949) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1943, ptr noundef %12) #9
  %13 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_param_request_list(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi i32 [ %14, %.lr.ph ], [ 0, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011) #9
  %8 = load i32, ptr @hf_dhcp_option_parameter_request_list_item, align 4
  %9 = zext i8 %7 to i32
  %10 = zext i8 %7 to i64
  %11 = getelementptr [256 x %struct.opt_info], ptr @dhcp_opt, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.011, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1950, i32 noundef %9, ptr noundef %12) #9
  %14 = add i32 %.011, 1
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_vendor_class_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_dhcp_option_vendor_class_id, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #9
  %9 = load ptr, ptr @dhcp_vendor_id_subdissector, align 8
  %10 = call i32 @dissector_try_heuristic(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #9
  %11 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_client_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.thread149

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %9 = icmp eq i32 %5, 7
  %10 = add i8 %8, -1
  %11 = icmp ult i8 %10, 47
  %or.cond5 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond5, label %12, label %25

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_dhcp_hw_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  switch i8 %8, label %18 [
    i8 6, label %15
    i8 1, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = load i32, ptr @hf_dhcp_hw_ether_addr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #9
  br label %.thread149

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_dhcp_client_hardware_address, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i8 %8 to i16
  %23 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 6, i16 noundef zeroext %22) #9
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %23) #9
  br label %.thread149

25:                                               ; preds = %7
  %26 = icmp eq i32 %5, 17
  %27 = icmp eq i8 %8, 0
  %or.cond11 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond11, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_dhcp_client_identifier_uuid, align 4
  %30 = load i32, ptr @dhcp_uuid_endian, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef %30) #9
  br label %.thread149

32:                                               ; preds = %25
  %33 = icmp eq i8 %8, -1
  br i1 %33, label %34, label %94

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_dhcp_client_id_iaid, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 4, i16 noundef zeroext 255) #9
  %39 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %38) #9
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #9
  %41 = load i32, ptr @hf_dhcp_client_id_duid_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #9
  switch i16 %40, label %.thread149 [
    i16 1, label %43
    i16 2, label %64
    i16 3, label %75
  ]

43:                                               ; preds = %34
  %44 = icmp samesign ult i32 %5, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_mal_duid) #9
  br label %.thread149

47:                                               ; preds = %43
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #9
  %49 = load i32, ptr @hf_dhcp_client_identifier_duid_llt_hw_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #9
  %51 = load i32, ptr @hf_dhcp_client_identifier_time, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #9
  %.not139 = icmp eq i32 %5, 8
  br i1 %.not139, label %.thread149, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address, align 4
  %55 = add nsw i32 %5, -13
  %56 = load ptr, ptr %36, align 8
  %57 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %56, ptr noundef %0, i32 noundef 13, i32 noundef %55, i16 noundef zeroext %48) #9
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 13, i32 noundef %55, ptr noundef %57) #9
  switch i16 %48, label %.thread149 [
    i16 6, label %59
    i16 1, label %59
  ]

59:                                               ; preds = %53, %53
  %60 = icmp eq i32 %55, 6
  br i1 %60, label %61, label %.thread149

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address_ether, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 13, i32 noundef 6, i32 noundef 0) #9
  br label %.thread149

64:                                               ; preds = %34
  %65 = icmp samesign ult i32 %5, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_mal_duid) #9
  br label %.thread149

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_dhcp_client_identifier_enterprise_num, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #9
  %.not138 = icmp eq i32 %5, 6
  br i1 %.not138, label %.thread149, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr @hf_dhcp_client_identifier, align 4
  %73 = add nsw i32 %5, -11
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 11, i32 noundef %73, i32 noundef 0) #9
  br label %.thread149

75:                                               ; preds = %34
  %76 = icmp samesign ult i32 %5, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_mal_duid) #9
  br label %.thread149

79:                                               ; preds = %75
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #9
  %81 = load i32, ptr @hf_dhcp_client_identifier_duid_ll_hw_type, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #9
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %.thread149, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address, align 4
  %85 = add nsw i32 %5, -9
  %86 = load ptr, ptr %36, align 8
  %87 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %86, ptr noundef %0, i32 noundef 9, i32 noundef %85, i16 noundef zeroext %80) #9
  %88 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 9, i32 noundef %85, ptr noundef %87) #9
  switch i16 %80, label %.thread149 [
    i16 6, label %89
    i16 1, label %89
  ]

89:                                               ; preds = %83, %83
  %90 = icmp eq i32 %85, 6
  br i1 %90, label %91, label %.thread149

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address_ether, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0) #9
  br label %.thread149

94:                                               ; preds = %32
  %95 = icmp ne i32 %5, 1
  %or.cond19 = and i1 %95, %27
  br i1 %or.cond19, label %96, label %.thread149

96:                                               ; preds = %94
  %97 = load i32, ptr @hf_dhcp_client_identifier_type, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %99 = load i32, ptr @hf_dhcp_client_identifier_undef, align 4
  %100 = add nsw i32 %5, -1
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef %100, i32 noundef 0) #9
  br label %.thread149

.thread149:                                       ; preds = %4, %83, %53, %28, %96, %94, %34, %45, %66, %77, %59, %61, %47, %71, %68, %89, %91, %79, %15, %18
  %102 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_netware_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_netware_ip_suboption.exit
  %.08 = phi i32 [ %.0.i, %dissect_netware_ip_suboption.exit ], [ 0, %4 ]
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08) #9
  %9 = add i32 %.08, 1
  %.not.i = icmp slt i32 %9, %7
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %8 to i32
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %11) #9
  br label %dissect_netware_ip_suboption.exit

13:                                               ; preds = %.lr.ph
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #9
  %15 = load i32, ptr @hf_dhcp_option63_suboption, align 4
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = zext i8 %8 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @option63_suboption_vals, ptr noundef nonnull @.str.479) #9
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.08, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.1950, i32 noundef %18, ptr noundef %19) #9
  %21 = load i32, ptr @ett_dhcp_option63_suboption, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #9
  %23 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #9
  %25 = add i32 %.08, 2
  %26 = load i32, ptr @hf_dhcp_option63_value, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef %16, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %31, %28, %13
  %35 = icmp ult i8 %8, 12
  br i1 %35, label %36, label %54

36:                                               ; preds = %proto_item_set_hidden.exit.i
  %37 = zext nneg i8 %8 to i64
  %38 = getelementptr [12 x %struct.opt_info], ptr @dissect_netware_ip_suboption.o63_opt, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %22, ptr noundef %20, ptr noundef %0, i32 noundef %40, i32 noundef %25, i32 noundef %16, ptr noundef %42, ptr noundef nonnull @__const.dissect_netware_ip_suboption.default_hfs)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %cond.i = icmp eq i32 %40, 2
  br i1 %cond.i, label %46, label %49

46:                                               ; preds = %45
  %.not53.i = icmp eq i8 %14, 0
  br i1 %.not53.i, label %54, label %47

47:                                               ; preds = %46
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1426) #9
  br label %54

49:                                               ; preds = %45
  %50 = icmp eq ptr %42, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_dhcp_option63_value, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %52, ptr noundef %0, i32 noundef %25, i32 noundef %16, i32 noundef 0) #9
  br label %54

54:                                               ; preds = %51, %49, %47, %46, %36, %proto_item_set_hidden.exit.i
  %55 = add i32 %17, %.08
  br label %dissect_netware_ip_suboption.exit

dissect_netware_ip_suboption.exit:                ; preds = %10, %54
  %.0.i = phi i32 [ %7, %10 ], [ %55, %54 ]
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %dissect_netware_ip_suboption.exit, %4
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_user_class_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1972) #9
  br label %73

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  %12 = icmp ult i16 %11, 256
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %10
  %16 = zext nneg i16 %11 to i32
  %17 = load i32, ptr @hf_dhcp_option77_user_class_binary_data_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %16) #9
  %19 = load i32, ptr @hf_dhcp_option77_user_class_binary_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %16, i32 noundef 50331648) #9
  %21 = add nuw nsw i32 %16, 2
  %22 = sub nsw i16 0, %11
  %23 = and i16 %22, 3
  %.not89 = icmp eq i16 %23, 0
  br i1 %.not89, label %29, label %24

24:                                               ; preds = %15
  %25 = zext nneg i16 %23 to i32
  %26 = load i32, ptr @hf_dhcp_option77_user_class_padding, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef %25, i32 noundef 0) #9
  %28 = add nuw nsw i32 %21, %25
  br label %29

29:                                               ; preds = %24, %15
  %.083 = phi i32 [ %28, %24 ], [ %21, %15 ]
  %30 = load i32, ptr @hf_dhcp_option77_user_class_name_length, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.083, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #9
  %32 = add nuw nsw i32 %.083, 2
  %33 = load i32, ptr @hf_dhcp_option77_user_class_name, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 4) #9
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, %32
  %38 = load i32, ptr @hf_dhcp_option77_user_class_description_length, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #9
  %40 = add i32 %37, 2
  %41 = load i32, ptr @hf_dhcp_option77_user_class_description, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef %42, i32 noundef 4) #9
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %73

.lr.ph:                                           ; preds = %.preheader, %63
  %.08297 = phi i8 [ %69, %63 ], [ 0, %.preheader ]
  %.196 = phi i32 [ %67, %63 ], [ 0, %.preheader ]
  %.08495 = phi i32 [ %68, %63 ], [ %6, %.preheader ]
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.196) #9
  %46 = zext i8 %45 to i32
  %.not = icmp ugt i32 %.08495, %46
  br i1 %.not, label %51, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr @hf_dhcp_option77_user_class_text, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %.196, i32 noundef %.08495, i32 noundef 0) #9
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_dhcp_nonstd_option_data) #9
  br label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr @hf_dhcp_option77_user_class, align 4
  %53 = zext i8 %.08297 to i32
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %.196, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.1973, i32 noundef %53) #9
  %55 = load i32, ptr @ett_dhcp_option77_instance, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #9
  %57 = load i32, ptr @hf_dhcp_option77_user_class_length, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.196, i32 noundef 1, i32 noundef %46) #9
  %59 = add nuw nsw i32 %46, 1
  tail call void @proto_item_set_len(ptr noundef %54, i32 noundef %59) #9
  %60 = icmp eq i8 %45, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1974, i32 noundef %53, i32 noundef %53) #9
  br label %.loopexit

63:                                               ; preds = %51
  %64 = add i32 %.196, 1
  %65 = load i32, ptr @hf_dhcp_option77_user_class_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef %46, i32 noundef 0) #9
  %67 = add i32 %64, %46
  %68 = sub i32 %.08495, %59
  %69 = add i8 %.08297, 1
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %67) #9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %63, %.preheader, %61, %47
  %72 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %73

73:                                               ; preds = %.loopexit, %29, %8
  %.0 = phi i32 [ 1, %8 ], [ %44, %29 ], [ %72, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_slp_directory_agent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1967) #9
  br label %32

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_dhcp_option_slp_directory_agent_value, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %10
  %.0 = phi i32 [ 1, %10 ], [ 2, %15 ]
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.123 = phi i32 [ %23, %.lr.ph ], [ %.0, %18 ]
  %21 = load i32, ptr @hf_dhcp_option_slp_directory_agent_slpda_address, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.123, i32 noundef 4, i32 noundef 0) #9
  %23 = add i32 %.123, 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23) #9
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.1.lcssa = phi i32 [ %.0, %18 ], [ %23, %.lr.ph ]
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1962) #9
  br label %30

30:                                               ; preds = %28, %._crit_edge
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %32

32:                                               ; preds = %15, %30, %8
  %.022 = phi i32 [ 1, %8 ], [ %31, %30 ], [ 1, %15 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_slp_service_scope(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_dhcp_option_slp_service_scope_value, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %7 = load i32, ptr @hf_dhcp_option_slp_service_scope_string, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef %8, i32 noundef 0) #9
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_client_full_domain_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1975) #9
  br label %39

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %13 = load i32, ptr @hf_dhcp_fqdn_flags, align 4
  %14 = load i32, ptr @ett_dhcp_fqdn_flags, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_dhcpopt_client_full_domain_name.fqdn_hf_flags, i32 noundef 0) #9
  %16 = load i32, ptr @hf_dhcp_fqdn_rcode1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %18 = load i32, ptr @hf_dhcp_fqdn_rcode2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %37, label %20

20:                                               ; preds = %11
  %21 = and i8 %12, 4
  %.not32 = icmp eq i8 %21, 0
  br i1 %.not32, label %33, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %7, -3
  %24 = call i32 @get_dns_name(ptr noundef %0, i32 noundef 3, i32 noundef %23, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %25 = load i32, ptr @hf_dhcp_fqdn_name, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @format_text(ptr noundef %27, ptr noundef %28, i64 noundef %30) #9
  %32 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef %23, ptr noundef %31) #9
  br label %37

33:                                               ; preds = %20
  %34 = load i32, ptr @hf_dhcp_fqdn_asciiname, align 4
  %35 = add nsw i32 %7, -3
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef %35, i32 noundef 0) #9
  br label %37

37:                                               ; preds = %22, %33, %11
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %39

39:                                               ; preds = %37, %9
  %.0 = phi i32 [ 1, %9 ], [ %38, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_relay_agent_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dhcp_dhcp_decode_agent_info.exit
  %.011 = phi i32 [ %.0.i, %dhcp_dhcp_decode_agent_info.exit ], [ 0, %4 ]
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011) #9
  %9 = add i32 %.011, 1
  %.not.i = icmp slt i32 %9, %7
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %8 to i32
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %11) #9
  br label %dhcp_dhcp_decode_agent_info.exit

13:                                               ; preds = %.lr.ph
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #9
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @hf_dhcp_option82_suboption, align 4
  %17 = add nuw nsw i32 %15, 2
  %18 = zext i8 %8 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @option82_suboption_vals, ptr noundef nonnull @.str.479) #9
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.011, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.1950, i32 noundef %18, ptr noundef %19) #9
  %21 = load i32, ptr @ett_dhcp_option82_suboption, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #9
  %23 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #9
  %25 = add i32 %.011, 2
  %26 = add i32 %25, %15
  %27 = icmp sgt i32 %26, %7
  br i1 %27, label %28, label %.preheader187.i

28:                                               ; preds = %13
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.1977, i32 noundef %18) #9
  br label %dhcp_dhcp_decode_agent_info.exit

.preheader187.i:                                  ; preds = %13, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %13 ]
  %30 = getelementptr [23 x %struct.opt82_info], ptr @dhcp_dhcp_decode_agent_info.o82_opt, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %31, %18
  br i1 %32, label %.split.loop.exit193.i, label %33

33:                                               ; preds = %.preheader187.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %.split.loop.exit193.i.thread, label %.preheader187.i, !llvm.loop !20

.split.loop.exit193.i.thread:                     ; preds = %33
  %34 = load i32, ptr @hf_dhcp_option82_value, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0) #9
  br label %.loopexit186.i

.split.loop.exit193.i:                            ; preds = %.preheader187.i
  %36 = trunc nuw nsw i64 %indvars.iv.i to i8
  %37 = add nsw i8 %36, -1
  %38 = icmp ult i8 %37, 22
  %39 = load i32, ptr @hf_dhcp_option82_value, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0) #9
  br i1 %38, label %41, label %.loopexit186.i

41:                                               ; preds = %.split.loop.exit193.i
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %45, %42, %41
  %49 = getelementptr [23 x %struct.opt82_info], ptr @dhcp_dhcp_decode_agent_info.o82_opt, i64 0, i64 %indvars.iv.i, i32 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %153

53:                                               ; preds = %proto_item_set_hidden.exit.i
  switch i8 %8, label %144 [
    i8 9, label %.preheader.i
    i8 13, label %122
    i8 -105, label %131
  ]

.preheader.i:                                     ; preds = %53
  %54 = icmp slt i32 %25, %26
  br i1 %54, label %.lr.ph191.i, label %.loopexit186.i

.lr.ph191.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.0171190.i = phi i32 [ %.1172.i, %.loopexit.i ], [ %25, %.preheader.i ]
  %55 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0171190.i) #9
  %56 = load i32, ptr @hf_dhcp_option82_vi_enterprise, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %56, ptr noundef %0, i32 noundef %.0171190.i, i32 noundef 4, i32 noundef 0) #9
  %58 = add i32 %.0171190.i, 4
  %59 = load i32, ptr @ett_dhcp_option82_suboption9, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %59) #9
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #9
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr @hf_dhcp_option82_vi_data_length, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #9
  %65 = add i32 %.0171190.i, 5
  %cond.i = icmp eq i32 %55, 4491
  br i1 %cond.i, label %66, label %117

66:                                               ; preds = %.lr.ph191.i
  %67 = add i32 %65, %62
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %66, %115
  %.0170189.i = phi i32 [ %.1.i, %115 ], [ %65, %66 ]
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0170189.i) #9
  %70 = add nsw i32 %.0170189.i, 1
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #9
  %72 = add i32 %.0170189.i, 2
  switch i8 %69, label %110 [
    i8 1, label %73
    i8 2, label %82
    i8 4, label %91
    i8 5, label %95
    i8 6, label %100
    i8 7, label %105
  ]

73:                                               ; preds = %.lr.ph.i
  %74 = load i32, ptr @hf_dhcp_option82_vi_cl_docsis_version, align 4
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #9
  %76 = zext i8 %75 to i32
  %77 = add i32 %.0170189.i, 3
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #9
  %79 = zext i8 %78 to i32
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1978, i32 noundef %76, i32 noundef %79) #9
  %81 = add i32 %.0170189.i, 4
  br label %115

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr @hf_dhcp_option82_vi_cl_dpoe_system_version, align 4
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #9
  %85 = zext i8 %84 to i32
  %86 = add i32 %.0170189.i, 3
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #9
  %88 = zext i8 %87 to i32
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %83, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1978, i32 noundef %85, i32 noundef %88) #9
  %90 = add i32 %.0170189.i, 4
  br label %115

91:                                               ; preds = %.lr.ph.i
  %92 = load i32, ptr @hf_dhcp_option82_vi_cl_dpoe_system_pbb_service, align 4
  %93 = zext i8 %71 to i32
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %92, ptr noundef %0, i32 noundef %72, i32 noundef %93, i32 noundef 0) #9
  br label %115

95:                                               ; preds = %.lr.ph.i
  %96 = load i32, ptr @hf_dhcp_option82_vi_cl_service_class_name, align 4
  %97 = zext i8 %71 to i32
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %96, ptr noundef %0, i32 noundef %72, i32 noundef %97, i32 noundef 0) #9
  %99 = add i32 %72, %97
  br label %115

100:                                              ; preds = %.lr.ph.i
  %101 = load i32, ptr @hf_dhcp_option82_vi_cl_mso_defined_text, align 4
  %102 = zext i8 %71 to i32
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %101, ptr noundef %0, i32 noundef %72, i32 noundef %102, i32 noundef 0) #9
  %104 = add i32 %72, %102
  br label %115

105:                                              ; preds = %.lr.ph.i
  %106 = load i32, ptr @hf_dhcp_option82_vi_cl_secure_file_transfer_uri, align 4
  %107 = zext i8 %71 to i32
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %106, ptr noundef %0, i32 noundef %72, i32 noundef %107, i32 noundef 0) #9
  %109 = add i32 %72, %107
  br label %115

110:                                              ; preds = %.lr.ph.i
  %111 = zext i8 %69 to i32
  %112 = zext i8 %71 to i32
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_dhcp_option82_vi_cl_tag_unknown, ptr noundef nonnull @.str.1979, i32 noundef %111, i32 noundef %112) #9
  %114 = add i32 %72, %112
  br label %115

115:                                              ; preds = %110, %105, %100, %95, %91, %82, %73
  %.1.i = phi i32 [ %114, %110 ], [ %109, %105 ], [ %104, %100 ], [ %99, %95 ], [ %72, %91 ], [ %90, %82 ], [ %81, %73 ]
  %116 = icmp slt i32 %.1.i, %67
  br i1 %116, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !21

117:                                              ; preds = %.lr.ph191.i
  %118 = load i32, ptr @hf_dhcp_option82_value, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %118, ptr noundef %0, i32 noundef %65, i32 noundef %62, i32 noundef 0) #9
  %120 = add i32 %65, %62
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %115, %117, %66
  %.1172.i = phi i32 [ %120, %117 ], [ %65, %66 ], [ %.1.i, %115 ]
  %121 = icmp slt i32 %.1172.i, %26
  br i1 %121, label %.lr.ph191.i, label %.loopexit186.i, !llvm.loop !22

122:                                              ; preds = %53
  %.not184.i = icmp eq i8 %14, 2
  br i1 %.not184.i, label %125, label %123

123:                                              ; preds = %122
  %124 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1964) #9
  br label %.loopexit186.i

125:                                              ; preds = %122
  %126 = load i32, ptr @hf_dhcp_option82_option_ani_att_res, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %126, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #9
  %128 = load i32, ptr @hf_dhcp_option82_option_ani_att_att, align 4
  %129 = add i32 %.011, 3
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit186.i

131:                                              ; preds = %53
  switch i8 %14, label %135 [
    i8 1, label %132
    i8 7, label %138
  ]

132:                                              ; preds = %131
  %133 = load i32, ptr @hf_dhcp_option82_vrf_name_global, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %133, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit186.i

135:                                              ; preds = %131
  %136 = load i32, ptr @hf_dhcp_option82_vrf_name, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %136, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0) #9
  br label %.loopexit186.i

138:                                              ; preds = %131
  %139 = load i32, ptr @hf_dhcp_option82_vrf_name_vpn_id_oui, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %139, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #9
  %141 = load i32, ptr @hf_dhcp_option82_vrf_name_vpn_id_index, align 4
  %142 = add i32 %.011, 5
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #9
  br label %.loopexit186.i

144:                                              ; preds = %53
  %145 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not185.i = icmp eq ptr %146, null
  br i1 %.not185.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %146, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %148, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0) #9
  br label %.loopexit186.i

150:                                              ; preds = %144
  %151 = load i32, ptr @hf_dhcp_option82_value, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %151, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0) #9
  br label %.loopexit186.i

153:                                              ; preds = %proto_item_set_hidden.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %22, ptr noundef %20, ptr noundef %0, i32 noundef %51, i32 noundef %25, i32 noundef %15, ptr noundef %155, ptr noundef nonnull @__const.dhcp_dhcp_decode_agent_info.default_hfs)
  br label %.loopexit186.i

.loopexit186.i:                                   ; preds = %.loopexit.i, %.split.loop.exit193.i.thread, %153, %150, %147, %138, %135, %132, %125, %123, %.preheader.i, %.split.loop.exit193.i
  %157 = add i32 %17, %.011
  br label %dhcp_dhcp_decode_agent_info.exit

dhcp_dhcp_decode_agent_info.exit:                 ; preds = %10, %28, %.loopexit186.i
  %.0.i = phi i32 [ %7, %10 ], [ %7, %28 ], [ %157, %.loopexit186.i ]
  %158 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %dhcp_dhcp_decode_agent_info.exit, %4
  %160 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_isns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = icmp slt i32 %6, 14
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1980) #9
  br label %72

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_dhcp_option_isns_functions, align 4
  %12 = load i32, ptr @ett_dhcp_isns_functions, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_dhcpopt_isns.isns_functions_hf_flags, i32 noundef 0) #9
  store ptr %13, ptr %5, align 8
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %.not = icmp ne i16 %14, 0
  %15 = and i16 %14, 1
  %.not73 = icmp eq i16 %15, 0
  %or.cond = and i1 %.not, %.not73
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield) #9
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, ptr @hf_dhcp_option_isns_discovery_domain_access, align 4
  %20 = load i32, ptr @ett_dhcp_isns_discovery_domain_access, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_dhcpopt_isns.isns_dda_hf_flags, i32 noundef 0) #9
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %.not74 = icmp ne i16 %22, 0
  %23 = and i16 %22, 1
  %.not75 = icmp eq i16 %23, 0
  %or.cond82 = and i1 %.not74, %.not75
  br i1 %or.cond82, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield) #9
  br label %26

26:                                               ; preds = %24, %18
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #9
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 3
  %or.cond83.not.not = icmp eq i32 %29, 3
  %30 = icmp samesign ult i32 %6, 18
  %or.cond85 = select i1 %or.cond83.not.not, i1 %30, i1 false
  br i1 %or.cond85, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1981) #9
  br label %72

33:                                               ; preds = %26
  %34 = and i32 %28, 1
  %.not76 = icmp ne i32 %34, 0
  %35 = load i32, ptr @hf_dhcp_option_isns_administrative_flags, align 4
  %36 = load i32, ptr @ett_dhcp_isns_administrative_flags, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_dhcpopt_isns.isns_administrative_flags, i32 noundef 0) #9
  %.not78 = icmp eq i16 %27, 0
  %brmerge = or i1 %.not78, %.not76
  br i1 %brmerge, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield) #9
  br label %40

40:                                               ; preds = %33, %38
  %41 = load i32, ptr @hf_dhcp_option_isns_server_security_bitmap, align 4
  %42 = load i32, ptr @ett_dhcp_isns_server_security_bitmap, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_dhcpopt_isns.isns_server_security_flags, i32 noundef 0) #9
  store ptr %43, ptr %5, align 8
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #9
  %.not79 = icmp ne i32 %44, 0
  %45 = and i32 %44, 1
  %.not80 = icmp eq i32 %45, 0
  %or.cond84 = and i1 %.not79, %.not80
  br i1 %or.cond84, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield) #9
  br label %48

48:                                               ; preds = %46, %40
  br i1 %or.cond83.not.not, label %49, label %52

49:                                               ; preds = %48
  %50 = load i32, ptr @hf_dhcp_option_isns_heartbeat_originator_addr, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #9
  br label %52

52:                                               ; preds = %49, %48
  %.067 = phi i32 [ 14, %49 ], [ 10, %48 ]
  %53 = load i32, ptr @hf_dhcp_option_isns_primary_server_addr, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %.067, i32 noundef 4, i32 noundef 0) #9
  %55 = add nuw nsw i32 %.067, 4
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %dhcp_handle_basic_types.exit

58:                                               ; preds = %52
  %59 = load i32, ptr @ett_dhcp_isns_secondary_server_addr, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %55, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %5, ptr noundef nonnull @.str.1982) #9
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #9
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph234.split.i, label %dhcp_handle_basic_types.exit

.lr.ph234.split.i:                                ; preds = %58, %66
  %.0173232.i = phi i32 [ %70, %66 ], [ %62, %58 ]
  %.0175231.i = phi i32 [ %69, %66 ], [ %55, %58 ]
  %64 = icmp samesign ult i32 %.0173232.i, 4
  br i1 %64, label %.split237.us.i, label %66

.split237.us.i:                                   ; preds = %.lr.ph234.split.i
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1962) #9
  br label %dhcp_handle_basic_types.exit

66:                                               ; preds = %.lr.ph234.split.i
  %67 = load i32, ptr @hf_dhcp_option_isns_secondary_server_addr_list, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %67, ptr noundef %0, i32 noundef %.0175231.i, i32 noundef 4, i32 noundef 0) #9
  %69 = add i32 %.0175231.i, 4
  %70 = add nsw i32 %.0173232.i, -4
  %.not265.i = icmp eq i32 %.0173232.i, 4
  br i1 %.not265.i, label %dhcp_handle_basic_types.exit, label %.lr.ph234.split.i, !llvm.loop !24

dhcp_handle_basic_types.exit:                     ; preds = %66, %.split237.us.i, %58, %52
  %71 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %72

72:                                               ; preds = %dhcp_handle_basic_types.exit, %31, %8
  %.068 = phi i32 [ 1, %8 ], [ 4, %31 ], [ %71, %dhcp_handle_basic_types.exit ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_novell_servers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @novell_string, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_novell_dss_string, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #9
  br label %21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.014 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %12 = load i32, ptr @hf_dhcp_option_novell_dss_ip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef 0) #9
  %14 = add i32 %.014, 4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #9
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %14, %.lr.ph ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1962) #9
  br label %21

21:                                               ; preds = %._crit_edge, %19, %8
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_dhcp_authentication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = icmp ult i32 %7, 11
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1983) #9
  br label %56

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_dhcp_option_dhcp_authentication_protocol, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %15 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %15, 1
  %hf_dhcp_option_dhcp_authentication_alg_delay.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_alg_delay, align 4
  %hf_dhcp_option_dhcp_authentication_algorithm.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_algorithm, align 4
  %16 = select i1 %cond, i32 %hf_dhcp_option_dhcp_authentication_alg_delay.val, i32 %hf_dhcp_option_dhcp_authentication_algorithm.val
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %18 = load i32, ptr @hf_dhcp_option_dhcp_authentication_rdm, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %20 = load i32, ptr %6, align 4
  %cond1 = icmp eq i32 %20, 0
  %hf_dhcp_option_dhcp_authentication_rdm_replay_detection.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_rdm_replay_detection, align 4
  %hf_dhcp_option_dhcp_authentication_rdm_rdv.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_rdm_rdv, align 4
  %21 = select i1 %cond1, i32 %hf_dhcp_option_dhcp_authentication_rdm_replay_detection.val, i32 %hf_dhcp_option_dhcp_authentication_rdm_rdv.val
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0) #9
  %23 = load i32, ptr %5, align 4
  %cond2 = icmp eq i32 %23, 1
  br i1 %cond2, label %24, label %47

24:                                               ; preds = %11
  %cond3 = icmp eq i8 %14, 1
  br i1 %cond3, label %25, label %40

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.1683) #10
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %54, label %30

30:                                               ; preds = %28, %25
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #9
  %32 = icmp slt i32 %31, 20
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1984) #9
  br label %54

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_dhcp_option_dhcp_authentication_secret_id, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #9
  %38 = load i32, ptr @hf_dhcp_option_dhcp_authentication_hmac_md5_hash, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef 16, i32 noundef 0) #9
  br label %54

40:                                               ; preds = %24
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_dhcp_option_dhcp_authentication_information, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #9
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 11, i32 noundef %45, i32 noundef 0) #9
  br label %54

47:                                               ; preds = %11
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_dhcp_option_dhcp_authentication_information, align 4
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #9
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 11, i32 noundef %52, i32 noundef 0) #9
  br label %54

54:                                               ; preds = %47, %33, %35, %43, %28, %40, %50
  %55 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %56

56:                                               ; preds = %54, %9
  %.0 = phi i32 [ 1, %9 ], [ %55, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_client_architecture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %15
  %.012 = phi i32 [ %10, %15 ], [ 0, %4 ]
  %8 = load i32, ptr @hf_dhcp_option_client_system_architecture, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.012, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #9
  %10 = add i32 %.012, 2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_dhcp_option93_client_arch_ambiguous, ptr noundef nonnull @.str.1985) #9
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10) #9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %15 ]
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1965) #9
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_client_network_interface_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_dhcp_option_client_network_id_major_ver, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #9
  %10 = load i32, ptr @hf_dhcp_option_client_network_id_minor_ver, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #9
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_client_identifier_uuid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.thread42

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %9 = icmp eq i32 %5, 7
  %10 = add i8 %8, -1
  %11 = icmp ult i8 %10, 47
  %or.cond5 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond5, label %12, label %25

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_dhcp_hw_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  switch i8 %8, label %18 [
    i8 6, label %15
    i8 1, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = load i32, ptr @hf_dhcp_hw_ether_addr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #9
  br label %.thread42

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_dhcp_client_hardware_address, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i8 %8 to i16
  %23 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 6, i16 noundef zeroext %22) #9
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %23) #9
  br label %.thread42

25:                                               ; preds = %7
  %26 = icmp eq i32 %5, 17
  %27 = icmp eq i8 %8, 0
  %or.cond11 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond11, label %28, label %.thread42

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_dhcp_client_identifier_uuid, align 4
  %30 = load i32, ptr @dhcp_uuid_endian, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef %30) #9
  br label %.thread42

.thread42:                                        ; preds = %4, %28, %25, %15, %18
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_civic_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_civic_location_what, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %11 = load i32, ptr @hf_dhcp_option_civic_location_country, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #9
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.backedge
  %.028 = phi i32 [ %.0.be, %.backedge ], [ 3, %8 ]
  %15 = load i32, ptr @hf_dhcp_option_civic_location_ca_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.028, i32 noundef 1, i32 noundef 0) #9
  %17 = add i32 %.028, 1
  %18 = load i32, ptr @hf_dhcp_option_civic_location_ca_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %20 = add i32 %.028, 2
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %20) #9
  %25 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %24, %25
  br i1 %.not, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_dhcp_option_civic_location_ca_value, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef %25, i32 noundef 0) #9
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %20
  br label %.backedge

.backedge:                                        ; preds = %26, %.lr.ph
  %.0.be = phi i32 [ %20, %.lr.ph ], [ %30, %26 ]
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.be) #9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !27

33:                                               ; preds = %23
  %34 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_civic_location_bad_cattype) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %8, %33, %4
  %35 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_dhcp_captive_portal(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_dhcp_option_captive_portal, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_url.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_set_url.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 4
  br label %proto_item_set_url.exit

proto_item_set_url.exit:                          ; preds = %4, %8, %11
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_name_server_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1972) #9
  br label %39

9:                                                ; preds = %4
  %10 = and i32 %5, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %9
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1986, i32 noundef %5) #9
  br label %39

.lr.ph:                                           ; preds = %.preheader, %34
  %.03335 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03335) #9
  switch i16 %15, label %31 [
    i16 0, label %16
    i16 6, label %19
    i16 41, label %22
    i16 44, label %25
    i16 65, label %28
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.1987) #9
  br label %34

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.1988) #9
  br label %34

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.1989) #9
  br label %34

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.1990) #9
  br label %34

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.1991) #9
  br label %34

31:                                               ; preds = %.lr.ph
  %32 = zext i16 %15 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_dhcp_name_service_invalid, ptr noundef nonnull @.str.1992, i32 noundef %32) #9
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %16
  %35 = add i32 %.03335, 2
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %35) #9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %34, %.preheader
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %39

39:                                               ; preds = %._crit_edge, %13, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %13 ], [ %38, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_dhcp_domain_search(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  %10 = load i32, ptr @rfc3396_dns_domain_search_list, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_dhcp_option_dhcp_dns_domain_search_list_rfc_3396_detected, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.1993, i32 noundef %9, i32 noundef %10) #9
  %17 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef %16) #9
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  %19 = load i32, ptr @rfc3396_dns_domain_search_list, align 8
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %25, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_dhcp_option_dhcp_dns_domain_search_list_refer_last_option, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull @.str.1993, i32 noundef %19, i32 noundef %19) #9
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef %23) #9
  br label %25

25:                                               ; preds = %12, %20, %4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp ne i32 %7, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.thread, label %30

.thread:                                          ; preds = %25
  %29 = tail call ptr @tvb_new_composite() #9
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  br label %31

30:                                               ; preds = %25
  br i1 %28, label %31, label %34

31:                                               ; preds = %.thread, %30
  %32 = phi ptr [ %29, %.thread ], [ %26, %30 ]
  %33 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #9
  tail call void @tvb_composite_append(ptr noundef %32, ptr noundef %33) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ %.pre, %31 ], [ %26, %30 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 4), align 4
  %37 = load i32, ptr @rfc3396_dns_domain_search_list, align 8
  %38 = icmp eq i32 %36, %37
  %39 = icmp ne ptr %35, null
  %or.cond4 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond4, label %40, label %65

40:                                               ; preds = %34
  tail call void @tvb_composite_finalize(ptr noundef nonnull %35) #9
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  %42 = tail call i32 @tvb_reported_length(ptr noundef %41) #9
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %44

44:                                               ; preds = %.lr.ph, %60
  %.034 = phi i32 [ 0, %.lr.ph ], [ %61, %60 ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45) #9
  %47 = call i32 @get_dns_name(ptr noundef %45, i32 noundef %.034, i32 noundef %46, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %48 = load ptr, ptr %43, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @format_text(ptr noundef %48, ptr noundef %49, i64 noundef %51) #9
  %53 = load i32, ptr @rfc3396_dns_domain_search_list, align 8
  %54 = icmp eq i32 %53, 1
  %55 = load i32, ptr @hf_dhcp_option_dhcp_dns_domain_search_list_fqdn, align 4
  br i1 %54, label %56, label %58

56:                                               ; preds = %44
  %57 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %.034, i32 noundef %47, ptr noundef %52) #9
  br label %60

58:                                               ; preds = %44
  %59 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %52) #9
  br label %60

60:                                               ; preds = %58, %56
  %61 = add i32 %47, %.034
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62) #9
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %44, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %60, %40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_dns_domain_search_list, i64 8), align 8
  br label %65

65:                                               ; preds = %._crit_edge, %34
  %66 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_sip_servers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %10 = load i32, ptr @rfc3396_sip_server, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_dhcp_option_sip_server_rfc_3396_detected, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.1993, i32 noundef %9, i32 noundef %10) #9
  %17 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef %16) #9
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %19 = load i32, ptr @rfc3396_sip_server, align 8
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %25, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_dhcp_option_sip_server_refer_last_option, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull @.str.1993, i32 noundef %19, i32 noundef %19) #9
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef %23) #9
  br label %25

25:                                               ; preds = %12, %20, %4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp ne i32 %7, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.thread, label %30

.thread:                                          ; preds = %25
  %29 = tail call ptr @tvb_new_composite() #9
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  br label %31

30:                                               ; preds = %25
  br i1 %28, label %31, label %34

31:                                               ; preds = %.thread, %30
  %32 = phi ptr [ %29, %.thread ], [ %26, %30 ]
  %33 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %7) #9
  tail call void @tvb_composite_append(ptr noundef %32, ptr noundef %33) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ %.pre, %31 ], [ %26, %30 ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 4), align 4
  %37 = load i32, ptr @rfc3396_sip_server, align 8
  %38 = icmp eq i32 %36, %37
  %39 = icmp ne ptr %35, null
  %or.cond4 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond4, label %40, label %.loopexit

40:                                               ; preds = %34
  tail call void @tvb_composite_finalize(ptr noundef nonnull %35) #9
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0) #9
  %43 = load i32, ptr @rfc3396_sip_server, align 8
  %44 = icmp eq i32 %43, 1
  %45 = load i32, ptr @hf_dhcp_option_sip_server_enc, align 4
  %46 = zext i8 %42 to i32
  %. = zext i1 %44 to i32
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef %., i32 noundef %46) #9
  switch i8 %42, label %117 [
    i8 0, label %48
    i8 1, label %80
  ]

48:                                               ; preds = %40
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %50 = tail call i32 @tvb_reported_length(ptr noundef %49) #9
  %51 = icmp ult i32 %50, 3
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  br i1 %51, label %56, label %.preheader

.preheader:                                       ; preds = %48
  %53 = tail call i32 @tvb_reported_length(ptr noundef %52) #9
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %59

56:                                               ; preds = %48
  %57 = tail call i32 @tvb_reported_length(ptr noundef %52) #9
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1994, i32 noundef %57) #9
  br label %.loopexit

59:                                               ; preds = %.lr.ph65, %75
  %.064 = phi i32 [ 1, %.lr.ph65 ], [ %76, %75 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60) #9
  %62 = call i32 @get_dns_name(ptr noundef %60, i32 noundef %.064, i32 noundef %61, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %63 = load ptr, ptr %55, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @format_text(ptr noundef %63, ptr noundef %64, i64 noundef %66) #9
  %68 = load i32, ptr @rfc3396_sip_server, align 8
  %69 = icmp eq i32 %68, 1
  %70 = load i32, ptr @hf_dhcp_option_sip_server_name, align 4
  br i1 %69, label %71, label %73

71:                                               ; preds = %59
  %72 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %.064, i32 noundef %62, ptr noundef %67) #9
  br label %75

73:                                               ; preds = %59
  %74 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %67) #9
  br label %75

75:                                               ; preds = %73, %71
  %76 = add i32 %62, %.064
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77) #9
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %59, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %75, %.preheader
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  br label %.loopexit

80:                                               ; preds = %40
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %82 = tail call i32 @tvb_reported_length(ptr noundef %81) #9
  %83 = icmp ult i32 %82, 5
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %85 = tail call i32 @tvb_reported_length(ptr noundef %84) #9
  br i1 %83, label %86, label %88

86:                                               ; preds = %80
  %87 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1995, i32 noundef %85) #9
  br label %.loopexit

88:                                               ; preds = %80
  %89 = and i32 %85, 3
  %.not61 = icmp eq i32 %89, 1
  br i1 %.not61, label %.preheader62, label %93

.preheader62:                                     ; preds = %88
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %91 = tail call i32 @tvb_reported_length(ptr noundef %90) #9
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %.lr.ph, label %.loopexit

93:                                               ; preds = %88
  %94 = load i32, ptr @rfc3396_sip_server, align 8
  %95 = icmp eq i32 %94, 1
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %97 = tail call i32 @tvb_reported_length(ptr noundef %96) #9
  br i1 %95, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1996, i32 noundef %97) #9
  br label %.loopexit

100:                                              ; preds = %93
  %101 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1997, i32 noundef %97) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader62, %112
  %.163 = phi i32 [ %113, %112 ], [ 1, %.preheader62 ]
  %102 = load i32, ptr @rfc3396_sip_server, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %.lr.ph
  %105 = load i32, ptr @hf_dhcp_option_sip_server_address, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %.163, i32 noundef 4, i32 noundef 0) #9
  br label %112

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %109 = tail call i32 @tvb_get_ipv4(ptr noundef %108, i32 noundef %.163) #9
  %110 = load i32, ptr @hf_dhcp_option_sip_server_address, align 4
  %111 = tail call ptr @proto_tree_add_ipv4(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %109) #9
  br label %112

112:                                              ; preds = %107, %104
  %113 = add i32 %.163, 4
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rfc3396_sip_server, i64 8), align 8
  %115 = tail call i32 @tvb_reported_length(ptr noundef %114) #9
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !31

117:                                              ; preds = %40
  %118 = zext i8 %42 to i32
  %119 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_sip_server_address_encoding, ptr noundef nonnull @.str.1998, i32 noundef %118) #9
  br label %.loopexit

.loopexit:                                        ; preds = %112, %.preheader62, %56, %._crit_edge, %86, %117, %100, %98, %34
  %120 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_classless_static_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %10, label %.preheader54

.preheader54:                                     ; preds = %4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1999) #9
  br label %50

12:                                               ; preds = %.lr.ph64, %43
  %.04763 = phi i32 [ 0, %.lr.ph64 ], [ %46, %43 ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04763) #9
  %14 = zext i8 %13 to i32
  %15 = icmp ugt i8 %13, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_classless_static_route, ptr noundef nonnull @.str.2000, i32 noundef %14) #9
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %14, 7
  %20 = lshr i32 %19, 3
  %21 = load i32, ptr @hf_dhcp_option_classless_static_route, align 4
  %22 = add nuw nsw i32 %20, 5
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.04763, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.2001) #9
  %24 = add i32 %.04763, 1
  %25 = add nuw nsw i32 %20, 4
  %26 = add i32 %25, %24
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #9
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2002, i32 noundef %30, i32 noundef %25) #9
  br label %.loopexit

32:                                               ; preds = %18
  %33 = icmp eq i8 %13, 0
  br i1 %33, label %34, label %.lr.ph

34:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2003) #9
  br label %43

.preheader:                                       ; preds = %37
  %35 = icmp ult i8 %13, 25
  br i1 %35, label %.lr.ph62, label %._crit_edge

.lr.ph:                                           ; preds = %32, %37
  %.260 = phi i32 [ %38, %37 ], [ %24, %32 ]
  %.04859 = phi i32 [ %41, %37 ], [ 0, %32 ]
  %.not = icmp eq i32 %.04859, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2004) #9
  br label %37

37:                                               ; preds = %36, %.lr.ph
  %38 = add i32 %.260, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.260) #9
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.1863, i32 noundef %40) #9
  %41 = add nuw nsw i32 %.04859, 1
  %exitcond.not = icmp eq i32 %41, %20
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !32

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %.14961 = phi i32 [ %42, %.lr.ph62 ], [ %20, %.preheader ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2005) #9
  %42 = add nuw nsw i32 %.14961, 1
  %exitcond75.not = icmp eq i32 %42, 4
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph62, %.preheader
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2006, i32 noundef %14) #9
  br label %43

43:                                               ; preds = %._crit_edge, %34
  %.1 = phi i32 [ %24, %34 ], [ %38, %._crit_edge ]
  %44 = load ptr, ptr %9, align 8
  %45 = tail call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %.1) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2007, ptr noundef %45) #9
  %46 = add i32 %.1, 4
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %46) #9
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %12, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %43, %.preheader54, %29, %16
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %50

50:                                               ; preds = %.loopexit, %10
  %.0 = phi i32 [ 1, %10 ], [ %49, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_packetcable_ccc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %dissect_packetcable_i05_ccc.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %dissect_packetcable_i05_ccc.exit ]
  %11 = load i32, ptr @pkt_ccc_protocol_version, align 4
  switch i32 %11, label %dissect_packetcable_i05_ccc.exit [
    i32 1, label %12
    i32 2, label %108
    i32 3, label %108
  ]

12:                                               ; preds = %10
  %13 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.015) #9
  %15 = add i32 %.015, 1
  %.not.i = icmp slt i32 %15, %13
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %12
  %17 = zext i8 %14 to i32
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %17) #9
  br label %dissect_packetcable_i05_ccc.exit

19:                                               ; preds = %12
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.015) #9
  %21 = add i32 %.015, 2
  %22 = load i32, ptr @hf_dhcp_pc_i05_ccc_suboption, align 4
  %23 = zext i8 %14 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.015, i32 noundef 1, i32 noundef %23) #9
  %25 = zext i8 %20 to i32
  %26 = add nuw nsw i32 %25, 2
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %26) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2008) #9
  switch i8 %14, label %107 [
    i8 1, label %27
    i8 2, label %27
    i8 3, label %27
    i8 4, label %27
    i8 5, label %27
    i8 6, label %27
    i8 9, label %27
    i8 7, label %32
    i8 8, label %43
    i8 10, label %56
    i8 11, label %76
    i8 12, label %95
  ]

27:                                               ; preds = %19, %19, %19, %19, %19, %19, %19
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @tvb_format_stringzpad(ptr noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef %25) #9
  %30 = icmp eq i8 %20, 1
  %31 = select i1 %30, ptr @.str.1858, ptr @.str.2010
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2009, ptr noundef %29, i32 noundef %25, ptr noundef nonnull %31) #9
  br label %107

32:                                               ; preds = %19
  %33 = add i32 %.015, 3
  %34 = icmp sgt i32 %33, %13
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_i05_ccc.exit

37:                                               ; preds = %32
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #9
  %.not128.i = icmp eq i8 %38, 0
  %39 = select i1 %.not128.i, ptr @.str.2013, ptr @.str.2012
  %40 = icmp eq i8 %20, 1
  %41 = select i1 %40, ptr @.str.1858, ptr @.str.2010
  %42 = select i1 %40, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2011, ptr noundef nonnull %39, i32 noundef %25, ptr noundef nonnull %41, ptr noundef nonnull %42) #9
  br label %107

43:                                               ; preds = %19
  %44 = add i32 %.015, 3
  %45 = icmp sgt i32 %44, %13
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_i05_ccc.exit

48:                                               ; preds = %43
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #9
  %50 = zext i8 %49 to i32
  %51 = icmp ugt i8 %49, 30
  %52 = select i1 %51, ptr @.str.2014, ptr @.str.1858
  %53 = icmp eq i8 %20, 1
  %54 = select i1 %53, ptr @.str.1858, ptr @.str.2010
  %55 = select i1 %53, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2015, i32 noundef %50, ptr noundef nonnull %52, i32 noundef %25, ptr noundef nonnull %54, ptr noundef nonnull %55) #9
  br label %107

56:                                               ; preds = %19
  %57 = add i32 %.015, 14
  %58 = icmp sgt i32 %57, %13
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_i05_ccc.exit

61:                                               ; preds = %56
  %62 = icmp eq i8 %20, 1
  %63 = select i1 %62, ptr @.str.1858, ptr @.str.2010
  %.not126.i = icmp eq i8 %20, 12
  %64 = select i1 %.not126.i, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2016, i32 noundef %25, ptr noundef nonnull %63, ptr noundef nonnull %64) #9
  br i1 %.not126.i, label %65, label %107

65:                                               ; preds = %61
  %66 = load i32, ptr @ett_dhcp_option, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %66) #9
  %68 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #9
  %70 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout, align 4
  %71 = add i32 %.015, 6
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #9
  %73 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries, align 4
  %74 = add i32 %.015, 10
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #9
  br label %107

76:                                               ; preds = %19
  %77 = add i32 %.015, 14
  %78 = icmp sgt i32 %77, %13
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_i05_ccc.exit

81:                                               ; preds = %76
  %82 = icmp eq i8 %20, 1
  %83 = select i1 %82, ptr @.str.1858, ptr @.str.2010
  %.not125.i = icmp eq i8 %20, 12
  %84 = select i1 %.not125.i, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2016, i32 noundef %25, ptr noundef nonnull %83, ptr noundef nonnull %84) #9
  br i1 %.not125.i, label %85, label %107

85:                                               ; preds = %81
  %86 = load i32, ptr @ett_dhcp_option, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %86) #9
  %88 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout, align 4
  %89 = add i32 %.015, 10
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #9
  %91 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #9
  %93 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %93, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #9
  br label %107

95:                                               ; preds = %19
  %96 = add i32 %.015, 3
  %97 = icmp sgt i32 %96, %13
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_i05_ccc.exit

100:                                              ; preds = %95
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #9
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @pkt_i05_ccc_ticket_ctl_vals, ptr noundef nonnull @.str.2018) #9
  %104 = icmp eq i8 %20, 1
  %105 = select i1 %104, ptr @.str.1858, ptr @.str.2010
  %106 = select i1 %104, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2017, ptr noundef %103, i32 noundef %102, i32 noundef %25, ptr noundef nonnull %105, ptr noundef nonnull %106) #9
  br label %107

107:                                              ; preds = %100, %85, %81, %65, %61, %48, %37, %27, %19
  %.0121.i = add i32 %21, %25
  br label %dissect_packetcable_i05_ccc.exit

108:                                              ; preds = %10, %10
  %109 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %110 = load i32, ptr @pkt_ccc_protocol_version, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.015) #9
  %112 = add i32 %.015, 1
  %.not.i14 = icmp slt i32 %112, %109
  br i1 %.not.i14, label %116, label %113

113:                                              ; preds = %108
  %114 = zext i8 %111 to i32
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %114) #9
  br label %dissect_packetcable_ietf_ccc.exit

116:                                              ; preds = %108
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #9
  %118 = add i32 %.015, 2
  %119 = load i32, ptr @hf_dhcp_pc_ietf_ccc_suboption, align 4
  %120 = zext i8 %111 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %.015, i32 noundef 1, i32 noundef %120) #9
  %122 = zext i8 %117 to i32
  %123 = add nuw nsw i32 %122, 2
  call void @proto_item_set_len(ptr noundef %121, i32 noundef %123) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2008) #9
  switch i8 %111, label %266 [
    i8 1, label %124
    i8 2, label %124
    i8 3, label %136
    i8 4, label %170
    i8 5, label %192
    i8 6, label %209
    i8 7, label %219
    i8 8, label %230
    i8 9, label %245
  ]

124:                                              ; preds = %116, %116
  %125 = add i32 %.015, 6
  %126 = icmp sgt i32 %125, %109
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_ietf_ccc.exit

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @tvb_address_to_str(ptr noundef %130, ptr noundef %0, i32 noundef 2, i32 noundef %118) #9
  %132 = icmp eq i8 %117, 1
  %133 = select i1 %132, ptr @.str.1858, ptr @.str.2010
  %.not189.i = icmp eq i8 %117, 4
  %134 = select i1 %.not189.i, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2011, ptr noundef %131, i32 noundef %122, ptr noundef nonnull %133, ptr noundef nonnull %134) #9
  %135 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

136:                                              ; preds = %116
  %137 = add i32 %.015, 3
  %138 = icmp sgt i32 %137, %109
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_ietf_ccc.exit

141:                                              ; preds = %136
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #9
  switch i8 %142, label %164 [
    i8 0, label %143
    i8 1, label %153
  ]

143:                                              ; preds = %141
  %144 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %137, i32 noundef %122, i32 noundef %137, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = call ptr @format_text(ptr noundef %145, ptr noundef %146, i64 noundef %148) #9
  %150 = add nsw i32 %122, -1
  %151 = icmp eq i8 %117, 1
  %152 = select i1 %151, ptr @.str.1858, ptr @.str.2010
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2009, ptr noundef %149, i32 noundef %150, ptr noundef nonnull %152) #9
  br label %168

153:                                              ; preds = %141
  %154 = add i32 %.015, 7
  %155 = icmp sgt i32 %154, %109
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_ietf_ccc.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @tvb_address_to_str(ptr noundef %159, ptr noundef %0, i32 noundef 2, i32 noundef %137) #9
  %161 = icmp eq i8 %117, 1
  %162 = select i1 %161, ptr @.str.1858, ptr @.str.2010
  %.not188.i = icmp eq i8 %117, 5
  %163 = select i1 %.not188.i, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2011, ptr noundef %160, i32 noundef %122, ptr noundef nonnull %162, ptr noundef nonnull %163) #9
  br label %168

164:                                              ; preds = %141
  %165 = zext i8 %142 to i32
  %166 = icmp eq i8 %117, 1
  %167 = select i1 %166, ptr @.str.1858, ptr @.str.2010
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2022, i32 noundef %165, i32 noundef %122, ptr noundef nonnull %167) #9
  br label %168

168:                                              ; preds = %164, %158, %143
  %169 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

170:                                              ; preds = %116
  %171 = add i32 %.015, 14
  %172 = icmp sgt i32 %171, %109
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_ietf_ccc.exit

175:                                              ; preds = %170
  %176 = icmp eq i8 %117, 1
  %177 = select i1 %176, ptr @.str.1858, ptr @.str.2010
  %.not187.i = icmp eq i8 %117, 12
  %178 = select i1 %.not187.i, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2016, i32 noundef %122, ptr noundef nonnull %177, ptr noundef nonnull %178) #9
  br i1 %.not187.i, label %179, label %190

179:                                              ; preds = %175
  %180 = load i32, ptr @ett_dhcp_option, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %180) #9
  %182 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #9
  %184 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout, align 4
  %185 = add i32 %.015, 6
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0) #9
  %187 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries, align 4
  %188 = add i32 %.015, 10
  %189 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef 0) #9
  br label %190

190:                                              ; preds = %179, %175
  %191 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

192:                                              ; preds = %116
  %193 = icmp eq i8 %117, 1
  %194 = select i1 %193, ptr @.str.1858, ptr @.str.2010
  %.not186.i = icmp eq i8 %117, 12
  %195 = select i1 %.not186.i, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2016, i32 noundef %122, ptr noundef nonnull %194, ptr noundef nonnull %195) #9
  br i1 %.not186.i, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr @ett_dhcp_option, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %197) #9
  %199 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #9
  %201 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout, align 4
  %202 = add i32 %.015, 6
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0) #9
  %204 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries, align 4
  %205 = add i32 %.015, 10
  %206 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0) #9
  br label %207

207:                                              ; preds = %196, %192
  %208 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

209:                                              ; preds = %116
  %210 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %118, i32 noundef %122, i32 noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = call ptr @format_text(ptr noundef %211, ptr noundef %212, i64 noundef %214) #9
  %216 = icmp eq i8 %117, 1
  %217 = select i1 %216, ptr @.str.1858, ptr @.str.2010
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2009, ptr noundef %215, i32 noundef %122, ptr noundef nonnull %217) #9
  %218 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

219:                                              ; preds = %116
  %220 = add i32 %.015, 3
  %221 = icmp sgt i32 %220, %109
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_ietf_ccc.exit

224:                                              ; preds = %219
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #9
  %.not184.i = icmp eq i8 %225, 0
  %226 = select i1 %.not184.i, ptr @.str.2013, ptr @.str.2012
  %227 = icmp eq i8 %117, 1
  %228 = select i1 %227, ptr @.str.1858, ptr @.str.2010
  %229 = select i1 %227, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2011, ptr noundef nonnull %226, i32 noundef %122, ptr noundef nonnull %228, ptr noundef nonnull %229) #9
  br label %dissect_packetcable_ietf_ccc.exit

230:                                              ; preds = %116
  %231 = add i32 %.015, 3
  %232 = icmp sgt i32 %231, %109
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_ietf_ccc.exit

235:                                              ; preds = %230
  %236 = icmp eq i32 %110, 2
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #9
  %238 = zext i8 %237 to i32
  %239 = icmp ugt i8 %237, 30
  %240 = and i1 %236, %239
  %241 = select i1 %240, ptr @.str.2014, ptr @.str.1858
  %242 = icmp eq i8 %117, 1
  %243 = select i1 %242, ptr @.str.1858, ptr @.str.2010
  %244 = select i1 %242, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2015, i32 noundef %238, ptr noundef nonnull %241, i32 noundef %122, ptr noundef nonnull %243, ptr noundef nonnull %244) #9
  br label %dissect_packetcable_ietf_ccc.exit

245:                                              ; preds = %116
  %246 = add i32 %.015, 4
  %247 = icmp sgt i32 %246, %109
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value) #9
  br label %dissect_packetcable_ietf_ccc.exit

250:                                              ; preds = %245
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %118) #9
  %252 = zext i16 %251 to i32
  %253 = icmp eq i8 %117, 1
  %254 = select i1 %253, ptr @.str.1858, ptr @.str.2010
  %.not182.i = icmp eq i8 %117, 2
  %255 = select i1 %.not182.i, ptr @.str.1858, ptr @.str.2014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2023, i32 noundef %252, i32 noundef %122, ptr noundef nonnull %254, ptr noundef nonnull %255) #9
  br i1 %.not182.i, label %256, label %264

256:                                              ; preds = %250
  %257 = load i32, ptr @ett_dhcp_option, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %257) #9
  %259 = load i32, ptr @hf_dhcp_ccc_ietf_sec_tkt_pc_provision_server, align 4
  %260 = zext i16 %251 to i64
  %261 = call ptr @proto_tree_add_boolean(ptr noundef %258, i32 noundef %259, ptr noundef %0, i32 noundef %118, i32 noundef 2, i64 noundef %260) #9
  %262 = load i32, ptr @hf_dhcp_ccc_ietf_sec_tkt_all_pc_call_management, align 4
  %263 = call ptr @proto_tree_add_boolean(ptr noundef %258, i32 noundef %262, ptr noundef %0, i32 noundef %118, i32 noundef 2, i64 noundef %260) #9
  br label %264

264:                                              ; preds = %256, %250
  %265 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

266:                                              ; preds = %116
  %267 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

dissect_packetcable_ietf_ccc.exit:                ; preds = %113, %127, %129, %139, %156, %168, %173, %190, %207, %209, %222, %224, %233, %235, %248, %264, %266
  %.0175.i = phi i32 [ %109, %113 ], [ %109, %248 ], [ %109, %233 ], [ %109, %222 ], [ %109, %173 ], [ %109, %139 ], [ %109, %156 ], [ %109, %127 ], [ %267, %266 ], [ %265, %264 ], [ %231, %235 ], [ %220, %224 ], [ %218, %209 ], [ %208, %207 ], [ %191, %190 ], [ %169, %168 ], [ %135, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_packetcable_i05_ccc.exit

dissect_packetcable_i05_ccc.exit:                 ; preds = %107, %98, %79, %59, %46, %35, %16, %10, %dissect_packetcable_ietf_ccc.exit
  %.1 = phi i32 [ %.015, %10 ], [ %.0175.i, %dissect_packetcable_ietf_ccc.exit ], [ %13, %16 ], [ %.0121.i, %107 ], [ %13, %98 ], [ %13, %79 ], [ %13, %59 ], [ %13, %46 ], [ %13, %35 ]
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #9
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %10, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %dissect_packetcable_i05_ccc.exit, %4
  %270 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_coordinate_based_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %246

8:                                                ; preds = %4
  %9 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16) #9
  %10 = load i8, ptr %5, align 16
  %11 = lshr i8 %10, 2
  %12 = and i8 %10, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %36, label %13

13:                                               ; preds = %8
  %14 = zext i8 %10 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %15, %19
  %32 = or disjoint i64 %31, %23
  %33 = or disjoint i64 %32, %27
  %34 = or disjoint i64 %33, %30
  %35 = or i64 %34, -17179869184
  br label %59

36:                                               ; preds = %8
  %37 = and i8 %10, 1
  %38 = zext nneg i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = or disjoint i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %54, %57
  br label %59

59:                                               ; preds = %36, %13
  %storemerge.i = phi i64 [ %58, %36 ], [ %35, %13 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 2
  %63 = and i8 %61, 2
  %.not48.i = icmp eq i8 %63, 0
  br i1 %.not48.i, label %87, label %64

64:                                               ; preds = %59
  %65 = zext i8 %61 to i64
  %66 = shl nuw nsw i64 %65, 32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %66, %70
  %83 = or disjoint i64 %82, %74
  %84 = or disjoint i64 %83, %78
  %85 = or disjoint i64 %84, %81
  %86 = or i64 %85, -17179869184
  br label %110

87:                                               ; preds = %59
  %88 = and i8 %61, 1
  %89 = zext nneg i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = or disjoint i64 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = or disjoint i64 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or disjoint i64 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %105, %108
  br label %110

110:                                              ; preds = %87, %64
  %.sink.i = phi i64 [ %109, %87 ], [ %86, %64 ]
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %112 = load i8, ptr %111, align 2
  %113 = lshr i8 %112, 4
  %114 = shl i8 %112, 2
  %115 = and i8 %114, 60
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %117 = load i8, ptr %116, align 1
  %118 = lshr i8 %117, 6
  %119 = or disjoint i8 %115, %118
  %120 = zext i8 %117 to i32
  %121 = and i32 %120, 32
  %.not49.i = icmp eq i32 %121, 0
  %122 = shl nuw i32 %120, 24
  br i1 %.not49.i, label %139, label %123

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = or i32 %122, -1073741824
  %136 = or disjoint i32 %131, %127
  %137 = or disjoint i32 %136, %134
  %138 = or disjoint i32 %137, %135
  br label %rfc3825_lci_to_fixpoint.exit

139:                                              ; preds = %110
  %140 = and i32 %122, 520093696
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  br label %rfc3825_lci_to_fixpoint.exit

rfc3825_lci_to_fixpoint.exit:                     ; preds = %123, %139
  %.sink50.i = phi i32 [ %154, %139 ], [ %138, %123 ]
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %156 = load i8, ptr %155, align 1
  %157 = sitofp i64 %storemerge.i to double
  %158 = fmul double %157, 0x3E60000000000000
  %159 = call double @llvm.fabs.f64(double %158)
  %or.cond.i = fcmp ogt double %159, 9.000000e+01
  br i1 %or.cond.i, label %225, label %160

160:                                              ; preds = %rfc3825_lci_to_fixpoint.exit
  %161 = zext nneg i8 %11 to i32
  %162 = icmp ugt i8 %10, -117
  br i1 %162, label %225, label %163

163:                                              ; preds = %160
  %164 = icmp ugt i8 %10, 35
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = add nsw i32 %161, -8
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 1, %167
  %169 = uitofp nneg i64 %168 to double
  %170 = fdiv double 1.000000e+00, %169
  br label %176

171:                                              ; preds = %163
  %172 = sub nuw nsw i32 8, %161
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw nsw i64 1, %173
  %175 = uitofp nneg i64 %174 to double
  br label %176

176:                                              ; preds = %171, %165
  %.sink.i70 = phi double [ %170, %165 ], [ %175, %171 ]
  %177 = sitofp i64 %.sink.i to double
  %178 = fmul double %177, 0x3E60000000000000
  %179 = call double @llvm.fabs.f64(double %178)
  %or.cond56.i = fcmp ogt double %179, 1.800000e+02
  br i1 %or.cond56.i, label %225, label %180

180:                                              ; preds = %176
  %181 = zext nneg i8 %62 to i32
  %182 = icmp ugt i8 %61, -117
  br i1 %182, label %225, label %183

183:                                              ; preds = %180
  %184 = icmp ugt i8 %61, 35
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = add nsw i32 %181, -8
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 1, %187
  %189 = uitofp nneg i64 %188 to double
  %190 = fdiv double 1.000000e+00, %189
  br label %196

191:                                              ; preds = %183
  %192 = sub nuw nsw i32 8, %181
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 1, %193
  %195 = uitofp nneg i64 %194 to double
  br label %196

196:                                              ; preds = %191, %185
  %.sink59.i = phi double [ %190, %185 ], [ %195, %191 ]
  %197 = zext nneg i8 %113 to i32
  switch i8 %113, label %225 [
    i8 0, label %223
    i8 1, label %198
    i8 2, label %219
  ]

198:                                              ; preds = %196
  %199 = sitofp i32 %.sink50.i to double
  %200 = fmul double %199, 3.906250e-03
  %201 = fcmp ogt double %200, 0x413FFFFF00000000
  %202 = fcmp olt double %200, 0xC140000000000000
  %or.cond57.i = or i1 %201, %202
  br i1 %or.cond57.i, label %225, label %203

203:                                              ; preds = %198
  %204 = zext nneg i8 %119 to i32
  %205 = icmp samesign ugt i8 %119, 30
  br i1 %205, label %225, label %206

206:                                              ; preds = %203
  %207 = icmp samesign ugt i8 %119, 21
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = add nsw i32 %204, -21
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 1, %210
  %212 = uitofp nneg i64 %211 to double
  %213 = fdiv double 1.000000e+00, %212
  br label %223

214:                                              ; preds = %206
  %215 = sub nuw nsw i32 21, %204
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 1, %216
  %218 = uitofp nneg i64 %217 to double
  br label %223

219:                                              ; preds = %196
  switch i8 %119, label %225 [
    i8 30, label %220
    i8 0, label %220
  ]

220:                                              ; preds = %219, %219
  %221 = sitofp i32 %.sink50.i to double
  %222 = fmul double %221, 3.906250e-03
  br label %223

223:                                              ; preds = %220, %214, %208, %196
  %.sroa.12.0 = phi double [ 0.000000e+00, %220 ], [ %213, %208 ], [ %218, %214 ], [ 0.000000e+00, %196 ]
  %.sroa.8.0 = phi double [ %222, %220 ], [ %200, %208 ], [ %200, %214 ], [ 0.000000e+00, %196 ]
  %224 = add i8 %156, -4
  %or.cond58.i = icmp ult i8 %224, -3
  br i1 %or.cond58.i, label %225, label %228

225:                                              ; preds = %rfc3825_lci_to_fixpoint.exit, %160, %176, %180, %198, %203, %219, %196, %223
  %.0.i.ph = phi i32 [ 8, %223 ], [ 7, %196 ], [ 6, %219 ], [ 6, %203 ], [ 5, %198 ], [ 4, %180 ], [ 3, %176 ], [ 2, %160 ], [ 1, %rfc3825_lci_to_fixpoint.exit ]
  %226 = load i32, ptr @hf_dhcp_option_rfc3825_error, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.0.i.ph) #9
  call void @proto_item_set_len(ptr noundef %227, i32 noundef 16) #9
  br label %272

228:                                              ; preds = %223
  %229 = zext nneg i8 %156 to i32
  %230 = load i32, ptr @hf_dhcp_option_rfc3825_latitude, align 4
  %231 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef 0, i32 noundef 5, double noundef %158, ptr noundef nonnull @.str.2024, double noundef %158) #9
  %232 = load i32, ptr @hf_dhcp_option_rfc3825_longitude, align 4
  %233 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef 5, i32 noundef 5, double noundef %178, ptr noundef nonnull @.str.2024, double noundef %178) #9
  %234 = load i32, ptr @hf_dhcp_option_rfc3825_latitude_res, align 4
  %235 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 1, double noundef %.sink.i70, ptr noundef nonnull @.str.2024, double noundef %.sink.i70) #9
  %236 = load i32, ptr @hf_dhcp_option_rfc3825_longitude_res, align 4
  %237 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef 5, i32 noundef 1, double noundef %.sink59.i, ptr noundef nonnull @.str.2024, double noundef %.sink59.i) #9
  %238 = load i32, ptr @hf_dhcp_option_rfc3825_altitude, align 4
  %239 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %.sroa.8.0, ptr noundef nonnull @.str.2024, double noundef %.sroa.8.0) #9
  %240 = load i32, ptr @hf_dhcp_option_rfc3825_altitude_res, align 4
  %241 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef 10, i32 noundef 2, double noundef %.sroa.12.0, ptr noundef nonnull @.str.2024, double noundef %.sroa.12.0) #9
  %242 = load i32, ptr @hf_dhcp_option_rfc3825_altitude_type, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %242, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %197) #9
  %244 = load i32, ptr @hf_dhcp_option_rfc3825_map_datum, align 4
  %245 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %244, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef %229) #9
  br label %272

246:                                              ; preds = %4
  %247 = icmp slt i32 %6, 69
  br i1 %247, label %248, label %270

248:                                              ; preds = %246
  %249 = load i32, ptr @hf_dhcp_option_cl_dss_id_option, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %251 = load i32, ptr @hf_dhcp_option_cl_dss_id_len, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %251, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %253 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr @hf_dhcp_option_cl_dss_id, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %255, ptr noundef %0, i32 noundef 2, i32 noundef %254, i32 noundef 0) #9
  %257 = add nuw nsw i32 %254, 2
  %258 = icmp sgt i32 %6, %257
  br i1 %258, label %259, label %272

259:                                              ; preds = %248
  %260 = load i32, ptr @hf_dhcp_option_cl_dss_id_option, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %260, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #9
  %262 = load i32, ptr @hf_dhcp_option_cl_dss_id_len, align 4
  %263 = add nuw nsw i32 %254, 3
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #9
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %263) #9
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr @hf_dhcp_option_cl_dss_id, align 4
  %268 = add nuw nsw i32 %266, 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef %266, i32 noundef 0) #9
  br label %272

270:                                              ; preds = %246
  %271 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2025) #9
  br label %272

272:                                              ; preds = %270, %259, %248, %225, %228
  %273 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_vi_vendor_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %.preheader45

.preheader45:                                     ; preds = %4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %.lr.ph48, label %._crit_edge

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_dhcp_option_vi_class_cl_address_mode, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %58

.loopexit:                                        ; preds = %50, %.preheader
  %.2.lcssa = phi i32 [ %24, %.preheader ], [ %.3, %50 ]
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.lcssa) #9
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %.lr.ph48, label %._crit_edge, !llvm.loop !36

.lr.ph48:                                         ; preds = %.preheader45, %.loopexit
  %.04347 = phi i32 [ %.2.lcssa, %.loopexit ], [ 0, %.preheader45 ]
  %17 = load i32, ptr @hf_dhcp_option_vi_class_enterprise, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.04347, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #9
  %19 = load i32, ptr @ett_dhcp_option, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #9
  %21 = add i32 %.04347, 4
  %22 = load i32, ptr @hf_dhcp_option_vi_class_data_length, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %24 = add i32 %.04347, 5
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, %24
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.lr.ph48
  %29 = icmp slt i32 %24, %26
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %50
  %.246 = phi i32 [ %.3, %50 ], [ %24, %.preheader ]
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.246, i32 noundef %30) #9
  %32 = load ptr, ptr @dhcp_enterprise_class_table, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @dissector_try_uint(ptr noundef %32, i32 noundef %33, ptr noundef %31, ptr noundef %1, ptr noundef %20) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr @ett_dhcp_option124_vendor_class_data_item, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.246, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.2026) #9
  %40 = load i32, ptr @hf_dhcp_option_vi_class_data_item_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.246, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %42 = add nsw i32 %.246, 1
  %43 = load i32, ptr @hf_dhcp_option_vi_class_data_item_data, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef 0) #9
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %42
  br label %50

48:                                               ; preds = %.lr.ph
  %49 = add i32 %34, %.246
  br label %50

50:                                               ; preds = %48, %36
  %.3 = phi i32 [ %47, %36 ], [ %49, %48 ]
  %51 = icmp slt i32 %.3, %26
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph48, %.preheader45
  %.1 = phi i32 [ 0, %.preheader45 ], [ %24, %.lr.ph48 ], [ %.2.lcssa, %.loopexit ]
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2027) #9
  br label %56

56:                                               ; preds = %54, %._crit_edge
  %57 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %58

58:                                               ; preds = %56, %12
  %.0 = phi i32 [ 1, %12 ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_vi_vendor_specific_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %.lr.ph43, label %.loopexit38

.loopexit:                                        ; preds = %61, %.preheader
  %.2.lcssa = phi i32 [ %19, %.preheader ], [ %.3, %61 ]
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.lcssa) #9
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %.lr.ph43, label %.loopexit38, !llvm.loop !38

.lr.ph43:                                         ; preds = %4, %.loopexit
  %.042 = phi i32 [ %.2.lcssa, %.loopexit ], [ 0, %4 ]
  %12 = load i32, ptr @hf_dhcp_option125_enterprise, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.042, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #9
  %14 = load i32, ptr @ett_dhcp_option, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #9
  %16 = add i32 %.042, 4
  %17 = load i32, ptr @hf_dhcp_option125_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %19 = add i32 %.042, 5
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, %19
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.preheader

.preheader:                                       ; preds = %.lr.ph43
  %24 = icmp ult i32 %19, %21
  br i1 %24, label %.lr.ph, label %.loopexit

25:                                               ; preds = %.lr.ph43
  %26 = load i32, ptr %6, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dhcp_option125_enterprise_malformed, ptr noundef nonnull @.str.2028, i32 noundef %26) #9
  br label %.loopexit38

.lr.ph:                                           ; preds = %.preheader, %61
  %.241 = phi i32 [ %.3, %61 ], [ %19, %.preheader ]
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.241, i32 noundef %28) #9
  %30 = load ptr, ptr @dhcp_enterprise_specific_table, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @dissector_try_uint(ptr noundef %30, i32 noundef %31, ptr noundef %29, ptr noundef %1, ptr noundef %15) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %35 = load i32, ptr @hf_dhcp_vendor_unknown_suboption, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef %.241, i32 noundef 1, i32 noundef 0) #9
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.241) #9
  %38 = add nuw i32 %.241, 1
  %.not.i = icmp ult i32 %38, %21
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  %40 = zext i8 %37 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %40) #9
  br label %dissect_vendor_generic_suboption.exit

42:                                               ; preds = %34
  %43 = load i32, ptr @ett_dhcp_option125_suboption, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %43) #9
  %45 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %47 = add nuw i32 %.241, 2
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, %47
  %50 = icmp ugt i32 %49, %21
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = zext i8 %37 to i32
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.1977, i32 noundef %52) #9
  br label %dissect_vendor_generic_suboption.exit

54:                                               ; preds = %42
  %55 = load i32, ptr @hf_dhcp_suboption_data, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef 0) #9
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %47
  br label %dissect_vendor_generic_suboption.exit

dissect_vendor_generic_suboption.exit:            ; preds = %39, %51, %54
  %.0.i = phi i32 [ %21, %39 ], [ %21, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %61

59:                                               ; preds = %.lr.ph
  %60 = add i32 %32, %.241
  br label %61

61:                                               ; preds = %59, %dissect_vendor_generic_suboption.exit
  %.3 = phi i32 [ %.0.i, %dissect_vendor_generic_suboption.exit ], [ %60, %59 ]
  %62 = icmp ult i32 %.3, %21
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit38:                                      ; preds = %.loopexit, %4, %25
  %.1 = phi i32 [ %19, %25 ], [ 0, %4 ], [ %.2.lcssa, %.loopexit ]
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #9
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.loopexit38
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2027) #9
  br label %67

67:                                               ; preds = %65, %.loopexit38
  %68 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_forcerenew_nonce(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.06 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_dhcp_option_forcerenew_nonce_algo, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.06, i32 noundef 1, i32 noundef 0) #9
  %9 = add i32 %.06, 1
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_rdnss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2029) #9
  br label %32

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_dhcp_option_rdnss_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %14 = load i32, ptr @hf_dhcp_option_rdnss_pref, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %16 = load i32, ptr @hf_dhcp_option_rdnss_prim_dns_server, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #9
  %18 = load i32, ptr @hf_dhcp_option_rdnss_sec_dns_server, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #9
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #9
  %21 = call i32 @get_dns_name(ptr noundef %0, i32 noundef 9, i32 noundef %20, i32 noundef 9, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %22 = load i32, ptr @hf_dhcp_option_rdnss_domain, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @format_text(ptr noundef %25, ptr noundef %26, i64 noundef %28) #9
  %30 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef %23, ptr noundef %29) #9
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %32

32:                                               ; preds = %11, %9
  %.0 = phi i32 [ 1, %9 ], [ %31, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2030) #9
  br label %20

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_dhcp_option_bulk_lease_status_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr @hf_dhcp_option_bulk_lease_status_message, align 4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef %16, i32 noundef 2) #9
  br label %18

18:                                               ; preds = %14, %9
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %20

20:                                               ; preds = %18, %7
  %.0 = phi i32 [ 1, %7 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_base_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2031) #9
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_bulk_lease_base_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 24) #9
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_query_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2031) #9
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_bulk_lease_query_start, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 24) #9
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_query_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2031) #9
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_bulk_lease_query_end, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 24) #9
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_pcp_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %.lr.ph41, label %._crit_edge

10:                                               ; preds = %4
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2032) #9
  br label %35

.lr.ph41:                                         ; preds = %.preheader, %.critedge
  %.02840 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %.preheader ]
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02840) #9
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr @ett_dhcp_option158_pcp_list, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.02840, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.2033) #9
  %16 = load i32, ptr @hf_dhcp_option_pcp_list_length, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.02840, i32 noundef 1, i32 noundef 0) #9
  %18 = add i32 %.02840, 1
  %19 = and i32 %13, 3
  %20 = icmp eq i32 %19, 1
  %21 = icmp ugt i8 %12, 1
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.lr.ph41, %25
  %22 = phi i32 [ %30, %25 ], [ 1, %.lr.ph41 ]
  %.130.us37 = phi i32 [ %28, %25 ], [ %18, %.lr.ph41 ]
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.130.us37) #9
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph38
  %26 = load i32, ptr @hf_dhcp_option_pcp_server, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %.130.us37, i32 noundef 4, i32 noundef 0) #9
  %28 = add i32 %.130.us37, 4
  %29 = add nuw nsw i32 %22, 4
  %30 = and i32 %29, 255
  %31 = icmp samesign ult i32 %30, %13
  br i1 %31, label %.lr.ph38, label %.critedge

.critedge:                                        ; preds = %.lr.ph38, %25, %.lr.ph41
  %.1.lcssa = phi i32 [ %18, %.lr.ph41 ], [ %28, %25 ], [ %.130.us37, %.lr.ph38 ]
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #9
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %.lr.ph41, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %34 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %35

35:                                               ; preds = %._crit_edge, %10
  %.027 = phi i32 [ 1, %10 ], [ %34, %._crit_edge ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_portparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2031) #9
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_portparams_offset, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %11 = load i32, ptr @hf_dhcp_option_portparams_psid_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %13 = load i32, ptr @hf_dhcp_option_portparams_psid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %16

16:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %15, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_6RD_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 22
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_6RD_malformed) #9
  br label %33

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_dhcp_option_6RD_ipv4_mask_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %12 = load i32, ptr @hf_dhcp_option_6RD_prefix_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %14 = load i32, ptr @hf_dhcp_option_6RD_prefix, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #9
  %16 = load i32, ptr @hf_dhcp_option_6RD_border_relay_ip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #9
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %19 = icmp ugt i32 %18, 22
  br i1 %19, label %.preheader, label %31

.preheader:                                       ; preds = %9
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 22) #9
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi i32 [ %24, %.lr.ph ], [ 22, %.preheader ]
  %22 = load i32, ptr @hf_dhcp_option_6RD_border_relay_ip, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.029, i32 noundef 4, i32 noundef 0) #9
  %24 = add i32 %.029, 4
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #9
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 22, %.preheader ], [ %24, %.lr.ph ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1962) #9
  br label %31

31:                                               ; preds = %._crit_edge, %29, %9
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %33

33:                                               ; preds = %31, %7
  %.028 = phi i32 [ 1, %7 ], [ %32, %31 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dhcpopt_avaya_ip_telephone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2034) #9
  br label %51

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_dhcp_option242_avaya, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %5) #9
  %16 = load i32, ptr @ett_dhcp_option242_suboption, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #9
  %18 = load ptr, ptr %13, align 8
  %19 = call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef nonnull @.str.1858) #9
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @wmem_strsplit(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.2035, i32 noundef -1) #9
  %23 = load ptr, ptr %22, align 8
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %42
  %24 = phi ptr [ %46, %42 ], [ %23, %10 ]
  %.04555 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %.04654 = phi i32 [ %.3, %42 ], [ 0, %10 ]
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 61) #10
  %.not48 = icmp eq ptr %25, null
  %26 = call i64 @wmem_strbuf_get_len(ptr noundef %19) #9
  %27 = icmp eq i64 %26, 0
  br i1 %.not48, label %28, label %35

28:                                               ; preds = %.lr.ph
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2036, ptr noundef nonnull %24) #9
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %32 = trunc i64 %31 to i32
  %33 = add i32 %.04654, %32
  br label %.loopexit

34:                                               ; preds = %28
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %19, ptr noundef nonnull @.str.2037, ptr noundef nonnull %24) #9
  br label %42

35:                                               ; preds = %.lr.ph
  br i1 %27, label %41, label %36

36:                                               ; preds = %35
  call fastcc void @dissect_vendor_avaya_param(ptr noundef %17, ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef %.04654, ptr noundef %19)
  %37 = call i64 @wmem_strbuf_get_len(ptr noundef %19) #9
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.04654, 1
  %40 = add i32 %39, %38
  call void @wmem_strbuf_truncate(ptr noundef %19, i64 noundef 0) #9
  br label %41

41:                                               ; preds = %36, %35
  %.2 = phi i32 [ %40, %36 ], [ %.04654, %35 ]
  call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull %24) #9
  br label %42

42:                                               ; preds = %34, %41
  %.3 = phi i32 [ %.2, %41 ], [ %.04654, %34 ]
  %43 = add i32 %.04555, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %22, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %42, %10, %29
  %.1 = phi i32 [ %33, %29 ], [ 0, %10 ], [ %.3, %42 ]
  %47 = call i64 @wmem_strbuf_get_len(ptr noundef %19) #9
  %.not49 = icmp eq i64 %47, 0
  br i1 %.not49, label %49, label %48

48:                                               ; preds = %.loopexit
  call fastcc void @dissect_vendor_avaya_param(ptr noundef %17, ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef %.1, ptr noundef %19)
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %51

51:                                               ; preds = %49, %8
  %.0 = phi i32 [ 1, %8 ], [ %50, %49 ]
  ret i32 %.0
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_packetcable_mta_vendor_id_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %184, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.2098) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.2099) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.2100) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %184

23:                                               ; preds = %20, %17, %11
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %25 = load ptr, ptr %12, align 8
  %26 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #9
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.2101, ptr noundef nonnull %5) #9
  %28 = icmp ne i32 %27, 1
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %29, 255
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %31, label %36

31:                                               ; preds = %23
  %32 = add i32 %24, -10
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @format_text_string(ptr noundef %33, ptr noundef %26) #9
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef %0, i32 noundef 10, i32 noundef %32, ptr noundef nonnull @.str.2102, ptr noundef %34) #9
  br label %dissect_packetcable_mta_cap.exit

36:                                               ; preds = %23
  %37 = load i32, ptr @hf_dhcp_pkt_mta_cap_len, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %29) #9
  %39 = icmp sgt i32 %24, 12
  br i1 %39, label %.lr.ph198.i, label %dissect_packetcable_mta_cap.exit

.lr.ph198.i:                                      ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %41

41:                                               ; preds = %.loopexit.i, %.lr.ph198.i
  %.0163197.i = phi i32 [ 0, %.lr.ph198.i ], [ %.1164175.i, %.loopexit.i ]
  %.0165196.i = phi i32 [ 12, %.lr.ph198.i ], [ %182, %.loopexit.i ]
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0165196.i) #9
  %43 = load ptr, ptr %12, align 8
  %44 = add i32 %.0165196.i, 2
  %45 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #9
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef nonnull @.str.2101, ptr noundef nonnull %5) #9
  %47 = icmp ne i32 %46, 1
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, -65536
  %50 = icmp ult i32 %49, -65535
  %or.cond5.i = select i1 %47, i1 true, i1 %50
  br i1 %or.cond5.i, label %51, label %56

51:                                               ; preds = %41
  %52 = sub i32 %24, %.0165196.i
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @format_text_string(ptr noundef %53, ptr noundef %45) #9
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef %0, i32 noundef %.0165196.i, i32 noundef %52, ptr noundef nonnull @.str.2102, ptr noundef %54) #9
  br label %dissect_packetcable_mta_cap.exit

56:                                               ; preds = %41
  %57 = load i32, ptr @hf_dhcp_pkt_mta_cap_type, align 4
  %58 = zext i16 %42 to i32
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @tvb_format_text(ptr noundef %59, ptr noundef %0, i32 noundef %.0165196.i, i32 noundef 2) #9
  %61 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @pkt_mdc_type_vals, ptr noundef nonnull @.str.1970) #9
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.0165196.i, i32 noundef 2, i32 noundef %58, ptr noundef nonnull @.str.2103, ptr noundef %60, ptr noundef %61) #9
  %63 = load i32, ptr %5, align 4
  %64 = shl i32 %63, 1
  %65 = add i32 %64, 4
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %65) #9
  switch i16 %42, label %122 [
    i16 12337, label %68
    i16 12338, label %75
    i16 12592, label %75
    i16 12339, label %79
    i16 12340, label %79
    i16 12341, label %79
    i16 12342, label %79
    i16 12343, label %79
    i16 12345, label %79
    i16 12353, label %79
    i16 12385, label %79
    i16 12355, label %79
    i16 12387, label %79
    i16 12356, label %79
    i16 12388, label %79
    i16 12357, label %79
    i16 12389, label %79
    i16 12358, label %79
    i16 12390, label %79
    i16 12593, label %79
    i16 12597, label %79
    i16 12598, label %79
    i16 12600, label %79
    i16 12601, label %79
    i16 12609, label %79
    i16 12641, label %79
    i16 12354, label %86
    i16 12386, label %86
    i16 12594, label %.thread.i
    i16 12595, label %108
    i16 12596, label %115
    i16 12599, label %.thread176.i
  ]

.thread176.i:                                     ; preds = %56
  %66 = load i32, ptr @ett_dhcp_option, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %66) #9
  br label %133

68:                                               ; preds = %56
  %69 = add i32 %.0165196.i, 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69) #9
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef nonnull @pkt_mdc_version_vals, ptr noundef nonnull @.str.100) #9
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @tvb_format_stringzpad(ptr noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 2) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2042, ptr noundef %72, ptr noundef %74) #9
  br label %.loopexit180.i

75:                                               ; preds = %56, %56
  %76 = load ptr, ptr %12, align 8
  %77 = add i32 %.0165196.i, 4
  %78 = call ptr @tvb_format_stringzpad(ptr noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 2) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1944, ptr noundef %78) #9
  br label %.loopexit180.i

79:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %80 = add i32 %.0165196.i, 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %80) #9
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @pkt_mdc_boolean_vals, ptr noundef nonnull @.str.1970) #9
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @tvb_format_stringzpad(ptr noundef %84, ptr noundef %0, i32 noundef %80, i32 noundef 2) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2042, ptr noundef %83, ptr noundef %85) #9
  br label %.loopexit180.i

86:                                               ; preds = %56, %56
  %87 = load i32, ptr %5, align 4
  %.not199.i = icmp eq i32 %87, 0
  br i1 %.not199.i, label %.loopexit180.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %88 = add i32 %.0165196.i, 4
  br label %89

89:                                               ; preds = %89, %.lr.ph.i
  %.0166193.i = phi i32 [ 0, %.lr.ph.i ], [ %93, %89 ]
  %90 = shl i32 %.0166193.i, 1
  %91 = add i32 %88, %90
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #9
  %93 = add nuw i32 %.0166193.i, 1
  %94 = icmp eq i32 %.0166193.i, 0
  %95 = select i1 %94, ptr @.str.1858, ptr @.str.2105
  %96 = zext i16 %92 to i32
  %97 = call ptr @val_to_str_const(i32 noundef %96, ptr noundef nonnull @pkt_mdc_codec_vals, ptr noundef nonnull @.str.1970) #9
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @tvb_format_stringzpad(ptr noundef %98, ptr noundef %0, i32 noundef %91, i32 noundef 2) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2104, ptr noundef nonnull %95, ptr noundef %97, ptr noundef %99) #9
  %100 = load i32, ptr %5, align 4
  %101 = icmp ult i32 %93, %100
  br i1 %101, label %89, label %.loopexit180.i, !llvm.loop !44

.thread.i:                                        ; preds = %56
  %102 = add i32 %.0165196.i, 4
  %103 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %102, i64 noundef 4) #9
  store i8 0, ptr %40, align 1
  %104 = call i64 @strtoul(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 16) #9
  %105 = trunc i64 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2106, i32 noundef %105) #9
  %106 = load i32, ptr @ett_dhcp_option, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %106) #9
  br label %130

108:                                              ; preds = %56
  %109 = add i32 %.0165196.i, 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109) #9
  %111 = zext i16 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @pkt_mdc_t38_version_vals, ptr noundef nonnull @.str.1970) #9
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @tvb_format_stringzpad(ptr noundef %113, ptr noundef %0, i32 noundef %109, i32 noundef 2) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2042, ptr noundef %112, ptr noundef %114) #9
  br label %.loopexit180.i

115:                                              ; preds = %56
  %116 = add i32 %.0165196.i, 4
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %116) #9
  %118 = zext i16 %117 to i32
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @pkt_mdc_t38_ec_vals, ptr noundef nonnull @.str.1970) #9
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @tvb_format_stringzpad(ptr noundef %120, ptr noundef %0, i32 noundef %116, i32 noundef 2) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2042, ptr noundef %119, ptr noundef %121) #9
  br label %.loopexit180.i

122:                                              ; preds = %56
  %123 = load ptr, ptr %12, align 8
  %124 = add i32 %.0165196.i, 4
  %125 = load i32, ptr %5, align 4
  %126 = shl i32 %125, 1
  %127 = call ptr @tvb_format_stringzpad(ptr noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %126) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1944, ptr noundef %127) #9
  br label %.loopexit180.i

.loopexit180.i:                                   ; preds = %89, %122, %115, %108, %86, %79, %75, %68
  %.1.i = phi i16 [ %42, %122 ], [ %117, %115 ], [ %110, %108 ], [ %81, %79 ], [ %42, %75 ], [ %70, %68 ], [ %42, %86 ], [ %92, %89 ]
  %128 = load i32, ptr @ett_dhcp_option, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %128) #9
  switch i16 %.1.i, label %.loopexit180..loopexit_crit_edge.i [
    i16 12594, label %.loopexit180._crit_edge.i
    i16 12599, label %133
  ]

.loopexit180..loopexit_crit_edge.i:               ; preds = %.loopexit180.i
  %.pre.i = add i32 %.0165196.i, 4
  br label %.loopexit.i

.loopexit180._crit_edge.i:                        ; preds = %.loopexit180.i
  %.pre215.i = add i32 %.0165196.i, 4
  br label %130

130:                                              ; preds = %.loopexit180._crit_edge.i, %.thread.i
  %.pre-phi216.i = phi i32 [ %.pre215.i, %.loopexit180._crit_edge.i ], [ %102, %.thread.i ]
  %131 = phi ptr [ %129, %.loopexit180._crit_edge.i ], [ %107, %.thread.i ]
  %.1164174.i = phi i32 [ %.0163197.i, %.loopexit180._crit_edge.i ], [ %105, %.thread.i ]
  %132 = zext i32 %.1164174.i to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %131, ptr noundef %0, i32 noundef %.pre-phi216.i, i32 noundef 4, ptr noundef nonnull @dissect_packetcable_mta_cap.flows, i64 noundef %132) #9
  br label %.loopexit.i

133:                                              ; preds = %.loopexit180.i, %.thread176.i
  %134 = phi ptr [ %67, %.thread176.i ], [ %129, %.loopexit180.i ]
  %135 = add i32 %.0165196.i, 4
  %136 = load i32, ptr %5, align 4
  %137 = shl i32 %136, 1
  %138 = add i32 %137, %135
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %.lr.ph195.i, label %.loopexit.i

.lr.ph195.i:                                      ; preds = %133
  %140 = add i32 %.0165196.i, 6
  br label %141

141:                                              ; preds = %177, %.lr.ph195.i
  %.0167194.i = phi i32 [ %135, %.lr.ph195.i ], [ %178, %177 ]
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0167194.i) #9
  %.not.i = icmp eq i16 %142, 12338
  br i1 %.not.i, label %149, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @tvb_get_string_enc(ptr noundef %144, ptr noundef %0, i32 noundef %.0167194.i, i32 noundef 2, i32 noundef 0) #9
  %146 = load ptr, ptr %12, align 8
  %147 = call ptr @format_text_string(ptr noundef %146, ptr noundef %145) #9
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %134, ptr noundef nonnull %1, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef %0, i32 noundef %.0167194.i, i32 noundef 2, ptr noundef nonnull @.str.2102, ptr noundef %147) #9
  br label %dissect_packetcable_mta_cap.exit

149:                                              ; preds = %141
  %150 = add i32 %.0167194.i, 2
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %150) #9
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @tvb_get_string_enc(ptr noundef %152, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #9
  %154 = load i32, ptr @ett_dhcp_option, align 4
  %155 = zext i16 %151 to i32
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef nonnull @pkt_mdc_mib_orgs, ptr noundef nonnull @.str.479) #9
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @format_text_string(ptr noundef %157, ptr noundef %153) #9
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef %154, ptr noundef nonnull %8, ptr noundef nonnull @.str.2042, ptr noundef %156, ptr noundef %158) #9
  %160 = icmp sgt i32 %150, %140
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2105) #9
  br label %162

162:                                              ; preds = %161, %149
  %163 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef nonnull @pkt_mdc_mib_orgs, ptr noundef nonnull @.str.479) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1944, ptr noundef %163) #9
  %164 = add i32 %.0167194.i, 4
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @tvb_get_string_enc(ptr noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0) #9
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %166, ptr noundef nonnull @.str.2101, ptr noundef nonnull %6) #9
  %.not171.i = icmp eq i32 %167, 1
  br i1 %.not171.i, label %172, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @format_text_string(ptr noundef %169, ptr noundef %166) #9
  %171 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_dhcp_bad_bitfield, ptr noundef %0, i32 noundef %164, i32 noundef 2, ptr noundef nonnull @.str.2107, ptr noundef %170) #9
  br label %dissect_packetcable_mta_cap.exit

172:                                              ; preds = %162
  %switch.tableidx = add i16 %151, -12336
  %173 = icmp ult i16 %switch.tableidx, 3
  br i1 %173, label %switch.lookup, label %177

switch.lookup:                                    ; preds = %172
  %174 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_packetcable_mta_vendor_id_heur, i64 0, i64 %174
  %switch.load = load ptr, ptr %switch.gep, align 8
  %175 = load i32, ptr %6, align 4
  %176 = zext i32 %175 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %159, ptr noundef %0, i32 noundef %164, i32 noundef 2, ptr noundef nonnull %switch.load, i64 noundef %176) #9
  br label %177

177:                                              ; preds = %172, %switch.lookup
  %178 = add i32 %.0167194.i, 6
  %179 = icmp slt i32 %178, %138
  br i1 %179, label %141, label %.loopexit.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %177, %133, %130, %.loopexit180..loopexit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.loopexit180..loopexit_crit_edge.i ], [ %135, %133 ], [ %.pre-phi216.i, %130 ], [ %135, %177 ]
  %.1164175.i = phi i32 [ %.0163197.i, %.loopexit180..loopexit_crit_edge.i ], [ %.0163197.i, %133 ], [ %.1164174.i, %130 ], [ %.0163197.i, %177 ]
  %180 = load i32, ptr %5, align 4
  %181 = shl i32 %180, 1
  %182 = add i32 %181, %.pre-phi.i
  %183 = icmp slt i32 %182, %24
  br i1 %183, label %41, label %dissect_packetcable_mta_cap.exit, !llvm.loop !46

dissect_packetcable_mta_cap.exit:                 ; preds = %.loopexit.i, %31, %36, %51, %143, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %184

184:                                              ; preds = %20, %4, %dissect_packetcable_mta_cap.exit
  %.0 = phi i32 [ 1, %dissect_packetcable_mta_cap.exit ], [ 0, %4 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_packetcable_cm_vendor_id_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.2133) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.2134) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %7
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  tail call fastcc void @dissect_docsis_cm_cap(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef 0)
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.2135) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_dhcp_option_vendor_class_data, align 4
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %23, i32 noundef 0) #9
  br label %25

25:                                               ; preds = %18, %4, %21, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %21 ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_apple_bsdp_vendor_id_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2179, i64 noundef 10) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_dhcp_option_vendor_class_data, align 4
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #9
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 10, i32 noundef %12, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %7, %4, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_alcatel_lucent_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %test_encapsulated_vendor_options.exit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  switch i8 %8, label %test_encapsulated_vendor_options.exit [
    i8 67, label %9
    i8 66, label %9
    i8 65, label %9
    i8 64, label %9
    i8 58, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7, %7
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9, %.backedge.i
  %.01722.i = phi i32 [ %.017.be.i, %.backedge.i ], [ 0, %9 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01722.i) #9
  %13 = add nsw i32 %.01722.i, 1
  switch i8 %12, label %15 [
    i8 0, label %.backedge.i
    i8 -1, label %.loopexit
  ]

.backedge.i:                                      ; preds = %16, %.lr.ph.i
  %.017.be.i = phi i32 [ %13, %.lr.ph.i ], [ %20, %16 ]
  %14 = icmp slt i32 %.017.be.i, %10
  br i1 %14, label %.lr.ph.i, label %.loopexit, !llvm.loop !47

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp slt i32 %13, %10
  br i1 %.not.i, label %16, label %test_encapsulated_vendor_options.exit

16:                                               ; preds = %15
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #9
  %18 = add nsw i32 %.01722.i, 2
  %19 = zext i8 %17 to i32
  %20 = add i32 %18, %19
  %21 = icmp sgt i32 %20, %10
  br i1 %21, label %test_encapsulated_vendor_options.exit, label %.backedge.i

.loopexit:                                        ; preds = %.backedge.i, %.lr.ph.i, %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2180) #9
  %22 = load i32, ptr @ett_dhcp_option, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %22) #9
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %test_encapsulated_vendor_options.exit

.lr.ph:                                           ; preds = %.loopexit, %dissect_vendor_alcatel_suboption.exit
  %.03238 = phi i32 [ %.0.i33, %dissect_vendor_alcatel_suboption.exit ], [ 0, %.loopexit ]
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03238) #9
  %28 = add i32 %.03238, 1
  %29 = zext i8 %27 to i32
  switch i8 %27, label %36 [
    i8 0, label %30
    i8 -1, label %33
  ]

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr @hf_dhcp_option43_alcatel_padding, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef %.03238, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_vendor_alcatel_suboption.exit

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr @hf_dhcp_option43_alcatel_end, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %.03238, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_vendor_alcatel_suboption.exit

36:                                               ; preds = %.lr.ph
  %.not.i34 = icmp slt i32 %28, %26
  br i1 %.not.i34, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %29) #9
  br label %dissect_vendor_alcatel_suboption.exit

39:                                               ; preds = %36
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #9
  %41 = load i32, ptr @hf_dhcp_option43_alcatel_suboption, align 4
  %42 = zext i8 %40 to i32
  %43 = add nuw nsw i32 %42, 2
  %44 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @option43_alcatel_suboption_vals, ptr noundef nonnull @.str.479) #9
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef %.03238, i32 noundef %43, i32 noundef %29, ptr noundef nonnull @.str.1950, i32 noundef %29, ptr noundef %44) #9
  %46 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #9
  %48 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #9
  %50 = add i32 %.03238, 2
  %51 = add i32 %50, %42
  %52 = icmp sgt i32 %51, %26
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.1977, i32 noundef %29) #9
  br label %dissect_vendor_alcatel_suboption.exit

55:                                               ; preds = %39
  switch i8 %27, label %68 [
    i8 58, label %56
    i8 64, label %59
    i8 65, label %62
    i8 66, label %65
    i8 67, label %70
  ]

56:                                               ; preds = %55
  %.not87.i = icmp eq i8 %40, 2
  br i1 %.not87.i, label %70, label %57

57:                                               ; preds = %56
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1964) #9
  br label %dissect_vendor_alcatel_suboption.exit

59:                                               ; preds = %55
  %.not86.i = icmp eq i8 %40, 4
  br i1 %.not86.i, label %70, label %60

60:                                               ; preds = %59
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1961) #9
  br label %dissect_vendor_alcatel_suboption.exit

62:                                               ; preds = %55
  %.not85.i = icmp eq i8 %40, 4
  br i1 %.not85.i, label %70, label %63

63:                                               ; preds = %62
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1961) #9
  br label %dissect_vendor_alcatel_suboption.exit

65:                                               ; preds = %55
  %.not84.i = icmp eq i8 %40, 1
  br i1 %.not84.i, label %70, label %66

66:                                               ; preds = %65
  %67 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1963) #9
  br label %dissect_vendor_alcatel_suboption.exit

68:                                               ; preds = %55
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2181, i32 noundef %29) #9
  br label %dissect_vendor_alcatel_suboption.exit

70:                                               ; preds = %65, %62, %59, %56, %55
  %hf_dhcp_option43_alcatel_sip_url.sink.i = phi ptr [ @hf_dhcp_option43_alcatel_vlan_id, %56 ], [ @hf_dhcp_option43_alcatel_tftp1, %59 ], [ @hf_dhcp_option43_alcatel_tftp2, %62 ], [ @hf_dhcp_option43_alcatel_app_type, %65 ], [ @hf_dhcp_option43_alcatel_sip_url, %55 ]
  %.sink88.i = phi i32 [ 2, %56 ], [ 4, %59 ], [ 4, %62 ], [ 1, %65 ], [ %42, %55 ]
  %71 = load i32, ptr %hf_dhcp_option43_alcatel_sip_url.sink.i, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %71, ptr noundef %0, i32 noundef %50, i32 noundef %.sink88.i, i32 noundef 0) #9
  %73 = add i32 %43, %.03238
  br label %dissect_vendor_alcatel_suboption.exit

dissect_vendor_alcatel_suboption.exit:            ; preds = %30, %33, %37, %53, %57, %60, %63, %66, %68, %70
  %.0.i33 = phi i32 [ %28, %30 ], [ %26, %33 ], [ %26, %37 ], [ %26, %53 ], [ %26, %68 ], [ %73, %70 ], [ %26, %66 ], [ %26, %63 ], [ %26, %60 ], [ %26, %57 ]
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i33) #9
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %test_encapsulated_vendor_options.exit, !llvm.loop !48

test_encapsulated_vendor_options.exit:            ; preds = %16, %15, %dissect_vendor_alcatel_suboption.exit, %.loopexit, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %.loopexit ], [ 1, %dissect_vendor_alcatel_suboption.exit ], [ 0, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_pxeclient_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.1527, i64 noundef 9) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2182) #9
  %13 = load i32, ptr @ett_dhcp_option, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %13) #9
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %dissect_vendor_pxeclient_suboption.exit
  %.01316 = phi i32 [ %.0.i, %dissect_vendor_pxeclient_suboption.exit ], [ 0, %12 ]
  %17 = call i32 @tvb_reported_length(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01316) #9
  %19 = add i32 %.01316, 1
  %20 = zext i8 %18 to i32
  switch i8 %18, label %27 [
    i8 0, label %21
    i8 -1, label %24
  ]

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr @hf_dhcp_option43_pxeclient_padding, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %.01316, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_vendor_pxeclient_suboption.exit

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr @hf_dhcp_option43_pxeclient_end, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef %.01316, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_vendor_pxeclient_suboption.exit

27:                                               ; preds = %.lr.ph
  %.not.i = icmp slt i32 %19, %17
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %27
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %20) #9
  br label %dissect_vendor_pxeclient_suboption.exit

30:                                               ; preds = %27
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #9
  %32 = load i32, ptr @hf_dhcp_option43_pxeclient_suboption, align 4
  %33 = zext i8 %31 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @option43_pxeclient_suboption_vals, ptr noundef nonnull @.str.479) #9
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef %.01316, i32 noundef %34, i32 noundef %20, ptr noundef nonnull @.str.1950, i32 noundef %20, ptr noundef %35) #9
  %37 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #9
  %39 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #9
  %41 = add i32 %.01316, 2
  %42 = load i32, ptr @hf_dhcp_option43_value, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %47, %44, %30
  %51 = icmp ugt i8 %18, -62
  br i1 %51, label %52, label %54

52:                                               ; preds = %proto_item_set_hidden.exit.i
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_dhcp_suboption_invalid, ptr noundef nonnull @.str.2184, i32 noundef %20, i32 noundef %33) #9
  br label %.loopexit152.i

54:                                               ; preds = %proto_item_set_hidden.exit.i
  %55 = zext i8 %18 to i64
  %56 = getelementptr [195 x %struct.opt_info], ptr @dissect_vendor_pxeclient_suboption.o43pxeclient_opt, i64 0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %62, label %135

62:                                               ; preds = %54
  %.not150.i = icmp eq ptr %61, null
  br i1 %.not150.i, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %61, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %64, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0) #9
  br label %.loopexit152.i

66:                                               ; preds = %62
  switch i8 %18, label %132 [
    i8 6, label %67
    i8 8, label %71
    i8 9, label %91
    i8 10, label %111
    i8 71, label %122
  ]

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_dhcp_option43_pxeclient_discovery_control, align 4
  %69 = load i32, ptr @ett_dhcp_option43_suboption_discovery, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %0, i32 noundef %41, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_vendor_pxeclient_suboption.o43pxe_discovery_hf_flags, i32 noundef 0) #9
  br label %.loopexit152.i

71:                                               ; preds = %66
  %72 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_servers, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %72, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0) #9
  %74 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #9
  %76 = add nsw i32 %33, -1
  %77 = icmp ugt i8 %31, 1
  br i1 %77, label %.lr.ph159.i, label %.loopexit152.i

.loopexit.i:                                      ; preds = %.lr.ph157.i, %.lr.ph159.i
  %.1.lcssa.i = phi i32 [ %85, %.lr.ph159.i ], [ %88, %.lr.ph157.i ]
  %78 = sub i32 %.1.lcssa.i, %41
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %.lr.ph159.i, label %.loopexit152.i, !llvm.loop !49

.lr.ph159.i:                                      ; preds = %71, %.loopexit.i
  %.0143158.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ %41, %71 ]
  %80 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_server_type, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef %.0143158.i, i32 noundef 2, i32 noundef 0) #9
  %82 = add i32 %.0143158.i, 2
  %83 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_server_count, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #9
  %85 = add i32 %.0143158.i, 3
  %.pr.i = load i32, ptr %5, align 4
  %.not151155.i = icmp eq i32 %.pr.i, 0
  br i1 %.not151155.i, label %.loopexit.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.lr.ph159.i, %.lr.ph157.i
  %.1156.i = phi i32 [ %88, %.lr.ph157.i ], [ %85, %.lr.ph159.i ]
  %86 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_server_ip, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef %.1156.i, i32 noundef 4, i32 noundef 0) #9
  %88 = add i32 %.1156.i, 4
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 4
  %.not151.i = icmp eq i32 %90, 0
  br i1 %.not151.i, label %.loopexit.i, label %.lr.ph157.i, !llvm.loop !50

91:                                               ; preds = %66
  %92 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %92, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0) #9
  %94 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #9
  %96 = add nsw i32 %33, -1
  %97 = icmp ugt i8 %31, 1
  br i1 %97, label %.lr.ph.i, label %.loopexit152.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %.2154.i = phi i32 [ %108, %.lr.ph.i ], [ %41, %91 ]
  %98 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef %.2154.i, i32 noundef 2, i32 noundef 0) #9
  %100 = add i32 %.2154.i, 2
  %101 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu_length, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #9
  %103 = add i32 %.2154.i, 3
  %104 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu_desc, align 4
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef %105, i32 noundef 0) #9
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %103
  %109 = sub i32 %108, %41
  %110 = icmp slt i32 %109, %96
  br i1 %110, label %.lr.ph.i, label %.loopexit152.i, !llvm.loop !51

111:                                              ; preds = %66
  %112 = load i32, ptr @hf_dhcp_option43_pxeclient_menu_prompt, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %112, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0) #9
  %114 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #9
  %116 = load i32, ptr @hf_dhcp_option43_pxeclient_menu_prompt_timeout, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #9
  %118 = add i32 %.01316, 3
  %119 = load i32, ptr @hf_dhcp_option43_pxeclient_menu_prompt_prompt, align 4
  %120 = add nsw i32 %33, -1
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef %120, i32 noundef 0) #9
  br label %.loopexit152.i

122:                                              ; preds = %66
  %123 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_item, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %123, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0) #9
  %125 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #9
  %127 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_item_type, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #9
  %129 = add i32 %.01316, 4
  %130 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_item_layer, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit152.i

132:                                              ; preds = %66
  %133 = load i32, ptr @hf_dhcp_option43_value, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %133, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0) #9
  br label %.loopexit152.i

135:                                              ; preds = %54
  %136 = call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %38, ptr noundef %36, ptr noundef %0, i32 noundef %58, i32 noundef %41, i32 noundef %33, ptr noundef %61, ptr noundef nonnull @__const.dissect_vendor_pxeclient_suboption.default_hfs)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.loopexit152.i

138:                                              ; preds = %135
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2181, i32 noundef %20) #9
  br label %.loopexit152.i

.loopexit152.i:                                   ; preds = %.lr.ph.i, %.loopexit.i, %138, %135, %132, %122, %111, %91, %71, %67, %63, %52
  %140 = add i32 %34, %.01316
  br label %dissect_vendor_pxeclient_suboption.exit

dissect_vendor_pxeclient_suboption.exit:          ; preds = %21, %24, %28, %.loopexit152.i
  %.0.i = phi i32 [ %19, %21 ], [ %17, %24 ], [ %17, %28 ], [ %140, %.loopexit152.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %dissect_vendor_pxeclient_suboption.exit, %12, %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %4 ], [ 1, %12 ], [ 1, %dissect_vendor_pxeclient_suboption.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cablelabs_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.2185, i64 noundef 4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.2186, i64 noundef 6) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.2187, i64 noundef 12) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.2188, i64 noundef 9) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %49, label %sub_0

sub_0:                                            ; preds = %16
  %19 = load i8, ptr %6, align 1
  switch i8 %19, label %.tail35.thread [
    i8 82, label %sub_1
    i8 69, label %sub_132
    i8 80, label %sub_137
  ]

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = load i8, ptr %20, align 1
  %.not46 = icmp eq i8 %21, 80
  br i1 %.not46, label %.tail, label %sub_127

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 68
  br i1 %24, label %49, label %sub_127

sub_127:                                          ; preds = %.tail, %sub_1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = load i8, ptr %25, align 1
  %.not48 = icmp eq i8 %26, 77
  br i1 %.not48, label %.tail25, label %.tail35.thread

.tail25:                                          ; preds = %sub_127
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 68
  br i1 %29, label %49, label %.tail35.thread

sub_132:                                          ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = load i8, ptr %30, align 1
  %.not50 = icmp eq i8 %31, 67
  br i1 %.not50, label %.tail30, label %.tail35.thread

.tail30:                                          ; preds = %sub_132
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 77
  br i1 %34, label %49, label %.tail35.thread

sub_137:                                          ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %36 = load i8, ptr %35, align 1
  %.not52 = icmp eq i8 %36, 84
  br i1 %.not52, label %.tail35, label %.tail35.thread

.tail35:                                          ; preds = %sub_137
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 65
  br i1 %39, label %49, label %.thread

.tail35.thread:                                   ; preds = %sub_0, %.tail25, %sub_127, %sub_132, %.tail30, %sub_137
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.2193, i64 noundef 6) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %sub_041

.thread:                                          ; preds = %.tail35
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.2193, i64 noundef 6) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %.tail40.thread

sub_041:                                          ; preds = %.tail35.thread
  %.not53 = icmp eq i8 %19, 84
  br i1 %.not53, label %.tail40, label %.tail40.thread

.tail40:                                          ; preds = %sub_041
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 82
  br i1 %46, label %49, label %.tail40.thread

.tail40.thread:                                   ; preds = %.thread, %sub_041, %.tail40
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.2195, i64 noundef 7) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.thread, %.tail40.thread, %.tail40, %.tail35.thread, %.tail35, %.tail30, %.tail25, %.tail, %16, %13, %10, %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2196) #9
  %50 = load i32, ptr @ett_dhcp_option, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %50) #9
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %dissect_vendor_cablelabs_suboption.exit
  %.02344 = phi i32 [ %.0.i, %dissect_vendor_cablelabs_suboption.exit ], [ 0, %49 ]
  %54 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02344) #9
  %56 = add i32 %.02344, 1
  %57 = zext i8 %55 to i32
  switch i8 %55, label %64 [
    i8 0, label %58
    i8 -1, label %61
  ]

58:                                               ; preds = %.lr.ph
  %59 = load i32, ptr @hf_dhcp_option43_cl_padding, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef %.02344, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_vendor_cablelabs_suboption.exit

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr @hf_dhcp_option43_cl_end, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef %.02344, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_vendor_cablelabs_suboption.exit

64:                                               ; preds = %.lr.ph
  %.not.i = icmp slt i32 %56, %54
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %57) #9
  br label %dissect_vendor_cablelabs_suboption.exit

67:                                               ; preds = %64
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #9
  %69 = load i32, ptr @hf_dhcp_option43_cl_suboption, align 4
  %70 = zext i8 %68 to i32
  %71 = add nuw nsw i32 %70, 2
  %72 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @option43_cl_suboption_vals, ptr noundef nonnull @.str.479) #9
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %69, ptr noundef %0, i32 noundef %.02344, i32 noundef %71, i32 noundef %57, ptr noundef nonnull @.str.1950, i32 noundef %57, ptr noundef %72) #9
  %74 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #9
  %76 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #9
  %78 = add i32 %.02344, 2
  %79 = add i32 %78, %70
  %80 = icmp sgt i32 %79, %54
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.1977, i32 noundef %57) #9
  br label %dissect_vendor_cablelabs_suboption.exit

83:                                               ; preds = %67
  %84 = icmp ugt i8 %55, 55
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, ptr @hf_dhcp_option43_value, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef %78, i32 noundef %70, i32 noundef 0) #9
  br label %134

88:                                               ; preds = %83
  %89 = zext nneg i8 %55 to i64
  %90 = getelementptr [56 x %struct.opt_info], ptr @dissect_vendor_cablelabs_suboption.o43cablelabs_opt, i64 0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %88
  switch i8 %55, label %118 [
    i8 8, label %95
    i8 31, label %112
  ]

95:                                               ; preds = %94
  switch i8 %68, label %110 [
    i8 3, label %96
    i8 6, label %107
  ]

96:                                               ; preds = %95
  %97 = load i32, ptr @hf_dhcp_option43_cl_oui_bytes, align 4
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #9
  %99 = zext i8 %98 to i32
  %100 = add i32 %.02344, 3
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #9
  %102 = zext i8 %101 to i32
  %103 = add i32 %.02344, 4
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #9
  %105 = zext i8 %104 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %75, i32 noundef %97, ptr noundef %0, i32 noundef %78, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.2200, i32 noundef %99, i32 noundef %102, i32 noundef %105) #9
  br label %134

107:                                              ; preds = %95
  %108 = load i32, ptr @hf_dhcp_option43_cl_oui_string, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %108, ptr noundef %0, i32 noundef %78, i32 noundef 6, i32 noundef 0) #9
  br label %134

110:                                              ; preds = %95
  %111 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2201) #9
  br label %134

112:                                              ; preds = %94
  %.not107.i = icmp eq i8 %68, 6
  br i1 %.not107.i, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2202) #9
  br label %134

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_dhcp_option43_cl_mta_mac_address, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %116, ptr noundef %0, i32 noundef %78, i32 noundef 6, i32 noundef 0) #9
  br label %134

118:                                              ; preds = %94
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not108.i = icmp eq ptr %120, null
  br i1 %.not108.i, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %120, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %122, ptr noundef %0, i32 noundef %78, i32 noundef %70, i32 noundef 0) #9
  br label %134

124:                                              ; preds = %118
  %125 = load i32, ptr @hf_dhcp_option43_value, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %125, ptr noundef %0, i32 noundef %78, i32 noundef %70, i32 noundef 0) #9
  br label %134

127:                                              ; preds = %88
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %75, ptr noundef %73, ptr noundef %0, i32 noundef %92, i32 noundef %78, i32 noundef %70, ptr noundef %129, ptr noundef nonnull @__const.dissect_vendor_cablelabs_suboption.default_hfs)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2181, i32 noundef %57) #9
  br label %134

134:                                              ; preds = %132, %127, %124, %121, %115, %113, %110, %107, %96, %85
  %135 = add i32 %71, %.02344
  br label %dissect_vendor_cablelabs_suboption.exit

dissect_vendor_cablelabs_suboption.exit:          ; preds = %58, %61, %65, %81, %134
  %.0.i = phi i32 [ %56, %58 ], [ %54, %61 ], [ %54, %65 ], [ %54, %81 ], [ %135, %134 ]
  %136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %dissect_vendor_cablelabs_suboption.exit, %49, %4, %.tail40.thread
  %.0 = phi i32 [ 0, %.tail40.thread ], [ 0, %4 ], [ 1, %49 ], [ 1, %dissect_vendor_cablelabs_suboption.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_aruba_ap_vendor_info_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.1531, i64 noundef 7) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2203) #9
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11) #9
  %13 = load i32, ptr @hf_dhcp_option43_arubaap_controllerip, align 4
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0) #9
  br label %16

16:                                               ; preds = %4, %8, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_aruba_instant_ap_vendor_info_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.1533, i64 noundef 14) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %31

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2204) #9
  %12 = load i32, ptr @hf_dhcp_option43_arubaiap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #9
  %14 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #9
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef %16, i8 noundef zeroext 44) #9
  %18 = load i32, ptr @hf_dhcp_option43_arubaiap_nameorg, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0) #9
  %20 = add i32 %17, 1
  %21 = xor i32 %17, -1
  %22 = add i32 %5, %21
  %23 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %20, i32 noundef %22, i8 noundef zeroext 44) #9
  %24 = sub i32 %23, %20
  %25 = load i32, ptr @hf_dhcp_option43_arubaiap_ampip, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef %24, i32 noundef 0) #9
  %27 = add i32 %23, 1
  %28 = load i32, ptr @hf_dhcp_option43_arubaiap_password, align 4
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27) #9
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef 0) #9
  br label %31

31:                                               ; preds = %4, %9, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_apple_bsdp_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.2205, i64 noundef 9) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2206) #9
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11) #9
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %dissect_vendor_bsdp_suboption.exit
  %.01316 = phi i32 [ %.0.i, %dissect_vendor_bsdp_suboption.exit ], [ 0, %10 ]
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01316) #9
  %17 = add i32 %.01316, 1
  %18 = zext i8 %16 to i32
  %19 = add i8 %16, 1
  %or.cond.i = icmp ult i8 %19, 2
  br i1 %or.cond.i, label %27, label %20

20:                                               ; preds = %.lr.ph
  %.not.i = icmp slt i32 %17, %15
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %18) #9
  br label %dissect_vendor_bsdp_suboption.exit

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #9
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 2
  br label %27

27:                                               ; preds = %23, %.lr.ph
  %.0148.i = phi i32 [ %26, %23 ], [ 1, %.lr.ph ]
  %.0145.i = phi i8 [ %24, %23 ], [ undef, %.lr.ph ]
  %28 = load i32, ptr @hf_dhcp_option43_bsdp_suboption, align 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @option43_bsdp_suboption_vals, ptr noundef nonnull @.str.479) #9
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %.01316, i32 noundef %.0148.i, i32 noundef %18, ptr noundef nonnull @.str.1950, i32 noundef %18, ptr noundef %29) #9
  %31 = icmp eq i32 %.0148.i, 1
  br i1 %31, label %dissect_vendor_bsdp_suboption.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %33) #9
  %35 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  %37 = add i32 %.01316, 2
  %38 = zext i8 %.0145.i to i32
  %39 = add i32 %37, %38
  %40 = icmp sgt i32 %39, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.1977, i32 noundef %18) #9
  br label %dissect_vendor_bsdp_suboption.exit

43:                                               ; preds = %32
  switch i8 %16, label %.loopexit.i [
    i8 1, label %44
    i8 2, label %47
    i8 3, label %50
    i8 4, label %53
    i8 5, label %56
    i8 6, label %59
    i8 7, label %62
    i8 8, label %74
    i8 9, label %86
    i8 10, label %116
    i8 11, label %119
    i8 12, label %131
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_dhcp_option43_bsdp_message_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_dhcp_option43_bsdp_version, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %48, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

50:                                               ; preds = %43
  %51 = load i32, ptr @hf_dhcp_option43_bsdp_server_identifier, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

53:                                               ; preds = %43
  %54 = load i32, ptr @hf_dhcp_option43_bsdp_server_priority, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %54, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

56:                                               ; preds = %43
  %57 = load i32, ptr @hf_dhcp_option43_bsdp_reply_port, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

59:                                               ; preds = %43
  %60 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_list_path, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %60, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

62:                                               ; preds = %43
  %63 = load i32, ptr @hf_dhcp_option43_bsdp_default_boot_image_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %63, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  %65 = load i32, ptr @ett_dhcp_o43_bsdp_boot_image, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #9
  %67 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %68 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %69 = tail call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0) #9
  %70 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_index, align 4
  %71 = add i32 %.01316, 4
  %72 = add nsw i32 %38, -2
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef 0) #9
  br label %.loopexit.i

74:                                               ; preds = %43
  %75 = load i32, ptr @hf_dhcp_option43_bsdp_selected_boot_image_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %75, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  %77 = load i32, ptr @ett_dhcp_o43_bsdp_boot_image, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #9
  %79 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %80 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %81 = tail call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %0, i32 noundef %37, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0) #9
  %82 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_index, align 4
  %83 = add i32 %.01316, 4
  %84 = add nsw i32 %38, -2
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef %84, i32 noundef 0) #9
  br label %.loopexit.i

86:                                               ; preds = %43
  %87 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_list, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %87, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  %89 = load i32, ptr @ett_dhcp_o43_bsdp_image_desc_list, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #9
  %91 = icmp ugt i8 %.0145.i, 4
  br i1 %91, label %.lr.ph162.i, label %.loopexit.i

.lr.ph162.i:                                      ; preds = %86, %.lr.ph162._crit_edge.i
  %.0144161.i = phi i32 [ %112, %.lr.ph162._crit_edge.i ], [ %37, %86 ]
  %.0146160.i = phi i8 [ %114, %.lr.ph162._crit_edge.i ], [ %.0145.i, %86 ]
  %92 = add i32 %.0144161.i, 4
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #9
  %.not156.i = icmp eq i8 %93, 0
  br i1 %.not156.i, label %.lr.ph162._crit_edge.i, label %94

94:                                               ; preds = %.lr.ph162.i
  %95 = zext i8 %93 to i32
  %96 = load i32, ptr @hf_dhcp_option43_bsdp_image_desc, align 4
  %97 = add nuw nsw i32 %95, 5
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %96, ptr noundef %0, i32 noundef %.0144161.i, i32 noundef %97, i32 noundef 0) #9
  %99 = load i32, ptr @ett_dhcp_o43_bsdp_image_desc, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #9
  %101 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %102 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %103 = tail call ptr @proto_tree_add_bitmask(ptr noundef %100, ptr noundef %0, i32 noundef %.0144161.i, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0) #9
  %104 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_index, align 4
  %105 = add i32 %.0144161.i, 2
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0) #9
  %107 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_name_len, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %107, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #9
  %109 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_name, align 4
  %110 = add i32 %.0144161.i, 5
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %95, i32 noundef 2) #9
  br label %.lr.ph162._crit_edge.i

.lr.ph162._crit_edge.i:                           ; preds = %94, %.lr.ph162.i
  %.pre-phi.i = phi i32 [ %97, %94 ], [ 5, %.lr.ph162.i ]
  %112 = add i32 %.pre-phi.i, %.0144161.i
  %113 = trunc i32 %.pre-phi.i to i8
  %114 = sub i8 %.0146160.i, %113
  %115 = icmp ugt i8 %114, 4
  br i1 %115, label %.lr.ph162.i, label %.loopexit.i, !llvm.loop !54

116:                                              ; preds = %43
  %117 = load i32, ptr @hf_dhcp_option43_bsdp_netboot_firmware, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %117, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

119:                                              ; preds = %43
  %120 = load i32, ptr @hf_dhcp_option43_bsdp_attributes_filter_list, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %120, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  %122 = load i32, ptr @ett_dhcp_o43_bsdp_attributes, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #9
  %124 = icmp ugt i8 %.0145.i, 1
  br i1 %124, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.1159.i = phi i32 [ %128, %.lr.ph.i ], [ %37, %119 ]
  %.1147158.i = phi i8 [ %129, %.lr.ph.i ], [ %.0145.i, %119 ]
  %125 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %126 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %127 = tail call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %0, i32 noundef %.1159.i, i32 noundef %125, i32 noundef %126, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0) #9
  %128 = add i32 %.1159.i, 2
  %129 = add i8 %.1147158.i, -2
  %130 = icmp ugt i8 %129, 1
  br i1 %130, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !55

131:                                              ; preds = %43
  %132 = load i32, ptr @hf_dhcp_option43_bsdp_message_size, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %132, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph162._crit_edge.i, %131, %119, %116, %86, %74, %62, %59, %56, %53, %50, %47, %44, %43
  %134 = add i32 %.0148.i, %.01316
  br label %dissect_vendor_bsdp_suboption.exit

dissect_vendor_bsdp_suboption.exit:               ; preds = %21, %27, %41, %.loopexit.i
  %.0.i = phi i32 [ %15, %41 ], [ %134, %.loopexit.i ], [ %15, %21 ], [ %17, %27 ]
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %dissect_vendor_bsdp_suboption.exit, %10, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 1, %10 ], [ 1, %dissect_vendor_bsdp_suboption.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_aerohive_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.1536, i64 noundef 8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2211) #9
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11) #9
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %dissect_vendor_aerohive_suboption.exit
  %.01315 = phi i32 [ %.0.i, %dissect_vendor_aerohive_suboption.exit ], [ 0, %10 ]
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01315) #9
  %17 = add i32 %.01315, 1
  %.not.i = icmp slt i32 %17, %15
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext i8 %16 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2212, i32 noundef %19) #9
  br label %dissect_vendor_aerohive_suboption.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #9
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 2
  %25 = load i32, ptr @hf_dhcp_option43_aerohive_suboption, align 4
  %26 = zext i8 %16 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @option43_aerohive_suboption_vals, ptr noundef nonnull @.str.479) #9
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %.01315, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.1950, i32 noundef %26, ptr noundef %27) #9
  %29 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #9
  %31 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  %33 = add i32 %.01315, 2
  %34 = add i32 %33, %23
  %35 = icmp sgt i32 %34, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2213, i32 noundef %26) #9
  br label %dissect_vendor_aerohive_suboption.exit

38:                                               ; preds = %21
  %switch.selectcmp.i = icmp eq i8 %16, -30
  %switch.selectcmp50.i = icmp eq i8 %16, -31
  %hf_dhcp_option43_aerohive_xiqhostname.val.i = load i32, ptr @hf_dhcp_option43_aerohive_xiqhostname, align 4
  %hf_dhcp_option43_aerohive_xiqipaddress.val.i = load i32, ptr @hf_dhcp_option43_aerohive_xiqipaddress, align 4
  %hf_dhcp_option43_aerohive_unknown.val.i = load i32, ptr @hf_dhcp_option43_aerohive_unknown, align 4
  %switch.select.val.i = select i1 %switch.selectcmp.i, i32 %hf_dhcp_option43_aerohive_xiqipaddress.val.i, i32 %hf_dhcp_option43_aerohive_unknown.val.i
  %39 = select i1 %switch.selectcmp50.i, i32 %hf_dhcp_option43_aerohive_xiqhostname.val.i, i32 %switch.select.val.i
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef %23, i32 noundef 0) #9
  %41 = add i32 %24, %.01315
  br label %dissect_vendor_aerohive_suboption.exit

dissect_vendor_aerohive_suboption.exit:           ; preds = %18, %36, %38
  %.0.i = phi i32 [ %15, %18 ], [ %15, %36 ], [ %41, %38 ]
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %dissect_vendor_aerohive_suboption.exit, %10, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 1, %10 ], [ 1, %dissect_vendor_aerohive_suboption.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cisco_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.2214, i64 noundef 5) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2215) #9
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11) #9
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %dissect_vendor_cisco_suboption.exit
  %.01315 = phi i32 [ %.0.i, %dissect_vendor_cisco_suboption.exit ], [ 0, %10 ]
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01315) #9
  %17 = add i32 %.01315, 1
  %.not.i = icmp slt i32 %17, %15
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext i8 %16 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2212, i32 noundef %19) #9
  br label %dissect_vendor_cisco_suboption.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #9
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 2
  %25 = load i32, ptr @hf_dhcp_option43_cisco_suboption, align 4
  %26 = zext i8 %16 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @option43_cisco_suboption_vals, ptr noundef nonnull @.str.479) #9
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %.01315, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.1950, i32 noundef %26, ptr noundef %27) #9
  %29 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #9
  %31 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #9
  %33 = add i32 %.01315, 2
  %34 = add i32 %33, %23
  %35 = icmp sgt i32 %34, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2213, i32 noundef %26) #9
  br label %dissect_vendor_cisco_suboption.exit

38:                                               ; preds = %21
  %switch.tableidx = add i8 %16, -1
  %39 = icmp ult i8 %switch.tableidx, 12
  br i1 %39, label %switch.lookup, label %41

switch.lookup:                                    ; preds = %38
  %40 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.dissect_cisco_vendor_info_heur, i64 0, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %41

41:                                               ; preds = %38, %switch.lookup
  %hf_dhcp_option43_cisco_unknown.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_dhcp_option43_cisco_unknown, %38 ]
  %42 = load i32, ptr %hf_dhcp_option43_cisco_unknown.sink.i, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef %23, i32 noundef 0) #9
  %44 = add i32 %24, %.01315
  br label %dissect_vendor_cisco_suboption.exit

dissect_vendor_cisco_suboption.exit:              ; preds = %18, %36, %41
  %.0.i = phi i32 [ %15, %18 ], [ %15, %36 ], [ %44, %41 ]
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #9
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %dissect_vendor_cisco_suboption.exit, %10, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 1, %10 ], [ 1, %dissect_vendor_cisco_suboption.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 258) i32 @dissect_vendor_cl_suboption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %9) #9
  br label %47

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %13 = load i32, ptr @hf_dhcp_option125_cl_suboption, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = zext i8 %5 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @option125_cl_suboption_vals, ptr noundef nonnull @.str.479) #9
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @.str.1950, i32 noundef %16, ptr noundef %17) #9
  %19 = load i32, ptr @ett_dhcp_option125_cl_suboption, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #9
  %21 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #9
  %24 = icmp slt i32 %23, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.1977, i32 noundef %16) #9
  br label %47

27:                                               ; preds = %11
  %28 = icmp ult i8 %5, 6
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = zext nneg i8 %5 to i64
  %31 = getelementptr [6 x %struct.opt_info], ptr @dissect_vendor_cl_suboption.o125_cl_opt, i64 0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %20, ptr noundef %18, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef %14, ptr noundef %35, ptr noundef nonnull @__const.dissect_vendor_cl_suboption.default_hfs)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %cond = icmp eq i32 %33, 0
  %.not = icmp eq ptr %35, null
  br i1 %cond, label %39, label %43

39:                                               ; preds = %38
  %hf_dhcp_option125_value. = select i1 %.not, ptr @hf_dhcp_option125_value, ptr %35
  %40 = load i32, ptr %hf_dhcp_option125_value., align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #9
  %cond1 = icmp eq i8 %5, 5
  br i1 %cond1, label %42, label %47

42:                                               ; preds = %39
  tail call fastcc void @dissect_docsis_cm_cap(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1)
  br label %47

43:                                               ; preds = %38
  br i1 %.not, label %44, label %47

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_dhcp_option125_value, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #9
  br label %47

47:                                               ; preds = %27, %39, %42, %44, %43, %29, %25, %8
  %.0 = phi i32 [ 1, %8 ], [ 2, %25 ], [ %15, %29 ], [ %15, %43 ], [ %15, %44 ], [ %15, %42 ], [ %15, %39 ], [ %15, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 258) i32 @dissect_vendor_tr111_suboption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.1971, i32 noundef %9) #9
  br label %68

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %13 = load i32, ptr @hf_dhcp_option125_tr111_suboption, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = zext i8 %5 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @option125_tr111_suboption_vals, ptr noundef nonnull @.str.479) #9
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @.str.1950, i32 noundef %16, ptr noundef %17) #9
  %19 = load i32, ptr @ett_dhcp_option125_tr111_suboption, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #9
  %21 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #9
  %24 = icmp slt i32 %23, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.1977, i32 noundef %16) #9
  br label %68

27:                                               ; preds = %11
  %28 = load i32, ptr @hf_dhcp_option125_value, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #9
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %27, %30, %33
  %37 = icmp ult i8 %5, 7
  br i1 %37, label %38, label %68

38:                                               ; preds = %proto_item_set_hidden.exit
  %39 = zext nneg i8 %5 to i64
  %40 = getelementptr [7 x %struct.opt_info], ptr @dissect_vendor_tr111_suboption.o125_tr111_opt, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %20, ptr noundef %18, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef %14, ptr noundef %44, ptr noundef nonnull @__const.dissect_vendor_tr111_suboption.default_hfs)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %38
  switch i32 %42, label %63 [
    i32 0, label %48
    i32 18, label %55
  ]

48:                                               ; preds = %47
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %44, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #9
  br label %68

52:                                               ; preds = %48
  %53 = load i32, ptr @hf_dhcp_option125_value, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #9
  br label %68

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #9
  %59 = tail call i64 @strtol(ptr noundef captures(none) %58, ptr noundef null, i32 noundef 16) #9
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %44, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef %60) #9
  br label %68

63:                                               ; preds = %47
  %64 = icmp eq ptr %44, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_dhcp_option125_value, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0) #9
  br label %68

68:                                               ; preds = %proto_item_set_hidden.exit, %52, %49, %63, %65, %55, %38, %25, %8
  %.0 = phi i32 [ 1, %8 ], [ 2, %25 ], [ %15, %38 ], [ %15, %55 ], [ %15, %65 ], [ %15, %63 ], [ %15, %49 ], [ %15, %52 ], [ %15, %proto_item_set_hidden.exit ]
  ret i32 %.0
}

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dhcp_clear_uat_dhcpopt(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  tail call void @dissector_reset_uint(ptr noundef nonnull @.str.1487, i32 noundef %4) #9
  ret void
}

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

declare void @dissector_reset_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef nonnull %9) unnamed_addr #0 {
  %11 = alloca %struct.dhcp_option_data, align 8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #9
  %13 = zext i8 %12 to i32
  switch i8 %12, label %39 [
    i8 0, label %.preheader
    i8 -1, label %28
  ]

.preheader:                                       ; preds = %10, %15
  %.097.in = phi i32 [ %.097, %15 ], [ %3, %10 ]
  %.097 = add i32 %.097.in, 1
  %14 = icmp slt i32 %.097, %4
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.097) #9
  %.not100 = icmp eq i8 %16, 0
  br i1 %.not100, label %.preheader, label %17, !llvm.loop !59

17:                                               ; preds = %15, %.preheader
  %18 = sub i32 %.097, %3
  %19 = icmp eq i32 %5, 0
  %20 = icmp ne ptr %2, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %proto_item_set_visible.exit

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_dhcp_option_type, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1947) #9
  %24 = load i32, ptr @ett_dhcp_option, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #9
  %26 = load i32, ptr @hf_dhcp_option_padding, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef 0) #9
  br label %proto_item_set_visible.exit

28:                                               ; preds = %10
  %29 = icmp eq i32 %5, 0
  %30 = icmp ne ptr %2, null
  %or.cond3 = and i1 %30, %29
  br i1 %or.cond3, label %.sink.split, label %38

.sink.split:                                      ; preds = %28
  %31 = load i32, ptr @hf_dhcp_option_type, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1948) #9
  %33 = load i32, ptr @ett_dhcp_option, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #9
  %35 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %35, 0
  %hf_dhcp_option_end.val = load i32, ptr @hf_dhcp_option_end, align 4
  %hf_dhcp_option_end_overload.val = load i32, ptr @hf_dhcp_option_end_overload, align 4
  %36 = select i1 %.not, i32 %hf_dhcp_option_end.val, i32 %hf_dhcp_option_end_overload.val
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #9
  br label %38

38:                                               ; preds = %.sink.split, %28
  store i32 1, ptr %6, align 4
  br label %proto_item_set_visible.exit

39:                                               ; preds = %10
  %.not101 = icmp eq i32 %5, 0
  %.pre = add i32 %3, 1
  br i1 %.not101, label %65, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.pre, i32 noundef 1) #9
  %.not102 = icmp eq i32 %41, 0
  br i1 %.not102, label %proto_item_set_visible.exit, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre) #9
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 2
  %46 = add i32 %3, 2
  %47 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %46, i32 noundef %44) #9
  %.not104 = icmp eq i32 %47, 0
  br i1 %.not104, label %proto_item_set_visible.exit, label %48

48:                                               ; preds = %42
  switch i8 %12, label %proto_item_set_visible.exit [
    i8 52, label %49
    i8 53, label %51
    i8 60, label %55
    i8 119, label %59
    i8 120, label %62
  ]

49:                                               ; preds = %48
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #9
  store i8 %50, ptr %9, align 1
  br label %proto_item_set_visible.exit

51:                                               ; preds = %48
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #9
  %53 = zext i8 %52 to i32
  %54 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @opt53_text, ptr noundef nonnull @.str.1949) #9
  store ptr %54, ptr %7, align 8
  br label %proto_item_set_visible.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef 0) #9
  store ptr %58, ptr %8, align 8
  br label %proto_item_set_visible.exit

59:                                               ; preds = %48
  %60 = load i32, ptr @rfc3396_dns_domain_search_list, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr @rfc3396_dns_domain_search_list, align 8
  br label %proto_item_set_visible.exit

62:                                               ; preds = %48
  %63 = load i32, ptr @rfc3396_sip_server, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr @rfc3396_sip_server, align 8
  br label %proto_item_set_visible.exit

65:                                               ; preds = %39
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre) #9
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, 2
  %69 = zext i8 %12 to i64
  %70 = getelementptr [256 x %struct.opt_info], ptr @dhcp_opt, i64 0, i64 %69
  %71 = icmp eq ptr %70, null
  br i1 %71, label %proto_item_set_visible.exit, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr @hf_dhcp_option_type, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %3, i32 noundef %68, i32 noundef %13, ptr noundef nonnull @.str.1950, i32 noundef %13, ptr noundef %74) #9
  %76 = load i32, ptr @ett_dhcp_option, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #9
  %78 = load i32, ptr @hf_dhcp_option_length, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef 0) #9
  %80 = load i32, ptr @hf_dhcp_option_value, align 4
  %81 = add i32 %3, 2
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef %67, i32 noundef 0) #9
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i = icmp eq ptr %85, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %72, %83, %86
  %90 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %81, i32 noundef %67) #9
  store i8 %12, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %96, align 8
  %97 = load ptr, ptr @dhcp_option_table, align 8
  %98 = call i32 @dissector_try_uint_new(ptr noundef %97, i32 noundef %13, ptr noundef %90, ptr noundef %1, ptr noundef %77, i32 noundef 0, ptr noundef nonnull %11) #9
  %.not103 = icmp ne i32 %98, 0
  %brmerge = or i1 %.not.i, %.not103
  br i1 %brmerge, label %proto_item_set_visible.exit, label %99

99:                                               ; preds = %proto_item_set_hidden.exit
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not5.i106 = icmp eq ptr %101, null
  br i1 %.not5.i106, label %proto_item_set_visible.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -2
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_visible.exit

proto_item_set_visible.exit:                      ; preds = %proto_item_set_hidden.exit, %102, %99, %65, %42, %62, %59, %55, %51, %49, %48, %40, %17, %21, %38
  %.0 = phi i32 [ 1, %38 ], [ %18, %21 ], [ %18, %17 ], [ 1, %40 ], [ %45, %48 ], [ %45, %49 ], [ %45, %51 ], [ %45, %55 ], [ %45, %59 ], [ %45, %62 ], [ %45, %42 ], [ %68, %65 ], [ %68, %proto_item_set_hidden.exit ], [ %68, %99 ], [ %68, %102 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dhcp_handle_basic_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
  switch i32 %4, label %.loopexit [
    i32 6, label %35
    i32 3, label %44
    i32 4, label %.preheader
    i32 5, label %65
    i32 8, label %75
    i32 9, label %88
    i32 10, label %101
    i32 12, label %114
    i32 11, label %.preheader223
    i32 13, label %136
    i32 14, label %149
    i32 15, label %162
  ]

.preheader223:                                    ; preds = %9
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader223
  %.not200 = icmp eq ptr %7, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br i1 %.not200, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.2229.us = phi i32 [ %19, %18 ], [ 0, %.lr.ph ]
  %.1174228.us = phi i32 [ %21, %18 ], [ %6, %.lr.ph ]
  %.1176227.us = phi i32 [ %20, %18 ], [ %5, %.lr.ph ]
  %12 = icmp eq i32 %.1174228.us, 1
  br i1 %12, label %.split.us, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr %11, align 8
  %.not201.us = icmp eq ptr %14, null
  br i1 %.not201.us, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %.1176227.us, i32 noundef 2, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %15, %13
  %19 = add nuw i32 %.2229.us, 2
  %20 = add i32 %.1176227.us, 2
  %21 = add nsw i32 %.1174228.us, -2
  %22 = icmp samesign ugt i32 %.1174228.us, 2
  br i1 %22, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !60

.preheader:                                       ; preds = %9
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.preheader
  %.not216 = icmp eq ptr %7, null
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not216, label %.lr.ph234.split.us, label %.lr.ph234.split

.lr.ph234.split.us:                               ; preds = %.lr.ph234, %31
  %.1233.us = phi i32 [ %32, %31 ], [ 0, %.lr.ph234 ]
  %.0173232.us = phi i32 [ %34, %31 ], [ %6, %.lr.ph234 ]
  %.0175231.us = phi i32 [ %33, %31 ], [ %5, %.lr.ph234 ]
  %25 = icmp samesign ult i32 %.0173232.us, 4
  br i1 %25, label %.split237.us, label %26

26:                                               ; preds = %.lr.ph234.split.us
  %27 = load ptr, ptr %24, align 8
  %.not217.us = icmp eq ptr %27, null
  br i1 %.not217.us, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %3, i32 noundef %.0175231.us, i32 noundef 4, i32 noundef 0) #9
  br label %31

31:                                               ; preds = %28, %26
  %32 = add nuw i32 %.1233.us, 4
  %33 = add i32 %.0175231.us, 4
  %34 = add nsw i32 %.0173232.us, -4
  %.not266 = icmp eq i32 %.0173232.us, 4
  br i1 %.not266, label %.loopexit, label %.lr.ph234.split.us, !llvm.loop !24

35:                                               ; preds = %9
  %.not221 = icmp eq ptr %7, null
  br i1 %.not221, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0) #9
  br label %.loopexit

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %.not222 = icmp eq ptr %40, null
  br i1 %.not222, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0) #9
  br label %.loopexit

44:                                               ; preds = %9
  %.not218 = icmp eq i32 %6, 4
  br i1 %.not218, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1961) #9
  br label %.loopexit

47:                                               ; preds = %44
  %.not219 = icmp eq ptr %7, null
  br i1 %.not219, label %48, label %.sink.split

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not220 = icmp eq ptr %50, null
  br i1 %.not220, label %53, label %.sink.split

.sink.split:                                      ; preds = %48, %47
  %.sink264 = phi ptr [ %7, %47 ], [ %50, %48 ]
  %51 = load i32, ptr %.sink264, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0) #9
  br label %53

53:                                               ; preds = %.sink.split, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @tvb_address_to_str(ptr noundef %55, ptr noundef %3, i32 noundef 2, i32 noundef %5) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1943, ptr noundef %56) #9
  br label %.loopexit

.lr.ph234.split:                                  ; preds = %.lr.ph234, %59
  %.1233 = phi i32 [ %62, %59 ], [ 0, %.lr.ph234 ]
  %.0173232 = phi i32 [ %64, %59 ], [ %6, %.lr.ph234 ]
  %.0175231 = phi i32 [ %63, %59 ], [ %5, %.lr.ph234 ]
  %57 = icmp samesign ult i32 %.0173232, 4
  br i1 %57, label %.split237.us, label %59

.split237.us:                                     ; preds = %.lr.ph234.split, %.lr.ph234.split.us
  %.us-phi238 = phi i32 [ %.1233.us, %.lr.ph234.split.us ], [ %.1233, %.lr.ph234.split ]
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1962) #9
  br label %.loopexit

59:                                               ; preds = %.lr.ph234.split
  %60 = load i32, ptr %7, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %3, i32 noundef %.0175231, i32 noundef 4, i32 noundef 0) #9
  %62 = add nuw i32 %.1233, 4
  %63 = add i32 %.0175231, 4
  %64 = add nsw i32 %.0173232, -4
  %.not265 = icmp eq i32 %.0173232, 4
  br i1 %.not265, label %.loopexit, label %.lr.ph234.split, !llvm.loop !24

65:                                               ; preds = %9
  %.not214 = icmp eq ptr %7, null
  br i1 %.not214, label %69, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0) #9
  br label %.loopexit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not215 = icmp eq ptr %71, null
  br i1 %.not215, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %71, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0) #9
  br label %.loopexit

75:                                               ; preds = %9
  %.not211 = icmp eq i32 %6, 1
  br i1 %.not211, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1963) #9
  br label %.loopexit

78:                                               ; preds = %75
  %.not212 = icmp eq ptr %7, null
  br i1 %.not212, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not213 = icmp eq ptr %84, null
  br i1 %.not213, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %86, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

88:                                               ; preds = %9
  %.not208 = icmp eq i32 %6, 1
  br i1 %.not208, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1963) #9
  br label %.loopexit

91:                                               ; preds = %88
  %.not209 = icmp eq ptr %7, null
  br i1 %.not209, label %95, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %93, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not210 = icmp eq ptr %97, null
  br i1 %.not210, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %97, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %99, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0) #9
  br label %.loopexit

101:                                              ; preds = %9
  %.not205 = icmp eq i32 %6, 2
  br i1 %.not205, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1964) #9
  br label %.loopexit

104:                                              ; preds = %101
  %.not206 = icmp eq ptr %7, null
  br i1 %.not206, label %108, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %106, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not207 = icmp eq ptr %110, null
  br i1 %.not207, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %110, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %112, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

114:                                              ; preds = %9
  %.not202 = icmp eq i32 %6, 2
  br i1 %.not202, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1964) #9
  br label %.loopexit

117:                                              ; preds = %114
  %.not203 = icmp eq ptr %7, null
  br i1 %.not203, label %121, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %119, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #9
  br label %.loopexit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not204 = icmp eq ptr %123, null
  br i1 %.not204, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %123, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #9
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %.2229 = phi i32 [ %132, %129 ], [ 0, %.lr.ph ]
  %.1174228 = phi i32 [ %134, %129 ], [ %6, %.lr.ph ]
  %.1176227 = phi i32 [ %133, %129 ], [ %5, %.lr.ph ]
  %127 = icmp eq i32 %.1174228, 1
  br i1 %127, label %.split.us, label %129

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.2229.us, %.lr.ph.split.us ], [ %.2229, %.lr.ph.split ]
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1965) #9
  br label %.loopexit

129:                                              ; preds = %.lr.ph.split
  %130 = load i32, ptr %7, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %3, i32 noundef %.1176227, i32 noundef 2, i32 noundef 0) #9
  %132 = add nuw i32 %.2229, 2
  %133 = add i32 %.1176227, 2
  %134 = add nsw i32 %.1174228, -2
  %135 = icmp samesign ugt i32 %.1174228, 2
  br i1 %135, label %.lr.ph.split, label %.loopexit, !llvm.loop !60

136:                                              ; preds = %9
  %.not197 = icmp eq i32 %6, 4
  br i1 %.not197, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1961) #9
  br label %.loopexit

139:                                              ; preds = %136
  %.not198 = icmp eq ptr %7, null
  br i1 %.not198, label %143, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %141, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0) #9
  br label %.loopexit

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not199 = icmp eq ptr %145, null
  br i1 %.not199, label %.loopexit, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %147, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0) #9
  br label %.loopexit

149:                                              ; preds = %9
  %.not194 = icmp eq i32 %6, 4
  br i1 %.not194, label %152, label %150

150:                                              ; preds = %149
  %151 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1961) #9
  br label %.loopexit

152:                                              ; preds = %149
  %.not195 = icmp eq ptr %7, null
  br i1 %.not195, label %156, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %154, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0) #9
  br label %.loopexit

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %158 = load ptr, ptr %157, align 8
  %.not196 = icmp eq ptr %158, null
  br i1 %.not196, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %158, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %160, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0) #9
  br label %.loopexit

162:                                              ; preds = %9
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %165, label %163

163:                                              ; preds = %162
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1961) #9
  br label %.loopexit

165:                                              ; preds = %162
  %.not192 = icmp eq ptr %7, null
  br i1 %.not192, label %169, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %167, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0) #9
  br label %.loopexit

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %171 = load ptr, ptr %170, align 8
  %.not193 = icmp eq ptr %171, null
  br i1 %.not193, label %.loopexit, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %171, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %173, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %129, %18, %59, %31, %.preheader223, %.preheader, %166, %172, %169, %153, %159, %156, %140, %146, %143, %118, %124, %121, %105, %111, %108, %92, %98, %95, %79, %85, %82, %66, %72, %69, %36, %41, %39, %9, %.split.us, %.split237.us, %163, %150, %137, %115, %102, %89, %76, %53, %45
  %.0 = phi i32 [ 0, %9 ], [ 0, %163 ], [ 0, %150 ], [ 0, %137 ], [ %.us-phi, %.split.us ], [ 0, %115 ], [ 0, %102 ], [ 0, %89 ], [ 0, %76 ], [ %.us-phi238, %.split237.us ], [ 0, %45 ], [ 4, %53 ], [ %6, %39 ], [ %6, %41 ], [ %6, %36 ], [ %6, %69 ], [ %6, %72 ], [ %6, %66 ], [ 1, %82 ], [ 1, %85 ], [ 1, %79 ], [ 1, %95 ], [ 1, %98 ], [ 1, %92 ], [ 2, %108 ], [ 2, %111 ], [ 2, %105 ], [ 2, %121 ], [ 2, %124 ], [ 2, %118 ], [ 4, %143 ], [ 4, %146 ], [ 4, %140 ], [ 4, %156 ], [ 4, %159 ], [ 4, %153 ], [ 4, %169 ], [ 4, %172 ], [ 4, %166 ], [ 0, %.preheader ], [ 0, %.preheader223 ], [ %32, %31 ], [ %62, %59 ], [ %19, %18 ], [ %132, %129 ]
  ret i32 %.0
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_vendor_avaya_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5) #9
  %10 = tail call i64 @wmem_strbuf_get_len(ptr noundef %5) #9
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.2038, i64 noundef 8) #10
  %13 = icmp eq i32 %12, 0
  %14 = icmp sgt i32 %11, 8
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_dhcp_option242_avaya_tlssrvr, align 4
  %17 = getelementptr i8, ptr %9, i64 8
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %17) #9
  br label %162

19:                                               ; preds = %6
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.2039, i64 noundef 9) #10
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %11, 9
  %or.cond3 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_dhcp_option242_avaya_httpsrvr, align 4
  %25 = getelementptr i8, ptr %9, i64 9
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %24, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %25) #9
  br label %162

27:                                               ; preds = %19
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.2040, i64 noundef 8) #10
  %29 = icmp eq i32 %28, 0
  %or.cond5 = select i1 %29, i1 %14, i1 false
  br i1 %or.cond5, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @hf_dhcp_option242_avaya_httpdir, align 4
  %32 = getelementptr i8, ptr %9, i64 8
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %32) #9
  br label %162

34:                                               ; preds = %27
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.2041, i64 noundef 7) #10
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %11, 7
  %or.cond7 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond7, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_dhcp_option242_avaya_static, align 4
  %40 = getelementptr i8, ptr %9, i64 7
  %41 = tail call ptr @str_to_str(ptr noundef %40, ptr noundef nonnull @option242_avaya_static_vals, ptr noundef nonnull @.str.2043) #9
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %39, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %40, ptr noundef nonnull @.str.2042, ptr noundef %40, ptr noundef %41) #9
  br label %162

43:                                               ; preds = %34
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.2044, i64 noundef 8) #10
  %45 = icmp eq i32 %44, 0
  %or.cond9 = select i1 %45, i1 %14, i1 false
  br i1 %or.cond9, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_dhcp_option242_avaya_mcipadd, align 4
  %48 = getelementptr i8, ptr %9, i64 8
  %49 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %48) #9
  br label %162

50:                                               ; preds = %43
  %51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2045, i64 noundef 6) #10
  %52 = icmp eq i32 %51, 0
  %53 = icmp sgt i32 %11, 6
  %or.cond11 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond11, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_dhcp_option242_avaya_dot1x, align 4
  %56 = getelementptr i8, ptr %9, i64 6
  %57 = tail call ptr @str_to_str(ptr noundef %56, ptr noundef nonnull @option242_avaya_dot1x_vals, ptr noundef nonnull @.str.2043) #9
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %55, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %56, ptr noundef nonnull @.str.2042, ptr noundef %56, ptr noundef %57) #9
  br label %162

59:                                               ; preds = %50
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.2046, i64 noundef 7) #10
  %61 = icmp eq i32 %60, 0
  %or.cond13 = select i1 %61, i1 %37, i1 false
  br i1 %or.cond13, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_dhcp_option242_avaya_icmpdu, align 4
  %64 = getelementptr i8, ptr %9, i64 7
  %65 = tail call ptr @str_to_str(ptr noundef %64, ptr noundef nonnull @option242_avaya_icmpdu_vals, ptr noundef nonnull @.str.2043) #9
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %63, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %64, ptr noundef nonnull @.str.2042, ptr noundef %64, ptr noundef %65) #9
  br label %162

67:                                               ; preds = %59
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.2047, i64 noundef 8) #10
  %69 = icmp eq i32 %68, 0
  %or.cond15 = select i1 %69, i1 %14, i1 false
  br i1 %or.cond15, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_dhcp_option242_avaya_icmpred, align 4
  %72 = getelementptr i8, ptr %9, i64 8
  %73 = tail call ptr @str_to_str(ptr noundef %72, ptr noundef nonnull @option242_avaya_icmpred_vals, ptr noundef nonnull @.str.2043) #9
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %71, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %72, ptr noundef nonnull @.str.2042, ptr noundef %72, ptr noundef %73) #9
  br label %162

75:                                               ; preds = %67
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.2048, i64 noundef 4) #10
  %77 = icmp eq i32 %76, 0
  %78 = icmp sgt i32 %11, 4
  %or.cond17 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond17, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr @hf_dhcp_option242_avaya_l2q, align 4
  %81 = getelementptr i8, ptr %9, i64 4
  %82 = tail call ptr @str_to_str(ptr noundef %81, ptr noundef nonnull @option242_avaya_l2q_vals, ptr noundef nonnull @.str.2043) #9
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %80, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %81, ptr noundef nonnull @.str.2042, ptr noundef %81, ptr noundef %82) #9
  br label %162

84:                                               ; preds = %75
  %85 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.2049, i64 noundef 8) #10
  %86 = icmp eq i32 %85, 0
  %or.cond19 = select i1 %86, i1 %14, i1 false
  br i1 %or.cond19, label %87, label %95

87:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  %88 = getelementptr i8, ptr %9, i64 8
  %89 = call zeroext i1 @ws_strtoi32(ptr noundef %88, ptr noundef null, ptr noundef nonnull %7) #9
  %90 = load i32, ptr @hf_dhcp_option242_avaya_l2qvlan, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %90, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %91) #9
  br i1 %89, label %93, label %162

93:                                               ; preds = %87
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_dhcp_option242_avaya_l2qvlan_invalid) #9
  br label %162

95:                                               ; preds = %84
  %96 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.2050, i64 noundef 9) #10
  %97 = icmp eq i32 %96, 0
  %or.cond21 = select i1 %97, i1 %22, i1 false
  br i1 %or.cond21, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_dhcp_option242_avaya_loglocal, align 4
  %100 = getelementptr i8, ptr %9, i64 9
  %101 = tail call ptr @str_to_str(ptr noundef %100, ptr noundef nonnull @option242_avaya_loglocal_vals, ptr noundef nonnull @.str.2043) #9
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %99, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %100, ptr noundef nonnull @.str.2042, ptr noundef %100, ptr noundef %101) #9
  br label %162

103:                                              ; preds = %95
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.2051, i64 noundef 9) #10
  %105 = icmp eq i32 %104, 0
  %or.cond23 = select i1 %105, i1 %22, i1 false
  br i1 %or.cond23, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_dhcp_option242_avaya_phy1stat, align 4
  %108 = getelementptr i8, ptr %9, i64 9
  %109 = tail call ptr @str_to_str(ptr noundef %108, ptr noundef nonnull @option242_avaya_phystat_vals, ptr noundef nonnull @.str.2043) #9
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %107, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %108, ptr noundef nonnull @.str.2042, ptr noundef %108, ptr noundef %109) #9
  br label %162

111:                                              ; preds = %103
  %112 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.2052, i64 noundef 9) #10
  %113 = icmp eq i32 %112, 0
  %or.cond25 = select i1 %113, i1 %22, i1 false
  br i1 %or.cond25, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_dhcp_option242_avaya_phy2stat, align 4
  %116 = getelementptr i8, ptr %9, i64 9
  %117 = tail call ptr @str_to_str(ptr noundef %116, ptr noundef nonnull @option242_avaya_phystat_vals, ptr noundef nonnull @.str.2043) #9
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %115, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %116, ptr noundef nonnull @.str.2042, ptr noundef %116, ptr noundef %117) #9
  br label %162

119:                                              ; preds = %111
  %120 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.2053, i64 noundef 9) #10
  %121 = icmp eq i32 %120, 0
  %or.cond27 = select i1 %121, i1 %22, i1 false
  br i1 %or.cond27, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_dhcp_option242_avaya_procpswd, align 4
  %124 = getelementptr i8, ptr %9, i64 9
  %125 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %123, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %124) #9
  br label %162

126:                                              ; preds = %119
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.2054, i64 noundef 9) #10
  %128 = icmp eq i32 %127, 0
  %or.cond29 = select i1 %128, i1 %22, i1 false
  br i1 %or.cond29, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_dhcp_option242_avaya_procstat, align 4
  %131 = getelementptr i8, ptr %9, i64 9
  %132 = tail call ptr @str_to_str(ptr noundef %131, ptr noundef nonnull @option242_avaya_procstat_vals, ptr noundef nonnull @.str.2043) #9
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %130, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %131, ptr noundef nonnull @.str.2042, ptr noundef %131, ptr noundef %132) #9
  br label %162

134:                                              ; preds = %126
  %135 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.2055, i64 noundef 8) #10
  %136 = icmp eq i32 %135, 0
  %or.cond31 = select i1 %136, i1 %14, i1 false
  br i1 %or.cond31, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_dhcp_option242_avaya_snmpadd, align 4
  %139 = getelementptr i8, ptr %9, i64 8
  %140 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %138, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %139) #9
  br label %162

141:                                              ; preds = %134
  %142 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(12) @.str.2056, i64 noundef 11) #10
  %143 = icmp eq i32 %142, 0
  %144 = icmp sgt i32 %11, 11
  %or.cond33 = select i1 %143, i1 %144, i1 false
  br i1 %or.cond33, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr @hf_dhcp_option242_avaya_snmpstring, align 4
  %147 = getelementptr i8, ptr %9, i64 11
  %148 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %146, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %147) #9
  br label %162

149:                                              ; preds = %141
  %150 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.2057, i64 noundef 9) #10
  %151 = icmp eq i32 %150, 0
  %or.cond35 = select i1 %151, i1 %22, i1 false
  br i1 %or.cond35, label %152, label %160

152:                                              ; preds = %149
  store i32 -1, ptr %8, align 4
  %153 = getelementptr i8, ptr %9, i64 9
  %154 = call zeroext i1 @ws_strtoi32(ptr noundef %153, ptr noundef null, ptr noundef nonnull %8) #9
  %155 = load i32, ptr @hf_dhcp_option242_avaya_vlantest, align 4
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %155, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %156) #9
  br i1 %154, label %162, label %158

158:                                              ; preds = %152
  %159 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %157, ptr noundef nonnull @ei_dhcp_option242_avaya_vlantest_invalid) #9
  br label %162

160:                                              ; preds = %149
  %161 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2058, ptr noundef nonnull %9) #9
  br label %162

162:                                              ; preds = %23, %38, %54, %70, %93, %87, %106, %122, %137, %160, %158, %152, %145, %129, %114, %98, %79, %62, %46, %30, %15
  ret void
}

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_docsis_cm_cap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 4) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 0) #9
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #9
  %12 = load i32, ptr @hf_dhcp_docsis_cm_cap_len, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %13) #9
  br label %22

15:                                               ; preds = %5
  %16 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %8, i32 noundef 12, i64 noundef 2) #9
  %17 = tail call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 16) #9
  %18 = load i32, ptr @hf_dhcp_docsis_cm_cap_len, align 4
  %19 = trunc i64 %17 to i32
  %20 = and i32 %19, 255
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef 14, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1863, i32 noundef %20) #9
  br label %22

22:                                               ; preds = %15, %9
  %.0 = phi i32 [ 2, %9 ], [ 14, %15 ]
  %23 = icmp ult i32 %.0, %3
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.thread191
  %.1193 = phi i32 [ %.2, %.thread191 ], [ %.0, %22 ]
  %24 = load ptr, ptr %6, align 8
  br i1 %.not, label %38, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.1193) #9
  %27 = add nuw i32 %.1193, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %27) #9
  %29 = add i32 %.1193, 2
  %30 = zext i8 %28 to i64
  %31 = tail call ptr @tvb_memdup(ptr noundef %24, ptr noundef %2, i32 noundef %29, i64 noundef %30) #9
  %32 = load i32, ptr @hf_dhcp_docsis_cm_cap_type, align 4
  %33 = zext i8 %28 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = zext i8 %26 to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @docsis_cm_cap_type_vals, ptr noundef nonnull @.str.1970) #9
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %32, ptr noundef %2, i32 noundef %.1193, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @.str.2136, i32 noundef %35, ptr noundef %36) #9
  br label %66

38:                                               ; preds = %.lr.ph
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 4) #9
  %40 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %39, i32 noundef %.1193, i64 noundef 2) #9
  %41 = tail call i64 @strtoul(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 16) #9
  %42 = trunc i64 %41 to i8
  %43 = add i32 %.1193, 2
  %44 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %39, i32 noundef %43, i64 noundef 2) #9
  %45 = tail call i64 @strtoul(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 16) #9
  %46 = trunc i64 %45 to i8
  %47 = and i64 %45, 255
  %48 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef %47) #9
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %get_opt60_tlv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %49 = add i32 %.1193, 4
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  store i32 0, ptr %39, align 1
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %51 = shl nuw nsw i32 %indvars.iv.tr.i, 1
  %52 = add i32 %49, %51
  %53 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %39, i32 noundef %52, i64 noundef 2) #9
  %54 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 16) #9
  %55 = trunc i64 %54 to i8
  %56 = getelementptr i8, ptr %48, i64 %indvars.iv.i
  store i8 %55, ptr %56, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %get_opt60_tlv.exit, label %50, !llvm.loop !61

get_opt60_tlv.exit:                               ; preds = %50, %38
  %57 = load i32, ptr @hf_dhcp_docsis_cm_cap_type, align 4
  %58 = trunc i64 %45 to i32
  %59 = shl i32 %58, 1
  %60 = and i32 %59, 510
  %61 = add nuw nsw i32 %60, 4
  %62 = trunc i64 %41 to i32
  %63 = and i32 %62, 255
  %64 = tail call ptr @val_to_str_const(i32 noundef %63, ptr noundef nonnull @docsis_cm_cap_type_vals, ptr noundef nonnull @.str.1970) #9
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %57, ptr noundef %2, i32 noundef %.1193, i32 noundef %61, i32 noundef %63, ptr noundef nonnull @.str.2136, i32 noundef %63, ptr noundef %64) #9
  br label %66

66:                                               ; preds = %get_opt60_tlv.exit, %25
  %.0190 = phi i8 [ %42, %get_opt60_tlv.exit ], [ %26, %25 ]
  %.0189 = phi i8 [ %46, %get_opt60_tlv.exit ], [ %28, %25 ]
  %.0188 = phi ptr [ %48, %get_opt60_tlv.exit ], [ %31, %25 ]
  %.0130 = phi ptr [ %65, %get_opt60_tlv.exit ], [ %37, %25 ]
  switch i8 %.0189, label %77 [
    i8 1, label %67
    i8 2, label %69
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %.0188, align 1
  br label %77

69:                                               ; preds = %66
  %70 = load i8, ptr %.0188, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = getelementptr i8, ptr %.0188, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i16
  %76 = or disjoint i16 %72, %75
  br label %77

77:                                               ; preds = %66, %69, %67
  %.0129 = phi i8 [ %68, %67 ], [ 0, %69 ], [ 0, %66 ]
  %.0128 = phi i16 [ 0, %67 ], [ %76, %69 ], [ 0, %66 ]
  switch i8 %.0190, label %display_uint_with_range_checking.exit [
    i8 1, label %78
    i8 3, label %78
    i8 4, label %78
    i8 5, label %78
    i8 12, label %78
    i8 15, label %78
    i8 19, label %78
    i8 22, label %78
    i8 23, label %78
    i8 39, label %78
    i8 2, label %81
    i8 6, label %84
    i8 9, label %87
    i8 17, label %90
    i8 18, label %93
    i8 20, label %121
    i8 37, label %124
    i8 35, label %127
    i8 7, label %130
    i8 24, label %130
    i8 25, label %130
    i8 26, label %130
    i8 27, label %130
    i8 29, label %130
    i8 36, label %130
    i8 8, label %130
    i8 31, label %135
    i8 32, label %135
    i8 28, label %140
    i8 30, label %145
    i8 11, label %150
    i8 10, label %155
    i8 13, label %159
    i8 38, label %159
    i8 14, label %164
    i8 40, label %169
    i8 41, label %176
    i8 33, label %206
    i8 44, label %178
    i8 16, label %181
    i8 21, label %201
    i8 34, label %203
  ]

78:                                               ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %79 = zext i8 %.0129 to i32
  %80 = tail call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @docsis_cm_cap_supported_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %80) #9
  br label %display_uint_with_range_checking.exit

81:                                               ; preds = %77
  %82 = zext i8 %.0129 to i32
  %83 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @docsis_cm_cap_version_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %83) #9
  br label %display_uint_with_range_checking.exit

84:                                               ; preds = %77
  %85 = zext i8 %.0129 to i32
  %86 = tail call ptr @val_to_str_const(i32 noundef %85, ptr noundef nonnull @docsis_cm_cap_privacy_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %86) #9
  br label %display_uint_with_range_checking.exit

87:                                               ; preds = %77
  %88 = zext i8 %.0129 to i32
  %89 = tail call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @docsis_cm_cap_filt_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %89) #9
  br label %display_uint_with_range_checking.exit

90:                                               ; preds = %77
  %91 = zext i8 %.0129 to i32
  %92 = tail call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @docsis_cm_cap_l2vpn_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %92) #9
  br label %display_uint_with_range_checking.exit

93:                                               ; preds = %77
  %94 = icmp eq i8 %.0189, 7
  br i1 %94, label %95, label %119

95:                                               ; preds = %93
  %96 = load i8, ptr %.0188, align 1
  %97 = zext i8 %96 to i32
  %98 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @docsis_cm_cap_map_l2vpn_esafe_index_support_vals, ptr noundef nonnull @.str.100) #9
  %99 = load i8, ptr %.0188, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr i8, ptr %.0188, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr i8, ptr %.0188, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr i8, ptr %.0188, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr i8, ptr %.0188, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr i8, ptr %.0188, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr i8, ptr %.0188, i64 6
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2137, ptr noundef %98, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118) #9
  br label %display_uint_with_range_checking.exit

119:                                              ; preds = %93
  %120 = zext i8 %.0189 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2138, i32 noundef %120) #9
  br label %display_uint_with_range_checking.exit

121:                                              ; preds = %77
  %122 = zext i8 %.0129 to i32
  %123 = tail call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @docsis_cm_cap_usfreqrng_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %123) #9
  br label %display_uint_with_range_checking.exit

124:                                              ; preds = %77
  %125 = zext i8 %.0129 to i32
  %126 = tail call ptr @val_to_str_const(i32 noundef %125, ptr noundef nonnull @docsis_cm_cap_map_ucd_receipt_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %126) #9
  br label %display_uint_with_range_checking.exit

127:                                              ; preds = %77
  %128 = zext i8 %.0129 to i32
  %129 = tail call ptr @val_to_str_const(i32 noundef %128, ptr noundef nonnull @docsis_cm_cap_map_dpv_support_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %129) #9
  br label %display_uint_with_range_checking.exit

130:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77
  %.not.i136 = icmp eq i8 %.0129, 0
  %131 = zext i8 %.0129 to i16
  %.0.i = select i1 %.not.i136, i16 %.0128, i16 %131
  %132 = zext i16 %.0.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %132) #9
  %133 = icmp ugt i16 %.0.i, 255
  br i1 %133, label %134, label %display_uint_with_range_checking.exit

134:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 0, i32 noundef 255) #9
  br label %display_uint_with_range_checking.exit

135:                                              ; preds = %77, %77
  %.not.i137 = icmp eq i8 %.0129, 0
  %136 = zext i8 %.0129 to i16
  %.0.i138 = select i1 %.not.i137, i16 %.0128, i16 %136
  %137 = zext i16 %.0.i138 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %137) #9
  %138 = add i16 %.0.i138, -256
  %or.cond.i = icmp ult i16 %138, -240
  br i1 %or.cond.i, label %139, label %display_uint_with_range_checking.exit

139:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 16, i32 noundef 255) #9
  br label %display_uint_with_range_checking.exit

140:                                              ; preds = %77
  %.not.i140 = icmp eq i8 %.0129, 0
  %141 = zext i8 %.0129 to i16
  %.0.i141 = select i1 %.not.i140, i16 %.0128, i16 %141
  %142 = zext i16 %.0.i141 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %142) #9
  %143 = add i16 %.0.i141, -9
  %or.cond.i142 = icmp ult i16 %143, -7
  br i1 %or.cond.i142, label %144, label %display_uint_with_range_checking.exit

144:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 2, i32 noundef 8) #9
  br label %display_uint_with_range_checking.exit

145:                                              ; preds = %77
  %.not.i144 = icmp eq i8 %.0129, 0
  %146 = zext i8 %.0129 to i16
  %.0.i145 = select i1 %.not.i144, i16 %.0128, i16 %146
  %147 = zext i16 %.0.i145 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %147) #9
  %148 = add i16 %.0.i145, -256
  %or.cond.i146 = icmp ult i16 %148, -224
  br i1 %or.cond.i146, label %149, label %display_uint_with_range_checking.exit

149:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 32, i32 noundef 255) #9
  br label %display_uint_with_range_checking.exit

150:                                              ; preds = %77
  %.not.i148 = icmp eq i8 %.0129, 0
  %151 = zext i8 %.0129 to i16
  %.0.i149 = select i1 %.not.i148, i16 %.0128, i16 %151
  %152 = zext i16 %.0.i149 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %152) #9
  %153 = add i16 %.0.i149, -65
  %or.cond.i150 = icmp ult i16 %153, -57
  br i1 %or.cond.i150, label %154, label %display_uint_with_range_checking.exit

154:                                              ; preds = %150
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 8, i32 noundef 64) #9
  br label %display_uint_with_range_checking.exit

155:                                              ; preds = %77
  %156 = zext i8 %.0129 to i32
  switch i8 %.0129, label %158 [
    i8 4, label %157
    i8 2, label %157
    i8 1, label %157
  ]

157:                                              ; preds = %155, %155, %155
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2139, i32 noundef %156) #9
  br label %display_uint_with_range_checking.exit

158:                                              ; preds = %155
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2140, i32 noundef %156) #9
  br label %display_uint_with_range_checking.exit

159:                                              ; preds = %77, %77
  %.not.i152 = icmp eq i8 %.0129, 0
  %160 = zext i8 %.0129 to i16
  %.0.i153 = select i1 %.not.i152, i16 %.0128, i16 %160
  %161 = zext i16 %.0.i153 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %161) #9
  %162 = icmp ult i16 %.0.i153, 64
  br i1 %162, label %163, label %display_uint_with_range_checking.exit

163:                                              ; preds = %159
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 64, i32 noundef 65535) #9
  br label %display_uint_with_range_checking.exit

164:                                              ; preds = %77
  %.not.i156 = icmp eq i8 %.0129, 0
  %165 = zext i8 %.0129 to i16
  %.0.i157 = select i1 %.not.i156, i16 %.0128, i16 %165
  %166 = zext i16 %.0.i157 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %166) #9
  %167 = icmp ult i16 %.0.i157, 10
  br i1 %167, label %168, label %display_uint_with_range_checking.exit

168:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 10, i32 noundef 65535) #9
  br label %display_uint_with_range_checking.exit

169:                                              ; preds = %77
  %170 = icmp eq i8 %.0129, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef 0) #9
  br label %display_uint_with_range_checking.exit

172:                                              ; preds = %169
  %173 = zext i8 %.0129 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2141, i32 noundef %173) #9
  %174 = add i8 %.0129, 11
  %or.cond.i162 = icmp ult i8 %174, -40
  br i1 %or.cond.i162, label %175, label %display_uint_with_range_checking.exit

175:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2172, i32 noundef 205, i32 noundef 244) #9
  br label %display_uint_with_range_checking.exit

176:                                              ; preds = %77
  %177 = zext i8 %.0129 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2142, i32 noundef %177) #9
  br label %display_uint_with_range_checking.exit

178:                                              ; preds = %77
  %179 = zext i8 %.0129 to i32
  %180 = tail call ptr @val_to_str_const(i32 noundef %179, ptr noundef nonnull @docsis_cm_cap_enrgmang_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %180) #9
  br label %display_uint_with_range_checking.exit

181:                                              ; preds = %77
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2143) #9
  %182 = icmp eq i8 %.0189, 4
  br i1 %182, label %183, label %199

183:                                              ; preds = %181
  %184 = load i8, ptr %.0188, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 1
  %187 = getelementptr i8, ptr %.0188, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %186, %189
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2144, i32 noundef %190) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2145) #9
  %191 = getelementptr i8, ptr %.0188, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 1
  %195 = getelementptr i8, ptr %.0188, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %194, %197
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2144, i32 noundef %198) #9
  br label %display_uint_with_range_checking.exit

199:                                              ; preds = %181
  %200 = zext i8 %.0189 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2146, i32 noundef %200) #9
  br label %display_uint_with_range_checking.exit

201:                                              ; preds = %77
  %202 = zext i8 %.0129 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2142, i32 noundef %202) #9
  br label %display_uint_with_range_checking.exit

203:                                              ; preds = %77
  %204 = zext i8 %.0129 to i32
  %205 = tail call ptr @val_to_str_const(i32 noundef %204, ptr noundef nonnull @docsis_cm_cap_map_fctfc_support_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %205) #9
  br label %display_uint_with_range_checking.exit

206:                                              ; preds = %77
  %207 = zext i8 %.0129 to i32
  %208 = tail call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @docsis_cm_cap_map_multDsidForward_support_vals, ptr noundef nonnull @.str.100) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.1944, ptr noundef %208) #9
  br label %display_uint_with_range_checking.exit

display_uint_with_range_checking.exit:            ; preds = %175, %172, %168, %164, %163, %159, %154, %150, %149, %145, %144, %140, %139, %135, %134, %130, %183, %199, %176, %171, %157, %158, %95, %119, %206, %203, %201, %178, %127, %124, %121, %90, %87, %84, %81, %78, %77
  %209 = load i32, ptr @ett_dhcp_option, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %.0130, i32 noundef %209) #9
  %211 = icmp eq i8 %.0190, 16
  %212 = icmp ugt i8 %.0189, 3
  %or.cond8 = and i1 %211, %212
  br i1 %or.cond8, label %.thread, label %222

.thread:                                          ; preds = %display_uint_with_range_checking.exit
  %213 = getelementptr i8, ptr %.0188, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 1
  %217 = getelementptr i8, ptr %.0188, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = add nuw nsw i64 %216, %219
  %221 = add i32 %.1193, 2
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %210, ptr noundef %2, i32 noundef %221, i32 noundef 4, ptr noundef nonnull @dissect_docsis_cm_cap.flags, i64 noundef %220) #9
  br label %.thread191

222:                                              ; preds = %display_uint_with_range_checking.exit
  %223 = icmp eq i8 %.0190, 21
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = add i32 %.1193, 2
  %226 = zext i8 %.0129 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %210, ptr noundef %2, i32 noundef %225, i32 noundef 1, ptr noundef nonnull @dissect_docsis_cm_cap.flags.2147, i64 noundef %226) #9
  br label %.thread191

227:                                              ; preds = %222
  %228 = icmp eq i8 %.0190, 41
  %or.cond11 = and i1 %228, %212
  br i1 %or.cond11, label %229, label %.thread191

229:                                              ; preds = %227
  %230 = getelementptr i8, ptr %.0188, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 1
  %234 = getelementptr i8, ptr %.0188, i64 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = add nuw nsw i64 %233, %236
  %238 = add i32 %.1193, 2
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %210, ptr noundef %2, i32 noundef %238, i32 noundef 4, ptr noundef nonnull @dissect_docsis_cm_cap.flags.2148, i64 noundef %237) #9
  br label %.thread191

.thread191:                                       ; preds = %224, %.thread, %229, %227
  %239 = zext i8 %.0189 to i32
  %240 = add nuw nsw i32 %239, 2
  %241 = shl nuw nsw i32 %239, 1
  %242 = add nuw nsw i32 %241, 4
  %.pn = select i1 %.not, i32 %242, i32 %240
  %.2 = add i32 %.pn, %.1193
  %243 = icmp ult i32 %.2, %3
  br i1 %243, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.thread191, %22
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
