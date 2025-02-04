; ModuleID = 'bench/wireshark/original/packet-olsr.c.ll'
source_filename = "bench/wireshark/original/packet-olsr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_olsr.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_olsr_packet_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_packet_seq_num, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_message, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_message_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_message_size, %struct._header_field_info { ptr @.str.5, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_message_seq_num, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_vtime, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 23, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_ansn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_htime, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 23, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_willingness, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @willingness_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_ttl, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_link_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @link_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_link_message_size, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_hop_count, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_neighbor, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_origin_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_neighbor_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_network_addr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_interface_addr, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_netmask, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_origin6_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.44, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_neighbor6_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.45, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_network6_addr, %struct._header_field_info { ptr @.str.38, ptr @.str.46, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_interface6_addr, %struct._header_field_info { ptr @.str.40, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_netmask6, %struct._header_field_info { ptr @.str.42, ptr @.str.48, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsr_data, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_lq, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_nlq, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns_version, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns_count, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns_type, %struct._header_field_info { ptr @.str.7, ptr @.str.64, i32 5, i32 1, ptr @nameservice_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns_ip, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns_ip6, %struct._header_field_info { ptr @.str.67, ptr @.str.69, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_olsrorg_ns_content, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrlolsr_f1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrlolsr_f2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_olsr_packet_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"olsr.packet_len\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Packet Length in Bytes\00", align 1
@hf_olsr_packet_seq_num = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Packet Sequence Number\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"olsr.packet_seq_num\00", align 1
@hf_olsr_message = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"olsr.message\00", align 1
@hf_olsr_message_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"olsr.message_type\00", align 1
@message_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string { i32 201, ptr @.str.96 }, %struct._value_string { i32 202, ptr @.str.97 }, %struct._value_string { i32 130, ptr @.str.98 }, %struct._value_string { i32 241, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_olsr_message_size = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"olsr.message_size\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Message Size in Bytes\00", align 1
@hf_olsr_message_seq_num = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"olsr.message_seq_num\00", align 1
@hf_olsr_vtime = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Validity Time\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"olsr.vtime\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Validity Time in seconds\00", align 1
@hf_olsr_ansn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [43 x i8] c"Advertised Neighbor Sequence Number (ANSN)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"olsr.ansn\00", align 1
@hf_olsr_htime = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Hello Emission Interval\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"olsr.htime\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Hello emission interval in seconds\00", align 1
@hf_olsr_willingness = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"Willingness to forward messages\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"olsr.willingness\00", align 1
@willingness_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 7, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_olsr_ttl = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"olsr.ttl\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Time to Live in hops\00", align 1
@hf_olsr_link_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"olsr.link_type\00", align 1
@link_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 3, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 10, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_olsr_link_message_size = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Link Message Size\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"olsr.link_message_size\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Link Message Size in bytes\00", align 1
@hf_olsr_hop_count = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"olsr.hop_count\00", align 1
@hf_olsr_neighbor = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Neighbor Address\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"olsr.neighbor\00", align 1
@hf_olsr_origin_addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Originator Address\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"olsr.origin_addr\00", align 1
@hf_olsr_neighbor_addr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"olsr.neighbor_addr\00", align 1
@hf_olsr_network_addr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Network Address\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"olsr.network_addr\00", align 1
@hf_olsr_interface_addr = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Interface Address\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"olsr.interface_addr\00", align 1
@hf_olsr_netmask = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"olsr.netmask\00", align 1
@hf_olsr_origin6_addr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"olsr.origin6_addr\00", align 1
@hf_olsr_neighbor6_addr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"olsr.neighbor6_addr\00", align 1
@hf_olsr_network6_addr = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"olsr.network6_addr\00", align 1
@hf_olsr_interface6_addr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"olsr.interface6_addr\00", align 1
@hf_olsr_netmask6 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"olsr.netmask6\00", align 1
@hf_olsr_data = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"olsr.data\00", align 1
@hf_olsrorg_lq = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"LQ\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"olsr.lq\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Link quality\00", align 1
@hf_olsrorg_nlq = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"NLQ\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"olsr.nlq\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Neighbor link quality\00", align 1
@hf_olsrorg_ns = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Nameservice\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"olsr.ns\00", align 1
@hf_olsrorg_ns_version = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"olsr.ns.version\00", align 1
@hf_olsrorg_ns_count = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"olsr.ns.count\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Number of nameservice messages\00", align 1
@hf_olsrorg_ns_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"olsr.ns.type\00", align 1
@nameservice_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_olsrorg_ns_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"olsr.ns.length\00", align 1
@hf_olsrorg_ns_ip = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"olsr.ns.ip\00", align 1
@hf_olsrorg_ns_ip6 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"olsr.ns.ip6\00", align 1
@hf_olsrorg_ns_content = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"olsr.ns.content\00", align 1
@hf_nrlolsr_f1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"NRL MINMAX\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"olsr.nrl.minmax\00", align 1
@hf_nrlolsr_f2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"NRL SPF\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"olsr.nrl.spf\00", align 1
@proto_register_olsr.ett_base = internal unnamed_addr constant [5 x ptr] [ptr @ett_olsr, ptr @ett_olsr_message_linktype, ptr @ett_olsr_message_neigh, ptr @ett_olsr_message_neigh6, ptr @ett_olsr_message_ns], align 16
@ett_olsr = internal global i32 0, align 4
@ett_olsr_message_linktype = internal global i32 0, align 4
@ett_olsr_message_neigh = internal global i32 0, align 4
@ett_olsr_message_neigh6 = internal global i32 0, align 4
@ett_olsr_message_ns = internal global i32 0, align 4
@proto_register_olsr.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_olsr_not_enough_bytes, %struct.expert_field_info { ptr @.str.76, i32 117440512, i32 8388608, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_olsrorg_ns_version, %struct.expert_field_info { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_olsr_data_misaligned, %struct.expert_field_info { ptr @.str.80, i32 150994944, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_olsr_not_enough_bytes = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"olsr.not_enough_bytes\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Not enough bytes for field\00", align 1
@ei_olsrorg_ns_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [24 x i8] c"olsr.ns.version.unknown\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"Unknown nameservice protocol version\00", align 1
@ei_olsr_data_misaligned = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"olsr.data.misaligned\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Must be aligned on 32 bits\00", align 1
@ett_olsr_message = internal global [256 x i32] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [38 x i8] c"Optimized Link State Routing Protocol\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"OLSR\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"olsr\00", align 1
@proto_olsr = internal unnamed_addr global i32 0, align 4
@olsr_handle = internal unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [11 x i8] c"ff_olsrorg\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Dissect olsr.org messages\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"Dissect custom olsr.org message types (compatible with rfc routing agents)\00", align 1
@global_olsr_olsrorg = internal global i32 1, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"nrlolsr\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Dissect NRL-Olsr TC messages\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"Dissect custom nrlolsr tc message (incompatible with rfc routing agents)\00", align 1
@global_olsr_nrlolsr = internal global i32 1, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"MID\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"HNA\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"HELLO (LQ, olsr.org)\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"TC (LQ, olsr.org)\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Nameservice (olsr.org)\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"TC (LQ, nrlolsr)\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Unspecified Link\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Asymmetric Link\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Lost Link\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Pending Link\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Symmetric Link\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"MPR Link\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"FORWARDER\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"SERVICE\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"LATLON\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"OLSR Packet,  Length: %u Bytes (not enough data in packet)\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"OLSR v1\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"OLSR (unknown address type) Packet,  Length: %u Bytes\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"OLSR (IPv4) Packet,  Length: %u Bytes\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"OLSR (IPv6) Packet,  Length: %u Bytes\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Message too short !\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"%.3f (in seconds)\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"(too short, must be >= %d)\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"(not enough data for message)\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Data (%u bytes)\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"Not enough bytes for TC\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"Not enough bytes for last neighbor\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Not enough bytes for Hello\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Not enough bytes for last Hello entry\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"(too short, must be >= 4)\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Not enough bytes for last MID entry\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"Not enough bytes for last HNA entry\00", align 1
@.str.131 = private unnamed_addr constant [50 x i8] c"Not enough bytes for last Olsr.org LQ-Hello entry\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"%s (%d/%d)\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"Not enough bytes for Olsr.org LQ-TC\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"Not enough bytes for last entry (need 8 bytes)\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"Not enough bytes for last entry (need 20 bytes)\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"Not enough bytes for Olsr.org Nameservice message\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"Not enough bytes for last nameservice entry\00", align 1
@.str.138 = private unnamed_addr constant [55 x i8] c"Not enough bytes for content of last nameservice entry\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"Not enough bytes for NRLOLSR LQ-TC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_olsr() local_unnamed_addr #0 {
  %1 = alloca [261 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @proto_register_olsr.ett_base, i64 40, i1 false)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv9 = phi i64 [ 0, %0 ], [ %indvars.iv.next10, %2 ]
  %indvars.iv = phi i64 [ 5, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [256 x i32], ptr @ett_olsr_message, i64 0, i64 %indvars.iv9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr [261 x ptr], ptr %1, i64 0, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next10, 256
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !4

5:                                                ; preds = %2
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #3
  store i32 %6, ptr @proto_olsr, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_olsr, i32 noundef %6) #3
  store ptr %7, ptr @olsr_handle, align 8
  %8 = load i32, ptr @proto_olsr, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_olsr.hf, i32 noundef 38) #3
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 261) #3
  %9 = load i32, ptr @proto_olsr, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9) #3
  call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_olsr.ei, i32 noundef 3) #3
  %11 = load i32, ptr @proto_olsr, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #3
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @global_olsr_olsrorg) #3
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @global_olsr_nrlolsr) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %10) #3
  br label %232

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %15 = icmp ult i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.112, i32 noundef %13) #3
  br label %232

