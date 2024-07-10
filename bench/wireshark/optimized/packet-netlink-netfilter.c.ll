; ModuleID = 'bench/wireshark/original/packet-netlink-netfilter.c.ll'
source_filename = "bench/wireshark/original/packet-netlink-netfilter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.netlink_netfilter_info_t = type { ptr, i16 }

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
@proto_netlink_netfilter = internal unnamed_addr global i32 0, align 4
@netlink_netfilter = internal unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [17 x i8] c"netlink.protocol\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"nflog\00", align 1
@nflog_handle = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_netlink_netfilter = private unnamed_addr constant [9 x ptr] [ptr @hf_nfexp_type, ptr @hf_nfq_type, ptr @hf_netlink_netfilter_ulog_type, ptr @hf_nfexp_type, ptr @hf_ipset_command, ptr @hf_nfexp_type, ptr @hf_nfexp_type, ptr @hf_nfexp_type, ptr @hf_nftables_command], align 8
@switch.table.dissect_nfct_seqadj_attrs = private unnamed_addr constant [3 x ptr] [ptr @hf_nfct_seqadj_attr_correction_pos, ptr @hf_nfct_seqadj_attr_offset_before, ptr @hf_nfct_seqadj_attr_offset_after], align 8
@switch.table.dissect_nfct_tuple_ip_attrs = private unnamed_addr constant [4 x ptr] [ptr @hf_nfct_tuple_ip_attr_ipv4, ptr @hf_nfct_tuple_ip_attr_ipv4, ptr @hf_nfct_tuple_ip_attr_ipv6, ptr @hf_nfct_tuple_ip_attr_ipv6], align 8
@switch.table.dissect_nfct_tuple_proto_attrs = private unnamed_addr constant [3 x ptr] [ptr @hf_nfct_tuple_proto_num_attr, ptr @hf_nfct_tuple_proto_src_port_attr, ptr @hf_nfct_tuple_proto_dst_port_attr], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_netfilter() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200) #4
  store i32 %1, ptr @proto_netlink_netfilter, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink_netfilter.hf, i32 noundef 97) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink_netfilter.ett, i32 noundef 17) #4
  %2 = load i32, ptr @proto_netlink_netfilter, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.199, ptr noundef nonnull @dissect_netlink_netfilter, i32 noundef %2) #4
  store ptr %3, ptr @netlink_netfilter, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_netfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.netlink_netfilter_info_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 1247464654
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400, i32 noundef 1668, ptr noundef nonnull @.str.401) #5
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.402) #4
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #4
  %14 = load i32, ptr @proto_netlink_netfilter, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netlink_netfilter, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %17, i32 noundef 0, i32 noundef %19, i32 noundef -1, ptr noundef null) #4
  %21 = load i32, ptr @hf_netlink_netfilter_subsys, align 4
  %22 = load i32, ptr %18, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %22) #4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 8
  %trunc = trunc nuw i16 %26 to i8
  %switch.tableidx = add i8 %trunc, -2
  %27 = icmp ult i8 %switch.tableidx, 9
  br i1 %27, label %switch.hole_check, label %32

switch.hole_check:                                ; preds = %10
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 279, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.dissect_netlink_netfilter, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  %29 = load i32, ptr %switch.load, align 4
  %30 = load i32, ptr %18, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %switch.hole_check, %10, %switch.lookup
  store ptr %1, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 0, ptr %33, align 8
  %34 = load i16, ptr %24, align 4
  %35 = lshr i16 %34, 8
  %trunc59 = trunc nuw i16 %35 to i8
  switch i8 %trunc59, label %99 [
    i8 1, label %36
    i8 2, label %49
    i8 3, label %62
    i8 4, label %79
    i8 6, label %86
  ]

