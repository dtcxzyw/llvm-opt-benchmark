; ModuleID = 'bench/wireshark/original/packet-pppoe.ll'
source_filename = "bench/wireshark/original/packet-pppoe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_pppoed.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pppoed_tags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_length_8, %struct._header_field_info { ptr @.str.4, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_unknown_data, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_service_name, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ac_name, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_host_uniq, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ac_cookie, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vendor_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vendor_unspecified, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_tags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.23, i32 4, i32 2, ptr @vspec_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_circuit_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_remote_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_data_rate_up, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_data_rate_down, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_up, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_down, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_attainable_data_rate_up, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_attainable_data_rate_down, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_data_rate_up, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_data_rate_down, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_up_lp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_min_data_rate_down_lp, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_int_delay_up, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_int_delay_up, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_max_int_delay_down, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_act_int_delay_down, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encapsulation, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encap_data_link, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @vspec_tag_dslf_access_loop_encap_data_link_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_1, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @vspec_tag_dslf_access_loop_encap_encap_1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_2, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @vspec_tag_dslf_access_loop_encap_encap_2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_credits, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_credits_fcn, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_credits_bcn, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_r, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_mdr_units, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr @datarate_scale_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_cdr_units, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr @datarate_scale_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_rlq, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_resource, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_latency, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_curr_drate, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_metrics_max_drate, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_seq_num, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_cred_scale, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_relay_session_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_hurl, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_motm, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_max_payload, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ip_route_add, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_service_name_error, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_ac_system_error, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pppoed_tag_generic_error, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pppoed_tags = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"PPPoE Tags\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pppoed.tags\00", align 1
@hf_pppoed_tag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pppoed.tag\00", align 1
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
@hf_pppoed_tag_vspec_access_loop_encap_encap_1 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Encaps 1\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"pppoed.tags.access_loop_encap.encap_1\00", align 1
@hf_pppoed_tag_vspec_access_loop_encap_encap_2 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Encaps 2\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"pppoed.tags.access_loop_encap.encap_2\00", align 1
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
@global_pppoe_show_tags_and_lengths = internal global i8 0, align 1
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
@hf_pppoe_session_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"pppoe.session_id\00", align 1
@hf_pppoe_payload_length = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"pppoe.payload_length\00", align 1
@proto_register_pppoe.ett = internal global [1 x ptr] [ptr @ett_pppoe], align 8
@ett_pppoe = internal global i32 0, align 4
@proto_register_pppoe.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pppoe_tag_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 117440512, i32 6291456, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pppoe_payload_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 117440512, i32 6291456, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@tag_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [11 x i8] c"Circuit-ID\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"Remote-ID\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Actual-Data-Rate-Up\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"Actual-Data-Rate-Down\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Min-Data-Rate-Up\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Min-Data-Rate-Down\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"Attainable-Data-Rate-Up\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"Attainable-Data-Rate-Down\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Max-Data-Rate-Up\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Max-Data-Rate-Down\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"Min-Data-Rate-Up-Low-Power\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Min-Data-Rate-Down-Low-Power\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"Max-Interleaving-Delay-Up\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Actual-Interleaving-Delay-Up\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"Max-Interleaving-Delay-Down\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Actual-Interleaving-Delay-Down\00", align 1
@vspec_tag_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [9 x i8] c"ATM AAL5\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@vspec_tag_dslf_access_loop_encap_data_link_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Untagged Ethernet\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Single-tagged Ethernet\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Double-tagged Ethernet\00", align 1
@vspec_tag_dslf_access_loop_encap_encap_1_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [10 x i8] c"PPPoA LLC\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"PPPoA Null\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"IPoA LLC\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"IPoA Null\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Ethernet over AAL5 LLC w FCS\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Ethernet over AAL5 LLC w/o FCS\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"Ethernet over AAL5 Null w FCS\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Ethernet over AAL5 Null w/o FCS\00", align 1
@vspec_tag_dslf_access_loop_encap_encap_2_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [20 x i8] c"kilobits per second\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"megabits per second\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"gigabits per second\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"terabits per second\00", align 1
@datarate_scale_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c" AC-Name='%s'\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c" kbps\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c" mbps\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c" gbps\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c" tbps\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c" [Wrong: should be 2]\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"Sequence Number tag: Wrong length: %u (expected 2)\00", align 1
@.str.190 = private unnamed_addr constant [55 x i8] c"Credit Scale Factor tag: Wrong length: %u (expected 2)\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"%s: Wrong length: %u (expected %s %d)\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"%s: Wrong length: %u (expected 3)\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c" [incorrect, should be %u]\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"Possible bad payload length %u != %u\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-pppoe.c\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"reported_length >= 0\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Session Data\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"Active Discovery Offer (PADO)\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"Active Discovery Initiation (PADI)\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"Active Discovery Session-Grant (PADG)\00", align 1
@.str.205 = private unnamed_addr constant [44 x i8] c"Active Discovery Session-Credit Resp.(PADC)\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"Active Discovery Quality (PADQ)\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"Active Discovery Request (PADR)\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"Active Discovery Session-confirmation (PADS)\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Active Discovery Terminate (PADT)\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Active Discovery Message (PADM)\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"Active Discovery Network (PADN)\00", align 1
@code_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_pppoed = private unnamed_addr constant [4 x ptr] [ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pppoed() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110)
  store i32 %1, ptr @proto_pppoed, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppoed.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_pppoed, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_pppoed.hf, i32 noundef 55)
  %3 = load i32, ptr @proto_pppoed, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_pppoed, i32 noundef %3)
  store ptr %4, ptr @pppoed_handle, align 8
  %5 = load i32, ptr @proto_pppoed, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @global_pppoe_show_tags_and_lengths)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pppoed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.109)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %10 = load ptr, ptr %6, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @code_vals, ptr noundef nonnull @.str.182)
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef %12)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_pppoed, align 4
  %16 = zext i16 %13 to i32
  %17 = add nuw nsw i32 %16, 6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @ett_pppoed, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_pppoe_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_pppoe_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_pppoe_code, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_pppoe_session_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_pppoe_payload_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %31