19:                                               ; preds = %11
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.113) #3
  %20 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -2
  %switch = icmp eq i32 %23, 2
  br i1 %switch, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.114, i32 noundef %13) #3
  br label %232

26:                                               ; preds = %19
  %switch183 = icmp eq i32 %22, 2
  %27 = load ptr, ptr %16, align 8
  %.str.115..str.116 = select i1 %switch183, ptr @.str.115, ptr @.str.116
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull %.str.115..str.116, i32 noundef %13) #3
  %28 = load i32, ptr @proto_olsr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %30 = load i32, ptr @ett_olsr, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_olsr_packet_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %34 = load i32, ptr @hf_olsr_packet_seq_num, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %36 = icmp ugt i16 %12, 4
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %39

39:                                               ; preds = %.lr.ph, %dissect_olsr_tc.exit
  %.0164214 = phi i32 [ 4, %.lr.ph ], [ %83, %dissect_olsr_tc.exit ]
  %40 = sub nsw i32 %13, %.0164214
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.0164214, i32 noundef %40, ptr noundef nonnull @.str.117) #3
  br label %.loopexit

44:                                               ; preds = %39
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0164214) #3
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %.0164214, 1
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #3
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = and i32 %49, 15
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 1, %52
  %54 = uitofp nneg i64 %53 to double
  %55 = fmul double %54, 6.250000e-02
  %56 = uitofp nneg i32 %50 to double
  %57 = fmul double %56, 6.250000e-02
  %58 = fadd double %57, 1.000000e+00
  %59 = fmul double %58, %55
  %60 = add nuw nsw i32 %.0164214, 2
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #3
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr @hf_olsr_message, align 4
  %64 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.119) #3
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %31, i32 noundef %63, ptr noundef %0, i32 noundef %.0164214, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef %64, i32 noundef %46) #3
  %66 = zext i8 %45 to i64
  %67 = getelementptr [256 x i32], ptr @ett_olsr_message, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %68) #3
  %70 = load i32, ptr @hf_olsr_message_type, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %.0164214, i32 noundef 1, i32 noundef %46) #3
  %72 = load i32, ptr @hf_olsr_vtime, align 4
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %47, i32 noundef 1, double noundef %59, ptr noundef nonnull @.str.120, double noundef %59) #3
  %74 = load i32, ptr @hf_olsr_message_size, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #3
  %76 = add nuw nsw i32 %.0164214, 4
  %77 = load i32, ptr %37, align 4
  %78 = add i32 %77, 8
  %79 = icmp sgt i32 %78, %62
  br i1 %79, label %80, label %82

