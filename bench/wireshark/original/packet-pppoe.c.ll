target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_pppoed = internal global i32 0, align 4
@pppoed_handle = internal global ptr null, align 8
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
@proto_pppoes = internal global i32 0, align 4
@pppoes_handle = internal global ptr null, align 8
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
@proto_pppoe = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppoed() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %2, ptr @proto_pppoed, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_pppoed.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_pppoed, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pppoed.hf, i32 noundef 55)
  %4 = load i32, ptr @proto_pppoed, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.110, ptr noundef @dissect_pppoed, i32 noundef %4)
  store ptr %5, ptr @pppoed_handle, align 8
  %6 = load i32, ptr @proto_pppoed, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @global_pppoe_show_tags_and_lengths)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pppoed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.109)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 1)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @code_vals, ptr noundef @.str.176)
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 4)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_pppoed, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 6
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_pppoed, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_pppoe_version, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_pppoe_type, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_pppoe_code, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_pppoe_session_id, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_pppoe_payload_length, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %62

62:                                               ; preds = %31, %4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 6, %71
  call void @dissect_pppoe_tags(ptr noundef %67, ptr noundef %68, i32 noundef 6, ptr noundef %69, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  ret i32 %75
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pppoed() #0 {
  %1 = load ptr, ptr @pppoed_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.114, i32 noundef 34915, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppoes() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @.str.120)
  store i32 %1, ptr @proto_pppoes, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_pppoes.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_pppoes, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pppoes.hf, i32 noundef 3)
  %3 = load i32, ptr @proto_pppoes, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.120, ptr noundef @dissect_pppoes, i32 noundef %3)
  store ptr %4, ptr @pppoes_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pppoes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.119)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @code_vals, ptr noundef @.str.176)
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 4)
  store i16 %36, ptr %10, align 2
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef 6)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %113

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_pppoes, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr @ett_pppoe, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_pppoe_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr @hf_pppoe_type, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_pppoe_code, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_pppoe_session_id, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_pppoe_payload_length, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef 6)
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 262, %71
  br i1 %72, label %73, label %112

73:                                               ; preds = %41
  store i32 6, ptr %16, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 2
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %76)
  store i16 %77, ptr %11, align 2
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_pppoes_tags, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @ett_pppoes_tags, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %102

89:                                               ; preds = %73
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_pppoes_tag_credits_fcn, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_pppoes_tag_credits_bcn, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 6
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  br label %111

102:                                              ; preds = %73
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_pppoed_tag_credits, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 4
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %102, %89
  store i32 8, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %41
  br label %113

113:                                              ; preds = %112, %4
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114)
  %116 = icmp ugt i32 %115, 46
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef 6)
  store i16 %119, ptr %17, align 2
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 49185
  br i1 %122, label %123, label %151

123:                                              ; preds = %117
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 32801
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load i16, ptr %17, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 32855
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.189, i32 noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i16, ptr %10, align 2
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %12, align 4
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_pppoe_payload_length, ptr noundef @.str.190, i32 noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %142, %136, %131, %127, %123, %117
  br label %152

152:                                              ; preds = %151, %113
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_captured_length_remaining(ptr noundef %153, i32 noundef 6)
  store i32 %154, ptr %13, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %155, i32 noundef 6)
  store i32 %156, ptr %14, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %162

160:                                              ; preds = %152
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1170, ptr noundef @.str.193) #3
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %14, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %168

166:                                              ; preds = %162
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1171, ptr noundef @.str.194) #3
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %14, align 4
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %172, %168
  %175 = load i32, ptr %13, align 4
  %176 = load i16, ptr %10, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp ugt i32 %175, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i16, ptr %10, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %13, align 4
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i32, ptr %14, align 4
  %184 = load i16, ptr %10, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp ugt i32 %183, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i16, ptr %10, align 2
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %187, %182
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %15, align 4
  %193 = add i32 6, %192
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %194, %195
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %15, align 4
  %199 = sub i32 %197, %198
  %200 = call ptr @tvb_new_subset_length_caplen(ptr noundef %191, i32 noundef %193, i32 noundef %196, i32 noundef %199)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr @ppp_handle, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @call_dissector(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pppoe() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137)
  store i32 %2, ptr @proto_pppoe, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_pppoe.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_pppoe, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pppoe.hf, i32 noundef 5)
  %4 = load i32, ptr @proto_pppoe, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pppoe.ei, i32 noundef 2)
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pppoes() #0 {
  %1 = load ptr, ptr @pppoes_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.114, i32 noundef 34916, ptr noundef %1)
  %2 = load ptr, ptr @pppoes_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.138, i32 noundef 139, ptr noundef %2)
  %3 = load i32, ptr @proto_pppoes, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.139, i32 noundef %3)
  store ptr %4, ptr @ppp_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pppoe_tags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i16 0, ptr %14, align 2
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_pppoed_tags, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 6
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr @ett_pppoed_tags, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %435, %5
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 2
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %441

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  store i16 %43, ptr %12, align 2
  %44 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_pppoed_tag, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_pppoed_tag_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %17, align 8
  br label %58