31:                                               ; preds = %14, %4
  %.0 = phi ptr [ %20, %14 ], [ null, %4 ]
  %.not28 = icmp eq i16 %13, 0
  br i1 %.not28, label %dissect_pppoe_tags.exit, label %32

32:                                               ; preds = %31
  %33 = zext i16 %13 to i32
  %34 = load i32, ptr @hf_pppoed_tags, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef %33, i32 noundef 0)
  %36 = load i32, ptr @ett_pppoed_tags, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = add nuw nsw i32 %33, 4
  %.not189.i = icmp eq i16 %13, 1
  br i1 %.not189.i, label %dissect_pppoe_tags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %40

40:                                               ; preds = %dissect_pppoe_subtags_dslf.exit.i, %.lr.ph.i
  %.0191.i = phi i32 [ 6, %.lr.ph.i ], [ %444, %dissect_pppoe_subtags_dslf.exit.i ]
  %.0176190.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %dissect_pppoe_subtags_dslf.exit.i ]
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0191.i)
  %42 = add nuw nsw i32 %.0191.i, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42)
  %44 = load i8, ptr @global_pppoe_show_tags_and_lengths, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load i32, ptr @hf_pppoed_tag, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef %.0191.i, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_pppoed_tag_length, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %49, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  br label %51

51:                                               ; preds = %46, %40
  %.1.i = phi ptr [ %50, %46 ], [ %.0176190.i, %40 ]
  switch i16 %41, label %429 [
    i16 257, label %52
    i16 258, label %58
    i16 259, label %66
    i16 260, label %71
    i16 261, label %76
    i16 262, label %307
    i16 263, label %321
    i16 264, label %361
    i16 265, label %375
    i16 272, label %389
    i16 273, label %394
    i16 274, label %399
    i16 288, label %404
    i16 289, label %409
    i16 513, label %414
    i16 514, label %419
    i16 515, label %424
    i16 0, label %dissect_pppoe_tags.exit
  ]

52:                                               ; preds = %51
  %.not186.i = icmp eq i16 %43, 0
  br i1 %.not186.i, label %dissect_pppoe_subtags_dslf.exit.i, label %53

53:                                               ; preds = %52
  %54 = zext i16 %43 to i32
  %55 = load i32, ptr @hf_pppoed_tag_service_name, align 4
  %56 = add nuw nsw i32 %.0191.i, 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef %54, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load i32, ptr @hf_pppoed_tag_ac_name, align 4
  %60 = add nuw nsw i32 %.0191.i, 4
  %61 = zext i16 %43 to i32
  %62 = load ptr, ptr %39, align 8
  %63 = call ptr @proto_tree_add_item_ret_string(ptr noundef %37, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %62, ptr noundef nonnull %5)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_pppoe_subtags_dslf.exit.i

