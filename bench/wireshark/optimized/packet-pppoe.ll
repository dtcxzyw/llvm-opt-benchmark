; ModuleID = 'bench/wireshark/original/packet-pppoe.ll'
source_filename = "bench/wireshark/original/packet-pppoe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_pppoed.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppoed_tags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_length_8, %struct._header_field_info { ptr @.str.4, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_unknown_data, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_service_name, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ac_name, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_host_uniq, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ac_cookie, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vendor_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vendor_unspecified, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_tags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.23, i32 4, i32 2, ptr @vspec_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_circuit_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_remote_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_data_rate_up, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_data_rate_down, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_up, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_down, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_attainable_data_rate_up, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_attainable_data_rate_down, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_data_rate_up, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_data_rate_down, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_up_lp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_down_lp, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_int_delay_up, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_int_delay_up, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_int_delay_down, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_int_delay_down, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encapsulation, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encap_data_link, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @vspec_tag_dslf_access_loop_encap_data_link_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_1, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @vspec_tag_dslf_access_loop_encap_encap_1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_2, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @vspec_tag_dslf_access_loop_encap_encap_2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_credits, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_credits_fcn, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_credits_bcn, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_r, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_mdr_units, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr @datarate_scale_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_cdr_units, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr @datarate_scale_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_rlq, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_resource, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_latency, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_curr_drate, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_max_drate, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_seq_num, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_cred_scale, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_relay_session_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_hurl, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_motm, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_max_payload, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ip_route_add, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_service_name_error, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ac_system_error, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_generic_error, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppoed_tags = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"PPPoE Tags\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pppoed.tags\00", align 1
@hf_pppoed_tag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pppoed.tag\00", align 1
@tag_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 257, ptr @.str.9 }, %struct._value_string { i32 258, ptr @.str.11 }, %struct._value_string { i32 259, ptr @.str.13 }, %struct._value_string { i32 260, ptr @.str.15 }, %struct._value_string { i32 261, ptr @.str.141 }, %struct._value_string { i32 262, ptr @.str.64 }, %struct._value_string { i32 263, ptr @.str.70 }, %struct._value_string { i32 264, ptr @.str.88 }, %struct._value_string { i32 265, ptr @.str.90 }, %struct._value_string { i32 272, ptr @.str.92 }, %struct._value_string { i32 273, ptr @.str.94 }, %struct._value_string { i32 274, ptr @.str.96 }, %struct._value_string { i32 288, ptr @.str.98 }, %struct._value_string { i32 289, ptr @.str.100 }, %struct._value_string { i32 513, ptr @.str.102 }, %struct._value_string { i32 514, ptr @.str.104 }, %struct._value_string { i32 515, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_pppoed_tag_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Tag Length\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pppoed.tag_length\00", align 1
@hf_pppoed_tag_length_8 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"pppoed.tag_length_8\00", align 1
@hf_pppoed_tag_unknown_data = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"pppoed.tag.unknown_data\00", align 1
@hf_pppoed_tag_service_name = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Service-Name\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"pppoed.tags.service_name\00", align 1
@hf_pppoed_tag_ac_name = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"AC-Name\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pppoed.tags.ac_name\00", align 1
@hf_pppoed_tag_host_uniq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Host-Uniq\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pppoed.tags.host_uniq\00", align 1
@hf_pppoed_tag_ac_cookie = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"AC-Cookie\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"pppoed.tags.ac_cookie\00", align 1
@hf_pppoed_tag_vendor_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Vendor id\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"pppoed.tags.vendor_id\00", align 1
@hf_pppoed_tag_vendor_unspecified = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Vendor unspecified\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"pppoed.tags.vendor_unspecified\00", align 1
@hf_pppoed_tag_vspec_tags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"Vendor Specific PPPoE Tags\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"pppoed.tags.vendorspecific.tags\00", align 1
@hf_pppoed_tag_vspec_tag = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [31 x i8] c"pppoed.tags.vendorspecific.tag\00", align 1
@vspec_tag_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 2, ptr @.str.143 }, %struct._value_string { i32 129, ptr @.str.144 }, %struct._value_string { i32 130, ptr @.str.145 }, %struct._value_string { i32 131, ptr @.str.146 }, %struct._value_string { i32 132, ptr @.str.147 }, %struct._value_string { i32 133, ptr @.str.148 }, %struct._value_string { i32 134, ptr @.str.149 }, %struct._value_string { i32 135, ptr @.str.150 }, %struct._value_string { i32 136, ptr @.str.151 }, %struct._value_string { i32 137, ptr @.str.152 }, %struct._value_string { i32 138, ptr @.str.153 }, %struct._value_string { i32 139, ptr @.str.154 }, %struct._value_string { i32 140, ptr @.str.155 }, %struct._value_string { i32 141, ptr @.str.156 }, %struct._value_string { i32 142, ptr @.str.157 }, %struct._value_string { i32 144, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_pppoed_tag_vspec_circuit_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Circuit ID\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"pppoed.tags.circuit_id\00", align 1
@hf_pppoed_tag_vspec_remote_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Remote ID\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"pppoed.tags.remote_id\00", align 1
@hf_pppoed_tag_vspec_act_data_rate_up = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"Actual Data Rate Upstream\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"pppoed.tags.act_data_rate_up\00", align 1
@hf_pppoed_tag_vspec_act_data_rate_down = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"Actual Data Rate Downstream\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"pppoed.tags.act_data_rate_down\00", align 1
@hf_pppoed_tag_vspec_min_data_rate_up = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"Minimum Data Rate Upstream\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"pppoed.tags.min_data_rate_up\00", align 1
@hf_pppoed_tag_vspec_min_data_rate_down = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"Minimum Data Rate Downstream\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"pppoed.tags.min_data_rate_down\00", align 1
@hf_pppoed_tag_vspec_attainable_data_rate_up = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Attainable DataRate Upstream\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"pppoed.tags.attainable_data_rate_up\00", align 1
@hf_pppoed_tag_vspec_attainable_data_rate_down = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Attainable DataRate Downstream\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"pppoed.tags.attainable_data_rate_down\00", align 1
@hf_pppoed_tag_vspec_max_data_rate_up = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"Maximum Data Rate Upstream\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"pppoed.tags.max_data_rate_up\00", align 1
@hf_pppoed_tag_vspec_max_data_rate_down = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"Maximum Data Rate Downstream\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"pppoed.tags.max_data_rate_down\00", align 1
@hf_pppoed_tag_vspec_min_data_rate_up_lp = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [41 x i8] c"Min DataRate Upstream in low power state\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"pppoed.tags.min_data_rate_up_lp\00", align 1
@hf_pppoed_tag_vspec_min_data_rate_down_lp = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [48 x i8] c"Minimum Data Rate Downstream in low power state\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"pppoed.tags.min_data_rate_down_lp\00", align 1
@hf_pppoed_tag_vspec_max_int_delay_up = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [32 x i8] c"Max Interleaving Delay Upstream\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"pppoed.tags.max_int_delay_up\00", align 1
@hf_pppoed_tag_vspec_act_int_delay_up = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"Actual Interleaving Delay Upstream\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"pppoed.tags.act_int_delay_up\00", align 1
@hf_pppoed_tag_vspec_max_int_delay_down = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [38 x i8] c"Maximum Interleaving Delay Downstream\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"pppoed.tags.max_int_delay_down\00", align 1
@hf_pppoed_tag_vspec_act_int_delay_down = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [37 x i8] c"Actual Interleaving Delay Downstream\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"pppoed.tags.act_int_delay_down\00", align 1
@hf_pppoed_tag_vspec_access_loop_encapsulation = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [26 x i8] c"Access-Loop-Encapsulation\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"pppoed.tags.access_loop_encap\00", align 1
@hf_pppoed_tag_vspec_access_loop_encap_data_link = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Data link\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"pppoed.tags.access_loop_encap.data_link\00", align 1
@vspec_tag_dslf_access_loop_encap_data_link_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_pppoed_tag_vspec_access_loop_encap_encap_1 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Encaps 1\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"pppoed.tags.access_loop_encap.encap_1\00", align 1
@vspec_tag_dslf_access_loop_encap_encap_1_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_pppoed_tag_vspec_access_loop_encap_encap_2 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Encaps 2\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"pppoed.tags.access_loop_encap.encap_2\00", align 1
@vspec_tag_dslf_access_loop_encap_encap_2_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 3, ptr @.str.166 }, %struct._value_string { i32 4, ptr @.str.167 }, %struct._value_string { i32 5, ptr @.str.168 }, %struct._value_string { i32 6, ptr @.str.169 }, %struct._value_string { i32 7, ptr @.str.170 }, %struct._value_string { i32 8, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_pppoed_tag_credits = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Credits\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"pppoed.tags.credits\00", align 1
@hf_pppoed_tag_credits_fcn = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"FCN\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"pppoed.tags.credits.fcn\00", align 1
@hf_pppoed_tag_credits_bcn = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"BCN\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"pppoed.tags.credits.bcn\00", align 1
@hf_pppoed_tag_metrics = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Metrics\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"pppoed.tags.metrics\00", align 1
@hf_pppoed_tag_metrics_r = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Receive Only\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"pppoed.tags.metrics.r\00", align 1
@hf_pppoed_tag_mdr_units = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"MDR Units\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"pppoed.tags.metrics.mdr_units\00", align 1
@datarate_scale_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_pppoed_tag_cdr_units = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"CDR Units\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"pppoed.tags.metrics.cdr_units\00", align 1
@hf_pppoed_tag_metrics_rlq = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"Relative Link Quality\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"pppoed.tags.metrics.rlq\00", align 1
@hf_pppoed_tag_metrics_resource = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"pppoed.tags.metrics.resource\00", align 1
@hf_pppoed_tag_metrics_latency = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"pppoed.tags.metrics.latency\00", align 1
@hf_pppoed_tag_metrics_curr_drate = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Curr. datarate\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"pppoed.tags.metrics.curr_drate\00", align 1
@hf_pppoed_tag_metrics_max_drate = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"Max. datarate\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"pppoed.tags.metrics.max_drate\00", align 1
@hf_pppoed_tag_seq_num = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"pppoed.tags.seq_num\00", align 1
@hf_pppoed_tag_cred_scale = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Credit Scale Factor\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"pppoed.tags.credit_scale\00", align 1
@hf_pppoed_tag_relay_session_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Relay-Session-Id\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"pppoed.tags.relay_session_id\00", align 1
@hf_pppoed_tag_hurl = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"HURL\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"pppoed.tags.hurl\00", align 1
@hf_pppoed_tag_motm = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"MOTM\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"pppoed.tags.motm\00", align 1
@hf_pppoed_tag_max_payload = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"PPP-Max-Payload\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"pppoed.tags.max_payload\00", align 1
@hf_pppoed_tag_ip_route_add = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"IP Route Add\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"pppoed.tags.ip_route_add\00", align 1
@hf_pppoed_tag_service_name_error = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Service-Name-Error\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"pppoed.tags.service_name_error\00", align 1
@hf_pppoed_tag_ac_system_error = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"AC-System-Error\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"pppoed.tags.ac_system_error\00", align 1
@hf_pppoed_tag_generic_error = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Generic-Error\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"pppoed.tags.generic_error\00", align 1
@proto_register_pppoed.ett = internal global [3 x ptr] [ptr @ett_pppoed, ptr @ett_pppoed_tags, ptr @ett_pppoed_tag_vspec_dslf_access_loop_encaps], align 16
@ett_pppoed = internal global i32 0, align 4
@ett_pppoed_tags = internal global i32 0, align 4
@ett_pppoed_tag_vspec_dslf_access_loop_encaps = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"PPP-over-Ethernet Discovery\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"PPPoED\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"pppoed\00", align 1
@proto_pppoed = internal unnamed_addr global i32 0, align 4
@pppoed_handle = internal unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [22 x i8] c"show_tags_and_lengths\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"Show tag values and lengths\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"Show values of tags and lengths of data fields\00", align 1
@global_pppoe_show_tags_and_lengths = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@proto_register_pppoes.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppoes_tags, %struct._header_field_info { ptr @.str, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoes_tag_credits_fcn, %struct._header_field_info { ptr @.str.66, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoes_tag_credits_bcn, %struct._header_field_info { ptr @.str.68, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppoes_tags = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"pppoes.tags\00", align 1
@hf_pppoes_tag_credits_fcn = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"pppoes.tags.credits.fcn\00", align 1
@hf_pppoes_tag_credits_bcn = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"pppoes.tags.credits.bcn\00", align 1
@proto_register_pppoes.ett = internal global [2 x ptr] [ptr @ett_pppoes, ptr @ett_pppoes_tags], align 16
@ett_pppoes = internal global i32 0, align 4
@ett_pppoes_tags = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c"PPP-over-Ethernet Session\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"PPPoES\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"pppoes\00", align 1
@proto_pppoes = internal unnamed_addr global i32 0, align 4
@pppoes_handle = internal unnamed_addr global ptr null, align 8
@proto_register_pppoe.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppoe_version, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoe_type, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoe_code, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoe_session_id, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoe_payload_length, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppoe_version = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"pppoe.version\00", align 1
@hf_pppoe_type = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"pppoe.type\00", align 1
@hf_pppoe_code = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"pppoe.code\00", align 1
@code_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 9, ptr @.str.197 }, %struct._value_string { i32 10, ptr @.str.198 }, %struct._value_string { i32 11, ptr @.str.199 }, %struct._value_string { i32 12, ptr @.str.200 }, %struct._value_string { i32 25, ptr @.str.201 }, %struct._value_string { i32 101, ptr @.str.202 }, %struct._value_string { i32 167, ptr @.str.203 }, %struct._value_string { i32 211, ptr @.str.204 }, %struct._value_string { i32 212, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_pppoe_session_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"pppoe.session_id\00", align 1
@hf_pppoe_payload_length = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"pppoe.payload_length\00", align 1
@proto_register_pppoe.ett = internal global [1 x ptr] [ptr @ett_pppoe], align 8
@ett_pppoe = internal global i32 0, align 4
@proto_register_pppoe.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pppoe_tag_length, %struct.expert_field_info { ptr @.str.131, i32 117440512, i32 6291456, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pppoe_payload_length, %struct.expert_field_info { ptr @.str.133, i32 117440512, i32 6291456, ptr @.str.134, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pppoe_tag_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [26 x i8] c"pppoed.tag_length.invalid\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Wrong length\00", align 1
@ei_pppoe_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"pppoe.payload_length.bad\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"Possible bad payload length\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"PPP-over-Ethernet\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"PPPoE\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"pppoe\00", align 1
@proto_pppoe = internal unnamed_addr global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [12 x i8] c"End-Of-List\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Vendor-Specific\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Circuit-ID\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Remote-ID\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Actual-Data-Rate-Up\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Actual-Data-Rate-Down\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Min-Data-Rate-Up\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Min-Data-Rate-Down\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"Attainable-Data-Rate-Up\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"Attainable-Data-Rate-Down\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Max-Data-Rate-Up\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"Max-Data-Rate-Down\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"Min-Data-Rate-Up-Low-Power\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"Min-Data-Rate-Down-Low-Power\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Max-Interleaving-Delay-Up\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"Actual-Interleaving-Delay-Up\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Max-Interleaving-Delay-Down\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"Actual-Interleaving-Delay-Down\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"ATM AAL5\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Untagged Ethernet\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"Single-tagged Ethernet\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"Double-tagged Ethernet\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"PPPoA LLC\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"PPPoA Null\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"IPoA LLC\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"IPoA Null\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"Ethernet over AAL5 LLC w FCS\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Ethernet over AAL5 LLC w/o FCS\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"Ethernet over AAL5 Null w FCS\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"Ethernet over AAL5 Null w/o FCS\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"kilobits per second\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"megabits per second\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"gigabits per second\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"terabits per second\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c" AC-Name='%s'\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" kbps\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c" mbps\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c" gbps\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c" tbps\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c" [Wrong: should be 2]\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"Sequence Number tag: Wrong length: %u (expected 2)\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"Credit Scale Factor tag: Wrong length: %u (expected 2)\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"%s: Wrong length: %u (expected %s %d)\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"%s: Wrong length: %u (expected 3)\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c" [incorrect, should be %u]\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"Possible bad payload length %u != %u\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-pppoe.c\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"reported_length >= 0\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Session Data\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Active Discovery Offer (PADO)\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"Active Discovery Initiation (PADI)\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"Active Discovery Session-Grant (PADG)\00", align 1
@.str.199 = private unnamed_addr constant [44 x i8] c"Active Discovery Session-Credit Resp.(PADC)\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Active Discovery Quality (PADQ)\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"Active Discovery Request (PADR)\00", align 1
@.str.202 = private unnamed_addr constant [45 x i8] c"Active Discovery Session-confirmation (PADS)\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"Active Discovery Terminate (PADT)\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Active Discovery Message (PADM)\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"Active Discovery Network (PADN)\00", align 1
@switch.table.dissect_pppoed = private unnamed_addr constant [4 x ptr] [ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppoed() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #5
  store i32 %1, ptr @proto_pppoed, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppoed.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_pppoed, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_pppoed.hf, i32 noundef 55) #5
  %3 = load i32, ptr @proto_pppoed, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_pppoed, i32 noundef %3) #5
  store ptr %4, ptr @pppoed_handle, align 8
  %5 = load i32, ptr @proto_pppoed, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @global_pppoe_show_tags_and_lengths) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pppoed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.109) #5
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %10 = load ptr, ptr %6, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @code_vals, ptr noundef nonnull @.str.176) #5
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_pppoed, align 4
  %16 = zext i16 %13 to i32
  %17 = add nuw nsw i32 %16, 6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0) #5
  %19 = load i32, ptr @ett_pppoed, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %21 = load i32, ptr @hf_pppoe_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %23 = load i32, ptr @hf_pppoe_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_pppoe_code, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_pppoe_session_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %29 = load i32, ptr @hf_pppoe_payload_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  br label %31

31:                                               ; preds = %14, %4
  %.0 = phi ptr [ %20, %14 ], [ null, %4 ]
  %.not28 = icmp eq i16 %13, 0
  br i1 %.not28, label %439, label %32

32:                                               ; preds = %31
  %33 = zext i16 %13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %34 = load i32, ptr @hf_pppoed_tags, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef %33, i32 noundef 0) #5
  %36 = load i32, ptr @ett_pppoed_tags, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #5
  %38 = add nuw nsw i32 %33, 4
  %.not193.i = icmp eq i16 %13, 1
  br i1 %.not193.i, label %dissect_pppoe_tags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