80:                                               ; preds = %44
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %75, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef nonnull @.str.121, i32 noundef %78) #3
  br label %.loopexit

82:                                               ; preds = %44
  %83 = add i32 %.0164214, %62
  %84 = icmp sgt i32 %83, %13
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %75, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef nonnull @.str.122) #3
  br label %.loopexit

87:                                               ; preds = %82
  %88 = load i32, ptr %21, align 8
  switch i32 %88, label %.loopexit [
    i32 2, label %90
    i32 3, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %87, %89
  %hf_olsr_origin6_addr.sink = phi ptr [ @hf_olsr_origin6_addr, %89 ], [ @hf_olsr_origin_addr, %87 ]
  %.sink283 = phi i32 [ 16, %89 ], [ 4, %87 ]
  %.sink = phi i32 [ 20, %89 ], [ 8, %87 ]
  %91 = load i32, ptr %hf_olsr_origin6_addr.sink, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %91, ptr noundef %0, i32 noundef %76, i32 noundef %.sink283, i32 noundef 0) #3
  %93 = add nuw nsw i32 %.0164214, %.sink
  %94 = load i32, ptr @hf_olsr_ttl, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #3
  %96 = load i32, ptr @hf_olsr_hop_count, align 4
  %97 = add nuw nsw i32 %93, 1
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #3
  %99 = load i32, ptr @hf_olsr_message_seq_num, align 4
  %100 = add nuw nsw i32 %93, 2
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0) #3
  %102 = add nuw nsw i32 %93, 4
  %103 = icmp slt i32 %102, %83
  br i1 %103, label %104, label %dissect_olsr_tc.exit

