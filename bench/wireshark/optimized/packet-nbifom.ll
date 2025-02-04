; ModuleID = 'bench/wireshark/original/packet-nbifom.c.ll'
source_filename = "bench/wireshark/original/packet-nbifom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_nbifom.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbifom_param_id_ul, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nbifom_param_id_ue_to_nw_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_id_dl, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nbifom_param_id_nw_to_ue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_dflt_access, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @nbifom_dflt_access_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @nbifom_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_ran_rules_handling, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @nbifom_ran_rules_handling_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_ran_rules_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @nbifom_ran_rules_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_access_use_ind_spare, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_access_use_ind_wlan_access_usable_val, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @nbifom_wlan_access_usable_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_access_use_ind_3gpp_access_usable_val, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @nbifom_3gpp_access_usable_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_mode, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @nbifom_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_param_contents_rem_bytes, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_routing_access, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @nbifom_routing_access_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_spare, %struct._header_field_info { ptr @.str.12, ptr @.str.28, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_op_code, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @nbifom_op_code_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_prio, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_prot_type_nxt_hdr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr @tfs_present_not_present, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_ipsec_spi, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @tfs_present_not_present, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_dst_addr_prefix_len, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_not_present, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_src_addr_prefix_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_present_not_present, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_dst_ipv6_addr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_present_not_present, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_src_ipv6_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_present_not_present, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_dst_ipv4_addr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_present_not_present, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_src_ipv4_addr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_present_not_present, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_spare_bits0xc0, %struct._header_field_info { ptr @.str.12, ptr @.str.51, i32 7, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_flow_label, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_present_not_present, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_tos, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_present_not_present, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_end_dst_port_range, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_present_not_present, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_start_dst_port_range, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_present_not_present, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_end_src_port_range, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_present_not_present, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_start_src_port_range, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_present_not_present, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flags_spare_bits0xffff, %struct._header_field_info { ptr @.str.12, ptr @.str.51, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_src_ipv4_addr, %struct._header_field_info { ptr @.str.49, ptr @.str.64, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_dst_ipv4_addr, %struct._header_field_info { ptr @.str.47, ptr @.str.65, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_src_ipv6_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.66, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_dst_ipv6_addr, %struct._header_field_info { ptr @.str.43, ptr @.str.67, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_src_addr_prefix_len, %struct._header_field_info { ptr @.str.41, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_dst_addr_prefix_len, %struct._header_field_info { ptr @.str.39, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_ipsec_spi, %struct._header_field_info { ptr @.str.37, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_prot_type_nxt_hdr, %struct._header_field_info { ptr @.str.35, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_start_src_port_range, %struct._header_field_info { ptr @.str.62, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_end_src_port_range, %struct._header_field_info { ptr @.str.60, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_start_dst_port_range, %struct._header_field_info { ptr @.str.58, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_end_dst_port_range, %struct._header_field_info { ptr @.str.56, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_tos, %struct._header_field_info { ptr @.str.54, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbifom_routing_rule_flow_label, %struct._header_field_info { ptr @.str.52, ptr @.str.77, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbifom_param_id_ul = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Parameter identifier\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nbifom.param_id\00", align 1
@nbifom_param_id_ue_to_nw_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string { i32 5, ptr @.str.83 }, %struct._value_string { i32 6, ptr @.str.81 }, %struct._value_string { i32 7, ptr @.str.84 }, %struct._value_string { i32 8, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_id_dl = internal global i32 0, align 4
@nbifom_param_id_nw_to_ue_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.8 }, %struct._value_string { i32 7, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"Length of parameter contents\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"nbifom.param_contents.len\00", align 1
@hf_nbifom_param_contents_dflt_access = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"NBIFOM default access\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"nbifom.param_contents.dflt_access\00", align 1
@nbifom_dflt_access_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"NBIFOM status\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"nbifom.param_contents.status\00", align 1
@nbifom_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 26, ptr @.str.89 }, %struct._value_string { i32 34, ptr @.str.90 }, %struct._value_string { i32 37, ptr @.str.91 }, %struct._value_string { i32 57, ptr @.str.92 }, %struct._value_string { i32 58, ptr @.str.93 }, %struct._value_string { i32 63, ptr @.str.94 }, %struct._value_string { i32 111, ptr @.str.95 }, %struct._value_string { i32 130, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_ran_rules_handling = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"NBIFOM RAN rules handling\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"nbifom.param_contents.ran_rules_handling\00", align 1
@nbifom_ran_rules_handling_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_ran_rules_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"NBIFOM RAN rules status\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"nbifom.param_contents.ran_rules_status\00", align 1
@nbifom_ran_rules_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_access_use_ind_spare = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"nbifom.param_contents.access_use_ind.spare\00", align 1
@hf_nbifom_param_contents_access_use_ind_wlan_access_usable_val = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"WLAN access usable value\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"nbifom.param_contents.access_use_ind.wlan_access_usable_val\00", align 1
@nbifom_wlan_access_usable_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_access_use_ind_3gpp_access_usable_val = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"3GPP access usable value\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"nbifom.param_contents.access_use_ind.3gpp_access_usable_val\00", align 1
@nbifom_3gpp_access_usable_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_mode = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"NBIFOM mode\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"nbifom.param_contents.mode\00", align 1
@nbifom_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_param_contents_rem_bytes = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Remaining parameter contents\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"nbifom.param_contents.rem_bytes\00", align 1
@hf_nbifom_routing_rule_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Length of routing rule\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"nbifom.routing_rule.len\00", align 1
@hf_nbifom_routing_rule_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"Routing rule identifier\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"nbifom.routing_rule.id\00", align 1
@hf_nbifom_routing_rule_routing_access = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Routing access\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"nbifom.routing_rule.routing_access\00", align 1
@nbifom_routing_access_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_routing_rule_spare = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"nbifom.routing_rule.spare\00", align 1
@hf_nbifom_routing_rule_op_code = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"nbifom.routing_rule.op_code\00", align 1
@nbifom_op_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 3, ptr @.str.113 }, %struct._value_string { i32 4, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_nbifom_routing_rule_prio = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"Routing rule priority\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"nbifom.routing_rule.prio\00", align 1
@hf_nbifom_routing_rule_flags = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"nbifom.routing_rule.flags\00", align 1
@hf_nbifom_routing_rule_flags_prot_type_nxt_hdr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"Protocol type / next header\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"nbifom.routing_rule.flags.prot_type_nxt_hdr\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_nbifom_routing_rule_flags_ipsec_spi = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"IPSec SPI\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"nbifom.routing_rule.flags.ipsec_spi\00", align 1
@hf_nbifom_routing_rule_flags_dst_addr_prefix_len = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [34 x i8] c"Destination address prefix length\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"nbifom.routing_rule.flags.dst_addr_prefix_len\00", align 1
@hf_nbifom_routing_rule_flags_src_addr_prefix_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [29 x i8] c"Source address prefix length\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"nbifom.routing_rule.flags.src_addr_prefix_len\00", align 1
@hf_nbifom_routing_rule_flags_dst_ipv6_addr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"nbifom.routing_rule.flags.dst_ipv6_addr\00", align 1
@hf_nbifom_routing_rule_flags_src_ipv6_addr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"nbifom.routing_rule.flags.src_ipv6_addr\00", align 1
@hf_nbifom_routing_rule_flags_dst_ipv4_addr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"nbifom.routing_rule.flags.dst_ipv4_addr\00", align 1
@hf_nbifom_routing_rule_flags_src_ipv4_addr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Source IPv4 address\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"nbifom.routing_rule.flags.src_ipv4_addr\00", align 1
@hf_nbifom_routing_rule_flags_spare_bits0xc0 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [32 x i8] c"nbifom.routing_rule.flags.spare\00", align 1
@hf_nbifom_routing_rule_flags_flow_label = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Flow label\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"nbifom.routing_rule.flags.flow_label\00", align 1
@hf_nbifom_routing_rule_flags_tos = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Type of service\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"nbifom.routing_rule.flags.tos\00", align 1
@hf_nbifom_routing_rule_flags_end_dst_port_range = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"End destination port range\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"nbifom.routing_rule.flags.end_dst_port_range\00", align 1
@hf_nbifom_routing_rule_flags_start_dst_port_range = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"Start destination port range\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"nbifom.routing_rule.flags.start_dst_port_range\00", align 1
@hf_nbifom_routing_rule_flags_end_src_port_range = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"End source port range\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"nbifom.routing_rule.flags.end_src_port_range\00", align 1
@hf_nbifom_routing_rule_flags_start_src_port_range = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Start source port range\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"nbifom.routing_rule.flags.start_src_port_range\00", align 1
@hf_nbifom_routing_rule_flags_spare_bits0xffff = internal global i32 0, align 4
@hf_nbifom_routing_rule_src_ipv4_addr = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [34 x i8] c"nbifom.routing_rule.src_ipv4_addr\00", align 1
@hf_nbifom_routing_rule_dst_ipv4_addr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [34 x i8] c"nbifom.routing_rule.dst_ipv4_addr\00", align 1
@hf_nbifom_routing_rule_src_ipv6_addr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [34 x i8] c"nbifom.routing_rule.src_ipv6_addr\00", align 1
@hf_nbifom_routing_rule_dst_ipv6_addr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"nbifom.routing_rule.dst_ipv6_addr\00", align 1
@hf_nbifom_routing_rule_src_addr_prefix_len = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [40 x i8] c"nbifom.routing_rule.src_addr_prefix_len\00", align 1
@hf_nbifom_routing_rule_dst_addr_prefix_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [40 x i8] c"nbifom.routing_rule.dst_addr_prefix_len\00", align 1
@hf_nbifom_routing_rule_ipsec_spi = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [30 x i8] c"nbifom.routing_rule.ipsec_spi\00", align 1
@hf_nbifom_routing_rule_prot_type_nxt_hdr = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [38 x i8] c"nbifom.routing_rule.prot_type_nxt_hdr\00", align 1
@hf_nbifom_routing_rule_start_src_port_range = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [41 x i8] c"nbifom.routing_rule.start_src_port_range\00", align 1
@hf_nbifom_routing_rule_end_src_port_range = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [39 x i8] c"nbifom.routing_rule.end_src_port_range\00", align 1
@hf_nbifom_routing_rule_start_dst_port_range = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [41 x i8] c"nbifom.routing_rule.start_dst_port_range\00", align 1
@hf_nbifom_routing_rule_end_dst_port_range = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [39 x i8] c"nbifom.routing_rule.end_dst_port_range\00", align 1
@hf_nbifom_routing_rule_tos = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"nbifom.routing_rule.tos\00", align 1
@hf_nbifom_routing_rule_flow_label = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"nbifom.routing_rule.flow_label\00", align 1
@proto_register_nbifom.nbifom_subtrees = internal global [4 x ptr] [ptr @ett_nbifom, ptr @ett_nbifom_param_contents, ptr @ett_nbifom_routing_rule, ptr @ett_nbifom_routing_rule_flags], align 16
@ett_nbifom = internal global i32 0, align 4
@ett_nbifom_param_contents = internal global i32 0, align 4
@ett_nbifom_routing_rule = internal global i32 0, align 4
@ett_nbifom_routing_rule_flags = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [31 x i8] c"Network-Based IP Flow Mobility\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"NBIFOM\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"nbifom\00", align 1
@proto_nbifom = internal unnamed_addr global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Not assigned\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"NBIFOM routing rules\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"NBIFOM IP flow mapping\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"NBIFOM access stratum status\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"NBIFOM access usability indication\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"3GPP access\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Non-3GPP access\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"Service option temporarily out of order\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"Requested service option not subscribed\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"Incorrect indication in the routing rule operation\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Unknown information in IP flow filter(s)\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Request rejected, unspecified\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"Unknown routing access information\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"RAN rules handling parameter is not set\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"RAN rules handling parameter is set\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"No indication\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Move-traffic-from-WLAN indication\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Move-traffic-to-WLAN indication\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"No change in usability of WLAN access\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"WLAN access becomes usable\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"WLAN access becomes unusable\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"No change in usability of 3GPP access\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"3GPP access becomes usable\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"3GPP access becomes unusable\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"UE-initiated NBIFOM mode\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Network-initiated NBIFOM mode\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Create routing rule\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Delete routing rule\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Replace existing routing rule\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@dissect_nbifom.flags = internal constant [4 x ptr] [ptr @hf_nbifom_param_contents_access_use_ind_spare, ptr @hf_nbifom_param_contents_access_use_ind_wlan_access_usable_val, ptr @hf_nbifom_param_contents_access_use_ind_3gpp_access_usable_val, ptr null], align 16
@dissect_nbifom_routing_rules.flags1 = internal constant [4 x ptr] [ptr @hf_nbifom_routing_rule_routing_access, ptr @hf_nbifom_routing_rule_spare, ptr @hf_nbifom_routing_rule_op_code, ptr null], align 16
@dissect_nbifom_routing_rules.flags2 = internal constant [17 x ptr] [ptr @hf_nbifom_routing_rule_flags_prot_type_nxt_hdr, ptr @hf_nbifom_routing_rule_flags_ipsec_spi, ptr @hf_nbifom_routing_rule_flags_dst_addr_prefix_len, ptr @hf_nbifom_routing_rule_flags_src_addr_prefix_len, ptr @hf_nbifom_routing_rule_flags_dst_ipv6_addr, ptr @hf_nbifom_routing_rule_flags_src_ipv6_addr, ptr @hf_nbifom_routing_rule_flags_dst_ipv4_addr, ptr @hf_nbifom_routing_rule_flags_src_ipv4_addr, ptr @hf_nbifom_routing_rule_flags_spare_bits0xc0, ptr @hf_nbifom_routing_rule_flags_flow_label, ptr @hf_nbifom_routing_rule_flags_tos, ptr @hf_nbifom_routing_rule_flags_end_dst_port_range, ptr @hf_nbifom_routing_rule_flags_start_dst_port_range, ptr @hf_nbifom_routing_rule_flags_end_src_port_range, ptr @hf_nbifom_routing_rule_flags_start_src_port_range, ptr @hf_nbifom_routing_rule_flags_spare_bits0xffff, ptr null], align 16
@.str.115 = private unnamed_addr constant [16 x i8] c"Routing Rule %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nbifom() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #3
  store i32 %1, ptr @proto_nbifom, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nbifom.hf, i32 noundef 49) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nbifom.nbifom_subtrees, i32 noundef 4) #3
  %2 = load i32, ptr @proto_nbifom, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_nbifom, i32 noundef %2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbifom(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @hf_nbifom_param_id_ul, align 4
  %15 = load i32, ptr @hf_nbifom_param_id_dl, align 4
  %16 = select i1 %13, i32 %14, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_append_sep_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.79) #3
  %19 = load i32, ptr @proto_nbifom, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %21 = load i32, ptr @ett_nbifom, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %199
  %.062 = phi i32 [ %201, %199 ], [ 0, %4 ]
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %16, ptr noundef %0, i32 noundef %.062, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %25 = add nsw i32 %.062, 1
  %26 = load i32, ptr @ett_nbifom_param_contents, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %26) #3
  %28 = load i32, ptr @hf_nbifom_param_contents_len, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #3
  %30 = add i32 %.062, 2
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %191 [
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 5, label %44
    i32 4, label %47
    i32 6, label %172
    i32 7, label %179
    i32 8, label %186
  ]

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr @hf_nbifom_param_contents_mode, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %35 = add i32 %.062, 3
  br label %191

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr @hf_nbifom_param_contents_dflt_access, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %39 = add i32 %.062, 3
  br label %191

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr @hf_nbifom_param_contents_status, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %43 = add i32 %.062, 3
  br label %191

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %11, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %191, label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %dissect_nbifom_routing_rules.exit