58:                                               ; preds = %46, %36
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  switch i32 %60, label %406 [
    i32 257, label %61
    i32 258, label %75
    i32 259, label %91
    i32 260, label %100
    i32 261, label %109
    i32 262, label %153
    i32 263, label %180
    i32 264, label %273
    i32 265, label %303
    i32 272, label %333
    i32 273, label %342
    i32 274, label %351
    i32 288, label %360
    i32 289, label %369
    i32 513, label %378
    i32 514, label %387
    i32 515, label %396
    i32 0, label %405
  ]

61:                                               ; preds = %58
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_pppoed_tag_service_name, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  br label %74

74:                                               ; preds = %65, %61
  br label %435

75:                                               ; preds = %58
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_pppoed_tag_ac_name, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 4
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @proto_tree_add_item_ret_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef 0, ptr noundef %85, ptr noundef %18)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.177, ptr noundef %90)
  br label %435

91:                                               ; preds = %58
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_pppoed_tag_host_uniq, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 4
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  br label %435

100:                                              ; preds = %58
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_pppoed_tag_ac_cookie, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 4
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  br label %435

109:                                              ; preds = %58
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_pppoed_tag_vendor_id, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  br label %120

120:                                              ; preds = %113, %109
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 4
  %128 = call i32 @tvb_get_ntohl(ptr noundef %125, i32 noundef %127)
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %140 [
    i32 3561, label %130
  ]

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 4
  %135 = add i32 %134, 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i16, ptr %12, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, 4
  call void @dissect_pppoe_subtags_dslf(ptr noundef %131, ptr noundef %132, i32 noundef %135, ptr noundef %136, i32 noundef %139)
  br label %151

140:                                              ; preds = %124
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_pppoed_tag_vendor_unspecified, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 4
  %146 = add i32 %145, 4
  %147 = load i16, ptr %12, align 2
  %148 = zext i16 %147 to i32
  %149 = sub i32 %148, 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  br label %151

151:                                              ; preds = %140, %130
  br label %152

152:                                              ; preds = %151, %120
  br label %435

153:                                              ; preds = %58
  %154 = load i16, ptr %12, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr @hf_pppoed_tag_credits_fcn, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %161, 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_pppoed_tag_credits_bcn, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 6
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  br label %179

170:                                              ; preds = %153
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_pppoed_tag_credits, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 4
  %176 = load i16, ptr %12, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  br label %179

179:                                              ; preds = %170, %157
  br label %435

180:                                              ; preds = %58
  %181 = load i16, ptr %12, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %263

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 4
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %185, i32 noundef %187)
  store i16 %188, ptr %14, align 2
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_pppoed_tag_mdr_units, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_pppoed_tag_cdr_units, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_pppoed_tag_metrics_r, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr @hf_pppoed_tag_metrics_rlq, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, 6
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr @hf_pppoed_tag_metrics_resource, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 7
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_pppoed_tag_metrics_latency, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 8
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr @hf_pppoed_tag_metrics_curr_drate, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %228, 10
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %16, align 8
  %231 = load i16, ptr %14, align 2
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 6
  %234 = ashr i32 %233, 1
  switch i32 %234, label %243 [
    i32 0, label %235
    i32 1, label %237
    i32 2, label %239
    i32 3, label %241
  ]

235:                                              ; preds = %184
  %236 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.178)
  br label %243

237:                                              ; preds = %184
  %238 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.179)
  br label %243

239:                                              ; preds = %184
  %240 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.180)
  br label %243

241:                                              ; preds = %184
  %242 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.181)
  br label %243