66:                                               ; preds = %51
  %67 = load i32, ptr @hf_pppoed_tag_host_uniq, align 4
  %68 = add nuw nsw i32 %.0191.i, 4
  %69 = zext i16 %43 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

71:                                               ; preds = %51
  %72 = load i32, ptr @hf_pppoed_tag_ac_cookie, align 4
  %73 = add nuw nsw i32 %.0191.i, 4
  %74 = zext i16 %43 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

76:                                               ; preds = %51
  %77 = zext i16 %43 to i32
  %78 = icmp ugt i16 %43, 3
  br i1 %78, label %79, label %dissect_pppoe_subtags_dslf.exit.i

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_pppoed_tag_vendor_id, align 4
  %81 = add nuw nsw i32 %.0191.i, 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %.not188.i = icmp eq i16 %43, 4
  br i1 %.not188.i, label %dissect_pppoe_subtags_dslf.exit.i, label %83

83:                                               ; preds = %79
  %84 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %81)
  %cond.i = icmp eq i32 %84, 3561
  br i1 %cond.i, label %85, label %302

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.0191.i, 8
  %87 = add nsw i32 %77, -4
  %88 = load i32, ptr @hf_pppoed_tag_vspec_tags, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %88, ptr noundef %0, i32 noundef range(i32 14, 65548) %86, i32 noundef range(i32 1, 65532) %87, i32 noundef 0)
  %90 = load i32, ptr @ett_pppoed_tags, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = add nuw nsw i32 %.0191.i, 6
  %93 = add nuw nsw i32 %92, %87
  %.not231.i.i = icmp samesign ugt i32 %86, %93
  br i1 %.not231.i.i, label %dissect_pppoe_subtags_dslf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %298
  %.0232.i.i = phi i32 [ %301, %298 ], [ %86, %85 ]
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0232.i.i)
  %95 = add nuw nsw i32 %.0232.i.i, 1
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %97 = load i8, ptr @global_pppoe_show_tags_and_lengths, align 1, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %.lr.ph.i.i
  %100 = load i32, ptr @hf_pppoed_tag_vspec_tag, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %100, ptr noundef %0, i32 noundef %.0232.i.i, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_pppoed_tag_length_8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %102, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  br label %104

104:                                              ; preds = %99, %.lr.ph.i.i
  switch i8 %94, label %284 [
    i8 1, label %105
    i8 2, label %115
    i8 -127, label %125
    i8 -126, label %135
    i8 -125, label %145
    i8 -124, label %155
    i8 -123, label %165
    i8 -122, label %175
    i8 -121, label %185
    i8 -120, label %195
    i8 -119, label %205
    i8 -118, label %215
    i8 -117, label %225
    i8 -116, label %235
    i8 -115, label %245
    i8 -114, label %255
    i8 -112, label %265
  ]

105:                                              ; preds = %104
  %106 = zext i8 %96 to i32
  %107 = icmp ult i8 %96, 64
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %109, i32 noundef %106, ptr noundef nonnull @.str.192, i32 noundef 63)
  br label %298

111:                                              ; preds = %105
  %112 = load i32, ptr @hf_pppoed_tag_vspec_circuit_id, align 4
  %113 = add nuw nsw i32 %.0232.i.i, 2
  %114 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef %106, i32 noundef 0)
  br label %298

115:                                              ; preds = %104
  %116 = zext i8 %96 to i32
  %117 = icmp ult i8 %96, 64
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %119, i32 noundef %116, ptr noundef nonnull @.str.192, i32 noundef 63)
  br label %298

121:                                              ; preds = %115
  %122 = load i32, ptr @hf_pppoed_tag_vspec_remote_id, align 4
  %123 = add nuw nsw i32 %.0232.i.i, 2
  %124 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef %116, i32 noundef 0)
  br label %298

125:                                              ; preds = %104
  %126 = icmp eq i8 %96, 4
  br i1 %126, label %131, label %127