.lr.ph.i:                                         ; preds = %47, %167
  %.02.i = phi i32 [ %.14.i, %167 ], [ %30, %47 ]
  %.0831.i = phi i32 [ %51, %167 ], [ 0, %47 ]
  %50 = load i32, ptr @ett_nbifom_routing_rule, align 4
  %51 = add i32 %.0831.i, 1
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef %.02.i, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull @.str.115, i32 noundef %51) #3
  %53 = load i32, ptr @hf_nbifom_routing_rule_len, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %57) #3
  %58 = add i32 %.02.i, 1
  %59 = load i32, ptr @hf_nbifom_routing_rule_id, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %61 = add i32 %.02.i, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %52, ptr noundef %0, i32 noundef %61, i32 noundef 1, ptr noundef nonnull @dissect_nbifom_routing_rules.flags1, i32 noundef 0) #3
  %62 = add i32 %.02.i, 3
  %63 = load i32, ptr @hf_nbifom_routing_rule_prio, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #3
  %65 = add i32 %.02.i, 4
  %66 = load i32, ptr @hf_nbifom_routing_rule_flags, align 4
  %67 = load i32, ptr @ett_nbifom_routing_rule_flags, align 4
  %68 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %52, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @dissect_nbifom_routing_rules.flags2, i32 noundef 0, ptr noundef nonnull %7) #3
  %69 = add i32 %.02.i, 8
  %70 = load i64, ptr %7, align 8
  %71 = and i64 %70, 16777216
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = load i32, ptr @hf_nbifom_routing_rule_src_ipv4_addr, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0) #3
  %75 = add i32 %.02.i, 12
  %.pre.i = load i64, ptr %7, align 8
  br label %76