36:                                               ; preds = %32
  %37 = load i32, ptr @hf_netlink_netfilter_family, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  %39 = add i32 %20, 1
  %40 = load i32, ptr @hf_netlink_netfilter_version, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #4
  %42 = add i32 %20, 2
  %43 = load i32, ptr @hf_netlink_netfilter_resid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #4
  %45 = add i32 %20, 4
  %46 = load i32, ptr @hf_nfct_attr, align 4
  %47 = load i32, ptr @ett_nfct_attr, align 4
  %48 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %46, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %45, ptr noundef nonnull @dissect_nfct_attrs) #4
  br label %dissect_netfilter_queue.exit

49:                                               ; preds = %32
  %50 = load i32, ptr @hf_netlink_netfilter_family, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %50, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  %52 = add i32 %20, 1
  %53 = load i32, ptr @hf_netlink_netfilter_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #4
  %55 = add i32 %20, 2
  %56 = load i32, ptr @hf_netlink_netfilter_resid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #4
  %58 = add i32 %20, 4
  %59 = load i32, ptr @hf_nfexp_attr, align 4
  %60 = load i32, ptr @ett_nfexp_attr, align 4
  %61 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %58, ptr noundef nonnull @dissect_nfexp_attrs) #4
  br label %dissect_netfilter_queue.exit

62:                                               ; preds = %32
  %63 = load i32, ptr @hf_netlink_netfilter_family, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %63, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  %65 = add i32 %20, 1
  %66 = load i32, ptr @hf_netlink_netfilter_version, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #4
  %68 = add i32 %20, 2
  %69 = load i32, ptr @hf_netlink_netfilter_resid, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #4
  %71 = add i32 %20, 4
  %trunc.i = trunc i16 %34 to i8
  %72 = icmp ult i8 %trunc.i, 3
  br i1 %72, label %switch.lookup62, label %dissect_netfilter_queue.exit

switch.lookup62:                                  ; preds = %62
  %trunc.i.mask = and i16 %34, 3
  %73 = icmp eq i16 %trunc.i.mask, 2
  %trunc.i.mask69 = and i16 %34, 3
  %74 = icmp eq i16 %trunc.i.mask69, 2
  %trunc.i.mask70 = and i16 %34, 3
  %75 = icmp eq i16 %trunc.i.mask70, 2
  %switch.load68 = select i1 %75, ptr @dissect_nfq_config_attrs, ptr @dissect_nfq_attrs
  %hf_nfq_config_attr.val = load i32, ptr @hf_nfq_config_attr, align 4
  %hf_nfq_attr.val = load i32, ptr @hf_nfq_attr, align 4
  %76 = select i1 %73, i32 %hf_nfq_config_attr.val, i32 %hf_nfq_attr.val
  %ett_nfq_config_attr.val = load i32, ptr @ett_nfq_config_attr, align 4
  %ett_nfq_attr.val = load i32, ptr @ett_nfq_attr, align 4
  %77 = select i1 %74, i32 %ett_nfq_config_attr.val, i32 %ett_nfq_attr.val
  %78 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %76, i32 noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %71, ptr noundef nonnull %switch.load68) #4
  br label %dissect_netfilter_queue.exit

79:                                               ; preds = %32
  %80 = and i16 %34, 255
  %cond.i = icmp eq i16 %80, 0
  br i1 %cond.i, label %81, label %dissect_netfilter_queue.exit

81:                                               ; preds = %79
  %82 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20) #4
  %83 = load ptr, ptr @nflog_handle, align 8
  %84 = tail call i32 @call_dissector(ptr noundef %83, ptr noundef %82, ptr noundef nonnull %1, ptr noundef %17) #4
  %85 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %dissect_netfilter_queue.exit

