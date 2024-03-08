target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.netlink_netfilter_info_t = type { ptr, i16 }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"Pre-routing\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Local in\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Local out\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Post-routing\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Number of hooks\00", align 1
@netfilter_hooks_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"IPv4/IPv6\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Netdev\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"DECNET\00", align 1
@nfproto_family_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 5, ptr @.str.10 }, %struct._value_string { i32 7, ptr @.str.11 }, %struct._value_string { i32 10, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@proto_register_netlink_netfilter.hf = internal global [97 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netlink_netfilter_family, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 513, ptr @linux_af_vals_ext, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_netfilter_version, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_netfilter_resid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_proto_num_attr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_proto_src_port_attr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_proto_dst_port_attr, %struct._header_field_info { ptr @.str.24, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_proto_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr @nfct_tuple_l4proto_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_ip_attr_ipv4, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_ip_attr_ipv6, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_ip_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.33, i32 5, i32 1, ptr @nfct_tuple_ip_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_zone_attr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_tuple_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.36, i32 5, i32 1, ptr @nfct_tuple_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_timeout, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_expected, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 1, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_seen_reply, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 2, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_assured, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 4, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_confirmed, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 8, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_src_nat, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 16, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_dst_nat, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 32, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_seq_adjust, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 64, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_src_nat_done, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_dst_nat_done, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 256, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_dying, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 512, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_fixed_timeout, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 1024, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_template, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 2048, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_untracked, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 4096, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_helper, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 8192, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_offload, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status_flag_hw_offload, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr_status, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_help_attr_help_name, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_help_attr, %struct._header_field_info { ptr @.str.80, ptr @.str.91, i32 5, i32 1, ptr @nfct_help_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_seqadj_attr_correction_pos, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_seqadj_attr_offset_before, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_seqadj_attr_offset_after, %struct._header_field_info { ptr @.str.94, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_seqadj_attr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr @nfct_seqadj_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfct_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.99, i32 5, i32 1, ptr @nfct_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_nat_attr_dir, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @nfexp_conntrack_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_nat_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.102, i32 5, i32 1, ptr @nfexp_nat_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_timeout, %struct._header_field_info { ptr @.str.37, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_id, %struct._header_field_info { ptr @.str.39, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_class, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_zone, %struct._header_field_info { ptr @.str.34, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_fn, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_flag_permanent, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_flag_inactive, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_flag_userspace, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr_flags, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.118, i32 5, i32 1, ptr @nfexp_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_command_command, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr @nfq_config_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_command_pf, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr @nfproto_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_params_copyrange, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_params_copymode, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @nfq_config_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_queue_maxlen, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_mask, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_flags, %struct._header_field_info { ptr @.str.116, ptr @.str.131, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_config_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.132, i32 5, i32 1, ptr @nfq_config_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_verdict_verdict, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr @nfq_verdict_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_verdict_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_packet_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_packet_hwprotocol, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_packet_hook, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @netfilter_hooks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_nfmark, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_timestamp, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_ifindex_indev, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_ifindex_outdev, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_ifindex_physindev, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_ifindex_physoutdev, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_hwaddr_len, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_hwaddr_addr, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_ctinfo, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr @nfq_ctinfo_vals, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_caplen, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_uid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_gid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.169, i32 5, i32 1, ptr @nfq_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_netfilter_ulog_type, %struct._header_field_info { ptr @.str.27, ptr @.str.170, i32 5, i32 1, ptr @netlink_netfilter_ulog_type_vals, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.171, i32 5, i32 1, ptr @ipset_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_cadt_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.172, i32 5, i32 1, ptr @ipset_cadt_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_cadt_attr_cidr, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_cadt_attr_timeout, %struct._header_field_info { ptr @.str.37, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_cadt_attr_cadt_flags, %struct._header_field_info { ptr @.str.116, ptr @.str.176, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_attr_setname, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_attr_typename, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_attr_family, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @nfproto_family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_attr_flags, %struct._header_field_info { ptr @.str.116, ptr @.str.183, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_adt_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.184, i32 5, i32 1, ptr @ipset_adt_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_adt_attr_comment, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_ip_attr, %struct._header_field_info { ptr @.str.27, ptr @.str.187, i32 5, i32 1, ptr @ipset_ip_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_ip_attr_ipv4, %struct._header_field_info { ptr @.str.29, ptr @.str.188, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_ip_attr_ipv6, %struct._header_field_info { ptr @.str.31, ptr @.str.189, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfexp_type, %struct._header_field_info { ptr @.str.27, ptr @.str.190, i32 5, i32 1, ptr @nfexp_type_vals, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfq_type, %struct._header_field_info { ptr @.str.27, ptr @.str.191, i32 5, i32 1, ptr @nfq_type_vals, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipset_command, %struct._header_field_info { ptr @.str.119, ptr @.str.192, i32 5, i32 1, ptr @ipset_command_vals, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nftables_command, %struct._header_field_info { ptr @.str.119, ptr @.str.193, i32 5, i32 1, ptr @nftables_command_vals, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_netfilter_subsys, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr @netlink_netfilter_subsystem_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_padding, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netlink_netfilter_family = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"netlink-netfilter.family\00", align 1
@linux_af_vals_ext = external global %struct._value_string_ext, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"nfnetlink address family\00", align 1
@hf_netlink_netfilter_version = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"netlink-netfilter.version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"nfnetlink version\00", align 1
@hf_netlink_netfilter_resid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Resource id\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"netlink-netfilter.res_id\00", align 1
@hf_nfct_tuple_proto_num_attr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"netlink-netfilter.nfct_tuple.proto.num\00", align 1
@hf_nfct_tuple_proto_src_port_attr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"netlink-netfilter.nfct_tuple.proto.src_port\00", align 1
@hf_nfct_tuple_proto_dst_port_attr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [44 x i8] c"netlink-netfilter.nfct_tuple.proto.dst_port\00", align 1
@hf_nfct_tuple_proto_attr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"netlink-netfilter.nfct_tuple.proto\00", align 1
@nfct_tuple_l4proto_attr_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string { i32 3, ptr @.str.206 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.208 }, %struct._value_string { i32 6, ptr @.str.209 }, %struct._value_string { i32 7, ptr @.str.210 }, %struct._value_string { i32 8, ptr @.str.211 }, %struct._value_string { i32 9, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_nfct_tuple_ip_attr_ipv4 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"netlink-netfilter.nfct_tuple.ip.ip_addr\00", align 1
@hf_nfct_tuple_ip_attr_ipv6 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"netlink-netfilter.nfct_tuple.ip.ip6_addr\00", align 1
@hf_nfct_tuple_ip_attr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.nfct_tuple.ip\00", align 1
@nfct_tuple_ip_attr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@hf_nfct_tuple_zone_attr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"netlink-netfilter.nfct_tuple.zone\00", align 1
@hf_nfct_tuple_attr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"netlink-netfilter.nfct_tuple\00", align 1
@nfct_tuple_attr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_nfct_attr_timeout = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"netlink-netfilter.ct_attr.timeout\00", align 1
@hf_nfct_attr_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"netlink-netfilter.ct_attr.id\00", align 1
@hf_nfct_attr_status_flag_expected = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Expected\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"netlink-netfilter.ct_attr.status.expected\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"It is an expected connection\00", align 1
@hf_nfct_attr_status_flag_seen_reply = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Seen reply\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"netlink-netfilter.ct_attr.status.seen_reply\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Packets going in both directions have been seen\00", align 1
@hf_nfct_attr_status_flag_assured = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Assured\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"netlink-netfilter.ct_attr.status.assured\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Conntrack should never be early-expired\00", align 1
@hf_nfct_attr_status_flag_confirmed = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Confirmed\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"netlink-netfilter.ct_attr.status.confirmed\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"Connection is confirmed: originating packet has left box\00", align 1
@hf_nfct_attr_status_flag_src_nat = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Source NAT\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"netlink-netfilter.ct_attr.status.src_nat\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Connection needs source NAT in orig dir.\00", align 1
@hf_nfct_attr_status_flag_dst_nat = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Destination NAT\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"netlink-netfilter.ct_attr.status.dst_nat\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Connection needs destination NAT in orig dir.\00", align 1
@hf_nfct_attr_status_flag_seq_adjust = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"Sequence adjust\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"netlink-netfilter.ct_attr.status.seq_adjust\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Connection needs TCP sequence adjusted\00", align 1
@hf_nfct_attr_status_flag_src_nat_done = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Source NAT done\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"netlink-netfilter.ct_attr.status.src_nat_done\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Source NAT has been initialized\00", align 1
@hf_nfct_attr_status_flag_dst_nat_done = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Destination NAT done\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"netlink-netfilter.ct_attr.status.dst_nat_done\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Destination NAT has been initialized\00", align 1
@hf_nfct_attr_status_flag_dying = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Dying\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"netlink-netfilter.ct_attr.status.dying\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Connection is dying (removed from lists)\00", align 1
@hf_nfct_attr_status_flag_fixed_timeout = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"Fixed timeout\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"netlink-netfilter.ct_attr.status.fixed_timeout\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Connection has fixed timeout\00", align 1
@hf_nfct_attr_status_flag_template = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"netlink-netfilter.ct_attr.status.template\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Conntrack is a template\00", align 1
@hf_nfct_attr_status_flag_untracked = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Untracked\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"netlink-netfilter.ct_attr.status.untracked\00", align 1
@.str.79 = private unnamed_addr constant [68 x i8] c"Conntrack is a fake untracked entry.  Obsolete and not used anymore\00", align 1
@hf_nfct_attr_status_flag_helper = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Helper\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"netlink-netfilter.ct_attr.status.helper\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"Conntrack got a helper explicitly attached via CT target\00", align 1
@hf_nfct_attr_status_flag_offload = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"Offload\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"netlink-netfilter.ct_attr.status.offload\00", align 1
@hf_nfct_attr_status_flag_hw_offload = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"HW offload\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"netlink-netfilter.ct_attr.status.hw_offload\00", align 1
@hf_nfct_attr_status = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"netlink-netfilter.ct_attr.status\00", align 1
@hf_nfct_help_attr_help_name = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"Helper name\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"netlink-netfilter.ct_help_attr.help_name\00", align 1
@hf_nfct_help_attr = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [31 x i8] c"netlink-netfilter.ct_help_attr\00", align 1
@nfct_help_attr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_nfct_seqadj_attr_correction_pos = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"netlink-netfilter.ct_seqadj_correction_pos\00", align 1
@hf_nfct_seqadj_attr_offset_before = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"netlink-netfilter.ct_seqadj_offset_before\00", align 1
@hf_nfct_seqadj_attr_offset_after = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [41 x i8] c"netlink-netfilter.ct_seqadj_offset_after\00", align 1
@hf_nfct_seqadj_attr = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"Adjustment\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"netlink-netfilter.ct_seqadj_attr\00", align 1
@nfct_seqadj_attr_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_nfct_attr = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [26 x i8] c"netlink-netfilter.ct.attr\00", align 1
@nfct_attr_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string { i32 4, ptr @.str.226 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.227 }, %struct._value_string { i32 7, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.143 }, %struct._value_string { i32 9, ptr @.str.228 }, %struct._value_string { i32 10, ptr @.str.229 }, %struct._value_string { i32 11, ptr @.str.230 }, %struct._value_string { i32 12, ptr @.str.39 }, %struct._value_string { i32 13, ptr @.str.231 }, %struct._value_string { i32 14, ptr @.str.232 }, %struct._value_string { i32 15, ptr @.str.233 }, %struct._value_string { i32 16, ptr @.str.234 }, %struct._value_string { i32 17, ptr @.str.235 }, %struct._value_string { i32 18, ptr @.str.34 }, %struct._value_string { i32 19, ptr @.str.236 }, %struct._value_string { i32 20, ptr @.str.145 }, %struct._value_string { i32 21, ptr @.str.237 }, %struct._value_string { i32 22, ptr @.str.238 }, %struct._value_string { i32 23, ptr @.str.239 }, %struct._value_string { i32 24, ptr @.str.240 }, %struct._value_string { i32 25, ptr @.str.241 }, %struct._value_string { i32 26, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_nfexp_nat_attr_dir = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.nfexp.nat.dir\00", align 1
@nfexp_conntrack_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_nfexp_nat_attr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"netlink-netfilter.nfexp.nat\00", align 1
@nfexp_nat_attr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_nfexp_attr_timeout = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.nfexp.timeout\00", align 1
@hf_nfexp_attr_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"netlink-netfilter.nfexp.id\00", align 1
@hf_nfexp_attr_class = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"netlink-netfilter.nfexp.class\00", align 1
@hf_nfexp_attr_zone = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [29 x i8] c"netlink-netfilter.nfexp.zone\00", align 1
@hf_nfexp_attr_fn = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"netlink-netfilter.nfexp.fn\00", align 1
@hf_nfexp_attr_flag_permanent = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"netlink-netfilter.nfexp.flags.permanent\00", align 1
@hf_nfexp_attr_flag_inactive = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"netlink-netfilter.nfexp.flags.inactive\00", align 1
@hf_nfexp_attr_flag_userspace = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"Userspace\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"netlink-netfilter.nfexp.flags.userspace\00", align 1
@hf_nfexp_attr_flags = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"netlink-netfilter.nfexp.flags\00", align 1
@hf_nfexp_attr = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [27 x i8] c"netlink-netfilter.exp.attr\00", align 1
@nfexp_attr_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.37 }, %struct._value_string { i32 5, ptr @.str.39 }, %struct._value_string { i32 6, ptr @.str.89 }, %struct._value_string { i32 7, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.116 }, %struct._value_string { i32 9, ptr @.str.105 }, %struct._value_string { i32 10, ptr @.str.247 }, %struct._value_string { i32 11, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_nfq_config_command_command = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"netlink-netfilter.queue.config.command.command\00", align 1
@nfq_config_command_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string { i32 2, ptr @.str.251 }, %struct._value_string { i32 3, ptr @.str.252 }, %struct._value_string { i32 4, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_nfq_config_command_pf = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Protocol family\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"netlink-netfilter.queue.config.command.pf\00", align 1
@hf_nfq_config_params_copyrange = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Copy range\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"netlink-netfilter.queue.config.params.copy_range\00", align 1
@hf_nfq_config_params_copymode = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Copy mode\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"netlink-netfilter.queue.config.params.copy_mode\00", align 1
@nfq_config_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@hf_nfq_config_queue_maxlen = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"Maximum queue length\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"netlink-netfilter.queue.config.queue_maxlen\00", align 1
@hf_nfq_config_mask = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"Flags mask\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"netlink-netfilter.queue.config.mask\00", align 1
@hf_nfq_config_flags = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [37 x i8] c"netlink-netfilter.queue.config.flags\00", align 1
@hf_nfq_config_attr = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [36 x i8] c"netlink-netfilter.queue.config_attr\00", align 1
@nfq_config_attr_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_nfq_verdict_verdict = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"Verdict\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"netlink-netfilter.queue.verdict.verdict\00", align 1
@nfq_verdict_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.258 }, %struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string { i32 3, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string { i32 5, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_nfq_verdict_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Verdict ID\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"netlink-netfilter.queue.verdict.id\00", align 1
@hf_nfq_packet_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"netlink-netfilter.queue.packet.id\00", align 1
@hf_nfq_packet_hwprotocol = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"HW protocol\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"netlink-netfilter.queue.packet.protocol\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_nfq_packet_hook = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"Netfilter hook\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"netlink-netfilter.queue.packet.hook\00", align 1
@hf_nfq_nfmark = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"netlink-netfilter.queue.nfmark\00", align 1
@hf_nfq_timestamp = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"netlink-netfilter.queue.timestamp\00", align 1
@hf_nfq_ifindex_indev = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"IFINDEX_INDEV\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"netlink-netfilter.queue.ifindex_indev\00", align 1
@hf_nfq_ifindex_outdev = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"IFINDEX_OUTDEV\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"netlink-netfilter.queue.ifindex_outdev\00", align 1
@hf_nfq_ifindex_physindev = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"IFINDEX_PHYSINDEV\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"netlink-netfilter.queue.ifindex_physindev\00", align 1
@hf_nfq_ifindex_physoutdev = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"IFINDEX_PHYSOUTDEV\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"netlink-netfilter.queue.ifindex_physoutdev\00", align 1
@hf_nfq_hwaddr_len = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Address length\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"netlink-netfilter.queue.hwaddr.len\00", align 1
@hf_nfq_hwaddr_addr = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"netlink-netfilter.queue.hwaddr.addr\00", align 1
@hf_nfq_ctinfo = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Conntrack info\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.queue.ct_info\00", align 1
@nfq_ctinfo_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string { i32 4, ptr @.str.268 }, %struct._value_string { i32 5, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [31 x i8] c"Connection state tracking info\00", align 1
@hf_nfq_caplen = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [26 x i8] c"Length of captured packet\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"netlink-netfilter.queue.caplen\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Length of captured, untruncated packet\00", align 1
@hf_nfq_uid = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"netlink-netfilter.queue.uid\00", align 1
@hf_nfq_gid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"netlink-netfilter.queue.gid\00", align 1
@hf_nfq_attr = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [29 x i8] c"netlink-netfilter.queue.attr\00", align 1
@nfq_attr_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.271 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.145 }, %struct._value_string { i32 5, ptr @.str.272 }, %struct._value_string { i32 6, ptr @.str.273 }, %struct._value_string { i32 7, ptr @.str.274 }, %struct._value_string { i32 8, ptr @.str.275 }, %struct._value_string { i32 9, ptr @.str.276 }, %struct._value_string { i32 10, ptr @.str.277 }, %struct._value_string { i32 11, ptr @.str.278 }, %struct._value_string { i32 12, ptr @.str.159 }, %struct._value_string { i32 13, ptr @.str.162 }, %struct._value_string { i32 14, ptr @.str.279 }, %struct._value_string { i32 15, ptr @.str.280 }, %struct._value_string { i32 16, ptr @.str.281 }, %struct._value_string { i32 17, ptr @.str.282 }, %struct._value_string { i32 18, ptr @.str.283 }, %struct._value_string { i32 19, ptr @.str.284 }, %struct._value_string { i32 20, ptr @.str.285 }, %struct._value_string { i32 21, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_netfilter_ulog_type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"netlink-netfilter.ulog_type\00", align 1
@netlink_netfilter_ulog_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_ipset_attr = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [29 x i8] c"netlink-netfilter.ipset_attr\00", align 1
@ipset_attr_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.290 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 6, ptr @.str.291 }, %struct._value_string { i32 7, ptr @.str.292 }, %struct._value_string { i32 8, ptr @.str.293 }, %struct._value_string { i32 9, ptr @.str.294 }, %struct._value_string { i32 10, ptr @.str.295 }, %struct._value_string { i32 11, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_ipset_cadt_attr = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [34 x i8] c"netlink-netfilter.ipset_cadt_attr\00", align 1
@ipset_cadt_attr_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.299 }, %struct._value_string { i32 5, ptr @.str.300 }, %struct._value_string { i32 6, ptr @.str.301 }, %struct._value_string { i32 7, ptr @.str.302 }, %struct._value_string { i32 8, ptr @.str.303 }, %struct._value_string { i32 9, ptr @.str.304 }, %struct._value_string { i32 10, ptr @.str.305 }, %struct._value_string { i32 11, ptr @.str.306 }, %struct._value_string { i32 12, ptr @.str.307 }, %struct._value_string { i32 17, ptr @.str.308 }, %struct._value_string { i32 18, ptr @.str.309 }, %struct._value_string { i32 19, ptr @.str.310 }, %struct._value_string { i32 20, ptr @.str.311 }, %struct._value_string { i32 21, ptr @.str.312 }, %struct._value_string { i32 22, ptr @.str.313 }, %struct._value_string { i32 23, ptr @.str.314 }, %struct._value_string { i32 24, ptr @.str.315 }, %struct._value_string { i32 25, ptr @.str.316 }, %struct._value_string { i32 26, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
@hf_ipset_cadt_attr_cidr = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"CIDR\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"netlink-netfilter.ipset.cidr\00", align 1
@hf_ipset_cadt_attr_timeout = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.ipset.timeout\00", align 1
@hf_ipset_cadt_attr_cadt_flags = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [35 x i8] c"netlink-netfilter.ipset.cadt_flags\00", align 1
@hf_ipset_attr_setname = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [8 x i8] c"Setname\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.ipset.setname\00", align 1
@hf_ipset_attr_typename = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"Typename\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"netlink-netfilter.ipset.typename\00", align 1
@hf_ipset_attr_family = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Settype family\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"netlink-netfilter.ipset.family\00", align 1
@hf_ipset_attr_flags = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [30 x i8] c"netlink-netfilter.ipset.flags\00", align 1
@hf_ipset_adt_attr = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [33 x i8] c"netlink-netfilter.ipset_adt_attr\00", align 1
@ipset_adt_attr_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.299 }, %struct._value_string { i32 5, ptr @.str.300 }, %struct._value_string { i32 6, ptr @.str.301 }, %struct._value_string { i32 7, ptr @.str.302 }, %struct._value_string { i32 8, ptr @.str.303 }, %struct._value_string { i32 9, ptr @.str.304 }, %struct._value_string { i32 10, ptr @.str.305 }, %struct._value_string { i32 11, ptr @.str.306 }, %struct._value_string { i32 17, ptr @.str.318 }, %struct._value_string { i32 18, ptr @.str.319 }, %struct._value_string { i32 19, ptr @.str.320 }, %struct._value_string { i32 20, ptr @.str.321 }, %struct._value_string { i32 21, ptr @.str.322 }, %struct._value_string { i32 22, ptr @.str.323 }, %struct._value_string { i32 23, ptr @.str.324 }, %struct._value_string { i32 24, ptr @.str.325 }, %struct._value_string { i32 25, ptr @.str.326 }, %struct._value_string { i32 26, ptr @.str.327 }, %struct._value_string { i32 27, ptr @.str.328 }, %struct._value_string { i32 28, ptr @.str.329 }, %struct._value_string { i32 29, ptr @.str.330 }, %struct._value_string { i32 30, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@hf_ipset_adt_attr_comment = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.ipset.comment\00", align 1
@hf_ipset_ip_attr = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.ipset_ip_attr\00", align 1
@ipset_ip_attr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_ipset_ip_attr_ipv4 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.ipset.ip_addr\00", align 1
@hf_ipset_ip_attr_ipv6 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [33 x i8] c"netlink-netfilter.ipset.ip6_addr\00", align 1
@hf_nfexp_type = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [27 x i8] c"netlink-netfilter.exp_type\00", align 1
@nfexp_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.332 }, %struct._value_string { i32 1, ptr @.str.333 }, %struct._value_string { i32 2, ptr @.str.334 }, %struct._value_string { i32 3, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_nfq_type = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [29 x i8] c"netlink-netfilter.queue_type\00", align 1
@nfq_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@hf_ipset_command = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [32 x i8] c"netlink-netfilter.ipset_command\00", align 1
@ipset_command_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.337 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 3, ptr @.str.339 }, %struct._value_string { i32 4, ptr @.str.340 }, %struct._value_string { i32 5, ptr @.str.341 }, %struct._value_string { i32 6, ptr @.str.342 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 8, ptr @.str.344 }, %struct._value_string { i32 9, ptr @.str.345 }, %struct._value_string { i32 10, ptr @.str.346 }, %struct._value_string { i32 11, ptr @.str.347 }, %struct._value_string { i32 12, ptr @.str.348 }, %struct._value_string { i32 13, ptr @.str.349 }, %struct._value_string { i32 14, ptr @.str.350 }, %struct._value_string { i32 15, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_nftables_command = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [35 x i8] c"netlink-netfilter.nftables_command\00", align 1
@nftables_command_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string { i32 2, ptr @.str.354 }, %struct._value_string { i32 3, ptr @.str.355 }, %struct._value_string { i32 4, ptr @.str.356 }, %struct._value_string { i32 5, ptr @.str.357 }, %struct._value_string { i32 6, ptr @.str.358 }, %struct._value_string { i32 7, ptr @.str.359 }, %struct._value_string { i32 8, ptr @.str.360 }, %struct._value_string { i32 9, ptr @.str.361 }, %struct._value_string { i32 10, ptr @.str.362 }, %struct._value_string { i32 11, ptr @.str.363 }, %struct._value_string { i32 12, ptr @.str.364 }, %struct._value_string { i32 13, ptr @.str.365 }, %struct._value_string { i32 14, ptr @.str.366 }, %struct._value_string { i32 15, ptr @.str.367 }, %struct._value_string { i32 16, ptr @.str.368 }, %struct._value_string { i32 17, ptr @.str.369 }, %struct._value_string { i32 18, ptr @.str.370 }, %struct._value_string { i32 19, ptr @.str.371 }, %struct._value_string { i32 20, ptr @.str.372 }, %struct._value_string { i32 21, ptr @.str.373 }, %struct._value_string { i32 22, ptr @.str.374 }, %struct._value_string { i32 23, ptr @.str.375 }, %struct._value_string { i32 24, ptr @.str.376 }, %struct._value_string { i32 25, ptr @.str.377 }, %struct._value_string { i32 26, ptr @.str.378 }, %struct._value_string { i32 27, ptr @.str.379 }, %struct._value_string { i32 28, ptr @.str.380 }, %struct._value_string { i32 29, ptr @.str.381 }, %struct._value_string { i32 30, ptr @.str.382 }, %struct._value_string { i32 31, ptr @.str.383 }, %struct._value_string { i32 32, ptr @.str.384 }, %struct._value_string { i32 33, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_netfilter_subsys = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"Subsystem\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"netlink-netfilter.subsys\00", align 1
@netlink_netfilter_subsystem_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.386 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string { i32 3, ptr @.str.388 }, %struct._value_string { i32 4, ptr @.str.389 }, %struct._value_string { i32 5, ptr @.str.390 }, %struct._value_string { i32 6, ptr @.str.391 }, %struct._value_string { i32 7, ptr @.str.392 }, %struct._value_string { i32 8, ptr @.str.393 }, %struct._value_string { i32 9, ptr @.str.394 }, %struct._value_string { i32 10, ptr @.str.395 }, %struct._value_string { i32 11, ptr @.str.396 }, %struct._value_string { i32 12, ptr @.str.397 }, %struct._value_string { i32 13, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_padding = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"netlink-netfilter.padding\00", align 1
@proto_register_netlink_netfilter.ett = internal global [17 x ptr] [ptr @ett_netlink_netfilter, ptr @ett_nfct_attr, ptr @ett_nfct_help_attr, ptr @ett_nfct_seqadj_attr, ptr @ett_nfct_status_attr, ptr @ett_nfct_tuple_attr, ptr @ett_nfct_tuple_ip_attr, ptr @ett_nfct_tuple_proto_attr, ptr @ett_nfq_config_attr, ptr @ett_nfq_attr, ptr @ett_nfexp_attr, ptr @ett_nfexp_flags_attr, ptr @ett_nfexp_nat_attr, ptr @ett_ipset_attr, ptr @ett_ipset_cadt_attr, ptr @ett_ipset_adt_attr, ptr @ett_ipset_ip_attr], align 16
@ett_netlink_netfilter = internal global i32 0, align 4
@ett_nfct_attr = internal global i32 0, align 4
@ett_nfct_help_attr = internal global i32 0, align 4
@ett_nfct_seqadj_attr = internal global i32 0, align 4
@ett_nfct_status_attr = internal global i32 0, align 4
@ett_nfct_tuple_attr = internal global i32 0, align 4
@ett_nfct_tuple_ip_attr = internal global i32 0, align 4
@ett_nfct_tuple_proto_attr = internal global i32 0, align 4
@ett_nfq_config_attr = internal global i32 0, align 4
@ett_nfq_attr = internal global i32 0, align 4
@ett_nfexp_attr = internal global i32 0, align 4
@ett_nfexp_flags_attr = internal global i32 0, align 4
@ett_nfexp_nat_attr = internal global i32 0, align 4
@ett_ipset_attr = internal global i32 0, align 4
@ett_ipset_cadt_attr = internal global i32 0, align 4
@ett_ipset_adt_attr = internal global i32 0, align 4
@ett_ipset_ip_attr = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [33 x i8] c"Linux netlink netfilter protocol\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"netlink-netfilter\00", align 1
@proto_netlink_netfilter = internal global i32 0, align 4
@netlink_netfilter = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [17 x i8] c"netlink.protocol\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"nflog\00", align 1
@nflog_handle = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal global ptr null, align 8
@.str.204 = private unnamed_addr constant [19 x i8] c"IP protocol number\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"ICMPv4 ID\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ICMPv4 type\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"ICMPv4 code\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"ICMPv6 ID\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"ICMPv6 type\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"ICMPv6 code\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"IPv4 source address\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"IPv4 destination address\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"IPv6 source address\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"IPv6 destination address\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"L4 protocol info\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Helper info\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"Correction position\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"Offset before\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Offset after\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"Original IP tuple\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Reply IP tuple\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Connection status\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"Protocol-specific info\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"SNAT setup\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"COUNTERS_ORIG\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"COUNTERS_REPLY\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Use count\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"DNAT setup\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"Master IP tuple\00", align 1
@.str.233 = private unnamed_addr constant [48 x i8] c"Sequence number adjustment (original direction)\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"Sequence number adjustment (reply direction)\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"Security mark\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Security context\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"Mark mask\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"LABELS\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"LABELS_MASK\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"SYNPROXY\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"STATUS_MASK\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"Original direction\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"Reply direction\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"IP tuple\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"IP mask tuple\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"NAT\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"Expect function\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Unbind\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"PF bind\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"PF unbind\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"STOLEN\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"QUEUE\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"RELATED\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"IS_REPLY\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"RELATED_REPLY\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"Packet header\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"Verdict header\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"NFQA_IFINDEX_INDEV\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"NFQA_IFINDEX_OUTDEV\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"NFQA_IFINDEX_PHYSINDEV\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"NFQA_IFINDEX_PHYSOUTDEV\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Hardware address\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"NFQA_CT\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"SKB meta information\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"Conntrack expectation\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"SK UID\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"SK GID\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Security context string\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"Packet VLAN info\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Full L2 header\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"Name of the set\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"Settype revision\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"Flags at command level\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"Nested attributes\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"Multiple data containers\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Restore lineno\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"Minimal supported version number\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"IP_FROM\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"IP_TO\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"PORT_FROM\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"PORT_TO\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"PROTO\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"CADT_FLAGS\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"CADT_LINENO\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"MARKMASK\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"BITMASK\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"INITVAL\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"HASHSIZE\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"MAXELEM\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"NETMASK\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"BUCKETSIZE\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"RESIZE\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"ELEMENTS\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"REFERENCES\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"MEMSIZE\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"NAMEREF\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"IP2\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"CIDR2\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"IP2_TO\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"BYTES\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"PACKETS\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"SKBMARK\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"SKBPRIO\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"SKBQUEUE\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"PAD\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"Get CPU stats\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"Verdict (batch)\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"Return protocol version\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"Create a new (empty) set\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"Destroy a (empty) set\00", align 1
@.str.340 = private unnamed_addr constant [31 x i8] c"Remove all elements from a set\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"Rename a set\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"Swap two sets\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"List sets\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"Save sets\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"Add an element to a set\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"Delete an element from a set\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"Test an element in a set\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Get set header data only\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Get set type\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"Get set by name\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"Get set by index\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"New table\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"Get table\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"Delete table\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"New chain\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"Get chain\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Delete chain\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"New rule\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"Get rule\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"Delete rule\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"New set\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"Get set\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Delete set\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"New set element\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"Get set element\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"Delete set element\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"New rule-set generation\00", align 1
@.str.368 = private unnamed_addr constant [24 x i8] c"Get rule-set generation\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"New stateful object\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"Get stateful object\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"Delete stateful object\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"Get and reset stateful object\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"New flow table\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"Get flow table\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"Delete flow table\00", align 1
@.str.377 = private unnamed_addr constant [41 x i8] c"Get rules and reset stateful expressions\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"Destroy table\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"Destroy chain\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"Destroy rule\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"Destroy set\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Destroy set element\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"Destroy stateful object\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"Destroy flow table\00", align 1
@.str.385 = private unnamed_addr constant [48 x i8] c"Get set elements and reset stateful expressions\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"Conntrack\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"Conntrack expect\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"Netfilter packet queue\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"Netfilter userspace logging\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"OS fingerprint\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"IP set\00", align 1
@.str.392 = private unnamed_addr constant [45 x i8] c"Extended Netfilter accounting infrastructure\00", align 1
@.str.393 = private unnamed_addr constant [54 x i8] c"Extended Netfilter Connection Tracking timeout tuning\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"Connection Tracking Helpers\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"Netfilter tables\00", align 1
@.str.396 = private unnamed_addr constant [43 x i8] c"x_tables compatibility layer for nf_tables\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"Hook\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.400 = private unnamed_addr constant [43 x i8] c"epan/dissectors/packet-netlink-netfilter.c\00", align 1
@.str.401 = private unnamed_addr constant [40 x i8] c"nl_data && nl_data->magic == 0x4A5ACCCE\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"Netlink netfilter\00", align 1
@hf_nfct_attr_status_flags = internal constant [17 x ptr] [ptr @hf_nfct_attr_status_flag_hw_offload, ptr @hf_nfct_attr_status_flag_offload, ptr @hf_nfct_attr_status_flag_helper, ptr @hf_nfct_attr_status_flag_untracked, ptr @hf_nfct_attr_status_flag_template, ptr @hf_nfct_attr_status_flag_fixed_timeout, ptr @hf_nfct_attr_status_flag_dying, ptr @hf_nfct_attr_status_flag_dst_nat_done, ptr @hf_nfct_attr_status_flag_src_nat_done, ptr @hf_nfct_attr_status_flag_seq_adjust, ptr @hf_nfct_attr_status_flag_dst_nat, ptr @hf_nfct_attr_status_flag_src_nat, ptr @hf_nfct_attr_status_flag_confirmed, ptr @hf_nfct_attr_status_flag_assured, ptr @hf_nfct_attr_status_flag_seen_reply, ptr @hf_nfct_attr_status_flag_expected, ptr null], align 16
@hf_nfexp_attr_flags_bitfield = internal constant [4 x ptr] [ptr @hf_nfexp_attr_flag_userspace, ptr @hf_nfexp_attr_flag_inactive, ptr @hf_nfexp_attr_flag_permanent, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_netfilter() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200)
  store i32 %1, ptr @proto_netlink_netfilter, align 4
  %2 = load i32, ptr @proto_netlink_netfilter, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink_netfilter.hf, i32 noundef 97)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink_netfilter.ett, i32 noundef 17)
  %3 = load i32, ptr @proto_netlink_netfilter, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.199, ptr noundef @dissect_netlink_netfilter, i32 noundef %3)
  store ptr %4, ptr @netlink_netfilter, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_netfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.netlink_netfilter_info_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.packet_netlink_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1247464654
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.399, ptr noundef @.str.400, i32 noundef 1668, ptr noundef @.str.401) #3
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.402)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_netlink_netfilter, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @ett_netlink_netfilter, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.packet_netlink_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @dissect_netlink_header(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef -1, ptr noundef null)
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_netlink_netfilter_subsys, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.packet_netlink_data, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 4, i32 noundef 2, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.packet_netlink_data, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 8
  switch i32 %57, label %98 [
    i32 2, label %58
    i32 3, label %66
    i32 4, label %74
    i32 6, label %82
    i32 10, label %90
  ]

58:                                               ; preds = %25
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_nfexp_type, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.packet_netlink_data, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 4, i32 noundef 2, i32 noundef %64)
  br label %98

66:                                               ; preds = %25
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_nfq_type, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.packet_netlink_data, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef 2, i32 noundef %72)
  br label %98

74:                                               ; preds = %25
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_netlink_netfilter_ulog_type, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.packet_netlink_data, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 4, i32 noundef 2, i32 noundef %80)
  br label %98

82:                                               ; preds = %25
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_ipset_command, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.packet_netlink_data, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 4, i32 noundef 2, i32 noundef %88)
  br label %98

90:                                               ; preds = %25
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_nftables_command, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.packet_netlink_data, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 4, i32 noundef 2, i32 noundef %96)
  br label %98

98:                                               ; preds = %90, %82, %74, %66, %58, %25
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.netlink_netfilter_info_t, ptr %10, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.netlink_netfilter_info_t, ptr %10, i32 0, i32 1
  store i16 0, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.packet_netlink_data, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = ashr i32 %105, 8
  switch i32 %106, label %137 [
    i32 1, label %107
    i32 2, label %113
    i32 3, label %119
    i32 4, label %125
    i32 6, label %131
  ]

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @dissect_netfilter_ct(ptr noundef %108, ptr noundef %10, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %13, align 4
  br label %146

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call i32 @dissect_netfilter_exp(ptr noundef %114, ptr noundef %10, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %13, align 4
  br label %146

119:                                              ; preds = %98
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @dissect_netfilter_queue(ptr noundef %120, ptr noundef %10, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %13, align 4
  br label %146

125:                                              ; preds = %98
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call i32 @dissect_netfilter_ulog(ptr noundef %126, ptr noundef %10, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4
  br label %146

131:                                              ; preds = %98
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call i32 @dissect_netfilter_ipset(ptr noundef %132, ptr noundef %10, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %13, align 4
  br label %146

137:                                              ; preds = %98
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @call_data_dissector(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @tvb_reported_length(ptr noundef %144)
  store i32 %145, ptr %13, align 4
  br label %146

146:                                              ; preds = %137, %131, %125, %119, %113, %107
  %147 = load i32, ptr %13, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_netfilter() #0 {
  %1 = load ptr, ptr @netlink_netfilter, align 8
  call void @dissector_add_uint(ptr noundef @.str.201, i32 noundef 12, ptr noundef %1)
  %2 = load i32, ptr @proto_netlink_netfilter, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.202, i32 noundef %2)
  store ptr %3, ptr @nflog_handle, align 8
  %4 = call ptr @find_dissector_table(ptr noundef @.str.203)
  store ptr %4, ptr @ethertype_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netfilter_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_netlink_netfilter_header(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_nfct_attr, align 4
  %17 = load i32, ptr @ett_nfct_attr, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @dissect_nfct_attrs)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netfilter_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_netlink_netfilter_header(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_nfexp_attr, align 4
  %17 = load i32, ptr @ett_nfexp_attr, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @dissect_nfexp_attrs)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netfilter_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.packet_netlink_data, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 255
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @dissect_netlink_netfilter_header(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %42 [
    i32 2, label %23
    i32 0, label %32
    i32 1, label %32
    i32 3, label %41
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_nfq_config_attr, align 4
  %26 = load i32, ptr @ett_nfq_config_attr, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef @dissect_nfq_config_attrs)
  store i32 %31, ptr %6, align 4
  br label %44

32:                                               ; preds = %5, %5
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_nfq_attr, align 4
  %35 = load i32, ptr @ett_nfq_attr, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @dissect_nfq_attrs)
  store i32 %40, ptr %6, align 4
  br label %44

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %5
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %32, %23
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netfilter_ulog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.packet_netlink_data, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 255
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %32 [
    i32 0, label %19
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr @nflog_handle, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.netlink_netfilter_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %10, align 4
  br label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netfilter_ipset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @dissect_netlink_netfilter_header(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipset_attr, align 4
  %17 = load i32, ptr @ett_ipset_attr, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @dissect_ipset_attrs)
  ret i32 %22
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_netfilter_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_netlink_netfilter_family, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_netlink_netfilter_version, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_netlink_netfilter_resid, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 16383
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr %16, align 4
  switch i32 %21, label %88 [
    i32 3, label %22
    i32 7, label %29
    i32 12, label %36
    i32 5, label %43
    i32 15, label %58
    i32 16, label %58
    i32 1, label %73
    i32 2, label %73
    i32 14, label %73
  ]

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr @hf_nfct_attr_status, align 4
  %27 = load i32, ptr @ett_nfct_status_attr, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @hf_nfct_attr_status_flags, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %89

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_nfct_attr_timeout, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %89

36:                                               ; preds = %7
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_nfct_attr_id, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %89

43:                                               ; preds = %7
  %44 = load i32, ptr %13, align 4
  %45 = and i32 %44, 32768
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_nfct_help_attr, align 4
  %50 = load i32, ptr @ett_nfct_help_attr, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @dissect_netlink_attributes(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_nfct_help_attrs)
  store i32 %56, ptr %8, align 4
  br label %89

57:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %89

58:                                               ; preds = %7, %7
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, 32768
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_nfct_seqadj_attr, align 4
  %65 = load i32, ptr @ett_nfct_seqadj_attr, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call i32 @dissect_netlink_attributes(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @dissect_nfct_seqadj_attrs)
  store i32 %71, ptr %8, align 4
  br label %89

72:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %89

73:                                               ; preds = %7, %7, %7
  %74 = load i32, ptr %13, align 4
  %75 = and i32 %74, 32768
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_nfct_tuple_attr, align 4
  %80 = load i32, ptr @ett_nfct_tuple_attr, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call i32 @dissect_netlink_attributes(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @dissect_nfct_tuple_attrs)
  store i32 %86, ptr %8, align 4
  br label %89

87:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %89

88:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %87, %77, %72, %62, %57, %47, %36, %29, %22
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_attributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_help_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %27 [
    i32 1, label %20
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_nfct_help_attr_help_name, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 2)
  store i32 1, ptr %8, align 4
  br label %29

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_seqadj_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %41 [
    i32 1, label %20
    i32 2, label %27
    i32 3, label %34
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_nfct_seqadj_attr_correction_pos, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %43

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_nfct_seqadj_attr_offset_before, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %7
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_nfct_seqadj_attr_offset_after, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %34, %27, %20
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_tuple_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 16383
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr %16, align 4
  switch i32 %21, label %59 [
    i32 1, label %22
    i32 2, label %37
    i32 3, label %52
  ]

22:                                               ; preds = %7
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 32768
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_nfct_tuple_ip_attr, align 4
  %29 = load i32, ptr @ett_nfct_tuple_ip_attr, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @dissect_netlink_attributes(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_nfct_tuple_ip_attrs)
  store i32 %35, ptr %8, align 4
  br label %60

36:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %60

37:                                               ; preds = %7
  %38 = load i32, ptr %13, align 4
  %39 = and i32 %38, 32768
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_nfct_tuple_proto_attr, align 4
  %44 = load i32, ptr @ett_nfct_tuple_proto_attr, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @dissect_netlink_attributes(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_nfct_tuple_proto_attrs)
  store i32 %50, ptr %8, align 4
  br label %60

51:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %60

52:                                               ; preds = %7
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_nfct_tuple_zone_attr, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %60

59:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %52, %51, %41, %36, %26
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_tuple_ip_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %34 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %27
    i32 4, label %27
  ]

20:                                               ; preds = %7, %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_nfct_tuple_ip_attr_ipv4, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %35

27:                                               ; preds = %7, %7
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_nfct_tuple_ip_attr_ipv6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %27, %20
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_tuple_proto_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %41 [
    i32 1, label %20
    i32 2, label %27
    i32 3, label %34
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_nfct_tuple_proto_num_attr, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %42

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_nfct_tuple_proto_src_port_attr, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %42

34:                                               ; preds = %7
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_nfct_tuple_proto_dst_port_attr, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34, %27, %20
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfexp_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 16383
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr %16, align 4
  switch i32 %21, label %94 [
    i32 2, label %22
    i32 3, label %22
    i32 1, label %22
    i32 10, label %37
    i32 4, label %52
    i32 5, label %59
    i32 9, label %66
    i32 7, label %73
    i32 11, label %80
    i32 8, label %87
  ]

22:                                               ; preds = %7, %7, %7
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 32768
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_nfct_tuple_attr, align 4
  %29 = load i32, ptr @ett_nfct_tuple_attr, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @dissect_netlink_attributes(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_nfct_tuple_attrs)
  store i32 %35, ptr %8, align 4
  br label %95

36:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %95

37:                                               ; preds = %7
  %38 = load i32, ptr %13, align 4
  %39 = and i32 %38, 32768
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_nfexp_nat_attr, align 4
  %44 = load i32, ptr @ett_nfexp_nat_attr, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @dissect_netlink_attributes(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_nfexp_nat_attrs)
  store i32 %50, ptr %8, align 4
  br label %95

51:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %95

52:                                               ; preds = %7
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_nfexp_attr_timeout, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %95

59:                                               ; preds = %7
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_nfexp_attr_id, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %95

66:                                               ; preds = %7
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_nfexp_attr_class, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %95

73:                                               ; preds = %7
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_nfexp_attr_zone, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %95

80:                                               ; preds = %7
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_nfexp_attr_fn, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 2)
  store i32 1, ptr %8, align 4
  br label %95

87:                                               ; preds = %7
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr @hf_nfexp_attr_flags, align 4
  %92 = load i32, ptr @ett_nfexp_flags_attr, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @hf_nfexp_attr_flags_bitfield, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %95

94:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %87, %80, %73, %66, %59, %52, %51, %41, %36, %26
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfexp_nat_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 16383
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr %16, align 4
  switch i32 %21, label %44 [
    i32 1, label %22
    i32 2, label %29
  ]

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_nfexp_nat_attr_dir, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %45

29:                                               ; preds = %7
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_nfct_tuple_attr, align 4
  %36 = load i32, ptr @ett_nfct_tuple_attr, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @dissect_netlink_attributes(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_nfct_tuple_attrs)
  store i32 %42, ptr %8, align 4
  br label %45

43:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %45

44:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %43, %33, %22
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfq_config_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  store i32 %16, ptr %15, align 4
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %109 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %45
    i32 3, label %64
    i32 4, label %79
    i32 5, label %94
  ]

18:                                               ; preds = %7
  br label %109

19:                                               ; preds = %7
  %20 = load i32, ptr %14, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_nfq_config_command_command, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_padding, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_nfq_config_command_pf, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %22, %19
  br label %109

45:                                               ; preds = %7
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_nfq_config_params_copyrange, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_nfq_config_params_copymode, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %48, %45
  br label %109

64:                                               ; preds = %7
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_nfq_config_queue_maxlen, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.packet_netlink_data, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %74)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %67, %64
  br label %109

79:                                               ; preds = %7
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_nfq_config_mask, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.packet_netlink_data, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %82, %79
  br label %109

94:                                               ; preds = %7
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_nfq_config_flags, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.packet_netlink_data, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef %104)
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %97, %94
  br label %109

109:                                              ; preds = %108, %93, %78, %63, %44, %18, %7
  %110 = load i32, ptr %13, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfq_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 16383
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %16, align 4
  switch i32 %24, label %294 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %57
    i32 3, label %76
    i32 4, label %88
    i32 5, label %100
    i32 6, label %112
    i32 7, label %124
    i32 8, label %136
    i32 9, label %148
    i32 10, label %195
    i32 11, label %229
    i32 12, label %244
    i32 13, label %256
    i32 14, label %268
    i32 15, label %268
    i32 16, label %269
    i32 17, label %281
    i32 18, label %293
    i32 19, label %293
    i32 20, label %293
    i32 21, label %293
  ]

25:                                               ; preds = %7
  br label %294

26:                                               ; preds = %7
  %27 = load i32, ptr %15, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_nfq_packet_id, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_nfq_packet_hwprotocol, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.netlink_netfilter_info_t, ptr %45, i32 0, i32 1
  store i16 %44, ptr %46, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_nfq_packet_hook, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %29, %26
  br label %294

57:                                               ; preds = %7
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_nfq_verdict_verdict, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_nfq_verdict_id, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %60, %57
  br label %294

76:                                               ; preds = %7
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_nfq_nfmark, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %79, %76
  br label %294

88:                                               ; preds = %7
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_nfq_timestamp, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 16, i32 noundef 0)
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 16
  store i32 %98, ptr %14, align 4
  br label %99

99:                                               ; preds = %91, %88
  br label %294

100:                                              ; preds = %7
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_nfq_ifindex_indev, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %103, %100
  br label %294

112:                                              ; preds = %7
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_nfq_ifindex_outdev, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %115, %112
  br label %294

124:                                              ; preds = %7
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_nfq_ifindex_physindev, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %14, align 4
  br label %135

135:                                              ; preds = %127, %124
  br label %294

136:                                              ; preds = %7
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_nfq_ifindex_physoutdev, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %139, %136
  br label %294

148:                                              ; preds = %7
  %149 = load i32, ptr %15, align 4
  %150 = icmp sge i32 %149, 4
  br i1 %150, label %151, label %194

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_nfq_hwaddr_len, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %158)
  store i16 %159, ptr %18, align 2
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %14, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_padding, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %14, align 4
  %169 = load i16, ptr %18, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %171, 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %151
  %175 = load i16, ptr %18, align 2
  %176 = zext i16 %175 to i32
  br label %180

177:                                              ; preds = %151
  %178 = load i32, ptr %15, align 4
  %179 = sub i32 %178, 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i32 [ %176, %174 ], [ %179, %177 ]
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %18, align 2
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_nfq_hwaddr_addr, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i16, ptr %18, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %188, i32 noundef 0)
  %190 = load i16, ptr %18, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %14, align 4
  br label %194

194:                                              ; preds = %180, %148
  br label %294

195:                                              ; preds = %7
  %196 = load i32, ptr %15, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @tvb_new_subset_length(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  store ptr %202, ptr %19, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @proto_item_get_parent(ptr noundef %203)
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr @ethertype_table, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.netlink_netfilter_info_t, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.netlink_netfilter_info_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = call i32 @dissector_try_uint(ptr noundef %205, i32 noundef %209, ptr noundef %210, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %198
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.netlink_netfilter_info_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = call i32 @call_data_dissector(ptr noundef %218, ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %217, %198
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %14, align 4
  br label %228

228:                                              ; preds = %224, %195
  br label %294

229:                                              ; preds = %7
  %230 = load i32, ptr %13, align 4
  %231 = and i32 %230, 32768
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_nfct_attr, align 4
  %236 = load i32, ptr @ett_nfct_attr, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %15, align 4
  %242 = call i32 @dissect_netlink_attributes(ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef @dissect_nfct_attrs)
  store i32 %242, ptr %8, align 4
  br label %296

243:                                              ; preds = %229
  br label %294

244:                                              ; preds = %7
  %245 = load i32, ptr %15, align 4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_nfq_ctinfo, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %14, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr %14, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %14, align 4
  br label %255

255:                                              ; preds = %247, %244
  br label %294

256:                                              ; preds = %7
  %257 = load i32, ptr %15, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_nfq_caplen, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %14, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef 0)
  %265 = load i32, ptr %14, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %14, align 4
  br label %267

267:                                              ; preds = %259, %256
  br label %294

268:                                              ; preds = %7, %7
  br label %294

269:                                              ; preds = %7
  %270 = load i32, ptr %15, align 4
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr @hf_nfq_uid, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %14, align 4
  br label %280

280:                                              ; preds = %272, %269
  br label %294

281:                                              ; preds = %7
  %282 = load i32, ptr %15, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr @hf_nfq_gid, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr %14, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %14, align 4
  br label %292

292:                                              ; preds = %284, %281
  br label %294

293:                                              ; preds = %7, %7, %7, %7
  br label %294

294:                                              ; preds = %293, %292, %280, %268, %267, %255, %243, %228, %194, %147, %135, %123, %111, %99, %87, %75, %56, %25, %7
  %295 = load i32, ptr %14, align 4
  store i32 %295, ptr %8, align 4
  br label %296

296:                                              ; preds = %294, %233
  %297 = load i32, ptr %8, align 4
  ret i32 %297
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = and i32 %19, 16383
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load i32, ptr %16, align 4
  switch i32 %22, label %116 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
    i32 5, label %39
    i32 6, label %46
    i32 7, label %57
    i32 8, label %100
    i32 9, label %115
    i32 10, label %115
    i32 11, label %115
  ]

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %117

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_ipset_attr_setname, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 2)
  store i32 1, ptr %8, align 4
  br label %117

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_ipset_attr_typename, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 2)
  store i32 1, ptr %8, align 4
  br label %117

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %117

39:                                               ; preds = %7
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_ipset_attr_family, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %117

46:                                               ; preds = %7
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_ipset_attr_flags, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %117

56:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %117

57:                                               ; preds = %7
  %58 = load i32, ptr %13, align 4
  %59 = and i32 %58, 32768
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.packet_netlink_data, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 65535
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %18, align 2
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %79, label %71

71:                                               ; preds = %61
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i16, ptr %18, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %89

79:                                               ; preds = %75, %71, %61
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_ipset_cadt_attr, align 4
  %82 = load i32, ptr @ett_ipset_cadt_attr, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = call i32 @dissect_netlink_attributes(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @dissect_ipset_cadt_attrs)
  store i32 %88, ptr %8, align 4
  br label %117

89:                                               ; preds = %75
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_ipset_adt_attr, align 4
  %92 = load i32, ptr @ett_ipset_adt_attr, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @dissect_netlink_attributes(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @dissect_ipset_adt_data_attrs)
  store i32 %98, ptr %8, align 4
  br label %117

99:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %117

100:                                              ; preds = %7
  %101 = load i32, ptr %13, align 4
  %102 = and i32 %101, 32768
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_ipset_attr, align 4
  %107 = load i32, ptr @ett_ipset_attr, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %15, align 4
  %113 = call i32 @dissect_netlink_attributes(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_ipset_adt_attrs)
  store i32 %113, ptr %8, align 4
  br label %117

114:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %117

115:                                              ; preds = %7, %7, %7
  store i32 0, ptr %8, align 4
  br label %117

116:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %115, %114, %104, %99, %89, %79, %56, %49, %39, %38, %31, %24, %23
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_cadt_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 16383
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  %21 = load i32, ptr %16, align 4
  switch i32 %21, label %73 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %37
    i32 4, label %48
    i32 5, label %48
    i32 6, label %49
    i32 7, label %60
    i32 8, label %61
    i32 9, label %72
    i32 10, label %72
    i32 11, label %72
    i32 12, label %72
    i32 17, label %72
    i32 18, label %72
    i32 19, label %72
    i32 20, label %72
    i32 21, label %72
    i32 22, label %72
    i32 23, label %72
    i32 24, label %72
    i32 25, label %72
    i32 26, label %72
  ]

22:                                               ; preds = %7, %7
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, 32768
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ipset_ip_attr, align 4
  %29 = load i32, ptr @ett_ipset_ip_attr, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @dissect_netlink_attributes(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_ipset_ip_attrs)
  store i32 %35, ptr %8, align 4
  br label %74

36:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %74

37:                                               ; preds = %7
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_ipset_cadt_attr_cidr, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %74

47:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %74

48:                                               ; preds = %7, %7
  store i32 0, ptr %8, align 4
  br label %74

49:                                               ; preds = %7
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_ipset_cadt_attr_timeout, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %74

59:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %74

60:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %74

61:                                               ; preds = %7
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_ipset_cadt_attr_cadt_flags, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %74

71:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %74

72:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  store i32 0, ptr %8, align 4
  br label %74

73:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %71, %64, %60, %59, %52, %48, %47, %40, %36, %26
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_adt_data_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %13, align 4
  %20 = and i32 %19, 16383
  %21 = icmp sle i32 %20, 16
  br i1 %21, label %22, label %31

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @dissect_ipset_cadt_attrs(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  br label %41

31:                                               ; preds = %7
  %32 = load i32, ptr %16, align 4
  switch i32 %32, label %40 [
    i32 26, label %33
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_ipset_adt_attr_comment, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 2)
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %33, %22
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_adt_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 32768
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_ipset_adt_attr, align 4
  %24 = load i32, ptr @ett_ipset_adt_attr, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @dissect_netlink_attributes(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_ipset_adt_data_attrs)
  store i32 %30, ptr %8, align 4
  br label %32

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_ip_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %17, 16383
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %34 [
    i32 1, label %20
    i32 2, label %27
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_ipset_ip_attr_ipv4, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_ipset_ip_attr_ipv6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %27, %20
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