40:                                               ; preds = %dissect_pppoe_subtags_dslf.exit.i, %.lr.ph.i
  %.0195.i = phi i32 [ 6, %.lr.ph.i ], [ %438, %dissect_pppoe_subtags_dslf.exit.i ]
  %.0176194.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %dissect_pppoe_subtags_dslf.exit.i ]
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0195.i) #5
  %42 = add nuw nsw i32 %.0195.i, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42) #5
  %44 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %.not186.i = icmp eq i32 %44, 0
  br i1 %.not186.i, label %50, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr @hf_pppoed_tag, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef %.0195.i, i32 noundef 2, i32 noundef 0) #5
  %48 = load i32, ptr @hf_pppoed_tag_length, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %45, %40
  %.1.i = phi ptr [ %49, %45 ], [ %.0176194.i, %40 ]
  switch i16 %41, label %424 [
    i16 257, label %51
    i16 258, label %57
    i16 259, label %65
    i16 260, label %70
    i16 261, label %75
    i16 262, label %304
    i16 263, label %318
    i16 264, label %358
    i16 265, label %371
    i16 272, label %384
    i16 273, label %389
    i16 274, label %394
    i16 288, label %399
    i16 289, label %404
    i16 513, label %409
    i16 514, label %414
    i16 515, label %419
    i16 0, label %dissect_pppoe_tags.exit
  ]