104:                                              ; preds = %90
  switch i8 %45, label %164 [
    i8 2, label %105
    i8 1, label %128
    i8 3, label %130
    i8 4, label %145
  ]

105:                                              ; preds = %104
  %106 = sub nsw i32 %83, %102
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef range(i32 16, 65535) %102, i32 noundef %106, ptr noundef nonnull @.str.124) #3
  br label %dissect_olsr_tc.exit

110:                                              ; preds = %105
  %111 = load i32, ptr @hf_olsr_ansn, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %111, ptr noundef %0, i32 noundef range(i32 16, 65535) %102, i32 noundef 2, i32 noundef 0) #3
  %113 = add nuw nsw i32 %93, 8
  %114 = icmp samesign ult i32 %113, %83
  br i1 %114, label %.lr.ph.i, label %dissect_olsr_tc.exit

.lr.ph.i:                                         ; preds = %110, %123
  %.03641.i = phi i32 [ %126, %123 ], [ %113, %110 ]
  %115 = sub nsw i32 %83, %.03641.i
  %116 = load i32, ptr %37, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i
  %119 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.03641.i, i32 noundef %115, ptr noundef nonnull @.str.125) #3
  br label %dissect_olsr_tc.exit

120:                                              ; preds = %.lr.ph.i
  %121 = load i32, ptr %21, align 8
  switch i32 %121, label %dissect_olsr_tc.exit [
    i32 2, label %123
    i32 3, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %hf_olsr_neighbor6_addr.sink.i = phi ptr [ @hf_olsr_neighbor6_addr, %122 ], [ @hf_olsr_neighbor_addr, %120 ]
  %.sink48.i = phi i32 [ 16, %122 ], [ 4, %120 ]
  %124 = load i32, ptr %hf_olsr_neighbor6_addr.sink.i, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %124, ptr noundef %0, i32 noundef %.03641.i, i32 noundef %.sink48.i, i32 noundef 0) #3
  %126 = add nuw nsw i32 %.sink48.i, %.03641.i
  %127 = icmp samesign ult i32 %126, %83
  br i1 %127, label %.lr.ph.i, label %dissect_olsr_tc.exit, !llvm.loop !6

128:                                              ; preds = %104
  %129 = tail call fastcc i32 @dissect_olsr_hello(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %102, i32 noundef %83, ptr noundef nonnull @handle_olsr_hello_rfc)
  br label %dissect_olsr_tc.exit

130:                                              ; preds = %104
  %131 = icmp samesign ult i32 %102, %83
  br i1 %131, label %.lr.ph.i178, label %dissect_olsr_tc.exit

.lr.ph.i178:                                      ; preds = %130, %140
  %.02327.i = phi i32 [ %143, %140 ], [ %102, %130 ]
  %132 = sub nsw i32 %83, %.02327.i
  %133 = load i32, ptr %37, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i178
  %136 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.02327.i, i32 noundef %132, ptr noundef nonnull @.str.129) #3
  br label %dissect_olsr_tc.exit

137:                                              ; preds = %.lr.ph.i178
  %138 = load i32, ptr %21, align 8
  switch i32 %138, label %dissect_olsr_tc.exit [
    i32 2, label %140
    i32 3, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %hf_olsr_interface6_addr.sink.i = phi ptr [ @hf_olsr_interface6_addr, %139 ], [ @hf_olsr_interface_addr, %137 ]
  %.sink34.i = phi i32 [ 16, %139 ], [ 4, %137 ]
  %141 = load i32, ptr %hf_olsr_interface6_addr.sink.i, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %141, ptr noundef %0, i32 noundef %.02327.i, i32 noundef %.sink34.i, i32 noundef 0) #3
  %143 = add nuw nsw i32 %.sink34.i, %.02327.i
  %144 = icmp samesign ult i32 %143, %83
  br i1 %144, label %.lr.ph.i178, label %dissect_olsr_tc.exit, !llvm.loop !7

145:                                              ; preds = %104
  %146 = icmp samesign ult i32 %102, %83
  br i1 %146, label %.lr.ph.i179, label %dissect_olsr_tc.exit