86:                                               ; preds = %32
  %87 = load i32, ptr @hf_netlink_netfilter_family, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %87, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  %89 = add i32 %20, 1
  %90 = load i32, ptr @hf_netlink_netfilter_version, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #4
  %92 = add i32 %20, 2
  %93 = load i32, ptr @hf_netlink_netfilter_resid, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #4
  %95 = add i32 %20, 4
  %96 = load i32, ptr @hf_ipset_attr, align 4
  %97 = load i32, ptr @ett_ipset_attr, align 4
  %98 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %96, i32 noundef %97, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %95, ptr noundef nonnull @dissect_ipset_attrs) #4
  br label %dissect_netfilter_queue.exit

99:                                               ; preds = %32
  %100 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20) #4
  %101 = tail call i32 @call_data_dissector(ptr noundef %100, ptr noundef nonnull %1, ptr noundef %17) #4
  %102 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %dissect_netfilter_queue.exit

dissect_netfilter_queue.exit:                     ; preds = %62, %81, %79, %switch.lookup62, %99, %86, %49, %36
  %.0 = phi i32 [ %102, %99 ], [ %98, %86 ], [ %61, %49 ], [ %48, %36 ], [ %71, %62 ], [ %78, %switch.lookup62 ], [ %85, %81 ], [ %20, %79 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_netfilter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netlink_netfilter, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.201, i32 noundef 12, ptr noundef %1) #4
  %2 = load i32, ptr @proto_netlink_netfilter, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.202, i32 noundef %2) #4
  store ptr %3, ptr @nflog_handle, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.203) #4
  store ptr %4, ptr @ethertype_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %37 [
    i32 3, label %9
    i32 7, label %13
    i32 12, label %16
    i32 5, label %19
    i32 15, label %25
    i32 16, label %25
    i32 1, label %31
    i32 2, label %31
    i32 14, label %31
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_nfct_attr_status, align 4
  %11 = load i32, ptr @ett_nfct_status_attr, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @hf_nfct_attr_status_flags, i32 noundef 0) #4
  br label %37

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_nfct_attr_timeout, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %37

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_nfct_attr_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %37

19:                                               ; preds = %7
  %20 = and i32 %4, 32768
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %37, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_nfct_help_attr, align 4
  %23 = load i32, ptr @ett_nfct_help_attr, align 4
  %24 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %22, i32 noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_help_attrs) #4
  br label %37

25:                                               ; preds = %7, %7
  %26 = and i32 %4, 32768
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %37, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_nfct_seqadj_attr, align 4
  %29 = load i32, ptr @ett_nfct_seqadj_attr, align 4
  %30 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %28, i32 noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_seqadj_attrs) #4
  br label %37

31:                                               ; preds = %7, %7, %7
  %32 = and i32 %4, 32768
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_nfct_tuple_attr, align 4
  %35 = load i32, ptr @ett_nfct_tuple_attr, align 4
  %36 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %34, i32 noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_tuple_attrs) #4
  br label %37

37:                                               ; preds = %7, %31, %25, %19, %33, %27, %21, %16, %13, %9
  %.0 = phi i32 [ %36, %33 ], [ %30, %27 ], [ %24, %21 ], [ 1, %16 ], [ 1, %13 ], [ 1, %9 ], [ 0, %19 ], [ 0, %25 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_attributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_nfct_help_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_nfct_help_attr_help_name, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 2) #4
  br label %12

12:                                               ; preds = %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_nfct_seqadj_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  %switch.tableidx = add nsw i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %7
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_nfct_seqadj_attrs, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = load i32, ptr %switch.load, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %7, %switch.lookup
  %.0 = phi i32 [ 0, %7 ], [ 1, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfct_tuple_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %24 [
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
  ]

9:                                                ; preds = %7
  %10 = and i32 %4, 32768
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %24, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_nfct_tuple_ip_attr, align 4
  %13 = load i32, ptr @ett_nfct_tuple_ip_attr, align 4
  %14 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %12, i32 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_tuple_ip_attrs) #4
  br label %24