127:                                              ; preds = %125
  %128 = zext i8 %96 to i32
  %129 = call ptr @val_to_str_const(i32 noundef 129, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %129, i32 noundef %128, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

131:                                              ; preds = %125
  %132 = load i32, ptr @hf_pppoed_tag_vspec_act_data_rate_up, align 4
  %133 = add nuw nsw i32 %.0232.i.i, 2
  %134 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %298

135:                                              ; preds = %104
  %136 = icmp eq i8 %96, 4
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = zext i8 %96 to i32
  %139 = call ptr @val_to_str_const(i32 noundef 130, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %139, i32 noundef %138, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

141:                                              ; preds = %135
  %142 = load i32, ptr @hf_pppoed_tag_vspec_act_data_rate_down, align 4
  %143 = add nuw nsw i32 %.0232.i.i, 2
  %144 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  br label %298

145:                                              ; preds = %104
  %146 = icmp eq i8 %96, 4
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = zext i8 %96 to i32
  %149 = call ptr @val_to_str_const(i32 noundef 131, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %149, i32 noundef %148, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

151:                                              ; preds = %145
  %152 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_up, align 4
  %153 = add nuw nsw i32 %.0232.i.i, 2
  %154 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  br label %298

155:                                              ; preds = %104
  %156 = icmp eq i8 %96, 4
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = zext i8 %96 to i32
  %159 = call ptr @val_to_str_const(i32 noundef 132, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %159, i32 noundef %158, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

161:                                              ; preds = %155
  %162 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_down, align 4
  %163 = add nuw nsw i32 %.0232.i.i, 2
  %164 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  br label %298

165:                                              ; preds = %104
  %166 = icmp eq i8 %96, 4
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  %168 = zext i8 %96 to i32
  %169 = call ptr @val_to_str_const(i32 noundef 133, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %169, i32 noundef %168, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

171:                                              ; preds = %165
  %172 = load i32, ptr @hf_pppoed_tag_vspec_attainable_data_rate_up, align 4
  %173 = add nuw nsw i32 %.0232.i.i, 2
  %174 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  br label %298

175:                                              ; preds = %104
  %176 = icmp eq i8 %96, 4
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = zext i8 %96 to i32
  %179 = call ptr @val_to_str_const(i32 noundef 134, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %179, i32 noundef %178, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

181:                                              ; preds = %175
  %182 = load i32, ptr @hf_pppoed_tag_vspec_attainable_data_rate_down, align 4
  %183 = add nuw nsw i32 %.0232.i.i, 2
  %184 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  br label %298

185:                                              ; preds = %104
  %186 = icmp eq i8 %96, 4
  br i1 %186, label %191, label %187

187:                                              ; preds = %185
  %188 = zext i8 %96 to i32
  %189 = call ptr @val_to_str_const(i32 noundef 135, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %189, i32 noundef %188, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

191:                                              ; preds = %185
  %192 = load i32, ptr @hf_pppoed_tag_vspec_max_data_rate_up, align 4
  %193 = add nuw nsw i32 %.0232.i.i, 2
  %194 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  br label %298

195:                                              ; preds = %104
  %196 = icmp eq i8 %96, 4
  br i1 %196, label %201, label %197

197:                                              ; preds = %195
  %198 = zext i8 %96 to i32
  %199 = call ptr @val_to_str_const(i32 noundef 136, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %200 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %199, i32 noundef %198, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

201:                                              ; preds = %195
  %202 = load i32, ptr @hf_pppoed_tag_vspec_max_data_rate_down, align 4
  %203 = add nuw nsw i32 %.0232.i.i, 2
  %204 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  br label %298

205:                                              ; preds = %104
  %206 = icmp eq i8 %96, 4
  br i1 %206, label %211, label %207

207:                                              ; preds = %205
  %208 = zext i8 %96 to i32
  %209 = call ptr @val_to_str_const(i32 noundef 137, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %209, i32 noundef %208, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

211:                                              ; preds = %205
  %212 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_up_lp, align 4
  %213 = add nuw nsw i32 %.0232.i.i, 2
  %214 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  br label %298

215:                                              ; preds = %104
  %216 = icmp eq i8 %96, 4
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = zext i8 %96 to i32
  %219 = call ptr @val_to_str_const(i32 noundef 138, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %219, i32 noundef %218, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

221:                                              ; preds = %215
  %222 = load i32, ptr @hf_pppoed_tag_vspec_min_data_rate_down_lp, align 4
  %223 = add nuw nsw i32 %.0232.i.i, 2
  %224 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  br label %298

225:                                              ; preds = %104
  %226 = icmp eq i8 %96, 4
  br i1 %226, label %231, label %227

227:                                              ; preds = %225
  %228 = zext i8 %96 to i32
  %229 = call ptr @val_to_str_const(i32 noundef 139, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %229, i32 noundef %228, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

231:                                              ; preds = %225
  %232 = load i32, ptr @hf_pppoed_tag_vspec_max_int_delay_up, align 4
  %233 = add nuw nsw i32 %.0232.i.i, 2
  %234 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  br label %298

235:                                              ; preds = %104
  %236 = icmp eq i8 %96, 4
  br i1 %236, label %241, label %237

237:                                              ; preds = %235
  %238 = zext i8 %96 to i32
  %239 = call ptr @val_to_str_const(i32 noundef 140, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %239, i32 noundef %238, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

241:                                              ; preds = %235
  %242 = load i32, ptr @hf_pppoed_tag_vspec_act_int_delay_up, align 4
  %243 = add nuw nsw i32 %.0232.i.i, 2
  %244 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  br label %298

245:                                              ; preds = %104
  %246 = icmp eq i8 %96, 4
  br i1 %246, label %251, label %247

247:                                              ; preds = %245
  %248 = zext i8 %96 to i32
  %249 = call ptr @val_to_str_const(i32 noundef 141, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %250 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %249, i32 noundef %248, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

251:                                              ; preds = %245
  %252 = load i32, ptr @hf_pppoed_tag_vspec_max_int_delay_down, align 4
  %253 = add nuw nsw i32 %.0232.i.i, 2
  %254 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  br label %298

255:                                              ; preds = %104
  %256 = icmp eq i8 %96, 4
  br i1 %256, label %261, label %257

257:                                              ; preds = %255
  %258 = zext i8 %96 to i32
  %259 = call ptr @val_to_str_const(i32 noundef 142, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.191, ptr noundef %259, i32 noundef %258, ptr noundef nonnull @.str.193, i32 noundef 4)
  br label %298

261:                                              ; preds = %255
  %262 = load i32, ptr @hf_pppoed_tag_vspec_act_int_delay_down, align 4
  %263 = add nuw nsw i32 %.0232.i.i, 2
  %264 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef 0)
  br label %298

265:                                              ; preds = %104
  %266 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encapsulation, align 4
  %267 = add nuw nsw i32 %.0232.i.i, 2
  %268 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 3, i32 noundef 0)
  %.not229.i.i = icmp eq i8 %96, 3
  br i1 %.not229.i.i, label %273, label %269

269:                                              ; preds = %265
  %270 = zext i8 %96 to i32
  %271 = call ptr @val_to_str_const(i32 noundef 144, ptr noundef nonnull @vspec_tag_vals, ptr noundef nonnull @.str.182)
  %272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %268, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef nonnull @.str.194, ptr noundef %271, i32 noundef %270)
  br label %273

273:                                              ; preds = %269, %265
  %274 = load i32, ptr @ett_pppoed_tag_vspec_dslf_access_loop_encaps, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %274)
  %276 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_data_link, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_1, align 4
  %279 = add nuw nsw i32 %.0232.i.i, 3
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr @hf_pppoed_tag_vspec_access_loop_encap_encap_2, align 4
  %282 = add nuw nsw i32 %.0232.i.i, 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  br label %298

284:                                              ; preds = %104
  %285 = zext i8 %96 to i32
  %.not230.i.i = icmp eq i8 %96, 0
  br i1 %.not230.i.i, label %298, label %286

286:                                              ; preds = %284
  %287 = load i8, ptr @global_pppoe_show_tags_and_lengths, align 1, !range !6, !noundef !7
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr @hf_pppoed_tag, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %290, ptr noundef %0, i32 noundef %.0232.i.i, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_pppoed_tag_length_8, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %292, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  br label %294

294:                                              ; preds = %289, %286
  %295 = load i32, ptr @hf_pppoed_tag_unknown_data, align 4
  %296 = add nuw nsw i32 %.0232.i.i, 2
  %297 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef %285, i32 noundef 0)
  br label %298

298:                                              ; preds = %294, %284, %273, %261, %257, %251, %247, %241, %237, %231, %227, %221, %217, %211, %207, %201, %197, %191, %187, %181, %177, %171, %167, %161, %157, %151, %147, %141, %137, %131, %127, %121, %118, %111, %108
  %299 = zext i8 %96 to i32
  %300 = add nuw nsw i32 %.0232.i.i, 2
  %301 = add nuw nsw i32 %300, %299
  %.not.i.i = icmp sgt i32 %301, %93
  br i1 %.not.i.i, label %dissect_pppoe_subtags_dslf.exit.i, label %.lr.ph.i.i, !llvm.loop !8

302:                                              ; preds = %83
  %303 = load i32, ptr @hf_pppoed_tag_vendor_unspecified, align 4
  %304 = add nuw nsw i32 %.0191.i, 8
  %305 = add nsw i32 %77, -4
  %306 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef %305, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

307:                                              ; preds = %51
  %308 = icmp eq i16 %43, 4
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load i32, ptr @hf_pppoed_tag_credits_fcn, align 4
  %311 = add nuw nsw i32 %.0191.i, 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %313 = load i32, ptr @hf_pppoed_tag_credits_bcn, align 4
  %314 = add nuw nsw i32 %.0191.i, 6
  %315 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

316:                                              ; preds = %307
  %317 = zext i16 %43 to i32
  %318 = load i32, ptr @hf_pppoed_tag_credits, align 4
  %319 = add nuw nsw i32 %.0191.i, 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %318, ptr noundef %0, i32 noundef %319, i32 noundef %317, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

321:                                              ; preds = %51
  %322 = icmp eq i16 %43, 10
  br i1 %322, label %switch.lookup, label %356

switch.lookup:                                    ; preds = %321
  %323 = add nuw nsw i32 %.0191.i, 4
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %323)
  %325 = load i32, ptr @hf_pppoed_tag_mdr_units, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %325, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr @hf_pppoed_tag_cdr_units, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %327, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr @hf_pppoed_tag_metrics_r, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %329, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %331 = load i32, ptr @hf_pppoed_tag_metrics_rlq, align 4
  %332 = add nuw nsw i32 %.0191.i, 6
  %333 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr @hf_pppoed_tag_metrics_resource, align 4
  %335 = add nuw nsw i32 %.0191.i, 7
  %336 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %334, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_pppoed_tag_metrics_latency, align 4
  %338 = add nuw nsw i32 %.0191.i, 8
  %339 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load i32, ptr @hf_pppoed_tag_metrics_curr_drate, align 4
  %341 = add nuw nsw i32 %.0191.i, 10
  %342 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  %343 = zext i16 %324 to i32
  %344 = lshr i32 %343, 1
  %345 = and i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_pppoed, i64 %346
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef nonnull %switch.load)
  %347 = load i32, ptr @hf_pppoed_tag_metrics_max_drate, align 4
  %348 = add nuw nsw i32 %.0191.i, 12
  %349 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  %350 = lshr i32 %343, 3
  %351 = and i32 %350, 3
  switch i32 %351, label %default.unreachable [
    i32 0, label %352
    i32 1, label %353
    i32 2, label %354
    i32 3, label %355
  ]

default.unreachable:                              ; preds = %switch.lookup
  unreachable

352:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef nonnull @.str.184)
  br label %dissect_pppoe_subtags_dslf.exit.i

353:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef nonnull @.str.185)
  br label %dissect_pppoe_subtags_dslf.exit.i

354:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef nonnull @.str.186)
  br label %dissect_pppoe_subtags_dslf.exit.i

355:                                              ; preds = %switch.lookup
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef nonnull @.str.187)
  br label %dissect_pppoe_subtags_dslf.exit.i

356:                                              ; preds = %321
  %357 = zext i16 %43 to i32
  %358 = load i32, ptr @hf_pppoed_tag_metrics, align 4
  %359 = add nuw nsw i32 %.0191.i, 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef %357, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

361:                                              ; preds = %51
  %362 = zext i16 %43 to i32
  %363 = icmp eq i16 %43, 2
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load i32, ptr @hf_pppoed_tag_seq_num, align 4
  %366 = add nuw nsw i32 %.0191.i, 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

368:                                              ; preds = %361
  %369 = load i8, ptr @global_pppoe_show_tags_and_lengths, align 1, !range !6, !noundef !7
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i, ptr noundef nonnull @.str.188)
  br label %372

372:                                              ; preds = %371, %368
  %373 = add nuw nsw i32 %.0191.i, 4
  %374 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef %0, i32 noundef %373, i32 noundef %362, ptr noundef nonnull @.str.189, i32 noundef %362)
  br label %dissect_pppoe_subtags_dslf.exit.i