51:                                               ; preds = %50
  %.not189.i = icmp eq i16 %43, 0
  br i1 %.not189.i, label %dissect_pppoe_subtags_dslf.exit.i, label %52

52:                                               ; preds = %51
  %53 = zext i16 %43 to i32
  %54 = load i32, ptr @hf_pppoed_tag_service_name, align 4
  %55 = add nuw nsw i32 %.0195.i, 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %53, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

57:                                               ; preds = %50
  %58 = load i32, ptr @hf_pppoed_tag_ac_name, align 4
  %59 = add nuw nsw i32 %.0195.i, 4
  %60 = zext i16 %43 to i32
  %61 = load ptr, ptr %39, align 8
  %62 = call ptr @proto_tree_add_item_ret_string(ptr noundef %37, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61, ptr noundef nonnull %5) #5
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef %64) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

65:                                               ; preds = %50
  %66 = load i32, ptr @hf_pppoed_tag_host_uniq, align 4
  %67 = add nuw nsw i32 %.0195.i, 4
  %68 = zext i16 %43 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

70:                                               ; preds = %50
  %71 = load i32, ptr @hf_pppoed_tag_ac_cookie, align 4
  %72 = add nuw nsw i32 %.0195.i, 4
  %73 = zext i16 %43 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

75:                                               ; preds = %50
  %76 = zext i16 %43 to i32
  %77 = icmp ugt i16 %43, 3
  br i1 %77, label %78, label %dissect_pppoe_subtags_dslf.exit.i

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_pppoed_tag_vendor_id, align 4
  %80 = add nuw nsw i32 %.0195.i, 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0) #5
  %.not192.i = icmp eq i16 %43, 4
  br i1 %.not192.i, label %dissect_pppoe_subtags_dslf.exit.i, label %82

