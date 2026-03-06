; ModuleID = 'bench/wireshark/original/packet-dhcp.ll'
source_filename = "bench/wireshark/original/packet-dhcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.opt_info = type { ptr, i32, ptr }
%struct.basic_types_hfs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%struct.dhcp_option_data = type { i8, ptr, ptr, ptr }

@proto_register_dhcp.dhcp_custom_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_dhcp.hf = internal global [564 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dhcp_bootp, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hops, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_secs, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_flags_broadcast, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr @flag_set_broadcast, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_flags_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_client, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_your, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_server, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ip_relay, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_addr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_addr_padding, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_hw_ether_addr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_server, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_file, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cookie, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_vendor_specific_options, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_s, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr @tfs_server_client, i64 1, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_o, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_fqdn_o, i64 2, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_e, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_fqdn_e, i64 4, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_n, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_fqdn_n, i64 8, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_flags, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_mbz, %struct._header_field_info { ptr @.str.29, ptr @.str.67, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_rcode1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_rcode2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_name, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_fqdn_asciiname, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mta_cap_len, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mta_cap_type, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @pkt_mdc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_supp_flow_secure, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_supp_flow_hybrid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_supp_flow_basic, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_signaling, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_management_event, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta_extension, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta_signaling_extension, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_mta_mem_extension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_cl_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_mta, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_signaling, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_management_event, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_ietf_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.108, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta, %struct._header_field_info { ptr @.str.88, ptr @.str.109, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_signaling, %struct._header_field_info { ptr @.str.90, ptr @.str.110, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_management_event, %struct._header_field_info { ptr @.str.92, ptr @.str.111, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta_extension, %struct._header_field_info { ptr @.str.94, ptr @.str.112, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta_signaling_extension, %struct._header_field_info { ptr @.str.96, ptr @.str.113, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_mta_mem_extension, %struct._header_field_info { ptr @.str.98, ptr @.str.114, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pkt_mdc_mib_euro_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.115, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_len, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr @docsis_cm_cap_type_vals, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_cm, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_eps, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_emta, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_dsg, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_stpid, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_svid, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_spcp, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_sdei, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ctpid, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_cvid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_cpcp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ccfi, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_stci, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ctci, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_itpid, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_isid, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_itci, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_ipcp, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_idei, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_iuca, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_btpid, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_btci, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bpcp, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bdei, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bvid, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bda, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_bsa, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_tc, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_mpls_label, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_160, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_320, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_640, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_1280, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_2560, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_docsis_cm_cap_ussymrate_5120, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_uuid, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 36, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_hardware_address, %struct._header_field_info { ptr @.str.39, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_id_iaid, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_id_duid_type, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr @duidtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_duid_llt_hw_type, %struct._header_field_info { ptr @.str.15, ptr @.str.200, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_duid_ll_hw_type, %struct._header_field_info { ptr @.str.15, ptr @.str.202, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_time, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_link_layer_address, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_link_layer_address_ether, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_enterprise_num, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_type, %struct._header_field_info { ptr @.str.80, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_client_identifier_undef, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_length, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_suboption_length, %struct._header_field_info { ptr @.str.220, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_16, %struct._header_field_info { ptr @.str.225, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_u32, %struct._header_field_info { ptr @.str.225, ptr @.str.228, i32 7, i32 2, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_s_secs, %struct._header_field_info { ptr @.str.225, ptr @.str.232, i32 15, i32 6, ptr @dhcp_time_in_s_secs_fmt, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_u_secs, %struct._header_field_info { ptr @.str.225, ptr @.str.233, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.234, i32 27, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_value_boolean, %struct._header_field_info { ptr @.str.225, ptr @.str.238, i32 2, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc_3396_detected, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_padding, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_subnet_mask, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 32, i32 12, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_time_offset, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 15, i32 6, ptr @dhcp_time_in_s_secs_fmt, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_router, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 32, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_time_server, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 32, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_name_server, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 32, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_domain_name_server, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 32, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_log_server, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 32, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_quotes_server, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 32, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_lpr_server, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 32, i32 0, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_impress_server, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 32, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_resource_location_server, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 32, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_hostname, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 27, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_boot_file_size, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_merit_dump_file, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 27, i32 0, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_domain_name, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 27, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_swap_server, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 32, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_root_path, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 27, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_extension_path, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 27, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ip_forwarding, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_policy_filter_ip, %struct._header_field_info { ptr @.str, ptr @.str.302, i32 32, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_policy_filter_subnet_mask, %struct._header_field_info { ptr @.str.245, ptr @.str.304, i32 32, i32 12, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_non_local_source_routing, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_max_datagram_reassembly_size, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_ip_ttl, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_path_mtu_aging_timeout, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_path_mtu_plateau_table_item, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_interface_mtu, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_all_subnets_are_local, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_broadcast_address, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 32, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_perform_mask_discovery, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_mask_supplier, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_perform_router_discover, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_router_solicitation_address, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 32, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_static_route_ip, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 32, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_static_route_router, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 32, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_trailer_encapsulation, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_arp_cache_timeout, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ethernet_encapsulation, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tcp_default_ttl, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tcp_keepalive_interval, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tcp_keepalive_garbage, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_domain, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 27, i32 0, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_server, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 32, i32 0, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ntp_server, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 32, i32 0, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_suboption, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value, %struct._header_field_info { ptr @.str.225, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_32, %struct._header_field_info { ptr @.str.225, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.382, i32 27, i32 0, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.384, i32 32, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_suboption, %struct._header_field_info { ptr @.str.375, ptr @.str.386, i32 4, i32 1, ptr @option43_pxeclient_suboption_vals, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_padding, %struct._header_field_info { ptr @.str.242, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_ip, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 32, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_client_port, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_server_port, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_timeout, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_mtftp_delay, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_bc, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_mc, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_serverlist, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery_control_bstrap, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_multicast_address, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 32, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_servers, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 30, i32 0, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_server_type, %struct._header_field_info { ptr @.str.80, ptr @.str.422, i32 5, i32 1, ptr @o43pxeclient_boot_server_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_server_count, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_server_ip, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu_type, %struct._header_field_info { ptr @.str.80, ptr @.str.430, i32 5, i32 1, ptr @o43pxeclient_boot_menu_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu_length, %struct._header_field_info { ptr @.str.220, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_menu_desc, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_menu_prompt, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_menu_prompt_timeout, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_menu_prompt_prompt, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_multicast_address_alloc, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_credential_types, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 30, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_item, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 30, i32 0, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_item_type, %struct._header_field_info { ptr @.str.80, ptr @.str.450, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_boot_item_layer, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_server, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 27, i32 0, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_domain, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 27, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_nic_option, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_workgroup, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 27, i32 0, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_discovery, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_configured, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_version, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_lcm_serial, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 27, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_pxeclient_end, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_suboption, %struct._header_field_info { ptr @.str.375, ptr @.str.480, i32 4, i32 1, ptr @option43_aerohive_suboption_vals, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_unknown, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_xiqhostname, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_aerohive_xiqipaddress, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 32, i32 0, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_suboption, %struct._header_field_info { ptr @.str.375, ptr @.str.490, i32 4, i32 1, ptr @option43_cl_suboption_vals, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_padding, %struct._header_field_info { ptr @.str.242, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_suboption_request_list, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 27, i32 0, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_device_type, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 27, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_esafe_type, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 27, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_serial_number, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 27, i32 0, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_hardware_version, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 27, i32 0, ptr null, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_software_version, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 27, i32 0, ptr null, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_boot_rom_version, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 27, i32 0, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_oui_string, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 27, i32 0, ptr null, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_oui_bytes, %struct._header_field_info { ptr @.str.515, ptr @.str.518, i32 30, i32 0, ptr null, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_model_number, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 27, i32 0, ptr null, i64 0, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_vendor_name10, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 27, i32 0, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_address_realm, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 1, ptr @cablehome_subopt11_vals, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_cm_ps_system_desc, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 27, i32 0, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_cm_ps_firmware_revision, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 27, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_firewall_policy_file_version, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 27, i32 0, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_esafe_config_file_devices, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 27, i32 0, ptr null, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_video_security_tape, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 27, i32 0, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_mta_mac_address, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 29, i32 0, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_correlation_ID, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr @.str.548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_vendor_name51, %struct._header_field_info { ptr @.str.522, ptr @.str.549, i32 27, i32 0, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_cablecard_capability, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_device_id_ca, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 30, i32 0, ptr null, i64 0, ptr @.str.556, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_device_id_x509, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 27, i32 0, ptr null, i64 0, ptr @.str.559, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cl_end, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_suboption, %struct._header_field_info { ptr @.str.375, ptr @.str.563, i32 4, i32 1, ptr @option43_alcatel_suboption_vals, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_padding, %struct._header_field_info { ptr @.str.242, ptr @.str.565, i32 4, i32 1, ptr null, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_vlan_id, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 1, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_tftp1, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 32, i32 0, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_tftp2, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 32, i32 0, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_app_type, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr @option43_alcatel_app_type_vals, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_sip_url, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 26, i32 0, ptr null, i64 0, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_alcatel_end, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaap_controllerip, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 26, i32 0, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap_nameorg, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap_ampip, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_arubaiap_password, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 26, i32 0, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_suboption, %struct._header_field_info { ptr @.str.375, ptr @.str.599, i32 4, i32 1, ptr @option43_cl_suboption_vals, i64 0, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_message_type, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 1, ptr @o43_bsdp_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_version, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_server_identifier, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_server_priority, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_reply_port, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_list_path, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_index, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_default_boot_image_id, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_selected_boot_image_id, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_list, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_image_desc, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_name_len, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_name, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_netboot_firmware, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_attributes_filter_list, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute_install, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 5, i32 2, ptr @o43_bsdp_boot_image_install_vals, i64 32768, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute_kind, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 2, ptr @o43_bsdp_boot_image_kind_vals, i64 32512, ptr @.str.638, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_boot_image_attribute_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.639, i32 5, i32 2, ptr null, i64 255, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_bsdp_message_size, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_name_server, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 32, i32 0, ptr null, i64 0, ptr @.str.645, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_dd_name_server, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 32, i32 0, ptr null, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_node_type, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 1, ptr @dhcp_nbnt_vals, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netbios_over_tcpip_scope, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 27, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_xwindows_system_font_server, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 32, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_xwindows_system_display_manager, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 32, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_requested_ip_address, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 32, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ip_address_lease_time, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_option_overload, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr @opt_overload_vals, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 4, i32 1, ptr @opt53_text, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_server_id, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 32, i32 0, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_parameter_request_list_item, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_message, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 27, i32 0, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_max_message_size, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 5, i32 1, ptr null, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_renewal_time_value, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rebinding_time_value, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vendor_class_id, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 27, i32 0, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vendor_class_data, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 27, i32 0, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_netware_ip_domain, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 27, i32 0, ptr null, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_suboption, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 1, ptr @option63_suboption_vals, i64 0, ptr @.str.702, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value, %struct._header_field_info { ptr @.str.225, ptr @.str.703, i32 30, i32 0, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.705, i32 4, i32 1, ptr null, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.707, i32 32, i32 0, ptr null, i64 0, ptr @.str.708, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_value_boolean, %struct._header_field_info { ptr @.str.225, ptr @.str.709, i32 2, i32 0, ptr null, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_broadcast, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_preferred_dss_server, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 32, i32 0, ptr null, i64 0, ptr @.str.716, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_nearest_nwip_server, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 32, i32 0, ptr null, i64 0, ptr @.str.719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_autoretries, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 1, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_autoretry_delay, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 1, ptr null, i64 0, ptr @.str.725, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_support_netware_v1_1, %struct._header_field_info { ptr @.str.711, ptr @.str.726, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option63_primary_dss, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 32, i32 0, ptr null, i64 0, ptr @.str.730, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_plus_domain, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 27, i32 0, ptr null, i64 0, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nis_plus_server, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 32, i32 0, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tftp_server_name, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 27, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bootfile_name, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 27, i32 0, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_mobile_ip_home_agent, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 32, i32 0, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_smtp_server, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 32, i32 0, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pop3_server, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 32, i32 0, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_nntp_server, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 32, i32 0, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_www_server, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 32, i32 0, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_finger_server, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 32, i32 0, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_default_irc_server, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 32, i32 0, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_streettalk_server, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 32, i32 0, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_streettalk_da_server, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 32, i32 0, ptr null, i64 0, ptr @.str.769, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_length, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 4, i32 1, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_data, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 30, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_text, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 26, i32 0, ptr null, i64 0, ptr @.str.780, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_binary_data_length, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 5, i32 1, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_binary_data, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 26, i32 0, ptr null, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_padding, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 30, i32 0, ptr null, i64 0, ptr @.str.789, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_name_length, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 5, i32 1, ptr null, i64 0, ptr @.str.792, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_name, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 43, i32 0, ptr null, i64 0, ptr @.str.795, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_description_length, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 5, i32 1, ptr null, i64 0, ptr @.str.798, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option77_user_class_description, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 43, i32 0, ptr null, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_directory_agent_value, %struct._header_field_info { ptr @.str.225, ptr @.str.802, i32 4, i32 1, ptr @slpda_vals, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_directory_agent_slpda_address, %struct._header_field_info { ptr @.str, ptr @.str.804, i32 32, i32 0, ptr null, i64 0, ptr @.str.805, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_service_scope_value, %struct._header_field_info { ptr @.str.225, ptr @.str.806, i32 4, i32 1, ptr @slp_scope_vals, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_slp_service_scope_string, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 27, i32 0, ptr null, i64 0, ptr @.str.810, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_suboption, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 4, i32 1, ptr @option82_suboption_vals, i64 0, ptr @.str.813, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value, %struct._header_field_info { ptr @.str.225, ptr @.str.814, i32 30, i32 0, ptr null, i64 0, ptr @.str.815, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.816, i32 4, i32 1, ptr null, i64 0, ptr @.str.817, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_16, %struct._header_field_info { ptr @.str.225, ptr @.str.816, i32 5, i32 1, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_32, %struct._header_field_info { ptr @.str.225, ptr @.str.816, i32 7, i32 1, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.820, i32 32, i32 0, ptr null, i64 0, ptr @.str.821, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.822, i32 27, i32 0, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_padding, %struct._header_field_info { ptr @.str.242, ptr @.str.824, i32 4, i32 1, ptr null, i64 0, ptr @.str.825, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_agent_circuit_id, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 30, i32 0, ptr null, i64 0, ptr @.str.828, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_agent_remote_id, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 30, i32 0, ptr null, i64 0, ptr @.str.831, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.832, i32 30, i32 0, ptr null, i64 0, ptr @.str.833, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_docsis_device_class, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 7, i32 2, ptr null, i64 0, ptr @.str.836, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_link_selection, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 32, i32 0, ptr null, i64 0, ptr @.str.839, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_subscriber_id, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 27, i32 0, ptr null, i64 0, ptr @.str.842, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_radius_attributes, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 30, i32 0, ptr null, i64 0, ptr @.str.845, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_authentication, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 30, i32 0, ptr null, i64 0, ptr @.str.848, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 30, i32 0, ptr null, i64 0, ptr @.str.851, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_enterprise, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.854, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_data_length, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 4, i32 1, ptr null, i64 0, ptr @.str.857, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_option, %struct._header_field_info { ptr @.str.217, ptr @.str.858, i32 4, i32 1, ptr null, i64 0, ptr @.str.859, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_option_length, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 4, i32 1, ptr null, i64 0, ptr @.str.862, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_tag, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 4, i32 1, ptr @option82_cl_tag_vals, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_tag_length, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 4, i32 1, ptr null, i64 0, ptr @.str.868, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_docsis_version, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 5, i32 2, ptr null, i64 0, ptr @.str.871, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_dpoe_system_version, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 5, i32 2, ptr null, i64 0, ptr @.str.874, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_dpoe_system_pbb_service, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 30, i32 0, ptr null, i64 0, ptr @.str.877, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_service_class_name, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 26, i32 0, ptr null, i64 0, ptr @.str.880, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_mso_defined_text, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 26, i32 0, ptr null, i64 0, ptr @.str.883, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vi_cl_secure_file_transfer_uri, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 26, i32 0, ptr null, i64 0, ptr @.str.886, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_flags, %struct._header_field_info { ptr @.str.65, ptr @.str.887, i32 4, i32 2, ptr null, i64 0, ptr @.str.888, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_server_id_override, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 32, i32 0, ptr null, i64 0, ptr @.str.891, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_relay_agent_id, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 30, i32 0, ptr null, i64 0, ptr @.str.894, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_att, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 4, i32 1, ptr null, i64 0, ptr @.str.897, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_att_res, %struct._header_field_info { ptr @.str.895, ptr @.str.898, i32 4, i32 1, ptr null, i64 0, ptr @.str.899, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_att_att, %struct._header_field_info { ptr @.str.895, ptr @.str.900, i32 4, i32 1, ptr null, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_network_name, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 26, i32 0, ptr null, i64 0, ptr @.str.904, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_ap_name, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 26, i32 0, ptr null, i64 0, ptr @.str.907, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_ap_bssid, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 29, i32 0, ptr null, i64 0, ptr @.str.910, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_operator_id, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 30, i32 0, ptr null, i64 0, ptr @.str.913, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_ani_operator_realm, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 26, i32 0, ptr null, i64 0, ptr @.str.916, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_option_source_port, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 0, i32 0, ptr null, i64 0, ptr @.str.919, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_link_selection_cisco, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 32, i32 0, ptr null, i64 0, ptr @.str.922, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_vpn_id, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 30, i32 0, ptr null, i64 0, ptr @.str.925, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_global, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 4, i32 1, ptr null, i64 0, ptr @.str.928, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 26, i32 0, ptr null, i64 0, ptr @.str.931, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_vpn_id_oui, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 6, i32 2, ptr null, i64 0, ptr @.str.934, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_vrf_name_vpn_id_index, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 7, i32 2, ptr null, i64 0, ptr @.str.937, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option82_server_id_override_cisco, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 32, i32 0, ptr null, i64 0, ptr @.str.940, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 5, i32 2, ptr null, i64 0, ptr @.str.943, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_enabled, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr @.str.946, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_dd_authorization, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 2, i32 16, ptr @tfs_isns_function_dd_based_auth, i64 2, ptr @.str.949, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_sec_policy_distibution, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 16, ptr @tfs_isns_functions_sec_distrib, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_functions_reserved, %struct._header_field_info { ptr @.str.29, ptr @.str.952, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 5, i32 2, ptr null, i64 0, ptr @.str.955, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_enabled, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_control_node, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_target, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_inititator, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_target_port, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_initiator_port, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_discovery_domain_access_reserved, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 5, i32 2, ptr null, i64 0, ptr @.str.973, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_enabled, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_heartbeat, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_management_scns, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_default_dd, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_administrative_flags_reserved, %struct._header_field_info { ptr @.str.969, ptr @.str.982, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 7, i32 2, ptr null, i64 0, ptr @.str.985, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_enabled, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_ike_ipsec_enabled, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_main_mode, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_aggressive_mode, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_pfs, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_transport_mode, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 2, i32 16, ptr @tfs_preferred_no_preference, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_tunnel_mode, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 2, i32 16, ptr @tfs_preferred_no_preference, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_server_security_bitmap_reserved, %struct._header_field_info { ptr @.str.969, ptr @.str.1000, i32 5, i32 2, ptr null, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_primary_server_addr, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 32, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_heartbeat_originator_addr, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 32, i32 0, ptr null, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_isns_secondary_server_addr_list, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 32, i32 0, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_dss_string, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 27, i32 0, ptr null, i64 0, ptr @.str.1012, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_dss_ip, %struct._header_field_info { ptr @.str, ptr @.str.1013, i32 32, i32 0, ptr null, i64 0, ptr @.str.1014, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_ds_tree_name, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 27, i32 0, ptr null, i64 0, ptr @.str.1017, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_novell_ds_context, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 27, i32 0, ptr null, i64 0, ptr @.str.1020, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_protocol, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 4, i32 1, ptr @authen_protocol_vals, i64 0, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_alg_delay, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 4, i32 1, ptr @authen_da_algo_vals, i64 0, ptr @.str.1026, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_algorithm, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 4, i32 1, ptr null, i64 0, ptr @.str.1029, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_rdm, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 4, i32 1, ptr @authen_rdm_vals, i64 0, ptr @.str.1032, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_rdm_replay_detection, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 11, i32 2, ptr null, i64 0, ptr @.str.1035, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_rdm_rdv, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 27, i32 0, ptr null, i64 0, ptr @.str.1038, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_secret_id, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 7, i32 2, ptr null, i64 0, ptr @.str.1041, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_hmac_md5_hash, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 30, i32 0, ptr null, i64 0, ptr @.str.1044, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_authentication_information, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 27, i32 0, ptr null, i64 0, ptr @.str.1047, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_last_transaction_time, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.1050, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_associated_ip_option, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 32, i32 0, ptr null, i64 0, ptr @.str.1053, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_system_architecture, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 5, i32 1, ptr @dhcp_client_arch, i64 0, ptr @.str.1056, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_network_id_major_ver, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 4, i32 1, ptr null, i64 0, ptr @.str.1059, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_client_network_id_minor_ver, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 4, i32 1, ptr null, i64 0, ptr @.str.1062, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_what, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 4, i32 1, ptr @civic_address_what_values, i64 0, ptr @.str.1065, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_country, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 27, i32 0, ptr null, i64 0, ptr @.str.1068, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_ca_type, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 4, i32 1, ptr @civic_address_type_values, i64 0, ptr @.str.1071, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_ca_length, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 4, i32 1, ptr null, i64 0, ptr @.str.1074, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_civic_location_ca_value, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 27, i32 0, ptr null, i64 0, ptr @.str.1077, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tz_pcode, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 26, i32 0, ptr null, i64 0, ptr @.str.1080, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tz_tcode, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 26, i32 0, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_ipv6_only_preferred_wait_time, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.1086, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netinfo_parent_server_address, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 32, i32 0, ptr null, i64 0, ptr @.str.1089, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_netinfo_parent_server_tag, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 27, i32 0, ptr null, i64 0, ptr @.str.1092, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_auto_configuration, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 4, i32 1, ptr @dhcp_autoconfig, i64 0, ptr @.str.1095, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_name_service_search_option, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 27, i32 0, ptr null, i64 0, ptr @.str.1098, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dhcp_dns_domain_search_list_fqdn, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 27, i32 0, ptr null, i64 0, ptr @.str.1101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_enc, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 4, i32 1, ptr @sip_server_enc_vals, i64 0, ptr @.str.1104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_name, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 27, i32 0, ptr null, i64 0, ptr @.str.1107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_sip_server_address, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 32, i32 0, ptr null, i64 0, ptr @.str.1110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_classless_static_route, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 30, i32 0, ptr null, i64 0, ptr @.str.1113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_error, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 4, i32 1, ptr @rfc3825_error_types, i64 0, ptr @.str.1116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_latitude, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 23, i32 0, ptr null, i64 0, ptr @.str.1119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_longitude, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 23, i32 0, ptr null, i64 0, ptr @.str.1122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_latitude_res, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 23, i32 0, ptr null, i64 0, ptr @.str.1125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_longitude_res, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 23, i32 0, ptr null, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_altitude, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 23, i32 0, ptr null, i64 0, ptr @.str.1131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_altitude_res, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 23, i32 0, ptr null, i64 0, ptr @.str.1134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_altitude_type, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 4, i32 1, ptr @altitude_type_values, i64 0, ptr @.str.1137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rfc3825_map_datum, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 4, i32 1, ptr @map_datum_type_values, i64 0, ptr @.str.1140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_cl_dss_id_option, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 4, i32 1, ptr @cl_dss_id_type_vals, i64 0, ptr @.str.1143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_cl_dss_id_len, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 4, i32 1, ptr null, i64 0, ptr @.str.1146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_cl_dss_id, %struct._header_field_info { ptr @.str.1066, ptr @.str.1147, i32 27, i32 0, ptr null, i64 0, ptr @.str.1148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_cl_address_mode, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 4, i32 1, ptr @cablelab_ipaddr_mode_vals, i64 0, ptr @.str.1151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_enterprise, %struct._header_field_info { ptr @.str.852, ptr @.str.1152, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.1153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_data_length, %struct._header_field_info { ptr @.str.220, ptr @.str.1154, i32 4, i32 1, ptr null, i64 0, ptr @.str.1155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_data_item_length, %struct._header_field_info { ptr @.str.220, ptr @.str.1156, i32 4, i32 1, ptr null, i64 0, ptr @.str.1155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_vi_class_data_item_data, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 30, i32 0, ptr null, i64 0, ptr @.str.1159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_enterprise, %struct._header_field_info { ptr @.str.852, ptr @.str.1160, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.1161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_length, %struct._header_field_info { ptr @.str.220, ptr @.str.1162, i32 4, i32 1, ptr null, i64 0, ptr @.str.1163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value, %struct._header_field_info { ptr @.str.225, ptr @.str.1164, i32 30, i32 0, ptr null, i64 0, ptr @.str.1165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_8, %struct._header_field_info { ptr @.str.225, ptr @.str.1166, i32 4, i32 1, ptr null, i64 0, ptr @.str.1167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_16, %struct._header_field_info { ptr @.str.225, ptr @.str.1166, i32 5, i32 1, ptr null, i64 0, ptr @.str.1168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_ip_address, %struct._header_field_info { ptr @.str.225, ptr @.str.1169, i32 32, i32 0, ptr null, i64 0, ptr @.str.1170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_value_stringz, %struct._header_field_info { ptr @.str.225, ptr @.str.1171, i32 27, i32 0, ptr null, i64 0, ptr @.str.1172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_suboption, %struct._header_field_info { ptr @.str.1173, ptr @.str.1174, i32 4, i32 1, ptr @option125_tr111_suboption_vals, i64 0, ptr @.str.1175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_device_manufacturer_oui, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 6, i32 17, ptr null, i64 0, ptr @.str.1178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_device_serial_number, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 27, i32 0, ptr null, i64 0, ptr @.str.1181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_device_product_class, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 27, i32 0, ptr null, i64 0, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_gateway_manufacturer_oui, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 27, i32 0, ptr null, i64 0, ptr @.str.1187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_gateway_serial_number, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 27, i32 0, ptr null, i64 0, ptr @.str.1190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_tr111_gateway_product_class, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 27, i32 0, ptr null, i64 0, ptr @.str.1193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_suboption, %struct._header_field_info { ptr @.str.1173, ptr @.str.1194, i32 4, i32 1, ptr @option125_cl_suboption_vals, i64 0, ptr @.str.1195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_option_request, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 30, i32 11, ptr null, i64 0, ptr @.str.1198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_tftp_server_addresses, %struct._header_field_info { ptr @.str.1199, ptr @.str.1200, i32 32, i32 0, ptr null, i64 0, ptr @.str.1201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_erouter_container_option, %struct._header_field_info { ptr @.str.1202, ptr @.str.1203, i32 30, i32 0, ptr null, i64 0, ptr @.str.1204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_mib_environment_indicator_option, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 4, i32 1, ptr @pkt_mib_env_ind_opt_vals, i64 0, ptr @.str.1207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option125_cl_modem_capabilities, %struct._header_field_info { ptr @.str.1208, ptr @.str.1209, i32 30, i32 0, ptr null, i64 0, ptr @.str.1210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_subnet_selection_option, %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 32, i32 0, ptr null, i64 0, ptr @.str.1213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pana_agent, %struct._header_field_info { ptr @.str.1214, ptr @.str.1215, i32 32, i32 0, ptr null, i64 0, ptr @.str.1216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_lost_server_domain_name, %struct._header_field_info { ptr @.str.1217, ptr @.str.1218, i32 27, i32 0, ptr null, i64 0, ptr @.str.1219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_capwap_access_controller, %struct._header_field_info { ptr @.str.1220, ptr @.str.1221, i32 32, i32 0, ptr null, i64 0, ptr @.str.1222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_andsf_server, %struct._header_field_info { ptr @.str.1223, ptr @.str.1224, i32 32, i32 0, ptr null, i64 0, ptr @.str.1225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_forcerenew_nonce_algo, %struct._header_field_info { ptr @.str.1027, ptr @.str.1226, i32 4, i32 1, ptr @forcerenew_nonce_algo_vals, i64 0, ptr @.str.1227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_reserved, %struct._header_field_info { ptr @.str.100, ptr @.str.1228, i32 4, i32 2, ptr null, i64 252, ptr @.str.1229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_pref, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 4, i32 1, ptr @rdnss_pref_vals, i64 3, ptr @.str.1232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_prim_dns_server, %struct._header_field_info { ptr @.str.1233, ptr @.str.1234, i32 32, i32 0, ptr null, i64 0, ptr @.str.1235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_sec_dns_server, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 32, i32 0, ptr null, i64 0, ptr @.str.1238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_rdnss_domain, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 26, i32 0, ptr null, i64 0, ptr @.str.1241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dots_ri, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 26, i32 0, ptr null, i64 0, ptr @.str.1244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_dots_address, %struct._header_field_info { ptr @.str.1245, ptr @.str.1246, i32 32, i32 0, ptr null, i64 0, ptr @.str.1247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_tftp_server_address, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 32, i32 0, ptr null, i64 0, ptr @.str.1250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_status_code, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 4, i32 1, ptr @bulk_lease_dhcp_status_code_vals, i64 0, ptr @.str.1253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_status_message, %struct._header_field_info { ptr @.str.1254, ptr @.str.1255, i32 26, i32 0, ptr null, i64 0, ptr @.str.1256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_base_time, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 24, i32 18, ptr null, i64 0, ptr @.str.1259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_start_time_of_state, %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.1262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_query_start, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 24, i32 18, ptr null, i64 0, ptr @.str.1265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_query_end, %struct._header_field_info { ptr @.str.1266, ptr @.str.1267, i32 24, i32 18, ptr null, i64 0, ptr @.str.1268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_dhcp_state, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 4, i32 1, ptr @bulk_lease_dhcp_state_vals, i64 0, ptr @.str.1271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_bulk_lease_data_source, %struct._header_field_info { ptr @.str.1272, ptr @.str.1273, i32 2, i32 0, ptr @tfs_bulk_lease_data_source, i64 0, ptr @.str.1274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pcp_list_length, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 4, i32 1, ptr null, i64 0, ptr @.str.1277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pcp_server, %struct._header_field_info { ptr @.str.1278, ptr @.str.1279, i32 32, i32 0, ptr null, i64 0, ptr @.str.1280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_portparams_offset, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 4, i32 1, ptr null, i64 0, ptr @.str.1283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_portparams_psid_length, %struct._header_field_info { ptr @.str.1284, ptr @.str.1285, i32 4, i32 1, ptr null, i64 0, ptr @.str.1286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_portparams_psid, %struct._header_field_info { ptr @.str.1287, ptr @.str.1288, i32 30, i32 0, ptr null, i64 0, ptr @.str.1289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_mudurl, %struct._header_field_info { ptr @.str.1290, ptr @.str.1291, i32 26, i32 0, ptr null, i64 0, ptr @.str.1292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pxe_config_file, %struct._header_field_info { ptr @.str.1293, ptr @.str.1294, i32 26, i32 0, ptr null, i64 0, ptr @.str.1295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pxe_path_prefix, %struct._header_field_info { ptr @.str.1296, ptr @.str.1297, i32 26, i32 0, ptr null, i64 0, ptr @.str.1298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_pxe_reboot_time, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 7, i32 6, ptr @dhcp_time_in_u_secs_fmt, i64 0, ptr @.str.1301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_captive_portal, %struct._header_field_info { ptr @.str.1302, ptr @.str.1303, i32 26, i32 0, ptr null, i64 0, ptr @.str.1304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_ipv4_mask_len, %struct._header_field_info { ptr @.str.1305, ptr @.str.1306, i32 4, i32 1, ptr null, i64 0, ptr @.str.1307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_prefix_len, %struct._header_field_info { ptr @.str.1308, ptr @.str.1309, i32 4, i32 1, ptr null, i64 0, ptr @.str.1310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_prefix, %struct._header_field_info { ptr @.str.1311, ptr @.str.1312, i32 33, i32 0, ptr null, i64 0, ptr @.str.1313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_6RD_border_relay_ip, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 32, i32 0, ptr null, i64 0, ptr @.str.1316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_private_proxy_autodiscovery, %struct._header_field_info { ptr @.str.1317, ptr @.str.1318, i32 27, i32 0, ptr null, i64 0, ptr @.str.1319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_end, %struct._header_field_info { ptr @.str.1320, ptr @.str.1321, i32 4, i32 1, ptr null, i64 0, ptr @.str.1322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option_end_overload, %struct._header_field_info { ptr @.str.1323, ptr @.str.1321, i32 4, i32 1, ptr null, i64 0, ptr @.str.1324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_vendor_unknown_suboption, %struct._header_field_info { ptr @.str.1173, ptr @.str.1325, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_suboption_data, %struct._header_field_info { ptr @.str.1157, ptr @.str.1326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pc_ietf_ccc_suboption, %struct._header_field_info { ptr @.str.1327, ptr @.str.1328, i32 4, i32 1, ptr @pkt_draft5_ccc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_pc_i05_ccc_suboption, %struct._header_field_info { ptr @.str.1327, ptr @.str.1329, i32 4, i32 1, ptr @pkt_i05_ccc_opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout, %struct._header_field_info { ptr @.str.1330, ptr @.str.1331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout, %struct._header_field_info { ptr @.str.1332, ptr @.str.1333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries, %struct._header_field_info { ptr @.str.1334, ptr @.str.1335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout, %struct._header_field_info { ptr @.str.1336, ptr @.str.1337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout, %struct._header_field_info { ptr @.str.1338, ptr @.str.1339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ccc_ietf_sec_tkt_pc_provision_server, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_ccc_ietf_sec_tkt_all_pc_call_management, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya, %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 27, i32 0, ptr null, i64 0, ptr @.str.1348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_tlssrvr, %struct._header_field_info { ptr @.str.1349, ptr @.str.1350, i32 27, i32 0, ptr null, i64 0, ptr @.str.1351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_httpsrvr, %struct._header_field_info { ptr @.str.1352, ptr @.str.1353, i32 27, i32 0, ptr null, i64 0, ptr @.str.1354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_httpdir, %struct._header_field_info { ptr @.str.1355, ptr @.str.1356, i32 27, i32 0, ptr null, i64 0, ptr @.str.1357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_static, %struct._header_field_info { ptr @.str.1358, ptr @.str.1359, i32 27, i32 0, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_mcipadd, %struct._header_field_info { ptr @.str.1361, ptr @.str.1362, i32 27, i32 0, ptr null, i64 0, ptr @.str.1363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_dot1x, %struct._header_field_info { ptr @.str.1364, ptr @.str.1365, i32 27, i32 0, ptr null, i64 0, ptr @.str.1366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_icmpdu, %struct._header_field_info { ptr @.str.1367, ptr @.str.1368, i32 27, i32 0, ptr null, i64 0, ptr @.str.1369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_icmpred, %struct._header_field_info { ptr @.str.1370, ptr @.str.1371, i32 27, i32 0, ptr null, i64 0, ptr @.str.1372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_l2q, %struct._header_field_info { ptr @.str.1373, ptr @.str.1374, i32 27, i32 0, ptr null, i64 0, ptr @.str.1375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_l2qvlan, %struct._header_field_info { ptr @.str.1376, ptr @.str.1377, i32 15, i32 1, ptr null, i64 0, ptr @.str.1378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_loglocal, %struct._header_field_info { ptr @.str.1379, ptr @.str.1380, i32 27, i32 0, ptr null, i64 0, ptr @.str.1381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_phy1stat, %struct._header_field_info { ptr @.str.1382, ptr @.str.1383, i32 27, i32 0, ptr null, i64 0, ptr @.str.1384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_phy2stat, %struct._header_field_info { ptr @.str.1385, ptr @.str.1386, i32 27, i32 0, ptr null, i64 0, ptr @.str.1387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_procpswd, %struct._header_field_info { ptr @.str.1388, ptr @.str.1389, i32 27, i32 0, ptr null, i64 0, ptr @.str.1390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_procstat, %struct._header_field_info { ptr @.str.1391, ptr @.str.1392, i32 27, i32 0, ptr null, i64 0, ptr @.str.1393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_snmpadd, %struct._header_field_info { ptr @.str.1394, ptr @.str.1395, i32 27, i32 0, ptr null, i64 0, ptr @.str.1396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_snmpstring, %struct._header_field_info { ptr @.str.1397, ptr @.str.1398, i32 27, i32 0, ptr null, i64 0, ptr @.str.1399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option242_avaya_vlantest, %struct._header_field_info { ptr @.str.1400, ptr @.str.1401, i32 15, i32 1, ptr null, i64 0, ptr @.str.1402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_suboption, %struct._header_field_info { ptr @.str.375, ptr @.str.1403, i32 4, i32 1, ptr @option43_cisco_suboption_vals, i64 0, ptr @.str.1404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown, %struct._header_field_info { ptr @.str.482, ptr @.str.1405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown1, %struct._header_field_info { ptr @.str.1406, ptr @.str.1407, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown2, %struct._header_field_info { ptr @.str.1408, ptr @.str.1409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown3, %struct._header_field_info { ptr @.str.1410, ptr @.str.1411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_nodeid, %struct._header_field_info { ptr @.str.1412, ptr @.str.1413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown5, %struct._header_field_info { ptr @.str.1414, ptr @.str.1415, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown6, %struct._header_field_info { ptr @.str.1416, ptr @.str.1417, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_model, %struct._header_field_info { ptr @.str.1418, ptr @.str.1419, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_apicuuid, %struct._header_field_info { ptr @.str.1420, ptr @.str.1421, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_fabricname, %struct._header_field_info { ptr @.str.1422, ptr @.str.1423, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_unknown10, %struct._header_field_info { ptr @.str.1424, ptr @.str.1425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_serialno, %struct._header_field_info { ptr @.str.1426, ptr @.str.1427, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dhcp_option43_cisco_clientint, %struct._header_field_info { ptr @.str.1428, ptr @.str.1429, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dhcp_bootp = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Frame is BOOTP\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dhcp.bootp\00", align 1
@hf_dhcp_type = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dhcp.type\00", align 1
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
@flag_set_broadcast = internal constant %struct.true_false_string { ptr @.str.1561, ptr @.str.1562 }, align 8
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
@tfs_fqdn_o = internal constant %struct.true_false_string { ptr @.str.1563, ptr @.str.1564 }, align 8
@.str.58 = private unnamed_addr constant [45 x i8] c"If true, server insists on doing DDNS update\00", align 1
@hf_dhcp_fqdn_e = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dhcp.fqdn.e\00", align 1
@tfs_fqdn_e = internal constant %struct.true_false_string { ptr @.str.1565, ptr @.str.1566 }, align 8
@.str.61 = private unnamed_addr constant [32 x i8] c"If true, name is binary encoded\00", align 1
@hf_dhcp_fqdn_n = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Server DDNS\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"dhcp.fqdn.n\00", align 1
@tfs_fqdn_n = internal constant %struct.true_false_string { ptr @.str.1567, ptr @.str.1568 }, align 8
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
@hf_dhcp_option_rfc_3396_detected = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [42 x i8] c"Encoding Long Options detected (RFC 3396)\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"dhcp.option.rfc_3396_detected\00", align 1
@hf_dhcp_option_padding = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"dhcp.option.padding\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"Option 0: Padding\00", align 1
@hf_dhcp_option_subnet_mask = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"dhcp.option.subnet_mask\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"Option 1: Subnet Mask\00", align 1
@hf_dhcp_option_time_offset = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [12 x i8] c"Time Offset\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"dhcp.option.time_offset\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Option 2: Time Offset\00", align 1
@hf_dhcp_option_router = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"dhcp.option.router\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Option 3: Router\00", align 1
@hf_dhcp_option_time_server = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"Time Server\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"dhcp.option.time_server\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"Option 4: Time Server\00", align 1
@hf_dhcp_option_name_server = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"Name Server\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"dhcp.option.name_server\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Option 5: Name Server\00", align 1
@hf_dhcp_option_domain_name_server = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [19 x i8] c"Domain Name Server\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"dhcp.option.domain_name_server\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Option 6: Domain Name Server\00", align 1
@hf_dhcp_option_log_server = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"Log Server\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"dhcp.option.log_server\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Option 7: Log Server\00", align 1
@hf_dhcp_option_quotes_server = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [14 x i8] c"Quotes Server\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"dhcp.option.quotes_server\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"Option 8: Quotes Server\00", align 1
@hf_dhcp_option_lpr_server = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [11 x i8] c"LPR Server\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"dhcp.option.lpr_server\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"Option 9: LPR Server\00", align 1
@hf_dhcp_option_impress_server = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"Impress Server\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"dhcp.option.impress_server\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"Option 10: Impress Server\00", align 1
@hf_dhcp_option_resource_location_server = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"Resource Location Server\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"dhcp.option.resource_location_server\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"Option 11: Resource Location Server\00", align 1
@hf_dhcp_option_hostname = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"dhcp.option.hostname\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"Option 12: Host Name\00", align 1
@hf_dhcp_option_boot_file_size = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [15 x i8] c"Boot File Size\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"dhcp.option.boot_file_size\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"Option 13: Boot File Size\00", align 1
@hf_dhcp_option_merit_dump_file = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [16 x i8] c"Merit Dump File\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"dhcp.option.merit_dump_file\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"Option 14: Merit Dump File\00", align 1
@hf_dhcp_option_domain_name = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"dhcp.option.domain_name\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"Option 15: Domain Name\00", align 1
@hf_dhcp_option_swap_server = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"Swap Server\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"dhcp.option.swap_server\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"Option 16: Swap Server\00", align 1
@hf_dhcp_option_root_path = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [10 x i8] c"Root Path\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"dhcp.option.root_path\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"Option 17: Root Path\00", align 1
@hf_dhcp_option_extension_path = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [16 x i8] c"Extensions Path\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"dhcp.option.extension_path\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"Option 18: Extensions Path\00", align 1
@hf_dhcp_option_ip_forwarding = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"IP Forwarding\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"dhcp.option.ip_forwarding\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.301 = private unnamed_addr constant [25 x i8] c"Option 19: IP Forwarding\00", align 1
@hf_dhcp_option_policy_filter_ip = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [29 x i8] c"dhcp.option.policy_filter.ip\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Option 21: IP address\00", align 1
@hf_dhcp_option_policy_filter_subnet_mask = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [38 x i8] c"dhcp.option.policy_filter.subnet_mask\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"Option 21: Subnet Mask\00", align 1
@hf_dhcp_option_non_local_source_routing = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [25 x i8] c"Non-Local Source Routing\00", align 1
@.str.307 = private unnamed_addr constant [37 x i8] c"dhcp.option.non_local_source_routing\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"Option 20: Non-Local Source Routing\00", align 1
@hf_dhcp_option_max_datagram_reassembly_size = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [33 x i8] c"Maximum Datagram Reassembly Size\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"dhcp.option.max_datagram_reassembly_size\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"Option 22: Maximum Datagram Reassembly Size\00", align 1
@hf_dhcp_option_default_ip_ttl = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [24 x i8] c"Default IP Time-to-Live\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"dhcp.option.default_ip_ttl\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"Option 23: Default IP Time-to-Live\00", align 1
@hf_dhcp_option_path_mtu_aging_timeout = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [23 x i8] c"Path MTU Aging Timeout\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"dhcp.option.path_mtu_aging_timeout\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"Option 24: Path MTU Aging Timeout\00", align 1
@hf_dhcp_option_path_mtu_plateau_table_item = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [28 x i8] c"Path MTU Plateau Table Item\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c"dhcp.option.path_mtu_plateau_table_item\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"Option 25: Path MTU Plateau Table Item\00", align 1
@hf_dhcp_option_interface_mtu = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"dhcp.option.interface_mtu\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"Option 26: Interface MTU\00", align 1
@hf_dhcp_option_all_subnets_are_local = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [22 x i8] c"All Subnets are Local\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"dhcp.option.all_subnets_are_local\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.326 = private unnamed_addr constant [33 x i8] c"Option 27: All Subnets are Local\00", align 1
@hf_dhcp_option_broadcast_address = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [18 x i8] c"Broadcast Address\00", align 1
@.str.328 = private unnamed_addr constant [30 x i8] c"dhcp.option.broadcast_address\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"Option 28: Broadcast Address\00", align 1
@hf_dhcp_option_perform_mask_discovery = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [23 x i8] c"Perform Mask Discovery\00", align 1
@.str.331 = private unnamed_addr constant [35 x i8] c"dhcp.option.perform_mask_discovery\00", align 1
@.str.332 = private unnamed_addr constant [34 x i8] c"Option 29: Perform Mask Discovery\00", align 1
@hf_dhcp_option_mask_supplier = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [14 x i8] c"Mask Supplier\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"dhcp.option.mask_supplier\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"Option 30: Mask Supplier\00", align 1
@hf_dhcp_option_perform_router_discover = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [24 x i8] c"Perform Router Discover\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"dhcp.option.perform_router_discover\00", align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"Option 31: Perform Router Discover\00", align 1
@hf_dhcp_option_router_solicitation_address = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [28 x i8] c"Router Solicitation Address\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"dhcp.option.router_solicitation_address\00", align 1
@.str.341 = private unnamed_addr constant [39 x i8] c"Option 32: Router Solicitation Address\00", align 1
@hf_dhcp_option_static_route_ip = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"dhcp.option.static_route.ip\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"Option 33: Destination IP address\00", align 1
@hf_dhcp_option_static_route_router = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [19 x i8] c"Destination Router\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"dhcp.option.static_route.router\00", align 1
@.str.347 = private unnamed_addr constant [30 x i8] c"Option 33: Destination Router\00", align 1
@hf_dhcp_option_trailer_encapsulation = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [22 x i8] c"Trailer Encapsulation\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"dhcp.option.trailer_encapsulation\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"Option 34: Trailer Encapsulation\00", align 1
@hf_dhcp_option_arp_cache_timeout = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [18 x i8] c"ARP Cache Timeout\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"dhcp.option.arp_cache_timeout\00", align 1
@.str.353 = private unnamed_addr constant [29 x i8] c"Option 35: ARP Cache Timeout\00", align 1
@hf_dhcp_option_ethernet_encapsulation = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [23 x i8] c"Ethernet Encapsulation\00", align 1
@.str.355 = private unnamed_addr constant [35 x i8] c"dhcp.option.ethernet_encapsulation\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"Option 36: Ethernet Encapsulation\00", align 1
@hf_dhcp_option_tcp_default_ttl = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"TCP Default TTL\00", align 1
@.str.358 = private unnamed_addr constant [28 x i8] c"dhcp.option.tcp_default_ttl\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"Option 37: TCP Default TTL\00", align 1
@hf_dhcp_option_tcp_keepalive_interval = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [23 x i8] c"TCP Keepalive Interval\00", align 1
@.str.361 = private unnamed_addr constant [35 x i8] c"dhcp.option.tcp_keepalive_interval\00", align 1
@.str.362 = private unnamed_addr constant [34 x i8] c"Option 38: TCP Keepalive Interval\00", align 1
@hf_dhcp_option_tcp_keepalive_garbage = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [22 x i8] c"TCP Keepalive Garbage\00", align 1
@.str.364 = private unnamed_addr constant [34 x i8] c"dhcp.option.tcp_keepalive_garbage\00", align 1
@.str.365 = private unnamed_addr constant [33 x i8] c"Option 39: TCP Keepalive Garbage\00", align 1
@hf_dhcp_option_nis_domain = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [35 x i8] c"Network Information Service Domain\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"dhcp.option.nis_domain\00", align 1
@.str.368 = private unnamed_addr constant [46 x i8] c"Option 40: Network Information Service Domain\00", align 1
@hf_dhcp_option_nis_server = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [35 x i8] c"Network Information Service Server\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"dhcp.option.nis_server\00", align 1
@.str.371 = private unnamed_addr constant [46 x i8] c"Option 41: Network Information Service Server\00", align 1
@hf_dhcp_option_ntp_server = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [29 x i8] c"Network Time Protocol Server\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"dhcp.option.ntp_server\00", align 1
@.str.374 = private unnamed_addr constant [40 x i8] c"Option 42: Network Time Protocol Server\00", align 1
@hf_dhcp_option43_suboption = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [20 x i8] c"Option 43 Suboption\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"dhcp.option.vendor.suboption\00", align 1
@hf_dhcp_option43_value = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"dhcp.option.vendor.value\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"Option 43: Suboption value\00", align 1
@hf_dhcp_option43_value_8 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [30 x i8] c"dhcp.option.vendor.value.uint\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"Option 43: Suboption 8-bit value\00", align 1
@hf_dhcp_option43_value_32 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [34 x i8] c"Option 43: Suboption 32-bit value\00", align 1
@hf_dhcp_option43_value_stringz = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.value.string\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"Option 43: Suboption Z-String value\00", align 1
@hf_dhcp_option43_value_ip_address = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.value.address\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"Option 43: Suboption IP address\00", align 1
@hf_dhcp_option43_pxeclient_suboption = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.suboption\00", align 1
@.str.387 = private unnamed_addr constant [31 x i8] c"Option 43:PXE Client Suboption\00", align 1
@hf_dhcp_option43_pxeclient_padding = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.pxeclient.padding\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"Option 43:PXE Client 0 Padding\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_ip = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [9 x i8] c"mtftp IP\00", align 1
@.str.391 = private unnamed_addr constant [38 x i8] c"dhcp.option.vendor.pxeclient.mtftp_ip\00", align 1
@.str.392 = private unnamed_addr constant [32 x i8] c"Option 43:PXE Client 1 mtftp IP\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_client_port = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [18 x i8] c"mtftp client port\00", align 1
@.str.394 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.mtftp_client_port\00", align 1
@.str.395 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 2 mtftp client port\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_server_port = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [18 x i8] c"mtftp server port\00", align 1
@.str.397 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.mtftp_server_port\00", align 1
@.str.398 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 3 mtftp server port\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_timeout = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [14 x i8] c"mtftp timeout\00", align 1
@.str.400 = private unnamed_addr constant [43 x i8] c"dhcp.option.vendor.pxeclient.mtftp_timeout\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"Option 43:PXE Client 4 mtftp timeout\00", align 1
@hf_dhcp_option43_pxeclient_mtftp_delay = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [12 x i8] c"mtftp delay\00", align 1
@.str.403 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.pxeclient.mtftp_delay\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"Option 43:PXE Client 5 mtftp delay\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [18 x i8] c"discovery control\00", align 1
@.str.406 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.discovery_control\00", align 1
@.str.407 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 6 discovery control\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control_bc = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [18 x i8] c"Disable Broadcast\00", align 1
@.str.409 = private unnamed_addr constant [57 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.broadcast\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dhcp_option43_pxeclient_discovery_control_mc = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [18 x i8] c"Disable Multicast\00", align 1
@.str.411 = private unnamed_addr constant [57 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.multicast\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control_serverlist = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [16 x i8] c"Serverlist only\00", align 1
@.str.413 = private unnamed_addr constant [58 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.serverlist\00", align 1
@hf_dhcp_option43_pxeclient_discovery_control_bstrap = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [19 x i8] c"Bootstrap override\00", align 1
@.str.415 = private unnamed_addr constant [54 x i8] c"dhcp.option.vendor.pxeclient.discovery_control.bstrap\00", align 1
@hf_dhcp_option43_pxeclient_multicast_address = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [18 x i8] c"multicast address\00", align 1
@.str.417 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.multicast_address\00", align 1
@.str.418 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 7 multicast address\00", align 1
@hf_dhcp_option43_pxeclient_boot_servers = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [13 x i8] c"boot servers\00", align 1
@.str.420 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.pxeclient.boot_servers\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 8 boot servers\00", align 1
@hf_dhcp_option43_pxeclient_boot_server_type = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.pxeclient.boot_servers.type\00", align 1
@hf_dhcp_option43_pxeclient_boot_server_count = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [9 x i8] c"IP count\00", align 1
@.str.424 = private unnamed_addr constant [48 x i8] c"dhcp.option.vendor.pxeclient.boot_servers.count\00", align 1
@hf_dhcp_option43_pxeclient_boot_server_ip = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.426 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.pxeclient.boot_servers.ip\00", align 1
@hf_dhcp_option43_pxeclient_boot_menu = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"boot menu\00", align 1
@.str.428 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.boot_menu\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"Option 43:PXE Client 9 boot menu\00", align 1
@hf_dhcp_option43_pxeclient_boot_menu_type = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.boot_menu.type\00", align 1
@hf_dhcp_option43_pxeclient_boot_menu_length = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.pxeclient.boot_menu.length\00", align 1
@hf_dhcp_option43_pxeclient_boot_menu_desc = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.433 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.boot_menu.desc\00", align 1
@hf_dhcp_option43_pxeclient_menu_prompt = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [12 x i8] c"menu prompt\00", align 1
@.str.435 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.pxeclient.menu_prompt\00", align 1
@.str.436 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 10 menu prompt\00", align 1
@hf_dhcp_option43_pxeclient_menu_prompt_timeout = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.438 = private unnamed_addr constant [49 x i8] c"dhcp.option.vendor.pxeclient.menu_prompt.timeout\00", align 1
@hf_dhcp_option43_pxeclient_menu_prompt_prompt = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [7 x i8] c"Prompt\00", align 1
@.str.440 = private unnamed_addr constant [48 x i8] c"dhcp.option.vendor.pxeclient.menu_prompt.prompt\00", align 1
@hf_dhcp_option43_pxeclient_multicast_address_alloc = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [24 x i8] c"multicast address alloc\00", align 1
@.str.442 = private unnamed_addr constant [53 x i8] c"dhcp.option.vendor.pxeclient.multicast_address_alloc\00", align 1
@.str.443 = private unnamed_addr constant [48 x i8] c"Option 43:PXE Client 11 multicast address alloc\00", align 1
@hf_dhcp_option43_pxeclient_credential_types = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"credential types\00", align 1
@.str.445 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.pxeclient.credential_types\00", align 1
@.str.446 = private unnamed_addr constant [41 x i8] c"Option 43:PXE Client 12 credential types\00", align 1
@hf_dhcp_option43_pxeclient_boot_item = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [10 x i8] c"boot item\00", align 1
@.str.448 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.boot_item\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"Option 43:PXE Client 71 boot item\00", align 1
@hf_dhcp_option43_pxeclient_boot_item_type = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.boot_item.type\00", align 1
@hf_dhcp_option43_pxeclient_boot_item_layer = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.452 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.pxeclient.boot_item.layer\00", align 1
@hf_dhcp_option43_pxeclient_lcm_server = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [16 x i8] c"LCM Server Name\00", align 1
@.str.454 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.lcm_server\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 179 LCM Server\00", align 1
@hf_dhcp_option43_pxeclient_lcm_domain = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [11 x i8] c"LCM Domain\00", align 1
@.str.457 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.lcm_domain\00", align 1
@.str.458 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 180 LCM Domain\00", align 1
@hf_dhcp_option43_pxeclient_lcm_nic_option = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [15 x i8] c"LCM NIC option\00", align 1
@.str.460 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.pxeclient.lcm_nic_option\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"Option 43:PXE Client 181 LCM NIC Option\00", align 1
@hf_dhcp_option43_pxeclient_lcm_workgroup = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [14 x i8] c"LCM Workgroup\00", align 1
@.str.463 = private unnamed_addr constant [43 x i8] c"dhcp.option.vendor.pxeclient.lcm_workgroup\00", align 1
@.str.464 = private unnamed_addr constant [39 x i8] c"Option 43:PXE Client 190 LCM Workgroup\00", align 1
@hf_dhcp_option43_pxeclient_discovery = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [10 x i8] c"Discovery\00", align 1
@.str.466 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.pxeclient.discovery\00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"Option 43:PXE Client 191 Discovery\00", align 1
@hf_dhcp_option43_pxeclient_configured = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.469 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.configured\00", align 1
@.str.470 = private unnamed_addr constant [36 x i8] c"Option 43:PXE Client 192 Configured\00", align 1
@hf_dhcp_option43_pxeclient_lcm_version = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [12 x i8] c"LCM Version\00", align 1
@.str.472 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.pxeclient.lcm_version\00", align 1
@.str.473 = private unnamed_addr constant [37 x i8] c"Option 43:PXE Client 193 LCM Version\00", align 1
@hf_dhcp_option43_pxeclient_lcm_serial = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [18 x i8] c"LCM Serial Number\00", align 1
@.str.475 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.pxeclient.lcm_serial\00", align 1
@.str.476 = private unnamed_addr constant [43 x i8] c"Option 43:PXE Client 194 LCM Serial Number\00", align 1
@hf_dhcp_option43_pxeclient_end = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [15 x i8] c"PXE Client End\00", align 1
@.str.478 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.pxeclient.end\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"Option 43:PXE Client 255 End\00", align 1
@hf_dhcp_option43_aerohive_suboption = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [38 x i8] c"dhcp.option.vendor.aerohive.suboption\00", align 1
@.str.481 = private unnamed_addr constant [29 x i8] c"Option 43:AEROHIVE Suboption\00", align 1
@hf_dhcp_option43_aerohive_unknown = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.aerohive.unknown\00", align 1
@hf_dhcp_option43_aerohive_xiqhostname = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [8 x i8] c"HM FQDN\00", align 1
@.str.485 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.aerohive.xiqhostname\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"Hive Manager NG FQDN\00", align 1
@hf_dhcp_option43_aerohive_xiqipaddress = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [6 x i8] c"HM IP\00", align 1
@.str.488 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.aerohive.xiqipaddress\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"Hive Manager NG IP address\00", align 1
@hf_dhcp_option43_cl_suboption = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.cl.suboption\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"Option 43:CL Suboption\00", align 1
@hf_dhcp_option43_cl_padding = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [30 x i8] c"dhcp.option.vendor.cl.padding\00", align 1
@.str.493 = private unnamed_addr constant [23 x i8] c"Option 43:CL 0 Padding\00", align 1
@hf_dhcp_option43_cl_suboption_request_list = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [23 x i8] c"Suboption Request List\00", align 1
@.str.495 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.cl.suboption_request_list\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"Option 43:CL 1 Suboption Request List\00", align 1
@hf_dhcp_option43_cl_device_type = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cl.device_type\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"Option 43:CL 2 Device Type\00", align 1
@hf_dhcp_option43_cl_esafe_type = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [12 x i8] c"eSAFE Types\00", align 1
@.str.501 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.cl.esafe_type\00", align 1
@.str.502 = private unnamed_addr constant [27 x i8] c"Option 43:CL 3 eSAFE Types\00", align 1
@hf_dhcp_option43_cl_serial_number = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.504 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.serial_number\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"Option 43:CL 4 Serial Number\00", align 1
@hf_dhcp_option43_cl_hardware_version = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.507 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.cl.hardware_version\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"Option 43:CL 5 Hardware Version\00", align 1
@hf_dhcp_option43_cl_software_version = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.510 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.cl.software_version\00", align 1
@.str.511 = private unnamed_addr constant [32 x i8] c"Option 43:CL 6 Software Version\00", align 1
@hf_dhcp_option43_cl_boot_rom_version = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [17 x i8] c"Boot ROM version\00", align 1
@.str.513 = private unnamed_addr constant [39 x i8] c"dhcp.option.vendor.cl.boot_rom_version\00", align 1
@.str.514 = private unnamed_addr constant [32 x i8] c"Option 43:CL 7 Boot ROM version\00", align 1
@hf_dhcp_option43_cl_oui_string = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [35 x i8] c"Organizationally Unique Identifier\00", align 1
@.str.516 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.cl.oui_string\00", align 1
@.str.517 = private unnamed_addr constant [50 x i8] c"Option 43:CL 8 Organizationally Unique Identifier\00", align 1
@hf_dhcp_option43_cl_oui_bytes = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.cl.oui_bytes\00", align 1
@hf_dhcp_option43_cl_model_number = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.520 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cl.model_number\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"Option 43:CL 9 Model Number\00", align 1
@hf_dhcp_option43_cl_vendor_name10 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.523 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.vendor_name10\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"Option 43:CL 10 Vendor Name\00", align 1
@hf_dhcp_option43_cl_address_realm = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [14 x i8] c"Address Realm\00", align 1
@.str.526 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.address_realm\00", align 1
@.str.527 = private unnamed_addr constant [30 x i8] c"Option 43:CL 11 Address Realm\00", align 1
@hf_dhcp_option43_cl_cm_ps_system_desc = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [25 x i8] c"CM/PS System Description\00", align 1
@.str.529 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.cl.cm_ps_system_desc\00", align 1
@.str.530 = private unnamed_addr constant [41 x i8] c"Option 43:CL 12 CM/PS System Description\00", align 1
@hf_dhcp_option43_cl_cm_ps_firmware_revision = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [24 x i8] c"CM/PS Firmware Revision\00", align 1
@.str.532 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.cl.cm_ps_firmware_revision\00", align 1
@.str.533 = private unnamed_addr constant [40 x i8] c"Option 43:CL 13 CM/PS Firmware Revision\00", align 1
@hf_dhcp_option43_cl_firewall_policy_file_version = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [29 x i8] c"Firewall Policy File Version\00", align 1
@.str.535 = private unnamed_addr constant [51 x i8] c"dhcp.option.vendor.cl.firewall_policy_file_version\00", align 1
@.str.536 = private unnamed_addr constant [45 x i8] c"Option 43:CL 14 Firewall Policy File Version\00", align 1
@hf_dhcp_option43_cl_esafe_config_file_devices = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [26 x i8] c"eSafe Config File Devices\00", align 1
@.str.538 = private unnamed_addr constant [48 x i8] c"dhcp.option.vendor.cl.esafe_config_file_devices\00", align 1
@.str.539 = private unnamed_addr constant [42 x i8] c"Option 43:CL 15 eSafe Config File Devices\00", align 1
@hf_dhcp_option43_cl_video_security_tape = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [20 x i8] c"Video Security Type\00", align 1
@.str.541 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.cl.video_security_tape\00", align 1
@.str.542 = private unnamed_addr constant [36 x i8] c"Option 43:CL 18 Video Security Type\00", align 1
@hf_dhcp_option43_cl_mta_mac_address = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [16 x i8] c"MTA MAC Address\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"dhcp.option.vendor.cl.mta_mac_address\00", align 1
@.str.545 = private unnamed_addr constant [32 x i8] c"Option 43:CL 31 MTA MAC Address\00", align 1
@hf_dhcp_option43_cl_correlation_ID = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.547 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.cl.correlation_ID\00", align 1
@.str.548 = private unnamed_addr constant [32 x i8] c"Option 43: CL 32 Correlation ID\00", align 1
@hf_dhcp_option43_cl_vendor_name51 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cl.vendor_name51\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"Option 43:CL 51 Vendor Name\00", align 1
@hf_dhcp_option43_cl_cablecard_capability = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [21 x i8] c"CableCARD Capability\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"dhcp.option.vendor.cl.cablecard_capability\00", align 1
@.str.553 = private unnamed_addr constant [37 x i8] c"Option 43:CL 52 CableCARD Capability\00", align 1
@hf_dhcp_option43_cl_device_id_ca = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [27 x i8] c"Device Identification (CA)\00", align 1
@.str.555 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cl.device_id_ca\00", align 1
@.str.556 = private unnamed_addr constant [43 x i8] c"Option 43:CL 53 Device Identification (CA)\00", align 1
@hf_dhcp_option43_cl_device_id_x509 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [30 x i8] c"Device Identification (X.509)\00", align 1
@.str.558 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.cl.device_id_x509\00", align 1
@.str.559 = private unnamed_addr constant [46 x i8] c"Option 43:CL 54 Device Identification (X.509)\00", align 1
@hf_dhcp_option43_cl_end = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [7 x i8] c"CL End\00", align 1
@.str.561 = private unnamed_addr constant [26 x i8] c"dhcp.option.vendor.cl.end\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"Option 43:CL 255 End\00", align 1
@hf_dhcp_option43_alcatel_suboption = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.alu.suboption\00", align 1
@.str.564 = private unnamed_addr constant [28 x i8] c"Option 43:Alcatel Suboption\00", align 1
@hf_dhcp_option43_alcatel_padding = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.alu.padding\00", align 1
@.str.566 = private unnamed_addr constant [28 x i8] c"Option 43:Alcatel 0 Padding\00", align 1
@hf_dhcp_option43_alcatel_vlan_id = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [14 x i8] c"Voice VLAN ID\00", align 1
@.str.568 = private unnamed_addr constant [27 x i8] c"dhcp.option.vendor.alu.vid\00", align 1
@.str.569 = private unnamed_addr constant [35 x i8] c"Option 43:Alcatel 58 Voice VLAN ID\00", align 1
@hf_dhcp_option43_alcatel_tftp1 = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [25 x i8] c"Spatial Redundancy TFTP1\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c"dhcp.option.vendor.alu.tftp1\00", align 1
@.str.572 = private unnamed_addr constant [46 x i8] c"Option 43:Alcatel 64 Spatial Redundancy TFTP1\00", align 1
@hf_dhcp_option43_alcatel_tftp2 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [25 x i8] c"Spatial Redundancy TFTP2\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c"dhcp.option.vendor.alu.tftp2\00", align 1
@.str.575 = private unnamed_addr constant [46 x i8] c"Option 43:Alcatel 65 Spatial Redundancy TFTP2\00", align 1
@hf_dhcp_option43_alcatel_app_type = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.alu.app_type\00", align 1
@.str.578 = private unnamed_addr constant [38 x i8] c"Option 43:Alcatel 66 Application Type\00", align 1
@hf_dhcp_option43_alcatel_sip_url = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [8 x i8] c"SIP URL\00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.alu.sip_url\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"Option 43:Alcatel 67 SIP URL\00", align 1
@hf_dhcp_option43_alcatel_end = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [12 x i8] c"Alcatel End\00", align 1
@.str.583 = private unnamed_addr constant [27 x i8] c"dhcp.option.vendor.alu.end\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"Option 43:Alcatel 255 End\00", align 1
@hf_dhcp_option43_arubaap_controllerip = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [20 x i8] c"Aruba Controller IP\00", align 1
@.str.586 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.arubaap.controllerip\00", align 1
@.str.587 = private unnamed_addr constant [31 x i8] c"Address IP of Aruba controller\00", align 1
@hf_dhcp_option43_arubaiap = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [17 x i8] c"Aruba Instant AP\00", align 1
@.str.589 = private unnamed_addr constant [28 x i8] c"dhcp.option.vendor.arubaiap\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"nameorg,amp-ip-address,password\00", align 1
@hf_dhcp_option43_arubaiap_nameorg = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [18 x i8] c"Name Organisation\00", align 1
@.str.592 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.arubaiap.name_org\00", align 1
@hf_dhcp_option43_arubaiap_ampip = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [15 x i8] c"AMP IP Address\00", align 1
@.str.594 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.arubaiap.amp_ip\00", align 1
@.str.595 = private unnamed_addr constant [35 x i8] c"Address IP of Airwave server (AMP)\00", align 1
@hf_dhcp_option43_arubaiap_password = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.597 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.arubaiap.password\00", align 1
@.str.598 = private unnamed_addr constant [45 x i8] c"Password for Instant AP Airwave server (AMP)\00", align 1
@hf_dhcp_option43_bsdp_suboption = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.bsdp.suboption\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"Option 43:BSDP Suboption\00", align 1
@hf_dhcp_option43_bsdp_message_type = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.602 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.bsdp.message_type\00", align 1
@hf_dhcp_option43_bsdp_version = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.604 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.bsdp.version\00", align 1
@hf_dhcp_option43_bsdp_server_identifier = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [18 x i8] c"Server Identifier\00", align 1
@.str.606 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.bsdp.server_identifier\00", align 1
@hf_dhcp_option43_bsdp_server_priority = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [16 x i8] c"Server Priority\00", align 1
@.str.608 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.server_priority\00", align 1
@hf_dhcp_option43_bsdp_reply_port = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [11 x i8] c"Reply Port\00", align 1
@.str.610 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.bsdp.reply_port\00", align 1
@hf_dhcp_option43_bsdp_boot_image_list_path = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [21 x i8] c"Boot Image List Path\00", align 1
@.str.612 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.bsdp.boot_image_list_path\00", align 1
@hf_dhcp_option43_bsdp_boot_image_index = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [17 x i8] c"Boot Image Index\00", align 1
@.str.614 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.bsdp.boot_image.index\00", align 1
@hf_dhcp_option43_bsdp_default_boot_image_id = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [22 x i8] c"Default Boot Image ID\00", align 1
@.str.616 = private unnamed_addr constant [46 x i8] c"dhcp.option.vendor.bsdp.default_boot_image_id\00", align 1
@hf_dhcp_option43_bsdp_selected_boot_image_id = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [23 x i8] c"Selected Boot Image ID\00", align 1
@.str.618 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.bsdp.selected_boot_image_id\00", align 1
@hf_dhcp_option43_bsdp_boot_image_list = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [16 x i8] c"Boot Image List\00", align 1
@.str.620 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.boot_image_list\00", align 1
@hf_dhcp_option43_bsdp_image_desc = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [23 x i8] c"Boot Image Description\00", align 1
@.str.622 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.boot_image.desc\00", align 1
@hf_dhcp_option43_bsdp_boot_image_name_len = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [23 x i8] c"Boot Image Name Length\00", align 1
@.str.624 = private unnamed_addr constant [44 x i8] c"dhcp.option.vendor.bsdp.boot_image.name_len\00", align 1
@hf_dhcp_option43_bsdp_boot_image_name = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [16 x i8] c"Boot Image Name\00", align 1
@.str.626 = private unnamed_addr constant [40 x i8] c"dhcp.option.vendor.bsdp.boot_image.name\00", align 1
@hf_dhcp_option43_bsdp_netboot_firmware = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [21 x i8] c"NetBoot 1.0 Firmware\00", align 1
@.str.628 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.bsdp.netboot_firmware\00", align 1
@hf_dhcp_option43_bsdp_attributes_filter_list = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [34 x i8] c"Boot Image Attributes Filter List\00", align 1
@.str.630 = private unnamed_addr constant [47 x i8] c"dhcp.option.vendor.bsdp.attributes_filter_list\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [21 x i8] c"Boot Image Attribute\00", align 1
@.str.632 = private unnamed_addr constant [45 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute_install = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [8 x i8] c"Install\00", align 1
@.str.634 = private unnamed_addr constant [53 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute.install\00", align 1
@.str.635 = private unnamed_addr constant [29 x i8] c"Boot Image Attribute Install\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute_kind = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.637 = private unnamed_addr constant [50 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute.kind\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"Boot Image Attribute Kind\00", align 1
@hf_dhcp_option43_bsdp_boot_image_attribute_reserved = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [54 x i8] c"dhcp.option.vendor.bsdp.boot_image.attribute.reserved\00", align 1
@.str.640 = private unnamed_addr constant [30 x i8] c"Boot Image Attribute Reserved\00", align 1
@hf_dhcp_option43_bsdp_message_size = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.642 = private unnamed_addr constant [37 x i8] c"dhcp.option.vendor.bsdp.message_size\00", align 1
@hf_dhcp_option_netbios_over_tcpip_name_server = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [32 x i8] c"NetBIOS over TCP/IP Name Server\00", align 1
@.str.644 = private unnamed_addr constant [43 x i8] c"dhcp.option.netbios_over_tcpip_name_server\00", align 1
@.str.645 = private unnamed_addr constant [43 x i8] c"Option 44: NetBIOS over TCP/IP Name Server\00", align 1
@hf_dhcp_option_netbios_over_tcpip_dd_name_server = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [54 x i8] c"NetBIOS over TCP/IP Datagram Distribution Name Server\00", align 1
@.str.647 = private unnamed_addr constant [46 x i8] c"dhcp.option.netbios_over_tcpip_dd_name_server\00", align 1
@.str.648 = private unnamed_addr constant [65 x i8] c"Option 45: NetBIOS over TCP/IP Datagram Distribution Name Server\00", align 1
@hf_dhcp_option_netbios_over_tcpip_node_type = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [30 x i8] c"NetBIOS over TCP/IP Node Type\00", align 1
@.str.650 = private unnamed_addr constant [41 x i8] c"dhcp.option.netbios_over_tcpip_node_type\00", align 1
@.str.651 = private unnamed_addr constant [41 x i8] c"Option 46: NetBIOS over TCP/IP Node Type\00", align 1
@hf_dhcp_option_netbios_over_tcpip_scope = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [26 x i8] c"NetBIOS over TCP/IP Scope\00", align 1
@.str.653 = private unnamed_addr constant [37 x i8] c"dhcp.option.netbios_over_tcpip_scope\00", align 1
@.str.654 = private unnamed_addr constant [37 x i8] c"Option 47: NetBIOS over TCP/IP Scope\00", align 1
@hf_dhcp_option_xwindows_system_font_server = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [28 x i8] c"X Window System Font Server\00", align 1
@.str.656 = private unnamed_addr constant [40 x i8] c"dhcp.option.xwindows_system_font_server\00", align 1
@.str.657 = private unnamed_addr constant [39 x i8] c"Option 48: X Window System Font Server\00", align 1
@hf_dhcp_option_xwindows_system_display_manager = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [32 x i8] c"X Window System Display Manager\00", align 1
@.str.659 = private unnamed_addr constant [44 x i8] c"dhcp.option.xwindows_system_display_manager\00", align 1
@.str.660 = private unnamed_addr constant [43 x i8] c"Option 49: X Window System Display Manager\00", align 1
@hf_dhcp_option_requested_ip_address = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [21 x i8] c"Requested IP Address\00", align 1
@.str.662 = private unnamed_addr constant [33 x i8] c"dhcp.option.requested_ip_address\00", align 1
@.str.663 = private unnamed_addr constant [32 x i8] c"Option 50: Requested IP Address\00", align 1
@hf_dhcp_option_ip_address_lease_time = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [22 x i8] c"IP Address Lease Time\00", align 1
@.str.665 = private unnamed_addr constant [34 x i8] c"dhcp.option.ip_address_lease_time\00", align 1
@.str.666 = private unnamed_addr constant [33 x i8] c"Option 51: IP Address Lease Time\00", align 1
@hf_dhcp_option_option_overload = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [16 x i8] c"Option Overload\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"dhcp.option.option_overload\00", align 1
@.str.669 = private unnamed_addr constant [27 x i8] c"Option 52: Option Overload\00", align 1
@hf_dhcp_option_dhcp = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"dhcp.option.dhcp\00", align 1
@.str.672 = private unnamed_addr constant [23 x i8] c"Option 53: DHCP option\00", align 1
@hf_dhcp_option_dhcp_server_id = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [23 x i8] c"DHCP Server Identifier\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"dhcp.option.dhcp_server_id\00", align 1
@.str.675 = private unnamed_addr constant [34 x i8] c"Option 54: DHCP Server Identifier\00", align 1
@hf_dhcp_option_parameter_request_list_item = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [28 x i8] c"Parameter Request List Item\00", align 1
@.str.677 = private unnamed_addr constant [30 x i8] c"dhcp.option.request_list_item\00", align 1
@.str.678 = private unnamed_addr constant [39 x i8] c"Option 55: Parameter Request List Item\00", align 1
@hf_dhcp_option_message = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.680 = private unnamed_addr constant [20 x i8] c"dhcp.option.message\00", align 1
@.str.681 = private unnamed_addr constant [26 x i8] c"Option 56: Option message\00", align 1
@hf_dhcp_option_dhcp_max_message_size = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [26 x i8] c"Maximum DHCP Message Size\00", align 1
@.str.683 = private unnamed_addr constant [34 x i8] c"dhcp.option.dhcp_max_message_size\00", align 1
@.str.684 = private unnamed_addr constant [37 x i8] c"Option 57: Maximum DHCP Message Size\00", align 1
@hf_dhcp_option_renewal_time_value = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [19 x i8] c"Renewal Time Value\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"dhcp.option.renewal_time_value\00", align 1
@.str.687 = private unnamed_addr constant [30 x i8] c"Option 58: Renewal Time Value\00", align 1
@hf_dhcp_option_rebinding_time_value = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [21 x i8] c"Rebinding Time Value\00", align 1
@.str.689 = private unnamed_addr constant [33 x i8] c"dhcp.option.rebinding_time_value\00", align 1
@.str.690 = private unnamed_addr constant [32 x i8] c"Option 59: Rebinding Time Value\00", align 1
@hf_dhcp_option_vendor_class_id = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [24 x i8] c"Vendor class identifier\00", align 1
@.str.692 = private unnamed_addr constant [28 x i8] c"dhcp.option.vendor_class_id\00", align 1
@.str.693 = private unnamed_addr constant [35 x i8] c"Option 60: Vendor class identifier\00", align 1
@hf_dhcp_option_vendor_class_data = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"vendor-class-data\00", align 1
@.str.695 = private unnamed_addr constant [30 x i8] c"dhcp.option.vendor_class_data\00", align 1
@.str.696 = private unnamed_addr constant [29 x i8] c"Option 60: Vendor class data\00", align 1
@hf_dhcp_option_novell_netware_ip_domain = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [25 x i8] c"Novell/Netware IP domain\00", align 1
@.str.698 = private unnamed_addr constant [37 x i8] c"dhcp.option.novell_netware_ip_domain\00", align 1
@.str.699 = private unnamed_addr constant [36 x i8] c"Option 62: Novell/Netware IP domain\00", align 1
@hf_dhcp_option63_suboption = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [20 x i8] c"Option 63 Suboption\00", align 1
@.str.701 = private unnamed_addr constant [37 x i8] c"dhcp.option.novell_options.suboption\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"Option 63: Suboption\00", align 1
@hf_dhcp_option63_value = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [33 x i8] c"dhcp.option.novell_options.value\00", align 1
@.str.704 = private unnamed_addr constant [27 x i8] c"Option 63: Suboption value\00", align 1
@hf_dhcp_option63_value_8 = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [38 x i8] c"dhcp.option.novell_options.value.uint\00", align 1
@.str.706 = private unnamed_addr constant [33 x i8] c"Option 63: Suboption 8-bit value\00", align 1
@hf_dhcp_option63_value_ip_address = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [41 x i8] c"dhcp.option.novell_options.value.address\00", align 1
@.str.708 = private unnamed_addr constant [32 x i8] c"Option 63: Suboption IP address\00", align 1
@hf_dhcp_option63_value_boolean = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [38 x i8] c"dhcp.option.novell_options.value.bool\00", align 1
@.str.710 = private unnamed_addr constant [35 x i8] c"Option 63: Suboption Boolean value\00", align 1
@hf_dhcp_option63_broadcast = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [37 x i8] c"Broadcast for nearest Netware server\00", align 1
@.str.712 = private unnamed_addr constant [37 x i8] c"dhcp.option.novell_options.broadcast\00", align 1
@.str.713 = private unnamed_addr constant [49 x i8] c"Option 63:5 Broadcast for nearest Netware server\00", align 1
@hf_dhcp_option63_preferred_dss_server = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [21 x i8] c"Preferred DSS server\00", align 1
@.str.715 = private unnamed_addr constant [48 x i8] c"dhcp.option.novell_options.preferred_dss_server\00", align 1
@.str.716 = private unnamed_addr constant [33 x i8] c"Option 63:6 Preferred DSS server\00", align 1
@hf_dhcp_option63_nearest_nwip_server = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [20 x i8] c"Nearest NWIP server\00", align 1
@.str.718 = private unnamed_addr constant [47 x i8] c"dhcp.option.novell_options.nearest_nwip_server\00", align 1
@.str.719 = private unnamed_addr constant [32 x i8] c"Option 63:7 Nearest NWIP server\00", align 1
@hf_dhcp_option63_autoretries = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [12 x i8] c"Autoretries\00", align 1
@.str.721 = private unnamed_addr constant [39 x i8] c"dhcp.option.novell_options.autoretries\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"Option 63:8 Autoretries\00", align 1
@hf_dhcp_option63_autoretry_delay = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [21 x i8] c"Autoretry delay, sec\00", align 1
@.str.724 = private unnamed_addr constant [43 x i8] c"dhcp.option.novell_options.autoretry_delay\00", align 1
@.str.725 = private unnamed_addr constant [33 x i8] c"Option 63:9 Autoretry delay, sec\00", align 1
@hf_dhcp_option63_support_netware_v1_1 = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [48 x i8] c"dhcp.option.novell_options.support_netware_v1_1\00", align 1
@.str.727 = private unnamed_addr constant [50 x i8] c"Option 63:10 Broadcast for nearest Netware server\00", align 1
@hf_dhcp_option63_primary_dss = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [12 x i8] c"Primary DSS\00", align 1
@.str.729 = private unnamed_addr constant [39 x i8] c"dhcp.option.novell_options.primary_dss\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"Option 63:11 Primary DSS\00", align 1
@hf_dhcp_option_nis_plus_domain = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [36 x i8] c"Network Information Service+ Domain\00", align 1
@.str.732 = private unnamed_addr constant [28 x i8] c"dhcp.option.nis_plus_domain\00", align 1
@.str.733 = private unnamed_addr constant [47 x i8] c"Option 64: Network Information Service+ Domain\00", align 1
@hf_dhcp_option_nis_plus_server = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [36 x i8] c"Network Information Service+ Server\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"dhcp.option.nis_plus_server\00", align 1
@.str.736 = private unnamed_addr constant [47 x i8] c"Option 65: Network Information Service+ Server\00", align 1
@hf_dhcp_option_tftp_server_name = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [17 x i8] c"TFTP Server Name\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"dhcp.option.tftp_server_name\00", align 1
@.str.739 = private unnamed_addr constant [28 x i8] c"Option 66: TFTP Server Name\00", align 1
@hf_dhcp_option_bootfile_name = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [14 x i8] c"Bootfile name\00", align 1
@.str.741 = private unnamed_addr constant [26 x i8] c"dhcp.option.bootfile_name\00", align 1
@.str.742 = private unnamed_addr constant [25 x i8] c"Option 67: Bootfile name\00", align 1
@hf_dhcp_option_mobile_ip_home_agent = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [21 x i8] c"Mobile IP Home Agent\00", align 1
@.str.744 = private unnamed_addr constant [33 x i8] c"dhcp.option.mobile_ip_home_agent\00", align 1
@.str.745 = private unnamed_addr constant [32 x i8] c"Option 68: Mobile IP Home Agent\00", align 1
@hf_dhcp_option_smtp_server = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"SMTP Server\00", align 1
@.str.747 = private unnamed_addr constant [24 x i8] c"dhcp.option.smtp_server\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"Option 69: SMTP Server\00", align 1
@hf_dhcp_option_pop3_server = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [12 x i8] c"POP3 Server\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"dhcp.option.pop3_server\00", align 1
@.str.751 = private unnamed_addr constant [23 x i8] c"Option 70: POP3 Server\00", align 1
@hf_dhcp_option_nntp_server = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [12 x i8] c"NNTP Server\00", align 1
@.str.753 = private unnamed_addr constant [24 x i8] c"dhcp.option.nntp_server\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c"Option 71: NNTP Server\00", align 1
@hf_dhcp_option_default_www_server = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [19 x i8] c"Default WWW Server\00", align 1
@.str.756 = private unnamed_addr constant [31 x i8] c"dhcp.option.default_www_server\00", align 1
@.str.757 = private unnamed_addr constant [30 x i8] c"Option 72: Default WWW Server\00", align 1
@hf_dhcp_option_default_finger_server = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [22 x i8] c"Default Finger Server\00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"dhcp.option.default_finger_server\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"Option 73: Default Finger Server\00", align 1
@hf_dhcp_option_default_irc_server = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [19 x i8] c"Default IRC Server\00", align 1
@.str.762 = private unnamed_addr constant [31 x i8] c"dhcp.option.default_irc_server\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"Option 74: Default IRC Server\00", align 1
@hf_dhcp_option_streettalk_server = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [18 x i8] c"StreetTalk Server\00", align 1
@.str.765 = private unnamed_addr constant [30 x i8] c"dhcp.option.streettalk_server\00", align 1
@.str.766 = private unnamed_addr constant [29 x i8] c"Option 75: StreetTalk Server\00", align 1
@hf_dhcp_option_streettalk_da_server = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [39 x i8] c"StreetTalk Directory Assistance Server\00", align 1
@.str.768 = private unnamed_addr constant [33 x i8] c"dhcp.option.streettalk_da_server\00", align 1
@.str.769 = private unnamed_addr constant [50 x i8] c"Option 76: StreetTalk Directory Assistance Server\00", align 1
@hf_dhcp_option77_user_class = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [23 x i8] c"Instance of User Class\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"dhcp.option.user_class\00", align 1
@hf_dhcp_option77_user_class_length = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [18 x i8] c"User Class Length\00", align 1
@.str.773 = private unnamed_addr constant [30 x i8] c"dhcp.option.user_class.length\00", align 1
@.str.774 = private unnamed_addr constant [30 x i8] c"Length of User Class Instance\00", align 1
@hf_dhcp_option77_user_class_data = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [16 x i8] c"User Class Data\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"dhcp.option.user_class.data\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"Data of User Class Instance\00", align 1
@hf_dhcp_option77_user_class_text = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [23 x i8] c"User Class Data (Text)\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"dhcp.option.user_class.text\00", align 1
@.str.780 = private unnamed_addr constant [28 x i8] c"Text of User Class Instance\00", align 1
@hf_dhcp_option77_user_class_binary_data_length = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [30 x i8] c"User Class Binary Data Length\00", align 1
@.str.782 = private unnamed_addr constant [42 x i8] c"dhcp.option.user_class_binary_data_length\00", align 1
@.str.783 = private unnamed_addr constant [45 x i8] c"Length of User Class Binary Data (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_binary_data = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [23 x i8] c"User Class Binary Data\00", align 1
@.str.785 = private unnamed_addr constant [35 x i8] c"dhcp.option.user_class_binary_data\00", align 1
@.str.786 = private unnamed_addr constant [35 x i8] c"User Class Binary Data (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_padding = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [19 x i8] c"User Class padding\00", align 1
@.str.788 = private unnamed_addr constant [31 x i8] c"dhcp.option.user_class_padding\00", align 1
@.str.789 = private unnamed_addr constant [31 x i8] c"User Class padding (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_name_length = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [23 x i8] c"User Class Name Length\00", align 1
@.str.791 = private unnamed_addr constant [35 x i8] c"dhcp.option.user_class_name_length\00", align 1
@.str.792 = private unnamed_addr constant [38 x i8] c"Length of User Class Name (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_name = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [16 x i8] c"User Class Name\00", align 1
@.str.794 = private unnamed_addr constant [28 x i8] c"dhcp.option.user_class_name\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"User Class Name (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_description_length = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [30 x i8] c"User Class Description Length\00", align 1
@.str.797 = private unnamed_addr constant [42 x i8] c"dhcp.option.user_class_description_length\00", align 1
@.str.798 = private unnamed_addr constant [45 x i8] c"Length of User Class Description (Microsoft)\00", align 1
@hf_dhcp_option77_user_class_description = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [23 x i8] c"User Class Description\00", align 1
@.str.800 = private unnamed_addr constant [35 x i8] c"dhcp.option.user_class_description\00", align 1
@.str.801 = private unnamed_addr constant [35 x i8] c"User Class Description (Microsoft)\00", align 1
@hf_dhcp_option_slp_directory_agent_value = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [38 x i8] c"dhcp.option.slp_directory_agent.value\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"Option 78: SLPDA Value\00", align 1
@hf_dhcp_option_slp_directory_agent_slpda_address = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [46 x i8] c"dhcp.option.slp_directory_agent.slpda_address\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"Option 78: SLPDA Address\00", align 1
@hf_dhcp_option_slp_service_scope_value = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [36 x i8] c"dhcp.option.slp_service_scope.value\00", align 1
@.str.807 = private unnamed_addr constant [35 x i8] c"Option 79: SLP Service Scope Value\00", align 1
@hf_dhcp_option_slp_service_scope_string = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [18 x i8] c"SLP Service Scope\00", align 1
@.str.809 = private unnamed_addr constant [37 x i8] c"dhcp.option.slp_service_scope.string\00", align 1
@.str.810 = private unnamed_addr constant [29 x i8] c"Option 79: SLP Service Scope\00", align 1
@hf_dhcp_option82_suboption = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [20 x i8] c"Option 82 Suboption\00", align 1
@.str.812 = private unnamed_addr constant [47 x i8] c"dhcp.option.agent_information_option.suboption\00", align 1
@.str.813 = private unnamed_addr constant [21 x i8] c"Option 82: Suboption\00", align 1
@hf_dhcp_option82_value = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [43 x i8] c"dhcp.option.agent_information_option.value\00", align 1
@.str.815 = private unnamed_addr constant [27 x i8] c"Option 82: Suboption value\00", align 1
@hf_dhcp_option82_value_8 = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [48 x i8] c"dhcp.option.agent_information_option.value.uint\00", align 1
@.str.817 = private unnamed_addr constant [33 x i8] c"Option 82: Suboption 8-bit value\00", align 1
@hf_dhcp_option82_value_16 = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [35 x i8] c"Option 162: Suboption 16-bit value\00", align 1
@hf_dhcp_option82_value_32 = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [34 x i8] c"Option 82: Suboption 32-bit value\00", align 1
@hf_dhcp_option82_value_ip_address = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [51 x i8] c"dhcp.option.agent_information_option.value.address\00", align 1
@.str.821 = private unnamed_addr constant [32 x i8] c"Option 82: Suboption IP address\00", align 1
@hf_dhcp_option82_value_stringz = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [50 x i8] c"dhcp.option.agent_information_option.value.string\00", align 1
@.str.823 = private unnamed_addr constant [36 x i8] c"Option 82: Suboption Z-String value\00", align 1
@hf_dhcp_option82_padding = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [45 x i8] c"dhcp.option.agent_information_option.padding\00", align 1
@.str.825 = private unnamed_addr constant [20 x i8] c"Option 82:0 Padding\00", align 1
@hf_dhcp_option82_agent_circuit_id = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [17 x i8] c"Agent Circuit ID\00", align 1
@.str.827 = private unnamed_addr constant [54 x i8] c"dhcp.option.agent_information_option.agent_circuit_id\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"Option 82:1 Agent Circuit ID\00", align 1
@hf_dhcp_option82_agent_remote_id = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [16 x i8] c"Agent Remote ID\00", align 1
@.str.830 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.agent_remote_id\00", align 1
@.str.831 = private unnamed_addr constant [28 x i8] c"Option 82:2 Agent Remote ID\00", align 1
@hf_dhcp_option82_reserved = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [46 x i8] c"dhcp.option.agent_information_option.reserved\00", align 1
@.str.833 = private unnamed_addr constant [21 x i8] c"Option 82:3 Reserved\00", align 1
@hf_dhcp_option82_docsis_device_class = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [20 x i8] c"DOCSIS Device Class\00", align 1
@.str.835 = private unnamed_addr constant [57 x i8] c"dhcp.option.agent_information_option.docsis_device_class\00", align 1
@.str.836 = private unnamed_addr constant [32 x i8] c"Option 82:4 DOCSIS Device Class\00", align 1
@hf_dhcp_option82_link_selection = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [15 x i8] c"Link selection\00", align 1
@.str.838 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.link_selection\00", align 1
@.str.839 = private unnamed_addr constant [27 x i8] c"Option 82:5 Link selection\00", align 1
@hf_dhcp_option82_subscriber_id = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [14 x i8] c"Subscriber ID\00", align 1
@.str.841 = private unnamed_addr constant [51 x i8] c"dhcp.option.agent_information_option.subscriber_id\00", align 1
@.str.842 = private unnamed_addr constant [26 x i8] c"Option 82:6 Subscriber ID\00", align 1
@hf_dhcp_option82_radius_attributes = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [18 x i8] c"RADIUS Attributes\00", align 1
@.str.844 = private unnamed_addr constant [55 x i8] c"dhcp.option.agent_information_option.radius_attributes\00", align 1
@.str.845 = private unnamed_addr constant [30 x i8] c"Option 82:7 RADIUS Attributes\00", align 1
@hf_dhcp_option82_authentication = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.847 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.authentication\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"Option 82:8 Authentication\00", align 1
@hf_dhcp_option82_vi = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [28 x i8] c"Vendor-Specific Information\00", align 1
@.str.850 = private unnamed_addr constant [40 x i8] c"dhcp.option.agent_information_option.vi\00", align 1
@.str.851 = private unnamed_addr constant [40 x i8] c"Option 82:9 Vendor-Specific Information\00", align 1
@hf_dhcp_option82_vi_enterprise = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [11 x i8] c"Enterprise\00", align 1
@.str.853 = private unnamed_addr constant [51 x i8] c"dhcp.option.agent_information_option.vi.enterprise\00", align 1
@.str.854 = private unnamed_addr constant [26 x i8] c"Option 82:9 VI Enterprise\00", align 1
@hf_dhcp_option82_vi_data_length = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.856 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.vi.data_length\00", align 1
@.str.857 = private unnamed_addr constant [27 x i8] c"Option 82:9 VI Data Length\00", align 1
@hf_dhcp_option82_vi_cl_option = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [50 x i8] c"dhcp.option.agent_information_option.vi.cl.option\00", align 1
@.str.859 = private unnamed_addr constant [25 x i8] c"Option 82:9 VI CL Option\00", align 1
@hf_dhcp_option82_vi_cl_option_length = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.861 = private unnamed_addr constant [57 x i8] c"dhcp.option.agent_information_option.vi.cl.option_length\00", align 1
@.str.862 = private unnamed_addr constant [32 x i8] c"Option 82:9 VI CL Option Length\00", align 1
@hf_dhcp_option82_vi_cl_tag = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.864 = private unnamed_addr constant [47 x i8] c"dhcp.option.agent_information_option.vi.cl.tag\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"Option 82:9 VI CL Tag\00", align 1
@hf_dhcp_option82_vi_cl_tag_length = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [11 x i8] c"Tag Length\00", align 1
@.str.867 = private unnamed_addr constant [54 x i8] c"dhcp.option.agent_information_option.vi.cl.tag_length\00", align 1
@.str.868 = private unnamed_addr constant [29 x i8] c"Option 82:9 VI CL Tag Length\00", align 1
@hf_dhcp_option82_vi_cl_docsis_version = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [22 x i8] c"DOCSIS Version Number\00", align 1
@.str.870 = private unnamed_addr constant [58 x i8] c"dhcp.option.agent_information_option.vi.cl.docsis_version\00", align 1
@.str.871 = private unnamed_addr constant [40 x i8] c"Option 82:9 VI CL DOCSIS Version Number\00", align 1
@hf_dhcp_option82_vi_cl_dpoe_system_version = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [27 x i8] c"DPoE System Version Number\00", align 1
@.str.873 = private unnamed_addr constant [63 x i8] c"dhcp.option.agent_information_option.vi.cl.dpoe_system_version\00", align 1
@.str.874 = private unnamed_addr constant [45 x i8] c"Option 82:9 VI CL DPoE System Version Number\00", align 1
@hf_dhcp_option82_vi_cl_dpoe_system_pbb_service = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [24 x i8] c"DPoE System PBB Service\00", align 1
@.str.876 = private unnamed_addr constant [67 x i8] c"dhcp.option.agent_information_option.vi.cl.dpoe_system_pbb_service\00", align 1
@.str.877 = private unnamed_addr constant [42 x i8] c"Option 82:9 VI CL DPoE System PBB Service\00", align 1
@hf_dhcp_option82_vi_cl_service_class_name = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [19 x i8] c"Service Class Name\00", align 1
@.str.879 = private unnamed_addr constant [62 x i8] c"dhcp.option.agent_information_option.vi.cl.service_class_name\00", align 1
@.str.880 = private unnamed_addr constant [37 x i8] c"Option 82:9 VI CL Service Class Name\00", align 1
@hf_dhcp_option82_vi_cl_mso_defined_text = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [17 x i8] c"MSO Defined Text\00", align 1
@.str.882 = private unnamed_addr constant [60 x i8] c"dhcp.option.agent_information_option.vi.cl.mso_defined_text\00", align 1
@.str.883 = private unnamed_addr constant [35 x i8] c"Option 82:9 VI CL MSO Defined Text\00", align 1
@hf_dhcp_option82_vi_cl_secure_file_transfer_uri = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [25 x i8] c"Secure File Transfer URI\00", align 1
@.str.885 = private unnamed_addr constant [68 x i8] c"dhcp.option.agent_information_option.vi.cl.secure_file_transfer_uri\00", align 1
@.str.886 = private unnamed_addr constant [43 x i8] c"Option 82:9 VI CL Secure File Transfer URI\00", align 1
@hf_dhcp_option82_flags = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [43 x i8] c"dhcp.option.agent_information_option.flags\00", align 1
@.str.888 = private unnamed_addr constant [19 x i8] c"Option 82:10 Flags\00", align 1
@hf_dhcp_option82_server_id_override = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [19 x i8] c"Server ID Override\00", align 1
@.str.890 = private unnamed_addr constant [56 x i8] c"dhcp.option.agent_information_option.server_id_override\00", align 1
@.str.891 = private unnamed_addr constant [32 x i8] c"Option 82:11 Server ID Override\00", align 1
@hf_dhcp_option82_relay_agent_id = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [23 x i8] c"Relay Agent Identifier\00", align 1
@.str.893 = private unnamed_addr constant [52 x i8] c"dhcp.option.agent_information_option.relay_agent_id\00", align 1
@.str.894 = private unnamed_addr constant [36 x i8] c"Option 82:12 Relay Agent Identifier\00", align 1
@hf_dhcp_option82_option_ani_att = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [23 x i8] c"Access Technology Type\00", align 1
@.str.896 = private unnamed_addr constant [45 x i8] c"dhcp.option.agent_information_option.ani_att\00", align 1
@.str.897 = private unnamed_addr constant [36 x i8] c"Option 82:13 Access Technology Type\00", align 1
@hf_dhcp_option82_option_ani_att_res = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.ani_att.res\00", align 1
@.str.899 = private unnamed_addr constant [45 x i8] c"Option 82:13 Access Technology Type Reserved\00", align 1
@hf_dhcp_option82_option_ani_att_att = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.ani_att.att\00", align 1
@.str.901 = private unnamed_addr constant [42 x i8] c"Option 82:13 Access Technology Type Value\00", align 1
@hf_dhcp_option82_option_ani_network_name = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [20 x i8] c"Access Network Name\00", align 1
@.str.903 = private unnamed_addr constant [54 x i8] c"dhcp.option.agent_information_option.ani_network_name\00", align 1
@.str.904 = private unnamed_addr constant [33 x i8] c"Option 82:14 Access Network Name\00", align 1
@hf_dhcp_option82_option_ani_ap_name = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@.str.906 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.ani_ap_name\00", align 1
@.str.907 = private unnamed_addr constant [31 x i8] c"Option 82:15 Access Point Name\00", align 1
@hf_dhcp_option82_option_ani_ap_bssid = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [19 x i8] c"Access Point BSSID\00", align 1
@.str.909 = private unnamed_addr constant [50 x i8] c"dhcp.option.agent_information_option.ani_ap_bssid\00", align 1
@.str.910 = private unnamed_addr constant [32 x i8] c"Option 82:16 Access Point BSSID\00", align 1
@hf_dhcp_option82_option_ani_operator_id = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [27 x i8] c"Access Network Operator ID\00", align 1
@.str.912 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.ani_operator_id\00", align 1
@.str.913 = private unnamed_addr constant [40 x i8] c"Option 82:17 Access Network Operator ID\00", align 1
@hf_dhcp_option82_option_ani_operator_realm = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [30 x i8] c"Access Network Operator Realm\00", align 1
@.str.915 = private unnamed_addr constant [56 x i8] c"dhcp.option.agent_information_option.ani_operator_realm\00", align 1
@.str.916 = private unnamed_addr constant [43 x i8] c"Option 82:18 Access Network Operator Realm\00", align 1
@hf_dhcp_option82_option_source_port = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.918 = private unnamed_addr constant [49 x i8] c"dhcp.option.agent_information_option.source_port\00", align 1
@.str.919 = private unnamed_addr constant [25 x i8] c"Option 82:19 Source Port\00", align 1
@hf_dhcp_option82_link_selection_cisco = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [35 x i8] c"Link selection (Cisco proprietary)\00", align 1
@.str.921 = private unnamed_addr constant [58 x i8] c"dhcp.option.agent_information_option.link_selection_cisco\00", align 1
@.str.922 = private unnamed_addr constant [49 x i8] c"Option 82:150 Link selection (Cisco proprietary)\00", align 1
@hf_dhcp_option82_vrf_name_vpn_id = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [16 x i8] c"VRF name/VPN ID\00", align 1
@.str.924 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.vrf_name.vpn_id\00", align 1
@.str.925 = private unnamed_addr constant [30 x i8] c"Option 82:151 VRF name/VPN ID\00", align 1
@hf_dhcp_option82_vrf_name_global = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [20 x i8] c"Global, default VPN\00", align 1
@.str.927 = private unnamed_addr constant [53 x i8] c"dhcp.option.agent_information_option.vrf_name.global\00", align 1
@.str.928 = private unnamed_addr constant [34 x i8] c"Option 82:151 Global, default VPN\00", align 1
@hf_dhcp_option82_vrf_name = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [9 x i8] c"VRF name\00", align 1
@.str.930 = private unnamed_addr constant [46 x i8] c"dhcp.option.agent_information_option.vrf_name\00", align 1
@.str.931 = private unnamed_addr constant [23 x i8] c"Option 82:151 VRF name\00", align 1
@hf_dhcp_option82_vrf_name_vpn_id_oui = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [20 x i8] c"VRF name/VPN ID OUI\00", align 1
@.str.933 = private unnamed_addr constant [57 x i8] c"dhcp.option.agent_information_option.vrf_name.vpn_id.oui\00", align 1
@.str.934 = private unnamed_addr constant [34 x i8] c"Option 82:151 VRF name/VPN ID OUI\00", align 1
@hf_dhcp_option82_vrf_name_vpn_id_index = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [22 x i8] c"VRF name/VPN ID Index\00", align 1
@.str.936 = private unnamed_addr constant [59 x i8] c"dhcp.option.agent_information_option.vrf_name.vpn_id.index\00", align 1
@.str.937 = private unnamed_addr constant [36 x i8] c"Option 82:151 VRF name/VPN ID Index\00", align 1
@hf_dhcp_option82_server_id_override_cisco = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [39 x i8] c"Server ID Override (Cisco proprietary)\00", align 1
@.str.939 = private unnamed_addr constant [62 x i8] c"dhcp.option.agent_information_option.server_id_override_cisco\00", align 1
@.str.940 = private unnamed_addr constant [53 x i8] c"Option 82:152 Server ID Override (Cisco proprietary)\00", align 1
@hf_dhcp_option_isns_functions = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [15 x i8] c"iSNS Functions\00", align 1
@.str.942 = private unnamed_addr constant [27 x i8] c"dhcp.option.isns.functions\00", align 1
@.str.943 = private unnamed_addr constant [50 x i8] c"iSNS: the functions supported by the iSNS servers\00", align 1
@hf_dhcp_option_isns_functions_enabled = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [24 x i8] c"Function Fields Enabled\00", align 1
@.str.945 = private unnamed_addr constant [35 x i8] c"dhcp.option.isns.functions.enabled\00", align 1
@.str.946 = private unnamed_addr constant [84 x i8] c"If set to zero, then the contents of all other iSNS Function fields MUST be ignored\00", align 1
@hf_dhcp_option_isns_functions_dd_authorization = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [37 x i8] c"Discovery Domain based Authorization\00", align 1
@.str.948 = private unnamed_addr constant [49 x i8] c"dhcp.option.isns.functions.dd_base_authorization\00", align 1
@tfs_isns_function_dd_based_auth = internal constant %struct.true_false_string { ptr @.str.1757, ptr @.str.1758 }, align 8
@.str.949 = private unnamed_addr constant [86 x i8] c"If set to zero, then access authorization must be explicitly performed by each device\00", align 1
@hf_dhcp_option_isns_functions_sec_policy_distibution = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [29 x i8] c"Security Policy Distribution\00", align 1
@.str.951 = private unnamed_addr constant [51 x i8] c"dhcp.option.isns.functions.sec_policy_distribution\00", align 1
@tfs_isns_functions_sec_distrib = internal constant %struct.true_false_string { ptr @.str.1759, ptr @.str.1760 }, align 8
@hf_dhcp_option_isns_functions_reserved = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [36 x i8] c"dhcp.option.isns.functions.reserved\00", align 1
@hf_dhcp_option_isns_discovery_domain_access = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [30 x i8] c"Discovery Domain Access flags\00", align 1
@.str.954 = private unnamed_addr constant [41 x i8] c"dhcp.option.isns.discovery_domain_access\00", align 1
@.str.955 = private unnamed_addr constant [77 x i8] c"iSNS: the types of iSNS clients that are allowed to modify Discovery Domains\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_enabled = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [25 x i8] c"Discovery Domain Enabled\00", align 1
@.str.957 = private unnamed_addr constant [49 x i8] c"dhcp.option.isns.discovery_domain_access.enabled\00", align 1
@.str.958 = private unnamed_addr constant [81 x i8] c"If set to zero, then the contents of the remainder of this field MUST be ignored\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_control_node = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [13 x i8] c"Control Node\00", align 1
@.str.960 = private unnamed_addr constant [54 x i8] c"dhcp.option.isns.discovery_domain_access_control.node\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_iscsi_target = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [13 x i8] c"iSCSI Target\00", align 1
@.str.962 = private unnamed_addr constant [54 x i8] c"dhcp.option.isns.discovery_domain_access.iscsi_target\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_iscsi_inititator = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [16 x i8] c"iSCSI Initiator\00", align 1
@.str.964 = private unnamed_addr constant [57 x i8] c"dhcp.option.isns.discovery_domain_access.iscsi_initiator\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_ifcp_target_port = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [17 x i8] c"iFCP Target Port\00", align 1
@.str.966 = private unnamed_addr constant [58 x i8] c"dhcp.option.isns.discovery_domain_access.ifcp_target_port\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_ifcp_initiator_port = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [20 x i8] c"iFCP Initiator Port\00", align 1
@.str.968 = private unnamed_addr constant [63 x i8] c"dhcp.option.isns.discovery_domain_access.initiator_target_port\00", align 1
@hf_dhcp_option_isns_discovery_domain_access_reserved = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.970 = private unnamed_addr constant [50 x i8] c"dhcp.option.isns.discovery_domain_access.reserved\00", align 1
@hf_dhcp_option_isns_administrative_flags = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [21 x i8] c"Administrative Flags\00", align 1
@.str.972 = private unnamed_addr constant [38 x i8] c"dhcp.option.isns.administrative_flags\00", align 1
@.str.973 = private unnamed_addr constant [85 x i8] c"iSNS: administrative settings for the iSNS servers discovered through the DHCP query\00", align 1
@hf_dhcp_option_isns_administrative_flags_enabled = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [29 x i8] c"Administrative Flags Enabled\00", align 1
@.str.975 = private unnamed_addr constant [46 x i8] c"dhcp.option.isns.administrative_flags.enabled\00", align 1
@hf_dhcp_option_isns_administrative_flags_heartbeat = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.977 = private unnamed_addr constant [48 x i8] c"dhcp.option.isns.administrative_flags.heartbeat\00", align 1
@hf_dhcp_option_isns_administrative_flags_management_scns = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [16 x i8] c"Management SCNs\00", align 1
@.str.979 = private unnamed_addr constant [54 x i8] c"dhcp.option.isns.administrative_flags.management_scns\00", align 1
@hf_dhcp_option_isns_administrative_flags_default_dd = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [25 x i8] c"Default Discovery Domain\00", align 1
@.str.981 = private unnamed_addr constant [63 x i8] c"dhcp.option.isns.administrative_flags.default_discovery_domain\00", align 1
@hf_dhcp_option_isns_administrative_flags_reserved = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [47 x i8] c"dhcp.option.isns.administrative_flags.reserved\00", align 1
@hf_dhcp_option_isns_server_security_bitmap = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [28 x i8] c"iSNS Server Security Bitmap\00", align 1
@.str.984 = private unnamed_addr constant [40 x i8] c"dhcp.option.isns.server_security_bitmap\00", align 1
@.str.985 = private unnamed_addr constant [31 x i8] c"iSNS: server security settings\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_enabled = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [31 x i8] c"Server Security Bitmap Enabled\00", align 1
@.str.987 = private unnamed_addr constant [48 x i8] c"dhcp.option.isns.server_security_bitmap.enabled\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_ike_ipsec_enabled = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [10 x i8] c"IKE/IPSec\00", align 1
@.str.989 = private unnamed_addr constant [58 x i8] c"dhcp.option.isns.server_security_bitmap.ike_ipsec_enabled\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_main_mode = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [10 x i8] c"Main Mode\00", align 1
@.str.991 = private unnamed_addr constant [50 x i8] c"dhcp.option.isns.server_security_bitmap.main_mode\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_aggressive_mode = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [16 x i8] c"Aggressive Mode\00", align 1
@.str.993 = private unnamed_addr constant [56 x i8] c"dhcp.option.isns.server_security_bitmap.aggressive_mode\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_pfs = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [4 x i8] c"PFS\00", align 1
@.str.995 = private unnamed_addr constant [44 x i8] c"dhcp.option.isns.server_security_bitmap.pfs\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_transport_mode = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [15 x i8] c"Transport Mode\00", align 1
@.str.997 = private unnamed_addr constant [55 x i8] c"dhcp.option.isns.server_security_bitmap.transport_mode\00", align 1
@tfs_preferred_no_preference = external constant %struct.true_false_string, align 8
@hf_dhcp_option_isns_server_security_bitmap_tunnel_mode = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [12 x i8] c"Tunnel Mode\00", align 1
@.str.999 = private unnamed_addr constant [52 x i8] c"dhcp.option.isns.server_security_bitmap.tunnel_mode\00", align 1
@hf_dhcp_option_isns_server_security_bitmap_reserved = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [49 x i8] c"dhcp.option.isns.server_security_bitmap.reserved\00", align 1
@hf_dhcp_option_isns_primary_server_addr = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [23 x i8] c"Primary Server Address\00", align 1
@.str.1002 = private unnamed_addr constant [37 x i8] c"dhcp.option.isns.primary_server_addr\00", align 1
@.str.1003 = private unnamed_addr constant [39 x i8] c"iSNS: IP address of the primary server\00", align 1
@hf_dhcp_option_isns_heartbeat_originator_addr = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [29 x i8] c"Heartbeat Originator Address\00", align 1
@.str.1005 = private unnamed_addr constant [43 x i8] c"dhcp.option.isns.heartbeat_originator_addr\00", align 1
@.str.1006 = private unnamed_addr constant [58 x i8] c"iSNS: IP address from which the iSNS heartbeat originates\00", align 1
@hf_dhcp_option_isns_secondary_server_addr_list = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [25 x i8] c"Secondary Server Address\00", align 1
@.str.1008 = private unnamed_addr constant [39 x i8] c"dhcp.option.isns.secondary_server_addr\00", align 1
@.str.1009 = private unnamed_addr constant [59 x i8] c"iSNS: a list of IP addresses of the secondary iSNS servers\00", align 1
@hf_dhcp_option_novell_dss_string = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [41 x i8] c"Novell Directory Services Servers String\00", align 1
@.str.1011 = private unnamed_addr constant [30 x i8] c"dhcp.option.novell_dss.string\00", align 1
@.str.1012 = private unnamed_addr constant [52 x i8] c"Option 85: Novell Directory Services Servers String\00", align 1
@hf_dhcp_option_novell_dss_ip = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [26 x i8] c"dhcp.option.novell_dss.ip\00", align 1
@.str.1014 = private unnamed_addr constant [56 x i8] c"Option 85: Novell Directory Services Servers IP Address\00", align 1
@hf_dhcp_option_novell_ds_tree_name = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [36 x i8] c"Novell Directory Services Tree Name\00", align 1
@.str.1016 = private unnamed_addr constant [32 x i8] c"dhcp.option.novell_ds_tree_name\00", align 1
@.str.1017 = private unnamed_addr constant [47 x i8] c"Option 86: Novell Directory Services Tree Name\00", align 1
@hf_dhcp_option_novell_ds_context = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [34 x i8] c"Novell Directory Services Context\00", align 1
@.str.1019 = private unnamed_addr constant [30 x i8] c"dhcp.option.novell_ds_context\00", align 1
@.str.1020 = private unnamed_addr constant [45 x i8] c"Option 87: Novell Directory Services Context\00", align 1
@hf_dhcp_option_dhcp_authentication_protocol = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1022 = private unnamed_addr constant [41 x i8] c"dhcp.option.dhcp_authentication.protocol\00", align 1
@.str.1023 = private unnamed_addr constant [35 x i8] c"Option 90: Authentication Protocol\00", align 1
@hf_dhcp_option_dhcp_authentication_alg_delay = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [16 x i8] c"Delay Algorithm\00", align 1
@.str.1025 = private unnamed_addr constant [42 x i8] c"dhcp.option.dhcp_authentication.alg_delay\00", align 1
@.str.1026 = private unnamed_addr constant [44 x i8] c"Option 90: Delayed Authentication Algorithm\00", align 1
@hf_dhcp_option_dhcp_authentication_algorithm = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.1028 = private unnamed_addr constant [42 x i8] c"dhcp.option.dhcp_authentication.algorithm\00", align 1
@.str.1029 = private unnamed_addr constant [36 x i8] c"Option 90: Authentication Algorithm\00", align 1
@hf_dhcp_option_dhcp_authentication_rdm = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [24 x i8] c"Replay Detection Method\00", align 1
@.str.1031 = private unnamed_addr constant [36 x i8] c"dhcp.option.dhcp_authentication.rdm\00", align 1
@.str.1032 = private unnamed_addr constant [35 x i8] c"Option 90: Replay Detection Method\00", align 1
@hf_dhcp_option_dhcp_authentication_rdm_replay_detection = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [27 x i8] c"RDM Replay Detection Value\00", align 1
@.str.1034 = private unnamed_addr constant [53 x i8] c"dhcp.option.dhcp_authentication.rdm_replay_detection\00", align 1
@.str.1035 = private unnamed_addr constant [38 x i8] c"Option 90: RDM Replay Detection Value\00", align 1
@hf_dhcp_option_dhcp_authentication_rdm_rdv = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [23 x i8] c"Replay Detection Value\00", align 1
@.str.1037 = private unnamed_addr constant [40 x i8] c"dhcp.option.dhcp_authentication.rdm_rdv\00", align 1
@.str.1038 = private unnamed_addr constant [34 x i8] c"Option 90: Replay Detection Value\00", align 1
@hf_dhcp_option_dhcp_authentication_secret_id = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [10 x i8] c"Secret ID\00", align 1
@.str.1040 = private unnamed_addr constant [42 x i8] c"dhcp.option.dhcp_authentication.secret_id\00", align 1
@.str.1041 = private unnamed_addr constant [21 x i8] c"Option 90: Secret ID\00", align 1
@hf_dhcp_option_dhcp_authentication_hmac_md5_hash = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [14 x i8] c"HMAC MD5 Hash\00", align 1
@.str.1043 = private unnamed_addr constant [46 x i8] c"dhcp.option.dhcp_authentication.hmac_md5_hash\00", align 1
@.str.1044 = private unnamed_addr constant [25 x i8] c"Option 90: HMAC MD5 Hash\00", align 1
@hf_dhcp_option_dhcp_authentication_information = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [27 x i8] c"Authentication Information\00", align 1
@.str.1046 = private unnamed_addr constant [44 x i8] c"dhcp.option.dhcp_authentication.information\00", align 1
@.str.1047 = private unnamed_addr constant [38 x i8] c"Option 90: Authentication Information\00", align 1
@hf_dhcp_option_client_last_transaction_time = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [29 x i8] c"Client last transaction time\00", align 1
@.str.1049 = private unnamed_addr constant [41 x i8] c"dhcp.option.client_last_transaction_time\00", align 1
@.str.1050 = private unnamed_addr constant [40 x i8] c"Option 91: Client last transaction time\00", align 1
@hf_dhcp_option_associated_ip_option = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [21 x i8] c"Associated IP option\00", align 1
@.str.1052 = private unnamed_addr constant [33 x i8] c"dhcp.option.associated_ip_option\00", align 1
@.str.1053 = private unnamed_addr constant [32 x i8] c"Option 92: Associated IP option\00", align 1
@hf_dhcp_option_client_system_architecture = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [27 x i8] c"Client System Architecture\00", align 1
@.str.1055 = private unnamed_addr constant [39 x i8] c"dhcp.option.client_system_architecture\00", align 1
@.str.1056 = private unnamed_addr constant [38 x i8] c"Option 93: Client System Architecture\00", align 1
@hf_dhcp_option_client_network_id_major_ver = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.1058 = private unnamed_addr constant [29 x i8] c"dhcp.client_network_id_major\00", align 1
@.str.1059 = private unnamed_addr constant [25 x i8] c"Option 94: Major Version\00", align 1
@hf_dhcp_option_client_network_id_minor_ver = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.1061 = private unnamed_addr constant [29 x i8] c"dhcp.client_network_id_minor\00", align 1
@.str.1062 = private unnamed_addr constant [25 x i8] c"Option 94: Minor Version\00", align 1
@hf_dhcp_option_civic_location_what = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [5 x i8] c"What\00", align 1
@.str.1064 = private unnamed_addr constant [32 x i8] c"dhcp.option.civic_location.what\00", align 1
@.str.1065 = private unnamed_addr constant [16 x i8] c"Option 99: What\00", align 1
@hf_dhcp_option_civic_location_country = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.1067 = private unnamed_addr constant [35 x i8] c"dhcp.option.civic_location.country\00", align 1
@.str.1068 = private unnamed_addr constant [19 x i8] c"Option 99: Country\00", align 1
@hf_dhcp_option_civic_location_ca_type = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [8 x i8] c"CA Type\00", align 1
@.str.1070 = private unnamed_addr constant [35 x i8] c"dhcp.option.civic_location.ca_type\00", align 1
@.str.1071 = private unnamed_addr constant [19 x i8] c"Option 99: CA Type\00", align 1
@hf_dhcp_option_civic_location_ca_length = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [10 x i8] c"CA Length\00", align 1
@.str.1073 = private unnamed_addr constant [37 x i8] c"dhcp.option.civic_location.ca_length\00", align 1
@.str.1074 = private unnamed_addr constant [21 x i8] c"Option 99: CA Length\00", align 1
@hf_dhcp_option_civic_location_ca_value = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [9 x i8] c"CA Value\00", align 1
@.str.1076 = private unnamed_addr constant [36 x i8] c"dhcp.option.civic_location.ca_value\00", align 1
@.str.1077 = private unnamed_addr constant [20 x i8] c"Option 99: CA Value\00", align 1
@hf_dhcp_option_tz_pcode = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [9 x i8] c"TZ PCode\00", align 1
@.str.1079 = private unnamed_addr constant [21 x i8] c"dhcp.option.tz_pcode\00", align 1
@.str.1080 = private unnamed_addr constant [21 x i8] c"Option 100: TZ PCode\00", align 1
@hf_dhcp_option_tz_tcode = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [9 x i8] c"TZ TCode\00", align 1
@.str.1082 = private unnamed_addr constant [21 x i8] c"dhcp.option.tz_tcode\00", align 1
@.str.1083 = private unnamed_addr constant [21 x i8] c"Option 101: TZ TCode\00", align 1
@hf_dhcp_option_ipv6_only_preferred_wait_time = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [30 x i8] c"IPv6-Only Preferred wait time\00", align 1
@.str.1085 = private unnamed_addr constant [41 x i8] c"dhcp.option.ipv6only_preferred_wait_time\00", align 1
@.str.1086 = private unnamed_addr constant [42 x i8] c"Option 108: IPv6-Only Preferred wait time\00", align 1
@hf_dhcp_option_netinfo_parent_server_address = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [30 x i8] c"NetInfo Parent Server Address\00", align 1
@.str.1088 = private unnamed_addr constant [42 x i8] c"dhcp.option.netinfo_parent_server_address\00", align 1
@.str.1089 = private unnamed_addr constant [42 x i8] c"Option 112: NetInfo Parent Server Address\00", align 1
@hf_dhcp_option_netinfo_parent_server_tag = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [26 x i8] c"NetInfo Parent Server Tag\00", align 1
@.str.1091 = private unnamed_addr constant [38 x i8] c"dhcp.option.netinfo_parent_server_tag\00", align 1
@.str.1092 = private unnamed_addr constant [38 x i8] c"Option 113: NetInfo Parent Server Tag\00", align 1
@hf_dhcp_option_dhcp_auto_configuration = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [24 x i8] c"DHCP Auto-Configuration\00", align 1
@.str.1094 = private unnamed_addr constant [36 x i8] c"dhcp.option.dhcp_auto_configuration\00", align 1
@.str.1095 = private unnamed_addr constant [36 x i8] c"Option 116: DHCP Auto-Configuration\00", align 1
@hf_dhcp_option_dhcp_name_service_search_option = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [13 x i8] c"Name Service\00", align 1
@.str.1097 = private unnamed_addr constant [44 x i8] c"dhcp.option.dhcp_name_service_search_option\00", align 1
@.str.1098 = private unnamed_addr constant [25 x i8] c"Option 117: Name Service\00", align 1
@hf_dhcp_option_dhcp_dns_domain_search_list_fqdn = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.1100 = private unnamed_addr constant [45 x i8] c"dhcp.option.dhcp_dns_domain_search_list_fqdn\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"Option 119: FQDN\00", align 1
@hf_dhcp_option_sip_server_enc = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [20 x i8] c"SIP Server Encoding\00", align 1
@.str.1103 = private unnamed_addr constant [32 x i8] c"dhcp.option.sip_server.encoding\00", align 1
@.str.1104 = private unnamed_addr constant [32 x i8] c"Option 120: SIP Server encoding\00", align 1
@hf_dhcp_option_sip_server_name = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [16 x i8] c"SIP Server Name\00", align 1
@.str.1106 = private unnamed_addr constant [28 x i8] c"dhcp.option.sip_server.name\00", align 1
@.str.1107 = private unnamed_addr constant [28 x i8] c"Option 120: SIP Server Name\00", align 1
@hf_dhcp_option_sip_server_address = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [19 x i8] c"SIP Server Address\00", align 1
@.str.1109 = private unnamed_addr constant [31 x i8] c"dhcp.option.sip_server.address\00", align 1
@.str.1110 = private unnamed_addr constant [31 x i8] c"Option 120: SIP Server Address\00", align 1
@hf_dhcp_option_classless_static_route = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [24 x i8] c"Subnet/MaskWidth-Router\00", align 1
@.str.1112 = private unnamed_addr constant [35 x i8] c"dhcp.option.classless_static_route\00", align 1
@.str.1113 = private unnamed_addr constant [36 x i8] c"Option 121: Subnet/MaskWidth-Router\00", align 1
@hf_dhcp_option_rfc3825_error = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1115 = private unnamed_addr constant [26 x i8] c"dhcp.option.rfc3825.error\00", align 1
@.str.1116 = private unnamed_addr constant [18 x i8] c"Option 123: Error\00", align 1
@hf_dhcp_option_rfc3825_latitude = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.1118 = private unnamed_addr constant [29 x i8] c"dhcp.option.rfc3825.latitude\00", align 1
@.str.1119 = private unnamed_addr constant [21 x i8] c"Option 123: Latitude\00", align 1
@hf_dhcp_option_rfc3825_longitude = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.1121 = private unnamed_addr constant [30 x i8] c"dhcp.option.rfc3825.longitude\00", align 1
@.str.1122 = private unnamed_addr constant [22 x i8] c"Option 123: Longitude\00", align 1
@hf_dhcp_option_rfc3825_latitude_res = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [20 x i8] c"Latitude resolution\00", align 1
@.str.1124 = private unnamed_addr constant [33 x i8] c"dhcp.option.rfc3825.latitude_res\00", align 1
@.str.1125 = private unnamed_addr constant [32 x i8] c"Option 123: Latitude resolution\00", align 1
@hf_dhcp_option_rfc3825_longitude_res = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [21 x i8] c"Longitude resolution\00", align 1
@.str.1127 = private unnamed_addr constant [34 x i8] c"dhcp.option.rfc3825.longitude_res\00", align 1
@.str.1128 = private unnamed_addr constant [33 x i8] c"Option 123: Longitude resolution\00", align 1
@hf_dhcp_option_rfc3825_altitude = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.1130 = private unnamed_addr constant [29 x i8] c"dhcp.option.rfc3825.altitude\00", align 1
@.str.1131 = private unnamed_addr constant [21 x i8] c"Option 123: Altitude\00", align 1
@hf_dhcp_option_rfc3825_altitude_res = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [20 x i8] c"Altitude resolution\00", align 1
@.str.1133 = private unnamed_addr constant [33 x i8] c"dhcp.option.rfc3825.altitude_res\00", align 1
@.str.1134 = private unnamed_addr constant [32 x i8] c"Option 123: Altitude resolution\00", align 1
@hf_dhcp_option_rfc3825_altitude_type = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [14 x i8] c"Altitude type\00", align 1
@.str.1136 = private unnamed_addr constant [34 x i8] c"dhcp.option.rfc3825.altitude_type\00", align 1
@.str.1137 = private unnamed_addr constant [26 x i8] c"Option 123: Altitude type\00", align 1
@hf_dhcp_option_rfc3825_map_datum = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [10 x i8] c"Map Datum\00", align 1
@.str.1139 = private unnamed_addr constant [30 x i8] c"dhcp.option.rfc3825.map_datum\00", align 1
@.str.1140 = private unnamed_addr constant [22 x i8] c"Option 123: Map Datum\00", align 1
@hf_dhcp_option_cl_dss_id_option = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [12 x i8] c"DSS_ID Type\00", align 1
@.str.1142 = private unnamed_addr constant [29 x i8] c"dhcp.option.cl_dss_id.option\00", align 1
@.str.1143 = private unnamed_addr constant [26 x i8] c"Option 123:CL DSS_ID Type\00", align 1
@hf_dhcp_option_cl_dss_id_len = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [14 x i8] c"DSS_ID Length\00", align 1
@.str.1145 = private unnamed_addr constant [26 x i8] c"dhcp.option.cl_dss_id.len\00", align 1
@.str.1146 = private unnamed_addr constant [28 x i8] c"Option 123:CL DSS_ID Length\00", align 1
@hf_dhcp_option_cl_dss_id = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [22 x i8] c"dhcp.option.cl_dss_id\00", align 1
@.str.1148 = private unnamed_addr constant [21 x i8] c"Option 123:CL DSS_ID\00", align 1
@hf_dhcp_option_vi_class_cl_address_mode = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [22 x i8] c"CableLab Address Mode\00", align 1
@.str.1150 = private unnamed_addr constant [37 x i8] c"dhcp.option.vi_class.cl_address_mode\00", align 1
@.str.1151 = private unnamed_addr constant [34 x i8] c"Option 124: CableLab Address Mode\00", align 1
@hf_dhcp_option_vi_class_enterprise = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [32 x i8] c"dhcp.option.vi_class.enterprise\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"Option 124: Enterprise\00", align 1
@hf_dhcp_option_vi_class_data_length = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [28 x i8] c"dhcp.option.vi_class.length\00", align 1
@.str.1155 = private unnamed_addr constant [19 x i8] c"Option 124: Length\00", align 1
@hf_dhcp_option_vi_class_data_item_length = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [51 x i8] c"dhcp.option.vi_class.vendor_class_data.item.length\00", align 1
@hf_dhcp_option_vi_class_data_item_data = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1158 = private unnamed_addr constant [49 x i8] c"dhcp.option.vi_class.vendor_class_data.item.data\00", align 1
@.str.1159 = private unnamed_addr constant [17 x i8] c"Option 124: Data\00", align 1
@hf_dhcp_option125_enterprise = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [26 x i8] c"dhcp.option.vi.enterprise\00", align 1
@.str.1161 = private unnamed_addr constant [23 x i8] c"Option 125: Enterprise\00", align 1
@hf_dhcp_option125_length = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [22 x i8] c"dhcp.option.vi.length\00", align 1
@.str.1163 = private unnamed_addr constant [19 x i8] c"Option 125: Length\00", align 1
@hf_dhcp_option125_value = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [21 x i8] c"dhcp.option.vi.value\00", align 1
@.str.1165 = private unnamed_addr constant [28 x i8] c"Option 125: Suboption value\00", align 1
@hf_dhcp_option125_value_8 = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [26 x i8] c"dhcp.option.vi.value.uint\00", align 1
@.str.1167 = private unnamed_addr constant [34 x i8] c"Option 125: Suboption 8-bit value\00", align 1
@hf_dhcp_option125_value_16 = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [35 x i8] c"Option 125: Suboption 16-bit value\00", align 1
@hf_dhcp_option125_value_ip_address = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [29 x i8] c"dhcp.option.vi.value.address\00", align 1
@.str.1170 = private unnamed_addr constant [39 x i8] c"Option 125: Suboption IP address value\00", align 1
@hf_dhcp_option125_value_stringz = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [28 x i8] c"dhcp.option.vi.value.string\00", align 1
@.str.1172 = private unnamed_addr constant [37 x i8] c"Option 125: Suboption Z-String value\00", align 1
@hf_dhcp_option125_tr111_suboption = internal global i32 0, align 4
@.str.1173 = private unnamed_addr constant [21 x i8] c"Option 125 Suboption\00", align 1
@.str.1174 = private unnamed_addr constant [31 x i8] c"dhcp.option.vi.tr111.suboption\00", align 1
@.str.1175 = private unnamed_addr constant [28 x i8] c"Option 125:TR 111 Suboption\00", align 1
@hf_dhcp_option125_tr111_device_manufacturer_oui = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [22 x i8] c"DeviceManufacturerOUI\00", align 1
@.str.1177 = private unnamed_addr constant [45 x i8] c"dhcp.option.vi.tr111.device_manufacturer_oui\00", align 1
@.str.1178 = private unnamed_addr constant [42 x i8] c"Option 125:TR 111 1 DeviceManufacturerOUI\00", align 1
@hf_dhcp_option125_tr111_device_serial_number = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [19 x i8] c"DeviceSerialNumber\00", align 1
@.str.1180 = private unnamed_addr constant [42 x i8] c"dhcp.option.vi.tr111.device_serial_number\00", align 1
@.str.1181 = private unnamed_addr constant [39 x i8] c"Option 125:TR 111 2 DeviceSerialNumber\00", align 1
@hf_dhcp_option125_tr111_device_product_class = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [19 x i8] c"DeviceProductClass\00", align 1
@.str.1183 = private unnamed_addr constant [42 x i8] c"dhcp.option.vi.tr111.device_product_class\00", align 1
@.str.1184 = private unnamed_addr constant [39 x i8] c"Option 125:TR 111 3 DeviceProductClass\00", align 1
@hf_dhcp_option125_tr111_gateway_manufacturer_oui = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [23 x i8] c"GatewayManufacturerOUI\00", align 1
@.str.1186 = private unnamed_addr constant [46 x i8] c"dhcp.option.vi.tr111.gateway_manufacturer_oui\00", align 1
@.str.1187 = private unnamed_addr constant [43 x i8] c"Option 125:TR 111 4 GatewayManufacturerOUI\00", align 1
@hf_dhcp_option125_tr111_gateway_serial_number = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [20 x i8] c"GatewaySerialNumber\00", align 1
@.str.1189 = private unnamed_addr constant [43 x i8] c"dhcp.option.vi.tr111.gateway_serial_number\00", align 1
@.str.1190 = private unnamed_addr constant [40 x i8] c"Option 125:TR 111 5 GatewaySerialNumber\00", align 1
@hf_dhcp_option125_tr111_gateway_product_class = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [20 x i8] c"GatewayProductClass\00", align 1
@.str.1192 = private unnamed_addr constant [43 x i8] c"dhcp.option.vi.tr111.gateway_product_class\00", align 1
@.str.1193 = private unnamed_addr constant [40 x i8] c"Option 125:TR 111 6 GatewayProductClass\00", align 1
@hf_dhcp_option125_cl_suboption = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [28 x i8] c"dhcp.option.vi.cl.suboption\00", align 1
@.str.1195 = private unnamed_addr constant [24 x i8] c"Option 125:CL Suboption\00", align 1
@hf_dhcp_option125_cl_option_request = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [15 x i8] c"Option Request\00", align 1
@.str.1197 = private unnamed_addr constant [33 x i8] c"dhcp.option.vi.cl.option_request\00", align 1
@.str.1198 = private unnamed_addr constant [31 x i8] c"Option 125:CL 1 Option Request\00", align 1
@hf_dhcp_option125_cl_tftp_server_addresses = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [22 x i8] c"TFTP Server Addresses\00", align 1
@.str.1200 = private unnamed_addr constant [40 x i8] c"dhcp.option.vi.cl.tftp_server_addresses\00", align 1
@.str.1201 = private unnamed_addr constant [38 x i8] c"Option 125:CL 2 TFTP Server Addresses\00", align 1
@hf_dhcp_option125_cl_erouter_container_option = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [25 x i8] c"eRouter Container Option\00", align 1
@.str.1203 = private unnamed_addr constant [43 x i8] c"dhcp.option.vi.cl.erouter_container_option\00", align 1
@.str.1204 = private unnamed_addr constant [41 x i8] c"Option 125:CL 3 eRouter Container Option\00", align 1
@hf_dhcp_option125_cl_mib_environment_indicator_option = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [33 x i8] c"MIB Environment Indicator Option\00", align 1
@.str.1206 = private unnamed_addr constant [51 x i8] c"dhcp.option.vi.cl.mib_environment_indicator_option\00", align 1
@.str.1207 = private unnamed_addr constant [49 x i8] c"Option 125:CL 4 MIB Environment Indicator Option\00", align 1
@hf_dhcp_option125_cl_modem_capabilities = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [19 x i8] c"Modem Capabilities\00", align 1
@.str.1209 = private unnamed_addr constant [37 x i8] c"dhcp.option.vi.cl.modem_capabilities\00", align 1
@.str.1210 = private unnamed_addr constant [35 x i8] c"Option 125:CL 5 Modem Capabilities\00", align 1
@hf_dhcp_option_subnet_selection_option = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [24 x i8] c"Subnet Selection Option\00", align 1
@.str.1212 = private unnamed_addr constant [36 x i8] c"dhcp.option.subnet_selection_option\00", align 1
@.str.1213 = private unnamed_addr constant [36 x i8] c"Option 118: Subnet Selection Option\00", align 1
@hf_dhcp_option_pana_agent = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [17 x i8] c"PAA IPv4 Address\00", align 1
@.str.1215 = private unnamed_addr constant [23 x i8] c"dhcp.option.pana_agent\00", align 1
@.str.1216 = private unnamed_addr constant [98 x i8] c"Protocol for Carrying Authentication for Network Access (PANA) Authentication Agents IPv4 Address\00", align 1
@hf_dhcp_option_lost_server_domain_name = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [24 x i8] c"LoST Server Domain Name\00", align 1
@.str.1218 = private unnamed_addr constant [36 x i8] c"dhcp.option.lost_server_domain_name\00", align 1
@.str.1219 = private unnamed_addr constant [36 x i8] c"Option 137: LoST Server Domain Name\00", align 1
@hf_dhcp_option_capwap_access_controller = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [26 x i8] c"CAPWAP Access Controllers\00", align 1
@.str.1221 = private unnamed_addr constant [37 x i8] c"dhcp.option.capwap_access_controller\00", align 1
@.str.1222 = private unnamed_addr constant [38 x i8] c"Option 138: CAPWAP Access Controllers\00", align 1
@hf_dhcp_option_andsf_server = internal global i32 0, align 4
@.str.1223 = private unnamed_addr constant [13 x i8] c"ANDSF Server\00", align 1
@.str.1224 = private unnamed_addr constant [25 x i8] c"dhcp.option.andsf_server\00", align 1
@.str.1225 = private unnamed_addr constant [63 x i8] c"ANDSF (Access Network Discovery and Selection Function) Server\00", align 1
@hf_dhcp_option_forcerenew_nonce_algo = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [39 x i8] c"dhcp.option.forcerenew_nonce.algorithm\00", align 1
@.str.1227 = private unnamed_addr constant [25 x i8] c"Forcenew Nonce Algorithm\00", align 1
@hf_dhcp_option_rdnss_reserved = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [27 x i8] c"dhcp.option.rdnss.reserved\00", align 1
@.str.1229 = private unnamed_addr constant [15 x i8] c"RDNSS Reserved\00", align 1
@hf_dhcp_option_rdnss_pref = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.1231 = private unnamed_addr constant [29 x i8] c"dhcp.option.rdnss.preference\00", align 1
@.str.1232 = private unnamed_addr constant [40 x i8] c"RDNSS (Recursive DNS Server) Preference\00", align 1
@hf_dhcp_option_rdnss_prim_dns_server = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [12 x i8] c"Primary DNS\00", align 1
@.str.1234 = private unnamed_addr constant [30 x i8] c"dhcp.option.rdnss.primary_dns\00", align 1
@.str.1235 = private unnamed_addr constant [55 x i8] c"RDNSS Primary DNS-recursive-name-server's IPv4 address\00", align 1
@hf_dhcp_option_rdnss_sec_dns_server = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [14 x i8] c"Secondary DNS\00", align 1
@.str.1237 = private unnamed_addr constant [32 x i8] c"dhcp.option.rdnss.secondary_dns\00", align 1
@.str.1238 = private unnamed_addr constant [57 x i8] c"RDNSS Secondary DNS-recursive-name-server's IPv4 address\00", align 1
@hf_dhcp_option_rdnss_domain = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [21 x i8] c"Domains and networks\00", align 1
@.str.1240 = private unnamed_addr constant [25 x i8] c"dhcp.option.rdnss.domain\00", align 1
@.str.1241 = private unnamed_addr constant [27 x i8] c"RDNSS Domains and networks\00", align 1
@hf_dhcp_option_dots_ri = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [26 x i8] c"DOTS Reference Identifier\00", align 1
@.str.1243 = private unnamed_addr constant [20 x i8] c"dhcp.option.dots.ri\00", align 1
@.str.1244 = private unnamed_addr constant [21 x i8] c"Peer DOTS Agent name\00", align 1
@hf_dhcp_option_dots_address = internal global i32 0, align 4
@.str.1245 = private unnamed_addr constant [13 x i8] c"DOTS Address\00", align 1
@.str.1246 = private unnamed_addr constant [25 x i8] c"dhcp.option.dots.address\00", align 1
@.str.1247 = private unnamed_addr constant [24 x i8] c"Peer DOTS Agent Address\00", align 1
@hf_dhcp_option_tftp_server_address = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [20 x i8] c"TFTP Server Address\00", align 1
@.str.1249 = private unnamed_addr constant [32 x i8] c"dhcp.option.tftp_server_address\00", align 1
@.str.1250 = private unnamed_addr constant [32 x i8] c"Option 150: TFTP Server Address\00", align 1
@hf_dhcp_option_bulk_lease_status_code = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.1252 = private unnamed_addr constant [35 x i8] c"dhcp.option.bulk_lease.status_code\00", align 1
@.str.1253 = private unnamed_addr constant [35 x i8] c"DHCPv4 Bulk Leasequery Status Code\00", align 1
@hf_dhcp_option_bulk_lease_status_message = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [20 x i8] c"Status Code Message\00", align 1
@.str.1255 = private unnamed_addr constant [43 x i8] c"dhcp.option.bulk_lease.status_code_message\00", align 1
@.str.1256 = private unnamed_addr constant [43 x i8] c"DHCPv4 Bulk Leasequery Status Code Message\00", align 1
@hf_dhcp_option_bulk_lease_base_time = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [10 x i8] c"Base Time\00", align 1
@.str.1258 = private unnamed_addr constant [33 x i8] c"dhcp.option.bulk_lease.base_time\00", align 1
@.str.1259 = private unnamed_addr constant [33 x i8] c"DHCPv4 Bulk Leasequery Base Time\00", align 1
@hf_dhcp_option_bulk_lease_start_time_of_state = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [20 x i8] c"Start Time Of State\00", align 1
@.str.1261 = private unnamed_addr constant [43 x i8] c"dhcp.option.bulk_lease.start_time_of_state\00", align 1
@.str.1262 = private unnamed_addr constant [43 x i8] c"DHCPv4 Bulk Leasequery Start Time Of State\00", align 1
@hf_dhcp_option_bulk_lease_query_start = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [17 x i8] c"Query Start Time\00", align 1
@.str.1264 = private unnamed_addr constant [40 x i8] c"dhcp.option.bulk_lease.query_start_time\00", align 1
@.str.1265 = private unnamed_addr constant [40 x i8] c"DHCPv4 Bulk Leasequery Query Start Time\00", align 1
@hf_dhcp_option_bulk_lease_query_end = internal global i32 0, align 4
@.str.1266 = private unnamed_addr constant [15 x i8] c"Query End Time\00", align 1
@.str.1267 = private unnamed_addr constant [38 x i8] c"dhcp.option.bulk_lease.query_end_time\00", align 1
@.str.1268 = private unnamed_addr constant [38 x i8] c"DHCPv4 Bulk Leasequery Query End Time\00", align 1
@hf_dhcp_option_bulk_lease_dhcp_state = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [11 x i8] c"Dhcp State\00", align 1
@.str.1270 = private unnamed_addr constant [34 x i8] c"dhcp.option.bulk_lease.dhcp_state\00", align 1
@.str.1271 = private unnamed_addr constant [34 x i8] c"DHCPv4 Bulk Leasequery Dhcp State\00", align 1
@hf_dhcp_option_bulk_lease_data_source = internal global i32 0, align 4
@.str.1272 = private unnamed_addr constant [12 x i8] c"Data Source\00", align 1
@.str.1273 = private unnamed_addr constant [35 x i8] c"dhcp.option.bulk_lease.data_source\00", align 1
@tfs_bulk_lease_data_source = internal constant %struct.true_false_string { ptr @.str.1894, ptr @.str.1897 }, align 8
@.str.1274 = private unnamed_addr constant [35 x i8] c"DHCPv4 Bulk Leasequery Data Source\00", align 1
@hf_dhcp_option_pcp_list_length = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [12 x i8] c"List-Length\00", align 1
@.str.1276 = private unnamed_addr constant [28 x i8] c"dhcp.option.pcp.list_length\00", align 1
@.str.1277 = private unnamed_addr constant [40 x i8] c"Port Control Protocol (PCP) List Length\00", align 1
@hf_dhcp_option_pcp_server = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [11 x i8] c"PCP Server\00", align 1
@.str.1279 = private unnamed_addr constant [23 x i8] c"dhcp.option.pcp.server\00", align 1
@.str.1280 = private unnamed_addr constant [35 x i8] c"Port Control Protocol (PCP) Server\00", align 1
@hf_dhcp_option_portparams_offset = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.1282 = private unnamed_addr constant [30 x i8] c"dhcp.option.portparams.offset\00", align 1
@.str.1283 = private unnamed_addr constant [26 x i8] c"Port Set ID (PSID) offset\00", align 1
@hf_dhcp_option_portparams_psid_length = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [12 x i8] c"PSID-Length\00", align 1
@.str.1285 = private unnamed_addr constant [35 x i8] c"dhcp.option.portparams.psid_length\00", align 1
@.str.1286 = private unnamed_addr constant [26 x i8] c"Port Set ID (PSID) Length\00", align 1
@hf_dhcp_option_portparams_psid = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [5 x i8] c"PSID\00", align 1
@.str.1288 = private unnamed_addr constant [28 x i8] c"dhcp.option.portparams.psid\00", align 1
@.str.1289 = private unnamed_addr constant [19 x i8] c"Port Set ID (PSID)\00", align 1
@hf_dhcp_option_mudurl = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [7 x i8] c"MUDURL\00", align 1
@.str.1291 = private unnamed_addr constant [19 x i8] c"dhcp.option.mudurl\00", align 1
@.str.1292 = private unnamed_addr constant [19 x i8] c"Option 161: MUDURL\00", align 1
@hf_dhcp_option_pxe_config_file = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [28 x i8] c"PXELINUX configuration file\00", align 1
@.str.1294 = private unnamed_addr constant [28 x i8] c"dhcp.option.pxe_config_file\00", align 1
@.str.1295 = private unnamed_addr constant [35 x i8] c"Option 209: PXE Configuration File\00", align 1
@hf_dhcp_option_pxe_path_prefix = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [21 x i8] c"PXELINUX path prefix\00", align 1
@.str.1297 = private unnamed_addr constant [28 x i8] c"dhcp.option.pxe_path_prefix\00", align 1
@.str.1298 = private unnamed_addr constant [28 x i8] c"Option 210: PXE Path Prefix\00", align 1
@hf_dhcp_option_pxe_reboot_time = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [21 x i8] c"PXELINUX Reboot Time\00", align 1
@.str.1300 = private unnamed_addr constant [28 x i8] c"dhcp.option.pxe_reboot_time\00", align 1
@.str.1301 = private unnamed_addr constant [28 x i8] c"Option 211: PXE Reboot Time\00", align 1
@hf_dhcp_option_captive_portal = internal global i32 0, align 4
@.str.1302 = private unnamed_addr constant [15 x i8] c"Captive Portal\00", align 1
@.str.1303 = private unnamed_addr constant [27 x i8] c"dhcp.option.captive_portal\00", align 1
@.str.1304 = private unnamed_addr constant [71 x i8] c"The contact URI for the captive portal that the user should connect to\00", align 1
@hf_dhcp_option_6RD_ipv4_mask_len = internal global i32 0, align 4
@.str.1305 = private unnamed_addr constant [21 x i8] c"6RD IPv4 Mask Length\00", align 1
@.str.1306 = private unnamed_addr constant [30 x i8] c"dhcp.option.6RD.ipv4_mask_len\00", align 1
@.str.1307 = private unnamed_addr constant [33 x i8] c"Option 212: 6RD IPv4 Mask Length\00", align 1
@hf_dhcp_option_6RD_prefix_len = internal global i32 0, align 4
@.str.1308 = private unnamed_addr constant [18 x i8] c"6RD Prefix Length\00", align 1
@.str.1309 = private unnamed_addr constant [27 x i8] c"dhcp.option.6RD.prefix_len\00", align 1
@.str.1310 = private unnamed_addr constant [30 x i8] c"Option 212: 6RD Prefix Length\00", align 1
@hf_dhcp_option_6RD_prefix = internal global i32 0, align 4
@.str.1311 = private unnamed_addr constant [11 x i8] c"6RD Prefix\00", align 1
@.str.1312 = private unnamed_addr constant [23 x i8] c"dhcp.option.6RD.prefix\00", align 1
@.str.1313 = private unnamed_addr constant [23 x i8] c"Option 212: 6RD Prefix\00", align 1
@hf_dhcp_option_6RD_border_relay_ip = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [16 x i8] c"Border Relay IP\00", align 1
@.str.1315 = private unnamed_addr constant [32 x i8] c"dhcp.option.6RD.border_relay_ip\00", align 1
@.str.1316 = private unnamed_addr constant [28 x i8] c"Option 212: Border Relay IP\00", align 1
@hf_dhcp_option_private_proxy_autodiscovery = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [28 x i8] c"Private/Proxy autodiscovery\00", align 1
@.str.1318 = private unnamed_addr constant [40 x i8] c"dhcp.option.private_proxy_autodiscovery\00", align 1
@.str.1319 = private unnamed_addr constant [40 x i8] c"Option 252: Private/Proxy autodiscovery\00", align 1
@hf_dhcp_option_end = internal global i32 0, align 4
@.str.1320 = private unnamed_addr constant [11 x i8] c"Option End\00", align 1
@.str.1321 = private unnamed_addr constant [16 x i8] c"dhcp.option.end\00", align 1
@.str.1322 = private unnamed_addr constant [16 x i8] c"Option 255: End\00", align 1
@hf_dhcp_option_end_overload = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [22 x i8] c"Option End (Overload)\00", align 1
@.str.1324 = private unnamed_addr constant [27 x i8] c"Option 255: End (Overload)\00", align 1
@hf_dhcp_vendor_unknown_suboption = internal global i32 0, align 4
@.str.1325 = private unnamed_addr constant [22 x i8] c"dhcp.vendor.suboption\00", align 1
@hf_dhcp_suboption_data = internal global i32 0, align 4
@.str.1326 = private unnamed_addr constant [17 x i8] c"dhcp.vendor.data\00", align 1
@hf_dhcp_pc_ietf_ccc_suboption = internal global i32 0, align 4
@.str.1327 = private unnamed_addr constant [10 x i8] c"Suboption\00", align 1
@.str.1328 = private unnamed_addr constant [34 x i8] c"dhcp.vendor.pc.ietf_ccc.suboption\00", align 1
@hf_dhcp_pc_i05_ccc_suboption = internal global i32 0, align 4
@.str.1329 = private unnamed_addr constant [33 x i8] c"dhcp.vendor.pc.i05_ccc.suboption\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout = internal global i32 0, align 4
@.str.1330 = private unnamed_addr constant [40 x i8] c"pktcMtaDevRealmUnsolicitedKeyNomTimeout\00", align 1
@.str.1331 = private unnamed_addr constant [47 x i8] c"dhcp.cl.ietf_ccc.dev_realm_unc_key_nom_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout = internal global i32 0, align 4
@.str.1332 = private unnamed_addr constant [40 x i8] c"pktcMtaDevRealmUnsolicitedKeyMaxTimeout\00", align 1
@.str.1333 = private unnamed_addr constant [47 x i8] c"dhcp.cl.ietf_ccc.dev_realm_unc_key_max_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries = internal global i32 0, align 4
@.str.1334 = private unnamed_addr constant [40 x i8] c"pktcMtaDevRealmUnsolicitedKeyMaxRetries\00", align 1
@.str.1335 = private unnamed_addr constant [47 x i8] c"dhcp.cl.ietf_ccc.dev_realm_unc_key_max_retries\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [39 x i8] c"pktcMtaDevProvUnsolicitedKeyNomTimeout\00", align 1
@.str.1337 = private unnamed_addr constant [46 x i8] c"dhcp.cl.ietf_ccc.dev_prov_unc_key_nom_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [39 x i8] c"pktcMtaDevProvUnsolicitedKeyMaxTimeout\00", align 1
@.str.1339 = private unnamed_addr constant [46 x i8] c"dhcp.cl.ietf_ccc.dev_prov_unc_key_max_timeout\00", align 1
@hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries = internal global i32 0, align 4
@.str.1340 = private unnamed_addr constant [39 x i8] c"pktcMtaDevProvUnsolicitedKeyMaxRetries\00", align 1
@.str.1341 = private unnamed_addr constant [46 x i8] c"dhcp.cl.ietf_ccc.dev_prov_unc_key_max_retries\00", align 1
@hf_dhcp_ccc_ietf_sec_tkt_pc_provision_server = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [43 x i8] c"Invalidate PacketCable Provisioning Server\00", align 1
@.str.1343 = private unnamed_addr constant [42 x i8] c"dhcp.ccc.ietf.sec_tkt.pc_provision_server\00", align 1
@hf_dhcp_ccc_ietf_sec_tkt_all_pc_call_management = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [51 x i8] c"Invalidate All PacketCable Call Management Servers\00", align 1
@.str.1345 = private unnamed_addr constant [45 x i8] c"dhcp.ccc.ietf.sec_tkt.all_pc_call_management\00", align 1
@hf_dhcp_option242_avaya = internal global i32 0, align 4
@.str.1346 = private unnamed_addr constant [27 x i8] c"Private/Avaya IP Telephone\00", align 1
@.str.1347 = private unnamed_addr constant [25 x i8] c"dhcp.option.vendor.avaya\00", align 1
@.str.1348 = private unnamed_addr constant [39 x i8] c"Option 242: Private/Avaya IP Telephone\00", align 1
@hf_dhcp_option242_avaya_tlssrvr = internal global i32 0, align 4
@.str.1349 = private unnamed_addr constant [8 x i8] c"TLSSRVR\00", align 1
@.str.1350 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.tlssrvr\00", align 1
@.str.1351 = private unnamed_addr constant [64 x i8] c"Option 242: TLSSRVR (HTTPS server(s) to download configuration)\00", align 1
@hf_dhcp_option242_avaya_httpsrvr = internal global i32 0, align 4
@.str.1352 = private unnamed_addr constant [9 x i8] c"HTTPSRVR\00", align 1
@.str.1353 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.httpsrvr\00", align 1
@.str.1354 = private unnamed_addr constant [64 x i8] c"Option 242: HTTPSRVR (HTTP server(s) to download configuration)\00", align 1
@hf_dhcp_option242_avaya_httpdir = internal global i32 0, align 4
@.str.1355 = private unnamed_addr constant [8 x i8] c"HTTPDIR\00", align 1
@.str.1356 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.httpdir\00", align 1
@.str.1357 = private unnamed_addr constant [50 x i8] c"Option 242: HTTPDIR (Path to configuration files)\00", align 1
@hf_dhcp_option242_avaya_static = internal global i32 0, align 4
@.str.1358 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.1359 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.avaya.static\00", align 1
@.str.1360 = private unnamed_addr constant [54 x i8] c"Option 242: STATIC (Static programming override flag)\00", align 1
@hf_dhcp_option242_avaya_mcipadd = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [8 x i8] c"MCIPADD\00", align 1
@.str.1362 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.mcipadd\00", align 1
@.str.1363 = private unnamed_addr constant [43 x i8] c"Option 242: MCIPADD (List of CM server(s))\00", align 1
@hf_dhcp_option242_avaya_dot1x = internal global i32 0, align 4
@.str.1364 = private unnamed_addr constant [6 x i8] c"DOT1X\00", align 1
@.str.1365 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.avaya.dot1x\00", align 1
@.str.1366 = private unnamed_addr constant [53 x i8] c"Option 242: DOT1X (802.1X Supplicant operation mode)\00", align 1
@hf_dhcp_option242_avaya_icmpdu = internal global i32 0, align 4
@.str.1367 = private unnamed_addr constant [7 x i8] c"ICMPDU\00", align 1
@.str.1368 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.avaya.icmpdu\00", align 1
@.str.1369 = private unnamed_addr constant [61 x i8] c"Option 242: ICMPDU (ICMP Destination Unreachable processing)\00", align 1
@hf_dhcp_option242_avaya_icmpred = internal global i32 0, align 4
@.str.1370 = private unnamed_addr constant [8 x i8] c"ICMPRED\00", align 1
@.str.1371 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.icmpred\00", align 1
@.str.1372 = private unnamed_addr constant [45 x i8] c"Option 242: ICMPRED (ICMP Redirect handling)\00", align 1
@hf_dhcp_option242_avaya_l2q = internal global i32 0, align 4
@.str.1373 = private unnamed_addr constant [4 x i8] c"L2Q\00", align 1
@.str.1374 = private unnamed_addr constant [29 x i8] c"dhcp.option.vendor.avaya.l2q\00", align 1
@.str.1375 = private unnamed_addr constant [42 x i8] c"Option 242: L2Q (Controls 802.1Q tagging)\00", align 1
@hf_dhcp_option242_avaya_l2qvlan = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [8 x i8] c"L2QVLAN\00", align 1
@.str.1377 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.l2qvlan\00", align 1
@.str.1378 = private unnamed_addr constant [30 x i8] c"Option 242: L2QVLAN (VLAN ID)\00", align 1
@hf_dhcp_option242_avaya_loglocal = internal global i32 0, align 4
@.str.1379 = private unnamed_addr constant [9 x i8] c"LOGLOCAL\00", align 1
@.str.1380 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.loglocal\00", align 1
@.str.1381 = private unnamed_addr constant [33 x i8] c"Option 242: LOGLOCAL (Log level)\00", align 1
@hf_dhcp_option242_avaya_phy1stat = internal global i32 0, align 4
@.str.1382 = private unnamed_addr constant [9 x i8] c"PHY1STAT\00", align 1
@.str.1383 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.phy1stat\00", align 1
@.str.1384 = private unnamed_addr constant [47 x i8] c"Option 242: PHY1STAT (Interface configuration)\00", align 1
@hf_dhcp_option242_avaya_phy2stat = internal global i32 0, align 4
@.str.1385 = private unnamed_addr constant [9 x i8] c"PHY2STAT\00", align 1
@.str.1386 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.phy2stat\00", align 1
@.str.1387 = private unnamed_addr constant [47 x i8] c"Option 242: PHY2STAT (Interface configuration)\00", align 1
@hf_dhcp_option242_avaya_procpswd = internal global i32 0, align 4
@.str.1388 = private unnamed_addr constant [9 x i8] c"PROCPSWD\00", align 1
@.str.1389 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.procpswd\00", align 1
@.str.1390 = private unnamed_addr constant [71 x i8] c"Option 242: PROCPSWD (Security string used to access local procedures)\00", align 1
@hf_dhcp_option242_avaya_procstat = internal global i32 0, align 4
@.str.1391 = private unnamed_addr constant [9 x i8] c"PROCSTAT\00", align 1
@.str.1392 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.procstat\00", align 1
@.str.1393 = private unnamed_addr constant [61 x i8] c"Option 242: PROCSTAT (Local (dialpad) Administrative access)\00", align 1
@hf_dhcp_option242_avaya_snmpadd = internal global i32 0, align 4
@.str.1394 = private unnamed_addr constant [8 x i8] c"SNMPADD\00", align 1
@.str.1395 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.avaya.snmpadd\00", align 1
@.str.1396 = private unnamed_addr constant [71 x i8] c"Option 242: SNMPADD (Allowable source IP Address(es) for SNMP queries)\00", align 1
@hf_dhcp_option242_avaya_snmpstring = internal global i32 0, align 4
@.str.1397 = private unnamed_addr constant [11 x i8] c"SNMPSTRING\00", align 1
@.str.1398 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.avaya.snmpstring\00", align 1
@.str.1399 = private unnamed_addr constant [47 x i8] c"Option 242: SNMPSTRING (SNMP community string)\00", align 1
@hf_dhcp_option242_avaya_vlantest = internal global i32 0, align 4
@.str.1400 = private unnamed_addr constant [9 x i8] c"VLANTEST\00", align 1
@.str.1401 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.avaya.vlantest\00", align 1
@.str.1402 = private unnamed_addr constant [42 x i8] c"Option 242: VLANTEST (Timeout in seconds)\00", align 1
@hf_dhcp_option43_cisco_suboption = internal global i32 0, align 4
@.str.1403 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cisco.suboption\00", align 1
@.str.1404 = private unnamed_addr constant [26 x i8] c"Option 43:Cisco Suboption\00", align 1
@hf_dhcp_option43_cisco_unknown = internal global i32 0, align 4
@.str.1405 = private unnamed_addr constant [33 x i8] c"dhcp.option.vendor.cisco.unknown\00", align 1
@hf_dhcp_option43_cisco_unknown1 = internal global i32 0, align 4
@.str.1406 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.1407 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown1\00", align 1
@hf_dhcp_option43_cisco_unknown2 = internal global i32 0, align 4
@.str.1408 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.1409 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown2\00", align 1
@hf_dhcp_option43_cisco_unknown3 = internal global i32 0, align 4
@.str.1410 = private unnamed_addr constant [9 x i8] c"Unknown3\00", align 1
@.str.1411 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown3\00", align 1
@hf_dhcp_option43_cisco_nodeid = internal global i32 0, align 4
@.str.1412 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.1413 = private unnamed_addr constant [32 x i8] c"dhcp.option.vendor.cisco.nodeid\00", align 1
@hf_dhcp_option43_cisco_unknown5 = internal global i32 0, align 4
@.str.1414 = private unnamed_addr constant [9 x i8] c"Unknown5\00", align 1
@.str.1415 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown5\00", align 1
@hf_dhcp_option43_cisco_unknown6 = internal global i32 0, align 4
@.str.1416 = private unnamed_addr constant [9 x i8] c"Unknown6\00", align 1
@.str.1417 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.unknown6\00", align 1
@hf_dhcp_option43_cisco_model = internal global i32 0, align 4
@.str.1418 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.1419 = private unnamed_addr constant [31 x i8] c"dhcp.option.vendor.cisco.model\00", align 1
@hf_dhcp_option43_cisco_apicuuid = internal global i32 0, align 4
@.str.1420 = private unnamed_addr constant [10 x i8] c"APIC UUID\00", align 1
@.str.1421 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.apicuuid\00", align 1
@hf_dhcp_option43_cisco_fabricname = internal global i32 0, align 4
@.str.1422 = private unnamed_addr constant [11 x i8] c"Fabricname\00", align 1
@.str.1423 = private unnamed_addr constant [36 x i8] c"dhcp.option.vendor.cisco.fabricname\00", align 1
@hf_dhcp_option43_cisco_unknown10 = internal global i32 0, align 4
@.str.1424 = private unnamed_addr constant [10 x i8] c"Unknown10\00", align 1
@.str.1425 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cisco.unknown10\00", align 1
@hf_dhcp_option43_cisco_serialno = internal global i32 0, align 4
@.str.1426 = private unnamed_addr constant [9 x i8] c"SerialNo\00", align 1
@.str.1427 = private unnamed_addr constant [34 x i8] c"dhcp.option.vendor.cisco.serialno\00", align 1
@hf_dhcp_option43_cisco_clientint = internal global i32 0, align 4
@.str.1428 = private unnamed_addr constant [11 x i8] c"Client Int\00", align 1
@.str.1429 = private unnamed_addr constant [35 x i8] c"dhcp.option.vendor.cisco.clientint\00", align 1
@proto_register_dhcp.dhcp_uat_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.1430, ptr @.str.1431, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_dhcp_records_opt_set_cb, ptr @uat_dhcp_records_opt_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.1432, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.1433, ptr @.str.1434, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_dhcp_records_text_set_cb, ptr @uat_dhcp_records_text_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.1435, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.1436, ptr @.str.1437, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_dhcp_records_ftype_set_cb, ptr @uat_dhcp_records_ftype_tostr_cb }, %struct.anon.0 { ptr @proto_register_dhcp.dhcp_custom_type_vals, ptr @proto_register_dhcp.dhcp_custom_type_vals, ptr @proto_register_dhcp.dhcp_custom_type_vals }, ptr @proto_register_dhcp.dhcp_custom_type_vals, ptr @.str.1438, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.1430 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.1431 = private unnamed_addr constant [14 x i8] c"Option number\00", align 1
@.str.1432 = private unnamed_addr constant [21 x i8] c"Custom Option Number\00", align 1
@.str.1433 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1434 = private unnamed_addr constant [12 x i8] c"Option Name\00", align 1
@.str.1435 = private unnamed_addr constant [19 x i8] c"Custom Option Name\00", align 1
@.str.1436 = private unnamed_addr constant [6 x i8] c"ftype\00", align 1
@.str.1437 = private unnamed_addr constant [12 x i8] c"Option type\00", align 1
@.str.1438 = private unnamed_addr constant [16 x i8] c"Option datatype\00", align 1
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
@proto_register_dhcp.ei = internal global [29 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1439, i32 150994944, i32 8388608, ptr @.str.1440, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_bad_bitfield, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1441, i32 150994944, i32 8388608, ptr @.str.1442, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_missing_subopt_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1443, i32 150994944, i32 8388608, ptr @.str.1444, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_missing_subopt_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1445, i32 150994944, i32 8388608, ptr @.str.1446, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_mal_duid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1447, i32 150994944, i32 8388608, ptr @.str.1448, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_rfc3396_refer_last_option, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1449, i32 100663296, i32 2097152, ptr @.str.1450, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_opt_overload_wrong_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1451, i32 150994944, i32 6291456, ptr @.str.1452, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_opt_overload_file_end_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1453, i32 150994944, i32 8388608, ptr @.str.1454, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_opt_overload_sname_end_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1455, i32 150994944, i32 8388608, ptr @.str.1456, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_subopt_unknown_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1457, i32 150994944, i32 8388608, ptr @.str.1458, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option_civic_location_bad_cattype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1459, i32 150994944, i32 8388608, ptr @.str.1460, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option_dhcp_name_service_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1461, i32 150994944, i32 8388608, ptr @.str.1462, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option_sip_server_address_encoding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1463, i32 150994944, i32 8388608, ptr @.str.1464, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option_classless_static_route, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1465, i32 150994944, i32 8388608, ptr @.str.1466, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option125_enterprise_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1467, i32 150994944, i32 8388608, ptr @.str.1468, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option_6RD_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1469, i32 150994944, i32 8388608, ptr @.str.1470, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option82_vi_cl_tag_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1471, i32 150994944, i32 8388608, ptr @.str.1472, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option_parse_err, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1473, i32 150994944, i32 8388608, ptr @.str.1474, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_nonstd_option_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1475, i32 150994944, i32 4194304, ptr @.str.1476, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_suboption_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1477, i32 150994944, i32 8388608, ptr @.str.1478, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_secs_le, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1479, i32 150994944, i32 4194304, ptr @.str.1480, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_end_option_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1481, i32 150994944, i32 8388608, ptr @.str.1482, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_client_address_not_given, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1483, i32 150994944, i32 4194304, ptr @.str.1484, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_server_name_overloaded_by_dhcp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1485, i32 150994944, i32 4194304, ptr @.str.1486, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_boot_filename_overloaded_by_dhcp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1487, i32 150994944, i32 4194304, ptr @.str.1488, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option_isns_ignored_bitfield, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1489, i32 150994944, i32 4194304, ptr @.str.1490, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option242_avaya_l2qvlan_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1491, i32 150994944, i32 8388608, ptr @.str.1492, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option242_avaya_vlantest_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1493, i32 150994944, i32 8388608, ptr @.str.1494, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dhcp_option93_client_arch_ambiguous, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1495, i32 150994944, i32 6291456, ptr @.str.1496, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dhcp_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1439 = private unnamed_addr constant [16 x i8] c"dhcp.bad_length\00", align 1
@.str.1440 = private unnamed_addr constant [15 x i8] c"length isn't 0\00", align 1
@ei_dhcp_bad_bitfield = internal global %struct.expert_field zeroinitializer, align 4
@.str.1441 = private unnamed_addr constant [18 x i8] c"dhcp.bad_bitfield\00", align 1
@.str.1442 = private unnamed_addr constant [15 x i8] c"Bogus bitfield\00", align 1
@ei_dhcp_missing_subopt_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1443 = private unnamed_addr constant [27 x i8] c"dhcp.missing_subopt_length\00", align 1
@.str.1444 = private unnamed_addr constant [44 x i8] c"no room left in option for suboption length\00", align 1
@ei_dhcp_missing_subopt_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.1445 = private unnamed_addr constant [26 x i8] c"dhcp.missing_subopt_value\00", align 1
@.str.1446 = private unnamed_addr constant [43 x i8] c"no room left in option for suboption value\00", align 1
@ei_dhcp_mal_duid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1447 = private unnamed_addr constant [20 x i8] c"dhcp.malformed.duid\00", align 1
@.str.1448 = private unnamed_addr constant [23 x i8] c"DUID: malformed option\00", align 1
@ei_dhcp_rfc3396_refer_last_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.1449 = private unnamed_addr constant [30 x i8] c"dhcp.option.refer_last_option\00", align 1
@.str.1450 = private unnamed_addr constant [59 x i8] c"For the data, please refer to the last option of this type\00", align 1
@ei_dhcp_opt_overload_wrong_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.1451 = private unnamed_addr constant [40 x i8] c"dhcp.option.option_overload.wrong_field\00", align 1
@.str.1452 = private unnamed_addr constant [58 x i8] c"overload option makes no sense in the file or sname field\00", align 1
@ei_dhcp_opt_overload_file_end_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.1453 = private unnamed_addr constant [45 x i8] c"dhcp.option.option_overload.file_end_missing\00", align 1
@.str.1454 = private unnamed_addr constant [33 x i8] c"file overload end option missing\00", align 1
@ei_dhcp_opt_overload_sname_end_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.1455 = private unnamed_addr constant [46 x i8] c"dhcp.option.option_overload.sname_end_missing\00", align 1
@.str.1456 = private unnamed_addr constant [34 x i8] c"sname overload end option missing\00", align 1
@ei_dhcp_subopt_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1457 = private unnamed_addr constant [25 x i8] c"dhcp.subopt.unknown_type\00", align 1
@.str.1458 = private unnamed_addr constant [50 x i8] c"ERROR, please report: Unknown subopt type handler\00", align 1
@ei_dhcp_option_civic_location_bad_cattype = internal global %struct.expert_field zeroinitializer, align 4
@.str.1459 = private unnamed_addr constant [39 x i8] c"dhcp.option.civic_location.bad_cattype\00", align 1
@.str.1460 = private unnamed_addr constant [18 x i8] c"Error with CAType\00", align 1
@ei_dhcp_option_dhcp_name_service_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1461 = private unnamed_addr constant [38 x i8] c"dhcp.option.dhcp_name_service.invalid\00", align 1
@.str.1462 = private unnamed_addr constant [21 x i8] c"Invalid Name Service\00", align 1
@ei_dhcp_option_sip_server_address_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.1463 = private unnamed_addr constant [40 x i8] c"dhcp.option.sip_server_address.encoding\00", align 1
@.str.1464 = private unnamed_addr constant [48 x i8] c"RFC 3361 defines only 0 and 1 for Encoding byte\00", align 1
@ei_dhcp_option_classless_static_route = internal global %struct.expert_field zeroinitializer, align 4
@.str.1465 = private unnamed_addr constant [35 x i8] c"dhcp.option.classless_static.route\00", align 1
@.str.1466 = private unnamed_addr constant [16 x i8] c"Mask width > 32\00", align 1
@ei_dhcp_option125_enterprise_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.1467 = private unnamed_addr constant [33 x i8] c"dhcp.option.enterprise.malformed\00", align 1
@.str.1468 = private unnamed_addr constant [43 x i8] c"no room left in option for enterprise data\00", align 1
@ei_dhcp_option_6RD_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.1469 = private unnamed_addr constant [26 x i8] c"dhcp.option.6RD.malformed\00", align 1
@.str.1470 = private unnamed_addr constant [22 x i8] c"6RD: malformed option\00", align 1
@ei_dhcp_option82_vi_cl_tag_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1471 = private unnamed_addr constant [37 x i8] c"dhcp.option.option.vi.cl.tag_unknown\00", align 1
@.str.1472 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@ei_dhcp_option_parse_err = internal global %struct.expert_field zeroinitializer, align 4
@.str.1473 = private unnamed_addr constant [22 x i8] c"dhcp.option.parse_err\00", align 1
@.str.1474 = private unnamed_addr constant [12 x i8] c"Parse error\00", align 1
@ei_dhcp_nonstd_option_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.1475 = private unnamed_addr constant [24 x i8] c"dhcp.option.nonstd_data\00", align 1
@.str.1476 = private unnamed_addr constant [35 x i8] c"Non standard compliant option data\00", align 1
@ei_dhcp_suboption_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1477 = private unnamed_addr constant [23 x i8] c"dhcp.suboption_invalid\00", align 1
@.str.1478 = private unnamed_addr constant [18 x i8] c"Invalid suboption\00", align 1
@ei_dhcp_secs_le = internal global %struct.expert_field zeroinitializer, align 4
@.str.1479 = private unnamed_addr constant [13 x i8] c"dhcp.secs_le\00", align 1
@.str.1480 = private unnamed_addr constant [55 x i8] c"Seconds elapsed appears to be encoded as little-endian\00", align 1
@ei_dhcp_end_option_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.1481 = private unnamed_addr constant [24 x i8] c"dhcp.end_option_missing\00", align 1
@.str.1482 = private unnamed_addr constant [19 x i8] c"End option missing\00", align 1
@ei_dhcp_client_address_not_given = internal global %struct.expert_field zeroinitializer, align 4
@.str.1483 = private unnamed_addr constant [30 x i8] c"dhcp.client_address_not_given\00", align 1
@.str.1484 = private unnamed_addr constant [25 x i8] c"Client address not given\00", align 1
@ei_dhcp_server_name_overloaded_by_dhcp = internal global %struct.expert_field zeroinitializer, align 4
@.str.1485 = private unnamed_addr constant [36 x i8] c"dhcp.server_name_overloaded_by_dhcp\00", align 1
@.str.1486 = private unnamed_addr constant [38 x i8] c"Server name option overloaded by DHCP\00", align 1
@ei_dhcp_boot_filename_overloaded_by_dhcp = internal global %struct.expert_field zeroinitializer, align 4
@.str.1487 = private unnamed_addr constant [38 x i8] c"dhcp.boot_filename_overloaded_by_dhcp\00", align 1
@.str.1488 = private unnamed_addr constant [41 x i8] c"Boot file name option overloaded by DHCP\00", align 1
@ei_dhcp_option_isns_ignored_bitfield = internal global %struct.expert_field zeroinitializer, align 4
@.str.1489 = private unnamed_addr constant [34 x i8] c"dhcp.option.isns.ignored_bitfield\00", align 1
@.str.1490 = private unnamed_addr constant [52 x i8] c"Enabled field is not set - non-zero bitmask ignored\00", align 1
@ei_dhcp_option242_avaya_l2qvlan_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1491 = private unnamed_addr constant [41 x i8] c"dhcp.option.vendor.avaya.l2qvlan.invalid\00", align 1
@.str.1492 = private unnamed_addr constant [29 x i8] c"Option 242 (L2QVLAN) invalid\00", align 1
@ei_dhcp_option242_avaya_vlantest_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1493 = private unnamed_addr constant [42 x i8] c"dhcp.option.vendor.avaya.vlantest.invalid\00", align 1
@.str.1494 = private unnamed_addr constant [36 x i8] c"Option 242 (avaya vlantest) invalid\00", align 1
@ei_dhcp_option93_client_arch_ambiguous = internal global %struct.expert_field zeroinitializer, align 4
@.str.1495 = private unnamed_addr constant [42 x i8] c"dhcp.option.client_architecture.ambiguous\00", align 1
@.str.1496 = private unnamed_addr constant [40 x i8] c"Client Architecture ID may be ambiguous\00", align 1
@proto_register_dhcp.dhcp_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1497, ptr @.str.1498, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.1497 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1498 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_dhcp.dhcp_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1499, ptr @.str.1500, ptr @.str.1501, ptr @dhcp_stat_init, ptr @dhcp_stat_packet, ptr @dhcp_stat_reset, ptr null, ptr null, i64 2, ptr @dhcp_stat_fields, i64 1, ptr @proto_register_dhcp.dhcp_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1499 = private unnamed_addr constant [24 x i8] c"DHCP (BOOTP) Statistics\00", align 1
@.str.1500 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@.str.1501 = private unnamed_addr constant [10 x i8] c"dhcp,stat\00", align 1
@dhcp_stat_fields = internal global [2 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1932, ptr @.str.1933 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1934, ptr @.str.1935 }], align 16
@.str.1502 = private unnamed_addr constant [36 x i8] c"Dynamic Host Configuration Protocol\00", align 1
@.str.1503 = private unnamed_addr constant [11 x i8] c"DHCP/BOOTP\00", align 1
@proto_dhcp = internal unnamed_addr global i32 0, align 4
@.str.1504 = private unnamed_addr constant [6 x i8] c"bootp\00", align 1
@dhcp_bootp_tap = internal unnamed_addr global i32 0, align 4
@.str.1505 = private unnamed_addr constant [12 x i8] c"dhcp.option\00", align 1
@.str.1506 = private unnamed_addr constant [14 x i8] c"BOOTP Options\00", align 1
@dhcp_option_table = internal unnamed_addr global ptr null, align 8
@.str.1507 = private unnamed_addr constant [15 x i8] c"dhcp.vendor_id\00", align 1
@.str.1508 = private unnamed_addr constant [15 x i8] c"DHCP Vendor ID\00", align 1
@dhcp_vendor_id_subdissector = internal unnamed_addr global ptr null, align 8
@.str.1509 = private unnamed_addr constant [17 x i8] c"dhcp.vendor_info\00", align 1
@.str.1510 = private unnamed_addr constant [17 x i8] c"DHCP Vendor Info\00", align 1
@dhcp_vendor_info_subdissector = internal unnamed_addr global ptr null, align 8
@.str.1511 = private unnamed_addr constant [22 x i8] c"dhcp.enterprise_class\00", align 1
@.str.1512 = private unnamed_addr constant [28 x i8] c"V-I Vendor Class Enterprise\00", align 1
@dhcp_enterprise_class_table = internal unnamed_addr global ptr null, align 8
@.str.1513 = private unnamed_addr constant [16 x i8] c"dhcp.enterprise\00", align 1
@.str.1514 = private unnamed_addr constant [31 x i8] c"V-I Vendor Specific Enterprise\00", align 1
@dhcp_enterprise_specific_table = internal unnamed_addr global ptr null, align 8
@dhcp_handle = internal unnamed_addr global ptr null, align 8
@.str.1515 = private unnamed_addr constant [19 x i8] c"novellserverstring\00", align 1
@.str.1516 = private unnamed_addr constant [27 x i8] c"Decode Option 85 as String\00", align 1
@.str.1517 = private unnamed_addr constant [74 x i8] c"Novell Servers option 85 can be configured as a string instead of address\00", align 1
@novell_string = internal global i8 0, align 1
@.str.1518 = private unnamed_addr constant [25 x i8] c"pkt.ccc.protocol_version\00", align 1
@.str.1519 = private unnamed_addr constant [33 x i8] c"PacketCable CCC protocol version\00", align 1
@.str.1520 = private unnamed_addr constant [37 x i8] c"The PacketCable CCC protocol version\00", align 1
@pkt_ccc_protocol_version = internal global i32 3, align 4
@.str.1521 = private unnamed_addr constant [15 x i8] c"pkt.ccc.option\00", align 1
@.str.1522 = private unnamed_addr constant [23 x i8] c"PacketCable CCC option\00", align 1
@.str.1523 = private unnamed_addr constant [61 x i8] c"Option Number for PacketCable CableLabs Client Configuration\00", align 1
@pkt_ccc_option = internal global i32 122, align 4
@.str.1524 = private unnamed_addr constant [12 x i8] c"uuid.endian\00", align 1
@.str.1525 = private unnamed_addr constant [19 x i8] c"Endianness of UUID\00", align 1
@.str.1526 = private unnamed_addr constant [34 x i8] c"Endianness applied to UUID fields\00", align 1
@dhcp_uuid_endian = internal global i32 -2147483648, align 4
@.str.1527 = private unnamed_addr constant [12 x i8] c"secs.endian\00", align 1
@.str.1528 = private unnamed_addr constant [36 x i8] c"Endianness of seconds elapsed field\00", align 1
@.str.1529 = private unnamed_addr constant [44 x i8] c"Endianness applied to seconds elapsed field\00", align 1
@dhcp_secs_endian = internal global i32 -1, align 4
@.str.1530 = private unnamed_addr constant [16 x i8] c"displayasstring\00", align 1
@.str.1531 = private unnamed_addr constant [45 x i8] c"Custom DHCP/BootP Options (Excl. suboptions)\00", align 1
@.str.1532 = private unnamed_addr constant [13 x i8] c"custom_bootp\00", align 1
@uat_dhcp_records = internal global ptr null, align 8
@num_dhcp_records_uat = internal global i32 0, align 4
@dhcp_uat = internal unnamed_addr global ptr null, align 8
@.str.1533 = private unnamed_addr constant [18 x i8] c"custom_dhcp_table\00", align 1
@.str.1534 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.1535 = private unnamed_addr constant [11 x i8] c"67-68,4011\00", align 1
@dhcpopt_basic_handle = internal unnamed_addr global ptr null, align 8
@.str.1536 = private unnamed_addr constant [136 x i8] c"1-20,22-32,34-42,44-51,53-54,56-59,62,64-76,86-87,91-92,100-101,108,112-113,116,118,136-138,142,147-148,150,153,156-157,161,209-211,252\00", align 1
@.str.1537 = private unnamed_addr constant [16 x i8] c"PacketCable MTA\00", align 1
@.str.1538 = private unnamed_addr constant [21 x i8] c"packetcable_mta_dhcp\00", align 1
@.str.1539 = private unnamed_addr constant [15 x i8] c"PacketCable CM\00", align 1
@.str.1540 = private unnamed_addr constant [20 x i8] c"packetcable_cm_dhcp\00", align 1
@.str.1541 = private unnamed_addr constant [11 x i8] c"Apple BSDP\00", align 1
@.str.1542 = private unnamed_addr constant [16 x i8] c"apple_bsdp_dhcp\00", align 1
@.str.1543 = private unnamed_addr constant [15 x i8] c"Alcatel-Lucent\00", align 1
@.str.1544 = private unnamed_addr constant [20 x i8] c"alcatel_lucent_dhcp\00", align 1
@.str.1545 = private unnamed_addr constant [10 x i8] c"PXEClient\00", align 1
@.str.1546 = private unnamed_addr constant [15 x i8] c"pxeclient_dhcp\00", align 1
@.str.1547 = private unnamed_addr constant [10 x i8] c"CableLabs\00", align 1
@.str.1548 = private unnamed_addr constant [15 x i8] c"cablelabs_dhcp\00", align 1
@.str.1549 = private unnamed_addr constant [8 x i8] c"ArubaAP\00", align 1
@.str.1550 = private unnamed_addr constant [14 x i8] c"aruba_ap_dhcp\00", align 1
@.str.1551 = private unnamed_addr constant [15 x i8] c"ArubaInstantAP\00", align 1
@.str.1552 = private unnamed_addr constant [22 x i8] c"aruba_instant_ap_dhcp\00", align 1
@.str.1553 = private unnamed_addr constant [21 x i8] c"apple_bsdp_info_dhcp\00", align 1
@.str.1554 = private unnamed_addr constant [9 x i8] c"AEROHIVE\00", align 1
@.str.1555 = private unnamed_addr constant [19 x i8] c"aerohive_info_dhcp\00", align 1
@.str.1556 = private unnamed_addr constant [6 x i8] c"Cisco\00", align 1
@.str.1557 = private unnamed_addr constant [16 x i8] c"cisco_info_dhcp\00", align 1
@.str.1558 = private unnamed_addr constant [13 x i8] c"Boot Request\00", align 1
@.str.1559 = private unnamed_addr constant [11 x i8] c"Boot Reply\00", align 1
@op_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1561 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.1562 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1563 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.1564 = private unnamed_addr constant [12 x i8] c"No override\00", align 1
@.str.1565 = private unnamed_addr constant [16 x i8] c"Binary encoding\00", align 1
@.str.1566 = private unnamed_addr constant [15 x i8] c"ASCII encoding\00", align 1
@.str.1567 = private unnamed_addr constant [18 x i8] c"No server updates\00", align 1
@.str.1568 = private unnamed_addr constant [20 x i8] c"Some server updates\00", align 1
@.str.1569 = private unnamed_addr constant [20 x i8] c"PacketCable Version\00", align 1
@.str.1570 = private unnamed_addr constant [30 x i8] c"Number Of Telephony Endpoints\00", align 1
@.str.1571 = private unnamed_addr constant [12 x i8] c"TGT Support\00", align 1
@.str.1572 = private unnamed_addr constant [41 x i8] c"HTTP Download File Access Method Support\00", align 1
@.str.1573 = private unnamed_addr constant [41 x i8] c"MTA-24 Event SYSLOG Notification Support\00", align 1
@.str.1574 = private unnamed_addr constant [25 x i8] c"NCS Service Flow Support\00", align 1
@.str.1575 = private unnamed_addr constant [21 x i8] c"Primary Line Support\00", align 1
@.str.1576 = private unnamed_addr constant [28 x i8] c"Vendor Specific TLV Type(s)\00", align 1
@.str.1577 = private unnamed_addr constant [42 x i8] c"NVRAM Ticket/Session Keys Storage Support\00", align 1
@.str.1578 = private unnamed_addr constant [37 x i8] c"Provisioning Event Reporting Support\00", align 1
@.str.1579 = private unnamed_addr constant [19 x i8] c"Supported CODEC(s)\00", align 1
@.str.1580 = private unnamed_addr constant [28 x i8] c"Silence Suppression Support\00", align 1
@.str.1581 = private unnamed_addr constant [26 x i8] c"Echo Cancellation Support\00", align 1
@.str.1582 = private unnamed_addr constant [23 x i8] c"RSVP Support/ Reserved\00", align 1
@.str.1583 = private unnamed_addr constant [15 x i8] c"UGS-AD Support\00", align 1
@.str.1584 = private unnamed_addr constant [45 x i8] c"MTA's \22ifIndex\22 starting number in \22ifTable\22\00", align 1
@.str.1585 = private unnamed_addr constant [34 x i8] c"Provisioning Flow Logging Support\00", align 1
@.str.1586 = private unnamed_addr constant [29 x i8] c"Supported Provisioning Flows\00", align 1
@.str.1587 = private unnamed_addr constant [20 x i8] c"T38 Version Support\00", align 1
@.str.1588 = private unnamed_addr constant [29 x i8] c"T38 Error Correction Support\00", align 1
@.str.1589 = private unnamed_addr constant [22 x i8] c"RFC 2833 DTMF Support\00", align 1
@.str.1590 = private unnamed_addr constant [22 x i8] c"Voice Metrics Support\00", align 1
@.str.1591 = private unnamed_addr constant [12 x i8] c"MIB Support\00", align 1
@.str.1592 = private unnamed_addr constant [37 x i8] c"Multiple Grants Per Interval Support\00", align 1
@.str.1593 = private unnamed_addr constant [14 x i8] c"V.152 Support\00", align 1
@.str.1594 = private unnamed_addr constant [34 x i8] c"Certificate Bootstrapping Support\00", align 1
@pkt_mdc_type_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12337, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 12338, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 12339, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 12340, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 12341, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 12342, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 12343, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 12344, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 12345, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 12353, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 12385, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 12354, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 12386, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 12355, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 12387, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 12356, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 12388, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 12357, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 12389, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 12358, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 12390, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 12592, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 12593, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 12594, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 12595, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 12596, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 12597, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 12598, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 12599, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 12600, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 12601, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 12609, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 12641, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1596 = private unnamed_addr constant [22 x i8] c"Concatenation Support\00", align 1
@.str.1597 = private unnamed_addr constant [15 x i8] c"DOCSIS Version\00", align 1
@.str.1598 = private unnamed_addr constant [22 x i8] c"Fragmentation Support\00", align 1
@.str.1599 = private unnamed_addr constant [35 x i8] c"Payload Header Suppression Support\00", align 1
@.str.1600 = private unnamed_addr constant [13 x i8] c"IGMP Support\00", align 1
@.str.1601 = private unnamed_addr constant [16 x i8] c"Privacy Support\00", align 1
@.str.1602 = private unnamed_addr constant [24 x i8] c"Downstream SAID Support\00", align 1
@.str.1603 = private unnamed_addr constant [30 x i8] c"Upstream Service Flow Support\00", align 1
@.str.1604 = private unnamed_addr constant [27 x i8] c"Optional Filtering Support\00", align 1
@.str.1605 = private unnamed_addr constant [48 x i8] c"Transmit Equalizer Taps per Modulation Interval\00", align 1
@.str.1606 = private unnamed_addr constant [34 x i8] c"Number of Transmit Equalizer Taps\00", align 1
@.str.1607 = private unnamed_addr constant [12 x i8] c"DCC Support\00", align 1
@.str.1608 = private unnamed_addr constant [19 x i8] c"IP Filters Support\00", align 1
@.str.1609 = private unnamed_addr constant [20 x i8] c"LLC Filters Support\00", align 1
@.str.1610 = private unnamed_addr constant [27 x i8] c"Expanded Unicast SID Space\00", align 1
@.str.1611 = private unnamed_addr constant [25 x i8] c"Ranging Hold-Off Support\00", align 1
@.str.1612 = private unnamed_addr constant [17 x i8] c"L2VPN Capability\00", align 1
@.str.1613 = private unnamed_addr constant [28 x i8] c"L2VPN eSAFE Host Capability\00", align 1
@.str.1614 = private unnamed_addr constant [47 x i8] c"Downstream Unencrypted Traffic (DUT) Filtering\00", align 1
@.str.1615 = private unnamed_addr constant [33 x i8] c"Upstream Frequency Range Support\00", align 1
@.str.1616 = private unnamed_addr constant [29 x i8] c"Upstream Symbol Rate Support\00", align 1
@.str.1617 = private unnamed_addr constant [38 x i8] c"Selectable Active Code Mode 2 Support\00", align 1
@.str.1618 = private unnamed_addr constant [28 x i8] c"Code Hopping Mode 2 Support\00", align 1
@.str.1619 = private unnamed_addr constant [34 x i8] c"Multiple Transmit Channel Support\00", align 1
@.str.1620 = private unnamed_addr constant [44 x i8] c"5.12 Msps Upstream Transmit Channel Support\00", align 1
@.str.1621 = private unnamed_addr constant [44 x i8] c"2.56 Msps Upstream Transmit Channel Support\00", align 1
@.str.1622 = private unnamed_addr constant [26 x i8] c"Total SID Cluster Support\00", align 1
@.str.1623 = private unnamed_addr constant [38 x i8] c"SID Clusters per Service Flow Support\00", align 1
@.str.1624 = private unnamed_addr constant [33 x i8] c"Multiple Receive Channel Support\00", align 1
@.str.1625 = private unnamed_addr constant [43 x i8] c"Total Downstream Service ID (DSID) Support\00", align 1
@.str.1626 = private unnamed_addr constant [50 x i8] c"Resequencing Downstream Service ID (DSID) Support\00", align 1
@.str.1627 = private unnamed_addr constant [47 x i8] c"Multicast Downstream Service ID (DSID) Support\00", align 1
@.str.1628 = private unnamed_addr constant [26 x i8] c"Multicast DSID Forwarding\00", align 1
@.str.1629 = private unnamed_addr constant [41 x i8] c"Frame Control Type Forwarding Capability\00", align 1
@.str.1630 = private unnamed_addr constant [15 x i8] c"DPV Capability\00", align 1
@.str.1631 = private unnamed_addr constant [56 x i8] c"Unsolicited Grant Service/Upstream Service Flow Support\00", align 1
@.str.1632 = private unnamed_addr constant [28 x i8] c"MAP and UCD Receipt Support\00", align 1
@.str.1633 = private unnamed_addr constant [33 x i8] c"Upstream Drop Classifier Support\00", align 1
@.str.1634 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@.str.1635 = private unnamed_addr constant [53 x i8] c"Extended Upstream Transmit Power Capability (1/4 dB)\00", align 1
@.str.1636 = private unnamed_addr constant [55 x i8] c"Optional 802.1ad, 802.1ah, MPLS Classification Support\00", align 1
@.str.1637 = private unnamed_addr constant [28 x i8] c"D-ONU Capabilities Encoding\00", align 1
@.str.1638 = private unnamed_addr constant [31 x i8] c"Energy Management Capabilities\00", align 1
@docsis_cm_cap_type_vals = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1640 = private unnamed_addr constant [29 x i8] c"link-layer address plus time\00", align 1
@.str.1641 = private unnamed_addr constant [46 x i8] c"assigned by vendor based on Enterprise number\00", align 1
@.str.1642 = private unnamed_addr constant [19 x i8] c"link-layer address\00", align 1
@duidtype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1644 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.1645 = private unnamed_addr constant [14 x i8] c"infinity (%d)\00", align 1
@.str.1646 = private unnamed_addr constant [13 x i8] c"PXE mtftp IP\00", align 1
@.str.1647 = private unnamed_addr constant [22 x i8] c"PXE mtftp client port\00", align 1
@.str.1648 = private unnamed_addr constant [22 x i8] c"PXE mtftp server port\00", align 1
@.str.1649 = private unnamed_addr constant [18 x i8] c"PXE mtftp timeout\00", align 1
@.str.1650 = private unnamed_addr constant [16 x i8] c"PXE mtftp delay\00", align 1
@.str.1651 = private unnamed_addr constant [22 x i8] c"PXE discovery control\00", align 1
@.str.1652 = private unnamed_addr constant [22 x i8] c"PXE multicast address\00", align 1
@.str.1653 = private unnamed_addr constant [17 x i8] c"PXE boot servers\00", align 1
@.str.1654 = private unnamed_addr constant [14 x i8] c"PXE boot menu\00", align 1
@.str.1655 = private unnamed_addr constant [16 x i8] c"PXE menu prompt\00", align 1
@.str.1656 = private unnamed_addr constant [28 x i8] c"PXE multicast address alloc\00", align 1
@.str.1657 = private unnamed_addr constant [21 x i8] c"PXE credential types\00", align 1
@.str.1658 = private unnamed_addr constant [14 x i8] c"PXE boot item\00", align 1
@.str.1659 = private unnamed_addr constant [15 x i8] c"PXE LCM Server\00", align 1
@.str.1660 = private unnamed_addr constant [15 x i8] c"PXE LCM Domain\00", align 1
@.str.1661 = private unnamed_addr constant [21 x i8] c"PXE LCM NIC option 0\00", align 1
@.str.1662 = private unnamed_addr constant [18 x i8] c"PXE LCM Workgroup\00", align 1
@.str.1663 = private unnamed_addr constant [14 x i8] c"PXE Discovery\00", align 1
@.str.1664 = private unnamed_addr constant [15 x i8] c"PXE Configured\00", align 1
@.str.1665 = private unnamed_addr constant [16 x i8] c"PXE LCM version\00", align 1
@.str.1666 = private unnamed_addr constant [22 x i8] c"PXE LCM Serial Number\00", align 1
@.str.1667 = private unnamed_addr constant [8 x i8] c"PXE End\00", align 1
@option43_pxeclient_suboption_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1669 = private unnamed_addr constant [21 x i8] c"PXE bootstrap server\00", align 1
@.str.1670 = private unnamed_addr constant [33 x i8] c"Microsoft Windows NT Boot Server\00", align 1
@.str.1671 = private unnamed_addr constant [22 x i8] c"Intel LCM Boot Server\00", align 1
@.str.1672 = private unnamed_addr constant [21 x i8] c"DOS/UNDI Boot Server\00", align 1
@.str.1673 = private unnamed_addr constant [23 x i8] c"NEC ESMPRO Boot Server\00", align 1
@.str.1674 = private unnamed_addr constant [21 x i8] c"IBM WSoD Boot Server\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"IBM LCCM Boot Server\00", align 1
@.str.1676 = private unnamed_addr constant [29 x i8] c"CA Unicenter TNG Boot Server\00", align 1
@.str.1677 = private unnamed_addr constant [24 x i8] c"HP OpenView Boot Server\00", align 1
@.str.1678 = private unnamed_addr constant [20 x i8] c"PXE API Test server\00", align 1
@o43pxeclient_boot_server_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1680 = private unnamed_addr constant [11 x i8] c"Local boot\00", align 1
@o43pxeclient_boot_menu_types = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1682 = private unnamed_addr constant [12 x i8] c"XiqHostname\00", align 1
@.str.1683 = private unnamed_addr constant [13 x i8] c"XiqIpAddress\00", align 1
@option43_aerohive_suboption_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1685 = private unnamed_addr constant [11 x i8] c"LCM Server\00", align 1
@.str.1686 = private unnamed_addr constant [17 x i8] c"LCM NIC option 0\00", align 1
@.str.1687 = private unnamed_addr constant [14 x i8] c"HH Configured\00", align 1
@option43_cl_suboption_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1689 = private unnamed_addr constant [11 x i8] c"PS WAN-Man\00", align 1
@.str.1690 = private unnamed_addr constant [12 x i8] c"PS WAN-Data\00", align 1
@cablehome_subopt11_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1692 = private unnamed_addr constant [19 x i8] c"Alcatel-Lucent End\00", align 1
@option43_alcatel_suboption_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1694 = private unnamed_addr constant [4 x i8] c"NOE\00", align 1
@.str.1695 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@option43_alcatel_app_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1697 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.1698 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.1699 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@o43_bsdp_message_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1701 = private unnamed_addr constant [12 x i8] c"non-install\00", align 1
@.str.1702 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@o43_bsdp_boot_image_install_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1704 = private unnamed_addr constant [9 x i8] c"Mac OS 9\00", align 1
@.str.1705 = private unnamed_addr constant [9 x i8] c"Mac OS X\00", align 1
@.str.1706 = private unnamed_addr constant [16 x i8] c"Mac OS X Server\00", align 1
@.str.1707 = private unnamed_addr constant [21 x i8] c"Hardware Diagnostics\00", align 1
@o43_bsdp_boot_image_kind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1709 = private unnamed_addr constant [7 x i8] c"B-node\00", align 1
@.str.1710 = private unnamed_addr constant [7 x i8] c"P-node\00", align 1
@.str.1711 = private unnamed_addr constant [7 x i8] c"M-node\00", align 1
@.str.1712 = private unnamed_addr constant [7 x i8] c"H-node\00", align 1
@dhcp_nbnt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1714 = private unnamed_addr constant [29 x i8] c"Boot file name holds options\00", align 1
@.str.1715 = private unnamed_addr constant [31 x i8] c"Server host name holds options\00", align 1
@.str.1716 = private unnamed_addr constant [45 x i8] c"Boot file and server host names hold options\00", align 1
@opt_overload_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1718 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.1719 = private unnamed_addr constant [6 x i8] c"Offer\00", align 1
@.str.1720 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1721 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.1722 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.1723 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.1724 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.1725 = private unnamed_addr constant [7 x i8] c"Inform\00", align 1
@.str.1726 = private unnamed_addr constant [12 x i8] c"Force Renew\00", align 1
@.str.1727 = private unnamed_addr constant [12 x i8] c"Lease query\00", align 1
@.str.1728 = private unnamed_addr constant [17 x i8] c"Lease Unassigned\00", align 1
@.str.1729 = private unnamed_addr constant [14 x i8] c"Lease Unknown\00", align 1
@.str.1730 = private unnamed_addr constant [13 x i8] c"Lease Active\00", align 1
@.str.1731 = private unnamed_addr constant [17 x i8] c"Bulk Lease Query\00", align 1
@.str.1732 = private unnamed_addr constant [17 x i8] c"Lease Query Done\00", align 1
@.str.1733 = private unnamed_addr constant [18 x i8] c"Active LeaseQuery\00", align 1
@.str.1734 = private unnamed_addr constant [19 x i8] c"Lease Query Status\00", align 1
@.str.1735 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@opt53_text = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1737 = private unnamed_addr constant [30 x i8] c"NWIP does not exist on subnet\00", align 1
@.str.1738 = private unnamed_addr constant [28 x i8] c"NWIP exists in options area\00", align 1
@.str.1739 = private unnamed_addr constant [26 x i8] c"NWIP exists in sname/file\00", align 1
@.str.1740 = private unnamed_addr constant [25 x i8] c"NWIP exists, but too big\00", align 1
@.str.1741 = private unnamed_addr constant [22 x i8] c"Autoretry delay, secs\00", align 1
@.str.1742 = private unnamed_addr constant [24 x i8] c"Support NetWare/IP v1.1\00", align 1
@option63_suboption_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1744 = private unnamed_addr constant [18 x i8] c"Dynamic Discovery\00", align 1
@.str.1745 = private unnamed_addr constant [17 x i8] c"Static Discovery\00", align 1
@.str.1746 = private unnamed_addr constant [24 x i8] c"Backwards compatibility\00", align 1
@slpda_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1748 = private unnamed_addr constant [16 x i8] c"Preferred Scope\00", align 1
@.str.1749 = private unnamed_addr constant [16 x i8] c"Mandatory Scope\00", align 1
@slp_scope_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@option82_suboption_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1752 = private unnamed_addr constant [27 x i8] c"CMTS DOCSIS version number\00", align 1
@.str.1753 = private unnamed_addr constant [27 x i8] c"DPOE System version number\00", align 1
@.str.1754 = private unnamed_addr constant [38 x i8] c"DPOE System DHCPv4 PBB service option\00", align 1
@.str.1755 = private unnamed_addr constant [34 x i8] c"Service Class or QoS Profile Name\00", align 1
@option82_cl_tag_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1757 = private unnamed_addr constant [29 x i8] c"Automatically allowed access\00", align 1
@.str.1758 = private unnamed_addr constant [21 x i8] c"Explicitly performed\00", align 1
@.str.1759 = private unnamed_addr constant [26 x i8] c"Download from iSNS server\00", align 1
@.str.1760 = private unnamed_addr constant [15 x i8] c"By other means\00", align 1
@.str.1761 = private unnamed_addr constant [20 x i8] c"configuration token\00", align 1
@.str.1762 = private unnamed_addr constant [23 x i8] c"delayed authentication\00", align 1
@authen_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1764 = private unnamed_addr constant [9 x i8] c"HMAC_MD5\00", align 1
@authen_da_algo_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1766 = private unnamed_addr constant [33 x i8] c"Monotonically-increasing counter\00", align 1
@authen_rdm_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1768 = private unnamed_addr constant [10 x i8] c"IA x86 PC\00", align 1
@.str.1769 = private unnamed_addr constant [9 x i8] c"NEC/PC98\00", align 1
@.str.1770 = private unnamed_addr constant [8 x i8] c"IA64 PC\00", align 1
@.str.1771 = private unnamed_addr constant [10 x i8] c"DEC Alpha\00", align 1
@.str.1772 = private unnamed_addr constant [7 x i8] c"ArcX86\00", align 1
@.str.1773 = private unnamed_addr constant [18 x i8] c"Intel Lean Client\00", align 1
@.str.1774 = private unnamed_addr constant [9 x i8] c"EFI IA32\00", align 1
@.str.1775 = private unnamed_addr constant [8 x i8] c"EFI x64\00", align 1
@.str.1776 = private unnamed_addr constant [11 x i8] c"EFI Xscale\00", align 1
@.str.1777 = private unnamed_addr constant [7 x i8] c"EFI BC\00", align 1
@.str.1778 = private unnamed_addr constant [16 x i8] c"ARM 32-bit UEFI\00", align 1
@.str.1779 = private unnamed_addr constant [16 x i8] c"ARM 64-bit UEFI\00", align 1
@.str.1780 = private unnamed_addr constant [22 x i8] c"PowerPC Open Firmware\00", align 1
@.str.1781 = private unnamed_addr constant [14 x i8] c"PowerPC ePAPR\00", align 1
@.str.1782 = private unnamed_addr constant [14 x i8] c"POWER OPAL v3\00", align 1
@.str.1783 = private unnamed_addr constant [14 x i8] c"x86 UEFI HTTP\00", align 1
@.str.1784 = private unnamed_addr constant [14 x i8] c"x64 UEFI HTTP\00", align 1
@.str.1785 = private unnamed_addr constant [14 x i8] c"EBC UEFI HTTP\00", align 1
@.str.1786 = private unnamed_addr constant [21 x i8] c"ARM 32-bit UEFI HTTP\00", align 1
@.str.1787 = private unnamed_addr constant [21 x i8] c"ARM 64-bit UEFI HTTP\00", align 1
@.str.1788 = private unnamed_addr constant [11 x i8] c"PC/AT HTTP\00", align 1
@.str.1789 = private unnamed_addr constant [17 x i8] c"ARM 32-bit uboot\00", align 1
@.str.1790 = private unnamed_addr constant [17 x i8] c"ARM 64-bit uboot\00", align 1
@.str.1791 = private unnamed_addr constant [22 x i8] c"ARM 32-bit uboot HTTP\00", align 1
@.str.1792 = private unnamed_addr constant [22 x i8] c"ARM 64-bit uboot HTTP\00", align 1
@.str.1793 = private unnamed_addr constant [19 x i8] c"RISC-V 32-bit UEFI\00", align 1
@.str.1794 = private unnamed_addr constant [24 x i8] c"RISC-V 32-bit UEFI HTTP\00", align 1
@.str.1795 = private unnamed_addr constant [19 x i8] c"RISC-V 64-bit UEFI\00", align 1
@.str.1796 = private unnamed_addr constant [24 x i8] c"RISC-V 64-bit UEFI HTTP\00", align 1
@.str.1797 = private unnamed_addr constant [20 x i8] c"RISC-V 128-bit UEFI\00", align 1
@.str.1798 = private unnamed_addr constant [25 x i8] c"RISC-V 128-bit UEFI HTTP\00", align 1
@.str.1799 = private unnamed_addr constant [11 x i8] c"s390 Basic\00", align 1
@.str.1800 = private unnamed_addr constant [14 x i8] c"s390 Extended\00", align 1
@dhcp_client_arch = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1802 = private unnamed_addr constant [28 x i8] c"Location of the DHCP server\00", align 1
@.str.1803 = private unnamed_addr constant [69 x i8] c"Location of the network element believed to be closest to the client\00", align 1
@.str.1804 = private unnamed_addr constant [23 x i8] c"Location of the client\00", align 1
@civic_address_what_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1806 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.1807 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.1808 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.1809 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.1810 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.1811 = private unnamed_addr constant [3 x i8] c"A5\00", align 1
@.str.1812 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.1813 = private unnamed_addr constant [31 x i8] c"PRD (Leading street direction)\00", align 1
@.str.1814 = private unnamed_addr constant [29 x i8] c"POD (Trailing street suffix)\00", align 1
@.str.1815 = private unnamed_addr constant [20 x i8] c"STS (Street suffix)\00", align 1
@.str.1816 = private unnamed_addr constant [19 x i8] c"HNO (House number)\00", align 1
@.str.1817 = private unnamed_addr constant [26 x i8] c"HNS (House number suffix)\00", align 1
@.str.1818 = private unnamed_addr constant [33 x i8] c"LMK (Landmark or vanity address)\00", align 1
@.str.1819 = private unnamed_addr constant [38 x i8] c"LOC (Additional location information)\00", align 1
@.str.1820 = private unnamed_addr constant [4 x i8] c"NAM\00", align 1
@.str.1821 = private unnamed_addr constant [21 x i8] c"PC (Postal/ZIP code)\00", align 1
@.str.1822 = private unnamed_addr constant [15 x i8] c"BLD (Building)\00", align 1
@.str.1823 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.1824 = private unnamed_addr constant [12 x i8] c"FLR (Floor)\00", align 1
@.str.1825 = private unnamed_addr constant [5 x i8] c"ROOM\00", align 1
@.str.1826 = private unnamed_addr constant [17 x i8] c"PLC (Place-type)\00", align 1
@.str.1827 = private unnamed_addr constant [28 x i8] c"PCN (Postal community name)\00", align 1
@.str.1828 = private unnamed_addr constant [6 x i8] c"POBOX\00", align 1
@.str.1829 = private unnamed_addr constant [26 x i8] c"ADDCODE (Additional Code)\00", align 1
@.str.1830 = private unnamed_addr constant [5 x i8] c"SEAT\00", align 1
@.str.1831 = private unnamed_addr constant [28 x i8] c"RD (Primary road or street)\00", align 1
@.str.1832 = private unnamed_addr constant [21 x i8] c"RDSEC (Road section)\00", align 1
@.str.1833 = private unnamed_addr constant [19 x i8] c"RDBR (Road branch)\00", align 1
@.str.1834 = private unnamed_addr constant [26 x i8] c"RDSUBBR (Road sub-branch)\00", align 1
@.str.1835 = private unnamed_addr constant [24 x i8] c"PRM (Road pre-modifier)\00", align 1
@.str.1836 = private unnamed_addr constant [24 x i8] c"POM (Road post-modifier\00", align 1
@.str.1837 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@civic_address_type_values = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1839 = private unnamed_addr constant [19 x i8] c"DoNotAutoConfigure\00", align 1
@.str.1840 = private unnamed_addr constant [14 x i8] c"AutoConfigure\00", align 1
@dhcp_autoconfig = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1842 = private unnamed_addr constant [28 x i8] c"Fully Qualified Domain Name\00", align 1
@.str.1843 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@sip_server_enc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1842 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1845 = private unnamed_addr constant [34 x i8] c"Latitude is out of range [-90,90]\00", align 1
@.str.1846 = private unnamed_addr constant [44 x i8] c"Latitude Uncertainty is out of range [0,90]\00", align 1
@.str.1847 = private unnamed_addr constant [37 x i8] c"Longitude is out of range [-180,180]\00", align 1
@.str.1848 = private unnamed_addr constant [46 x i8] c"Longitude Uncertainty is out of range [0,180]\00", align 1
@.str.1849 = private unnamed_addr constant [44 x i8] c"Altitude is out of range [-(2^21),(2^21)-1]\00", align 1
@.str.1850 = private unnamed_addr constant [46 x i8] c"Altitude Uncertainty is out of range [0,2^20]\00", align 1
@.str.1851 = private unnamed_addr constant [36 x i8] c"Altitude Type is out of range [0,2]\00", align 1
@.str.1852 = private unnamed_addr constant [28 x i8] c"Datum is out of range [1,3]\00", align 1
@rfc3825_error_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1854 = private unnamed_addr constant [7 x i8] c"Meters\00", align 1
@.str.1855 = private unnamed_addr constant [7 x i8] c"Floors\00", align 1
@altitude_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1855 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1857 = private unnamed_addr constant [7 x i8] c"WGS 84\00", align 1
@.str.1858 = private unnamed_addr constant [15 x i8] c"NAD83 (NAVD88)\00", align 1
@.str.1859 = private unnamed_addr constant [13 x i8] c"NAD83 (MLLW)\00", align 1
@map_datum_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1857 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1858 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1861 = private unnamed_addr constant [15 x i8] c"Primary DSS_ID\00", align 1
@.str.1862 = private unnamed_addr constant [17 x i8] c"Secondary DSS_ID\00", align 1
@cl_dss_id_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1861 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1862 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1864 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1865 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@cablelab_ipaddr_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@option125_tr111_suboption_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@option125_cl_suboption_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1869 = private unnamed_addr constant [5 x i8] c"IETF\00", align 1
@.str.1870 = private unnamed_addr constant [14 x i8] c"EuroCableLabs\00", align 1
@pkt_mib_env_ind_opt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1872 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@forcerenew_nonce_algo_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1874 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1875 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1876 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@rdnss_pref_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1875 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1878 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1879 = private unnamed_addr constant [10 x i8] c"UpsecFail\00", align 1
@.str.1880 = private unnamed_addr constant [16 x i8] c"QueryTerminated\00", align 1
@.str.1881 = private unnamed_addr constant [15 x i8] c"MalformedQuery\00", align 1
@.str.1882 = private unnamed_addr constant [11 x i8] c"NotAllowed\00", align 1
@.str.1883 = private unnamed_addr constant [12 x i8] c"DataMissing\00", align 1
@.str.1884 = private unnamed_addr constant [17 x i8] c"ConnectionActive\00", align 1
@.str.1885 = private unnamed_addr constant [16 x i8] c"CatchUpComplete\00", align 1
@.str.1886 = private unnamed_addr constant [21 x i8] c"TLSConnectionRefused\00", align 1
@bulk_lease_dhcp_status_code_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1878 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1879 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1880 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1885 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1888 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.1889 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.1890 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.1891 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.1892 = private unnamed_addr constant [10 x i8] c"Abandoned\00", align 1
@.str.1893 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.1894 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.1895 = private unnamed_addr constant [14 x i8] c"Transitioning\00", align 1
@bulk_lease_dhcp_state_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1891 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1892 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1893 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1894 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1897 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.1898 = private unnamed_addr constant [26 x i8] c"TSP's Primary DHCP Server\00", align 1
@.str.1899 = private unnamed_addr constant [28 x i8] c"TSP's Secondary DHCP Server\00", align 1
@.str.1900 = private unnamed_addr constant [26 x i8] c"TSP's Provisioning Server\00", align 1
@.str.1901 = private unnamed_addr constant [38 x i8] c"TSP's AS-REQ/AS-REP Backoff and Retry\00", align 1
@.str.1902 = private unnamed_addr constant [38 x i8] c"TSP's AP-REQ/AP-REP Backoff and Retry\00", align 1
@.str.1903 = private unnamed_addr constant [26 x i8] c"TSP's Kerberos Realm Name\00", align 1
@.str.1904 = private unnamed_addr constant [41 x i8] c"TSP's Ticket Granting Server Utilization\00", align 1
@.str.1905 = private unnamed_addr constant [31 x i8] c"TSP's Provisioning Timer Value\00", align 1
@.str.1906 = private unnamed_addr constant [36 x i8] c"PacketCable Security Ticket Control\00", align 1
@pkt_draft5_ccc_opt_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1899 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1900 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1902 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1903 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1904 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1908 = private unnamed_addr constant [20 x i8] c"Primary DHCP Server\00", align 1
@.str.1909 = private unnamed_addr constant [22 x i8] c"Secondary DHCP Server\00", align 1
@.str.1910 = private unnamed_addr constant [12 x i8] c"SNMP Entity\00", align 1
@.str.1911 = private unnamed_addr constant [19 x i8] c"Primary DNS Server\00", align 1
@.str.1912 = private unnamed_addr constant [21 x i8] c"Secondary DNS Server\00", align 1
@.str.1913 = private unnamed_addr constant [15 x i8] c"Kerberos Realm\00", align 1
@.str.1914 = private unnamed_addr constant [22 x i8] c"MTA should fetch TGT?\00", align 1
@.str.1915 = private unnamed_addr constant [19 x i8] c"Provisioning Timer\00", align 1
@.str.1916 = private unnamed_addr constant [9 x i8] c"CMS FQDN\00", align 1
@.str.1917 = private unnamed_addr constant [32 x i8] c"AS-REQ/AS-REP Backoff and Retry\00", align 1
@.str.1918 = private unnamed_addr constant [32 x i8] c"AP-REQ/AP-REP Backoff and Retry\00", align 1
@.str.1919 = private unnamed_addr constant [35 x i8] c"MTA should clear Kerberos tickets?\00", align 1
@pkt_i05_ccc_opt_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1910 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1914 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1916 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1921 = private unnamed_addr constant [19 x i8] c"Unk-1 (Node role?)\00", align 1
@.str.1922 = private unnamed_addr constant [21 x i8] c"Unk-2 (Spine level?)\00", align 1
@.str.1923 = private unnamed_addr constant [16 x i8] c"Unk-3 (Pod ID?)\00", align 1
@.str.1924 = private unnamed_addr constant [6 x i8] c"Unk-5\00", align 1
@.str.1925 = private unnamed_addr constant [6 x i8] c"Unk-6\00", align 1
@.str.1926 = private unnamed_addr constant [7 x i8] c"Unk-10\00", align 1
@.str.1927 = private unnamed_addr constant [14 x i8] c"Interfacename\00", align 1
@option43_cisco_suboption_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1927 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1929 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1930 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1931 = private unnamed_addr constant [16 x i8] c"DHCP Statistics\00", align 1
@.str.1932 = private unnamed_addr constant [18 x i8] c"DHCP Message Type\00", align 1
@.str.1933 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.1934 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1935 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dhcp_opt = internal global [256 x %struct.opt_info] zeroinitializer, align 16
@saved_uat_opts = internal unnamed_addr global ptr null, align 8
@.str.1936 = private unnamed_addr constant [14 x i8] c"Policy Filter\00", align 1
@.str.1937 = private unnamed_addr constant [23 x i8] c"Path MTU Plateau Table\00", align 1
@.str.1938 = private unnamed_addr constant [13 x i8] c"Static Route\00", align 1
@.str.1939 = private unnamed_addr constant [36 x i8] c"Network Information Service Servers\00", align 1
@.str.1940 = private unnamed_addr constant [30 x i8] c"Network Time Protocol Servers\00", align 1
@.str.1941 = private unnamed_addr constant [23 x i8] c"Parameter Request List\00", align 1
@.str.1942 = private unnamed_addr constant [18 x i8] c"Client identifier\00", align 1
@.str.1943 = private unnamed_addr constant [15 x i8] c"Novell Options\00", align 1
@.str.1944 = private unnamed_addr constant [37 x i8] c"Network Information Service+ Servers\00", align 1
@.str.1945 = private unnamed_addr constant [23 x i8] c"User Class Information\00", align 1
@.str.1946 = private unnamed_addr constant [28 x i8] c"Directory Agent Information\00", align 1
@.str.1947 = private unnamed_addr constant [29 x i8] c"Service Location Agent Scope\00", align 1
@.str.1948 = private unnamed_addr constant [13 x i8] c"Rapid commit\00", align 1
@.str.1949 = private unnamed_addr constant [35 x i8] c"Client Fully Qualified Domain Name\00", align 1
@.str.1950 = private unnamed_addr constant [25 x i8] c"Agent Information Option\00", align 1
@.str.1951 = private unnamed_addr constant [5 x i8] c"iSNS\00", align 1
@.str.1952 = private unnamed_addr constant [19 x i8] c"Removed/Unassigned\00", align 1
@.str.1953 = private unnamed_addr constant [34 x i8] c"Novell Directory Services Servers\00", align 1
@.str.1954 = private unnamed_addr constant [44 x i8] c"BCMCS Controller Domain Name [TODO:RFC4280]\00", align 1
@.str.1955 = private unnamed_addr constant [45 x i8] c"BCMCS Controller IPv4 address [TODO:RFC4280]\00", align 1
@.str.1956 = private unnamed_addr constant [32 x i8] c"Client Network Device Interface\00", align 1
@.str.1957 = private unnamed_addr constant [20 x i8] c"LDAP [TODO:RFC3679]\00", align 1
@.str.1958 = private unnamed_addr constant [34 x i8] c"UUID/GUID-based Client Identifier\00", align 1
@.str.1959 = private unnamed_addr constant [48 x i8] c"Open Group's User Authentication [TODO:RFC2485]\00", align 1
@.str.1960 = private unnamed_addr constant [30 x i8] c"Civic Addresses Configuration\00", align 1
@.str.1961 = private unnamed_addr constant [6 x i8] c"PCode\00", align 1
@.str.1962 = private unnamed_addr constant [6 x i8] c"TCode\00", align 1
@.str.1963 = private unnamed_addr constant [19 x i8] c"Removed/unassigned\00", align 1
@.str.1964 = private unnamed_addr constant [20 x i8] c"IPv6-Only Preferred\00", align 1
@.str.1965 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.1966 = private unnamed_addr constant [20 x i8] c"DHCP Captive-Portal\00", align 1
@.str.1967 = private unnamed_addr constant [20 x i8] c"Name Service Search\00", align 1
@.str.1968 = private unnamed_addr constant [14 x i8] c"Domain Search\00", align 1
@.str.1969 = private unnamed_addr constant [12 x i8] c"SIP Servers\00", align 1
@.str.1970 = private unnamed_addr constant [23 x i8] c"Classless Static Route\00", align 1
@.str.1971 = private unnamed_addr constant [46 x i8] c"CableLabs Client Configuration [TODO:RFC3495]\00", align 1
@.str.1972 = private unnamed_addr constant [40 x i8] c"Coordinate-based Location Configuration\00", align 1
@.str.1973 = private unnamed_addr constant [17 x i8] c"V-I Vendor Class\00", align 1
@.str.1974 = private unnamed_addr constant [32 x i8] c"V-I Vendor-specific Information\00", align 1
@.str.1975 = private unnamed_addr constant [38 x i8] c"DOCSIS full security server IP [TODO]\00", align 1
@.str.1976 = private unnamed_addr constant [34 x i8] c"PXE - undefined (vendor specific)\00", align 1
@.str.1977 = private unnamed_addr constant [26 x i8] c"PANA Authentication Agent\00", align 1
@.str.1978 = private unnamed_addr constant [17 x i8] c"IPv4 Address-MoS\00", align 1
@.str.1979 = private unnamed_addr constant [14 x i8] c"IPv4 FQDN-MoS\00", align 1
@.str.1980 = private unnamed_addr constant [29 x i8] c"SIP UA Configuration Domains\00", align 1
@.str.1981 = private unnamed_addr constant [19 x i8] c"IPv4 Address ANDSF\00", align 1
@.str.1982 = private unnamed_addr constant [56 x i8] c"Zerotouch Redirect [TODO: draft-ietf-netconf-zerotouch]\00", align 1
@.str.1983 = private unnamed_addr constant [35 x i8] c"Geospatial Location [TODO:RFC6225]\00", align 1
@.str.1984 = private unnamed_addr constant [25 x i8] c"Forcerenew Nonce Capable\00", align 1
@.str.1985 = private unnamed_addr constant [16 x i8] c"RDNSS Selection\00", align 1
@.str.1986 = private unnamed_addr constant [23 x i8] c"Leasequery Status code\00", align 1
@.str.1987 = private unnamed_addr constant [21 x i8] c"Leasequery Base Time\00", align 1
@.str.1988 = private unnamed_addr constant [31 x i8] c"Leasequery Start Time of State\00", align 1
@.str.1989 = private unnamed_addr constant [28 x i8] c"Leasequery Query Start Time\00", align 1
@.str.1990 = private unnamed_addr constant [26 x i8] c"Leasequery Query End Time\00", align 1
@.str.1991 = private unnamed_addr constant [22 x i8] c"Leasequery Dhcp State\00", align 1
@.str.1992 = private unnamed_addr constant [23 x i8] c"Leasequery Data Source\00", align 1
@.str.1993 = private unnamed_addr constant [11 x i8] c"Portparams\00", align 1
@.str.1994 = private unnamed_addr constant [36 x i8] c"Unassigned (ex DHCP Captive-Portal)\00", align 1
@.str.1995 = private unnamed_addr constant [31 x i8] c"Manufacturer Usage Description\00", align 1
@.str.1996 = private unnamed_addr constant [10 x i8] c"Etherboot\00", align 1
@.str.1997 = private unnamed_addr constant [13 x i8] c"IP Telephone\00", align 1
@.str.1998 = private unnamed_addr constant [15 x i8] c"PXELINUX Magic\00", align 1
@.str.1999 = private unnamed_addr constant [23 x i8] c"PXE Configuration file\00", align 1
@.str.2000 = private unnamed_addr constant [16 x i8] c"PXE Path Prefix\00", align 1
@.str.2001 = private unnamed_addr constant [12 x i8] c"Reboot Time\00", align 1
@.str.2002 = private unnamed_addr constant [4 x i8] c"6RD\00", align 1
@.str.2003 = private unnamed_addr constant [17 x i8] c"V4 Access Domain\00", align 1
@.str.2004 = private unnamed_addr constant [18 x i8] c"Subnet Allocation\00", align 1
@.str.2005 = private unnamed_addr constant [25 x i8] c"Virtual Subnet Selection\00", align 1
@.str.2006 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.2007 = private unnamed_addr constant [43 x i8] c"Private/Classless Static Route (Microsoft)\00", align 1
@.str.2008 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@default_dhcp_opt = internal unnamed_addr constant [256 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.242, i32 1, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_padding }, { ptr, i32, [4 x i8], ptr } { ptr @.str.245, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_subnet_mask }, { ptr, i32, [4 x i8], ptr } { ptr @.str.248, i32 14, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_time_offset }, { ptr, i32, [4 x i8], ptr } { ptr @.str.251, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_router }, { ptr, i32, [4 x i8], ptr } { ptr @.str.254, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_time_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.257, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_name_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.260, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_domain_name_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.263, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_log_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.266, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_quotes_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.269, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_lpr_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.272, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_impress_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.275, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_resource_location_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.278, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_hostname }, { ptr, i32, [4 x i8], ptr } { ptr @.str.281, i32 10, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_boot_file_size }, { ptr, i32, [4 x i8], ptr } { ptr @.str.284, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_merit_dump_file }, { ptr, i32, [4 x i8], ptr } { ptr @.str.287, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_domain_name }, { ptr, i32, [4 x i8], ptr } { ptr @.str.290, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_swap_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.293, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_root_path }, { ptr, i32, [4 x i8], ptr } { ptr @.str.296, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_extension_path }, { ptr, i32, [4 x i8], ptr } { ptr @.str.299, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_ip_forwarding }, { ptr, i32, [4 x i8], ptr } { ptr @.str.306, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_non_local_source_routing }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1936, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.309, i32 10, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_max_datagram_reassembly_size }, { ptr, i32, [4 x i8], ptr } { ptr @.str.312, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_default_ip_ttl }, { ptr, i32, [4 x i8], ptr } { ptr @.str.315, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_path_mtu_aging_timeout }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1937, i32 11, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_path_mtu_plateau_table_item }, { ptr, i32, [4 x i8], ptr } { ptr @.str.321, i32 10, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_interface_mtu }, { ptr, i32, [4 x i8], ptr } { ptr @.str.324, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_all_subnets_are_local }, { ptr, i32, [4 x i8], ptr } { ptr @.str.327, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_broadcast_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.330, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_perform_mask_discovery }, { ptr, i32, [4 x i8], ptr } { ptr @.str.333, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_mask_supplier }, { ptr, i32, [4 x i8], ptr } { ptr @.str.336, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_perform_router_discover }, { ptr, i32, [4 x i8], ptr } { ptr @.str.339, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_router_solicitation_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1938, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.348, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_trailer_encapsulation }, { ptr, i32, [4 x i8], ptr } { ptr @.str.351, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_arp_cache_timeout }, { ptr, i32, [4 x i8], ptr } { ptr @.str.354, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_ethernet_encapsulation }, { ptr, i32, [4 x i8], ptr } { ptr @.str.357, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_tcp_default_ttl }, { ptr, i32, [4 x i8], ptr } { ptr @.str.360, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_tcp_keepalive_interval }, { ptr, i32, [4 x i8], ptr } { ptr @.str.363, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_tcp_keepalive_garbage }, { ptr, i32, [4 x i8], ptr } { ptr @.str.366, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_nis_domain }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1939, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_nis_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1940, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_ntp_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.849, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.643, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_netbios_over_tcpip_name_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.646, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_netbios_over_tcpip_dd_name_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.649, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_netbios_over_tcpip_node_type }, { ptr, i32, [4 x i8], ptr } { ptr @.str.652, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_netbios_over_tcpip_scope }, { ptr, i32, [4 x i8], ptr } { ptr @.str.655, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_xwindows_system_font_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.658, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_xwindows_system_display_manager }, { ptr, i32, [4 x i8], ptr } { ptr @.str.661, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_requested_ip_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.664, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_ip_address_lease_time }, { ptr, i32, [4 x i8], ptr } { ptr @.str.667, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_option_overload }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1932, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_dhcp }, { ptr, i32, [4 x i8], ptr } { ptr @.str.673, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_dhcp_server_id }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1941, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_parameter_request_list_item }, { ptr, i32, [4 x i8], ptr } { ptr @.str.679, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_message }, { ptr, i32, [4 x i8], ptr } { ptr @.str.682, i32 10, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_dhcp_max_message_size }, { ptr, i32, [4 x i8], ptr } { ptr @.str.685, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_renewal_time_value }, { ptr, i32, [4 x i8], ptr } { ptr @.str.688, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_rebinding_time_value }, { ptr, i32, [4 x i8], ptr } { ptr @.str.691, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1942, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.697, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_novell_netware_ip_domain }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1943, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.731, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_nis_plus_domain }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1944, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_nis_plus_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.737, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_tftp_server_name }, { ptr, i32, [4 x i8], ptr } { ptr @.str.740, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_bootfile_name }, { ptr, i32, [4 x i8], ptr } { ptr @.str.743, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_mobile_ip_home_agent }, { ptr, i32, [4 x i8], ptr } { ptr @.str.746, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_smtp_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.749, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_pop3_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.752, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_nntp_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.755, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_default_www_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.758, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_default_finger_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.761, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_default_irc_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.764, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_streettalk_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.767, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_streettalk_da_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1945, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1946, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1947, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1948, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1949, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1950, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1951, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1952, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1953, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1015, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_novell_ds_tree_name }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1018, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_novell_ds_context }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1954, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1955, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.846, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1048, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_client_last_transaction_time }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1051, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_associated_ip_option }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1054, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1956, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1957, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1952, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1958, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1959, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1960, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1961, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_tz_pcode }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1962, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_tz_tcode }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1963, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1963, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1963, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1963, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1963, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1963, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1964, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_ipv6_only_preferred_wait_time }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1952, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1087, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_netinfo_parent_server_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1090, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_netinfo_parent_server_tag }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1966, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1952, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1093, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_dhcp_auto_configuration }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1967, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1211, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_subnet_selection_option }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1968, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1969, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1970, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1971, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1972, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1973, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1974, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1952, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1952, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1975, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1976, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1976, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1976, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1976, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1976, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1976, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1976, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1977, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_pana_agent }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1217, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_lost_server_domain_name }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1220, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_capwap_access_controller }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1978, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1979, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1980, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1981, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_andsf_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1982, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1983, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1984, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1985, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1242, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_dots_ri }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1245, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_dots_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1248, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_tftp_server_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1986, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1987, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1988, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_bulk_lease_start_time_of_state }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1989, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1990, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1991, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_bulk_lease_dhcp_state }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1992, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_bulk_lease_data_source }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1278, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1993, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1994, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1995, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_mudurl }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1996, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1997, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1996, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1998, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1999, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_pxe_config_file }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2000, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_pxe_path_prefix }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2001, i32 15, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_pxe_reboot_time }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2002, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2003, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2004, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2005, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1346, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2007, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1317, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option_private_proxy_autodiscovery }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2006, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2008, i32 7, [4 x i8] zeroinitializer, ptr null }], align 16
@dissect_dhcp.dhcp_flags = internal constant [3 x ptr] [ptr @hf_dhcp_flags_broadcast, ptr @hf_dhcp_flags_reserved, ptr null], align 16
@.str.2010 = private unnamed_addr constant [6 x i8] c"BOOTP\00", align 1
@.str.2011 = private unnamed_addr constant [26 x i8] c"Boot Request from %s (%s)\00", align 1
@.str.2012 = private unnamed_addr constant [21 x i8] c"Boot Request from %s\00", align 1
@.str.2013 = private unnamed_addr constant [32 x i8] c"Unknown BOOTP message type (%u)\00", align 1
@.str.2014 = private unnamed_addr constant [34 x i8] c"%sDHCP %-8s - Transaction ID 0x%x\00", align 1
@.str.2015 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.2016 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.2017 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2018 = private unnamed_addr constant [25 x i8] c"Boot file name not given\00", align 1
@.str.2019 = private unnamed_addr constant [27 x i8] c"Server host name not given\00", align 1
@.str.2020 = private unnamed_addr constant [31 x i8] c"Boot file name option overload\00", align 1
@.str.2021 = private unnamed_addr constant [33 x i8] c"Server host name option overload\00", align 1
@.str.2022 = private unnamed_addr constant [12 x i8] c"(0) Padding\00", align 1
@.str.2023 = private unnamed_addr constant [10 x i8] c"(255) End\00", align 1
@.str.2024 = private unnamed_addr constant [30 x i8] c"Unknown Message Type (0x%02x)\00", align 1
@.str.2025 = private unnamed_addr constant [8 x i8] c"(%d) %s\00", align 1
@.str.2026 = private unnamed_addr constant [6 x i8] c"%u/%u\00", align 1
@.str.2027 = private unnamed_addr constant [56 x i8] c"For the data, please refer to the last option %u, %u/%u\00", align 1
@.str.2028 = private unnamed_addr constant [21 x i8] c"RFC 3396 Long Option\00", align 1
@.str.2029 = private unnamed_addr constant [44 x i8] c"RFC 3396 Long Option with combined length 0\00", align 1
@.str.2030 = private unnamed_addr constant [8 x i8] c"ccc_i05\00", align 1
@.str.2031 = private unnamed_addr constant [23 x i8] c"PKT-SP-PROV-I05-021127\00", align 1
@.str.2032 = private unnamed_addr constant [12 x i8] c"ccc_draft_5\00", align 1
@.str.2033 = private unnamed_addr constant [13 x i8] c"IETF Draft 5\00", align 1
@.str.2034 = private unnamed_addr constant [9 x i8] c"rfc_3495\00", align 1
@.str.2035 = private unnamed_addr constant [9 x i8] c"RFC 3495\00", align 1
@pkt_ccc_protocol_versions = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.2030, ptr @.str.2031, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2032, ptr @.str.2033, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2034, ptr @.str.2035, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.2037 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.2038 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.2039 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.2040 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@dhcp_uuid_endian_vals = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.2037, ptr @.str.2038, i32 -2147483648, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2039, ptr @.str.2040, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.2042 = private unnamed_addr constant [11 x i8] c"Autodetect\00", align 1
@dhcp_secs_endian_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.2042, ptr @.str.2042, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2037, ptr @.str.2038, i32 -2147483648, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2039, ptr @.str.2040, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.2044 = private unnamed_addr constant [32 x i8] c"Option must be between 1 and %d\00", align 1
@dissect_dhcpopt_basic_type.default_hfs = internal constant %struct.basic_types_hfs { ptr @hf_dhcp_option_value, ptr @hf_dhcp_option_value_ip_address, ptr @hf_dhcp_option_value_ip_address, ptr @hf_dhcp_option_value_stringz, ptr @hf_dhcp_option_value_boolean, ptr @hf_dhcp_option_value_8, ptr @hf_dhcp_option_value_16, ptr @hf_dhcp_option_value_16, ptr @hf_dhcp_option_value_u32, ptr @hf_dhcp_option_value_s_secs, ptr @hf_dhcp_option_value_u_secs }, align 8
@.str.2045 = private unnamed_addr constant [15 x i8] c"length isn't 4\00", align 1
@.str.2046 = private unnamed_addr constant [36 x i8] c"Option length isn't a multiple of 4\00", align 1
@.str.2047 = private unnamed_addr constant [15 x i8] c"length isn't 1\00", align 1
@.str.2048 = private unnamed_addr constant [15 x i8] c"length isn't 2\00", align 1
@.str.2049 = private unnamed_addr constant [36 x i8] c"Option length isn't a multiple of 2\00", align 1
@.str.2050 = private unnamed_addr constant [36 x i8] c"Option length isn't a multiple of 8\00", align 1
@.str.2051 = private unnamed_addr constant [58 x i8] c"Suboption %d: no room left in option for suboption length\00", align 1
@.str.2052 = private unnamed_addr constant [57 x i8] c"Suboption %d: no room left in option for suboption value\00", align 1
@.str.2053 = private unnamed_addr constant [18 x i8] c"length isn't >= 1\00", align 1
@.str.2054 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@dissect_netware_ip_suboption.default_hfs = internal constant %struct.basic_types_hfs { ptr null, ptr @hf_dhcp_option63_value_ip_address, ptr @hf_dhcp_option63_value_ip_address, ptr null, ptr @hf_dhcp_option63_value_boolean, ptr @hf_dhcp_option63_value_8, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_netware_ip_suboption.o63_opt = internal unnamed_addr constant [12 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.1930, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1737, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1738, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1739, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1740, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.711, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option63_broadcast }, { ptr, i32, [4 x i8], ptr } { ptr @.str.714, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option63_preferred_dss_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.717, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option63_nearest_nwip_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.720, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option63_autoretries }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1741, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option63_autoretry_delay }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1742, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option63_support_netware_v1_1 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.728, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option63_primary_dss }], align 16
@.str.2055 = private unnamed_addr constant [18 x i8] c"length isn't >= 2\00", align 1
@.str.2056 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.2057 = private unnamed_addr constant [37 x i8] c"UC_Len_%u isn't >= 1 (UC_Len_%u = 0)\00", align 1
@dissect_dhcpopt_client_full_domain_name.fqdn_hf_flags = internal constant [6 x ptr] [ptr @hf_dhcp_fqdn_mbz, ptr @hf_dhcp_fqdn_n, ptr @hf_dhcp_fqdn_e, ptr @hf_dhcp_fqdn_o, ptr @hf_dhcp_fqdn_s, ptr null], align 16
@.str.2058 = private unnamed_addr constant [18 x i8] c"length isn't >= 3\00", align 1
@dhcp_dhcp_decode_agent_info.default_hfs = internal constant %struct.basic_types_hfs { ptr @hf_dhcp_option82_value, ptr @hf_dhcp_option82_value_ip_address, ptr @hf_dhcp_option82_value_ip_address, ptr @hf_dhcp_option82_value_stringz, ptr null, ptr @hf_dhcp_option82_value_8, ptr @hf_dhcp_option82_value_16, ptr null, ptr @hf_dhcp_option82_value_32, ptr null, ptr null }, align 8
@dhcp_dhcp_decode_agent_info.o82_opt = internal unnamed_addr constant [23 x { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } }] [{ i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 0, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.2059, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_padding } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 1, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.826, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_agent_circuit_id } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 2, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.829, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_agent_remote_id } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 3, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.100, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_reserved } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 4, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.834, i32 13, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_docsis_device_class } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 5, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.837, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_link_selection } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 6, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.840, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_subscriber_id } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 7, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.843, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_radius_attributes } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 8, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.846, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_authentication } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 9, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.849, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_vi } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 10, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_flags } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 11, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.889, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_server_id_override } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 12, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.892, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_relay_agent_id } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 13, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.895, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_option_ani_att } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 14, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.902, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_option_ani_network_name } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 15, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.905, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_option_ani_ap_name } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 16, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.908, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_option_ani_ap_bssid } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 17, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.911, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_option_ani_operator_id } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 18, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.914, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_option_ani_operator_realm } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 19, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.917, i32 2, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_option_source_port } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 150, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.920, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_link_selection_cisco } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 151, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.923, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_vrf_name_vpn_id } }, { i32, [4 x i8], { ptr, i32, [4 x i8], ptr } } { i32 152, [4 x i8] zeroinitializer, { ptr, i32, [4 x i8], ptr } { ptr @.str.938, i32 3, [4 x i8] zeroinitializer, ptr @hf_dhcp_option82_server_id_override_cisco } }], align 16
@.str.2059 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.2060 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.2061 = private unnamed_addr constant [26 x i8] c"Unknown tag %d (%d bytes)\00", align 1
@dissect_dhcpopt_isns.isns_functions_hf_flags = internal constant [5 x ptr] [ptr @hf_dhcp_option_isns_functions_enabled, ptr @hf_dhcp_option_isns_functions_dd_authorization, ptr @hf_dhcp_option_isns_functions_sec_policy_distibution, ptr @hf_dhcp_option_isns_functions_reserved, ptr null], align 16
@dissect_dhcpopt_isns.isns_dda_hf_flags = internal constant [8 x ptr] [ptr @hf_dhcp_option_isns_discovery_domain_access_enabled, ptr @hf_dhcp_option_isns_discovery_domain_access_control_node, ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_target, ptr @hf_dhcp_option_isns_discovery_domain_access_iscsi_inititator, ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_target_port, ptr @hf_dhcp_option_isns_discovery_domain_access_ifcp_initiator_port, ptr @hf_dhcp_option_isns_discovery_domain_access_reserved, ptr null], align 16
@dissect_dhcpopt_isns.isns_administrative_flags = internal constant [6 x ptr] [ptr @hf_dhcp_option_isns_administrative_flags_enabled, ptr @hf_dhcp_option_isns_administrative_flags_heartbeat, ptr @hf_dhcp_option_isns_administrative_flags_management_scns, ptr @hf_dhcp_option_isns_administrative_flags_default_dd, ptr @hf_dhcp_option_isns_administrative_flags_reserved, ptr null], align 16
@dissect_dhcpopt_isns.isns_server_security_flags = internal constant [9 x ptr] [ptr @hf_dhcp_option_isns_server_security_bitmap_enabled, ptr @hf_dhcp_option_isns_server_security_bitmap_ike_ipsec_enabled, ptr @hf_dhcp_option_isns_server_security_bitmap_main_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_aggressive_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_pfs, ptr @hf_dhcp_option_isns_server_security_bitmap_transport_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_tunnel_mode, ptr @hf_dhcp_option_isns_server_security_bitmap_reserved, ptr null], align 16
@.str.2062 = private unnamed_addr constant [21 x i8] c"length must be >= 14\00", align 1
@.str.2063 = private unnamed_addr constant [21 x i8] c"length must be >= 18\00", align 1
@.str.2064 = private unnamed_addr constant [23 x i8] c"Secondary iSNS Servers\00", align 1
@.str.2065 = private unnamed_addr constant [19 x i8] c"length isn't >= 11\00", align 1
@.str.2066 = private unnamed_addr constant [19 x i8] c"length isn't >= 20\00", align 1
@.str.2067 = private unnamed_addr constant [63 x i8] c"Client Architecture ID 9 is often incorrectly used for EFI x64\00", align 1
@.str.2068 = private unnamed_addr constant [30 x i8] c"length (%u) isn't even number\00", align 1
@.str.2069 = private unnamed_addr constant [74 x i8] c"Local naming information (e.g., an /etc/hosts file on a UNIX machine) (0)\00", align 1
@.str.2070 = private unnamed_addr constant [30 x i8] c"Domain Name Server Option (6)\00", align 1
@.str.2071 = private unnamed_addr constant [40 x i8] c"Network Information Servers Option (41)\00", align 1
@.str.2072 = private unnamed_addr constant [44 x i8] c"NetBIOS over TCP/IP Name Server Option (44)\00", align 1
@.str.2073 = private unnamed_addr constant [49 x i8] c"Network Information Service+ Servers Option (65)\00", align 1
@.str.2074 = private unnamed_addr constant [90 x i8] c"Invalid Name Service (%u). RFC 2937 defines only 0, 6, 41, 44, and 65 as possible values.\00", align 1
@.str.2075 = private unnamed_addr constant [29 x i8] c"length isn't >= 3 (len = %u)\00", align 1
@.str.2076 = private unnamed_addr constant [29 x i8] c"length isn't >= 5 (len = %u)\00", align 1
@.str.2077 = private unnamed_addr constant [48 x i8] c"length isn't a multiple of 4 plus 1 (len = %u).\00", align 1
@.str.2078 = private unnamed_addr constant [65 x i8] c"RFC 3361 defines only 0 and 1 for Encoding byte (Encoding = %u).\00", align 1
@.str.2079 = private unnamed_addr constant [18 x i8] c"length isn't >= 5\00", align 1
@.str.2080 = private unnamed_addr constant [21 x i8] c"Mask width (%d) > 32\00", align 1
@.str.2081 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2082 = private unnamed_addr constant [33 x i8] c"Remaining length (%d) < %d bytes\00", align 1
@.str.2083 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2084 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2085 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.2086 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.2087 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.2088 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2089 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.2090 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.2091 = private unnamed_addr constant [17 x i8] c"%s (%u byte%s%s)\00", align 1
@.str.2092 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2093 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2094 = private unnamed_addr constant [11 x i8] c" [Invalid]\00", align 1
@.str.2095 = private unnamed_addr constant [19 x i8] c"%u%s (%u byte%s%s)\00", align 1
@.str.2096 = private unnamed_addr constant [14 x i8] c"(%u byte%s%s)\00", align 1
@.str.2097 = private unnamed_addr constant [22 x i8] c"%s (%u) (%u byte%s%s)\00", align 1
@.str.2098 = private unnamed_addr constant [16 x i8] c"unknown/invalid\00", align 1
@.str.2099 = private unnamed_addr constant [52 x i8] c"Invalidate Provisioning Application Server's ticket\00", align 1
@.str.2100 = private unnamed_addr constant [46 x i8] c"Invalidate all CMS Application Server tickets\00", align 1
@.str.2101 = private unnamed_addr constant [42 x i8] c"Invalidate all Application Server tickets\00", align 1
@pkt_i05_ccc_ticket_ctl_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2099 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2103 = private unnamed_addr constant [29 x i8] c"Invalid type: %u (%u byte%s)\00", align 1
@.str.2104 = private unnamed_addr constant [21 x i8] c"0x%04x (%u byte%s%s)\00", align 1
@.str.2105 = private unnamed_addr constant [8 x i8] c"%15.10f\00", align 1
@.str.2106 = private unnamed_addr constant [31 x i8] c"Invalid length of DHCP option!\00", align 1
@.str.2107 = private unnamed_addr constant [23 x i8] c"Vendor Class Data Item\00", align 1
@.str.2108 = private unnamed_addr constant [11 x i8] c"length < 5\00", align 1
@.str.2109 = private unnamed_addr constant [46 x i8] c"no room left in option for enterprise %u data\00", align 1
@.str.2110 = private unnamed_addr constant [21 x i8] c"length must be >= 10\00", align 1
@.str.2111 = private unnamed_addr constant [17 x i8] c"length must >= 1\00", align 1
@.str.2112 = private unnamed_addr constant [17 x i8] c"length must be 4\00", align 1
@.str.2113 = private unnamed_addr constant [17 x i8] c"length must >= 5\00", align 1
@.str.2114 = private unnamed_addr constant [16 x i8] c"PCP server list\00", align 1
@.str.2115 = private unnamed_addr constant [44 x i8] c"Avaya IP Telephone option length isn't >= 5\00", align 1
@.str.2116 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2117 = private unnamed_addr constant [28 x i8] c"ERROR, Unknown parameter %s\00", align 1
@.str.2118 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.2119 = private unnamed_addr constant [9 x i8] c"TLSSRVR=\00", align 1
@.str.2120 = private unnamed_addr constant [10 x i8] c"HTTPSRVR=\00", align 1
@.str.2121 = private unnamed_addr constant [9 x i8] c"HTTPDIR=\00", align 1
@.str.2122 = private unnamed_addr constant [8 x i8] c"STATIC=\00", align 1
@.str.2123 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@option242_avaya_static_vals = internal constant [5 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2141 }, %struct._string_string { ptr @.str.2142, ptr @.str.2143 }, %struct._string_string { ptr @.str.2144, ptr @.str.2145 }, %struct._string_string { ptr @.str.2146, ptr @.str.2147 }, %struct._string_string zeroinitializer], align 16
@.str.2124 = private unnamed_addr constant [13 x i8] c"Unknown (%s)\00", align 1
@.str.2125 = private unnamed_addr constant [9 x i8] c"MCIPADD=\00", align 1
@.str.2126 = private unnamed_addr constant [7 x i8] c"DOT1X=\00", align 1
@option242_avaya_dot1x_vals = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2148 }, %struct._string_string { ptr @.str.2142, ptr @.str.2149 }, %struct._string_string { ptr @.str.2144, ptr @.str.2150 }, %struct._string_string zeroinitializer], align 16
@.str.2127 = private unnamed_addr constant [8 x i8] c"ICMPDU=\00", align 1
@option242_avaya_icmpdu_vals = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2151 }, %struct._string_string { ptr @.str.2142, ptr @.str.2152 }, %struct._string_string { ptr @.str.2144, ptr @.str.2153 }, %struct._string_string zeroinitializer], align 16
@.str.2128 = private unnamed_addr constant [9 x i8] c"ICMPRED=\00", align 1
@option242_avaya_icmpred_vals = internal constant [3 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2154 }, %struct._string_string { ptr @.str.2142, ptr @.str.2155 }, %struct._string_string zeroinitializer], align 16
@.str.2129 = private unnamed_addr constant [5 x i8] c"L2Q=\00", align 1
@option242_avaya_l2q_vals = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2156 }, %struct._string_string { ptr @.str.2142, ptr @.str.2157 }, %struct._string_string { ptr @.str.2144, ptr @.str.2158 }, %struct._string_string zeroinitializer], align 16
@.str.2130 = private unnamed_addr constant [9 x i8] c"L2QVLAN=\00", align 1
@.str.2131 = private unnamed_addr constant [10 x i8] c"LOGLOCAL=\00", align 1
@option242_avaya_loglocal_vals = internal constant [10 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2158 }, %struct._string_string { ptr @.str.2142, ptr @.str.2159 }, %struct._string_string { ptr @.str.2144, ptr @.str.2160 }, %struct._string_string { ptr @.str.2146, ptr @.str.2161 }, %struct._string_string { ptr @.str.2162, ptr @.str.2163 }, %struct._string_string { ptr @.str.2164, ptr @.str.2165 }, %struct._string_string { ptr @.str.2166, ptr @.str.2167 }, %struct._string_string { ptr @.str.2168, ptr @.str.2169 }, %struct._string_string { ptr @.str.2170, ptr @.str.2171 }, %struct._string_string zeroinitializer], align 16
@.str.2132 = private unnamed_addr constant [10 x i8] c"PHY1STAT=\00", align 1
@option242_avaya_phystat_vals = internal constant [8 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2158 }, %struct._string_string { ptr @.str.2142, ptr @.str.2156 }, %struct._string_string { ptr @.str.2144, ptr @.str.2172 }, %struct._string_string { ptr @.str.2146, ptr @.str.2173 }, %struct._string_string { ptr @.str.2162, ptr @.str.2174 }, %struct._string_string { ptr @.str.2164, ptr @.str.2175 }, %struct._string_string { ptr @.str.2166, ptr @.str.2176 }, %struct._string_string zeroinitializer], align 16
@.str.2133 = private unnamed_addr constant [10 x i8] c"PHY2STAT=\00", align 1
@.str.2134 = private unnamed_addr constant [10 x i8] c"PROCPSWD=\00", align 1
@.str.2135 = private unnamed_addr constant [10 x i8] c"PROCSTAT=\00", align 1
@option242_avaya_procstat_vals = internal constant [3 x %struct._string_string] [%struct._string_string { ptr @.str.2140, ptr @.str.2177 }, %struct._string_string { ptr @.str.2142, ptr @.str.2178 }, %struct._string_string zeroinitializer], align 16
@.str.2136 = private unnamed_addr constant [9 x i8] c"SNMPADD=\00", align 1
@.str.2137 = private unnamed_addr constant [12 x i8] c"SNMPSTRING=\00", align 1
@.str.2138 = private unnamed_addr constant [10 x i8] c"VLANTEST=\00", align 1
@.str.2139 = private unnamed_addr constant [47 x i8] c"ERROR, Unknown Avaya IP Telephone parameter %s\00", align 1
@.str.2140 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2141 = private unnamed_addr constant [87 x i8] c"Static programming never overrides call server (DHCP) or call server administered data\00", align 1
@.str.2142 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2143 = private unnamed_addr constant [64 x i8] c"Static programming overrides only file server administered data\00", align 1
@.str.2144 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2145 = private unnamed_addr constant [64 x i8] c"Static programming overrides only call server administered data\00", align 1
@.str.2146 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2147 = private unnamed_addr constant [81 x i8] c"Static programming overrides both file server- and call server-administered data\00", align 1
@.str.2148 = private unnamed_addr constant [22 x i8] c"With PAE pass-through\00", align 1
@.str.2149 = private unnamed_addr constant [39 x i8] c"With PAE pass-through and proxy Logoff\00", align 1
@.str.2150 = private unnamed_addr constant [41 x i8] c"Without PAE pass-through or proxy Logoff\00", align 1
@.str.2151 = private unnamed_addr constant [41 x i8] c"No ICMP Destination Unreachable messages\00", align 1
@.str.2152 = private unnamed_addr constant [39 x i8] c"Send limited Port Unreachable messages\00", align 1
@.str.2153 = private unnamed_addr constant [44 x i8] c"Send Protocol and Port Unreachable messages\00", align 1
@.str.2154 = private unnamed_addr constant [30 x i8] c"Ignore ICMP Redirect messages\00", align 1
@.str.2155 = private unnamed_addr constant [31 x i8] c"Process ICMP Redirect messages\00", align 1
@.str.2156 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.2157 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.2158 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.2159 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.2160 = private unnamed_addr constant [7 x i8] c"Alerts\00", align 1
@.str.2161 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.2162 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.2163 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.2164 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.2165 = private unnamed_addr constant [9 x i8] c"Warnings\00", align 1
@.str.2166 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2167 = private unnamed_addr constant [8 x i8] c"Notices\00", align 1
@.str.2168 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2169 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.2170 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.2171 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.2172 = private unnamed_addr constant [12 x i8] c"10Mbps half\00", align 1
@.str.2173 = private unnamed_addr constant [12 x i8] c"10Mbps full\00", align 1
@.str.2174 = private unnamed_addr constant [13 x i8] c"100Mbps half\00", align 1
@.str.2175 = private unnamed_addr constant [13 x i8] c"100Mbps full\00", align 1
@.str.2176 = private unnamed_addr constant [14 x i8] c"1000Mbps full\00", align 1
@.str.2177 = private unnamed_addr constant [27 x i8] c"All administrative options\00", align 1
@.str.2178 = private unnamed_addr constant [33 x i8] c"Only view administrative options\00", align 1
@.str.2179 = private unnamed_addr constant [9 x i8] c"pktc1.0:\00", align 1
@.str.2180 = private unnamed_addr constant [9 x i8] c"pktc1.5:\00", align 1
@.str.2181 = private unnamed_addr constant [9 x i8] c"pktc2.0:\00", align 1
@.str.2182 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.2183 = private unnamed_addr constant [17 x i8] c"Bogus length: %s\00", align 1
@.str.2184 = private unnamed_addr constant [12 x i8] c"0x%s: %s = \00", align 1
@.str.2185 = private unnamed_addr constant [10 x i8] c"%s%s (%s)\00", align 1
@.str.2186 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2187 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@dissect_packetcable_mta_cap.flows = internal constant [4 x ptr] [ptr @hf_dhcp_pkt_mdc_supp_flow_secure, ptr @hf_dhcp_pkt_mdc_supp_flow_hybrid, ptr @hf_dhcp_pkt_mdc_supp_flow_basic, ptr null], align 16
@.str.2188 = private unnamed_addr constant [19 x i8] c"Bogus bitfield: %s\00", align 1
@dissect_packetcable_mta_cap.cl_flags = internal constant [8 x ptr] [ptr @hf_dhcp_pkt_mdc_mib_cl_mta, ptr @hf_dhcp_pkt_mdc_mib_cl_signaling, ptr @hf_dhcp_pkt_mdc_mib_cl_management_event, ptr @hf_dhcp_pkt_mdc_mib_cl_mta_extension, ptr @hf_dhcp_pkt_mdc_mib_cl_mta_signaling_extension, ptr @hf_dhcp_pkt_mdc_mib_cl_mta_mem_extension, ptr @hf_dhcp_pkt_mdc_mib_cl_reserved, ptr null], align 16
@dissect_packetcable_mta_cap.ietf_flags = internal constant [5 x ptr] [ptr @hf_dhcp_pkt_mdc_mib_ietf_mta, ptr @hf_dhcp_pkt_mdc_mib_ietf_signaling, ptr @hf_dhcp_pkt_mdc_mib_ietf_management_event, ptr @hf_dhcp_pkt_mdc_mib_ietf_reserved, ptr null], align 16
@dissect_packetcable_mta_cap.euro_flags = internal constant [8 x ptr] [ptr @hf_dhcp_pkt_mdc_mib_euro_mta, ptr @hf_dhcp_pkt_mdc_mib_euro_signaling, ptr @hf_dhcp_pkt_mdc_mib_euro_management_event, ptr @hf_dhcp_pkt_mdc_mib_euro_mta_extension, ptr @hf_dhcp_pkt_mdc_mib_euro_mta_signaling_extension, ptr @hf_dhcp_pkt_mdc_mib_euro_mta_mem_extension, ptr @hf_dhcp_pkt_mdc_mib_euro_reserved, ptr null], align 16
@.str.2189 = private unnamed_addr constant [16 x i8] c"PacketCable 1.0\00", align 1
@.str.2190 = private unnamed_addr constant [20 x i8] c"PacketCable 1.1/1.5\00", align 1
@.str.2191 = private unnamed_addr constant [16 x i8] c"PacketCable 2.0\00", align 1
@pkt_mdc_version_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12336, [4 x i8] zeroinitializer, ptr @.str.2189 }, { i32, [4 x i8], ptr } { i32 12337, [4 x i8] zeroinitializer, ptr @.str.2190 }, { i32, [4 x i8], ptr } { i32 12338, [4 x i8] zeroinitializer, ptr @.str.2191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pkt_mdc_boolean_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12336, [4 x i8] zeroinitializer, ptr @.str.2093 }, { i32, [4 x i8], ptr } { i32 12337, [4 x i8] zeroinitializer, ptr @.str.2092 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2194 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.2195 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@.str.2196 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.2197 = private unnamed_addr constant [7 x i8] c"G.729E\00", align 1
@.str.2198 = private unnamed_addr constant [5 x i8] c"PCMU\00", align 1
@.str.2199 = private unnamed_addr constant [9 x i8] c"G.726-32\00", align 1
@.str.2200 = private unnamed_addr constant [6 x i8] c"G.728\00", align 1
@.str.2201 = private unnamed_addr constant [5 x i8] c"PCMA\00", align 1
@.str.2202 = private unnamed_addr constant [9 x i8] c"G.726-16\00", align 1
@.str.2203 = private unnamed_addr constant [9 x i8] c"G.726-24\00", align 1
@.str.2204 = private unnamed_addr constant [9 x i8] c"G.726-40\00", align 1
@.str.2205 = private unnamed_addr constant [5 x i8] c"iLBC\00", align 1
@.str.2206 = private unnamed_addr constant [5 x i8] c"BV16\00", align 1
@.str.2207 = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@pkt_mdc_codec_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12337, [4 x i8] zeroinitializer, ptr @.str.2194 }, { i32, [4 x i8], ptr } { i32 12338, [4 x i8] zeroinitializer, ptr @.str.2054 }, { i32, [4 x i8], ptr } { i32 12339, [4 x i8] zeroinitializer, ptr @.str.2195 }, { i32, [4 x i8], ptr } { i32 12340, [4 x i8] zeroinitializer, ptr @.str.2196 }, { i32, [4 x i8], ptr } { i32 12341, [4 x i8] zeroinitializer, ptr @.str.2197 }, { i32, [4 x i8], ptr } { i32 12342, [4 x i8] zeroinitializer, ptr @.str.2198 }, { i32, [4 x i8], ptr } { i32 12343, [4 x i8] zeroinitializer, ptr @.str.2199 }, { i32, [4 x i8], ptr } { i32 12344, [4 x i8] zeroinitializer, ptr @.str.2200 }, { i32, [4 x i8], ptr } { i32 12345, [4 x i8] zeroinitializer, ptr @.str.2201 }, { i32, [4 x i8], ptr } { i32 12353, [4 x i8] zeroinitializer, ptr @.str.2202 }, { i32, [4 x i8], ptr } { i32 12354, [4 x i8] zeroinitializer, ptr @.str.2203 }, { i32, [4 x i8], ptr } { i32 12355, [4 x i8] zeroinitializer, ptr @.str.2204 }, { i32, [4 x i8], ptr } { i32 12356, [4 x i8] zeroinitializer, ptr @.str.2205 }, { i32, [4 x i8], ptr } { i32 12357, [4 x i8] zeroinitializer, ptr @.str.2206 }, { i32, [4 x i8], ptr } { i32 12358, [4 x i8] zeroinitializer, ptr @.str.2207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2209 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.2210 = private unnamed_addr constant [18 x i8] c"T.38 Version Zero\00", align 1
@.str.2211 = private unnamed_addr constant [17 x i8] c"T.38 Version One\00", align 1
@.str.2212 = private unnamed_addr constant [17 x i8] c"T.38 Version Two\00", align 1
@.str.2213 = private unnamed_addr constant [19 x i8] c"T.38 Version Three\00", align 1
@pkt_mdc_t38_version_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12336, [4 x i8] zeroinitializer, ptr @.str.2209 }, { i32, [4 x i8], ptr } { i32 12337, [4 x i8] zeroinitializer, ptr @.str.2210 }, { i32, [4 x i8], ptr } { i32 12338, [4 x i8] zeroinitializer, ptr @.str.2211 }, { i32, [4 x i8], ptr } { i32 12339, [4 x i8] zeroinitializer, ptr @.str.2212 }, { i32, [4 x i8], ptr } { i32 12341, [4 x i8] zeroinitializer, ptr @.str.2213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2215 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2216 = private unnamed_addr constant [11 x i8] c"Redundancy\00", align 1
@.str.2217 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@pkt_mdc_t38_ec_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12336, [4 x i8] zeroinitializer, ptr @.str.2215 }, { i32, [4 x i8], ptr } { i32 12337, [4 x i8] zeroinitializer, ptr @.str.2216 }, { i32, [4 x i8], ptr } { i32 12338, [4 x i8] zeroinitializer, ptr @.str.2217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pkt_mdc_mib_orgs = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12336, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 12337, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 12338, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 12339, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 12340, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 12341, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 12342, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 12343, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 12344, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 12345, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2220 = private unnamed_addr constant [11 x i8] c"docsis1.1:\00", align 1
@.str.2221 = private unnamed_addr constant [11 x i8] c"docsis2.0:\00", align 1
@.str.2222 = private unnamed_addr constant [11 x i8] c"docsis3.0:\00", align 1
@.str.2223 = private unnamed_addr constant [14 x i8] c"0x%02x: %s = \00", align 1
@.str.2224 = private unnamed_addr constant [68 x i8] c"eSAFE ifIndex %s (%i)/eSAFE MAC %2.2x:%2.2x:%2.2x:%2.2x:%2.2x:%2.2x\00", align 1
@.str.2225 = private unnamed_addr constant [36 x i8] c"Invalid (length should be 7, is %d)\00", align 1
@.str.2226 = private unnamed_addr constant [4 x i8] c" %i\00", align 1
@.str.2227 = private unnamed_addr constant [39 x i8] c" (Invalid Value %i : Should be [1,2,4]\00", align 1
@.str.2228 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2229 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.2230 = private unnamed_addr constant [12 x i8] c"Ranging ID \00", align 1
@.str.2231 = private unnamed_addr constant [9 x i8] c"(0x%04x)\00", align 1
@.str.2232 = private unnamed_addr constant [21 x i8] c" Component Bit Mask \00", align 1
@.str.2233 = private unnamed_addr constant [34 x i8] c" (Invalid Length %u : Should be 4\00", align 1
@dissect_docsis_cm_cap.flags = internal constant [5 x ptr] [ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_cm, ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_eps, ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_emta, ptr @hf_dhcp_docsis_cm_cap_ranging_hold_off_dsg, ptr null], align 16
@dissect_docsis_cm_cap.flags.2234 = internal constant [7 x ptr] [ptr @hf_dhcp_docsis_cm_cap_ussymrate_160, ptr @hf_dhcp_docsis_cm_cap_ussymrate_320, ptr @hf_dhcp_docsis_cm_cap_ussymrate_640, ptr @hf_dhcp_docsis_cm_cap_ussymrate_1280, ptr @hf_dhcp_docsis_cm_cap_ussymrate_2560, ptr @hf_dhcp_docsis_cm_cap_ussymrate_5120, ptr null], align 16
@dissect_docsis_cm_cap.flags.2235 = internal constant [26 x ptr] [ptr @hf_dhcp_docsis_cm_cap_mpls_stpid, ptr @hf_dhcp_docsis_cm_cap_mpls_svid, ptr @hf_dhcp_docsis_cm_cap_mpls_spcp, ptr @hf_dhcp_docsis_cm_cap_mpls_sdei, ptr @hf_dhcp_docsis_cm_cap_mpls_ctpid, ptr @hf_dhcp_docsis_cm_cap_mpls_cvid, ptr @hf_dhcp_docsis_cm_cap_mpls_cpcp, ptr @hf_dhcp_docsis_cm_cap_mpls_ccfi, ptr @hf_dhcp_docsis_cm_cap_mpls_stci, ptr @hf_dhcp_docsis_cm_cap_mpls_ctci, ptr @hf_dhcp_docsis_cm_cap_mpls_itpid, ptr @hf_dhcp_docsis_cm_cap_mpls_isid, ptr @hf_dhcp_docsis_cm_cap_mpls_itci, ptr @hf_dhcp_docsis_cm_cap_mpls_ipcp, ptr @hf_dhcp_docsis_cm_cap_mpls_idei, ptr @hf_dhcp_docsis_cm_cap_mpls_iuca, ptr @hf_dhcp_docsis_cm_cap_mpls_btpid, ptr @hf_dhcp_docsis_cm_cap_mpls_btci, ptr @hf_dhcp_docsis_cm_cap_mpls_bpcp, ptr @hf_dhcp_docsis_cm_cap_mpls_bdei, ptr @hf_dhcp_docsis_cm_cap_mpls_bvid, ptr @hf_dhcp_docsis_cm_cap_mpls_bda, ptr @hf_dhcp_docsis_cm_cap_mpls_bsa, ptr @hf_dhcp_docsis_cm_cap_mpls_tc, ptr @hf_dhcp_docsis_cm_cap_mpls_label, ptr null], align 16
@.str.2236 = private unnamed_addr constant [12 x i8] c"Not Support\00", align 1
@.str.2237 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@docsis_cm_cap_supported_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2236 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2239 = private unnamed_addr constant [11 x i8] c"DOCSIS 1.0\00", align 1
@.str.2240 = private unnamed_addr constant [11 x i8] c"DOCSIS 1.1\00", align 1
@.str.2241 = private unnamed_addr constant [11 x i8] c"DOCSIS 2.0\00", align 1
@.str.2242 = private unnamed_addr constant [11 x i8] c"DOCSIS 3.0\00", align 1
@docsis_cm_cap_version_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2244 = private unnamed_addr constant [12 x i8] c"BPI Support\00", align 1
@.str.2245 = private unnamed_addr constant [17 x i8] c"BPI Plus Support\00", align 1
@docsis_cm_cap_privacy_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2244 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2247 = private unnamed_addr constant [17 x i8] c"802.1P Filtering\00", align 1
@.str.2248 = private unnamed_addr constant [17 x i8] c"802.1Q Filtering\00", align 1
@docsis_cm_cap_filt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2250 = private unnamed_addr constant [55 x i8] c"CM not compliant with DOCSIS L2VPN Section 7 (default)\00", align 1
@.str.2251 = private unnamed_addr constant [41 x i8] c"CM compliant with DOCSIS L2VPN Section 7\00", align 1
@docsis_cm_cap_l2vpn_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2250 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2253 = private unnamed_addr constant [15 x i8] c"ePs or eRouter\00", align 1
@.str.2254 = private unnamed_addr constant [5 x i8] c"eMTA\00", align 1
@.str.2255 = private unnamed_addr constant [8 x i8] c"eSTB-IP\00", align 1
@.str.2256 = private unnamed_addr constant [9 x i8] c"eSTB-DSG\00", align 1
@.str.2257 = private unnamed_addr constant [5 x i8] c"eTEA\00", align 1
@docsis_cm_cap_map_l2vpn_esafe_index_support_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2253 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2254 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2255 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2256 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2259 = private unnamed_addr constant [34 x i8] c"Standard Upstream Frequency Range\00", align 1
@.str.2260 = private unnamed_addr constant [72 x i8] c"Standard Upstream Frequency Range and Extended Upstream Frequency Range\00", align 1
@docsis_cm_cap_usfreqrng_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2262 = private unnamed_addr constant [104 x i8] c"CM cannot support the receipt of MAPs and UCDs on downstreams other than the Primary Downstream Channel\00", align 1
@.str.2263 = private unnamed_addr constant [101 x i8] c"CM can support the receipt of MAPs and UCDs on downstreams other than the Primary Downstream Channel\00", align 1
@docsis_cm_cap_map_ucd_receipt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2262 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2265 = private unnamed_addr constant [57 x i8] c"U1 supported as a Start Reference Point for DPV per Path\00", align 1
@.str.2266 = private unnamed_addr constant [59 x i8] c"U1 supported as a Start Reference Point for DPV per Packet\00", align 1
@docsis_cm_cap_map_dpv_support_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2268 = private unnamed_addr constant [31 x i8] c" (Value Out-of-Range [%i..%i])\00", align 1
@.str.2269 = private unnamed_addr constant [30 x i8] c"Energy Management 1x1 Feature\00", align 1
@docsis_cm_cap_enrgmang_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2271 = private unnamed_addr constant [65 x i8] c"Isolation Packet PDU MAC Header (FC_Type of 10) is not forwarded\00", align 1
@.str.2272 = private unnamed_addr constant [61 x i8] c"Isolation Packet PDU MAC Header (FC_Type of 10) is forwarded\00", align 1
@docsis_cm_cap_map_fctfc_support_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2271 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2274 = private unnamed_addr constant [41 x i8] c"No support for multicast DSID forwarding\00", align 1
@.str.2275 = private unnamed_addr constant [52 x i8] c"Support for GMAC explicit multicast DSID forwarding\00", align 1
@.str.2276 = private unnamed_addr constant [55 x i8] c"Support for GMAC promiscuous multicast DSID forwarding\00", align 1
@docsis_cm_cap_map_multDsidForward_support_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2274 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2275 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2278 = private unnamed_addr constant [11 x i8] c"AAPLBSDPC/\00", align 1
@.str.2279 = private unnamed_addr constant [18 x i8] c" (Alcatel-Lucent)\00", align 1
@.str.2280 = private unnamed_addr constant [16 x i8] c"length isn't %u\00", align 1
@.str.2281 = private unnamed_addr constant [53 x i8] c"ERROR, please report: Unknown subopt type handler %d\00", align 1
@.str.2282 = private unnamed_addr constant [13 x i8] c" (PXEClient)\00", align 1
@dissect_vendor_pxeclient_suboption.default_hfs = internal constant %struct.basic_types_hfs { ptr null, ptr @hf_dhcp_option43_value_ip_address, ptr @hf_dhcp_option43_value_ip_address, ptr null, ptr null, ptr @hf_dhcp_option43_value_8, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_vendor_pxeclient_suboption.o43pxe_discovery_hf_flags = internal constant [5 x ptr] [ptr @hf_dhcp_option43_pxeclient_discovery_control_bc, ptr @hf_dhcp_option43_pxeclient_discovery_control_mc, ptr @hf_dhcp_option43_pxeclient_discovery_control_serverlist, ptr @hf_dhcp_option43_pxeclient_discovery_control_bstrap, ptr null], align 16
@dissect_vendor_pxeclient_suboption.o43pxeclient_opt = internal unnamed_addr constant [195 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.2059, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_padding }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1646, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_mtftp_ip }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1647, i32 12, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_mtftp_client_port }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1648, i32 12, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_mtftp_server_port }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1649, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_mtftp_timeout }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1650, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_mtftp_delay }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1651, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1652, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_multicast_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1653, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1654, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1655, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1656, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_multicast_address_alloc }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1657, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_credential_types }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1658, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1685, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_lcm_server }, { ptr, i32, [4 x i8], ptr } { ptr @.str.456, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_lcm_domain }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2283, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_lcm_nic_option }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1965, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.462, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_lcm_workgroup }, { ptr, i32, [4 x i8], ptr } { ptr @.str.465, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_discovery }, { ptr, i32, [4 x i8], ptr } { ptr @.str.468, i32 8, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_configured }, { ptr, i32, [4 x i8], ptr } { ptr @.str.471, i32 13, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_lcm_version }, { ptr, i32, [4 x i8], ptr } { ptr @.str.474, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_pxeclient_lcm_serial }], align 16
@.str.2283 = private unnamed_addr constant [17 x i8] c"LCM NIC Option 0\00", align 1
@.str.2284 = private unnamed_addr constant [32 x i8] c"Unknown suboption %d (%d bytes)\00", align 1
@.str.2285 = private unnamed_addr constant [5 x i8] c"pktc\00", align 1
@.str.2286 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@.str.2287 = private unnamed_addr constant [13 x i8] c"OpenCable2.0\00", align 1
@.str.2288 = private unnamed_addr constant [10 x i8] c"CableHome\00", align 1
@.str.2293 = private unnamed_addr constant [7 x i8] c"DEMARC\00", align 1
@.str.2295 = private unnamed_addr constant [8 x i8] c"SROUTER\00", align 1
@.str.2296 = private unnamed_addr constant [13 x i8] c" (CableLabs)\00", align 1
@dissect_vendor_cablelabs_suboption.default_hfs = internal constant %struct.basic_types_hfs { ptr @hf_dhcp_option43_value, ptr null, ptr null, ptr @hf_dhcp_option43_value_stringz, ptr null, ptr @hf_dhcp_option43_value_8, ptr null, ptr null, ptr @hf_dhcp_option43_value_32, ptr null, ptr null }, align 8
@dissect_vendor_cablelabs_suboption.o43cablelabs_opt = internal unnamed_addr constant [56 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.2059, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_padding }, { ptr, i32, [4 x i8], ptr } { ptr @.str.494, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_suboption_request_list }, { ptr, i32, [4 x i8], ptr } { ptr @.str.497, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_device_type }, { ptr, i32, [4 x i8], ptr } { ptr @.str.500, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_esafe_type }, { ptr, i32, [4 x i8], ptr } { ptr @.str.503, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_serial_number }, { ptr, i32, [4 x i8], ptr } { ptr @.str.506, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_hardware_version }, { ptr, i32, [4 x i8], ptr } { ptr @.str.509, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_software_version }, { ptr, i32, [4 x i8], ptr } { ptr @.str.512, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_boot_rom_version }, { ptr, i32, [4 x i8], ptr } { ptr @.str.515, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_oui_bytes }, { ptr, i32, [4 x i8], ptr } { ptr @.str.519, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_model_number }, { ptr, i32, [4 x i8], ptr } { ptr @.str.522, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_vendor_name10 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.525, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_address_realm }, { ptr, i32, [4 x i8], ptr } { ptr @.str.528, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_cm_ps_system_desc }, { ptr, i32, [4 x i8], ptr } { ptr @.str.531, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_cm_ps_firmware_revision }, { ptr, i32, [4 x i8], ptr } { ptr @.str.534, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_firewall_policy_file_version }, { ptr, i32, [4 x i8], ptr } { ptr @.str.537, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_esafe_config_file_devices }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.540, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_video_security_tape }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2297, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.543, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_mta_mac_address }, { ptr, i32, [4 x i8], ptr } { ptr @.str.546, i32 13, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_correlation_ID }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2298, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.522, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_vendor_name51 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.551, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_cablecard_capability }, { ptr, i32, [4 x i8], ptr } { ptr @.str.554, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_device_id_ca }, { ptr, i32, [4 x i8], ptr } { ptr @.str.557, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option43_cl_device_id_x509 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2299, i32 0, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.2297 = private unnamed_addr constant [23 x i8] c"Unassigned (CableHome)\00", align 1
@.str.2298 = private unnamed_addr constant [25 x i8] c"Unassigned (PacketCable)\00", align 1
@.str.2299 = private unnamed_addr constant [23 x i8] c"Unassigned (CableLabs)\00", align 1
@.str.2300 = private unnamed_addr constant [15 x i8] c"%02x:%02x:%02x\00", align 1
@.str.2301 = private unnamed_addr constant [20 x i8] c"length isn't 3 or 6\00", align 1
@.str.2302 = private unnamed_addr constant [15 x i8] c"length isn't 6\00", align 1
@.str.2303 = private unnamed_addr constant [12 x i8] c" (Aruba AP)\00", align 1
@.str.2304 = private unnamed_addr constant [20 x i8] c" (Aruba Instant AP)\00", align 1
@.str.2305 = private unnamed_addr constant [10 x i8] c"AAPLBSDPC\00", align 1
@.str.2306 = private unnamed_addr constant [41 x i8] c" (Boot Server Discovery Protocol (BSDP))\00", align 1
@.str.2307 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.2308 = private unnamed_addr constant [19 x i8] c"Default Boot Image\00", align 1
@.str.2309 = private unnamed_addr constant [20 x i8] c"Selected Boot Image\00", align 1
@.str.2310 = private unnamed_addr constant [21 x i8] c"Maximum Message Size\00", align 1
@option43_bsdp_suboption_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2308 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2309 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2310 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.2008 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags = internal constant [4 x ptr] [ptr @hf_dhcp_option43_bsdp_boot_image_attribute_install, ptr @hf_dhcp_option43_bsdp_boot_image_attribute_kind, ptr @hf_dhcp_option43_bsdp_boot_image_attribute_reserved, ptr null], align 16
@.str.2312 = private unnamed_addr constant [12 x i8] c" (Aerohive)\00", align 1
@.str.2313 = private unnamed_addr constant [58 x i8] c"Suboption %d: No room left in option for suboption length\00", align 1
@.str.2314 = private unnamed_addr constant [69 x i8] c"Suboption %d: Not sufficient room left in option for suboption value\00", align 1
@.str.2315 = private unnamed_addr constant [6 x i8] c"cisco\00", align 1
@.str.2316 = private unnamed_addr constant [20 x i8] c" (Cisco ACI Fabric)\00", align 1
@dissect_vendor_cl_suboption.default_hfs = internal constant %struct.basic_types_hfs { ptr @hf_dhcp_option125_value, ptr @hf_dhcp_option125_value_ip_address, ptr @hf_dhcp_option125_value_ip_address, ptr @hf_dhcp_option125_value_stringz, ptr null, ptr @hf_dhcp_option125_value_8, ptr @hf_dhcp_option125_value_16, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_vendor_cl_suboption.o125_cl_opt = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.2059, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2317, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_cl_option_request }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2318, i32 4, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_cl_tftp_server_addresses }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2319, i32 6, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_cl_erouter_container_option }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2320, i32 9, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_cl_mib_environment_indicator_option }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2321, i32 0, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_cl_modem_capabilities }], align 16
@.str.2317 = private unnamed_addr constant [18 x i8] c"Option Request = \00", align 1
@.str.2318 = private unnamed_addr constant [25 x i8] c"TFTP Server Addresses : \00", align 1
@.str.2319 = private unnamed_addr constant [28 x i8] c"eRouter Container Option : \00", align 1
@.str.2320 = private unnamed_addr constant [36 x i8] c"MIB Environment Indicator Option = \00", align 1
@.str.2321 = private unnamed_addr constant [22 x i8] c"Modem Capabilities : \00", align 1
@dissect_vendor_tr111_suboption.default_hfs = internal constant %struct.basic_types_hfs { ptr null, ptr null, ptr null, ptr @hf_dhcp_option125_value_stringz, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dissect_vendor_tr111_suboption.o125_tr111_opt = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.2059, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1176, i32 18, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_tr111_device_manufacturer_oui }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1179, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_tr111_device_serial_number }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1182, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_tr111_device_product_class }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1185, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_tr111_gateway_manufacturer_oui }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1188, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_tr111_gateway_serial_number }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1191, i32 5, [4 x i8] zeroinitializer, ptr @hf_dhcp_option125_tr111_gateway_product_class }], align 16
@switch.table.dissect_packetcable_mta_vendor_id_heur = private unnamed_addr constant [3 x ptr] [ptr @dissect_packetcable_mta_cap.cl_flags, ptr @dissect_packetcable_mta_cap.ietf_flags, ptr @dissect_packetcable_mta_cap.euro_flags], align 8
@switch.table.dissect_alcatel_lucent_vendor_info_heur.1 = private unnamed_addr constant [9 x ptr] [ptr @hf_dhcp_option43_alcatel_vlan_id, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @hf_dhcp_option43_alcatel_tftp1, ptr @hf_dhcp_option43_alcatel_tftp2, ptr @hf_dhcp_option43_alcatel_app_type], align 8
@switch.table.dissect_alcatel_lucent_vendor_info_heur.2 = private unnamed_addr constant [9 x i32] [i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 4, i32 4, i32 1], align 4
@switch.table.dissect_cisco_vendor_info_heur = private unnamed_addr constant [12 x ptr] [ptr @hf_dhcp_option43_cisco_unknown1, ptr @hf_dhcp_option43_cisco_unknown2, ptr @hf_dhcp_option43_cisco_unknown3, ptr @hf_dhcp_option43_cisco_nodeid, ptr @hf_dhcp_option43_cisco_unknown5, ptr @hf_dhcp_option43_cisco_unknown6, ptr @hf_dhcp_option43_cisco_model, ptr @hf_dhcp_option43_cisco_apicuuid, ptr @hf_dhcp_option43_cisco_fabricname, ptr @hf_dhcp_option43_cisco_unknown10, ptr @hf_dhcp_option43_cisco_serialno, ptr @hf_dhcp_option43_cisco_clientint], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dhcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1502, ptr noundef nonnull @.str.1503, ptr noundef nonnull @.str.1500)
  store i32 %1, ptr @proto_dhcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dhcp.hf, i32 noundef 564)
  %2 = load i32, ptr @proto_dhcp, align 4
  tail call void @proto_register_alias(i32 noundef %2, ptr noundef nonnull @.str.1504)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dhcp.ett, i32 noundef 30)
  %3 = tail call i32 @register_tap(ptr noundef nonnull @.str.1500)
  store i32 %3, ptr @dhcp_bootp_tap, align 4
  %4 = load i32, ptr @proto_dhcp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_dhcp.ei, i32 noundef 29)
  %6 = load i32, ptr @proto_dhcp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1505, ptr noundef nonnull @.str.1506, i32 noundef %6, i32 noundef 4, i32 noundef 1)
  store ptr %7, ptr @dhcp_option_table, align 8
  %8 = load i32, ptr @proto_dhcp, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1507, ptr noundef nonnull @.str.1508, i32 noundef %8)
  store ptr %9, ptr @dhcp_vendor_id_subdissector, align 8
  %10 = load i32, ptr @proto_dhcp, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1509, ptr noundef nonnull @.str.1510, i32 noundef %10)
  store ptr %11, ptr @dhcp_vendor_info_subdissector, align 8
  %12 = load i32, ptr @proto_dhcp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1511, ptr noundef nonnull @.str.1512, i32 noundef %12, i32 noundef 7, i32 noundef 1)
  store ptr %13, ptr @dhcp_enterprise_class_table, align 8
  %14 = load i32, ptr @proto_dhcp, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1513, ptr noundef nonnull @.str.1514, i32 noundef %14, i32 noundef 7, i32 noundef 1)
  store ptr %15, ptr @dhcp_enterprise_specific_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @dhcp_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @dhcp_cleanup_protocol)
  %16 = load i32, ptr @proto_dhcp, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1500, ptr noundef nonnull @dissect_dhcp, i32 noundef %16)
  store ptr %17, ptr @dhcp_handle, align 8
  %18 = load i32, ptr @proto_dhcp, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.1515, ptr noundef nonnull @.str.1516, ptr noundef nonnull @.str.1517, ptr noundef nonnull @novell_string)
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.1518, ptr noundef nonnull @.str.1519, ptr noundef nonnull @.str.1520, ptr noundef nonnull @pkt_ccc_protocol_version, ptr noundef nonnull @pkt_ccc_protocol_versions, i1 noundef zeroext false)
  tail call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef nonnull @.str.1521, ptr noundef nonnull @.str.1522, ptr noundef nonnull @.str.1523, i32 noundef 10, ptr noundef nonnull @pkt_ccc_option)
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.1524, ptr noundef nonnull @.str.1525, ptr noundef nonnull @.str.1526, ptr noundef nonnull @dhcp_uuid_endian, ptr noundef nonnull @dhcp_uuid_endian_vals, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef nonnull @.str.1527, ptr noundef nonnull @.str.1528, ptr noundef nonnull @.str.1529, ptr noundef nonnull @dhcp_secs_endian, ptr noundef nonnull @dhcp_secs_endian_vals, i1 noundef zeroext false)
  tail call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef nonnull @.str.1530)
  %20 = tail call ptr @uat_new(ptr noundef nonnull @.str.1531, i64 noundef 24, ptr noundef nonnull @.str.1532, i1 noundef zeroext true, ptr noundef nonnull @uat_dhcp_records, ptr noundef nonnull @num_dhcp_records_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_dhcp_record_copy_cb, ptr noundef nonnull @uat_dhcp_record_update_cb, ptr noundef nonnull @uat_dhcp_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_dhcp.dhcp_uat_flds)
  store ptr %20, ptr @dhcp_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.1533, ptr noundef nonnull @.str.1531, ptr noundef nonnull @.str.1531, ptr noundef %20)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_dhcp.dhcp_stat_table)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dhcp_time_in_s_secs_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @signed_time_secs_to_str(ptr noundef null, i32 noundef %1)
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1644, ptr noundef %3, i32 noundef %1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dhcp_time_in_u_secs_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @unsigned_time_secs_to_str(ptr noundef null, i32 noundef %1)
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1644, ptr noundef %4, i32 noundef %1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %4)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1645, i32 noundef -1)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_dhcp_records_opt_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_dhcp_records_opt_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1929, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_dhcp_records_text_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_dhcp_records_text_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1930)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_dhcp_records_ftype_set_cb(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dhcp_stat_init(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1931)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.loopexit, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3)
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1931, i32 noundef 2, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 noundef 0, i64 noundef 48, i1 noundef false) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %13

13:                                               ; preds = %8, %13
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [16 x i8], ptr @opt53_text, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %2, align 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 1, ptr %11, align 8
  store i32 0, ptr %12, align 16
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %17, i32 noundef 2, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, 18
  br i1 %.not17, label %.loopexit, label %13, !llvm.loop !9

.loopexit:                                        ; preds = %13, %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dhcp_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @str_to_val_idx(ptr noundef %3, ptr noundef nonnull @opt53_text)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef %13, i32 noundef %6, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %13, i32 noundef %6, i32 noundef 1, ptr noundef %14)
  br label %18

18:                                               ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dhcp_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1, ptr noundef %4)
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_alias(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dhcp_init_protocol() #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) @dhcp_opt, ptr noundef nonnull align 16 dereferenceable(6144) @default_dhcp_opt, i64 noundef 6144, i1 noundef false) #13
  %1 = load i32, ptr @num_dhcp_records_uat, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load ptr, ptr @saved_uat_opts, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call noalias ptr @wmem_list_new(ptr noundef null)
  store ptr %6, ptr @saved_uat_opts, align 8
  %.pre = load i32, ptr @num_dhcp_records_uat, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %.pre, %5 ], [ %1, %0 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %9 = tail call ptr @wmem_file_scope()
  %10 = load ptr, ptr @uat_dhcp_records, align 8
  %11 = getelementptr [24 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %9, ptr noundef %13)
  %15 = load ptr, ptr @uat_dhcp_records, align 8
  %16 = getelementptr [24 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [24 x i8], ptr @dhcp_opt, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %17 to i64
  %23 = getelementptr [24 x i8], ptr @dhcp_opt, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %21, ptr %24, align 8
  %25 = load i32, ptr %16, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr [24 x i8], ptr @dhcp_opt, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr @dhcpopt_basic_handle, align 8
  tail call void @dissector_change_uint(ptr noundef nonnull @.str.1505, i32 noundef %25, ptr noundef %29)
  %30 = load ptr, ptr @saved_uat_opts, align 8
  %31 = load ptr, ptr @uat_dhcp_records, align 8
  %32 = getelementptr [24 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  tail call void @wmem_list_append(ptr noundef %30, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr @num_dhcp_records_uat, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dhcp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @saved_uat_opts, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @wmem_list_foreach(ptr noundef nonnull %1, ptr noundef nonnull @dhcp_clear_uat_dhcpopt, ptr noundef null)
  %3 = load ptr, ptr @saved_uat_opts, align 8
  tail call void @wmem_destroy_list(ptr noundef %3)
  store ptr null, ptr @saved_uat_opts, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4011
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4011
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %4
  %19 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 236, i32 noundef 4)
  br i1 %19, label %20, label %247

20:                                               ; preds = %18
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 236)
  %.not = icmp eq i32 %21, 1669485411
  br i1 %.not, label %22, label %247

22:                                               ; preds = %14, %20
  %.0252 = phi ptr [ @.str.2015, %20 ], [ @.str.1930, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.2010)
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %29 = zext i8 %26 to i32
  switch i8 %26, label %50 [
    i8 1, label %30
    i8 2, label %48
  ]

30:                                               ; preds = %22
  %31 = icmp eq i8 %27, 1
  %32 = icmp eq i8 %27, 6
  %or.cond = or i1 %31, %32
  %33 = icmp eq i8 %28, 6
  %or.cond5 = select i1 %or.cond, i1 %33, i1 false
  br i1 %or.cond5, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i8 %27 to i16
  %39 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 28, i32 noundef 6, i16 noundef zeroext %38)
  %40 = tail call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef 28)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.2011, ptr noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %30
  %42 = zext i8 %28 to i32
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %27 to i16
  %47 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %45, ptr noundef %0, i32 noundef 28, i32 noundef %42, i16 noundef zeroext %46)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.2012, ptr noundef %47)
  br label %52

48:                                               ; preds = %22
  %49 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.1559)
  br label %52

50:                                               ; preds = %22
  %51 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.2013, i32 noundef %29)
  br label %52

52:                                               ; preds = %34, %41, %50, %48
  %53 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 236, i32 noundef 4)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 236)
  %56 = icmp eq i32 %55, 1669485411
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %52
  br label %58

58:                                               ; preds = %54, %57
  %.0247 = phi i32 [ 300, %57 ], [ 240, %54 ]
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %60 = load i32, ptr @proto_dhcp, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %62 = load i32, ptr @ett_dhcp, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @wmem_map_new(ptr noundef %65, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store i8 0, ptr %5, align 1
  %.not318 = icmp slt i32 %.0247, %59
  br i1 %.not318, label %.lr.ph, label %._crit_edge.thread

67:                                               ; preds = %.lr.ph
  %68 = add i32 %72, %.0249294
  %69 = icmp sge i32 %68, %59
  %70 = load i8, ptr %5, align 1, !range !12
  %71 = trunc nuw i8 %70 to i1
  %.not264 = select i1 %69, i1 true, i1 %71
  br i1 %.not264, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %58, %67
  %.0249294 = phi i32 [ %68, %67 ], [ %.0247, %58 ]
  %72 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %.0249294, i32 noundef %59, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %66)
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %67

74:                                               ; preds = %.lr.ph
  %75 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @ei_dhcp_option_parse_err, ptr noundef %0, i32 noundef %.0249294, i32 noundef %59)
  br label %247

._crit_edge:                                      ; preds = %67
  %.pre = load ptr, ptr %6, align 8
  %.not265 = icmp eq ptr %.pre, null
  br i1 %.not265, label %._crit_edge.thread, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 35, ptr noundef nonnull @.str.670)
  %78 = load ptr, ptr %23, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.2014, ptr noundef nonnull %.0252, ptr noundef nonnull %.pre, i32 noundef %79)
  %80 = load i32, ptr @dhcp_bootp_tap, align 4
  call void @tap_queue_packet(i32 noundef %80, ptr noundef %1, ptr noundef nonnull %.pre)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %58, %76, %._crit_edge
  %81 = load i32, ptr @hf_dhcp_type, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  %83 = load i32, ptr @hf_dhcp_hw_type, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %83, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_dhcp_hw_len, align 4
  %86 = zext i8 %28 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr @hf_dhcp_hops, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %88, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_dhcp_id, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %90, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr @dhcp_secs_endian, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %105

94:                                               ; preds = %._crit_edge.thread
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  %96 = add i16 %95, -1
  %or.cond8 = icmp ult i16 %96, 255
  br i1 %or.cond8, label %97, label %102

97:                                               ; preds = %94
  %98 = zext nneg i16 %95 to i32
  %99 = load i32, ptr @hf_dhcp_secs, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %99, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %98)
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %100, ptr noundef nonnull @ei_dhcp_secs_le, ptr noundef nonnull @.str.1480)
  br label %108

102:                                              ; preds = %94
  %103 = load i32, ptr @hf_dhcp_secs, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %103, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br label %108

105:                                              ; preds = %._crit_edge.thread
  %106 = load i32, ptr @hf_dhcp_secs, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %92)
  br label %108

108:                                              ; preds = %97, %102, %105
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %110 = load i32, ptr @hf_dhcp_flags, align 4
  %111 = load i32, ptr @ett_dhcp_flags, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %0, i32 noundef 10, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @dissect_dhcp.dhcp_flags, i32 noundef 0)
  %.not266 = icmp sgt i16 %109, -1
  %113 = select i1 %.not266, ptr @.str.1562, ptr @.str.1561
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.2016, ptr noundef nonnull %113)
  %114 = load i32, ptr @hf_dhcp_ip_client, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %114, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr @hf_dhcp_ip_your, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %116, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr @hf_dhcp_ip_server, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %118, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr @hf_dhcp_ip_relay, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %120, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %122 = add i8 %28, -1
  %or.cond11 = icmp ult i8 %122, 16
  br i1 %or.cond11, label %123, label %140

123:                                              ; preds = %108
  %124 = icmp eq i8 %27, 1
  %125 = icmp eq i8 %27, 6
  %or.cond14 = or i1 %124, %125
  %126 = icmp eq i8 %28, 6
  %or.cond17 = select i1 %or.cond14, i1 %126, i1 false
  br i1 %or.cond17, label %.thread, label %129

.thread:                                          ; preds = %123
  %127 = load i32, ptr @hf_dhcp_hw_ether_addr, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %127, ptr noundef %0, i32 noundef 28, i32 noundef 6, i32 noundef 0)
  br label %135

129:                                              ; preds = %123
  %130 = load i32, ptr @hf_dhcp_hw_addr, align 4
  %131 = load ptr, ptr %64, align 8
  %132 = zext i8 %27 to i16
  %133 = call ptr @tvb_arphrdaddr_to_str(ptr noundef %131, ptr noundef %0, i32 noundef 28, i32 noundef %86, i16 noundef zeroext %132)
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %63, i32 noundef %130, ptr noundef %0, i32 noundef 28, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.2017, ptr noundef %133)
  %.not267 = icmp eq i8 %28, 16
  br i1 %.not267, label %142, label %135

135:                                              ; preds = %.thread, %129
  %136 = sub nuw nsw i32 16, %86
  %137 = load i32, ptr @hf_dhcp_hw_addr_padding, align 4
  %138 = add nuw nsw i32 %86, 28
  %139 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef %136, i32 noundef 0)
  br label %142

140:                                              ; preds = %108
  %141 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @ei_dhcp_client_address_not_given, ptr noundef %0, i32 noundef 28, i32 noundef 16)
  br label %142

142:                                              ; preds = %129, %135, %140
  %143 = load i8, ptr %8, align 1
  %144 = and i8 %143, 1
  %.not268 = icmp eq i8 %144, 0
  br i1 %.not268, label %151, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %142
  %145 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @ei_dhcp_boot_filename_overloaded_by_dhcp, ptr noundef %0, i32 noundef 108, i32 noundef 128)
  store i8 0, ptr %5, align 1
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %.1250295 = phi i32 [ %147, %.lr.ph297 ], [ 108, %.lr.ph297.preheader ]
  %146 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %.1250295, i32 noundef 236, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef %66)
  %147 = add i32 %146, %.1250295
  %148 = icmp sgt i32 %147, 235
  %149 = load i8, ptr %5, align 1, !range !12
  %150 = trunc nuw i8 %149 to i1
  %.not271 = select i1 %148, i1 true, i1 %150
  br i1 %.not271, label %.loopexit285, label %.lr.ph297, !llvm.loop !14

151:                                              ; preds = %142
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 108)
  %.not269 = icmp eq i8 %152, 0
  %153 = load i32, ptr @hf_dhcp_file, align 4
  br i1 %.not269, label %156, label %154

154:                                              ; preds = %151
  %155 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %153, ptr noundef %0, i32 noundef 108, i32 noundef 128, i32 noundef 0)
  br label %.loopexit285

156:                                              ; preds = %151
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %63, i32 noundef %153, ptr noundef %0, i32 noundef 108, i32 noundef 128, ptr noundef nonnull @.str.1930, ptr noundef nonnull @.str.2018)
  br label %.loopexit285

.loopexit285:                                     ; preds = %.lr.ph297, %154, %156
  %.0245 = phi ptr [ %157, %156 ], [ %155, %154 ], [ %145, %.lr.ph297 ]
  %158 = load i8, ptr %8, align 1
  %159 = and i8 %158, 2
  %.not272 = icmp eq i8 %159, 0
  br i1 %.not272, label %166, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %.loopexit285
  %160 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @ei_dhcp_server_name_overloaded_by_dhcp, ptr noundef %0, i32 noundef 44, i32 noundef 64)
  store i8 0, ptr %5, align 1
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %.2251298 = phi i32 [ %162, %.lr.ph300 ], [ 44, %.lr.ph300.preheader ]
  %161 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %.2251298, i32 noundef 108, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef %66)
  %162 = add i32 %161, %.2251298
  %163 = icmp sgt i32 %162, 107
  %164 = load i8, ptr %5, align 1, !range !12
  %165 = trunc nuw i8 %164 to i1
  %.not275 = select i1 %163, i1 true, i1 %165
  br i1 %.not275, label %.loopexit, label %.lr.ph300, !llvm.loop !15

166:                                              ; preds = %.loopexit285
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 44)
  %.not273 = icmp eq i8 %167, 0
  %168 = load i32, ptr @hf_dhcp_server, align 4
  br i1 %.not273, label %171, label %169

169:                                              ; preds = %166
  %170 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %168, ptr noundef %0, i32 noundef 44, i32 noundef 64, i32 noundef 0)
  br label %.loopexit

171:                                              ; preds = %166
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %63, i32 noundef %168, ptr noundef %0, i32 noundef 44, i32 noundef 64, ptr noundef nonnull @.str.1930, ptr noundef nonnull @.str.2019)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph300, %169, %171
  %.0246 = phi ptr [ %172, %171 ], [ %170, %169 ], [ %160, %.lr.ph300 ]
  call void @proto_tree_move_item(ptr noundef %63, ptr noundef %.0246, ptr noundef %.0245)
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %proto_item_set_hidden.exit

175:                                              ; preds = %.loopexit
  %176 = load i32, ptr @hf_dhcp_bootp, align 4
  %177 = call ptr @proto_tree_add_boolean(ptr noundef %63, i32 noundef %176, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %180 = load ptr, ptr %179, align 8
  %.not5.i = icmp eq ptr %180, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %181, %178, %175, %.loopexit
  %185 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 236, i32 noundef 4)
  br i1 %185, label %186, label %193

186:                                              ; preds = %proto_item_set_hidden.exit
  %187 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 236)
  %188 = icmp eq i32 %187, 1669485411
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 236)
  %191 = load i32, ptr @hf_dhcp_cookie, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %63, i32 noundef %191, ptr noundef %0, i32 noundef 236, i32 noundef 4, i32 noundef %190, ptr noundef nonnull @.str.670)
  br label %196

193:                                              ; preds = %186, %proto_item_set_hidden.exit
  %194 = load i32, ptr @hf_dhcp_vendor_specific_options, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %194, ptr noundef %0, i32 noundef 236, i32 noundef 64, i32 noundef 0)
  br label %196

196:                                              ; preds = %193, %189
  %.1248 = phi i32 [ 240, %189 ], [ 300, %193 ]
  store i8 0, ptr %5, align 1
  %.not319 = icmp slt i32 %.1248, %59
  br i1 %.not319, label %.lr.ph304, label %._crit_edge305

197:                                              ; preds = %.lr.ph304
  %198 = add i32 %202, %.2302
  %199 = icmp sge i32 %198, %59
  %200 = load i8, ptr %5, align 1, !range !12
  %201 = trunc nuw i8 %200 to i1
  %.not277 = select i1 %199, i1 true, i1 %201
  br i1 %.not277, label %._crit_edge305.loopexit, label %.lr.ph304, !llvm.loop !16

.lr.ph304:                                        ; preds = %196, %197
  %.2302 = phi i32 [ %198, %197 ], [ %.1248, %196 ]
  %202 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef %63, i32 noundef %.2302, i32 noundef %59, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %66)
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %204, label %197

204:                                              ; preds = %.lr.ph304
  %205 = call ptr @proto_tree_add_expert(ptr noundef %63, ptr noundef %1, ptr noundef nonnull @ei_dhcp_option_parse_err, ptr noundef %0, i32 noundef %.2302, i32 noundef %59)
  br label %247

._crit_edge305.loopexit:                          ; preds = %197
  %.pre327 = load ptr, ptr %6, align 8
  br label %._crit_edge305

._crit_edge305:                                   ; preds = %._crit_edge305.loopexit, %196
  %206 = phi ptr [ %173, %196 ], [ %.pre327, %._crit_edge305.loopexit ]
  %.2.lcssa = phi i32 [ %.1248, %196 ], [ %198, %._crit_edge305.loopexit ]
  %.lcssa289 = phi i1 [ true, %196 ], [ %199, %._crit_edge305.loopexit ]
  %.lcssa287 = phi i1 [ false, %196 ], [ %201, %._crit_edge305.loopexit ]
  %207 = icmp eq ptr %206, null
  %or.cond19 = select i1 %207, i1 true, i1 %.lcssa287
  br i1 %or.cond19, label %210, label %208

208:                                              ; preds = %._crit_edge305
  %209 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_dhcp_end_option_missing)
  br label %210

210:                                              ; preds = %208, %._crit_edge305
  %211 = load i8, ptr %8, align 1
  %212 = and i8 %211, 1
  %.not278 = icmp eq i8 %212, 0
  br i1 %.not278, label %225, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = load i32, ptr @ett_dhcp_filename_option, align 4
  %214 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %0, i32 noundef 108, i32 noundef 128, i32 noundef %213, ptr noundef nonnull %9, ptr noundef nonnull @.str.2020)
  store i8 0, ptr %5, align 1
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %.3308 = phi i32 [ %216, %.lr.ph310 ], [ 108, %.lr.ph310.preheader ]
  %215 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef %214, i32 noundef %.3308, i32 noundef 236, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef %66)
  %216 = add i32 %215, %.3308
  %217 = icmp sgt i32 %216, 235
  %218 = load i8, ptr %5, align 1, !range !12
  %219 = trunc nuw i8 %218 to i1
  %.not280 = select i1 %217, i1 true, i1 %219
  br i1 %.not280, label %._crit_edge311, label %.lr.ph310, !llvm.loop !17

._crit_edge311:                                   ; preds = %.lr.ph310
  br i1 %219, label %223, label %220

220:                                              ; preds = %._crit_edge311
  %221 = load ptr, ptr %9, align 8
  %222 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %221, ptr noundef nonnull @ei_dhcp_opt_overload_file_end_missing)
  br label %223

223:                                              ; preds = %220, %._crit_edge311
  %224 = load ptr, ptr %9, align 8
  call void @proto_tree_move_item(ptr noundef %63, ptr noundef %.0245, ptr noundef %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre328 = load i8, ptr %8, align 1
  br label %225

225:                                              ; preds = %223, %210
  %226 = phi i8 [ %.pre328, %223 ], [ %211, %210 ]
  %227 = and i8 %226, 2
  %.not281 = icmp eq i8 %227, 0
  br i1 %.not281, label %240, label %.lr.ph315.preheader

.lr.ph315.preheader:                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = load i32, ptr @ett_dhcp_server_hostname, align 4
  %229 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %0, i32 noundef 44, i32 noundef 64, i32 noundef %228, ptr noundef nonnull %10, ptr noundef nonnull @.str.2021)
  store i8 0, ptr %5, align 1
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %.4313 = phi i32 [ %231, %.lr.ph315 ], [ 44, %.lr.ph315.preheader ]
  %230 = call fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef %229, i32 noundef %.4313, i32 noundef 108, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef %66)
  %231 = add i32 %230, %.4313
  %232 = icmp sgt i32 %231, 107
  %233 = load i8, ptr %5, align 1, !range !12
  %234 = trunc nuw i8 %233 to i1
  %.not283 = select i1 %232, i1 true, i1 %234
  br i1 %.not283, label %._crit_edge316, label %.lr.ph315, !llvm.loop !18

._crit_edge316:                                   ; preds = %.lr.ph315
  br i1 %234, label %238, label %235

235:                                              ; preds = %._crit_edge316
  %236 = load ptr, ptr %10, align 8
  %237 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %236, ptr noundef nonnull @ei_dhcp_opt_overload_sname_end_missing)
  br label %238

238:                                              ; preds = %235, %._crit_edge316
  %239 = load ptr, ptr %10, align 8
  call void @proto_tree_move_item(ptr noundef %63, ptr noundef %.0246, ptr noundef %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

240:                                              ; preds = %238, %225
  br i1 %.lcssa289, label %245, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @hf_dhcp_option_padding, align 4
  %243 = sub i32 %59, %.2.lcssa
  %244 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %242, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %243, i32 noundef 0)
  br label %245

245:                                              ; preds = %241, %240
  %246 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %247

247:                                              ; preds = %74, %204, %245, %18, %20
  %.0 = phi i32 [ 0, %18 ], [ 0, %20 ], [ %.0249294, %74 ], [ %.2302, %204 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_dhcp_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uat_dhcp_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = add i32 %3, -1
  %or.cond = icmp ult i32 %4, 254
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2044, i32 noundef 254)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_dhcp_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dhcp() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @dhcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1534, ptr noundef nonnull @.str.1535, ptr noundef %2)
  %3 = load i32, ptr @proto_dhcp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_basic_type, i32 noundef %3)
  store ptr %4, ptr @dhcpopt_basic_handle, align 8
  %5 = tail call ptr @wmem_epan_scope()
  %6 = call i32 @range_convert_str(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.1536, i32 noundef 255)
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr @dhcpopt_basic_handle, align 8
  call void @dissector_add_uint_range(ptr noundef nonnull @.str.1505, ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr @proto_dhcp, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_policy_filter, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 21, ptr noundef %10)
  %11 = load i32, ptr @proto_dhcp, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_static_route, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 33, ptr noundef %12)
  %13 = load i32, ptr @proto_dhcp, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vendor_specific_info, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 43, ptr noundef %14)
  %15 = load i32, ptr @proto_dhcp, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_option_overload, i32 noundef %15)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 52, ptr noundef %16)
  %17 = load i32, ptr @proto_dhcp, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 53, ptr noundef %18)
  %19 = load i32, ptr @proto_dhcp, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_param_request_list, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 55, ptr noundef %20)
  %21 = load i32, ptr @proto_dhcp, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vendor_class_identifier, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 60, ptr noundef %22)
  %23 = load i32, ptr @proto_dhcp, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_identifier, i32 noundef %23)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 61, ptr noundef %24)
  %25 = load i32, ptr @proto_dhcp, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_netware_ip, i32 noundef %25)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 63, ptr noundef %26)
  %27 = load i32, ptr @proto_dhcp, align 4
  %28 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_user_class_information, i32 noundef %27)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 77, ptr noundef %28)
  %29 = load i32, ptr @proto_dhcp, align 4
  %30 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_slp_directory_agent, i32 noundef %29)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 78, ptr noundef %30)
  %31 = load i32, ptr @proto_dhcp, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_slp_service_scope, i32 noundef %31)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 79, ptr noundef %32)
  %33 = load i32, ptr @proto_dhcp, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_full_domain_name, i32 noundef %33)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 81, ptr noundef %34)
  %35 = load i32, ptr @proto_dhcp, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_relay_agent_info, i32 noundef %35)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 82, ptr noundef %36)
  %37 = load i32, ptr @proto_dhcp, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_isns, i32 noundef %37)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 83, ptr noundef %38)
  %39 = load i32, ptr @proto_dhcp, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_novell_servers, i32 noundef %39)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 85, ptr noundef %40)
  %41 = load i32, ptr @proto_dhcp, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_authentication, i32 noundef %41)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 90, ptr noundef %42)
  %43 = load i32, ptr @proto_dhcp, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_architecture, i32 noundef %43)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 93, ptr noundef %44)
  %45 = load i32, ptr @proto_dhcp, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_network_interface_id, i32 noundef %45)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 94, ptr noundef %46)
  %47 = load i32, ptr @proto_dhcp, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_client_identifier_uuid, i32 noundef %47)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 97, ptr noundef %48)
  %49 = load i32, ptr @proto_dhcp, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_civic_location, i32 noundef %49)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 99, ptr noundef %50)
  %51 = load i32, ptr @proto_dhcp, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_captive_portal, i32 noundef %51)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 114, ptr noundef %52)
  %53 = load i32, ptr @proto_dhcp, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_name_server_search, i32 noundef %53)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 117, ptr noundef %54)
  %55 = load i32, ptr @proto_dhcp, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_domain_search, i32 noundef %55)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 119, ptr noundef %56)
  %57 = load i32, ptr @proto_dhcp, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_sip_servers, i32 noundef %57)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 120, ptr noundef %58)
  %59 = load i32, ptr @proto_dhcp, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_classless_static_route, i32 noundef %59)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 121, ptr noundef %60)
  %61 = load i32, ptr @proto_dhcp, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_packetcable_ccc, i32 noundef %61)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 122, ptr noundef %62)
  %63 = load i32, ptr @proto_dhcp, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_coordinate_based_location, i32 noundef %63)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 123, ptr noundef %64)
  %65 = load i32, ptr @proto_dhcp, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vi_vendor_class, i32 noundef %65)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 124, ptr noundef %66)
  %67 = load i32, ptr @proto_dhcp, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_vi_vendor_specific_info, i32 noundef %67)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 125, ptr noundef %68)
  %69 = load i32, ptr @proto_dhcp, align 4
  %70 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_forcerenew_nonce, i32 noundef %69)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 145, ptr noundef %70)
  %71 = load i32, ptr @proto_dhcp, align 4
  %72 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_rdnss, i32 noundef %71)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 146, ptr noundef %72)
  %73 = load i32, ptr @proto_dhcp, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_status_code, i32 noundef %73)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 151, ptr noundef %74)
  %75 = load i32, ptr @proto_dhcp, align 4
  %76 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_base_time, i32 noundef %75)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 152, ptr noundef %76)
  %77 = load i32, ptr @proto_dhcp, align 4
  %78 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_query_start, i32 noundef %77)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 154, ptr noundef %78)
  %79 = load i32, ptr @proto_dhcp, align 4
  %80 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_bulk_lease_query_end, i32 noundef %79)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 155, ptr noundef %80)
  %81 = load i32, ptr @proto_dhcp, align 4
  %82 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_pcp_server, i32 noundef %81)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 158, ptr noundef %82)
  %83 = load i32, ptr @proto_dhcp, align 4
  %84 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_portparams, i32 noundef %83)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 159, ptr noundef %84)
  %85 = load i32, ptr @proto_dhcp, align 4
  %86 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_dhcp_captive_portal, i32 noundef %85)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 160, ptr noundef %86)
  %87 = load i32, ptr @proto_dhcp, align 4
  %88 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_6RD_option, i32 noundef %87)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 212, ptr noundef %88)
  %89 = load i32, ptr @proto_dhcp, align 4
  %90 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_avaya_ip_telephone, i32 noundef %89)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 242, ptr noundef %90)
  %91 = load i32, ptr @proto_dhcp, align 4
  %92 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dhcpopt_classless_static_route, i32 noundef %91)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1505, i32 noundef 249, ptr noundef %92)
  %93 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1507, ptr noundef nonnull @dissect_packetcable_mta_vendor_id_heur, ptr noundef nonnull @.str.1537, ptr noundef nonnull @.str.1538, i32 noundef %93, i32 noundef 1)
  %94 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1507, ptr noundef nonnull @dissect_packetcable_cm_vendor_id_heur, ptr noundef nonnull @.str.1539, ptr noundef nonnull @.str.1540, i32 noundef %94, i32 noundef 1)
  %95 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1507, ptr noundef nonnull @dissect_apple_bsdp_vendor_id_heur, ptr noundef nonnull @.str.1541, ptr noundef nonnull @.str.1542, i32 noundef %95, i32 noundef 1)
  %96 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_alcatel_lucent_vendor_info_heur, ptr noundef nonnull @.str.1543, ptr noundef nonnull @.str.1544, i32 noundef %96, i32 noundef 1)
  %97 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_pxeclient_vendor_info_heur, ptr noundef nonnull @.str.1545, ptr noundef nonnull @.str.1546, i32 noundef %97, i32 noundef 1)
  %98 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_cablelabs_vendor_info_heur, ptr noundef nonnull @.str.1547, ptr noundef nonnull @.str.1548, i32 noundef %98, i32 noundef 1)
  %99 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_aruba_ap_vendor_info_heur, ptr noundef nonnull @.str.1549, ptr noundef nonnull @.str.1550, i32 noundef %99, i32 noundef 1)
  %100 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_aruba_instant_ap_vendor_info_heur, ptr noundef nonnull @.str.1551, ptr noundef nonnull @.str.1552, i32 noundef %100, i32 noundef 1)
  %101 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_apple_bsdp_vendor_info_heur, ptr noundef nonnull @.str.1541, ptr noundef nonnull @.str.1553, i32 noundef %101, i32 noundef 1)
  %102 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_aerohive_vendor_info_heur, ptr noundef nonnull @.str.1554, ptr noundef nonnull @.str.1555, i32 noundef %102, i32 noundef 1)
  %103 = load i32, ptr @proto_dhcp, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_cisco_vendor_info_heur, ptr noundef nonnull @.str.1556, ptr noundef nonnull @.str.1557, i32 noundef %103, i32 noundef 1)
  %104 = load i32, ptr @proto_dhcp, align 4
  %105 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vendor_cl_suboption, i32 noundef %104)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1513, i32 noundef 4491, ptr noundef %105)
  %106 = load i32, ptr @proto_dhcp, align 4
  %107 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vendor_tr111_suboption, i32 noundef %106)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1513, i32 noundef 3561, ptr noundef %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_basic_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr %3, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [24 x i8], ptr @dhcp_opt, i64 %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef %14, ptr noundef nonnull @dissect_dhcpopt_basic_type.default_hfs)
  br label %16

16:                                               ; preds = %4, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_policy_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_dhcp_option_policy_filter_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef 0)
  %9 = or disjoint i32 %.014, 4
  %10 = load i32, ptr @hf_dhcp_option_policy_filter_subnet_mask, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %.014, 8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12)
  %14 = icmp sgt i32 %13, 7
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %.lr.ph ]
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2050)
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_static_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_dhcp_option_static_route_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef 0)
  %9 = or disjoint i32 %.014, 4
  %10 = load i32, ptr @hf_dhcp_option_static_route_router, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %.014, 8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12)
  %14 = icmp sgt i32 %13, 7
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %.lr.ph ]
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2050)
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_vendor_specific_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @dhcp_vendor_info_subdissector, align 8
  %8 = call zeroext i1 @dissector_try_heuristic(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3)
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.split.us.i, label %test_encapsulated_vendor_options.exit

.lr.ph.split.us.i:                                ; preds = %9, %.backedge.us.i
  %.02535.us.i = phi i32 [ %.025.be.us.i, %.backedge.us.i ], [ 0, %9 ]
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02535.us.i)
  %13 = add nsw i32 %.02535.us.i, 1
  switch i8 %12, label %14 [
    i8 0, label %.backedge.us.i
    i8 -1, label %test_encapsulated_vendor_options.exit
  ]

14:                                               ; preds = %.lr.ph.split.us.i
  %.not.us.i = icmp slt i32 %13, %10
  br i1 %.not.us.i, label %.critedge.us.i, label %51

.critedge.us.i:                                   ; preds = %14
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %16 = add nsw i32 %.02535.us.i, 2
  %17 = zext i8 %15 to i32
  %18 = add i32 %16, %17
  %19 = icmp sgt i32 %18, %10
  br i1 %19, label %51, label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph.split.us.i
  %.025.be.us.i = phi i32 [ %13, %.lr.ph.split.us.i ], [ %18, %.critedge.us.i ]
  %20 = icmp slt i32 %.025.be.us.i, %10
  br i1 %20, label %.lr.ph.split.us.i, label %test_encapsulated_vendor_options.exit, !llvm.loop !21

test_encapsulated_vendor_options.exit:            ; preds = %.lr.ph.split.us.i, %.backedge.us.i, %9
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %test_encapsulated_vendor_options.exit, %dissect_option43_generic_suboption.exit
  %.021 = phi i32 [ %49, %dissect_option43_generic_suboption.exit ], [ 0, %test_encapsulated_vendor_options.exit ]
  %22 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.021)
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load i32, ptr @hf_dhcp_option43_suboption, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 0)
  %28 = zext i8 %27 to i32
  switch i8 %27, label %30 [
    i8 0, label %dissect_option43_generic_suboption.exit
    i8 -1, label %29
  ]

29:                                               ; preds = %.lr.ph
  br label %dissect_option43_generic_suboption.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp ult i32 %24, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %28)
  br label %dissect_option43_generic_suboption.exit

34:                                               ; preds = %30
  %35 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %35)
  %37 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 2
  %41 = icmp ugt i32 %40, %24
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %28)
  br label %dissect_option43_generic_suboption.exit

44:                                               ; preds = %34
  %45 = load i32, ptr @hf_dhcp_option43_value, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %23, i32 noundef 2, i32 noundef %39, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 2
  br label %dissect_option43_generic_suboption.exit

dissect_option43_generic_suboption.exit:          ; preds = %.lr.ph, %29, %32, %42, %44
  %.0.i = phi i32 [ %48, %44 ], [ %24, %29 ], [ %24, %32 ], [ %24, %42 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = add i32 %.0.i, %.021
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %49)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

51:                                               ; preds = %.critedge.us.i, %14
  %52 = load i32, ptr @hf_dhcp_option43_value, align 4
  %53 = call i32 @tvb_reported_length(ptr noundef %0)
  %54 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef %53, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_option43_generic_suboption.exit, %test_encapsulated_vendor_options.exit, %51, %4
  %55 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_option_overload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2053)
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_dhcp_option_option_overload, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_opt_overload_wrong_field)
  br label %17

17:                                               ; preds = %15, %9
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %19

19:                                               ; preds = %17, %7
  %.0 = phi i32 [ 1, %7 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_dhcp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_dhcp_option_dhcp, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @opt53_text, ptr noundef nonnull @.str.2024)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2016, ptr noundef %9)
  %10 = call ptr @proto_item_get_parent(ptr noundef %2)
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @opt53_text, ptr noundef nonnull @.str.2024)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.2016, ptr noundef %12)
  %13 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_param_request_list(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi i32 [ %14, %.lr.ph ], [ 0, %4 ]
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011)
  %8 = load i32, ptr @hf_dhcp_option_parameter_request_list_item, align 4
  %9 = zext i8 %7 to i32
  %10 = zext i8 %7 to i64
  %11 = getelementptr [24 x i8], ptr @dhcp_opt, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.011, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.2025, i32 noundef %9, ptr noundef %12)
  %14 = add i32 %.011, 1
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %4
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_vendor_class_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_dhcp_option_vendor_class_id, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @dhcp_vendor_id_subdissector, align 8
  %10 = call zeroext i1 @dissector_try_heuristic(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  %11 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_client_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.thread149

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = icmp eq i32 %5, 7
  %10 = add i8 %8, -1
  %11 = icmp ult i8 %10, 47
  %or.cond5 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond5, label %12, label %25

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_dhcp_hw_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %8, label %18 [
    i8 6, label %15
    i8 1, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = load i32, ptr @hf_dhcp_hw_ether_addr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  br label %.thread149

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_dhcp_client_hardware_address, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i8 %8 to i16
  %23 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 6, i16 noundef zeroext %22)
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %23)
  br label %.thread149

25:                                               ; preds = %7
  %26 = icmp eq i32 %5, 17
  %27 = icmp eq i8 %8, 0
  %or.cond11 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond11, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_dhcp_client_identifier_uuid, align 4
  %30 = load i32, ptr @dhcp_uuid_endian, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef %30)
  br label %.thread149

32:                                               ; preds = %25
  %33 = icmp eq i8 %8, -1
  br i1 %33, label %34, label %94

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_dhcp_client_id_iaid, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 4, i16 noundef zeroext 255)
  %39 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %38)
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %41 = load i32, ptr @hf_dhcp_client_id_duid_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  switch i16 %40, label %.thread149 [
    i16 1, label %43
    i16 2, label %64
    i16 3, label %75
  ]

43:                                               ; preds = %34
  %44 = icmp samesign ult i32 %5, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_mal_duid)
  br label %.thread149

47:                                               ; preds = %43
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %49 = load i32, ptr @hf_dhcp_client_identifier_duid_llt_hw_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_dhcp_client_identifier_time, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %.not139 = icmp eq i32 %5, 8
  br i1 %.not139, label %.thread149, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address, align 4
  %55 = add nsw i32 %5, -13
  %56 = load ptr, ptr %36, align 8
  %57 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %56, ptr noundef %0, i32 noundef 13, i32 noundef %55, i16 noundef zeroext %48)
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 13, i32 noundef %55, ptr noundef %57)
  switch i16 %48, label %.thread149 [
    i16 6, label %59
    i16 1, label %59
  ]

59:                                               ; preds = %53, %53
  %60 = icmp eq i32 %55, 6
  br i1 %60, label %61, label %.thread149

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address_ether, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 13, i32 noundef 6, i32 noundef 0)
  br label %.thread149

64:                                               ; preds = %34
  %65 = icmp samesign ult i32 %5, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_mal_duid)
  br label %.thread149

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_dhcp_client_identifier_enterprise_num, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  %.not138 = icmp eq i32 %5, 6
  br i1 %.not138, label %.thread149, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr @hf_dhcp_client_identifier, align 4
  %73 = add nsw i32 %5, -11
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 11, i32 noundef %73, i32 noundef 0)
  br label %.thread149

75:                                               ; preds = %34
  %76 = icmp samesign ult i32 %5, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_mal_duid)
  br label %.thread149

79:                                               ; preds = %75
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %81 = load i32, ptr @hf_dhcp_client_identifier_duid_ll_hw_type, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %.thread149, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address, align 4
  %85 = add nsw i32 %5, -9
  %86 = load ptr, ptr %36, align 8
  %87 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %86, ptr noundef %0, i32 noundef 9, i32 noundef %85, i16 noundef zeroext %80)
  %88 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 9, i32 noundef %85, ptr noundef %87)
  switch i16 %80, label %.thread149 [
    i16 6, label %89
    i16 1, label %89
  ]

89:                                               ; preds = %83, %83
  %90 = icmp eq i32 %85, 6
  br i1 %90, label %91, label %.thread149

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_dhcp_client_identifier_link_layer_address_ether, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0)
  br label %.thread149

94:                                               ; preds = %32
  %95 = icmp ne i32 %5, 1
  %or.cond19 = and i1 %95, %27
  br i1 %or.cond19, label %96, label %.thread149

96:                                               ; preds = %94
  %97 = load i32, ptr @hf_dhcp_client_identifier_type, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_dhcp_client_identifier_undef, align 4
  %100 = add nsw i32 %5, -1
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef %100, i32 noundef 0)
  br label %.thread149

.thread149:                                       ; preds = %4, %34, %45, %66, %77, %59, %61, %47, %71, %68, %89, %91, %79, %53, %83, %28, %96, %94, %15, %18
  %102 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_netware_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_netware_ip_suboption.exit
  %.08 = phi i32 [ %.0.i, %dissect_netware_ip_suboption.exit ], [ 0, %4 ]
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08)
  %9 = add i32 %.08, 1
  %.not.i = icmp slt i32 %9, %7
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %8 to i32
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %11)
  br label %dissect_netware_ip_suboption.exit

13:                                               ; preds = %.lr.ph
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %15 = load i32, ptr @hf_dhcp_option63_suboption, align 4
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = zext i8 %8 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @option63_suboption_vals, ptr noundef nonnull @.str.482)
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.08, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.2025, i32 noundef %18, ptr noundef %19)
  %21 = load i32, ptr @ett_dhcp_option63_suboption, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.08, 2
  %26 = load i32, ptr @hf_dhcp_option63_value, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef %16, i32 noundef 0)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
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
  br i1 %35, label %36, label %55

36:                                               ; preds = %proto_item_set_hidden.exit.i
  %37 = zext nneg i8 %8 to i64
  %38 = getelementptr [24 x i8], ptr @dissect_netware_ip_suboption.o63_opt, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %22, ptr noundef %20, ptr noundef %0, i32 noundef %40, i32 noundef %25, i32 noundef %16, ptr noundef %42, ptr noundef nonnull @dissect_netware_ip_suboption.default_hfs)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = add nsw i8 %8, -1
  %cond.i = icmp ult i8 %46, 4
  br i1 %cond.i, label %47, label %50

47:                                               ; preds = %45
  %.not53.i = icmp eq i8 %14, 0
  br i1 %.not53.i, label %55, label %48

48:                                               ; preds = %47
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.1440)
  br label %55

50:                                               ; preds = %45
  %51 = icmp samesign ult i8 %8, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr @hf_dhcp_option63_value, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %53, ptr noundef %0, i32 noundef %25, i32 noundef %16, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %50, %48, %47, %36, %proto_item_set_hidden.exit.i
  %56 = add i32 %17, %.08
  br label %dissect_netware_ip_suboption.exit

dissect_netware_ip_suboption.exit:                ; preds = %10, %55
  %.0.i = phi i32 [ %7, %10 ], [ %56, %55 ]
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %dissect_netware_ip_suboption.exit, %4
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_user_class_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2055)
  br label %73

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %12 = icmp ult i16 %11, 256
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %10
  %16 = zext nneg i16 %11 to i32
  %17 = load i32, ptr @hf_dhcp_option77_user_class_binary_data_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %16)
  %19 = load i32, ptr @hf_dhcp_option77_user_class_binary_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %16, i32 noundef 50331648)
  %21 = add nuw nsw i32 %16, 2
  %22 = sub nsw i16 0, %11
  %23 = and i16 %22, 3
  %.not90 = icmp eq i16 %23, 0
  br i1 %.not90, label %29, label %24

24:                                               ; preds = %15
  %25 = zext nneg i16 %23 to i32
  %26 = load i32, ptr @hf_dhcp_option77_user_class_padding, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  %28 = add nuw nsw i32 %21, %25
  br label %29

29:                                               ; preds = %24, %15
  %.083 = phi i32 [ %28, %24 ], [ %21, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load i32, ptr @hf_dhcp_option77_user_class_name_length, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.083, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %32 = add nuw nsw i32 %.083, 2
  %33 = load i32, ptr @hf_dhcp_option77_user_class_name, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 4)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, %32
  %38 = load i32, ptr @hf_dhcp_option77_user_class_description_length, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %40 = add i32 %37, 2
  %41 = load i32, ptr @hf_dhcp_option77_user_class_description, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef %42, i32 noundef 4)
  %44 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

.lr.ph:                                           ; preds = %.preheader, %63
  %.08298 = phi i8 [ %69, %63 ], [ 0, %.preheader ]
  %.18497 = phi i32 [ %67, %63 ], [ 0, %.preheader ]
  %.08596 = phi i32 [ %68, %63 ], [ %6, %.preheader ]
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.18497)
  %46 = zext i8 %45 to i32
  %.not = icmp ugt i32 %.08596, %46
  br i1 %.not, label %51, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr @hf_dhcp_option77_user_class_text, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %.18497, i32 noundef %.08596, i32 noundef 0)
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_dhcp_nonstd_option_data)
  br label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr @hf_dhcp_option77_user_class, align 4
  %53 = zext i8 %.08298 to i32
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %.18497, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.2056, i32 noundef %53)
  %55 = load i32, ptr @ett_dhcp_option77_instance, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_dhcp_option77_user_class_length, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %.18497, i32 noundef 1, i32 noundef %46)
  %59 = add nuw nsw i32 %46, 1
  tail call void @proto_item_set_len(ptr noundef %54, i32 noundef %59)
  %60 = icmp eq i8 %45, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2057, i32 noundef %53, i32 noundef %53)
  br label %.loopexit

63:                                               ; preds = %51
  %64 = add i32 %.18497, 1
  %65 = load i32, ptr @hf_dhcp_option77_user_class_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef %46, i32 noundef 0)
  %67 = add i32 %64, %46
  %68 = sub i32 %.08596, %59
  %69 = add i8 %.08298, 1
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %67)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %63, %.preheader, %61, %47
  %72 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %73

73:                                               ; preds = %29, %.loopexit, %8
  %.0 = phi i32 [ 1, %8 ], [ %44, %29 ], [ %72, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_slp_directory_agent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2053)
  br label %32

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_dhcp_option_slp_directory_agent_value, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %10
  %.0 = phi i32 [ 1, %10 ], [ 2, %15 ]
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.123 = phi i32 [ %23, %.lr.ph ], [ %.0, %18 ]
  %21 = load i32, ptr @hf_dhcp_option_slp_directory_agent_slpda_address, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.123, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %.123, 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23)
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.1.lcssa = phi i32 [ %.0, %18 ], [ %23, %.lr.ph ]
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2046)
  br label %30

30:                                               ; preds = %28, %._crit_edge
  %31 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %32

32:                                               ; preds = %15, %30, %8
  %.022 = phi i32 [ 1, %8 ], [ %31, %30 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_slp_service_scope(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_dhcp_option_slp_service_scope_value, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_dhcp_option_slp_service_scope_string, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef %8, i32 noundef 0)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_client_full_domain_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2058)
  br label %39

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_dhcp_fqdn_flags, align 4
  %14 = load i32, ptr @ett_dhcp_fqdn_flags, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_dhcpopt_client_full_domain_name.fqdn_hf_flags, i32 noundef 0)
  %16 = load i32, ptr @hf_dhcp_fqdn_rcode1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_dhcp_fqdn_rcode2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %37, label %20

20:                                               ; preds = %11
  %21 = and i8 %12, 4
  %.not32 = icmp eq i8 %21, 0
  br i1 %.not32, label %33, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %7, -3
  %24 = call i32 @get_dns_name(ptr noundef %0, i32 noundef 3, i32 noundef %23, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %25 = load i32, ptr @hf_dhcp_fqdn_name, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @format_text(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef %23, ptr noundef %31)
  br label %37

33:                                               ; preds = %20
  %34 = load i32, ptr @hf_dhcp_fqdn_asciiname, align 4
  %35 = add nsw i32 %7, -3
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %22, %33, %11
  %38 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %39

39:                                               ; preds = %37, %9
  %.0 = phi i32 [ 1, %9 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_relay_agent_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dhcp_dhcp_decode_agent_info.exit
  %.011 = phi i32 [ %.0.i, %dhcp_dhcp_decode_agent_info.exit ], [ 0, %4 ]
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011)
  %9 = add i32 %.011, 1
  %.not.i = icmp slt i32 %9, %7
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %8 to i32
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %11)
  br label %dhcp_dhcp_decode_agent_info.exit

13:                                               ; preds = %.lr.ph
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @hf_dhcp_option82_suboption, align 4
  %17 = add nuw nsw i32 %15, 2
  %18 = zext i8 %8 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @option82_suboption_vals, ptr noundef nonnull @.str.482)
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.011, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.2025, i32 noundef %18, ptr noundef %19)
  %21 = load i32, ptr @ett_dhcp_option82_suboption, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.011, 2
  %26 = add i32 %25, %15
  %27 = icmp sgt i32 %26, %7
  br i1 %27, label %28, label %.preheader214.i

28:                                               ; preds = %13
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %18)
  br label %dhcp_dhcp_decode_agent_info.exit

.preheader214.i:                                  ; preds = %13, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %13 ]
  %30 = getelementptr [32 x i8], ptr @dhcp_dhcp_decode_agent_info.o82_opt, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %31, %18
  br i1 %32, label %.split.loop.exit230.i, label %33

33:                                               ; preds = %.preheader214.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %.split.loop.exit230.i.thread, label %.preheader214.i, !llvm.loop !27

.split.loop.exit230.i.thread:                     ; preds = %33
  %34 = load i32, ptr @hf_dhcp_option82_value, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0)
  br label %.loopexit213.i

.split.loop.exit230.i:                            ; preds = %.preheader214.i
  %36 = trunc nuw nsw i64 %indvars.iv.i to i8
  %37 = add nsw i8 %36, -1
  %38 = icmp ult i8 %37, 22
  %39 = load i32, ptr @hf_dhcp_option82_value, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0)
  br i1 %38, label %41, label %.loopexit213.i

41:                                               ; preds = %.split.loop.exit230.i
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
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
  %49 = shl nuw nsw i64 1, %indvars.iv.i
  %50 = and i64 %49, 2163200
  %.not209.i = icmp eq i64 %50, 0
  br i1 %.not209.i, label %163, label %51

51:                                               ; preds = %proto_item_set_hidden.exit.i
  switch i8 %8, label %158 [
    i8 9, label %.preheader.i
    i8 13, label %136
    i8 -105, label %145
  ]

.preheader.i:                                     ; preds = %51
  %52 = icmp slt i32 %25, %26
  br i1 %52, label %.lr.ph218.i, label %.loopexit213.i

.lr.ph218.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.0195217.i = phi i32 [ %.1196.i, %.loopexit.i ], [ %25, %.preheader.i ]
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0195217.i)
  %54 = load i32, ptr @hf_dhcp_option82_vi_enterprise, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %54, ptr noundef %0, i32 noundef %.0195217.i, i32 noundef 4, i32 noundef 0)
  %56 = add i32 %.0195217.i, 4
  %57 = load i32, ptr @ett_dhcp_option82_suboption9, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %57)
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr @hf_dhcp_option82_vi_data_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %.0195217.i, 5
  %cond.i = icmp eq i32 %53, 4491
  br i1 %cond.i, label %64, label %131

64:                                               ; preds = %.lr.ph218.i
  %65 = add i32 %63, %60
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %64, %129
  %.0194216.i = phi i32 [ %.2.i, %129 ], [ %63, %64 ]
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0194216.i)
  %68 = add i32 %.0194216.i, 1
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %70 = icmp eq i8 %67, 1
  %71 = icmp eq i8 %69, 4
  %or.cond5.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond5.i, label %72, label %81

72:                                               ; preds = %.lr.ph.i
  %73 = load i32, ptr @hf_dhcp_option82_vi_cl_option, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %73, ptr noundef %0, i32 noundef %.0194216.i, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_dhcp_option82_vi_cl_option_length, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %.0194216.i, 2
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %77)
  %79 = add i32 %.0194216.i, 3
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  br label %81

81:                                               ; preds = %72, %.lr.ph.i
  %.pre-phi.i = phi i32 [ %79, %72 ], [ %68, %.lr.ph.i ]
  %.0199.i = phi i8 [ %80, %72 ], [ %69, %.lr.ph.i ]
  %.0198.i = phi i8 [ %78, %72 ], [ %67, %.lr.ph.i ]
  %.1.i = phi i32 [ %77, %72 ], [ %.0194216.i, %.lr.ph.i ]
  %82 = load i32, ptr @hf_dhcp_option82_vi_cl_tag, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %82, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_dhcp_option82_vi_cl_tag_length, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %84, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %.1.i, 2
  switch i8 %.0198.i, label %124 [
    i8 1, label %87
    i8 2, label %96
    i8 4, label %105
    i8 5, label %109
    i8 6, label %114
    i8 7, label %119
  ]

87:                                               ; preds = %81
  %88 = load i32, ptr @hf_dhcp_option82_vi_cl_docsis_version, align 4
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %90 = zext i8 %89 to i32
  %91 = add i32 %.1.i, 3
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.2060, i32 noundef %90, i32 noundef %93)
  %95 = add i32 %.1.i, 4
  br label %129

96:                                               ; preds = %81
  %97 = load i32, ptr @hf_dhcp_option82_vi_cl_dpoe_system_version, align 4
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %99 = zext i8 %98 to i32
  %100 = add i32 %.1.i, 3
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %97, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.2060, i32 noundef %99, i32 noundef %102)
  %104 = add i32 %.1.i, 4
  br label %129

105:                                              ; preds = %81
  %106 = load i32, ptr @hf_dhcp_option82_vi_cl_dpoe_system_pbb_service, align 4
  %107 = zext i8 %.0199.i to i32
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %106, ptr noundef %0, i32 noundef %86, i32 noundef %107, i32 noundef 0)
  br label %129

109:                                              ; preds = %81
  %110 = load i32, ptr @hf_dhcp_option82_vi_cl_service_class_name, align 4
  %111 = zext i8 %.0199.i to i32
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %110, ptr noundef %0, i32 noundef %86, i32 noundef %111, i32 noundef 0)
  %113 = add i32 %86, %111
  br label %129

114:                                              ; preds = %81
  %115 = load i32, ptr @hf_dhcp_option82_vi_cl_mso_defined_text, align 4
  %116 = zext i8 %.0199.i to i32
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %115, ptr noundef %0, i32 noundef %86, i32 noundef %116, i32 noundef 0)
  %118 = add i32 %86, %116
  br label %129

119:                                              ; preds = %81
  %120 = load i32, ptr @hf_dhcp_option82_vi_cl_secure_file_transfer_uri, align 4
  %121 = zext i8 %.0199.i to i32
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %120, ptr noundef %0, i32 noundef %86, i32 noundef %121, i32 noundef 0)
  %123 = add i32 %86, %121
  br label %129

124:                                              ; preds = %81
  %125 = zext i8 %.0198.i to i32
  %126 = zext i8 %.0199.i to i32
  %127 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_dhcp_option82_vi_cl_tag_unknown, ptr noundef nonnull @.str.2061, i32 noundef %125, i32 noundef %126)
  %128 = add i32 %86, %126
  br label %129

129:                                              ; preds = %124, %119, %114, %109, %105, %96, %87
  %.2.i = phi i32 [ %128, %124 ], [ %95, %87 ], [ %104, %96 ], [ %86, %105 ], [ %113, %109 ], [ %118, %114 ], [ %123, %119 ]
  %130 = icmp slt i32 %.2.i, %65
  br i1 %130, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !28

131:                                              ; preds = %.lr.ph218.i
  %132 = load i32, ptr @hf_dhcp_option82_value, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %132, ptr noundef %0, i32 noundef %63, i32 noundef %60, i32 noundef 0)
  %134 = add i32 %63, %60
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %129, %131, %64
  %.1196.i = phi i32 [ %134, %131 ], [ %63, %64 ], [ %.2.i, %129 ]
  %135 = icmp slt i32 %.1196.i, %26
  br i1 %135, label %.lr.ph218.i, label %.loopexit213.i, !llvm.loop !29

136:                                              ; preds = %51
  %.not211.i = icmp eq i8 %14, 2
  br i1 %.not211.i, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2048)
  br label %.loopexit213.i

139:                                              ; preds = %136
  %140 = load i32, ptr @hf_dhcp_option82_option_ani_att_res, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %140, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_dhcp_option82_option_ani_att_att, align 4
  %143 = add i32 %.011, 3
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  br label %.loopexit213.i

145:                                              ; preds = %51
  switch i8 %14, label %149 [
    i8 1, label %146
    i8 7, label %152
  ]

146:                                              ; preds = %145
  %147 = load i32, ptr @hf_dhcp_option82_vrf_name_global, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %147, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %.loopexit213.i

149:                                              ; preds = %145
  %150 = load i32, ptr @hf_dhcp_option82_vrf_name, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %150, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0)
  br label %.loopexit213.i

152:                                              ; preds = %145
  %153 = load i32, ptr @hf_dhcp_option82_vrf_name_vpn_id_oui, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %153, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %155 = load i32, ptr @hf_dhcp_option82_vrf_name_vpn_id_index, align 4
  %156 = add i32 %.011, 5
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  br label %.loopexit213.i

158:                                              ; preds = %51
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %161, ptr noundef %0, i32 noundef %25, i32 noundef %15, i32 noundef 0)
  br label %.loopexit213.i

163:                                              ; preds = %proto_item_set_hidden.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %22, ptr noundef %20, ptr noundef %0, i32 noundef %165, i32 noundef %25, i32 noundef %15, ptr noundef %167, ptr noundef nonnull @dhcp_dhcp_decode_agent_info.default_hfs)
  br label %.loopexit213.i

.loopexit213.i:                                   ; preds = %.loopexit.i, %.split.loop.exit230.i.thread, %163, %158, %152, %149, %146, %139, %137, %.preheader.i, %.split.loop.exit230.i
  %169 = add i32 %17, %.011
  br label %dhcp_dhcp_decode_agent_info.exit

dhcp_dhcp_decode_agent_info.exit:                 ; preds = %10, %28, %.loopexit213.i
  %.0.i = phi i32 [ %7, %10 ], [ %7, %28 ], [ %169, %.loopexit213.i ]
  %170 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %dhcp_dhcp_decode_agent_info.exit, %4
  %172 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_isns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp slt i32 %6, 14
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2062)
  br label %70

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_dhcp_option_isns_functions, align 4
  %12 = load i32, ptr @ett_dhcp_isns_functions, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_dhcpopt_isns.isns_functions_hf_flags, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp ne i16 %14, 0
  %15 = and i16 %14, 1
  %.not73 = icmp eq i16 %15, 0
  %or.cond = and i1 %.not, %.not73
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield)
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, ptr @hf_dhcp_option_isns_discovery_domain_access, align 4
  %20 = load i32, ptr @ett_dhcp_isns_discovery_domain_access, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_dhcpopt_isns.isns_dda_hf_flags, i32 noundef 0)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not74 = icmp ne i16 %22, 0
  %23 = and i16 %22, 1
  %.not75 = icmp eq i16 %23, 0
  %or.cond82 = and i1 %.not74, %.not75
  br i1 %or.cond82, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield)
  br label %26

26:                                               ; preds = %24, %18
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %28 = and i16 %27, 3
  %or.cond83.not.not = icmp eq i16 %28, 3
  %29 = icmp samesign ult i32 %6, 18
  %or.cond85 = select i1 %or.cond83.not.not, i1 %29, i1 false
  br i1 %or.cond85, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2063)
  br label %70

32:                                               ; preds = %26
  %.not76 = trunc i16 %27 to i1
  %33 = load i32, ptr @hf_dhcp_option_isns_administrative_flags, align 4
  %34 = load i32, ptr @ett_dhcp_isns_administrative_flags, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_dhcpopt_isns.isns_administrative_flags, i32 noundef 0)
  %.not78 = icmp eq i16 %27, 0
  %brmerge = or i1 %.not78, %.not76
  br i1 %brmerge, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield)
  br label %38

38:                                               ; preds = %32, %36
  %39 = load i32, ptr @hf_dhcp_option_isns_server_security_bitmap, align 4
  %40 = load i32, ptr @ett_dhcp_isns_server_security_bitmap, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_dhcpopt_isns.isns_server_security_flags, i32 noundef 0)
  store ptr %41, ptr %5, align 8
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %.not79 = icmp ne i32 %42, 0
  %43 = and i32 %42, 1
  %.not80 = icmp eq i32 %43, 0
  %or.cond84 = and i1 %.not79, %.not80
  br i1 %or.cond84, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_dhcp_option_isns_ignored_bitfield)
  br label %46

46:                                               ; preds = %44, %38
  br i1 %or.cond83.not.not, label %47, label %50

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_dhcp_option_isns_heartbeat_originator_addr, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  br label %50

50:                                               ; preds = %47, %46
  %.067 = phi i32 [ 14, %47 ], [ 10, %46 ]
  %51 = load i32, ptr @hf_dhcp_option_isns_primary_server_addr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %.067, i32 noundef 4, i32 noundef 0)
  %53 = add nuw nsw i32 %.067, 4
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %dhcp_handle_basic_types.exit

56:                                               ; preds = %50
  %57 = load i32, ptr @ett_dhcp_isns_secondary_server_addr, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %53, i32 noundef 0, i32 noundef %57, ptr noundef nonnull %5, ptr noundef nonnull @.str.2064)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %53)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph234.split.i, label %dhcp_handle_basic_types.exit

.lr.ph234.split.i:                                ; preds = %56, %64
  %.0173232.i = phi i32 [ %68, %64 ], [ %60, %56 ]
  %.0175231.i = phi i32 [ %67, %64 ], [ %53, %56 ]
  %62 = icmp samesign ult i32 %.0173232.i, 4
  br i1 %62, label %.split237.us.i, label %64

.split237.us.i:                                   ; preds = %.lr.ph234.split.i
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2046)
  br label %dhcp_handle_basic_types.exit

64:                                               ; preds = %.lr.ph234.split.i
  %65 = load i32, ptr @hf_dhcp_option_isns_secondary_server_addr_list, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %65, ptr noundef %0, i32 noundef %.0175231.i, i32 noundef 4, i32 noundef 0)
  %67 = add i32 %.0175231.i, 4
  %68 = add nsw i32 %.0173232.i, -4
  %.not280.i = icmp eq i32 %.0173232.i, 4
  br i1 %.not280.i, label %dhcp_handle_basic_types.exit, label %.lr.ph234.split.i, !llvm.loop !31

dhcp_handle_basic_types.exit:                     ; preds = %64, %.split237.us.i, %56, %50
  %69 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %70

70:                                               ; preds = %dhcp_handle_basic_types.exit, %30, %8
  %.068 = phi i32 [ 1, %8 ], [ 4, %30 ], [ %69, %dhcp_handle_basic_types.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.068
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_novell_servers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @novell_string, align 1, !range !12, !noundef !32
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_dhcp_option_novell_dss_string, align 4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  br label %22

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.014 = phi i32 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %13 = load i32, ptr @hf_dhcp_option_novell_dss_ip, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %.014, 4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15)
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %15, %.lr.ph ]
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2046)
  br label %22

22:                                               ; preds = %._crit_edge, %20, %9
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_dhcp_authentication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 11
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2065)
  br label %56

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_dhcp_option_dhcp_authentication_protocol, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %15, 1
  %hf_dhcp_option_dhcp_authentication_alg_delay.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_alg_delay, align 4
  %hf_dhcp_option_dhcp_authentication_algorithm.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_algorithm, align 4
  %16 = select i1 %cond, i32 %hf_dhcp_option_dhcp_authentication_alg_delay.val, i32 %hf_dhcp_option_dhcp_authentication_algorithm.val
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_dhcp_option_dhcp_authentication_rdm, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %20 = load i32, ptr %6, align 4
  %cond1 = icmp eq i32 %20, 0
  %hf_dhcp_option_dhcp_authentication_rdm_replay_detection.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_rdm_replay_detection, align 4
  %hf_dhcp_option_dhcp_authentication_rdm_rdv.val = load i32, ptr @hf_dhcp_option_dhcp_authentication_rdm_rdv, align 4
  %21 = select i1 %cond1, i32 %hf_dhcp_option_dhcp_authentication_rdm_replay_detection.val, i32 %hf_dhcp_option_dhcp_authentication_rdm_rdv.val
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %cond2 = icmp eq i32 %23, 1
  br i1 %cond2, label %24, label %47

24:                                               ; preds = %11
  %cond3 = icmp eq i8 %14, 1
  br i1 %cond3, label %25, label %40

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.1718) #12
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %54, label %30

30:                                               ; preds = %28, %25
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11)
  %32 = icmp slt i32 %31, 20
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2066)
  br label %54

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_dhcp_option_dhcp_authentication_secret_id, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_dhcp_option_dhcp_authentication_hmac_md5_hash, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef 16, i32 noundef 0)
  br label %54

40:                                               ; preds = %24
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_dhcp_option_dhcp_authentication_information, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11)
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 11, i32 noundef %45, i32 noundef 0)
  br label %54

47:                                               ; preds = %11
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_dhcp_option_dhcp_authentication_information, align 4
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11)
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 11, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %47, %33, %35, %43, %28, %40, %50
  %55 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %56

56:                                               ; preds = %54, %9
  %.0 = phi i32 [ 1, %9 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_client_architecture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %15
  %.012 = phi i32 [ %10, %15 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr @hf_dhcp_option_client_system_architecture, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.012, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %10 = add i32 %.012, 2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_dhcp_option93_client_arch_ambiguous, ptr noundef nonnull @.str.2067)
  br label %15

15:                                               ; preds = %13, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %15 ]
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2049)
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_client_network_interface_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_dhcp_option_client_network_id_major_ver, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_dhcp_option_client_network_id_minor_ver, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_client_identifier_uuid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.thread42

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = icmp eq i32 %5, 7
  %10 = add i8 %8, -1
  %11 = icmp ult i8 %10, 47
  %or.cond5 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond5, label %12, label %25

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_dhcp_hw_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %8, label %18 [
    i8 6, label %15
    i8 1, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = load i32, ptr @hf_dhcp_hw_ether_addr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  br label %.thread42

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_dhcp_client_hardware_address, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i8 %8 to i16
  %23 = tail call ptr @tvb_arphrdaddr_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 6, i16 noundef zeroext %22)
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 6, ptr noundef %23)
  br label %.thread42

25:                                               ; preds = %7
  %26 = icmp eq i32 %5, 17
  %27 = icmp eq i8 %8, 0
  %or.cond11 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond11, label %28, label %.thread42

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_dhcp_client_identifier_uuid, align 4
  %30 = load i32, ptr @dhcp_uuid_endian, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef %30)
  br label %.thread42

.thread42:                                        ; preds = %4, %28, %25, %15, %18
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_civic_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_civic_location_what, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_dhcp_option_civic_location_country, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %32
  %.02832 = phi i32 [ %.1, %32 ], [ 3, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr @hf_dhcp_option_civic_location_ca_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.02832, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %.02832, 1
  %18 = load i32, ptr @hf_dhcp_option_civic_location_ca_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %20 = add i32 %.02832, 2
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23, !llvm.loop !35

23:                                               ; preds = %.lr.ph
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %20)
  %25 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %24, %25
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_dhcp_option_civic_location_ca_value, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef %25, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %20
  br label %32

.thread:                                          ; preds = %23
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_civic_location_bad_cattype)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %26
  %.1 = phi i32 [ %20, %.lr.ph ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %32, %8, %.thread, %4
  %35 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_dhcp_captive_portal(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_dhcp_option_captive_portal, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_url.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_name_server_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2055)
  br label %39

9:                                                ; preds = %4
  %10 = and i32 %5, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %9
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2068, i32 noundef %5)
  br label %39

.lr.ph:                                           ; preds = %.preheader, %34
  %.03335 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03335)
  switch i16 %15, label %31 [
    i16 0, label %16
    i16 6, label %19
    i16 41, label %22
    i16 44, label %25
    i16 65, label %28
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.2069)
  br label %34

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.2070)
  br label %34

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.2071)
  br label %34

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.2072)
  br label %34

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_dhcp_option_dhcp_name_service_search_option, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.03335, i32 noundef 2, ptr noundef nonnull @.str.2073)
  br label %34

31:                                               ; preds = %.lr.ph
  %32 = zext i16 %15 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_dhcp_name_service_invalid, ptr noundef nonnull @.str.2074, i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %16
  %35 = add i32 %.03335, 2
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %34, %.preheader
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %39

39:                                               ; preds = %._crit_edge, %13, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %13 ], [ %38, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_dhcp_domain_search(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.014 = phi i32 [ 0, %.lr.ph ], [ %20, %11 ]
  %12 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.014, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @format_text(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  %18 = load i32, ptr @hf_dhcp_option_dhcp_dns_domain_search_list_fqdn, align 4
  %19 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.014, i32 noundef %12, ptr noundef %17)
  %20 = add i32 %12, %.014
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %11, %4
  %23 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_sip_servers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_dhcp_option_sip_server_enc, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %46 [
    i32 0, label %12
    i32 1, label %31
  ]

12:                                               ; preds = %4
  %13 = icmp slt i32 %8, 3
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %12
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

17:                                               ; preds = %12
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2075, i32 noundef %8)
  br label %.loopexit

19:                                               ; preds = %.lr.ph44, %19
  %.043 = phi i32 [ 1, %.lr.ph44 ], [ %28, %19 ]
  %20 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.043, i32 noundef %8, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @format_text(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = load i32, ptr @hf_dhcp_option_sip_server_name, align 4
  %27 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.043, i32 noundef %20, ptr noundef %25)
  %28 = add i32 %20, %.043
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %19, label %.loopexit, !llvm.loop !38

31:                                               ; preds = %4
  %32 = icmp slt i32 %8, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2076, i32 noundef %8)
  br label %.loopexit

35:                                               ; preds = %31
  %36 = and i32 %8, 3
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %.preheader40, label %39

.preheader40:                                     ; preds = %35
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

39:                                               ; preds = %35
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2077, i32 noundef %8)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader40, %.lr.ph
  %.142 = phi i32 [ %43, %.lr.ph ], [ 1, %.preheader40 ]
  %41 = load i32, ptr @hf_dhcp_option_sip_server_address, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.142, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %.142, 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !39

46:                                               ; preds = %4
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_sip_server_address_encoding, ptr noundef nonnull @.str.2078, i32 noundef %11)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %.preheader40, %.preheader, %17, %46, %39, %33
  %48 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_classless_static_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %10, label %.preheader54

.preheader54:                                     ; preds = %4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2079)
  br label %50

12:                                               ; preds = %.lr.ph64, %43
  %.04763 = phi i32 [ 0, %.lr.ph64 ], [ %46, %43 ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04763)
  %14 = zext i8 %13 to i32
  %15 = icmp ugt i8 %13, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_classless_static_route, ptr noundef nonnull @.str.2080, i32 noundef %14)
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %14, 7
  %20 = lshr i32 %19, 3
  %21 = load i32, ptr @hf_dhcp_option_classless_static_route, align 4
  %22 = add nuw nsw i32 %20, 5
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.04763, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.2081)
  %24 = add i32 %.04763, 1
  %25 = add nuw nsw i32 %20, 4
  %26 = add i32 %25, %24
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2082, i32 noundef %30, i32 noundef %25)
  br label %.loopexit

32:                                               ; preds = %18
  %33 = icmp eq i8 %13, 0
  br i1 %33, label %34, label %.preheader53

.preheader53:                                     ; preds = %32
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %.preheader, label %.lr.ph

34:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2083)
  br label %43

.preheader:                                       ; preds = %37, %.preheader53
  %.2.lcssa = phi i32 [ %24, %.preheader53 ], [ %38, %37 ]
  %35 = icmp ult i8 %13, 25
  br i1 %35, label %.lr.ph62, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader53, %37
  %.260 = phi i32 [ %38, %37 ], [ %24, %.preheader53 ]
  %.04859 = phi i32 [ %41, %37 ], [ 0, %.preheader53 ]
  %.not = icmp eq i32 %.04859, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2084)
  br label %37

37:                                               ; preds = %36, %.lr.ph
  %38 = add i32 %.260, 1
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.260)
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.1935, i32 noundef %40)
  %41 = add nuw nsw i32 %.04859, 1
  %exitcond.not = icmp eq i32 %41, %20
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !40

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %.14961 = phi i32 [ %42, %.lr.ph62 ], [ %20, %.preheader ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2085)
  %42 = add nuw nsw i32 %.14961, 1
  %exitcond75.not = icmp eq i32 %42, 4
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph62, %.preheader
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2086, i32 noundef %14)
  br label %43

43:                                               ; preds = %._crit_edge, %34
  %.1 = phi i32 [ %24, %34 ], [ %.2.lcssa, %._crit_edge ]
  %44 = load ptr, ptr %9, align 8
  %45 = tail call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %.1)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.2087, ptr noundef %45)
  %46 = add i32 %.1, 4
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %12, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %43, %.preheader54, %29, %16
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %50

50:                                               ; preds = %.loopexit, %10
  %.0 = phi i32 [ 1, %10 ], [ %49, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_packetcable_ccc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
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
  %13 = call i32 @tvb_reported_length(ptr noundef %0)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.015)
  %15 = add i32 %.015, 1
  %.not.i = icmp slt i32 %15, %13
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %12
  %17 = zext i8 %14 to i32
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %17)
  br label %dissect_packetcable_i05_ccc.exit

19:                                               ; preds = %12
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.015)
  %21 = add i32 %.015, 2
  %22 = load i32, ptr @hf_dhcp_pc_i05_ccc_suboption, align 4
  %23 = zext i8 %14 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.015, i32 noundef 1, i32 noundef %23)
  %25 = zext i8 %20 to i32
  %26 = add nuw nsw i32 %25, 2
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2088)
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
  %29 = call ptr @tvb_format_stringzpad(ptr noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef %25)
  %30 = icmp eq i8 %20, 1
  %31 = select i1 %30, ptr @.str.1930, ptr @.str.2090
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2089, ptr noundef %29, i32 noundef %25, ptr noundef nonnull %31)
  br label %107

32:                                               ; preds = %19
  %33 = add i32 %.015, 3
  %34 = icmp sgt i32 %33, %13
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_i05_ccc.exit

37:                                               ; preds = %32
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %.not128.i = icmp eq i8 %38, 0
  %39 = select i1 %.not128.i, ptr @.str.2093, ptr @.str.2092
  %40 = icmp eq i8 %20, 1
  %41 = select i1 %40, ptr @.str.1930, ptr @.str.2090
  %42 = select i1 %40, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2091, ptr noundef nonnull %39, i32 noundef %25, ptr noundef nonnull %41, ptr noundef nonnull %42)
  br label %107

43:                                               ; preds = %19
  %44 = add i32 %.015, 3
  %45 = icmp sgt i32 %44, %13
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_i05_ccc.exit

48:                                               ; preds = %43
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %50 = zext i8 %49 to i32
  %51 = icmp ugt i8 %49, 30
  %52 = select i1 %51, ptr @.str.2094, ptr @.str.1930
  %53 = icmp eq i8 %20, 1
  %54 = select i1 %53, ptr @.str.1930, ptr @.str.2090
  %55 = select i1 %53, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2095, i32 noundef %50, ptr noundef nonnull %52, i32 noundef %25, ptr noundef nonnull %54, ptr noundef nonnull %55)
  br label %107

56:                                               ; preds = %19
  %57 = add i32 %.015, 14
  %58 = icmp sgt i32 %57, %13
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_i05_ccc.exit

61:                                               ; preds = %56
  %62 = icmp eq i8 %20, 1
  %63 = select i1 %62, ptr @.str.1930, ptr @.str.2090
  %.not126.i = icmp eq i8 %20, 12
  %64 = select i1 %.not126.i, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2096, i32 noundef %25, ptr noundef nonnull %63, ptr noundef nonnull %64)
  br i1 %.not126.i, label %65, label %107

65:                                               ; preds = %61
  %66 = load i32, ptr @ett_dhcp_option, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %66)
  %68 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout, align 4
  %71 = add i32 %.015, 6
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries, align 4
  %74 = add i32 %.015, 10
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %107

76:                                               ; preds = %19
  %77 = add i32 %.015, 14
  %78 = icmp sgt i32 %77, %13
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_i05_ccc.exit

81:                                               ; preds = %76
  %82 = icmp eq i8 %20, 1
  %83 = select i1 %82, ptr @.str.1930, ptr @.str.2090
  %.not125.i = icmp eq i8 %20, 12
  %84 = select i1 %.not125.i, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2096, i32 noundef %25, ptr noundef nonnull %83, ptr noundef nonnull %84)
  br i1 %.not125.i, label %85, label %107

85:                                               ; preds = %81
  %86 = load i32, ptr @ett_dhcp_option, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %86)
  %88 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout, align 4
  %89 = add i32 %.015, 10
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %93, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  br label %107

95:                                               ; preds = %19
  %96 = add i32 %.015, 3
  %97 = icmp sgt i32 %96, %13
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_i05_ccc.exit

100:                                              ; preds = %95
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @pkt_i05_ccc_ticket_ctl_vals, ptr noundef nonnull @.str.2098)
  %104 = icmp eq i8 %20, 1
  %105 = select i1 %104, ptr @.str.1930, ptr @.str.2090
  %106 = select i1 %104, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.2097, ptr noundef %103, i32 noundef %102, i32 noundef %25, ptr noundef nonnull %105, ptr noundef nonnull %106)
  br label %107

107:                                              ; preds = %100, %85, %81, %65, %61, %48, %37, %27, %19
  %.0121.i = add i32 %21, %25
  br label %dissect_packetcable_i05_ccc.exit

108:                                              ; preds = %10, %10
  %109 = call i32 @tvb_reported_length(ptr noundef %0)
  %110 = load i32, ptr @pkt_ccc_protocol_version, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.015)
  %112 = add i32 %.015, 1
  %.not.i14 = icmp slt i32 %112, %109
  br i1 %.not.i14, label %116, label %113

113:                                              ; preds = %108
  %114 = zext i8 %111 to i32
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %114)
  br label %dissect_packetcable_ietf_ccc.exit

116:                                              ; preds = %108
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %118 = add i32 %.015, 2
  %119 = load i32, ptr @hf_dhcp_pc_ietf_ccc_suboption, align 4
  %120 = zext i8 %111 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %.015, i32 noundef 1, i32 noundef %120)
  %122 = zext i8 %117 to i32
  %123 = add nuw nsw i32 %122, 2
  call void @proto_item_set_len(ptr noundef %121, i32 noundef %123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2088)
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
  %128 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_ietf_ccc.exit

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @tvb_address_to_str(ptr noundef %130, ptr noundef %0, i32 noundef 2, i32 noundef %118)
  %132 = icmp eq i8 %117, 1
  %133 = select i1 %132, ptr @.str.1930, ptr @.str.2090
  %.not189.i = icmp eq i8 %117, 4
  %134 = select i1 %.not189.i, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2091, ptr noundef %131, i32 noundef %122, ptr noundef nonnull %133, ptr noundef nonnull %134)
  %135 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

136:                                              ; preds = %116
  %137 = add i32 %.015, 3
  %138 = icmp sgt i32 %137, %109
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_ietf_ccc.exit

141:                                              ; preds = %136
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  switch i8 %142, label %164 [
    i8 0, label %143
    i8 1, label %153
  ]

143:                                              ; preds = %141
  %144 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %137, i32 noundef %122, i32 noundef %137, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = call ptr @format_text(ptr noundef %145, ptr noundef %146, i64 noundef %148)
  %150 = add nsw i32 %122, -1
  %151 = icmp eq i8 %117, 1
  %152 = select i1 %151, ptr @.str.1930, ptr @.str.2090
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2089, ptr noundef %149, i32 noundef %150, ptr noundef nonnull %152)
  br label %168

153:                                              ; preds = %141
  %154 = add i32 %.015, 7
  %155 = icmp sgt i32 %154, %109
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_ietf_ccc.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @tvb_address_to_str(ptr noundef %159, ptr noundef %0, i32 noundef 2, i32 noundef %137)
  %161 = icmp eq i8 %117, 1
  %162 = select i1 %161, ptr @.str.1930, ptr @.str.2090
  %.not188.i = icmp eq i8 %117, 5
  %163 = select i1 %.not188.i, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2091, ptr noundef %160, i32 noundef %122, ptr noundef nonnull %162, ptr noundef nonnull %163)
  br label %168

164:                                              ; preds = %141
  %165 = zext i8 %142 to i32
  %166 = icmp eq i8 %117, 1
  %167 = select i1 %166, ptr @.str.1930, ptr @.str.2090
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2103, i32 noundef %165, i32 noundef %122, ptr noundef nonnull %167)
  br label %168

168:                                              ; preds = %164, %158, %143
  %169 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

170:                                              ; preds = %116
  %171 = add i32 %.015, 14
  %172 = icmp sgt i32 %171, %109
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_ietf_ccc.exit

175:                                              ; preds = %170
  %176 = icmp eq i8 %117, 1
  %177 = select i1 %176, ptr @.str.1930, ptr @.str.2090
  %.not187.i = icmp eq i8 %117, 12
  %178 = select i1 %.not187.i, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2096, i32 noundef %122, ptr noundef nonnull %177, ptr noundef nonnull %178)
  br i1 %.not187.i, label %179, label %190

179:                                              ; preds = %175
  %180 = load i32, ptr @ett_dhcp_option, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %180)
  %182 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_nom_timeout, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_timeout, align 4
  %185 = add i32 %.015, 6
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_realm_unc_key_max_retries, align 4
  %188 = add i32 %.015, 10
  %189 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  br label %190

190:                                              ; preds = %179, %175
  %191 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

192:                                              ; preds = %116
  %193 = icmp eq i8 %117, 1
  %194 = select i1 %193, ptr @.str.1930, ptr @.str.2090
  %.not186.i = icmp eq i8 %117, 12
  %195 = select i1 %.not186.i, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2096, i32 noundef %122, ptr noundef nonnull %194, ptr noundef nonnull %195)
  br i1 %.not186.i, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr @ett_dhcp_option, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %197)
  %199 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_nom_timeout, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_timeout, align 4
  %202 = add i32 %.015, 6
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr @hf_dhcp_cl_ietf_ccc_dev_prov_unc_key_max_retries, align 4
  %205 = add i32 %.015, 10
  %206 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  br label %207

207:                                              ; preds = %196, %192
  %208 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

209:                                              ; preds = %116
  %210 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %118, i32 noundef %122, i32 noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = call ptr @format_text(ptr noundef %211, ptr noundef %212, i64 noundef %214)
  %216 = icmp eq i8 %117, 1
  %217 = select i1 %216, ptr @.str.1930, ptr @.str.2090
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2089, ptr noundef %215, i32 noundef %122, ptr noundef nonnull %217)
  %218 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

219:                                              ; preds = %116
  %220 = add i32 %.015, 3
  %221 = icmp sgt i32 %220, %109
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_ietf_ccc.exit

224:                                              ; preds = %219
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %.not184.i = icmp eq i8 %225, 0
  %226 = select i1 %.not184.i, ptr @.str.2093, ptr @.str.2092
  %227 = icmp eq i8 %117, 1
  %228 = select i1 %227, ptr @.str.1930, ptr @.str.2090
  %229 = select i1 %227, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2091, ptr noundef nonnull %226, i32 noundef %122, ptr noundef nonnull %228, ptr noundef nonnull %229)
  br label %dissect_packetcable_ietf_ccc.exit

230:                                              ; preds = %116
  %231 = add i32 %.015, 3
  %232 = icmp sgt i32 %231, %109
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_ietf_ccc.exit

235:                                              ; preds = %230
  %236 = icmp eq i32 %110, 2
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %238 = zext i8 %237 to i32
  %239 = icmp ugt i8 %237, 30
  %240 = and i1 %236, %239
  %241 = select i1 %240, ptr @.str.2094, ptr @.str.1930
  %242 = icmp eq i8 %117, 1
  %243 = select i1 %242, ptr @.str.1930, ptr @.str.2090
  %244 = select i1 %242, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2095, i32 noundef %238, ptr noundef nonnull %241, i32 noundef %122, ptr noundef nonnull %243, ptr noundef nonnull %244)
  br label %dissect_packetcable_ietf_ccc.exit

245:                                              ; preds = %116
  %246 = add i32 %.015, 4
  %247 = icmp sgt i32 %246, %109
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_dhcp_missing_subopt_value)
  br label %dissect_packetcable_ietf_ccc.exit

250:                                              ; preds = %245
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %118)
  %252 = zext i16 %251 to i32
  %253 = icmp eq i8 %117, 1
  %254 = select i1 %253, ptr @.str.1930, ptr @.str.2090
  %.not182.i = icmp eq i8 %117, 2
  %255 = select i1 %.not182.i, ptr @.str.1930, ptr @.str.2094
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.2104, i32 noundef %252, i32 noundef %122, ptr noundef nonnull %254, ptr noundef nonnull %255)
  br i1 %.not182.i, label %256, label %264

256:                                              ; preds = %250
  %257 = load i32, ptr @ett_dhcp_option, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %257)
  %259 = load i32, ptr @hf_dhcp_ccc_ietf_sec_tkt_pc_provision_server, align 4
  %260 = zext i16 %251 to i64
  %261 = call ptr @proto_tree_add_boolean(ptr noundef %258, i32 noundef %259, ptr noundef %0, i32 noundef %118, i32 noundef 2, i64 noundef %260)
  %262 = load i32, ptr @hf_dhcp_ccc_ietf_sec_tkt_all_pc_call_management, align 4
  %263 = call ptr @proto_tree_add_boolean(ptr noundef %258, i32 noundef %262, ptr noundef %0, i32 noundef %118, i32 noundef 2, i64 noundef %260)
  br label %264

264:                                              ; preds = %256, %250
  %265 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

266:                                              ; preds = %116
  %267 = add i32 %118, %122
  br label %dissect_packetcable_ietf_ccc.exit

dissect_packetcable_ietf_ccc.exit:                ; preds = %113, %127, %129, %139, %156, %168, %173, %190, %207, %209, %222, %224, %233, %235, %248, %264, %266
  %.0175.i = phi i32 [ %109, %113 ], [ %109, %248 ], [ %109, %127 ], [ %109, %139 ], [ %109, %156 ], [ %109, %173 ], [ %109, %222 ], [ %109, %233 ], [ %267, %266 ], [ %135, %129 ], [ %169, %168 ], [ %191, %190 ], [ %208, %207 ], [ %218, %209 ], [ %220, %224 ], [ %231, %235 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_packetcable_i05_ccc.exit

dissect_packetcable_i05_ccc.exit:                 ; preds = %107, %98, %79, %59, %46, %35, %16, %10, %dissect_packetcable_ietf_ccc.exit
  %.1 = phi i32 [ %.015, %10 ], [ %.0175.i, %dissect_packetcable_ietf_ccc.exit ], [ %13, %16 ], [ %.0121.i, %107 ], [ %13, %35 ], [ %13, %46 ], [ %13, %59 ], [ %13, %79 ], [ %13, %98 ]
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %10, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %dissect_packetcable_i05_ccc.exit, %4
  %270 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_coordinate_based_location(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %247

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16)
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
  %158 = fmul nnan double %157, 0x3E60000000000000
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
  %178 = fmul nnan double %177, 0x3E60000000000000
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
  %200 = fmul nnan double %199, 3.906250e-03
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
  %222 = fmul nnan double %221, 3.906250e-03
  br label %223

223:                                              ; preds = %220, %214, %208, %196
  %.sroa.14.0 = phi double [ 0.000000e+00, %196 ], [ %213, %208 ], [ %218, %214 ], [ 0.000000e+00, %220 ]
  %.sroa.10.0 = phi double [ 0.000000e+00, %196 ], [ %200, %208 ], [ %200, %214 ], [ %222, %220 ]
  %224 = add i8 %156, -4
  %or.cond58.i = icmp ult i8 %224, -3
  br i1 %or.cond58.i, label %225, label %228

225:                                              ; preds = %219, %rfc3825_lci_to_fixpoint.exit, %160, %176, %196, %180, %198, %203, %223
  %.0.i.ph = phi i32 [ 8, %223 ], [ 6, %203 ], [ 5, %198 ], [ 4, %180 ], [ 7, %196 ], [ 3, %176 ], [ 2, %160 ], [ 1, %rfc3825_lci_to_fixpoint.exit ], [ 6, %219 ]
  %226 = load i32, ptr @hf_dhcp_option_rfc3825_error, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.0.i.ph)
  call void @proto_item_set_len(ptr noundef %227, i32 noundef 16)
  br label %246

228:                                              ; preds = %223
  %229 = zext nneg i8 %156 to i32
  %230 = load i32, ptr @hf_dhcp_option_rfc3825_latitude, align 4
  %231 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef 0, i32 noundef 5, double noundef %158, ptr noundef nonnull @.str.2105, double noundef %158)
  %232 = load i32, ptr @hf_dhcp_option_rfc3825_longitude, align 4
  %233 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef 5, i32 noundef 5, double noundef %178, ptr noundef nonnull @.str.2105, double noundef %178)
  %234 = load i32, ptr @hf_dhcp_option_rfc3825_latitude_res, align 4
  %235 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 1, double noundef %.sink.i70, ptr noundef nonnull @.str.2105, double noundef %.sink.i70)
  %236 = load i32, ptr @hf_dhcp_option_rfc3825_longitude_res, align 4
  %237 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef 5, i32 noundef 1, double noundef %.sink59.i, ptr noundef nonnull @.str.2105, double noundef %.sink59.i)
  %238 = load i32, ptr @hf_dhcp_option_rfc3825_altitude, align 4
  %239 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef 12, i32 noundef 4, double noundef %.sroa.10.0, ptr noundef nonnull @.str.2105, double noundef %.sroa.10.0)
  %240 = load i32, ptr @hf_dhcp_option_rfc3825_altitude_res, align 4
  %241 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef 10, i32 noundef 2, double noundef %.sroa.14.0, ptr noundef nonnull @.str.2105, double noundef %.sroa.14.0)
  %242 = load i32, ptr @hf_dhcp_option_rfc3825_altitude_type, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %242, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %197)
  %244 = load i32, ptr @hf_dhcp_option_rfc3825_map_datum, align 4
  %245 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %244, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef %229)
  br label %246

246:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

247:                                              ; preds = %4
  %248 = icmp slt i32 %6, 69
  br i1 %248, label %249, label %271

249:                                              ; preds = %247
  %250 = load i32, ptr @hf_dhcp_option_cl_dss_id_option, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr @hf_dhcp_option_cl_dss_id_len, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %252, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %254 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr @hf_dhcp_option_cl_dss_id, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef 2, i32 noundef %255, i32 noundef 0)
  %258 = add nuw nsw i32 %255, 2
  %259 = icmp sgt i32 %6, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %249
  %261 = load i32, ptr @hf_dhcp_option_cl_dss_id_option, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %261, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr @hf_dhcp_option_cl_dss_id_len, align 4
  %264 = add nuw nsw i32 %255, 3
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr @hf_dhcp_option_cl_dss_id, align 4
  %269 = add nuw nsw i32 %267, 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef %267, i32 noundef 0)
  br label %273

271:                                              ; preds = %247
  %272 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2106)
  br label %273

273:                                              ; preds = %249, %260, %271, %246
  %274 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %274
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_vi_vendor_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %.preheader65

.preheader65:                                     ; preds = %4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %.lr.ph69, label %._crit_edge

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_dhcp_option_vi_class_cl_address_mode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %63

.lr.ph69:                                         ; preds = %.preheader65, %.loopexit
  %.05968 = phi i32 [ %.3, %.loopexit ], [ 0, %.preheader65 ]
  %14 = load i32, ptr @hf_dhcp_option_vi_class_enterprise, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.05968, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %16 = load i32, ptr @ett_dhcp_option, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = add i32 %.05968, 4
  %19 = load i32, ptr @hf_dhcp_option_vi_class_data_length, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %21 = add i32 %.05968, 5
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %21
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.lr.ph69
  %26 = icmp slt i32 %21, %23
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %53
  %.267 = phi i32 [ %.4, %53 ], [ %21, %.preheader ]
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.267, i32 noundef %27)
  %29 = load ptr, ptr @dhcp_enterprise_class_table, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @dissector_try_uint(ptr noundef %29, i32 noundef %30, ptr noundef %28, ptr noundef %1, ptr noundef %17)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @ett_dhcp_option124_vendor_class_data_item, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.267, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.2107)
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.267)
  %38 = zext i8 %37 to i32
  %39 = add i32 %.267, %38
  %.not = icmp slt i32 %39, %23
  br i1 %.not, label %44, label %.thread

.thread:                                          ; preds = %33
  %40 = load i32, ptr @hf_dhcp_option_vi_class_data_item_data, align 4
  %41 = sub i32 %23, %.267
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %.267, i32 noundef %41, i32 noundef 0)
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_dhcp_nonstd_option_data)
  br label %.loopexit

44:                                               ; preds = %33
  %45 = load i32, ptr @hf_dhcp_option_vi_class_data_item_length, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef %.267, i32 noundef 1, i32 noundef 0)
  %47 = add nsw i32 %.267, 1
  %48 = load i32, ptr @hf_dhcp_option_vi_class_data_item_data, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %38, i32 noundef 0)
  %50 = add i32 %47, %38
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = add i32 %31, %.267
  br label %53

53:                                               ; preds = %44, %51
  %.4 = phi i32 [ %52, %51 ], [ %50, %44 ]
  %54 = icmp slt i32 %.4, %23
  br i1 %54, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %53, %.preheader, %.thread
  %.3 = phi i32 [ %23, %.thread ], [ %21, %.preheader ], [ %.4, %53 ]
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3)
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %.lr.ph69, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph69, %.preheader65
  %.1 = phi i32 [ 0, %.preheader65 ], [ %21, %.lr.ph69 ], [ %.3, %.loopexit ]
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2108)
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %62 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %63

63:                                               ; preds = %61, %11
  %.0 = phi i32 [ 1, %11 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_vi_vendor_specific_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %.lr.ph43, label %.loopexit38

.loopexit:                                        ; preds = %61, %.preheader
  %.2.lcssa = phi i32 [ %19, %.preheader ], [ %.3, %61 ]
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.lcssa)
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %.lr.ph43, label %.loopexit38, !llvm.loop !45

.lr.ph43:                                         ; preds = %4, %.loopexit
  %.042 = phi i32 [ %.2.lcssa, %.loopexit ], [ 0, %4 ]
  %12 = load i32, ptr @hf_dhcp_option125_enterprise, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.042, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %14 = load i32, ptr @ett_dhcp_option, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = add i32 %.042, 4
  %17 = load i32, ptr @hf_dhcp_option125_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %19 = add i32 %.042, 5
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, %19
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %.preheader

.preheader:                                       ; preds = %.lr.ph43
  %24 = icmp ult i32 %19, %21
  br i1 %24, label %.lr.ph, label %.loopexit

25:                                               ; preds = %.lr.ph43
  %26 = load i32, ptr %6, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dhcp_option125_enterprise_malformed, ptr noundef nonnull @.str.2109, i32 noundef %26)
  br label %.loopexit38

.lr.ph:                                           ; preds = %.preheader, %61
  %.241 = phi i32 [ %.3, %61 ], [ %19, %.preheader ]
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.241, i32 noundef %28)
  %30 = load ptr, ptr @dhcp_enterprise_specific_table, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @dissector_try_uint(ptr noundef %30, i32 noundef %31, ptr noundef %29, ptr noundef %1, ptr noundef %15)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i32, ptr @hf_dhcp_vendor_unknown_suboption, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef %.241, i32 noundef 1, i32 noundef 0)
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.241)
  %38 = add nuw i32 %.241, 1
  %.not.i = icmp ult i32 %38, %21
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  %40 = zext i8 %37 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %40)
  br label %dissect_vendor_generic_suboption.exit

42:                                               ; preds = %34
  %43 = load i32, ptr @ett_dhcp_option125_suboption, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %43)
  %45 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %47 = add nuw i32 %.241, 2
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, %47
  %50 = icmp ugt i32 %49, %21
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = zext i8 %37 to i32
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %52)
  br label %dissect_vendor_generic_suboption.exit

54:                                               ; preds = %42
  %55 = load i32, ptr @hf_dhcp_suboption_data, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %47
  br label %dissect_vendor_generic_suboption.exit

dissect_vendor_generic_suboption.exit:            ; preds = %39, %51, %54
  %.0.i = phi i32 [ %21, %39 ], [ %21, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

59:                                               ; preds = %.lr.ph
  %60 = add i32 %32, %.241
  br label %61

61:                                               ; preds = %59, %dissect_vendor_generic_suboption.exit
  %.3 = phi i32 [ %.0.i, %dissect_vendor_generic_suboption.exit ], [ %60, %59 ]
  %62 = icmp ult i32 %.3, %21
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit38:                                      ; preds = %.loopexit, %4, %25
  %.1 = phi i32 [ %19, %25 ], [ 0, %4 ], [ %.2.lcssa, %.loopexit ]
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.loopexit38
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2108)
  br label %67

67:                                               ; preds = %65, %.loopexit38
  %68 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_forcerenew_nonce(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.06 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %7 = load i32, ptr @hf_dhcp_option_forcerenew_nonce_algo, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.06, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %.06, 1
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_rdnss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2110)
  br label %32

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_dhcp_option_rdnss_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_dhcp_option_rdnss_pref, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_dhcp_option_rdnss_prim_dns_server, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_dhcp_option_rdnss_sec_dns_server, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9)
  %21 = call i32 @get_dns_name(ptr noundef %0, i32 noundef 9, i32 noundef %20, i32 noundef 9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %22 = load i32, ptr @hf_dhcp_option_rdnss_domain, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @format_text(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef %23, ptr noundef %29)
  %31 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %32

32:                                               ; preds = %11, %9
  %.0 = phi i32 [ 1, %9 ], [ %31, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2111)
  br label %20

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_dhcp_option_bulk_lease_status_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr @hf_dhcp_option_bulk_lease_status_message, align 4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef %16, i32 noundef 2)
  br label %18

18:                                               ; preds = %14, %9
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %20

20:                                               ; preds = %18, %7
  %.0 = phi i32 [ 1, %7 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_base_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2112)
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_bulk_lease_base_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 24)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_query_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2112)
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_bulk_lease_query_start, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 24)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_bulk_lease_query_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2112)
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_bulk_lease_query_end, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 24)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_pcp_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %.lr.ph41, label %._crit_edge

10:                                               ; preds = %4
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2113)
  br label %35

.lr.ph41:                                         ; preds = %.preheader, %.critedge
  %.02840 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %.preheader ]
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02840)
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr @ett_dhcp_option158_pcp_list, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.02840, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.2114)
  %16 = load i32, ptr @hf_dhcp_option_pcp_list_length, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.02840, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %.02840, 1
  %19 = and i32 %13, 3
  %20 = icmp eq i32 %19, 1
  %21 = icmp ugt i8 %12, 1
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.lr.ph41, %25
  %22 = phi i32 [ %30, %25 ], [ 1, %.lr.ph41 ]
  %.130.us37 = phi i32 [ %28, %25 ], [ %18, %.lr.ph41 ]
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.130.us37)
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph38
  %26 = load i32, ptr @hf_dhcp_option_pcp_server, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %.130.us37, i32 noundef 4, i32 noundef 0)
  %28 = add i32 %.130.us37, 4
  %29 = add nuw nsw i32 %22, 4
  %30 = and i32 %29, 255
  %31 = icmp samesign ult i32 %30, %13
  br i1 %31, label %.lr.ph38, label %.critedge

.critedge:                                        ; preds = %.lr.ph38, %25, %.lr.ph41
  %.1.lcssa = phi i32 [ %18, %.lr.ph41 ], [ %.130.us37, %.lr.ph38 ], [ %28, %25 ]
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa)
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %.lr.ph41, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %34 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %35

35:                                               ; preds = %._crit_edge, %10
  %.027 = phi i32 [ 1, %10 ], [ %34, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.027
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_portparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2112)
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_dhcp_option_portparams_offset, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_dhcp_option_portparams_psid_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_dhcp_option_portparams_psid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %16

16:                                               ; preds = %8, %6
  %.0 = phi i32 [ 1, %6 ], [ %15, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_6RD_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 22
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_option_6RD_malformed)
  br label %33

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_dhcp_option_6RD_ipv4_mask_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_dhcp_option_6RD_prefix_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_dhcp_option_6RD_prefix, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  %16 = load i32, ptr @hf_dhcp_option_6RD_border_relay_ip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = icmp ugt i32 %18, 22
  br i1 %19, label %.preheader, label %31

.preheader:                                       ; preds = %9
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 22)
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi i32 [ %24, %.lr.ph ], [ 22, %.preheader ]
  %22 = load i32, ptr @hf_dhcp_option_6RD_border_relay_ip, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.029, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %.029, 4
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 22, %.preheader ], [ %24, %.lr.ph ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2046)
  br label %31

31:                                               ; preds = %._crit_edge, %29, %9
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %33

33:                                               ; preds = %31, %7
  %.028 = phi i32 [ 1, %7 ], [ %32, %31 ]
  ret i32 %.028
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dhcpopt_avaya_ip_telephone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2115)
  br label %51

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_dhcp_option242_avaya, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %5)
  %16 = load i32, ptr @ett_dhcp_option242_suboption, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %13, align 8
  %19 = call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef nonnull @.str.1930)
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @wmem_strsplit(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.2116, i32 noundef -1)
  %23 = load ptr, ptr %22, align 8
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %42
  %24 = phi ptr [ %46, %42 ], [ %23, %10 ]
  %.04660 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %.04759 = phi i32 [ %.2.ph, %42 ], [ 0, %10 ]
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 61) #12
  %.not50 = icmp eq ptr %25, null
  %26 = call i64 @wmem_strbuf_get_len(ptr noundef %19)
  %27 = icmp eq i64 %26, 0
  br i1 %.not50, label %28, label %30

28:                                               ; preds = %.lr.ph
  br i1 %27, label %37, label %29

29:                                               ; preds = %28
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %19, ptr noundef nonnull @.str.2118, ptr noundef nonnull %24)
  br label %42

30:                                               ; preds = %.lr.ph
  br i1 %27, label %36, label %31

31:                                               ; preds = %30
  call fastcc void @dissect_vendor_avaya_param(ptr noundef %17, ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef %.04759, ptr noundef %19)
  %32 = call i64 @wmem_strbuf_get_len(ptr noundef %19)
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.04759, 1
  %35 = add i32 %34, %33
  call void @wmem_strbuf_truncate(ptr noundef %19, i64 noundef 0)
  br label %36

36:                                               ; preds = %31, %30
  %.4 = phi i32 [ %35, %31 ], [ %.04759, %30 ]
  call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull %24)
  br label %42

37:                                               ; preds = %28
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2117, ptr noundef nonnull %24)
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.04759, %40
  br label %.loopexit

42:                                               ; preds = %36, %29
  %.2.ph = phi i32 [ %.04759, %29 ], [ %.4, %36 ]
  %43 = add i32 %.04660, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %22, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %42, %10, %37
  %.1 = phi i32 [ %41, %37 ], [ 0, %10 ], [ %.2.ph, %42 ]
  %47 = call i64 @wmem_strbuf_get_len(ptr noundef %19)
  %.not52 = icmp eq i64 %47, 0
  br i1 %.not52, label %49, label %48

48:                                               ; preds = %.loopexit
  call fastcc void @dissect_vendor_avaya_param(ptr noundef %17, ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef %.1, ptr noundef %19)
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %51

51:                                               ; preds = %49, %8
  %.0 = phi i32 [ 1, %8 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_packetcable_mta_vendor_id_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %184, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %15 = tail call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(9) @.str.2179) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(9) @.str.2180) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef %14, ptr noundef nonnull dereferenceable(9) @.str.2181) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %184

23:                                               ; preds = %20, %17, %11
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %12, align 8
  %26 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.2182, ptr noundef nonnull %5) #13
  %28 = icmp ne i32 %27, 1
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %29, 255
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %31, label %36

31:                                               ; preds = %23
  %32 = add i32 %24, -10
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @format_text_string(ptr noundef %33, ptr noundef %26)
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef %0, i32 noundef 10, i32 noundef %32, ptr noundef nonnull @.str.2183, ptr noundef %34)
  br label %dissect_packetcable_mta_cap.exit

36:                                               ; preds = %23
  %37 = load i32, ptr @hf_dhcp_pkt_mta_cap_len, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %29)
  %39 = icmp sgt i32 %24, 12
  br i1 %39, label %.lr.ph198.i, label %dissect_packetcable_mta_cap.exit

.lr.ph198.i:                                      ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %41

41:                                               ; preds = %.loopexit.i, %.lr.ph198.i
  %.0163197.i = phi i32 [ 0, %.lr.ph198.i ], [ %.1164175.i, %.loopexit.i ]
  %.0165196.i = phi i32 [ 12, %.lr.ph198.i ], [ %182, %.loopexit.i ]
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0165196.i)
  %43 = load ptr, ptr %12, align 8
  %44 = add i32 %.0165196.i, 2
  %45 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef nonnull @.str.2182, ptr noundef nonnull %5) #13
  %47 = icmp ne i32 %46, 1
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, -65536
  %50 = icmp ult i32 %49, -65535
  %or.cond5.i = select i1 %47, i1 true, i1 %50
  br i1 %or.cond5.i, label %51, label %56

51:                                               ; preds = %41
  %52 = sub i32 %24, %.0165196.i
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @format_text_string(ptr noundef %53, ptr noundef %45)
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef %0, i32 noundef %.0165196.i, i32 noundef %52, ptr noundef nonnull @.str.2183, ptr noundef %54)
  br label %dissect_packetcable_mta_cap.exit

56:                                               ; preds = %41
  %57 = load i32, ptr @hf_dhcp_pkt_mta_cap_type, align 4
  %58 = zext i16 %42 to i32
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @tvb_format_text(ptr noundef %59, ptr noundef %0, i32 noundef %.0165196.i, i32 noundef 2)
  %61 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @pkt_mdc_type_vals, ptr noundef nonnull @.str.2054)
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.0165196.i, i32 noundef 2, i32 noundef %58, ptr noundef nonnull @.str.2184, ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4
  %64 = shl i32 %63, 1
  %65 = add i32 %64, 4
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %65)
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
  %67 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %66)
  br label %133

68:                                               ; preds = %56
  %69 = add i32 %.0165196.i, 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef nonnull @pkt_mdc_version_vals, ptr noundef nonnull @.str.100)
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @tvb_format_stringzpad(ptr noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2123, ptr noundef %72, ptr noundef %74)
  br label %.loopexit180.i

75:                                               ; preds = %56, %56
  %76 = load ptr, ptr %12, align 8
  %77 = add i32 %.0165196.i, 4
  %78 = call ptr @tvb_format_stringzpad(ptr noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2017, ptr noundef %78)
  br label %.loopexit180.i

79:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %80 = add i32 %.0165196.i, 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @pkt_mdc_boolean_vals, ptr noundef nonnull @.str.2054)
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @tvb_format_stringzpad(ptr noundef %84, ptr noundef %0, i32 noundef %80, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2123, ptr noundef %83, ptr noundef %85)
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
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91)
  %93 = add nuw i32 %.0166193.i, 1
  %94 = icmp eq i32 %.0166193.i, 0
  %95 = select i1 %94, ptr @.str.1930, ptr @.str.2186
  %96 = zext i16 %92 to i32
  %97 = call ptr @val_to_str_const(i32 noundef %96, ptr noundef nonnull @pkt_mdc_codec_vals, ptr noundef nonnull @.str.2054)
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @tvb_format_stringzpad(ptr noundef %98, ptr noundef %0, i32 noundef %91, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2185, ptr noundef nonnull %95, ptr noundef %97, ptr noundef %99)
  %100 = load i32, ptr %5, align 4
  %101 = icmp ult i32 %93, %100
  br i1 %101, label %89, label %.loopexit180.i, !llvm.loop !51

.thread.i:                                        ; preds = %56
  %102 = add i32 %.0165196.i, 4
  %103 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %102, i64 noundef 4)
  store i8 0, ptr %40, align 1
  %104 = call i64 @strtoul(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 16) #13
  %105 = trunc i64 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2187, i32 noundef %105)
  %106 = load i32, ptr @ett_dhcp_option, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %106)
  br label %130

108:                                              ; preds = %56
  %109 = add i32 %.0165196.i, 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109)
  %111 = zext i16 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @pkt_mdc_t38_version_vals, ptr noundef nonnull @.str.2054)
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @tvb_format_stringzpad(ptr noundef %113, ptr noundef %0, i32 noundef %109, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2123, ptr noundef %112, ptr noundef %114)
  br label %.loopexit180.i

115:                                              ; preds = %56
  %116 = add i32 %.0165196.i, 4
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %116)
  %118 = zext i16 %117 to i32
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @pkt_mdc_t38_ec_vals, ptr noundef nonnull @.str.2054)
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @tvb_format_stringzpad(ptr noundef %120, ptr noundef %0, i32 noundef %116, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2123, ptr noundef %119, ptr noundef %121)
  br label %.loopexit180.i

122:                                              ; preds = %56
  %123 = load ptr, ptr %12, align 8
  %124 = add i32 %.0165196.i, 4
  %125 = load i32, ptr %5, align 4
  %126 = shl i32 %125, 1
  %127 = call ptr @tvb_format_stringzpad(ptr noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %126)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2017, ptr noundef %127)
  br label %.loopexit180.i

.loopexit180.i:                                   ; preds = %89, %122, %115, %108, %86, %79, %75, %68
  %.1.i = phi i16 [ %42, %122 ], [ %70, %68 ], [ %42, %75 ], [ %81, %79 ], [ %110, %108 ], [ %117, %115 ], [ %42, %86 ], [ %92, %89 ]
  %128 = load i32, ptr @ett_dhcp_option, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %128)
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
  call void @proto_tree_add_bitmask_list_value(ptr noundef %131, ptr noundef %0, i32 noundef %.pre-phi216.i, i32 noundef 4, ptr noundef nonnull @dissect_packetcable_mta_cap.flows, i64 noundef %132)
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
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0167194.i)
  %.not.i = icmp eq i16 %142, 12338
  br i1 %.not.i, label %149, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @tvb_get_string_enc(ptr noundef %144, ptr noundef %0, i32 noundef %.0167194.i, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %12, align 8
  %147 = call ptr @format_text_string(ptr noundef %146, ptr noundef %145)
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %134, ptr noundef %1, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef %0, i32 noundef %.0167194.i, i32 noundef 2, ptr noundef nonnull @.str.2183, ptr noundef %147)
  br label %dissect_packetcable_mta_cap.exit

149:                                              ; preds = %141
  %150 = add i32 %.0167194.i, 2
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %150)
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @tvb_get_string_enc(ptr noundef %152, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @ett_dhcp_option, align 4
  %155 = zext i16 %151 to i32
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef nonnull @pkt_mdc_mib_orgs, ptr noundef nonnull @.str.482)
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @format_text_string(ptr noundef %157, ptr noundef %153)
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef %154, ptr noundef nonnull %8, ptr noundef nonnull @.str.2123, ptr noundef %156, ptr noundef %158)
  %160 = icmp sgt i32 %150, %140
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2186)
  br label %162

162:                                              ; preds = %161, %149
  %163 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef nonnull @pkt_mdc_mib_orgs, ptr noundef nonnull @.str.482)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.2017, ptr noundef %163)
  %164 = add i32 %.0167194.i, 4
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @tvb_get_string_enc(ptr noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %166, ptr noundef nonnull @.str.2182, ptr noundef nonnull %6) #13
  %.not171.i = icmp eq i32 %167, 1
  br i1 %.not171.i, label %172, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @format_text_string(ptr noundef %169, ptr noundef %166)
  %171 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_dhcp_bad_bitfield, ptr noundef %0, i32 noundef %164, i32 noundef 2, ptr noundef nonnull @.str.2188, ptr noundef %170)
  br label %dissect_packetcable_mta_cap.exit

172:                                              ; preds = %162
  %switch.tableidx = add i16 %151, -12336
  %173 = icmp ult i16 %switch.tableidx, 3
  br i1 %173, label %switch.lookup, label %177

switch.lookup:                                    ; preds = %172
  %174 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_packetcable_mta_vendor_id_heur, i64 %174
  %switch.load = load ptr, ptr %switch.gep, align 8
  %175 = load i32, ptr %6, align 4
  %176 = zext i32 %175 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %159, ptr noundef %0, i32 noundef %164, i32 noundef 2, ptr noundef nonnull %switch.load, i64 noundef %176)
  br label %177

177:                                              ; preds = %172, %switch.lookup
  %178 = add i32 %.0167194.i, 6
  %179 = icmp slt i32 %178, %138
  br i1 %179, label %141, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %177, %133, %130, %.loopexit180..loopexit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.loopexit180..loopexit_crit_edge.i ], [ %.pre-phi216.i, %130 ], [ %135, %133 ], [ %135, %177 ]
  %.1164175.i = phi i32 [ %.0163197.i, %.loopexit180..loopexit_crit_edge.i ], [ %.1164174.i, %130 ], [ %.0163197.i, %133 ], [ %.0163197.i, %177 ]
  %180 = load i32, ptr %5, align 4
  %181 = shl i32 %180, 1
  %182 = add i32 %181, %.pre-phi.i
  %183 = icmp slt i32 %182, %24
  br i1 %183, label %41, label %dissect_packetcable_mta_cap.exit, !llvm.loop !53

dissect_packetcable_mta_cap.exit:                 ; preds = %.loopexit.i, %31, %36, %51, %143, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

184:                                              ; preds = %20, %4, %dissect_packetcable_mta_cap.exit
  %.0 = phi i1 [ false, %4 ], [ true, %dissect_packetcable_mta_cap.exit ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_packetcable_cm_vendor_id_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(11) @.str.2220) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(11) @.str.2221) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %7
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call fastcc void @dissect_docsis_cm_cap(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %17, i1 noundef zeroext false)
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(11) @.str.2222) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_dhcp_option_vendor_class_data, align 4
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %18, %4, %21, %16
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ true, %21 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_apple_bsdp_vendor_id_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2278, i64 noundef 10)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_dhcp_option_vendor_class_data, align 4
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10)
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 10, i32 noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %4, %10
  %.0 = phi i1 [ false, %4 ], [ true, %10 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_alcatel_lucent_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %test_encapsulated_vendor_options.exit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = icmp eq i8 %8, 58
  %10 = and i8 %8, -4
  %11 = icmp eq i8 %10, 64
  %or.cond11 = or i1 %9, %11
  br i1 %or.cond11, label %12, label %test_encapsulated_vendor_options.exit

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.split.i, label %.loopexit

.lr.ph.split.i:                                   ; preds = %12, %.backedge.i
  %.02535.i = phi i32 [ %.025.be.i, %.backedge.i ], [ 0, %12 ]
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02535.i)
  %16 = add nsw i32 %.02535.i, 1
  switch i8 %15, label %18 [
    i8 0, label %.backedge.i
    i8 -1, label %.loopexit
  ]

.backedge.i:                                      ; preds = %.critedge.i, %.lr.ph.split.i
  %.025.be.i = phi i32 [ %16, %.lr.ph.split.i ], [ %27, %.critedge.i ]
  %17 = icmp slt i32 %.025.be.i, %13
  br i1 %17, label %.lr.ph.split.i, label %.loopexit, !llvm.loop !21

18:                                               ; preds = %.lr.ph.split.i
  %.not.i = icmp slt i32 %16, %13
  br i1 %.not.i, label %19, label %test_encapsulated_vendor_options.exit

19:                                               ; preds = %18
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %switch.tableidx = add i8 %15, -58
  %21 = icmp ult i8 %switch.tableidx, 9
  br i1 %21, label %switch.hole_check, label %get_alcatel_suboption_len.exit.thread

get_alcatel_suboption_len.exit.thread:            ; preds = %switch.hole_check, %19
  %22 = zext i8 %20 to i32
  br label %.critedge.i

switch.hole_check:                                ; preds = %19
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 449, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_alcatel_suboption_len.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %23 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_alcatel_lucent_vendor_info_heur.2, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  %24 = zext i8 %20 to i32
  %.not34.i = icmp eq i32 %switch.load, %24
  br i1 %.not34.i, label %.critedge.i, label %test_encapsulated_vendor_options.exit

.critedge.i:                                      ; preds = %get_alcatel_suboption_len.exit.thread, %switch.lookup
  %25 = phi i32 [ %22, %get_alcatel_suboption_len.exit.thread ], [ %switch.load, %switch.lookup ]
  %26 = add nsw i32 %.02535.i, 2
  %27 = add i32 %26, %25
  %28 = icmp sgt i32 %27, %13
  br i1 %28, label %test_encapsulated_vendor_options.exit, label %.backedge.i

.loopexit:                                        ; preds = %.lr.ph.split.i, %.backedge.i, %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2279)
  %29 = load i32, ptr @ett_dhcp_option, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %29)
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %test_encapsulated_vendor_options.exit

.lr.ph:                                           ; preds = %.loopexit, %dissect_vendor_alcatel_suboption.exit
  %.03241 = phi i32 [ %.0.i, %dissect_vendor_alcatel_suboption.exit ], [ 0, %.loopexit ]
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03241)
  %35 = add i32 %.03241, 1
  %36 = zext i8 %34 to i32
  switch i8 %34, label %43 [
    i8 0, label %37
    i8 -1, label %40
  ]

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr @hf_dhcp_option43_alcatel_padding, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %0, i32 noundef %.03241, i32 noundef 1, i32 noundef 0)
  br label %dissect_vendor_alcatel_suboption.exit

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr @hf_dhcp_option43_alcatel_end, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef %.03241, i32 noundef 1, i32 noundef 0)
  br label %dissect_vendor_alcatel_suboption.exit

43:                                               ; preds = %.lr.ph
  %.not.i33 = icmp slt i32 %35, %33
  br i1 %.not.i33, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %36)
  br label %dissect_vendor_alcatel_suboption.exit

46:                                               ; preds = %43
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %48 = load i32, ptr @hf_dhcp_option43_alcatel_suboption, align 4
  %49 = zext i8 %47 to i32
  %50 = add nuw nsw i32 %49, 2
  %51 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @option43_alcatel_suboption_vals, ptr noundef nonnull @.str.482)
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef %.03241, i32 noundef %50, i32 noundef %36, ptr noundef nonnull @.str.2025, i32 noundef %36, ptr noundef %51)
  %53 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %57 = add i32 %.03241, 2
  %58 = add i32 %57, %49
  %59 = icmp sgt i32 %58, %33
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %36)
  br label %dissect_vendor_alcatel_suboption.exit

62:                                               ; preds = %46
  switch i8 %34, label %68 [
    i8 58, label %get_alcatel_suboption_len.exit.i
    i8 64, label %63
    i8 65, label %63
    i8 66, label %64
    i8 67, label %72
  ]

63:                                               ; preds = %62, %62
  br label %get_alcatel_suboption_len.exit.i

64:                                               ; preds = %62
  br label %get_alcatel_suboption_len.exit.i

get_alcatel_suboption_len.exit.i:                 ; preds = %64, %63, %62
  %.0.i.i = phi i32 [ 2, %62 ], [ 1, %64 ], [ 4, %63 ]
  %.not79.i = icmp eq i32 %.0.i.i, %49
  br i1 %.not79.i, label %get_alcatel_suboption_len.exit.thread.i, label %65

65:                                               ; preds = %get_alcatel_suboption_len.exit.i
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2280, i32 noundef %.0.i.i)
  br label %dissect_vendor_alcatel_suboption.exit

get_alcatel_suboption_len.exit.thread.i:          ; preds = %get_alcatel_suboption_len.exit.i
  %switch.tableidx50 = add i8 %34, -58
  %67 = icmp ult i8 %switch.tableidx50, 9
  br i1 %67, label %switch.hole_check52, label %68

68:                                               ; preds = %switch.hole_check52, %get_alcatel_suboption_len.exit.thread.i, %62
  %69 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2281, i32 noundef %36)
  br label %dissect_vendor_alcatel_suboption.exit

switch.hole_check52:                              ; preds = %get_alcatel_suboption_len.exit.thread.i
  %switch.maskindex54 = zext nneg i8 %switch.tableidx50 to i16
  %switch.shifted55 = lshr i16 449, %switch.maskindex54
  %switch.lobit56 = trunc i16 %switch.shifted55 to i1
  br i1 %switch.lobit56, label %switch.lookup53, label %68

switch.lookup53:                                  ; preds = %switch.hole_check52
  %70 = zext nneg i8 %switch.tableidx50 to i64
  %switch.gep57 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_alcatel_lucent_vendor_info_heur.1, i64 %70
  %switch.load58 = load ptr, ptr %switch.gep57, align 8
  %71 = zext nneg i8 %switch.tableidx50 to i64
  %switch.gep59 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_alcatel_lucent_vendor_info_heur.2, i64 %71
  %switch.load60 = load i32, ptr %switch.gep59, align 4
  br label %72

72:                                               ; preds = %switch.lookup53, %62
  %hf_dhcp_option43_alcatel_sip_url.sink.i = phi ptr [ %switch.load58, %switch.lookup53 ], [ @hf_dhcp_option43_alcatel_sip_url, %62 ]
  %.sink86.i = phi i32 [ %switch.load60, %switch.lookup53 ], [ %49, %62 ]
  %73 = load i32, ptr %hf_dhcp_option43_alcatel_sip_url.sink.i, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %73, ptr noundef %0, i32 noundef %57, i32 noundef %.sink86.i, i32 noundef 0)
  %75 = add i32 %50, %.03241
  br label %dissect_vendor_alcatel_suboption.exit

dissect_vendor_alcatel_suboption.exit:            ; preds = %37, %40, %44, %60, %65, %68, %72
  %.0.i = phi i32 [ %35, %37 ], [ %33, %40 ], [ %33, %44 ], [ %33, %60 ], [ %33, %65 ], [ %33, %68 ], [ %75, %72 ]
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %test_encapsulated_vendor_options.exit, !llvm.loop !54

test_encapsulated_vendor_options.exit:            ; preds = %.critedge.i, %switch.lookup, %18, %dissect_vendor_alcatel_suboption.exit, %.loopexit, %7, %4
  %.0 = phi i1 [ true, %.loopexit ], [ false, %4 ], [ false, %7 ], [ true, %dissect_vendor_alcatel_suboption.exit ], [ false, %18 ], [ false, %switch.lookup ], [ false, %.critedge.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_pxeclient_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.1545, i64 noundef 9) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2282)
  %13 = load i32, ptr @ett_dhcp_option, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %13)
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %dissect_vendor_pxeclient_suboption.exit
  %.01316 = phi i32 [ %.0.i, %dissect_vendor_pxeclient_suboption.exit ], [ 0, %12 ]
  %17 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01316)
  %19 = add i32 %.01316, 1
  %20 = zext i8 %18 to i32
  switch i8 %18, label %27 [
    i8 0, label %21
    i8 -1, label %24
  ]

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr @hf_dhcp_option43_pxeclient_padding, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %.01316, i32 noundef 1, i32 noundef 0)
  br label %dissect_vendor_pxeclient_suboption.exit

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr @hf_dhcp_option43_pxeclient_end, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef %.01316, i32 noundef 1, i32 noundef 0)
  br label %dissect_vendor_pxeclient_suboption.exit

27:                                               ; preds = %.lr.ph
  %.not.i = icmp slt i32 %19, %17
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %27
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %20)
  br label %dissect_vendor_pxeclient_suboption.exit

30:                                               ; preds = %27
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %32 = load i32, ptr @hf_dhcp_option43_pxeclient_suboption, align 4
  %33 = zext i8 %31 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @option43_pxeclient_suboption_vals, ptr noundef nonnull @.str.482)
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef %.01316, i32 noundef %34, i32 noundef %20, ptr noundef nonnull @.str.2025, i32 noundef %20, ptr noundef %35)
  %37 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %.01316, 2
  %42 = load i32, ptr @hf_dhcp_option43_value, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0)
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
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
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_dhcp_suboption_invalid, ptr noundef nonnull @.str.2284, i32 noundef %20, i32 noundef %33)
  br label %.loopexit152.i

54:                                               ; preds = %proto_item_set_hidden.exit.i
  %55 = zext i8 %18 to i64
  %56 = getelementptr [24 x i8], ptr @dissect_vendor_pxeclient_suboption.o43pxeclient_opt, i64 %55
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
  %65 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %64, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0)
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
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %0, i32 noundef %41, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_vendor_pxeclient_suboption.o43pxe_discovery_hf_flags, i32 noundef 0)
  br label %.loopexit152.i

71:                                               ; preds = %66
  %72 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_servers, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %72, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0)
  %74 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = add nsw i32 %33, -1
  %77 = icmp ugt i8 %31, 1
  br i1 %77, label %.lr.ph159.i, label %.loopexit152.i

.loopexit.i:                                      ; preds = %.lr.ph157.i, %.lr.ph159.i
  %.1.lcssa.i = phi i32 [ %85, %.lr.ph159.i ], [ %88, %.lr.ph157.i ]
  %78 = sub i32 %.1.lcssa.i, %41
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %.lr.ph159.i, label %.loopexit152.i, !llvm.loop !55

.lr.ph159.i:                                      ; preds = %71, %.loopexit.i
  %.0143158.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ %41, %71 ]
  %80 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_server_type, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef %.0143158.i, i32 noundef 2, i32 noundef 0)
  %82 = add i32 %.0143158.i, 2
  %83 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_server_count, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %85 = add i32 %.0143158.i, 3
  %.pr.i = load i32, ptr %5, align 4
  %.not151155.i = icmp eq i32 %.pr.i, 0
  br i1 %.not151155.i, label %.loopexit.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %.lr.ph159.i, %.lr.ph157.i
  %.1156.i = phi i32 [ %88, %.lr.ph157.i ], [ %85, %.lr.ph159.i ]
  %86 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_server_ip, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef %.1156.i, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %.1156.i, 4
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 4
  %.not151.i = icmp eq i32 %90, 0
  br i1 %.not151.i, label %.loopexit.i, label %.lr.ph157.i, !llvm.loop !56

91:                                               ; preds = %66
  %92 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %92, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0)
  %94 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = add nsw i32 %33, -1
  %97 = icmp ugt i8 %31, 1
  br i1 %97, label %.lr.ph.i, label %.loopexit152.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %.2154.i = phi i32 [ %108, %.lr.ph.i ], [ %41, %91 ]
  %98 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef %.2154.i, i32 noundef 2, i32 noundef 0)
  %100 = add i32 %.2154.i, 2
  %101 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu_length, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %103 = add i32 %.2154.i, 3
  %104 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_menu_desc, align 4
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, %103
  %109 = sub i32 %108, %41
  %110 = icmp slt i32 %109, %96
  br i1 %110, label %.lr.ph.i, label %.loopexit152.i, !llvm.loop !57

111:                                              ; preds = %66
  %112 = load i32, ptr @hf_dhcp_option43_pxeclient_menu_prompt, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %112, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0)
  %114 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr @hf_dhcp_option43_pxeclient_menu_prompt_timeout, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %118 = add i32 %.01316, 3
  %119 = load i32, ptr @hf_dhcp_option43_pxeclient_menu_prompt_prompt, align 4
  %120 = add nsw i32 %33, -1
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  br label %.loopexit152.i

122:                                              ; preds = %66
  %123 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_item, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %123, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0)
  %125 = load i32, ptr @ett_dhcp_option43_suboption_tree, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_item_type, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %129 = add i32 %.01316, 4
  %130 = load i32, ptr @hf_dhcp_option43_pxeclient_boot_item_layer, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %.loopexit152.i

132:                                              ; preds = %66
  %133 = load i32, ptr @hf_dhcp_option43_value, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %133, ptr noundef %0, i32 noundef %41, i32 noundef %33, i32 noundef 0)
  br label %.loopexit152.i

135:                                              ; preds = %54
  %136 = call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %38, ptr noundef %36, ptr noundef %0, i32 noundef %58, i32 noundef %41, i32 noundef %33, ptr noundef %61, ptr noundef nonnull @dissect_vendor_pxeclient_suboption.default_hfs)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.loopexit152.i

138:                                              ; preds = %135
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2281, i32 noundef %20)
  br label %.loopexit152.i

.loopexit152.i:                                   ; preds = %.lr.ph.i, %.loopexit.i, %138, %135, %132, %122, %111, %91, %71, %67, %63, %52
  %140 = add i32 %34, %.01316
  br label %dissect_vendor_pxeclient_suboption.exit

dissect_vendor_pxeclient_suboption.exit:          ; preds = %21, %24, %28, %.loopexit152.i
  %.0.i = phi i32 [ %19, %21 ], [ %17, %24 ], [ %17, %28 ], [ %140, %.loopexit152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %dissect_vendor_pxeclient_suboption.exit, %12, %4, %10
  %.0 = phi i1 [ false, %4 ], [ false, %10 ], [ true, %12 ], [ true, %dissect_vendor_pxeclient_suboption.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cablelabs_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.2285, i64 noundef 4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.2286, i64 noundef 6) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.2287, i64 noundef 12) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.2288, i64 noundef 9) #12
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
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.2293, i64 noundef 6) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %sub_041

.thread:                                          ; preds = %.tail35
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.2293, i64 noundef 6) #12
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
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.2295, i64 noundef 7) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.thread, %.tail40.thread, %.tail40, %.tail35.thread, %.tail35, %.tail30, %.tail25, %.tail, %16, %13, %10, %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2296)
  %50 = load i32, ptr @ett_dhcp_option, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %50)
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %dissect_vendor_cablelabs_suboption.exit
  %.02344 = phi i32 [ %.0.i, %dissect_vendor_cablelabs_suboption.exit ], [ 0, %49 ]
  %54 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02344)
  %56 = add i32 %.02344, 1
  %57 = zext i8 %55 to i32
  switch i8 %55, label %64 [
    i8 0, label %58
    i8 -1, label %61
  ]

58:                                               ; preds = %.lr.ph
  %59 = load i32, ptr @hf_dhcp_option43_cl_padding, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef %.02344, i32 noundef 1, i32 noundef 0)
  br label %dissect_vendor_cablelabs_suboption.exit

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr @hf_dhcp_option43_cl_end, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef %.02344, i32 noundef 1, i32 noundef 0)
  br label %dissect_vendor_cablelabs_suboption.exit

64:                                               ; preds = %.lr.ph
  %.not.i = icmp slt i32 %56, %54
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %57)
  br label %dissect_vendor_cablelabs_suboption.exit

67:                                               ; preds = %64
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %69 = load i32, ptr @hf_dhcp_option43_cl_suboption, align 4
  %70 = zext i8 %68 to i32
  %71 = add nuw nsw i32 %70, 2
  %72 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @option43_cl_suboption_vals, ptr noundef nonnull @.str.482)
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %69, ptr noundef %0, i32 noundef %.02344, i32 noundef %71, i32 noundef %57, ptr noundef nonnull @.str.2025, i32 noundef %57, ptr noundef %72)
  %74 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.02344, 2
  %79 = add i32 %78, %70
  %80 = icmp sgt i32 %79, %54
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %57)
  br label %dissect_vendor_cablelabs_suboption.exit

83:                                               ; preds = %67
  %84 = icmp ugt i8 %55, 55
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, ptr @hf_dhcp_option43_value, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef %78, i32 noundef %70, i32 noundef 0)
  br label %136

88:                                               ; preds = %83
  %89 = zext nneg i8 %55 to i64
  %90 = getelementptr [24 x i8], ptr @dissect_vendor_cablelabs_suboption.o43cablelabs_opt, i64 %89
  %91 = shl nuw nsw i64 1, %89
  %92 = and i64 %91, 51791391419465984
  %.not107.i = icmp eq i64 %92, 0
  br i1 %.not107.i, label %127, label %93

93:                                               ; preds = %88
  switch i8 %55, label %117 [
    i8 8, label %94
    i8 31, label %111
  ]

94:                                               ; preds = %93
  switch i8 %68, label %109 [
    i8 3, label %95
    i8 6, label %106
  ]

95:                                               ; preds = %94
  %96 = load i32, ptr @hf_dhcp_option43_cl_oui_bytes, align 4
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %98 = zext i8 %97 to i32
  %99 = add i32 %.02344, 3
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = add i32 %.02344, 4
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %75, i32 noundef %96, ptr noundef %0, i32 noundef %78, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.2300, i32 noundef %98, i32 noundef %101, i32 noundef %104)
  br label %136

106:                                              ; preds = %94
  %107 = load i32, ptr @hf_dhcp_option43_cl_oui_string, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %107, ptr noundef %0, i32 noundef %78, i32 noundef 6, i32 noundef 0)
  br label %136

109:                                              ; preds = %94
  %110 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2301)
  br label %136

111:                                              ; preds = %93
  %.not108.i = icmp eq i8 %68, 6
  br i1 %.not108.i, label %114, label %112

112:                                              ; preds = %111
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2302)
  br label %136

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_dhcp_option43_cl_mta_mac_address, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %115, ptr noundef %0, i32 noundef %78, i32 noundef 6, i32 noundef 0)
  br label %136

117:                                              ; preds = %93
  %118 = and i64 %91, 38280590389870592
  %.not109.not.i = icmp eq i64 %118, 0
  br i1 %.not109.not.i, label %119, label %124

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %122, ptr noundef %0, i32 noundef %78, i32 noundef %70, i32 noundef 0)
  br label %136

124:                                              ; preds = %117
  %125 = load i32, ptr @hf_dhcp_option43_value, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %125, ptr noundef %0, i32 noundef %78, i32 noundef %70, i32 noundef 0)
  br label %136

127:                                              ; preds = %88
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %75, ptr noundef %73, ptr noundef %0, i32 noundef %129, i32 noundef %78, i32 noundef %70, ptr noundef %131, ptr noundef nonnull @dissect_vendor_cablelabs_suboption.default_hfs)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2281, i32 noundef %57)
  br label %136

136:                                              ; preds = %134, %127, %124, %119, %114, %112, %109, %106, %95, %85
  %137 = add i32 %71, %.02344
  br label %dissect_vendor_cablelabs_suboption.exit

dissect_vendor_cablelabs_suboption.exit:          ; preds = %58, %61, %65, %81, %136
  %.0.i = phi i32 [ %56, %58 ], [ %54, %61 ], [ %54, %65 ], [ %54, %81 ], [ %137, %136 ]
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %dissect_vendor_cablelabs_suboption.exit, %49, %4, %.tail40.thread
  %.0 = phi i1 [ false, %4 ], [ false, %.tail40.thread ], [ true, %49 ], [ true, %dissect_vendor_cablelabs_suboption.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_aruba_ap_vendor_info_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.1549, i64 noundef 7) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2303)
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11)
  %13 = load i32, ptr @hf_dhcp_option43_arubaap_controllerip, align 4
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  br label %16

16:                                               ; preds = %4, %8, %10
  %.0 = phi i1 [ true, %10 ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_aruba_instant_ap_vendor_info_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.1551, i64 noundef 14) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %31

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2304)
  %12 = load i32, ptr @hf_dhcp_option43_arubaiap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %14 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef %16, i8 noundef zeroext 44)
  %18 = load i32, ptr @hf_dhcp_option43_arubaiap_nameorg, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  %20 = add i32 %17, 1
  %21 = xor i32 %17, -1
  %22 = add i32 %5, %21
  %23 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %20, i32 noundef %22, i8 noundef zeroext 44)
  %24 = sub i32 %23, %20
  %25 = load i32, ptr @hf_dhcp_option43_arubaiap_ampip, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef %24, i32 noundef 0)
  %27 = add i32 %23, 1
  %28 = load i32, ptr @hf_dhcp_option43_arubaiap_password, align 4
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27)
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %4, %9, %11
  %.0 = phi i1 [ true, %11 ], [ false, %9 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_apple_bsdp_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.2305, i64 noundef 9) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2306)
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %dissect_vendor_bsdp_suboption.exit
  %.01316 = phi i32 [ %.0.i, %dissect_vendor_bsdp_suboption.exit ], [ 0, %10 ]
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01316)
  %17 = add i32 %.01316, 1
  %18 = zext i8 %16 to i32
  %19 = add i8 %16, 1
  %or.cond.i = icmp ult i8 %19, 2
  br i1 %or.cond.i, label %27, label %20

20:                                               ; preds = %.lr.ph
  %.not.i = icmp slt i32 %17, %15
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %18)
  br label %dissect_vendor_bsdp_suboption.exit

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 2
  br label %27

27:                                               ; preds = %23, %.lr.ph
  %.0148.i = phi i32 [ %26, %23 ], [ 1, %.lr.ph ]
  %.0145.i = phi i8 [ %24, %23 ], [ undef, %.lr.ph ]
  %28 = load i32, ptr @hf_dhcp_option43_bsdp_suboption, align 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @option43_bsdp_suboption_vals, ptr noundef nonnull @.str.482)
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %.01316, i32 noundef %.0148.i, i32 noundef %18, ptr noundef nonnull @.str.2025, i32 noundef %18, ptr noundef %29)
  %31 = icmp eq i32 %.0148.i, 1
  br i1 %31, label %dissect_vendor_bsdp_suboption.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %33)
  %35 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %.01316, 2
  %38 = zext i8 %.0145.i to i32
  %39 = add i32 %37, %38
  %40 = icmp sgt i32 %39, %15
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %18)
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
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_dhcp_option43_bsdp_version, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %48, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

50:                                               ; preds = %43
  %51 = load i32, ptr @hf_dhcp_option43_bsdp_server_identifier, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

53:                                               ; preds = %43
  %54 = load i32, ptr @hf_dhcp_option43_bsdp_server_priority, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %54, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

56:                                               ; preds = %43
  %57 = load i32, ptr @hf_dhcp_option43_bsdp_reply_port, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

59:                                               ; preds = %43
  %60 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_list_path, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %60, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

62:                                               ; preds = %43
  %63 = load i32, ptr @hf_dhcp_option43_bsdp_default_boot_image_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %63, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %65 = load i32, ptr @ett_dhcp_o43_bsdp_boot_image, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %68 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %69 = tail call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0)
  %70 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_index, align 4
  %71 = add i32 %.01316, 4
  %72 = add nsw i32 %38, -2
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  br label %.loopexit.i

74:                                               ; preds = %43
  %75 = load i32, ptr @hf_dhcp_option43_bsdp_selected_boot_image_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %75, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %77 = load i32, ptr @ett_dhcp_o43_bsdp_boot_image, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %80 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %81 = tail call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %0, i32 noundef %37, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0)
  %82 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_index, align 4
  %83 = add i32 %.01316, 4
  %84 = add nsw i32 %38, -2
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  br label %.loopexit.i

86:                                               ; preds = %43
  %87 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_list, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %87, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %89 = load i32, ptr @ett_dhcp_o43_bsdp_image_desc_list, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  %91 = icmp ugt i8 %.0145.i, 4
  br i1 %91, label %.lr.ph162.i, label %.loopexit.i

.lr.ph162.i:                                      ; preds = %86, %.lr.ph162._crit_edge.i
  %.0144161.i = phi i32 [ %112, %.lr.ph162._crit_edge.i ], [ %37, %86 ]
  %.0146160.i = phi i8 [ %114, %.lr.ph162._crit_edge.i ], [ %.0145.i, %86 ]
  %92 = add i32 %.0144161.i, 4
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %.not156.i = icmp eq i8 %93, 0
  br i1 %.not156.i, label %.lr.ph162._crit_edge.i, label %94

94:                                               ; preds = %.lr.ph162.i
  %95 = zext i8 %93 to i32
  %96 = load i32, ptr @hf_dhcp_option43_bsdp_image_desc, align 4
  %97 = add nuw nsw i32 %95, 5
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %96, ptr noundef %0, i32 noundef %.0144161.i, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr @ett_dhcp_o43_bsdp_image_desc, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %102 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %103 = tail call ptr @proto_tree_add_bitmask(ptr noundef %100, ptr noundef %0, i32 noundef %.0144161.i, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0)
  %104 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_index, align 4
  %105 = add i32 %.0144161.i, 2
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_name_len, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %107, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_name, align 4
  %110 = add i32 %.0144161.i, 5
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %95, i32 noundef 2)
  br label %.lr.ph162._crit_edge.i

.lr.ph162._crit_edge.i:                           ; preds = %94, %.lr.ph162.i
  %.pre-phi.i = phi i32 [ %97, %94 ], [ 5, %.lr.ph162.i ]
  %112 = add i32 %.pre-phi.i, %.0144161.i
  %113 = trunc i32 %.pre-phi.i to i8
  %114 = sub i8 %.0146160.i, %113
  %115 = icmp ugt i8 %114, 4
  br i1 %115, label %.lr.ph162.i, label %.loopexit.i, !llvm.loop !60

116:                                              ; preds = %43
  %117 = load i32, ptr @hf_dhcp_option43_bsdp_netboot_firmware, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %117, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

119:                                              ; preds = %43
  %120 = load i32, ptr @hf_dhcp_option43_bsdp_attributes_filter_list, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %120, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %122 = load i32, ptr @ett_dhcp_o43_bsdp_attributes, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  %124 = icmp ugt i8 %.0145.i, 1
  br i1 %124, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.1159.i = phi i32 [ %128, %.lr.ph.i ], [ %37, %119 ]
  %.1147158.i = phi i8 [ %129, %.lr.ph.i ], [ %.0145.i, %119 ]
  %125 = load i32, ptr @hf_dhcp_option43_bsdp_boot_image_attribute, align 4
  %126 = load i32, ptr @ett_dhcp_o43_bsdp_attributes_flags, align 4
  %127 = tail call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %0, i32 noundef %.1159.i, i32 noundef %125, i32 noundef %126, ptr noundef nonnull @dissect_vendor_bsdp_boot_image.dhcp_o43_bsdp_attributes_flags, i32 noundef 0)
  %128 = add i32 %.1159.i, 2
  %129 = add i8 %.1147158.i, -2
  %130 = icmp ugt i8 %129, 1
  br i1 %130, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !61

131:                                              ; preds = %43
  %132 = load i32, ptr @hf_dhcp_option43_bsdp_message_size, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %132, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph162._crit_edge.i, %131, %119, %116, %86, %74, %62, %59, %56, %53, %50, %47, %44, %43
  %134 = add i32 %.0148.i, %.01316
  br label %dissect_vendor_bsdp_suboption.exit

dissect_vendor_bsdp_suboption.exit:               ; preds = %21, %27, %41, %.loopexit.i
  %.0.i = phi i32 [ %15, %21 ], [ %15, %41 ], [ %134, %.loopexit.i ], [ %17, %27 ]
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %dissect_vendor_bsdp_suboption.exit, %10, %4, %8
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %10 ], [ true, %dissect_vendor_bsdp_suboption.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_aerohive_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.1554, i64 noundef 8) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2312)
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %dissect_vendor_aerohive_suboption.exit
  %.01315 = phi i32 [ %.0.i, %dissect_vendor_aerohive_suboption.exit ], [ 0, %10 ]
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01315)
  %17 = add i32 %.01315, 1
  %.not.i = icmp slt i32 %17, %15
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext i8 %16 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2313, i32 noundef %19)
  br label %dissect_vendor_aerohive_suboption.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 2
  %25 = load i32, ptr @hf_dhcp_option43_aerohive_suboption, align 4
  %26 = zext i8 %16 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @option43_aerohive_suboption_vals, ptr noundef nonnull @.str.482)
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %.01315, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.2025, i32 noundef %26, ptr noundef %27)
  %29 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %.01315, 2
  %34 = add i32 %33, %23
  %35 = icmp sgt i32 %34, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2314, i32 noundef %26)
  br label %dissect_vendor_aerohive_suboption.exit

38:                                               ; preds = %21
  %switch.selectcmp.i = icmp eq i8 %16, -30
  %switch.selectcmp52.i = icmp eq i8 %16, -31
  %hf_dhcp_option43_aerohive_xiqhostname.val.i = load i32, ptr @hf_dhcp_option43_aerohive_xiqhostname, align 4
  %hf_dhcp_option43_aerohive_xiqipaddress.val.i = load i32, ptr @hf_dhcp_option43_aerohive_xiqipaddress, align 4
  %hf_dhcp_option43_aerohive_unknown.val.i = load i32, ptr @hf_dhcp_option43_aerohive_unknown, align 4
  %switch.select.val.i = select i1 %switch.selectcmp.i, i32 %hf_dhcp_option43_aerohive_xiqipaddress.val.i, i32 %hf_dhcp_option43_aerohive_unknown.val.i
  %39 = select i1 %switch.selectcmp52.i, i32 %hf_dhcp_option43_aerohive_xiqhostname.val.i, i32 %switch.select.val.i
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef %23, i32 noundef 0)
  %41 = add i32 %24, %.01315
  br label %dissect_vendor_aerohive_suboption.exit

dissect_vendor_aerohive_suboption.exit:           ; preds = %18, %36, %38
  %.0.i = phi i32 [ %15, %18 ], [ %15, %36 ], [ %41, %38 ]
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %dissect_vendor_aerohive_suboption.exit, %10, %4, %8
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %10 ], [ true, %dissect_vendor_aerohive_suboption.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cisco_vendor_info_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.2315, i64 noundef 5) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.2316)
  %11 = load i32, ptr @ett_dhcp_option, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %dissect_vendor_cisco_suboption.exit
  %.01315 = phi i32 [ %.0.i, %dissect_vendor_cisco_suboption.exit ], [ 0, %10 ]
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01315)
  %17 = add i32 %.01315, 1
  %.not.i = icmp slt i32 %17, %15
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext i8 %16 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2313, i32 noundef %19)
  br label %dissect_vendor_cisco_suboption.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 2
  %25 = load i32, ptr @hf_dhcp_option43_cisco_suboption, align 4
  %26 = zext i8 %16 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @option43_cisco_suboption_vals, ptr noundef nonnull @.str.482)
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %.01315, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.2025, i32 noundef %26, ptr noundef %27)
  %29 = load i32, ptr @ett_dhcp_option43_suboption, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %.01315, 2
  %34 = add i32 %33, %23
  %35 = icmp sgt i32 %34, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2314, i32 noundef %26)
  br label %dissect_vendor_cisco_suboption.exit

38:                                               ; preds = %21
  %switch.tableidx = add i8 %16, -1
  %39 = icmp ult i8 %switch.tableidx, 12
  br i1 %39, label %switch.lookup, label %41

switch.lookup:                                    ; preds = %38
  %40 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_cisco_vendor_info_heur, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %41

41:                                               ; preds = %38, %switch.lookup
  %hf_dhcp_option43_cisco_unknown.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_dhcp_option43_cisco_unknown, %38 ]
  %42 = load i32, ptr %hf_dhcp_option43_cisco_unknown.sink.i, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef %23, i32 noundef 0)
  %44 = add i32 %24, %.01315
  br label %dissect_vendor_cisco_suboption.exit

dissect_vendor_cisco_suboption.exit:              ; preds = %18, %36, %41
  %.0.i = phi i32 [ %15, %18 ], [ %15, %36 ], [ %44, %41 ]
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %dissect_vendor_cisco_suboption.exit, %10, %4, %8
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %10 ], [ true, %dissect_vendor_cisco_suboption.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 258) i32 @dissect_vendor_cl_suboption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %9)
  br label %45

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = load i32, ptr @hf_dhcp_option125_cl_suboption, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = zext i8 %5 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @option125_cl_suboption_vals, ptr noundef nonnull @.str.482)
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @.str.2025, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr @ett_dhcp_option125_cl_suboption, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %24 = icmp slt i32 %23, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %16)
  br label %45

27:                                               ; preds = %11
  %28 = icmp ult i8 %5, 6
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = zext nneg i8 %5 to i64
  %31 = getelementptr [24 x i8], ptr @dissect_vendor_cl_suboption.o125_cl_opt, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %20, ptr noundef %18, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef %14, ptr noundef %35, ptr noundef nonnull @dissect_vendor_cl_suboption.default_hfs)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  switch i8 %5, label %45 [
    i8 0, label %39
    i8 5, label %42
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_dhcp_option125_value, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  br label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %35, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  tail call fastcc void @dissect_docsis_cm_cap(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef %15, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %39, %27, %42, %29, %38, %25, %8
  %.0 = phi i32 [ 1, %8 ], [ 2, %25 ], [ %15, %38 ], [ %15, %29 ], [ %15, %42 ], [ %15, %39 ], [ %15, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 258) i32 @dissect_vendor_tr111_suboption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_missing_subopt_length, ptr noundef nonnull @.str.2051, i32 noundef %9)
  br label %59

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = load i32, ptr @hf_dhcp_option125_tr111_suboption, align 4
  %14 = zext i8 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = zext i8 %5 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @option125_tr111_suboption_vals, ptr noundef nonnull @.str.482)
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @.str.2025, i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr @ett_dhcp_option125_tr111_suboption, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_dhcp_suboption_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %24 = icmp slt i32 %23, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_dhcp_missing_subopt_value, ptr noundef nonnull @.str.2052, i32 noundef %16)
  br label %59

27:                                               ; preds = %11
  %28 = load i32, ptr @hf_dhcp_option125_value, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
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
  br i1 %37, label %38, label %59

38:                                               ; preds = %proto_item_set_hidden.exit
  %39 = zext nneg i8 %5 to i64
  %40 = getelementptr [24 x i8], ptr @dissect_vendor_tr111_suboption.o125_tr111_opt, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc i32 @dhcp_handle_basic_types(ptr noundef %1, ptr noundef %20, ptr noundef %18, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef %14, ptr noundef %44, ptr noundef nonnull @dissect_vendor_tr111_suboption.default_hfs)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %38
  switch i8 %5, label %59 [
    i8 0, label %48
    i8 1, label %51
  ]

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_dhcp_option125_value, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  br label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @tvb_get_string_enc(ptr noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  %55 = tail call i64 @strtol(ptr noundef captures(none) %54, ptr noundef null, i32 noundef 16) #13
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %44, align 4
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef %56)
  br label %59

59:                                               ; preds = %proto_item_set_hidden.exit, %48, %51, %38, %47, %25, %8
  %.0 = phi i32 [ 1, %8 ], [ 2, %25 ], [ %15, %47 ], [ %15, %38 ], [ %15, %51 ], [ %15, %48 ], [ %15, %proto_item_set_hidden.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dhcp_clear_uat_dhcpopt(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  tail call void @dissector_reset_uint(ptr noundef nonnull @.str.1505, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_arphrdaddr_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dhcp_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.dhcp_option_data, align 8
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = zext i8 %13 to i32
  switch i8 %13, label %38 [
    i8 0, label %.preheader
    i8 -1, label %28
  ]

.preheader:                                       ; preds = %11, %16
  %.0141.in = phi i32 [ %.0141, %16 ], [ %3, %11 ]
  %.0141 = add i32 %.0141.in, 1
  %15 = icmp slt i32 %.0141, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0141)
  %.not149 = icmp eq i8 %17, 0
  br i1 %.not149, label %.preheader, label %18, !llvm.loop !65

18:                                               ; preds = %16, %.preheader
  %19 = sub i32 %.0141, %3
  %20 = icmp eq ptr %2, null
  %or.cond.not = or i1 %20, %5
  br i1 %or.cond.not, label %proto_item_set_visible.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_dhcp_option_type, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2022)
  %24 = load i32, ptr @ett_dhcp_option, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_dhcp_option_padding, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef %19, i32 noundef 0)
  br label %proto_item_set_visible.exit

28:                                               ; preds = %11
  %29 = icmp eq ptr %2, null
  %or.cond4.not = or i1 %29, %5
  br i1 %or.cond4.not, label %37, label %.sink.split

.sink.split:                                      ; preds = %28
  %30 = load i32, ptr @hf_dhcp_option_type, align 4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2023)
  %32 = load i32, ptr @ett_dhcp_option, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq ptr %9, null
  %hf_dhcp_option_end_overload.val = load i32, ptr @hf_dhcp_option_end_overload, align 4
  %hf_dhcp_option_end.val = load i32, ptr @hf_dhcp_option_end, align 4
  %35 = select i1 %34, i32 %hf_dhcp_option_end_overload.val, i32 %hf_dhcp_option_end.val
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %.sink.split, %28
  store i8 1, ptr %6, align 1
  br label %proto_item_set_visible.exit

38:                                               ; preds = %11
  %39 = add i32 %3, 1
  br i1 %5, label %40, label %._crit_edge

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %39, i32 noundef 1)
  br i1 %41, label %._crit_edge, label %proto_item_set_visible.exit

._crit_edge:                                      ; preds = %38, %40
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 2
  %45 = zext i8 %13 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16) #14
  %53 = tail call ptr @wmem_map_insert(ptr noundef %10, ptr noundef %46, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %._crit_edge
  %.0140 = phi ptr [ %52, %49 ], [ %47, %._crit_edge ]
  br i1 %5, label %55, label %73

55:                                               ; preds = %54
  %56 = add i32 %3, 2
  %57 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %56, i32 noundef %43)
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  switch i8 %13, label %70 [
    i8 52, label %59
    i8 53, label %62
    i8 60, label %66
  ]

59:                                               ; preds = %58
  %.not155 = icmp eq ptr %9, null
  br i1 %.not155, label %70, label %60

60:                                               ; preds = %59
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  store i8 %61, ptr %9, align 1
  br label %70

62:                                               ; preds = %58
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @opt53_text, ptr noundef nonnull @.str.2024)
  store ptr %65, ptr %7, align 8
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @tvb_get_string_enc(ptr noundef %68, ptr noundef %0, i32 noundef %56, i32 noundef %43, i32 noundef 0)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %58, %62, %66, %60, %59, %55
  %71 = load i32, ptr %.0140, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %.0140, align 8
  br label %proto_item_set_visible.exit

73:                                               ; preds = %54
  %74 = getelementptr [24 x i8], ptr @dhcp_opt, i64 %45
  %75 = icmp eq ptr %74, null
  br i1 %75, label %proto_item_set_visible.exit, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_dhcp_option_type, align 4
  %78 = load ptr, ptr %74, align 8
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %3, i32 noundef %44, i32 noundef %14, ptr noundef nonnull @.str.2025, i32 noundef %14, ptr noundef %78)
  %80 = load i32, ptr @ett_dhcp_option, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @hf_dhcp_option_length, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_dhcp_option_value, align 4
  %85 = add i32 %3, 2
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %43, i32 noundef 0)
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i = icmp eq ptr %89, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %76, %87, %90
  %94 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %85, i32 noundef %43)
  store i8 %13, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %98, ptr %99, align 8
  %100 = load i32, ptr %.0140, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %proto_item_set_hidden.exit
  %103 = load ptr, ptr @dhcp_option_table, align 8
  %104 = call i32 @dissector_try_uint_with_data(ptr noundef %103, i32 noundef %14, ptr noundef %94, ptr noundef %1, ptr noundef %81, i1 noundef zeroext false, ptr noundef nonnull %12)
  %.not154 = icmp ne i32 %104, 0
  %brmerge = or i1 %.not.i, %.not154
  br i1 %brmerge, label %proto_item_set_visible.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i157 = icmp eq ptr %107, null
  br i1 %.not5.i157, label %proto_item_set_visible.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_visible.exit

112:                                              ; preds = %proto_item_set_hidden.exit
  %113 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load i32, ptr @hf_dhcp_option_rfc_3396_detected, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %118, ptr noundef nonnull @.str.2026, i32 noundef %115, i32 noundef %100)
  %120 = tail call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %116, ptr noundef %0, i32 noundef %85, i32 noundef %43, ptr noundef %119)
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %129, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = tail call ptr @tvb_new_composite()
  store ptr %126, ptr %122, align 8
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi ptr [ %126, %125 ], [ %123, %121 ]
  tail call void @tvb_composite_append(ptr noundef %128, ptr noundef %94)
  br label %129

129:                                              ; preds = %127, %112
  %130 = load i32, ptr %113, align 4
  %131 = load i32, ptr %.0140, align 8
  %.not151 = icmp eq i32 %130, %131
  br i1 %.not151, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_dhcp_rfc3396_refer_last_option, ptr noundef nonnull @.str.2027, i32 noundef %14, i32 noundef %131, i32 noundef %131)
  br label %proto_item_set_visible.exit

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not152 = icmp eq ptr %136, null
  br i1 %.not152, label %147, label %137

137:                                              ; preds = %134
  tail call void @tvb_composite_finalize(ptr noundef nonnull %136)
  %138 = load ptr, ptr %135, align 8
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %138, ptr noundef nonnull @.str.2028)
  %139 = load ptr, ptr @dhcp_option_table, align 8
  %140 = load ptr, ptr %135, align 8
  %141 = call i32 @dissector_try_uint_with_data(ptr noundef %139, i32 noundef %14, ptr noundef %140, ptr noundef %1, ptr noundef %81, i1 noundef zeroext false, ptr noundef nonnull %12)
  %.not153 = icmp eq i32 %141, 0
  br i1 %.not153, label %142, label %proto_item_set_visible.exit

142:                                              ; preds = %137
  %143 = load i32, ptr @hf_dhcp_option_value, align 4
  %144 = load ptr, ptr %135, align 8
  %145 = call i32 @tvb_reported_length(ptr noundef %144)
  %146 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef %145, i32 noundef 0)
  br label %proto_item_set_visible.exit

147:                                              ; preds = %134
  %148 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2029)
  br label %proto_item_set_visible.exit

proto_item_set_visible.exit:                      ; preds = %102, %108, %105, %70, %73, %132, %137, %142, %147, %40, %18, %21, %37
  %.0 = phi i32 [ 1, %40 ], [ %19, %18 ], [ 1, %37 ], [ %19, %21 ], [ %44, %70 ], [ %44, %102 ], [ %44, %147 ], [ %44, %142 ], [ %44, %137 ], [ %44, %132 ], [ %44, %73 ], [ %44, %108 ], [ %44, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dhcp_handle_basic_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
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
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %3, i32 noundef %.1176227.us, i32 noundef 2, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %13
  %19 = add nuw i32 %.2229.us, 2
  %20 = add i32 %.1176227.us, 2
  %21 = add nsw i32 %.1174228.us, -2
  %22 = icmp samesign ugt i32 %.1174228.us, 2
  br i1 %22, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !66

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
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %3, i32 noundef %.0175231.us, i32 noundef 4, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %26
  %32 = add nuw i32 %.1233.us, 4
  %33 = add i32 %.0175231.us, 4
  %34 = add nsw i32 %.0173232.us, -4
  %.not281 = icmp eq i32 %.0173232.us, 4
  br i1 %.not281, label %.loopexit, label %.lr.ph234.split.us, !llvm.loop !31

35:                                               ; preds = %9
  %.not221 = icmp eq ptr %7, null
  br i1 %.not221, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  br label %.loopexit

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %.not222 = icmp eq ptr %40, null
  br i1 %.not222, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  br label %.loopexit

44:                                               ; preds = %9
  %.not218 = icmp eq i32 %6, 4
  br i1 %.not218, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2045)
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
  %.sink279 = phi ptr [ %7, %47 ], [ %50, %48 ]
  %51 = load i32, ptr %.sink279, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %53

53:                                               ; preds = %.sink.split, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @tvb_address_to_str(ptr noundef %55, ptr noundef %3, i32 noundef 2, i32 noundef %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.2016, ptr noundef %56)
  br label %.loopexit

.lr.ph234.split:                                  ; preds = %.lr.ph234, %59
  %.1233 = phi i32 [ %62, %59 ], [ 0, %.lr.ph234 ]
  %.0173232 = phi i32 [ %64, %59 ], [ %6, %.lr.ph234 ]
  %.0175231 = phi i32 [ %63, %59 ], [ %5, %.lr.ph234 ]
  %57 = icmp samesign ult i32 %.0173232, 4
  br i1 %57, label %.split237.us, label %59

.split237.us:                                     ; preds = %.lr.ph234.split, %.lr.ph234.split.us
  %.us-phi238 = phi i32 [ %.1233.us, %.lr.ph234.split.us ], [ %.1233, %.lr.ph234.split ]
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2046)
  br label %.loopexit

59:                                               ; preds = %.lr.ph234.split
  %60 = load i32, ptr %7, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %3, i32 noundef %.0175231, i32 noundef 4, i32 noundef 0)
  %62 = add nuw i32 %.1233, 4
  %63 = add i32 %.0175231, 4
  %64 = add nsw i32 %.0173232, -4
  %.not280 = icmp eq i32 %.0173232, 4
  br i1 %.not280, label %.loopexit, label %.lr.ph234.split, !llvm.loop !31

65:                                               ; preds = %9
  %.not214 = icmp eq ptr %7, null
  br i1 %.not214, label %69, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  br label %.loopexit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not215 = icmp eq ptr %71, null
  br i1 %.not215, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %71, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  br label %.loopexit

75:                                               ; preds = %9
  %.not211 = icmp eq i32 %6, 1
  br i1 %.not211, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2047)
  br label %.loopexit

78:                                               ; preds = %75
  %.not212 = icmp eq ptr %7, null
  br i1 %.not212, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not213 = icmp eq ptr %84, null
  br i1 %.not213, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %86, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

88:                                               ; preds = %9
  %.not208 = icmp eq i32 %6, 1
  br i1 %.not208, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2047)
  br label %.loopexit

91:                                               ; preds = %88
  %.not209 = icmp eq ptr %7, null
  br i1 %.not209, label %95, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %93, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not210 = icmp eq ptr %97, null
  br i1 %.not210, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %97, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %99, ptr noundef %3, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

101:                                              ; preds = %9
  %.not205 = icmp eq i32 %6, 2
  br i1 %.not205, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2048)
  br label %.loopexit

104:                                              ; preds = %101
  %.not206 = icmp eq ptr %7, null
  br i1 %.not206, label %108, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %106, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not207 = icmp eq ptr %110, null
  br i1 %.not207, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %110, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %112, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

114:                                              ; preds = %9
  %.not202 = icmp eq i32 %6, 2
  br i1 %.not202, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2048)
  br label %.loopexit

117:                                              ; preds = %114
  %.not203 = icmp eq ptr %7, null
  br i1 %.not203, label %121, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %119, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not204 = icmp eq ptr %123, null
  br i1 %.not204, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %123, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %3, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %.2229 = phi i32 [ %132, %129 ], [ 0, %.lr.ph ]
  %.1174228 = phi i32 [ %134, %129 ], [ %6, %.lr.ph ]
  %.1176227 = phi i32 [ %133, %129 ], [ %5, %.lr.ph ]
  %127 = icmp eq i32 %.1174228, 1
  br i1 %127, label %.split.us, label %129

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.2229.us, %.lr.ph.split.us ], [ %.2229, %.lr.ph.split ]
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2049)
  br label %.loopexit

129:                                              ; preds = %.lr.ph.split
  %130 = load i32, ptr %7, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %3, i32 noundef %.1176227, i32 noundef 2, i32 noundef 0)
  %132 = add nuw i32 %.2229, 2
  %133 = add i32 %.1176227, 2
  %134 = add nsw i32 %.1174228, -2
  %135 = icmp samesign ugt i32 %.1174228, 2
  br i1 %135, label %.lr.ph.split, label %.loopexit, !llvm.loop !66

136:                                              ; preds = %9
  %.not197 = icmp eq i32 %6, 4
  br i1 %.not197, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2045)
  br label %.loopexit

139:                                              ; preds = %136
  %.not198 = icmp eq ptr %7, null
  br i1 %.not198, label %143, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %141, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not199 = icmp eq ptr %145, null
  br i1 %.not199, label %.loopexit, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %147, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

149:                                              ; preds = %9
  %.not194 = icmp eq i32 %6, 4
  br i1 %.not194, label %152, label %150

150:                                              ; preds = %149
  %151 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2045)
  br label %.loopexit

152:                                              ; preds = %149
  %.not195 = icmp eq ptr %7, null
  br i1 %.not195, label %156, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %154, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %158 = load ptr, ptr %157, align 8
  %.not196 = icmp eq ptr %158, null
  br i1 %.not196, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %158, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %160, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

162:                                              ; preds = %9
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %165, label %163

163:                                              ; preds = %162
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_dhcp_bad_length, ptr noundef nonnull @.str.2045)
  br label %.loopexit

165:                                              ; preds = %162
  %.not192 = icmp eq ptr %7, null
  br i1 %.not192, label %169, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %167, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %171 = load ptr, ptr %170, align 8
  %.not193 = icmp eq ptr %171, null
  br i1 %.not193, label %.loopexit, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %171, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %173, ptr noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %129, %18, %59, %31, %.preheader223, %.preheader, %166, %172, %169, %153, %159, %156, %140, %146, %143, %118, %124, %121, %105, %111, %108, %92, %98, %95, %79, %85, %82, %66, %72, %69, %36, %41, %39, %9, %.split.us, %.split237.us, %163, %150, %137, %115, %102, %89, %76, %53, %45
  %.0 = phi i32 [ 0, %9 ], [ 4, %153 ], [ 0, %45 ], [ 4, %53 ], [ %.us-phi238, %.split237.us ], [ 4, %166 ], [ %6, %36 ], [ 0, %76 ], [ %6, %66 ], [ 0, %89 ], [ 1, %79 ], [ 0, %102 ], [ 1, %92 ], [ 0, %115 ], [ 2, %105 ], [ %.us-phi, %.split.us ], [ %19, %18 ], [ 0, %137 ], [ 2, %118 ], [ 0, %150 ], [ 4, %140 ], [ 0, %163 ], [ %6, %39 ], [ %6, %41 ], [ %6, %69 ], [ %6, %72 ], [ 1, %82 ], [ 1, %85 ], [ 1, %95 ], [ 1, %98 ], [ 2, %108 ], [ 2, %111 ], [ 2, %121 ], [ 2, %124 ], [ 4, %143 ], [ 4, %146 ], [ 4, %156 ], [ 4, %159 ], [ 4, %169 ], [ 4, %172 ], [ 0, %.preheader ], [ %62, %59 ], [ 0, %.preheader223 ], [ %32, %31 ], [ %132, %129 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_vendor_avaya_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5)
  %10 = tail call i64 @wmem_strbuf_get_len(ptr noundef %5)
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(9) @.str.2119, i64 noundef 8) #12
  %13 = icmp eq i32 %12, 0
  %14 = icmp sgt i32 %11, 8
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_dhcp_option242_avaya_tlssrvr, align 4
  %17 = getelementptr i8, ptr %9, i64 8
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %17)
  br label %164

19:                                               ; preds = %6
  %20 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(10) @.str.2120, i64 noundef 9) #12
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %11, 9
  %or.cond3 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_dhcp_option242_avaya_httpsrvr, align 4
  %25 = getelementptr i8, ptr %9, i64 9
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %24, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %25)
  br label %164

27:                                               ; preds = %19
  %28 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(9) @.str.2121, i64 noundef 8) #12
  %29 = icmp eq i32 %28, 0
  %or.cond5 = select i1 %29, i1 %14, i1 false
  br i1 %or.cond5, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @hf_dhcp_option242_avaya_httpdir, align 4
  %32 = getelementptr i8, ptr %9, i64 8
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %31, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %32)
  br label %164

34:                                               ; preds = %27
  %35 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(8) @.str.2122, i64 noundef 7) #12
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %11, 7
  %or.cond7 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond7, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_dhcp_option242_avaya_static, align 4
  %40 = getelementptr i8, ptr %9, i64 7
  %41 = tail call ptr @str_to_str(ptr noundef %40, ptr noundef nonnull @option242_avaya_static_vals, ptr noundef nonnull @.str.2124)
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %39, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %40, ptr noundef nonnull @.str.2123, ptr noundef %40, ptr noundef %41)
  br label %164

43:                                               ; preds = %34
  %44 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(9) @.str.2125, i64 noundef 8) #12
  %45 = icmp eq i32 %44, 0
  %or.cond9 = select i1 %45, i1 %14, i1 false
  br i1 %or.cond9, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_dhcp_option242_avaya_mcipadd, align 4
  %48 = getelementptr i8, ptr %9, i64 8
  %49 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %48)
  br label %164

50:                                               ; preds = %43
  %51 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(7) @.str.2126, i64 noundef 6) #12
  %52 = icmp eq i32 %51, 0
  %53 = icmp sgt i32 %11, 6
  %or.cond11 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond11, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_dhcp_option242_avaya_dot1x, align 4
  %56 = getelementptr i8, ptr %9, i64 6
  %57 = tail call ptr @str_to_str(ptr noundef %56, ptr noundef nonnull @option242_avaya_dot1x_vals, ptr noundef nonnull @.str.2124)
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %55, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %56, ptr noundef nonnull @.str.2123, ptr noundef %56, ptr noundef %57)
  br label %164

59:                                               ; preds = %50
  %60 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(8) @.str.2127, i64 noundef 7) #12
  %61 = icmp eq i32 %60, 0
  %or.cond13 = select i1 %61, i1 %37, i1 false
  br i1 %or.cond13, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_dhcp_option242_avaya_icmpdu, align 4
  %64 = getelementptr i8, ptr %9, i64 7
  %65 = tail call ptr @str_to_str(ptr noundef %64, ptr noundef nonnull @option242_avaya_icmpdu_vals, ptr noundef nonnull @.str.2124)
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %63, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %64, ptr noundef nonnull @.str.2123, ptr noundef %64, ptr noundef %65)
  br label %164

67:                                               ; preds = %59
  %68 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(9) @.str.2128, i64 noundef 8) #12
  %69 = icmp eq i32 %68, 0
  %or.cond15 = select i1 %69, i1 %14, i1 false
  br i1 %or.cond15, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_dhcp_option242_avaya_icmpred, align 4
  %72 = getelementptr i8, ptr %9, i64 8
  %73 = tail call ptr @str_to_str(ptr noundef %72, ptr noundef nonnull @option242_avaya_icmpred_vals, ptr noundef nonnull @.str.2124)
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %71, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %72, ptr noundef nonnull @.str.2123, ptr noundef %72, ptr noundef %73)
  br label %164

75:                                               ; preds = %67
  %76 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(5) @.str.2129, i64 noundef 4) #12
  %77 = icmp eq i32 %76, 0
  %78 = icmp sgt i32 %11, 4
  %or.cond17 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond17, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr @hf_dhcp_option242_avaya_l2q, align 4
  %81 = getelementptr i8, ptr %9, i64 4
  %82 = tail call ptr @str_to_str(ptr noundef %81, ptr noundef nonnull @option242_avaya_l2q_vals, ptr noundef nonnull @.str.2124)
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %80, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %81, ptr noundef nonnull @.str.2123, ptr noundef %81, ptr noundef %82)
  br label %164

84:                                               ; preds = %75
  %85 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(9) @.str.2130, i64 noundef 8) #12
  %86 = icmp eq i32 %85, 0
  %or.cond19 = select i1 %86, i1 %14, i1 false
  br i1 %or.cond19, label %87, label %96

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %88 = getelementptr i8, ptr %9, i64 8
  %89 = call zeroext i1 @ws_strtoi32(ptr noundef %88, ptr noundef null, ptr noundef nonnull %7)
  %90 = load i32, ptr @hf_dhcp_option242_avaya_l2qvlan, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %90, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %91)
  br i1 %89, label %93, label %95

93:                                               ; preds = %87
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_dhcp_option242_avaya_l2qvlan_invalid)
  br label %95

95:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

96:                                               ; preds = %84
  %97 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(10) @.str.2131, i64 noundef 9) #12
  %98 = icmp eq i32 %97, 0
  %or.cond21 = select i1 %98, i1 %22, i1 false
  br i1 %or.cond21, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_dhcp_option242_avaya_loglocal, align 4
  %101 = getelementptr i8, ptr %9, i64 9
  %102 = tail call ptr @str_to_str(ptr noundef %101, ptr noundef nonnull @option242_avaya_loglocal_vals, ptr noundef nonnull @.str.2124)
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %100, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %101, ptr noundef nonnull @.str.2123, ptr noundef %101, ptr noundef %102)
  br label %164

104:                                              ; preds = %96
  %105 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(10) @.str.2132, i64 noundef 9) #12
  %106 = icmp eq i32 %105, 0
  %or.cond23 = select i1 %106, i1 %22, i1 false
  br i1 %or.cond23, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr @hf_dhcp_option242_avaya_phy1stat, align 4
  %109 = getelementptr i8, ptr %9, i64 9
  %110 = tail call ptr @str_to_str(ptr noundef %109, ptr noundef nonnull @option242_avaya_phystat_vals, ptr noundef nonnull @.str.2124)
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %108, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %109, ptr noundef nonnull @.str.2123, ptr noundef %109, ptr noundef %110)
  br label %164

112:                                              ; preds = %104
  %113 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(10) @.str.2133, i64 noundef 9) #12
  %114 = icmp eq i32 %113, 0
  %or.cond25 = select i1 %114, i1 %22, i1 false
  br i1 %or.cond25, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_dhcp_option242_avaya_phy2stat, align 4
  %117 = getelementptr i8, ptr %9, i64 9
  %118 = tail call ptr @str_to_str(ptr noundef %117, ptr noundef nonnull @option242_avaya_phystat_vals, ptr noundef nonnull @.str.2124)
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %116, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %117, ptr noundef nonnull @.str.2123, ptr noundef %117, ptr noundef %118)
  br label %164

120:                                              ; preds = %112
  %121 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(10) @.str.2134, i64 noundef 9) #12
  %122 = icmp eq i32 %121, 0
  %or.cond27 = select i1 %122, i1 %22, i1 false
  br i1 %or.cond27, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_dhcp_option242_avaya_procpswd, align 4
  %125 = getelementptr i8, ptr %9, i64 9
  %126 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %124, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %125)
  br label %164

127:                                              ; preds = %120
  %128 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(10) @.str.2135, i64 noundef 9) #12
  %129 = icmp eq i32 %128, 0
  %or.cond29 = select i1 %129, i1 %22, i1 false
  br i1 %or.cond29, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_dhcp_option242_avaya_procstat, align 4
  %132 = getelementptr i8, ptr %9, i64 9
  %133 = tail call ptr @str_to_str(ptr noundef %132, ptr noundef nonnull @option242_avaya_procstat_vals, ptr noundef nonnull @.str.2124)
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %0, i32 noundef %131, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %132, ptr noundef nonnull @.str.2123, ptr noundef %132, ptr noundef %133)
  br label %164

135:                                              ; preds = %127
  %136 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(9) @.str.2136, i64 noundef 8) #12
  %137 = icmp eq i32 %136, 0
  %or.cond31 = select i1 %137, i1 %14, i1 false
  br i1 %or.cond31, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr @hf_dhcp_option242_avaya_snmpadd, align 4
  %140 = getelementptr i8, ptr %9, i64 8
  %141 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %139, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %140)
  br label %164

142:                                              ; preds = %135
  %143 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(12) @.str.2137, i64 noundef 11) #12
  %144 = icmp eq i32 %143, 0
  %145 = icmp sgt i32 %11, 11
  %or.cond33 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond33, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr @hf_dhcp_option242_avaya_snmpstring, align 4
  %148 = getelementptr i8, ptr %9, i64 11
  %149 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %147, ptr noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef %148)
  br label %164

150:                                              ; preds = %142
  %151 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(10) @.str.2138, i64 noundef 9) #12
  %152 = icmp eq i32 %151, 0
  %or.cond35 = select i1 %152, i1 %22, i1 false
  br i1 %or.cond35, label %153, label %162

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  %154 = getelementptr i8, ptr %9, i64 9
  %155 = call zeroext i1 @ws_strtoi32(ptr noundef %154, ptr noundef null, ptr noundef nonnull %8)
  %156 = load i32, ptr @hf_dhcp_option242_avaya_vlantest, align 4
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_int(ptr noundef %0, i32 noundef %156, ptr noundef %3, i32 noundef %4, i32 noundef %11, i32 noundef %157)
  br i1 %155, label %161, label %159

159:                                              ; preds = %153
  %160 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %158, ptr noundef nonnull @ei_dhcp_option242_avaya_vlantest_invalid)
  br label %161

161:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

162:                                              ; preds = %150
  %163 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_dhcp_subopt_unknown_type, ptr noundef nonnull @.str.2139, ptr noundef %9)
  br label %164

164:                                              ; preds = %23, %38, %54, %70, %95, %107, %123, %138, %161, %162, %146, %130, %115, %99, %79, %62, %46, %30, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_docsis_cm_cap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 4) #14
  br i1 %4, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 1)
  %12 = load i32, ptr @hf_dhcp_docsis_cm_cap_len, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %13)
  br label %22

15:                                               ; preds = %5
  %16 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %8, i32 noundef 12, i64 noundef 2)
  %17 = tail call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 16) #13
  %18 = load i32, ptr @hf_dhcp_docsis_cm_cap_len, align 4
  %19 = trunc i64 %17 to i32
  %20 = and i32 %19, 255
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef 14, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1935, i32 noundef %20)
  br label %22

22:                                               ; preds = %15, %9
  %.0 = phi i32 [ 2, %9 ], [ 14, %15 ]
  %23 = icmp ult i32 %.0, %3
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.thread191
  %.1193 = phi i32 [ %.2, %.thread191 ], [ %.0, %22 ]
  %24 = load ptr, ptr %6, align 8
  br i1 %4, label %25, label %38

25:                                               ; preds = %.lr.ph
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.1193)
  %27 = add nuw i32 %.1193, 1
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %27)
  %29 = add i32 %.1193, 2
  %30 = zext i8 %28 to i64
  %31 = tail call ptr @tvb_memdup(ptr noundef %24, ptr noundef %2, i32 noundef %29, i64 noundef %30)
  %32 = load i32, ptr @hf_dhcp_docsis_cm_cap_type, align 4
  %33 = zext i8 %28 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = zext i8 %26 to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @docsis_cm_cap_type_vals, ptr noundef nonnull @.str.2054)
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %32, ptr noundef %2, i32 noundef %.1193, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @.str.2223, i32 noundef %35, ptr noundef %36)
  br label %66

38:                                               ; preds = %.lr.ph
  %39 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 4) #14
  %40 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %39, i32 noundef %.1193, i64 noundef 2)
  %41 = tail call i64 @strtoul(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 16) #13
  %42 = trunc i64 %41 to i8
  %43 = add i32 %.1193, 2
  %44 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %39, i32 noundef %43, i64 noundef 2)
  %45 = tail call i64 @strtoul(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 16) #13
  %46 = trunc i64 %45 to i8
  %47 = and i64 %45, 255
  %48 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef %47) #14
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %get_opt60_tlv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %49 = add i32 %.1193, 4
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  store i32 0, ptr %39, align 1
  %indvars.iv.tr.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = shl nuw nsw i32 %indvars.iv.tr.i, 1
  %52 = add i32 %49, %51
  %53 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %39, i32 noundef %52, i64 noundef 2)
  %54 = tail call i64 @strtoul(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 16) #13
  %55 = trunc i64 %54 to i8
  %56 = getelementptr i8, ptr %48, i64 %indvars.iv.i
  store i8 %55, ptr %56, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %get_opt60_tlv.exit, label %50, !llvm.loop !67

get_opt60_tlv.exit:                               ; preds = %50, %38
  %57 = load i32, ptr @hf_dhcp_docsis_cm_cap_type, align 4
  %58 = trunc i64 %45 to i32
  %59 = shl i32 %58, 1
  %60 = and i32 %59, 510
  %61 = add nuw nsw i32 %60, 4
  %62 = trunc i64 %41 to i32
  %63 = and i32 %62, 255
  %64 = tail call ptr @val_to_str_const(i32 noundef %63, ptr noundef nonnull @docsis_cm_cap_type_vals, ptr noundef nonnull @.str.2054)
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %57, ptr noundef %2, i32 noundef %.1193, i32 noundef %61, i32 noundef %63, ptr noundef nonnull @.str.2223, i32 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %get_opt60_tlv.exit, %25
  %.0190 = phi i8 [ %26, %25 ], [ %42, %get_opt60_tlv.exit ]
  %.0189 = phi i8 [ %28, %25 ], [ %46, %get_opt60_tlv.exit ]
  %.0188 = phi ptr [ %31, %25 ], [ %48, %get_opt60_tlv.exit ]
  %.0130 = phi ptr [ %37, %25 ], [ %65, %get_opt60_tlv.exit ]
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
  %80 = tail call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @docsis_cm_cap_supported_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %80)
  br label %display_uint_with_range_checking.exit

81:                                               ; preds = %77
  %82 = zext i8 %.0129 to i32
  %83 = tail call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @docsis_cm_cap_version_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %83)
  br label %display_uint_with_range_checking.exit

84:                                               ; preds = %77
  %85 = zext i8 %.0129 to i32
  %86 = tail call ptr @val_to_str_const(i32 noundef %85, ptr noundef nonnull @docsis_cm_cap_privacy_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %86)
  br label %display_uint_with_range_checking.exit

87:                                               ; preds = %77
  %88 = zext i8 %.0129 to i32
  %89 = tail call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @docsis_cm_cap_filt_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %89)
  br label %display_uint_with_range_checking.exit

90:                                               ; preds = %77
  %91 = zext i8 %.0129 to i32
  %92 = tail call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @docsis_cm_cap_l2vpn_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %92)
  br label %display_uint_with_range_checking.exit

93:                                               ; preds = %77
  %94 = icmp eq i8 %.0189, 7
  br i1 %94, label %95, label %119

95:                                               ; preds = %93
  %96 = load i8, ptr %.0188, align 1
  %97 = zext i8 %96 to i32
  %98 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @docsis_cm_cap_map_l2vpn_esafe_index_support_vals, ptr noundef nonnull @.str.100)
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2224, ptr noundef %98, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118)
  br label %display_uint_with_range_checking.exit

119:                                              ; preds = %93
  %120 = zext i8 %.0189 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2225, i32 noundef %120)
  br label %display_uint_with_range_checking.exit

121:                                              ; preds = %77
  %122 = zext i8 %.0129 to i32
  %123 = tail call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @docsis_cm_cap_usfreqrng_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %123)
  br label %display_uint_with_range_checking.exit

124:                                              ; preds = %77
  %125 = zext i8 %.0129 to i32
  %126 = tail call ptr @val_to_str_const(i32 noundef %125, ptr noundef nonnull @docsis_cm_cap_map_ucd_receipt_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %126)
  br label %display_uint_with_range_checking.exit

127:                                              ; preds = %77
  %128 = zext i8 %.0129 to i32
  %129 = tail call ptr @val_to_str_const(i32 noundef %128, ptr noundef nonnull @docsis_cm_cap_map_dpv_support_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %129)
  br label %display_uint_with_range_checking.exit

130:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77
  %.not.i136 = icmp eq i8 %.0129, 0
  %131 = zext i8 %.0129 to i16
  %.0.i = select i1 %.not.i136, i16 %.0128, i16 %131
  %132 = zext i16 %.0.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %132)
  %133 = icmp ugt i16 %.0.i, 255
  br i1 %133, label %134, label %display_uint_with_range_checking.exit

134:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 0, i32 noundef 255)
  br label %display_uint_with_range_checking.exit

135:                                              ; preds = %77, %77
  %.not.i137 = icmp eq i8 %.0129, 0
  %136 = zext i8 %.0129 to i16
  %.0.i138 = select i1 %.not.i137, i16 %.0128, i16 %136
  %137 = zext i16 %.0.i138 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %137)
  %138 = add i16 %.0.i138, -256
  %or.cond.i = icmp ult i16 %138, -240
  br i1 %or.cond.i, label %139, label %display_uint_with_range_checking.exit

139:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 16, i32 noundef 255)
  br label %display_uint_with_range_checking.exit

140:                                              ; preds = %77
  %.not.i140 = icmp eq i8 %.0129, 0
  %141 = zext i8 %.0129 to i16
  %.0.i141 = select i1 %.not.i140, i16 %.0128, i16 %141
  %142 = zext i16 %.0.i141 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %142)
  %143 = add i16 %.0.i141, -9
  %or.cond.i142 = icmp ult i16 %143, -7
  br i1 %or.cond.i142, label %144, label %display_uint_with_range_checking.exit

144:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 2, i32 noundef 8)
  br label %display_uint_with_range_checking.exit

145:                                              ; preds = %77
  %.not.i144 = icmp eq i8 %.0129, 0
  %146 = zext i8 %.0129 to i16
  %.0.i145 = select i1 %.not.i144, i16 %.0128, i16 %146
  %147 = zext i16 %.0.i145 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %147)
  %148 = add i16 %.0.i145, -256
  %or.cond.i146 = icmp ult i16 %148, -224
  br i1 %or.cond.i146, label %149, label %display_uint_with_range_checking.exit

149:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 32, i32 noundef 255)
  br label %display_uint_with_range_checking.exit

150:                                              ; preds = %77
  %.not.i148 = icmp eq i8 %.0129, 0
  %151 = zext i8 %.0129 to i16
  %.0.i149 = select i1 %.not.i148, i16 %.0128, i16 %151
  %152 = zext i16 %.0.i149 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %152)
  %153 = add i16 %.0.i149, -65
  %or.cond.i150 = icmp ult i16 %153, -57
  br i1 %or.cond.i150, label %154, label %display_uint_with_range_checking.exit

154:                                              ; preds = %150
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 8, i32 noundef 64)
  br label %display_uint_with_range_checking.exit

155:                                              ; preds = %77
  %156 = zext i8 %.0129 to i32
  switch i8 %.0129, label %158 [
    i8 4, label %157
    i8 2, label %157
    i8 1, label %157
  ]

157:                                              ; preds = %155, %155, %155
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2226, i32 noundef %156)
  br label %display_uint_with_range_checking.exit

158:                                              ; preds = %155
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2227, i32 noundef %156)
  br label %display_uint_with_range_checking.exit

159:                                              ; preds = %77, %77
  %.not.i152 = icmp eq i8 %.0129, 0
  %160 = zext i8 %.0129 to i16
  %.0.i153 = select i1 %.not.i152, i16 %.0128, i16 %160
  %161 = zext i16 %.0.i153 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %161)
  %162 = icmp ult i16 %.0.i153, 64
  br i1 %162, label %163, label %display_uint_with_range_checking.exit

163:                                              ; preds = %159
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 64, i32 noundef 65535)
  br label %display_uint_with_range_checking.exit

164:                                              ; preds = %77
  %.not.i156 = icmp eq i8 %.0129, 0
  %165 = zext i8 %.0129 to i16
  %.0.i157 = select i1 %.not.i156, i16 %.0128, i16 %165
  %166 = zext i16 %.0.i157 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %166)
  %167 = icmp ult i16 %.0.i157, 10
  br i1 %167, label %168, label %display_uint_with_range_checking.exit

168:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 10, i32 noundef 65535)
  br label %display_uint_with_range_checking.exit

169:                                              ; preds = %77
  %170 = icmp eq i8 %.0129, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef 0)
  br label %display_uint_with_range_checking.exit

172:                                              ; preds = %169
  %173 = zext i8 %.0129 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2228, i32 noundef %173)
  %174 = add i8 %.0129, 11
  %or.cond.i162 = icmp ult i8 %174, -40
  br i1 %or.cond.i162, label %175, label %display_uint_with_range_checking.exit

175:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2268, i32 noundef 205, i32 noundef 244)
  br label %display_uint_with_range_checking.exit

176:                                              ; preds = %77
  %177 = zext i8 %.0129 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2229, i32 noundef %177)
  br label %display_uint_with_range_checking.exit

178:                                              ; preds = %77
  %179 = zext i8 %.0129 to i32
  %180 = tail call ptr @val_to_str_const(i32 noundef %179, ptr noundef nonnull @docsis_cm_cap_enrgmang_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %180)
  br label %display_uint_with_range_checking.exit

181:                                              ; preds = %77
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2230)
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2231, i32 noundef %190)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2232)
  %191 = getelementptr i8, ptr %.0188, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 1
  %195 = getelementptr i8, ptr %.0188, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %194, %197
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2231, i32 noundef %198)
  br label %display_uint_with_range_checking.exit

199:                                              ; preds = %181
  %200 = zext i8 %.0189 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2233, i32 noundef %200)
  br label %display_uint_with_range_checking.exit

201:                                              ; preds = %77
  %202 = zext i8 %.0129 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2229, i32 noundef %202)
  br label %display_uint_with_range_checking.exit

203:                                              ; preds = %77
  %204 = zext i8 %.0129 to i32
  %205 = tail call ptr @val_to_str_const(i32 noundef %204, ptr noundef nonnull @docsis_cm_cap_map_fctfc_support_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %205)
  br label %display_uint_with_range_checking.exit

206:                                              ; preds = %77
  %207 = zext i8 %.0129 to i32
  %208 = tail call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @docsis_cm_cap_map_multDsidForward_support_vals, ptr noundef nonnull @.str.100)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0130, ptr noundef nonnull @.str.2017, ptr noundef %208)
  br label %display_uint_with_range_checking.exit

display_uint_with_range_checking.exit:            ; preds = %175, %172, %168, %164, %163, %159, %154, %150, %149, %145, %144, %140, %139, %135, %134, %130, %183, %199, %171, %157, %158, %95, %119, %206, %203, %201, %178, %176, %127, %124, %121, %90, %87, %84, %81, %78, %77
  %209 = load i32, ptr @ett_dhcp_option, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %.0130, i32 noundef %209)
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
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %210, ptr noundef %2, i32 noundef %221, i32 noundef 4, ptr noundef nonnull @dissect_docsis_cm_cap.flags, i64 noundef %220)
  br label %.thread191

222:                                              ; preds = %display_uint_with_range_checking.exit
  %223 = icmp eq i8 %.0190, 21
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = add i32 %.1193, 2
  %226 = zext i8 %.0129 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %210, ptr noundef %2, i32 noundef %225, i32 noundef 1, ptr noundef nonnull @dissect_docsis_cm_cap.flags.2234, i64 noundef %226)
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
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %210, ptr noundef %2, i32 noundef %238, i32 noundef 4, ptr noundef nonnull @dissect_docsis_cm_cap.flags.2235, i64 noundef %237)
  br label %.thread191

.thread191:                                       ; preds = %224, %.thread, %229, %227
  %239 = zext i8 %.0189 to i32
  %240 = add nuw nsw i32 %239, 2
  %241 = shl nuw nsw i32 %239, 1
  %242 = add nuw nsw i32 %241, 4
  %.pn = select i1 %4, i32 %240, i32 %242
  %.2 = add i32 %.pn, %.1193
  %243 = icmp ult i32 %.2, %3
  br i1 %243, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.thread191, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }

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
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