375:                                              ; preds = %51
  %376 = zext i16 %43 to i32
  %377 = icmp eq i16 %43, 2
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load i32, ptr @hf_pppoed_tag_cred_scale, align 4
  %380 = add nuw nsw i32 %.0191.i, 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

382:                                              ; preds = %375
  %383 = load i8, ptr @global_pppoe_show_tags_and_lengths, align 1, !range !6, !noundef !7
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i, ptr noundef nonnull @.str.188)
  br label %386

386:                                              ; preds = %385, %382
  %387 = add nuw nsw i32 %.0191.i, 4
  %388 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_pppoe_tag_length, ptr noundef %0, i32 noundef %387, i32 noundef %376, ptr noundef nonnull @.str.190, i32 noundef %376)
  br label %dissect_pppoe_subtags_dslf.exit.i

389:                                              ; preds = %51
  %390 = load i32, ptr @hf_pppoed_tag_relay_session_id, align 4
  %391 = add nuw nsw i32 %.0191.i, 4
  %392 = zext i16 %43 to i32
  %393 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %390, ptr noundef %0, i32 noundef %391, i32 noundef %392, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

394:                                              ; preds = %51
  %395 = load i32, ptr @hf_pppoed_tag_hurl, align 4
  %396 = add nuw nsw i32 %.0191.i, 4
  %397 = zext i16 %43 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef %397, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