.lr.ph.i179:                                      ; preds = %145, %156
  %.03135.i = phi i32 [ %162, %156 ], [ %102, %145 ]
  %147 = sub nsw i32 %83, %.03135.i
  %148 = load i32, ptr %37, align 4
  %149 = shl i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph.i179
  %152 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.03135.i, i32 noundef %147, ptr noundef nonnull @.str.130) #3
  br label %dissect_olsr_tc.exit

153:                                              ; preds = %.lr.ph.i179
  %154 = load i32, ptr %21, align 8
  switch i32 %154, label %dissect_olsr_tc.exit [
    i32 2, label %156
    i32 3, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %hf_olsr_network6_addr.sink.i = phi ptr [ @hf_olsr_network6_addr, %155 ], [ @hf_olsr_network_addr, %153 ]
  %.sink43.i = phi i32 [ 16, %155 ], [ 4, %153 ]
  %hf_olsr_netmask6.sink.i = phi ptr [ @hf_olsr_netmask6, %155 ], [ @hf_olsr_netmask, %153 ]
  %.sink.i = phi i32 [ 32, %155 ], [ 8, %153 ]
  %157 = load i32, ptr %hf_olsr_network6_addr.sink.i, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %157, ptr noundef %0, i32 noundef %.03135.i, i32 noundef 4, i32 noundef 0) #3
  %159 = add nuw nsw i32 %.sink43.i, %.03135.i
  %160 = load i32, ptr %hf_olsr_netmask6.sink.i, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0) #3
  %162 = add nuw nsw i32 %.sink.i, %.03135.i
  %163 = icmp samesign ult i32 %162, %83
  br i1 %163, label %.lr.ph.i179, label %dissect_olsr_tc.exit, !llvm.loop !8

164:                                              ; preds = %104
  %165 = load i32, ptr @global_olsr_olsrorg, align 4
  %166 = icmp ne i32 %165, 0
  %167 = icmp eq i8 %45, -55
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %168, label %170

168:                                              ; preds = %164
  %169 = tail call fastcc i32 @dissect_olsr_hello(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %102, i32 noundef %83, ptr noundef nonnull @handle_olsr_hello_olsrorg)
  br label %dissect_olsr_tc.exit

170:                                              ; preds = %164
  %171 = icmp eq i8 %45, -54
  %or.cond3 = select i1 %166, i1 %171, i1 false
  br i1 %or.cond3, label %172, label %213

172:                                              ; preds = %170
  %173 = sub nsw i32 %83, %102
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef range(i32 16, 65535) %102, i32 noundef %173, ptr noundef nonnull @.str.133) #3
  br label %dissect_olsr_tc.exit

177:                                              ; preds = %172
  %178 = load i32, ptr @hf_olsr_ansn, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %178, ptr noundef %0, i32 noundef range(i32 16, 65535) %102, i32 noundef 2, i32 noundef 0) #3
  %.07887.i = add nuw nsw i32 %93, 8
  %180 = icmp samesign ult i32 %.07887.i, %83
  br i1 %180, label %.lr.ph.i180, label %dissect_olsr_tc.exit

.lr.ph.i180:                                      ; preds = %177, %192
  %.07889.i = phi i32 [ %.078.i, %192 ], [ %.07887.i, %177 ]
  %.078.in88.i = phi i32 [ %193, %192 ], [ %102, %177 ]
  %181 = load i32, ptr %21, align 8
  switch i32 %181, label %dissect_olsr_tc.exit [
    i32 2, label %182
    i32 3, label %187
  ]

182:                                              ; preds = %.lr.ph.i180
  %183 = sub i32 %83, %.07889.i
  %184 = icmp slt i32 %183, 8
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.07889.i, i32 noundef %183, ptr noundef nonnull @.str.134) #3
  br label %dissect_olsr_tc.exit

187:                                              ; preds = %.lr.ph.i180
  %188 = sub i32 %83, %.07889.i
  %189 = icmp slt i32 %188, 20
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.07889.i, i32 noundef %188, ptr noundef nonnull @.str.135) #3
  br label %dissect_olsr_tc.exit