82:                                               ; preds = %78
  %83 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %80) #5
  %cond.i = icmp eq i32 %83, 3561
  br i1 %cond.i, label %84, label %299

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.0195.i, 8
  %86 = add nsw i32 %76, -4
  %87 = load i32, ptr @hf_pppoed_tag_vspec_tags, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %87, ptr noundef %0, i32 noundef range(i32 14, 65548) %85, i32 noundef range(i32 1, 65532) %86, i32 noundef 0) #5
  %89 = load i32, ptr @ett_pppoed_tags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #5
  %91 = add nuw nsw i32 %.0195.i, 6
  %92 = add nuw nsw i32 %91, %86
  %.not233.i.i = icmp samesign ugt i32 %85, %92
  br i1 %.not233.i.i, label %dissect_pppoe_subtags_dslf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %295
  %.0234.i.i = phi i32 [ %298, %295 ], [ %85, %84 ]
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0234.i.i) #5
  %94 = add nuw nsw i32 %.0234.i.i, 1
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #5
  %96 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %.not229.i.i = icmp eq i32 %96, 0
  br i1 %.not229.i.i, label %102, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = load i32, ptr @hf_pppoed_tag_vspec_tag, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %98, ptr noundef %0, i32 noundef %.0234.i.i, i32 noundef 1, i32 noundef 0) #5
  %100 = load i32, ptr @hf_pppoed_tag_length_8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %100, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #5
  br label %102