243:                                              ; preds = %241, %239, %237, %235, %184
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr @hf_pppoed_tag_metrics_max_drate, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %247, 12
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %16, align 8
  %250 = load i16, ptr %14, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 24
  %253 = ashr i32 %252, 3
  switch i32 %253, label %262 [
    i32 0, label %254
    i32 1, label %256
    i32 2, label %258
    i32 3, label %260
  ]

254:                                              ; preds = %243
  %255 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.178)
  br label %262

256:                                              ; preds = %243
  %257 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.179)
  br label %262

258:                                              ; preds = %243
  %259 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef @.str.180)
  br label %262

260:                                              ; preds = %243
  %261 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.181)
  br label %262

262:                                              ; preds = %260, %258, %256, %254, %243
  br label %272

263:                                              ; preds = %180
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr @hf_pppoed_tag_metrics, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %13, align 4
  %268 = add i32 %267, 4
  %269 = load i16, ptr %12, align 2
  %270 = zext i16 %269 to i32
  %271 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %263, %262
  br label %435

273:                                              ; preds = %58
  %274 = load i16, ptr %12, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr @hf_pppoed_tag_seq_num, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %281, 4
  %283 = load i16, ptr %12, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  br label %302

286:                                              ; preds = %273
  %287 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.182)
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, 4
  %297 = load i16, ptr %12, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %12, align 2
  %300 = zext i16 %299 to i32
  %301 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_pppoe_tag_length, ptr noundef %294, i32 noundef %296, i32 noundef %298, ptr noundef @.str.183, i32 noundef %300)
  br label %302

302:                                              ; preds = %291, %277
  br label %435

303:                                              ; preds = %58
  %304 = load i16, ptr %12, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr @hf_pppoed_tag_cred_scale, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %13, align 4
  %312 = add i32 %311, 4
  %313 = load i16, ptr %12, align 2
  %314 = zext i16 %313 to i32
  %315 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %314, i32 noundef 0)
  br label %332

316:                                              ; preds = %303
  %317 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef @.str.182)
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %13, align 4
  %326 = add i32 %325, 4
  %327 = load i16, ptr %12, align 2
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %12, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %322, ptr noundef %323, ptr noundef @ei_pppoe_tag_length, ptr noundef %324, i32 noundef %326, i32 noundef %328, ptr noundef @.str.184, i32 noundef %330)
  br label %332

332:                                              ; preds = %321, %307
  br label %435

333:                                              ; preds = %58
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr @hf_pppoed_tag_relay_session_id, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %13, align 4
  %338 = add i32 %337, 4
  %339 = load i16, ptr %12, align 2
  %340 = zext i16 %339 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef %340, i32 noundef 0)
  br label %435

342:                                              ; preds = %58
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr @hf_pppoed_tag_hurl, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %13, align 4
  %347 = add i32 %346, 4
  %348 = load i16, ptr %12, align 2
  %349 = zext i16 %348 to i32
  %350 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef 0)
  br label %435

351:                                              ; preds = %58
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr @hf_pppoed_tag_motm, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %13, align 4
  %356 = add i32 %355, 4
  %357 = load i16, ptr %12, align 2
  %358 = zext i16 %357 to i32
  %359 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef 0)
  br label %435

360:                                              ; preds = %58
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @hf_pppoed_tag_max_payload, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %13, align 4
  %365 = add i32 %364, 4
  %366 = load i16, ptr %12, align 2
  %367 = zext i16 %366 to i32
  %368 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef %367, i32 noundef 0)
  br label %435

369:                                              ; preds = %58
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr @hf_pppoed_tag_ip_route_add, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %13, align 4
  %374 = add i32 %373, 4
  %375 = load i16, ptr %12, align 2
  %376 = zext i16 %375 to i32
  %377 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef %376, i32 noundef 0)
  br label %435

378:                                              ; preds = %58
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr @hf_pppoed_tag_service_name_error, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %13, align 4
  %383 = add i32 %382, 4
  %384 = load i16, ptr %12, align 2
  %385 = zext i16 %384 to i32
  %386 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef %385, i32 noundef 0)
  br label %435

387:                                              ; preds = %58
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr @hf_pppoed_tag_ac_system_error, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %391, 4
  %393 = load i16, ptr %12, align 2
  %394 = zext i16 %393 to i32
  %395 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef %394, i32 noundef 0)
  br label %435