399:                                              ; preds = %51
  %400 = load i32, ptr @hf_pppoed_tag_motm, align 4
  %401 = add nuw nsw i32 %.0191.i, 4
  %402 = zext i16 %43 to i32
  %403 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %400, ptr noundef %0, i32 noundef %401, i32 noundef %402, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

404:                                              ; preds = %51
  %405 = load i32, ptr @hf_pppoed_tag_max_payload, align 4
  %406 = add nuw nsw i32 %.0191.i, 4
  %407 = zext i16 %43 to i32
  %408 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %405, ptr noundef %0, i32 noundef %406, i32 noundef %407, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

409:                                              ; preds = %51
  %410 = load i32, ptr @hf_pppoed_tag_ip_route_add, align 4
  %411 = add nuw nsw i32 %.0191.i, 4
  %412 = zext i16 %43 to i32
  %413 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef %412, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

414:                                              ; preds = %51
  %415 = load i32, ptr @hf_pppoed_tag_service_name_error, align 4
  %416 = add nuw nsw i32 %.0191.i, 4
  %417 = zext i16 %43 to i32
  %418 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %415, ptr noundef %0, i32 noundef %416, i32 noundef %417, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

419:                                              ; preds = %51
  %420 = load i32, ptr @hf_pppoed_tag_ac_system_error, align 4
  %421 = add nuw nsw i32 %.0191.i, 4
  %422 = zext i16 %43 to i32
  %423 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %420, ptr noundef %0, i32 noundef %421, i32 noundef %422, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