102:                                              ; preds = %97, %.lr.ph.i.i
  switch i8 %93, label %282 [
    i8 1, label %103
    i8 2, label %113
    i8 -127, label %123
    i8 -126, label %133
    i8 -125, label %143
    i8 -124, label %153
    i8 -123, label %163
    i8 -122, label %173
    i8 -121, label %183
    i8 -120, label %193
    i8 -119, label %203
    i8 -118, label %213
    i8 -117, label %223
    i8 -116, label %233
    i8 -115, label %243
    i8 -114, label %253
    i8 -112, label %263
  ]

103:                                              ; preds = %102
  %104 = zext i8 %95 to i32
  %105 = icmp ult i8 %95, 64
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %107, i32 noundef %104, ptr noundef nonnull @.str.186, i32 noundef 63) #5
  br label %295

109:                                              ; preds = %103
  %110 = load i32, ptr @hf_pppoed_tag_vspec_circuit_id, align 4
  %111 = add nuw nsw i32 %.0234.i.i, 2
  %112 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef %104, i32 noundef 0) #5
  br label %295

113:                                              ; preds = %102
  %114 = zext i8 %95 to i32
  %115 = icmp ult i8 %95, 64
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %117, i32 noundef %114, ptr noundef nonnull @.str.186, i32 noundef 63) #5
  br label %295

119:                                              ; preds = %113
  %120 = load i32, ptr @hf_pppoed_tag_vspec_remote_id, align 4
  %121 = add nuw nsw i32 %.0234.i.i, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef %114, i32 noundef 0) #5
  br label %295

123:                                              ; preds = %102
  %124 = icmp eq i8 %95, 4
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = zext i8 %95 to i32
  %127 = call ptr @val_to_str_const(i32 noundef 129, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %127, i32 noundef %126, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

129:                                              ; preds = %123
  %130 = load i32, ptr @hf_pppoed_tag_vspec_act_data_rate_up, align 4
  %131 = add nuw nsw i32 %.0234.i.i, 2
  %132 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #5
  br label %295

133:                                              ; preds = %102
  %134 = icmp eq i8 %95, 4
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = zext i8 %95 to i32
  %137 = call ptr @val_to_str_const(i32 noundef 130, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %137, i32 noundef %136, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

139:                                              ; preds = %133
  %140 = load i32, ptr @hf_pppoed_tag_vspec_act_data_rate_down, align 4
  %141 = add nuw nsw i32 %.0234.i.i, 2
  %142 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #5
  br label %295

143:                                              ; preds = %102
  %144 = icmp eq i8 %95, 4
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = zext i8 %95 to i32
  %147 = call ptr @val_to_str_const(i32 noundef 131, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %147, i32 noundef %146, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

149:                                              ; preds = %143
  %150 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_up, align 4
  %151 = add nuw nsw i32 %.0234.i.i, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0) #5
  br label %295

153:                                              ; preds = %102
  %154 = icmp eq i8 %95, 4
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = zext i8 %95 to i32
  %157 = call ptr @val_to_str_const(i32 noundef 132, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %157, i32 noundef %156, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

159:                                              ; preds = %153
  %160 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_down, align 4
  %161 = add nuw nsw i32 %.0234.i.i, 2
  %162 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0) #5
  br label %295

163:                                              ; preds = %102
  %164 = icmp eq i8 %95, 4
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = zext i8 %95 to i32
  %167 = call ptr @val_to_str_const(i32 noundef 133, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %167, i32 noundef %166, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

169:                                              ; preds = %163
  %170 = load i32, ptr @hf_pppoed_tag_vspec_attainable_data_rate_up, align 4
  %171 = add nuw nsw i32 %.0234.i.i, 2
  %172 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0) #5
  br label %295

173:                                              ; preds = %102
  %174 = icmp eq i8 %95, 4
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = zext i8 %95 to i32
  %177 = call ptr @val_to_str_const(i32 noundef 134, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %177, i32 noundef %176, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

179:                                              ; preds = %173
  %180 = load i32, ptr @hf_pppoed_tag_vspec_attainable_data_rate_down, align 4
  %181 = add nuw nsw i32 %.0234.i.i, 2
  %182 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0) #5
  br label %295

183:                                              ; preds = %102
  %184 = icmp eq i8 %95, 4
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  %186 = zext i8 %95 to i32
  %187 = call ptr @val_to_str_const(i32 noundef 135, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %187, i32 noundef %186, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

189:                                              ; preds = %183
  %190 = load i32, ptr @hf_pppoed_tag_vspec_max_data_rate_up, align 4
  %191 = add nuw nsw i32 %.0234.i.i, 2
  %192 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #5
  br label %295

193:                                              ; preds = %102
  %194 = icmp eq i8 %95, 4
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %196 = zext i8 %95 to i32
  %197 = call ptr @val_to_str_const(i32 noundef 136, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %197, i32 noundef %196, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

199:                                              ; preds = %193
  %200 = load i32, ptr @hf_pppoed_tag_vspec_max_data_rate_down, align 4
  %201 = add nuw nsw i32 %.0234.i.i, 2
  %202 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0) #5
  br label %295

203:                                              ; preds = %102
  %204 = icmp eq i8 %95, 4
  br i1 %204, label %209, label %205

205:                                              ; preds = %203
  %206 = zext i8 %95 to i32
  %207 = call ptr @val_to_str_const(i32 noundef 137, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %207, i32 noundef %206, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

209:                                              ; preds = %203
  %210 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_up_lp, align 4
  %211 = add nuw nsw i32 %.0234.i.i, 2
  %212 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #5
  br label %295

213:                                              ; preds = %102
  %214 = icmp eq i8 %95, 4
  br i1 %214, label %219, label %215

215:                                              ; preds = %213
  %216 = zext i8 %95 to i32
  %217 = call ptr @val_to_str_const(i32 noundef 138, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %218 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %217, i32 noundef %216, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

219:                                              ; preds = %213
  %220 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_down_lp, align 4
  %221 = add nuw nsw i32 %.0234.i.i, 2
  %222 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0) #5
  br label %295

223:                                              ; preds = %102
  %224 = icmp eq i8 %95, 4
  br i1 %224, label %229, label %225

225:                                              ; preds = %223
  %226 = zext i8 %95 to i32
  %227 = call ptr @val_to_str_const(i32 noundef 139, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %227, i32 noundef %226, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

229:                                              ; preds = %223
  %230 = load i32, ptr @hf_pppoed_tag_vspec_max_int_delay_up, align 4
  %231 = add nuw nsw i32 %.0234.i.i, 2
  %232 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0) #5
  br label %295

233:                                              ; preds = %102
  %234 = icmp eq i8 %95, 4
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = zext i8 %95 to i32
  %237 = call ptr @val_to_str_const(i32 noundef 140, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %237, i32 noundef %236, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

239:                                              ; preds = %233
  %240 = load i32, ptr @hf_pppoed_tag_vspec_act_int_delay_up, align 4
  %241 = add nuw nsw i32 %.0234.i.i, 2
  %242 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #5
  br label %295

243:                                              ; preds = %102
  %244 = icmp eq i8 %95, 4
  br i1 %244, label %249, label %245

245:                                              ; preds = %243
  %246 = zext i8 %95 to i32
  %247 = call ptr @val_to_str_const(i32 noundef 141, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %247, i32 noundef %246, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

249:                                              ; preds = %243
  %250 = load i32, ptr @hf_pppoed_tag_vspec_max_int_delay_down, align 4
  %251 = add nuw nsw i32 %.0234.i.i, 2
  %252 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0) #5
  br label %295

253:                                              ; preds = %102
  %254 = icmp eq i8 %95, 4
  br i1 %254, label %259, label %255

255:                                              ; preds = %253
  %256 = zext i8 %95 to i32
  %257 = call ptr @val_to_str_const(i32 noundef 142, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.185, ptr noundef %257, i32 noundef %256, ptr noundef nonnull @.str.187, i32 noundef 4) #5
  br label %295

259:                                              ; preds = %253
  %260 = load i32, ptr @hf_pppoed_tag_vspec_act_int_delay_down, align 4
  %261 = add nuw nsw i32 %.0234.i.i, 2
  %262 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef 0) #5
  br label %295

263:                                              ; preds = %102
  %264 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encapsulation, align 4
  %265 = add nuw nsw i32 %.0234.i.i, 2
  %266 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 3, i32 noundef 0) #5
  %.not230.i.i = icmp eq i8 %95, 3
  br i1 %.not230.i.i, label %271, label %267

267:                                              ; preds = %263
  %268 = zext i8 %95 to i32
  %269 = call ptr @val_to_str_const(i32 noundef 144, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.176) #5
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %266, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.188, ptr noundef %269, i32 noundef %268) #5
  br label %271

271:                                              ; preds = %267, %263
  %272 = load i32, ptr @ett_pppoed_tag_vspec_dslf_access_loop_encaps, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %272) #5
  %274 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_data_link, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #5
  %276 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_1, align 4
  %277 = add nuw nsw i32 %.0234.i.i, 3
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0) #5
  %279 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_2, align 4
  %280 = add nuw nsw i32 %.0234.i.i, 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0) #5
  br label %295