396:                                              ; preds = %58
  %397 = load ptr, ptr %15, align 8
  %398 = load i32, ptr @hf_pppoed_tag_generic_error, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %13, align 4
  %401 = add i32 %400, 4
  %402 = load i16, ptr %12, align 2
  %403 = zext i16 %402 to i32
  %404 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  br label %435

405:                                              ; preds = %58
  br label %441

406:                                              ; preds = %58
  %407 = load i16, ptr %12, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %434

410:                                              ; preds = %406
  %411 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %425, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr @hf_pppoed_tag, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %13, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  %419 = load ptr, ptr %15, align 8
  %420 = load i32, ptr @hf_pppoed_tag_length, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %13, align 4
  %423 = add i32 %422, 2
  %424 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %423, i32 noundef 2, i32 noundef 0)
  br label %425

425:                                              ; preds = %413, %410
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr @hf_pppoed_tag_unknown_data, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %13, align 4
  %430 = add i32 %429, 2
  %431 = load i16, ptr %12, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef %432, i32 noundef 0)
  br label %434

434:                                              ; preds = %425, %406
  br label %435

435:                                              ; preds = %434, %396, %387, %378, %369, %360, %351, %342, %333, %332, %302, %272, %179, %152, %100, %91, %75, %74
  %436 = load i16, ptr %12, align 2
  %437 = zext i16 %436 to i32
  %438 = add i32 4, %437
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %13, align 4
  br label %31, !llvm.loop !4

441:                                              ; preds = %405, %31
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pppoe_subtags_dslf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_pppoed_tag_vspec_tags, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @ett_pppoed_tags, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %497, %5
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %29, %30
  %32 = sub i32 %31, 2
  %33 = icmp sle i32 %28, %32
  br i1 %33, label %34, label %503

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 1
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_pppoed_tag_vspec_tag, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_pppoed_tag_length_8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %44, %34
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %468 [
    i32 1, label %59
    i32 2, label %82
    i32 129, label %105
    i32 130, label %128
    i32 131, label %151
    i32 132, label %174
    i32 133, label %197
    i32 134, label %220
    i32 135, label %243
    i32 136, label %266
    i32 137, label %289
    i32 138, label %312
    i32 139, label %335
    i32 140, label %358
    i32 141, label %381
    i32 142, label %404
    i32 144, label %427
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 63
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %68, i32 noundef %70, ptr noundef @.str.186, i32 noundef 63)
  br label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_pppoed_tag_vspec_circuit_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 2
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %72, %63
  br label %497

82:                                               ; preds = %56
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 63
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %91, i32 noundef %93, ptr noundef @.str.186, i32 noundef 63)
  br label %104

95:                                               ; preds = %82
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_pppoed_tag_vspec_remote_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 2
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %95, %86
  br label %497

105:                                              ; preds = %56
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %114, i32 noundef %116, ptr noundef @.str.187, i32 noundef 4)
  br label %127

118:                                              ; preds = %105
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_pppoed_tag_vspec_act_data_rate_up, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 2
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  br label %127

127:                                              ; preds = %118, %109
  br label %497

128:                                              ; preds = %56
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @val_to_str_const(i32 noundef %136, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %137, i32 noundef %139, ptr noundef @.str.187, i32 noundef 4)
  br label %150

141:                                              ; preds = %128
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_pppoed_tag_vspec_act_data_rate_down, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 2
  %147 = load i8, ptr %12, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %141, %132
  br label %497

151:                                              ; preds = %56
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i8, ptr %11, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str_const(i32 noundef %159, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %161 = load i8, ptr %12, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %156, ptr noundef %157, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %160, i32 noundef %162, ptr noundef @.str.187, i32 noundef 4)
  br label %173

164:                                              ; preds = %151
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_up, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, 2
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  br label %173

173:                                              ; preds = %164, %155
  br label %497

174:                                              ; preds = %56
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %187, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i8, ptr %11, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %184 = load i8, ptr %12, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %179, ptr noundef %180, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %183, i32 noundef %185, ptr noundef @.str.187, i32 noundef 4)
  br label %196

187:                                              ; preds = %174
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_down, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 2
  %193 = load i8, ptr %12, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  br label %196

196:                                              ; preds = %187, %178
  br label %497

197:                                              ; preds = %56
  %198 = load i8, ptr %12, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load i8, ptr %11, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @val_to_str_const(i32 noundef %205, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %207 = load i8, ptr %12, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %206, i32 noundef %208, ptr noundef @.str.187, i32 noundef 4)
  br label %219