15:                                               ; preds = %7
  %16 = and i32 %4, 32768
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_nfct_tuple_proto_attr, align 4
  %19 = load i32, ptr @ett_nfct_tuple_proto_attr, align 4
  %20 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_tuple_proto_attrs) #4
  br label %24

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_nfct_tuple_zone_attr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %24

24:                                               ; preds = %7, %15, %9, %21, %17, %11
  %.0 = phi i32 [ 1, %21 ], [ %20, %17 ], [ %14, %11 ], [ 0, %9 ], [ 0, %15 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_nfct_tuple_ip_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  %switch.tableidx = add nsw i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 4
  br i1 %9, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %7
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.dissect_nfct_tuple_ip_attrs, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = load i32, ptr %switch.load, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %7, %switch.lookup
  %.0 = phi i32 [ 0, %7 ], [ 1, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_nfct_tuple_proto_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  %switch.tableidx = add nsw i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %7
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_nfct_tuple_proto_attrs, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = load i32, ptr %switch.load, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %7, %switch.lookup
  %.0 = phi i32 [ 0, %7 ], [ 1, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfexp_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %40 [
    i32 2, label %9
    i32 3, label %9
    i32 1, label %9
    i32 10, label %15
    i32 4, label %21
    i32 5, label %24
    i32 9, label %27
    i32 7, label %30
    i32 11, label %33
    i32 8, label %36
  ]

9:                                                ; preds = %7, %7, %7
  %10 = and i32 %4, 32768
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %40, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_nfct_tuple_attr, align 4
  %13 = load i32, ptr @ett_nfct_tuple_attr, align 4
  %14 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %12, i32 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_tuple_attrs) #4
  br label %40

15:                                               ; preds = %7
  %16 = and i32 %4, 32768
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %40, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_nfexp_nat_attr, align 4
  %19 = load i32, ptr @ett_nfexp_nat_attr, align 4
  %20 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfexp_nat_attrs) #4
  br label %40

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_nfexp_attr_timeout, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %40

24:                                               ; preds = %7
  %25 = load i32, ptr @hf_nfexp_attr_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %40

27:                                               ; preds = %7
  %28 = load i32, ptr @hf_nfexp_attr_class, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %40

30:                                               ; preds = %7
  %31 = load i32, ptr @hf_nfexp_attr_zone, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %40

33:                                               ; preds = %7
  %34 = load i32, ptr @hf_nfexp_attr_fn, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 2) #4
  br label %40

36:                                               ; preds = %7
  %37 = load i32, ptr @hf_nfexp_attr_flags, align 4
  %38 = load i32, ptr @ett_nfexp_flags_attr, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @hf_nfexp_attr_flags_bitfield, i32 noundef 0) #4
  br label %40

40:                                               ; preds = %7, %15, %9, %36, %33, %30, %27, %24, %21, %17, %11
  %.0 = phi i32 [ 1, %36 ], [ 1, %33 ], [ 1, %30 ], [ 1, %27 ], [ 1, %24 ], [ 1, %21 ], [ %20, %17 ], [ %14, %11 ], [ 0, %9 ], [ 0, %15 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfexp_nat_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %18 [
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_nfexp_nat_attr_dir, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %18

12:                                               ; preds = %7
  %13 = and i32 %4, 32768
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @hf_nfct_tuple_attr, align 4
  %16 = load i32, ptr @ett_nfct_tuple_attr, align 4
  %17 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %15, i32 noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_tuple_attrs) #4
  br label %18

18:                                               ; preds = %7, %12, %14, %9
  %.0 = phi i32 [ %17, %14 ], [ 1, %9 ], [ 0, %12 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nfq_config_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  switch i32 %4, label %53 [
    i32 5, label %45
    i32 1, label %8
    i32 2, label %20
    i32 3, label %29
    i32 4, label %37
  ]

8:                                                ; preds = %7
  %9 = icmp eq i32 %6, 4
  br i1 %9, label %10, label %53

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_nfq_config_command_command, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %5, 1
  %14 = load i32, ptr @hf_padding, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %5, 2
  %17 = load i32, ptr @hf_nfq_config_command_pf, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #4
  %19 = add i32 %5, 4
  br label %53

20:                                               ; preds = %7
  %21 = icmp eq i32 %6, 5
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_nfq_config_params_copyrange, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %25 = add i32 %5, 4
  %26 = load i32, ptr @hf_nfq_config_params_copymode, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #4
  %28 = add i32 %5, 5
  br label %53

29:                                               ; preds = %7
  %30 = icmp eq i32 %6, 4
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = load i32, ptr @hf_nfq_config_queue_maxlen, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %34) #4
  %36 = add i32 %5, 4
  br label %53

37:                                               ; preds = %7
  %38 = icmp eq i32 %6, 4
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_nfq_config_mask, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %42) #4
  %44 = add i32 %5, 4
  br label %53