424:                                              ; preds = %51
  %425 = load i32, ptr @hf_pppoed_tag_generic_error, align 4
  %426 = add nuw nsw i32 %.0191.i, 4
  %427 = zext i16 %43 to i32
  %428 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %425, ptr noundef %0, i32 noundef %426, i32 noundef %427, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

429:                                              ; preds = %51
  %430 = zext i16 %43 to i32
  %.not187.i = icmp eq i16 %43, 0
  br i1 %.not187.i, label %dissect_pppoe_subtags_dslf.exit.i, label %431

431:                                              ; preds = %429
  %432 = load i8, ptr @global_pppoe_show_tags_and_lengths, align 1, !range !6, !noundef !7
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %439, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr @hf_pppoed_tag, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %435, ptr noundef %0, i32 noundef %.0191.i, i32 noundef 2, i32 noundef 0)
  %437 = load i32, ptr @hf_pppoed_tag_length, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %437, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  br label %439

439:                                              ; preds = %434, %431
  %440 = load i32, ptr @hf_pppoed_tag_unknown_data, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %440, ptr noundef %0, i32 noundef %42, i32 noundef %430, i32 noundef 0)
  br label %dissect_pppoe_subtags_dslf.exit.i

dissect_pppoe_subtags_dslf.exit.i:                ; preds = %298, %439, %429, %424, %419, %414, %409, %404, %399, %394, %389, %386, %378, %372, %364, %356, %355, %354, %353, %352, %316, %309, %302, %85, %79, %76, %71, %66, %58, %53, %52
  %442 = zext i16 %43 to i32
  %443 = add nuw nsw i32 %.0191.i, 4
  %444 = add nuw nsw i32 %443, %442
  %.not.i = icmp sgt i32 %444, %38
  br i1 %.not.i, label %dissect_pppoe_tags.exit, label %40, !llvm.loop !10