282:                                              ; preds = %102
  %283 = zext i8 %95 to i32
  %.not231.i.i = icmp eq i8 %95, 0
  br i1 %.not231.i.i, label %295, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %.not232.i.i = icmp eq i32 %285, 0
  br i1 %.not232.i.i, label %286, label %291

286:                                              ; preds = %284
  %287 = load i32, ptr @hf_pppoed_tag, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %287, ptr noundef %0, i32 noundef %.0234.i.i, i32 noundef 1, i32 noundef 0) #5
  %289 = load i32, ptr @hf_pppoed_tag_length_8, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %289, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #5
  br label %291

291:                                              ; preds = %286, %284
  %292 = load i32, ptr @hf_pppoed_tag_unknown_data, align 4
  %293 = add nuw nsw i32 %.0234.i.i, 2
  %294 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef %283, i32 noundef 0) #5
  br label %295

295:                                              ; preds = %291, %282, %271, %259, %255, %249, %245, %239, %235, %229, %225, %219, %215, %209, %205, %199, %195, %189, %185, %179, %175, %169, %165, %159, %155, %149, %145, %139, %135, %129, %125, %119, %116, %109, %106
  %296 = zext i8 %95 to i32
  %297 = add nuw nsw i32 %.0234.i.i, 2
  %298 = add nuw nsw i32 %297, %296
  %.not.i.i = icmp sgt i32 %298, %92
  br i1 %.not.i.i, label %dissect_pppoe_subtags_dslf.exit.i, label %.lr.ph.i.i, !llvm.loop !4

299:                                              ; preds = %82
  %300 = load i32, ptr @hf_pppoed_tag_vendor_unspecified, align 4
  %301 = add nuw nsw i32 %.0195.i, 8
  %302 = add nsw i32 %76, -4
  %303 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %300, ptr noundef %0, i32 noundef %301, i32 noundef %302, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

304:                                              ; preds = %50
  %305 = icmp eq i16 %43, 4
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = load i32, ptr @hf_pppoed_tag_credits_fcn, align 4
  %308 = add nuw nsw i32 %.0195.i, 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 2, i32 noundef 0) #5
  %310 = load i32, ptr @hf_pppoed_tag_credits_bcn, align 4
  %311 = add nuw nsw i32 %.0195.i, 6
  %312 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

313:                                              ; preds = %304
  %314 = zext i16 %43 to i32
  %315 = load i32, ptr @hf_pppoed_tag_credits, align 4
  %316 = add nuw nsw i32 %.0195.i, 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %315, ptr noundef %0, i32 noundef %316, i32 noundef %314, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

318:                                              ; preds = %50
  %319 = icmp eq i16 %43, 10
  br i1 %319, label %switch.lookup, label %353