45:                                               ; preds = %7
  %46 = icmp eq i32 %6, 4
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_nfq_config_flags, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %50) #4
  %52 = add i32 %5, 4
  br label %53

53:                                               ; preds = %45, %47, %37, %39, %29, %31, %20, %22, %8, %10, %7
  %.0 = phi i32 [ %5, %7 ], [ %44, %39 ], [ %5, %37 ], [ %36, %31 ], [ %5, %29 ], [ %28, %22 ], [ %5, %20 ], [ %19, %10 ], [ %5, %8 ], [ %52, %47 ], [ %5, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfq_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %130 [
    i32 17, label %124
    i32 1, label %9
    i32 2, label %23
    i32 3, label %32
    i32 4, label %38
    i32 5, label %44
    i32 6, label %50
    i32 7, label %56
    i32 8, label %62
    i32 9, label %68
    i32 10, label %84
    i32 11, label %100
    i32 12, label %106
    i32 13, label %112
    i32 16, label %118
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %6, 7
  br i1 %10, label %11, label %130

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_nfq_packet_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %14 = add i32 %5, 4
  %15 = load i32, ptr @hf_nfq_packet_hwprotocol, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %17, ptr %18, align 8
  %19 = add i32 %5, 6
  %20 = load i32, ptr @hf_nfq_packet_hook, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #4
  %22 = add i32 %5, 7
  br label %130

23:                                               ; preds = %7
  %24 = icmp eq i32 %6, 8
  br i1 %24, label %25, label %130

25:                                               ; preds = %23
  %26 = load i32, ptr @hf_nfq_verdict_verdict, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %28 = add i32 %5, 4
  %29 = load i32, ptr @hf_nfq_verdict_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %31 = add i32 %5, 8
  br label %130

32:                                               ; preds = %7
  %33 = icmp eq i32 %6, 4
  br i1 %33, label %34, label %130

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_nfq_nfmark, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %37 = add i32 %5, 4
  br label %130

38:                                               ; preds = %7
  %39 = icmp eq i32 %6, 16
  br i1 %39, label %40, label %130

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_nfq_timestamp, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %5, i32 noundef 16, i32 noundef 0) #4
  %43 = add i32 %5, 16
  br label %130

44:                                               ; preds = %7
  %45 = icmp eq i32 %6, 4
  br i1 %45, label %46, label %130

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_nfq_ifindex_indev, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %49 = add i32 %5, 4
  br label %130

50:                                               ; preds = %7
  %51 = icmp eq i32 %6, 4
  br i1 %51, label %52, label %130

52:                                               ; preds = %50
  %53 = load i32, ptr @hf_nfq_ifindex_outdev, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %55 = add i32 %5, 4
  br label %130

56:                                               ; preds = %7
  %57 = icmp eq i32 %6, 4
  br i1 %57, label %58, label %130

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_nfq_ifindex_physindev, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %59, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %61 = add i32 %5, 4
  br label %130

62:                                               ; preds = %7
  %63 = icmp eq i32 %6, 4
  br i1 %63, label %64, label %130

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_nfq_ifindex_physoutdev, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %67 = add i32 %5, 4
  br label %130

68:                                               ; preds = %7
  %69 = icmp sgt i32 %6, 3
  br i1 %69, label %70, label %130

70:                                               ; preds = %68
  %71 = load i32, ptr @hf_nfq_hwaddr_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %5) #4
  %74 = add i32 %5, 2
  %75 = load i32, ptr @hf_padding, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0) #4
  %77 = add i32 %5, 4
  %78 = zext i16 %73 to i32
  %79 = add nsw i32 %6, -4
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 %78)
  %81 = load i32, ptr @hf_nfq_hwaddr_addr, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %77, i32 noundef %80, i32 noundef 0) #4
  %83 = add i32 %80, %77
  br label %130