76:                                               ; preds = %72, %.lr.ph.i
  %77 = phi i64 [ %.pre.i, %72 ], [ %70, %.lr.ph.i ]
  %.1.i = phi i32 [ %75, %72 ], [ %69, %.lr.ph.i ]
  %78 = and i64 %77, 33554432
  %.not84.i = icmp eq i64 %78, 0
  br i1 %.not84.i, label %83, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_nbifom_routing_rule_dst_ipv4_addr, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %80, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0) #3
  %82 = add i32 %.1.i, 4
  %.pre3.i = load i64, ptr %7, align 8
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %.pre3.i, %79 ], [ %77, %76 ]
  %.2.i = phi i32 [ %82, %79 ], [ %.1.i, %76 ]
  %85 = and i64 %84, 67108864
  %.not85.i = icmp eq i64 %85, 0
  br i1 %.not85.i, label %90, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr @hf_nbifom_routing_rule_src_ipv6_addr, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %87, ptr noundef %0, i32 noundef %.2.i, i32 noundef 16, i32 noundef 0) #3
  %89 = add i32 %.2.i, 16
  %.pre4.i = load i64, ptr %7, align 8
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i64 [ %.pre4.i, %86 ], [ %84, %83 ]
  %.3.i = phi i32 [ %89, %86 ], [ %.2.i, %83 ]
  %92 = and i64 %91, 134217728
  %.not86.i = icmp eq i64 %92, 0
  br i1 %.not86.i, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_nbifom_routing_rule_dst_ipv6_addr, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %94, ptr noundef %0, i32 noundef %.3.i, i32 noundef 16, i32 noundef 0) #3
  %96 = add i32 %.3.i, 16
  %.pre5.i = load i64, ptr %7, align 8
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i64 [ %.pre5.i, %93 ], [ %91, %90 ]
  %.4.i = phi i32 [ %96, %93 ], [ %.3.i, %90 ]
  %99 = and i64 %98, 268435456
  %.not87.i = icmp eq i64 %99, 0
  br i1 %.not87.i, label %104, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_nbifom_routing_rule_src_addr_prefix_len, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %101, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0) #3
  %103 = add i32 %.4.i, 1
  %.pre6.i = load i64, ptr %7, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %.pre6.i, %100 ], [ %98, %97 ]
  %.5.i = phi i32 [ %103, %100 ], [ %.4.i, %97 ]
  %106 = and i64 %105, 536870912
  %.not88.i = icmp eq i64 %106, 0
  br i1 %.not88.i, label %111, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @hf_nbifom_routing_rule_dst_addr_prefix_len, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %108, ptr noundef %0, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #3
  %110 = add i32 %.5.i, 1
  %.pre7.i = load i64, ptr %7, align 8
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i64 [ %.pre7.i, %107 ], [ %105, %104 ]
  %.6.i = phi i32 [ %110, %107 ], [ %.5.i, %104 ]
  %113 = and i64 %112, 1073741824
  %.not89.i = icmp eq i64 %113, 0
  br i1 %.not89.i, label %118, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_nbifom_routing_rule_ipsec_spi, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %115, ptr noundef %0, i32 noundef %.6.i, i32 noundef 4, i32 noundef 0) #3
  %117 = add i32 %.6.i, 4
  %.pre8.i = load i64, ptr %7, align 8
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i64 [ %.pre8.i, %114 ], [ %112, %111 ]
  %.7.i = phi i32 [ %117, %114 ], [ %.6.i, %111 ]
  %120 = and i64 %119, 2147483648
  %.not90.i = icmp eq i64 %120, 0
  br i1 %.not90.i, label %125, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_nbifom_routing_rule_prot_type_nxt_hdr, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %122, ptr noundef %0, i32 noundef %.7.i, i32 noundef 1, i32 noundef 0) #3
  %124 = add i32 %.7.i, 1
  %.pre9.i = load i64, ptr %7, align 8
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %.pre9.i, %121 ], [ %119, %118 ]
  %.8.i = phi i32 [ %124, %121 ], [ %.7.i, %118 ]
  %127 = and i64 %126, 65536
  %.not91.i = icmp eq i64 %127, 0
  br i1 %.not91.i, label %132, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr @hf_nbifom_routing_rule_start_src_port_range, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %129, ptr noundef %0, i32 noundef %.8.i, i32 noundef 4, i32 noundef 0) #3
  %131 = add i32 %.8.i, 4
  %.pre10.i = load i64, ptr %7, align 8
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i64 [ %.pre10.i, %128 ], [ %126, %125 ]
  %.9.i = phi i32 [ %131, %128 ], [ %.8.i, %125 ]
  %134 = and i64 %133, 131072
  %.not92.i = icmp eq i64 %134, 0
  br i1 %.not92.i, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_nbifom_routing_rule_end_src_port_range, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %136, ptr noundef %0, i32 noundef %.9.i, i32 noundef 4, i32 noundef 0) #3
  %138 = add i32 %.9.i, 4
  %.pre11.i = load i64, ptr %7, align 8
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i64 [ %.pre11.i, %135 ], [ %133, %132 ]
  %.10.i = phi i32 [ %138, %135 ], [ %.9.i, %132 ]
  %141 = and i64 %140, 262144
  %.not93.i = icmp eq i64 %141, 0
  br i1 %.not93.i, label %146, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr @hf_nbifom_routing_rule_start_dst_port_range, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef %.10.i, i32 noundef 4, i32 noundef 0) #3
  %145 = add i32 %.10.i, 4
  %.pre12.i = load i64, ptr %7, align 8
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i64 [ %.pre12.i, %142 ], [ %140, %139 ]
  %.11.i = phi i32 [ %145, %142 ], [ %.10.i, %139 ]
  %148 = and i64 %147, 524288
  %.not94.i = icmp eq i64 %148, 0
  br i1 %.not94.i, label %153, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr @hf_nbifom_routing_rule_end_dst_port_range, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %150, ptr noundef %0, i32 noundef %.11.i, i32 noundef 4, i32 noundef 0) #3
  %152 = add i32 %.11.i, 4
  %.pre13.i = load i64, ptr %7, align 8
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi i64 [ %.pre13.i, %149 ], [ %147, %146 ]
  %.12.i = phi i32 [ %152, %149 ], [ %.11.i, %146 ]
  %155 = and i64 %154, 1048576
  %.not95.i = icmp eq i64 %155, 0
  br i1 %.not95.i, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr @hf_nbifom_routing_rule_tos, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %157, ptr noundef %0, i32 noundef %.12.i, i32 noundef 1, i32 noundef 0) #3
  %159 = add i32 %.12.i, 1
  %.pre14.i = load i64, ptr %7, align 8
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i64 [ %.pre14.i, %156 ], [ %154, %153 ]
  %.13.i = phi i32 [ %159, %156 ], [ %.12.i, %153 ]
  %162 = and i64 %161, 2097152
  %.not96.i = icmp eq i64 %162, 0
  br i1 %.not96.i, label %167, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_nbifom_routing_rule_flow_label, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %164, ptr noundef %0, i32 noundef %.13.i, i32 noundef 3, i32 noundef 0) #3
  %166 = add i32 %.13.i, 3
  br label %167