switch.lookup:                                    ; preds = %318
  %320 = add nuw nsw i32 %.0195.i, 4
  %321 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %320) #5
  %322 = load i32, ptr @hf_pppoed_tag_mdr_units, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %322, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0) #5
  %324 = load i32, ptr @hf_pppoed_tag_cdr_units, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %324, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0) #5
  %326 = load i32, ptr @hf_pppoed_tag_metrics_r, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %326, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0) #5
  %328 = load i32, ptr @hf_pppoed_tag_metrics_rlq, align 4
  %329 = add nuw nsw i32 %.0195.i, 6
  %330 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #5
  %331 = load i32, ptr @hf_pppoed_tag_metrics_resource, align 4
  %332 = add nuw nsw i32 %.0195.i, 7
  %333 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0) #5
  %334 = load i32, ptr @hf_pppoed_tag_metrics_latency, align 4
  %335 = add nuw nsw i32 %.0195.i, 8
  %336 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %334, ptr noundef %0, i32 noundef %335, i32 noundef 2, i32 noundef 0) #5
  %337 = load i32, ptr @hf_pppoed_tag_metrics_curr_drate, align 4
  %338 = add nuw nsw i32 %.0195.i, 10
  %339 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 2, i32 noundef 0) #5
  %340 = zext i16 %321 to i32
  %341 = lshr i32 %340, 1
  %342 = and i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_pppoed, i64 0, i64 %343
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull %switch.load) #5
  %344 = load i32, ptr @hf_pppoed_tag_metrics_max_drate, align 4
  %345 = add nuw nsw i32 %.0195.i, 12
  %346 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0) #5
  %347 = lshr i32 %340, 3
  %348 = and i32 %347, 3
  switch i32 %348, label %default.unreachable [
    i32 0, label %349
    i32 1, label %350
    i32 2, label %351
    i32 3, label %352
  ]

default.unreachable:                              ; preds = %switch.lookup
  unreachable

349:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.178) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

350:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.179) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

351:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.180) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

352:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.181) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

353:                                              ; preds = %318
  %354 = zext i16 %43 to i32
  %355 = load i32, ptr @hf_pppoed_tag_metrics, align 4
  %356 = add nuw nsw i32 %.0195.i, 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef %354, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

358:                                              ; preds = %50
  %359 = zext i16 %43 to i32
  %360 = icmp eq i16 %43, 2
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i32, ptr @hf_pppoed_tag_seq_num, align 4
  %363 = add nuw nsw i32 %.0195.i, 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

365:                                              ; preds = %358
  %366 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %.not188.i = icmp eq i32 %366, 0
  br i1 %.not188.i, label %368, label %367

367:                                              ; preds = %365
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i, ptr noundef nonnull @.str.182) #5
  br label %368

368:                                              ; preds = %367, %365
  %369 = add nuw nsw i32 %.0195.i, 4
  %370 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef %0, i32 noundef %369, i32 noundef %359, ptr noundef nonnull @.str.183, i32 noundef %359) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

371:                                              ; preds = %50
  %372 = zext i16 %43 to i32
  %373 = icmp eq i16 %43, 2
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i32, ptr @hf_pppoed_tag_cred_scale, align 4
  %376 = add nuw nsw i32 %.0195.i, 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

378:                                              ; preds = %371
  %379 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %.not187.i = icmp eq i32 %379, 0
  br i1 %.not187.i, label %381, label %380

380:                                              ; preds = %378
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i, ptr noundef nonnull @.str.182) #5
  br label %381

381:                                              ; preds = %380, %378
  %382 = add nuw nsw i32 %.0195.i, 4
  %383 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef %0, i32 noundef %382, i32 noundef %372, ptr noundef nonnull @.str.184, i32 noundef %372) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

384:                                              ; preds = %50
  %385 = load i32, ptr @hf_pppoed_tag_relay_session_id, align 4
  %386 = add nuw nsw i32 %.0195.i, 4
  %387 = zext i16 %43 to i32
  %388 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef %387, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

389:                                              ; preds = %50
  %390 = load i32, ptr @hf_pppoed_tag_hurl, align 4
  %391 = add nuw nsw i32 %.0195.i, 4
  %392 = zext i16 %43 to i32
  %393 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %390, ptr noundef %0, i32 noundef %391, i32 noundef %392, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

394:                                              ; preds = %50
  %395 = load i32, ptr @hf_pppoed_tag_motm, align 4
  %396 = add nuw nsw i32 %.0195.i, 4
  %397 = zext i16 %43 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef %397, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

399:                                              ; preds = %50
  %400 = load i32, ptr @hf_pppoed_tag_max_payload, align 4
  %401 = add nuw nsw i32 %.0195.i, 4
  %402 = zext i16 %43 to i32
  %403 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %400, ptr noundef %0, i32 noundef %401, i32 noundef %402, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

404:                                              ; preds = %50
  %405 = load i32, ptr @hf_pppoed_tag_ip_route_add, align 4
  %406 = add nuw nsw i32 %.0195.i, 4
  %407 = zext i16 %43 to i32
  %408 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %405, ptr noundef %0, i32 noundef %406, i32 noundef %407, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

409:                                              ; preds = %50
  %410 = load i32, ptr @hf_pppoed_tag_service_name_error, align 4
  %411 = add nuw nsw i32 %.0195.i, 4
  %412 = zext i16 %43 to i32
  %413 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef %412, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

414:                                              ; preds = %50
  %415 = load i32, ptr @hf_pppoed_tag_ac_system_error, align 4
  %416 = add nuw nsw i32 %.0195.i, 4
  %417 = zext i16 %43 to i32
  %418 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %415, ptr noundef %0, i32 noundef %416, i32 noundef %417, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

419:                                              ; preds = %50
  %420 = load i32, ptr @hf_pppoed_tag_generic_error, align 4
  %421 = add nuw nsw i32 %.0195.i, 4
  %422 = zext i16 %43 to i32
  %423 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %420, ptr noundef %0, i32 noundef %421, i32 noundef %422, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