84:                                               ; preds = %7
  %85 = icmp sgt i32 %6, 0
  br i1 %85, label %86, label %130

86:                                               ; preds = %84
  %87 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %6) #4
  %88 = tail call ptr @proto_item_get_parent(ptr noundef %3) #4
  %89 = load ptr, ptr @ethertype_table, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %1, align 8
  %94 = tail call i32 @dissector_try_uint(ptr noundef %89, i32 noundef %92, ptr noundef %87, ptr noundef %93, ptr noundef %88) #4
  %.not123 = icmp eq i32 %94, 0
  br i1 %.not123, label %95, label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %1, align 8
  %97 = tail call i32 @call_data_dissector(ptr noundef %87, ptr noundef %96, ptr noundef %88) #4
  br label %98

98:                                               ; preds = %95, %86
  %99 = add i32 %6, %5
  br label %130

100:                                              ; preds = %7
  %101 = and i32 %4, 32768
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %130, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr @hf_nfct_attr, align 4
  %104 = load i32, ptr @ett_nfct_attr, align 4
  %105 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %103, i32 noundef %104, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_nfct_attrs) #4
  br label %130

106:                                              ; preds = %7
  %107 = icmp eq i32 %6, 4
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_nfq_ctinfo, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %109, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %111 = add i32 %5, 4
  br label %130

112:                                              ; preds = %7
  %113 = icmp eq i32 %6, 4
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = load i32, ptr @hf_nfq_caplen, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %115, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %117 = add i32 %5, 4
  br label %130

118:                                              ; preds = %7
  %119 = icmp eq i32 %6, 4
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = load i32, ptr @hf_nfq_uid, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %121, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %123 = add i32 %5, 4
  br label %130

124:                                              ; preds = %7
  %125 = icmp eq i32 %6, 4
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_nfq_gid, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %127, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  %129 = add i32 %5, 4
  br label %130

130:                                              ; preds = %7, %11, %9, %25, %23, %34, %32, %40, %38, %46, %44, %52, %50, %58, %56, %64, %62, %70, %68, %98, %84, %100, %108, %106, %114, %112, %120, %118, %126, %124, %102
  %.0 = phi i32 [ %105, %102 ], [ %5, %7 ], [ %123, %120 ], [ %5, %118 ], [ %117, %114 ], [ %5, %112 ], [ %111, %108 ], [ %5, %106 ], [ %5, %100 ], [ %99, %98 ], [ %5, %84 ], [ %83, %70 ], [ %5, %68 ], [ %67, %64 ], [ %5, %62 ], [ %61, %58 ], [ %5, %56 ], [ %55, %52 ], [ %5, %50 ], [ %49, %46 ], [ %5, %44 ], [ %43, %40 ], [ %5, %38 ], [ %37, %34 ], [ %5, %32 ], [ %31, %25 ], [ %5, %23 ], [ %22, %11 ], [ %5, %9 ], [ %129, %126 ], [ %5, %124 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %42 [
    i32 8, label %36
    i32 2, label %9
    i32 3, label %12
    i32 7, label %23
    i32 5, label %15
    i32 6, label %18
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_ipset_attr_setname, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 2) #4
  br label %42

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_ipset_attr_typename, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 2) #4
  br label %42

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_ipset_attr_family, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %42