192:                                              ; preds = %187, %182
  %.sink110.i = phi i32 [ 8, %182 ], [ 20, %187 ]
  %.sink109.i = phi i32 [ 9, %182 ], [ 21, %187 ]
  %hf_olsr_neighbor6_addr.sink.i181 = phi ptr [ @hf_olsr_neighbor_addr, %182 ], [ @hf_olsr_neighbor6_addr, %187 ]
  %.sink98.i = phi i32 [ 4, %182 ], [ 16, %187 ]
  %193 = add i32 %.sink110.i, %.078.in88.i
  %194 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %193) #3
  %195 = add i32 %.sink109.i, %.078.in88.i
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %195) #3
  %197 = load i32, ptr @hf_olsr_neighbor, align 4
  %198 = load ptr, ptr %38, align 8
  %199 = tail call ptr @tvb_address_to_str(ptr noundef %198, ptr noundef %0, i32 noundef %181, i32 noundef %.07889.i) #3
  %200 = zext i8 %194 to i32
  %201 = zext i8 %196 to i32
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %69, i32 noundef %197, ptr noundef %0, i32 noundef %.07889.i, i32 noundef %.sink110.i, ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef %199, i32 noundef %200, i32 noundef %201) #3
  %203 = load i32, ptr @ett_olsr_message_neigh, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203) #3
  %205 = load i32, ptr %hf_olsr_neighbor6_addr.sink.i181, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef %.07889.i, i32 noundef %.sink98.i, i32 noundef 0) #3
  %207 = load i32, ptr @hf_olsrorg_lq, align 4
  %208 = add i32 %193, 1
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %207, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0) #3
  %210 = load i32, ptr @hf_olsrorg_nlq, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %210, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #3
  %.078.i = add i32 %193, 4
  %212 = icmp slt i32 %.078.i, %83
  br i1 %212, label %.lr.ph.i180, label %dissect_olsr_tc.exit, !llvm.loop !9

213:                                              ; preds = %170
  %214 = icmp eq i8 %45, -126
  %or.cond5 = select i1 %166, i1 %214, i1 false
  br i1 %or.cond5, label %215, label %217

215:                                              ; preds = %213
  %216 = tail call fastcc i32 @dissect_olsrorg_nameservice(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %dissect_olsr_tc.exit

217:                                              ; preds = %213
  %218 = load i32, ptr @global_olsr_nrlolsr, align 4
  %219 = icmp ne i32 %218, 0
  %220 = icmp eq i8 %45, -15
  %or.cond7 = select i1 %219, i1 %220, i1 false
  br i1 %or.cond7, label %221, label %223

221:                                              ; preds = %217
  %222 = tail call fastcc i32 @dissect_nrlolsr_tc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %dissect_olsr_tc.exit

223:                                              ; preds = %217
  %224 = load i32, ptr @hf_olsr_data, align 4
  %225 = add nsw i32 %62, -12
  %226 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %69, i32 noundef %224, ptr noundef %0, i32 noundef %102, i32 noundef %225, ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef %225) #3
  %227 = and i32 %62, 3
  %.not177 = icmp eq i32 %227, 0
  br i1 %.not177, label %dissect_olsr_tc.exit, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %226, ptr noundef nonnull @ei_olsr_data_misaligned) #3
  br label %.loopexit

dissect_olsr_tc.exit:                             ; preds = %156, %153, %140, %137, %123, %120, %192, %.lr.ph.i180, %190, %185, %177, %175, %151, %145, %135, %130, %118, %110, %108, %168, %215, %223, %221, %128, %90
  %230 = icmp slt i32 %83, %13
  br i1 %230, label %39, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %dissect_olsr_tc.exit, %87, %26, %228, %85, %80, %42
  %231 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %232

232:                                              ; preds = %.loopexit, %24, %18, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %18 ], [ 0, %24 ], [ %231, %.loopexit ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_olsr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @olsr_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.91, i32 noundef 698, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 17, 65536) i32 @dissect_olsr_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 65535) %3, i32 noundef returned range(i32 17, 65536) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = sub nsw i32 %4, %3
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %7, ptr noundef nonnull @.str.126) #3
  br label %.loopexit

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %3, 2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #3
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %14, 15
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 1, %17
  %19 = uitofp nneg i64 %18 to double
  %20 = fmul double %19, 6.250000e-02
  %21 = uitofp nneg i32 %15 to double
  %22 = fmul double %21, 6.250000e-02
  %23 = fadd double %22, 1.000000e+00
  %24 = fmul double %23, %20
  %25 = load i32, ptr @hf_olsr_htime, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %12, i32 noundef 1, double noundef %24, ptr noundef nonnull @.str.120, double noundef %24) #3
  %27 = add nuw nsw i32 %3, 3
  %28 = load i32, ptr @hf_olsr_willingness, align 4
  %29 = add nuw nsw i32 %3, 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #3
  %31 = icmp samesign ult i32 %29, %4
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %48
  %.05563 = phi i32 [ %52, %48 ], [ %29, %11 ]
  %32 = sub i32 %4, %.05563
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.05563, i32 noundef %32, ptr noundef nonnull @.str.127) #3
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr @hf_olsr_link_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.05563, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @ett_olsr_message_linktype, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #3
  %41 = add nsw i32 %.05563, 2
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #3
  %43 = load i32, ptr @hf_olsr_link_message_size, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #3
  %45 = icmp ult i16 %42, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef nonnull @.str.128) #3
  br label %.loopexit