167:                                              ; preds = %163, %160
  %.14.i = phi i32 [ %166, %163 ], [ %.13.i, %160 ]
  %168 = sub i32 %.14.i, %30
  %169 = icmp slt i32 %168, %48
  br i1 %169, label %.lr.ph.i, label %dissect_nbifom_routing_rules.exit.loopexit, !llvm.loop !4

dissect_nbifom_routing_rules.exit.loopexit:       ; preds = %167
  %.pre = load i32, ptr %9, align 4
  br label %dissect_nbifom_routing_rules.exit

dissect_nbifom_routing_rules.exit:                ; preds = %dissect_nbifom_routing_rules.exit.loopexit, %47
  %170 = phi i32 [ %.pre, %dissect_nbifom_routing_rules.exit.loopexit ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %171 = add i32 %170, %30
  br label %191

172:                                              ; preds = %.lr.ph
  %173 = load i32, ptr %11, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_nbifom_param_contents_ran_rules_handling, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %176, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %178 = add i32 %.062, 3
  br label %191

179:                                              ; preds = %.lr.ph
  %180 = load i32, ptr %11, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, ptr @hf_nbifom_param_contents_ran_rules_status, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %183, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %185 = add i32 %.062, 3
  br label %191

186:                                              ; preds = %.lr.ph
  %187 = load i32, ptr %11, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %0, i32 noundef %30, i32 noundef 1, ptr noundef nonnull @dissect_nbifom.flags, i32 noundef 0) #3
  %190 = add i32 %.062, 3
  br label %191

191:                                              ; preds = %.lr.ph, %186, %189, %179, %182, %172, %175, %44, %dissect_nbifom_routing_rules.exit, %40, %36, %32
  %.1 = phi i32 [ %30, %.lr.ph ], [ %190, %189 ], [ %30, %186 ], [ %185, %182 ], [ %30, %179 ], [ %178, %175 ], [ %30, %172 ], [ %171, %dissect_nbifom_routing_rules.exit ], [ %30, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ]
  %192 = sub i32 %.1, %30
  %193 = load i32, ptr %9, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, ptr @hf_nbifom_param_contents_rem_bytes, align 4
  %197 = sub i32 %193, %192
  %198 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %196, ptr noundef %0, i32 noundef %.1, i32 noundef %197, i32 noundef 0) #3
  %.pre63 = load i32, ptr %9, align 4
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i32 [ %.pre63, %195 ], [ %193, %191 ]
  %201 = add i32 %200, %30
  %202 = icmp slt i32 %201, %10
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %199, %4
  %203 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %203
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