210:                                              ; preds = %197
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_pppoed_tag_vspec_attainable_data_rate_up, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 2
  %216 = load i8, ptr %12, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef 0)
  br label %219

219:                                              ; preds = %210, %201
  br label %497

220:                                              ; preds = %56
  %221 = load i8, ptr %12, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %233, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load i8, ptr %11, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @val_to_str_const(i32 noundef %228, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %229, i32 noundef %231, ptr noundef @.str.187, i32 noundef 4)
  br label %242

233:                                              ; preds = %220
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_pppoed_tag_vspec_attainable_data_rate_down, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, 2
  %239 = load i8, ptr %12, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  br label %242

242:                                              ; preds = %233, %224
  br label %497

243:                                              ; preds = %56
  %244 = load i8, ptr %12, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %256, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load i8, ptr %11, align 1
  %251 = zext i8 %250 to i32
  %252 = call ptr @val_to_str_const(i32 noundef %251, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %253 = load i8, ptr %12, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %252, i32 noundef %254, ptr noundef @.str.187, i32 noundef 4)
  br label %265

256:                                              ; preds = %243
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr @hf_pppoed_tag_vspec_max_data_rate_up, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, 2
  %262 = load i8, ptr %12, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  br label %265

265:                                              ; preds = %256, %247
  br label %497

266:                                              ; preds = %56
  %267 = load i8, ptr %12, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %279, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load i8, ptr %11, align 1
  %274 = zext i8 %273 to i32
  %275 = call ptr @val_to_str_const(i32 noundef %274, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %276 = load i8, ptr %12, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %271, ptr noundef %272, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %275, i32 noundef %277, ptr noundef @.str.187, i32 noundef 4)
  br label %288

279:                                              ; preds = %266
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr @hf_pppoed_tag_vspec_max_data_rate_down, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, 2
  %285 = load i8, ptr %12, align 1
  %286 = zext i8 %285 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef 0)
  br label %288

288:                                              ; preds = %279, %270
  br label %497

289:                                              ; preds = %56
  %290 = load i8, ptr %12, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %302, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load i8, ptr %11, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @val_to_str_const(i32 noundef %297, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %299 = load i8, ptr %12, align 1
  %300 = zext i8 %299 to i32
  %301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %294, ptr noundef %295, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %298, i32 noundef %300, ptr noundef @.str.187, i32 noundef 4)
  br label %311

302:                                              ; preds = %289
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_up_lp, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %13, align 4
  %307 = add i32 %306, 2
  %308 = load i8, ptr %12, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef %309, i32 noundef 0)
  br label %311

311:                                              ; preds = %302, %293
  br label %497

312:                                              ; preds = %56
  %313 = load i8, ptr %12, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %325, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load i8, ptr %11, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr @val_to_str_const(i32 noundef %320, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %322 = load i8, ptr %12, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %317, ptr noundef %318, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %321, i32 noundef %323, ptr noundef @.str.187, i32 noundef 4)
  br label %334

325:                                              ; preds = %312
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_down_lp, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %13, align 4
  %330 = add i32 %329, 2
  %331 = load i8, ptr %12, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef %332, i32 noundef 0)
  br label %334

334:                                              ; preds = %325, %316
  br label %497

335:                                              ; preds = %56
  %336 = load i8, ptr %12, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %348, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i8, ptr %11, align 1
  %343 = zext i8 %342 to i32
  %344 = call ptr @val_to_str_const(i32 noundef %343, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %345 = load i8, ptr %12, align 1
  %346 = zext i8 %345 to i32
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %340, ptr noundef %341, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %344, i32 noundef %346, ptr noundef @.str.187, i32 noundef 4)
  br label %357

348:                                              ; preds = %335
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr @hf_pppoed_tag_vspec_max_int_delay_up, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %352, 2
  %354 = load i8, ptr %12, align 1
  %355 = zext i8 %354 to i32
  %356 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef %355, i32 noundef 0)
  br label %357

357:                                              ; preds = %348, %339
  br label %497

358:                                              ; preds = %56
  %359 = load i8, ptr %12, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %371, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = load i8, ptr %11, align 1
  %366 = zext i8 %365 to i32
  %367 = call ptr @val_to_str_const(i32 noundef %366, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %368 = load i8, ptr %12, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %363, ptr noundef %364, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %367, i32 noundef %369, ptr noundef @.str.187, i32 noundef 4)
  br label %380