48:                                               ; preds = %36
  %49 = zext i16 %42 to i32
  %50 = add nsw i32 %.05563, 4
  %51 = add i32 %.05563, %49
  %52 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %50, i32 noundef %51) #3, !callees !11
  %53 = icmp slt i32 %52, %4
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %48, %11, %46, %34, %9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_olsr_hello_rfc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef returned %4) #0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %.02327 = phi i32 [ %3, %.lr.ph ], [ %21, %18 ]
  %10 = sub i32 %4, %.02327
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.02327, i32 noundef %10, ptr noundef nonnull @.str.127) #3
  br label %.loopexit

15:                                               ; preds = %9
  %16 = load i32, ptr %8, align 8
  switch i32 %16, label %.loopexit [
    i32 2, label %18
    i32 3, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %15, %17
  %hf_olsr_neighbor6_addr.sink = phi ptr [ @hf_olsr_neighbor6_addr, %17 ], [ @hf_olsr_neighbor_addr, %15 ]
  %.sink34 = phi i32 [ 16, %17 ], [ 4, %15 ]
  %19 = load i32, ptr %hf_olsr_neighbor6_addr.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.02327, i32 noundef %.sink34, i32 noundef 0) #3
  %21 = add i32 %.02327, %.sink34
  %22 = icmp slt i32 %21, %4
  br i1 %22, label %9, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %15, %18, %5, %13
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_olsr_hello_olsrorg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef returned %4) #0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %.05762 = phi i32 [ %3, %.lr.ph ], [ %40, %20 ]
  %11 = sub i32 %4, %.05762
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.05762, i32 noundef %11, ptr noundef nonnull @.str.131) #3
  br label %.loopexit

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 8
  switch i32 %18, label %.loopexit [
    i32 2, label %20
    i32 3, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %.sink81 = phi i32 [ 16, %19 ], [ 4, %17 ]
  %.sink80 = phi i32 [ 17, %19 ], [ 5, %17 ]
  %.sink72 = phi i32 [ 20, %19 ], [ 8, %17 ]
  %hf_olsr_neighbor6_addr.sink = phi ptr [ @hf_olsr_neighbor6_addr, %19 ], [ @hf_olsr_neighbor_addr, %17 ]
  %21 = add i32 %.05762, %.sink81
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #3
  %23 = add i32 %.05762, %.sink80
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %25 = load i32, ptr @hf_olsr_neighbor, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = tail call ptr @tvb_address_to_str(ptr noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef %.05762) #3
  %28 = zext i8 %22 to i32
  %29 = zext i8 %24 to i32
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.05762, i32 noundef %.sink72, ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef %27, i32 noundef %28, i32 noundef %29) #3
  %31 = load i32, ptr @ett_olsr_message_neigh, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = load i32, ptr %hf_olsr_neighbor6_addr.sink, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.05762, i32 noundef %.sink81, i32 noundef 0) #3
  %35 = load i32, ptr @hf_olsrorg_lq, align 4
  %36 = add i32 %21, 1
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_olsrorg_nlq, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  %40 = add i32 %21, 4
  %41 = icmp slt i32 %40, %4
  br i1 %41, label %10, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %17, %20, %5, %15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 17, 65536) i32 @dissect_olsrorg_nameservice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 65535) %3, i32 noundef returned range(i32 17, 65536) %4) unnamed_addr #0 {
  %6 = sub nsw i32 %4, %3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @.str.136) #3
  br label %.critedge

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #3
  %12 = load i32, ptr @hf_olsrorg_ns_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %14 = add nuw nsw i32 %3, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #3
  %16 = load i32, ptr @hf_olsrorg_ns_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #3
  %18 = add nuw nsw i32 %3, 4
  %.not = icmp eq i16 %11, 1
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %10
  %19 = icmp samesign ult i32 %18, %4
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %26

21:                                               ; preds = %10
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_olsrorg_ns_version) #3
  %23 = load i32, ptr @hf_olsr_data, align 4
  %24 = sub nsw i32 %4, %18
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef %24, i32 noundef 0) #3
  br label %.critedge