18:                                               ; preds = %7
  %19 = icmp eq i32 %6, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_ipset_attr_flags, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  br label %42

23:                                               ; preds = %7
  %24 = and i32 %4, 32768
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %42, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 4
  switch i16 %27, label %32 [
    i16 8, label %28
    i16 7, label %28
    i16 2, label %28
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load i32, ptr @hf_ipset_cadt_attr, align 4
  %30 = load i32, ptr @ett_ipset_cadt_attr, align 4
  %31 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %29, i32 noundef %30, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_ipset_cadt_attrs) #4
  br label %42

32:                                               ; preds = %25
  %33 = load i32, ptr @hf_ipset_adt_attr, align 4
  %34 = load i32, ptr @ett_ipset_adt_attr, align 4
  %35 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %33, i32 noundef %34, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_ipset_adt_data_attrs) #4
  br label %42

36:                                               ; preds = %7
  %37 = and i32 %4, 32768
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_ipset_attr, align 4
  %40 = load i32, ptr @ett_ipset_attr, align 4
  %41 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %39, i32 noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_ipset_adt_attrs) #4
  br label %42

42:                                               ; preds = %7, %36, %23, %18, %38, %32, %28, %20, %15, %12, %9
  %.0 = phi i32 [ %41, %38 ], [ %31, %28 ], [ %35, %32 ], [ 1, %20 ], [ 1, %15 ], [ 1, %12 ], [ 1, %9 ], [ 0, %18 ], [ 0, %23 ], [ 0, %36 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_cadt_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %30 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %15
    i32 8, label %25
    i32 6, label %20
  ]

9:                                                ; preds = %7, %7
  %10 = and i32 %4, 32768
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %30, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_ipset_ip_attr, align 4
  %13 = load i32, ptr @ett_ipset_ip_attr, align 4
  %14 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %12, i32 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_ipset_ip_attrs) #4
  br label %30

15:                                               ; preds = %7
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_ipset_cadt_attr_cidr, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #4
  br label %30

20:                                               ; preds = %7
  %21 = icmp eq i32 %6, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_ipset_cadt_attr_timeout, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  br label %30

25:                                               ; preds = %7
  %26 = icmp eq i32 %6, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_ipset_cadt_attr_cadt_flags, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0) #4
  br label %30

30:                                               ; preds = %7, %25, %20, %15, %9, %27, %22, %17, %11
  %.0 = phi i32 [ 1, %27 ], [ 1, %22 ], [ 1, %17 ], [ %14, %11 ], [ 0, %9 ], [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_adt_data_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  %9 = icmp ult i32 %8, 17
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @dissect_ipset_cadt_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %16

12:                                               ; preds = %7
  %cond = icmp eq i32 %8, 26
  br i1 %cond, label %13, label %16

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_ipset_adt_attr_comment, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 2) #4
  br label %16

16:                                               ; preds = %12, %13, %10
  %.0 = phi i32 [ %11, %10 ], [ 1, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipset_adt_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 32768
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_ipset_adt_attr, align 4
  %11 = load i32, ptr @ett_ipset_adt_attr, align 4
  %12 = tail call i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_ipset_adt_data_attrs) #4
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ipset_ip_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %4, 16383
  switch i32 %8, label %12 [
    i32 1, label %.sink.split
    i32 2, label %9
  ]

9:                                                ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9
  %hf_ipset_ip_attr_ipv6.sink = phi ptr [ @hf_ipset_ip_attr_ipv6, %9 ], [ @hf_ipset_ip_attr_ipv4, %7 ]
  %10 = load i32, ptr %hf_ipset_ip_attr_ipv6.sink, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0) #4
  br label %12

12:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
