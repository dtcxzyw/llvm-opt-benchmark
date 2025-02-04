target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_nbifom = internal global i32 0, align 4
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
define hidden void @proto_register_nbifom() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80)
  store i32 %1, ptr @proto_nbifom, align 4
  %2 = load i32, ptr @proto_nbifom, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nbifom.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nbifom.nbifom_subtrees, i32 noundef 4)
  %3 = load i32, ptr @proto_nbifom, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.80, ptr noundef @dissect_nbifom, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbifom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_nbifom_param_id_ul, align 4
  br label %28

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_nbifom_param_id_dl, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_append_sep_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.114, ptr noundef @.str.79)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_nbifom, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_nbifom, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %162, %28
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %166

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @ett_nbifom_param_contents, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_nbifom_param_contents_len, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %144 [
    i32 1, label %64
    i32 2, label %72
    i32 3, label %80
    i32 5, label %88
    i32 4, label %95
    i32 6, label %104
    i32 7, label %118
    i32 8, label %132
  ]

64:                                               ; preds = %44
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_nbifom_param_contents_mode, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %145

72:                                               ; preds = %44
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_nbifom_param_contents_dflt_access, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %145

80:                                               ; preds = %44
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_nbifom_param_contents_status, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %145

88:                                               ; preds = %44
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 45
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %145

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %44
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %16, align 4
  call void @dissect_nbifom_routing_rules(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %13, align 4
  br label %145

104:                                              ; preds = %44
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 45
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_nbifom_param_contents_ran_rules_handling, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %117

117:                                              ; preds = %109, %104
  br label %145

118:                                              ; preds = %44
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 45
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_nbifom_param_contents_ran_rules_status, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %123, %118
  br label %145

132:                                              ; preds = %44
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 45
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, ptr noundef @dissect_nbifom.flags, i32 noundef 0)
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %143

143:                                              ; preds = %137, %132
  br label %145

144:                                              ; preds = %44
  br label %145

145:                                              ; preds = %144, %143, %131, %117, %95, %93, %80, %72, %64
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %14, align 4
  %148 = sub i32 %146, %147
  %149 = load i32, ptr %16, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_nbifom_param_contents_rem_bytes, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %14, align 4
  %159 = sub i32 %157, %158
  %160 = sub i32 %156, %159
  %161 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %151, %145
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %163, %164
  store i32 %165, ptr %13, align 4
  br label %40, !llvm.loop !4

166:                                              ; preds = %40
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @tvb_captured_length(ptr noundef %167)
  ret i32 %168
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nbifom_routing_rules(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %236, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %19, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %237

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @ett_nbifom_routing_rule, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %14, ptr noundef @.str.115, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_nbifom_routing_rule_len, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_nbifom_routing_rule_id, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef @dissect_nbifom_routing_rules.flags1, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_nbifom_routing_rule_prio, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr @hf_nbifom_routing_rule_flags, align 4
  %65 = load i32, ptr @ett_nbifom_routing_rule_flags, align 4
  %66 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_nbifom_routing_rules.flags2, i32 noundef 0, ptr noundef %16)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load i64, ptr %16, align 8
  %70 = and i64 %69, 16777216
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %24
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_nbifom_routing_rule_src_ipv4_addr, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %72, %24
  %81 = load i64, ptr %16, align 8
  %82 = and i64 %81, 33554432
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_nbifom_routing_rule_dst_ipv4_addr, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %84, %80
  %93 = load i64, ptr %16, align 8
  %94 = and i64 %93, 67108864
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_nbifom_routing_rule_src_ipv6_addr, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 16
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %96, %92
  %105 = load i64, ptr %16, align 8
  %106 = and i64 %105, 134217728
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_nbifom_routing_rule_dst_ipv6_addr, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 16, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 16
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %108, %104
  %117 = load i64, ptr %16, align 8
  %118 = and i64 %117, 268435456
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_nbifom_routing_rule_src_addr_prefix_len, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %120, %116
  %129 = load i64, ptr %16, align 8
  %130 = and i64 %129, 536870912
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_nbifom_routing_rule_dst_addr_prefix_len, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %132, %128
  %141 = load i64, ptr %16, align 8
  %142 = and i64 %141, 1073741824
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_nbifom_routing_rule_ipsec_spi, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %144, %140
  %153 = load i64, ptr %16, align 8
  %154 = and i64 %153, 2147483648
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_nbifom_routing_rule_prot_type_nxt_hdr, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %156, %152
  %165 = load i64, ptr %16, align 8
  %166 = and i64 %165, 65536
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_nbifom_routing_rule_start_src_port_range, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %168, %164
  %177 = load i64, ptr %16, align 8
  %178 = and i64 %177, 131072
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_nbifom_routing_rule_end_src_port_range, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %11, align 4
  br label %188

188:                                              ; preds = %180, %176
  %189 = load i64, ptr %16, align 8
  %190 = and i64 %189, 262144
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_nbifom_routing_rule_start_dst_port_range, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %11, align 4
  br label %200

200:                                              ; preds = %192, %188
  %201 = load i64, ptr %16, align 8
  %202 = and i64 %201, 524288
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_nbifom_routing_rule_end_dst_port_range, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %11, align 4
  br label %212

212:                                              ; preds = %204, %200
  %213 = load i64, ptr %16, align 8
  %214 = and i64 %213, 1048576
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr @hf_nbifom_routing_rule_tos, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %216, %212
  %225 = load i64, ptr %16, align 8
  %226 = and i64 %225, 2097152
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_nbifom_routing_rule_flow_label, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 3, i32 noundef 0)
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 3
  store i32 %235, ptr %11, align 4
  br label %236

236:                                              ; preds = %228, %224
  br label %18, !llvm.loop !6

237:                                              ; preds = %18
  ret void
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