dissect_pppoe_tags.exit:                          ; preds = %dissect_pppoe_subtags_dslf.exit.i, %51, %32, %31
  %445 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %445
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pppoed() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pppoed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.114, i32 noundef 34915, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pppoes() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120)
  store i32 %1, ptr @proto_pppoes, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppoes.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_pppoes, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_pppoes.hf, i32 noundef 3)
  %3 = load i32, ptr @proto_pppoes, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_pppoes, i32 noundef %3)
  store ptr %4, ptr @pppoes_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pppoes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.119)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @code_vals, ptr noundef nonnull @.str.182)
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef %11)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_pppoes, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %17 = load i32, ptr @ett_pppoe, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_pppoe_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_pppoe_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_pppoe_code, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_pppoe_session_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_pppoe_payload_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %30 = icmp eq i16 %29, 262
  br i1 %30, label %31, label %47

31:                                               ; preds = %14
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %33 = load i32, ptr @hf_pppoes_tags, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  %35 = load i32, ptr @ett_pppoes_tags, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i16 %32, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr @hf_pppoes_tag_credits_fcn, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_pppoes_tag_credits_bcn, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %47

43:                                               ; preds = %31
  %44 = zext i16 %32 to i32
  %45 = load i32, ptr @hf_pppoed_tag_credits, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef 10, i32 noundef %44, i32 noundef 0)
  br label %47

47:                                               ; preds = %38, %43, %14, %4
  %.083 = phi i32 [ 0, %4 ], [ 0, %14 ], [ 8, %43 ], [ 8, %38 ]
  %.081 = phi ptr [ null, %4 ], [ %28, %14 ], [ %34, %43 ], [ %34, %38 ]
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %49 = icmp ugt i32 %48, 46
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.081, ptr noundef nonnull @.str.195, i32 noundef %13)
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.081, ptr noundef nonnull @ei_pppoe_payload_length, ptr noundef nonnull @.str.196, i32 noundef %53, i32 noundef %13)
  br label %57

57:                                               ; preds = %50, %50, %50, %52, %55, %47
  %58 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6)
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef 1170, ptr noundef nonnull @.str.199) #5
  unreachable

62:                                               ; preds = %57
  %63 = icmp sgt i32 %59, -1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef 1171, ptr noundef nonnull @.str.200) #5
  unreachable

65:                                               ; preds = %62
  %spec.select = tail call i32 @llvm.umin.i32(i32 %58, i32 %59)
  %66 = zext i16 %12 to i32
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %66)
  %.082 = tail call i32 @llvm.umin.i32(i32 %59, i32 %66)
  %67 = or disjoint i32 %.083, 6
  %68 = sub nsw i32 %.1, %.083
  %69 = sub nsw i32 %.082, %.083
  %70 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr @ppp_handle, align 8
  %72 = tail call i32 @call_dissector(ptr noundef %71, ptr noundef %70, ptr noundef %1, ptr noundef %2)
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pppoe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137)
  store i32 %1, ptr @proto_pppoe, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pppoe.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_pppoe, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_pppoe.hf, i32 noundef 5)
  %3 = load i32, ptr @proto_pppoe, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_pppoe.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pppoes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pppoes_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.114, i32 noundef 34916, ptr noundef %1)
  %2 = load ptr, ptr @pppoes_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.138, i32 noundef 139, ptr noundef %2)
  %3 = load i32, ptr @proto_pppoes, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.139, i32 noundef %3)
  store ptr %4, ptr @ppp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

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