371:                                              ; preds = %358
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr @hf_pppoed_tag_vspec_act_int_delay_up, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %13, align 4
  %376 = add i32 %375, 2
  %377 = load i8, ptr %12, align 1
  %378 = zext i8 %377 to i32
  %379 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef %378, i32 noundef 0)
  br label %380

380:                                              ; preds = %371, %362
  br label %497

381:                                              ; preds = %56
  %382 = load i8, ptr %12, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %394, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = load i8, ptr %11, align 1
  %389 = zext i8 %388 to i32
  %390 = call ptr @val_to_str_const(i32 noundef %389, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %391 = load i8, ptr %12, align 1
  %392 = zext i8 %391 to i32
  %393 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %386, ptr noundef %387, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %390, i32 noundef %392, ptr noundef @.str.187, i32 noundef 4)
  br label %403

394:                                              ; preds = %381
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr @hf_pppoed_tag_vspec_max_int_delay_down, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %13, align 4
  %399 = add i32 %398, 2
  %400 = load i8, ptr %12, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef %401, i32 noundef 0)
  br label %403

403:                                              ; preds = %394, %385
  br label %497

404:                                              ; preds = %56
  %405 = load i8, ptr %12, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %417, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = load i8, ptr %11, align 1
  %412 = zext i8 %411 to i32
  %413 = call ptr @val_to_str_const(i32 noundef %412, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %414 = load i8, ptr %12, align 1
  %415 = zext i8 %414 to i32
  %416 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %409, ptr noundef %410, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.185, ptr noundef %413, i32 noundef %415, ptr noundef @.str.187, i32 noundef 4)
  br label %426

417:                                              ; preds = %404
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr @hf_pppoed_tag_vspec_act_int_delay_down, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %13, align 4
  %422 = add i32 %421, 2
  %423 = load i8, ptr %12, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef %424, i32 noundef 0)
  br label %426

426:                                              ; preds = %417, %408
  br label %497

427:                                              ; preds = %56
  %428 = load ptr, ptr %14, align 8
  %429 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encapsulation, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %431, 2
  %433 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 3, i32 noundef 0)
  store ptr %433, ptr %15, align 8
  %434 = load i8, ptr %12, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 3
  br i1 %436, label %437, label %446

437:                                              ; preds = %427
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = load i8, ptr %11, align 1
  %441 = zext i8 %440 to i32
  %442 = call ptr @val_to_str_const(i32 noundef %441, ptr noundef @vspec_tag_vals, ptr noundef @.str.176)
  %443 = load i8, ptr %12, align 1
  %444 = zext i8 %443 to i32
  %445 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %438, ptr noundef %439, ptr noundef @ei_pppoe_tag_length, ptr noundef @.str.188, ptr noundef %442, i32 noundef %444)
  br label %446

446:                                              ; preds = %437, %427
  %447 = load ptr, ptr %15, align 8
  %448 = load i32, ptr @ett_pppoed_tag_vspec_dslf_access_loop_encaps, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %16, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_data_link, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %13, align 4
  %454 = add i32 %453, 2
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_1, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %13, align 4
  %460 = add i32 %459, 3
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_2, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %13, align 4
  %466 = add i32 %465, 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  br label %497

468:                                              ; preds = %56
  %469 = load i8, ptr %12, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %496

472:                                              ; preds = %468
  %473 = load i32, ptr @global_pppoe_show_tags_and_lengths, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %487, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr @hf_pppoed_tag, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %13, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr @hf_pppoed_tag_length_8, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %13, align 4
  %485 = add i32 %484, 1
  %486 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  br label %487

487:                                              ; preds = %475, %472
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr @hf_pppoed_tag_unknown_data, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %13, align 4
  %492 = add i32 %491, 2
  %493 = load i8, ptr %12, align 1
  %494 = zext i8 %493 to i32
  %495 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef %494, i32 noundef 0)
  br label %496

496:                                              ; preds = %487, %468
  br label %497

497:                                              ; preds = %496, %446, %426, %403, %380, %357, %334, %311, %288, %265, %242, %219, %196, %173, %150, %127, %104, %81
  %498 = load i8, ptr %12, align 1
  %499 = zext i8 %498 to i32
  %500 = add i32 2, %499
  %501 = load i32, ptr %13, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %13, align 4
  br label %27, !llvm.loop !6

503:                                              ; preds = %27
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