26:                                               ; preds = %.lr.ph, %60
  %.08596 = phi i32 [ %18, %.lr.ph ], [ %64, %60 ]
  %.08695 = phi i16 [ %15, %.lr.ph ], [ %27, %60 ]
  %27 = add i16 %.08695, -1
  %.not91 = icmp eq i16 %.08695, 0
  br i1 %.not91, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = sub i32 %4, %.08596
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.08596, i32 noundef %29, ptr noundef nonnull @.str.137) #3
  br label %.critedge

33:                                               ; preds = %28
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.08596) #3
  %35 = add nsw i32 %.08596, 2
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #3
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = or i32 %38, 3
  %40 = add nsw i32 %39, 21
  %41 = load i32, ptr @hf_olsrorg_ns, align 4
  %42 = zext i16 %34 to i32
  %43 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @nameservice_type_vals, ptr noundef nonnull @.str.119) #3
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.08596, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef %43, i32 noundef %42) #3
  %45 = load i32, ptr @ett_olsr_message_ns, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #3
  %47 = load i32, ptr @hf_olsrorg_ns_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.08596, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @hf_olsrorg_ns_length, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef %37) #3
  %51 = load i32, ptr %20, align 8
  switch i32 %51, label %.critedge [
    i32 2, label %53
    i32 3, label %52
  ]

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %33, %52
  %hf_olsrorg_ns_ip6.sink = phi ptr [ @hf_olsrorg_ns_ip6, %52 ], [ @hf_olsrorg_ns_ip, %33 ]
  %.sink106 = phi i32 [ 16, %52 ], [ 4, %33 ]
  %54 = load i32, ptr %hf_olsrorg_ns_ip6.sink, align 4
  %55 = add nsw i32 %.08596, 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %.sink106, i32 noundef 0) #3
  %57 = icmp slt i32 %29, %40
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.08596, i32 noundef %29, ptr noundef nonnull @.str.138) #3
  br label %.critedge

60:                                               ; preds = %53
  %61 = load i32, ptr @hf_olsrorg_ns_content, align 4
  %62 = add nsw i32 %.08596, 20
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef %37, i32 noundef 0) #3
  %64 = add i32 %40, %.08596
  %65 = icmp slt i32 %64, %4
  br i1 %65, label %26, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %33, %60, %26, %.preheader, %58, %31, %21, %8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 17, 65536) i32 @dissect_nrlolsr_tc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 65535) %3, i32 noundef returned range(i32 17, 65536) %4) unnamed_addr #0 {
  %6 = sub nsw i32 %4, %3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @.str.139) #3
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_olsr_ansn, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %13 = add nuw nsw i32 %3, 4
  %14 = sub nsw i32 %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  %19 = sdiv i32 %14, %18
  %20 = add i32 %17, 1
  %21 = mul i32 %19, %20
  %22 = add i32 %21, %13
  %23 = srem i32 %14, %18
  %24 = sub nsw i32 %4, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %26 = mul i32 %19, %17
  %27 = add i32 %26, %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.04652 = phi i32 [ %38, %30 ], [ %22, %.lr.ph.preheader ]
  %.04751 = phi i32 [ %35, %30 ], [ %27, %.lr.ph.preheader ]
  %.04850 = phi i32 [ %33, %30 ], [ %13, %.lr.ph.preheader ]
  %28 = load i32, ptr %15, align 8
  switch i32 %28, label %.loopexit [
    i32 2, label %30
    i32 3, label %29
  ]

29:                                               ; preds = %.lr.ph
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %hf_olsr_neighbor6_addr.sink = phi ptr [ @hf_olsr_neighbor6_addr, %29 ], [ @hf_olsr_neighbor_addr, %.lr.ph ]
  %.sink55 = phi i32 [ 16, %29 ], [ 4, %.lr.ph ]
  %31 = load i32, ptr %hf_olsr_neighbor6_addr.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.04850, i32 noundef %.sink55, i32 noundef 0) #3
  %33 = add i32 %.04850, %.sink55
  %34 = load i32, ptr @hf_nrlolsr_f1, align 4
  %35 = add i32 %.04751, 1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.04751, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_nrlolsr_f2, align 4
  %38 = add nsw i32 %.04652, 1
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.04652, i32 noundef 1, i32 noundef 0) #3
  %40 = icmp slt i32 %38, %24
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %30, %10, %8
  ret i32 %4
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{ptr @handle_olsr_hello_olsrorg, ptr @handle_olsr_hello_rfc}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