424:                                              ; preds = %50
  %425 = zext i16 %43 to i32
  %.not190.i = icmp eq i16 %43, 0
  br i1 %.not190.i, label %dissect_pppoe_subtags_dslf.exit.i, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %.not191.i = icmp eq i32 %427, 0
  br i1 %.not191.i, label %428, label %433

428:                                              ; preds = %426
  %429 = load i32, ptr @hf_pppoed_tag, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %429, ptr noundef %0, i32 noundef %.0195.i, i32 noundef 2, i32 noundef 0) #5
  %431 = load i32, ptr @hf_pppoed_tag_length, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %431, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #5
  br label %433

433:                                              ; preds = %428, %426
  %434 = load i32, ptr @hf_pppoed_tag_unknown_data, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %434, ptr noundef %0, i32 noundef %42, i32 noundef %425, i32 noundef 0) #5
  br label %dissect_pppoe_subtags_dslf.exit.i

dissect_pppoe_subtags_dslf.exit.i:                ; preds = %295, %433, %424, %419, %414, %409, %404, %399, %394, %389, %384, %381, %374, %368, %361, %353, %352, %351, %350, %349, %313, %306, %299, %84, %78, %75, %70, %65, %57, %52, %51
  %436 = zext i16 %43 to i32
  %437 = add nuw nsw i32 %.0195.i, 4
  %438 = add nuw nsw i32 %437, %436
  %.not.i = icmp sgt i32 %438, %38
  br i1 %.not.i, label %dissect_pppoe_tags.exit, label %40, !llvm.loop !6

dissect_pppoe_tags.exit:                          ; preds = %50, %dissect_pppoe_subtags_dslf.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %439

439:                                              ; preds = %dissect_pppoe_tags.exit, %31
  %440 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %440
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pppoed() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pppoed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.114, i32 noundef 34915, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppoes() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #5
  store i32 %1, ptr @proto_pppoes, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppoes.ett, i32 noundef 2) #5
  %2 = load i32, ptr @proto_pppoes, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_pppoes.hf, i32 noundef 3) #5
  %3 = load i32, ptr @proto_pppoes, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_pppoes, i32 noundef %3) #5
  store ptr %4, ptr @pppoes_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pppoes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.119) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @code_vals, ptr noundef nonnull @.str.176) #5
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef %11) #5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_pppoes, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #5
  %17 = load i32, ptr @ett_pppoe, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  %19 = load i32, ptr @hf_pppoe_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr @hf_pppoe_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %23 = load i32, ptr @hf_pppoe_code, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_pppoe_session_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %27 = load i32, ptr @hf_pppoe_payload_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %30 = icmp eq i16 %29, 262
  br i1 %30, label %31, label %47

31:                                               ; preds = %14
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %33 = load i32, ptr @hf_pppoes_tags, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #5
  %35 = load i32, ptr @ett_pppoes_tags, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #5
  %37 = icmp eq i16 %32, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr @hf_pppoes_tag_credits_fcn, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  %41 = load i32, ptr @hf_pppoes_tag_credits_bcn, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  br label %47

43:                                               ; preds = %31
  %44 = zext i16 %32 to i32
  %45 = load i32, ptr @hf_pppoed_tag_credits, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef 10, i32 noundef %44, i32 noundef 0) #5
  br label %47

47:                                               ; preds = %38, %43, %14, %4
  %.083 = phi i32 [ 0, %14 ], [ 0, %4 ], [ 8, %43 ], [ 8, %38 ]
  %.081 = phi ptr [ %28, %14 ], [ null, %4 ], [ %34, %43 ], [ %34, %38 ]
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %49 = icmp ugt i32 %48, 46
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  switch i16 %51, label %52 [
    i16 -16351, label %57
    i16 -32681, label %57
    i16 -32735, label %57
  ]

52:                                               ; preds = %50
  %53 = zext i16 %12 to i32
  %.not92 = icmp eq i32 %13, %53
  %54 = add nuw nsw i32 %53, 4
  %.not93 = icmp eq i32 %54, %13
  %or.cond = select i1 %.not92, i1 true, i1 %.not93
  br i1 %or.cond, label %57, label %55

55:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.081, ptr noundef nonnull @.str.189, i32 noundef %13) #5
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.081, ptr noundef nonnull @ei_pppoe_payload_length, ptr noundef nonnull @.str.190, i32 noundef %53, i32 noundef %13) #5
  br label %57

57:                                               ; preds = %50, %50, %50, %52, %55, %47
  %58 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #5
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #5
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1170, ptr noundef nonnull @.str.193) #6
  unreachable

62:                                               ; preds = %57
  %63 = icmp sgt i32 %59, -1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1171, ptr noundef nonnull @.str.194) #6
  unreachable

65:                                               ; preds = %62
  %spec.select = tail call i32 @llvm.umin.i32(i32 %58, i32 %59)
  %66 = zext i16 %12 to i32
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %66)
  %.082 = tail call i32 @llvm.umin.i32(i32 %59, i32 %66)
  %67 = or disjoint i32 %.083, 6
  %68 = sub nsw i32 %.1, %.083
  %69 = sub nsw i32 %.082, %.083
  %70 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef %69) #5
  %71 = load ptr, ptr @ppp_handle, align 8
  %72 = tail call i32 @call_dissector(ptr noundef %71, ptr noundef %70, ptr noundef nonnull %1, ptr noundef %2) #5
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppoe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137) #5
  store i32 %1, ptr @proto_pppoe, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppoe.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_pppoe, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_pppoe.hf, i32 noundef 5) #5
  %3 = load i32, ptr @proto_pppoe, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #5
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_pppoe.ei, i32 noundef 2) #5
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pppoes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pppoes_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.114, i32 noundef 34916, ptr noundef %1) #5
  %2 = load ptr, ptr @pppoes_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.138, i32 noundef 139, ptr noundef %2) #5
  %3 = load i32, ptr @proto_pppoes, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.139, i32 noundef %3) #5
  store ptr %4, ptr @ppp_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
