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
@proto_register_olsr.ett_base = internal global [5 x ptr] [ptr @ett_olsr, ptr @ett_olsr_message_linktype, ptr @ett_olsr_message_neigh, ptr @ett_olsr_message_neigh6, ptr @ett_olsr_message_ns], align 16
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
@proto_olsr = internal global i32 0, align 4
@olsr_handle = internal global ptr null, align 8
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
define hidden void @proto_register_olsr() #0 {
  %1 = alloca [261 x ptr], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [261 x ptr], ptr %1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @proto_register_olsr.ett_base, i64 40, i1 false)
  store i32 5, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [256 x i32], ptr @ett_olsr_message, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr [261 x ptr], ptr %1, i64 0, i64 %16
  store ptr %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %7, !llvm.loop !4

21:                                               ; preds = %7
  %22 = call i32 @proto_register_protocol(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84)
  store i32 %22, ptr @proto_olsr, align 4
  %23 = load i32, ptr @proto_olsr, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_olsr, i32 noundef %23)
  store ptr %24, ptr @olsr_handle, align 8
  %25 = load i32, ptr @proto_olsr, align 4
  call void @proto_register_field_array(i32 noundef %25, ptr noundef @proto_register_olsr.hf, i32 noundef 38)
  %26 = getelementptr inbounds [261 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %26, i32 noundef 261)
  %27 = load i32, ptr @proto_olsr, align 4
  %28 = call ptr @expert_register_protocol(i32 noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %29, ptr noundef @proto_register_olsr.ei, i32 noundef 3)
  %30 = load i32, ptr @proto_olsr, align 4
  %31 = call ptr @prefs_register_protocol(i32 noundef %30, ptr noundef null)
  store ptr %31, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @global_olsr_olsrorg)
  %33 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @global_olsr_nrlolsr)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca double, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.112, i32 noundef %28)
  store i32 0, ptr %5, align 4
  br label %389

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0)
  store i16 %31, ptr %17, align 2
  %32 = load i16, ptr %17, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %17, align 2
  %42 = zext i16 %41 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.112, i32 noundef %42)
  store i32 0, ptr %5, align 4
  br label %389

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.113)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds %struct._address, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.114, i32 noundef %66)
  store i32 0, ptr %5, align 4
  br label %389

67:                                               ; preds = %55, %43
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %17, align 2
  %78 = zext i16 %77 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.115, i32 noundef %78)
  br label %92

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct._address, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i16, ptr %17, align 2
  %90 = zext i16 %89 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.116, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @proto_olsr, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @ett_olsr, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_olsr_packet_len, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_olsr_packet_seq_num, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %12, align 4
  br label %108

108:                                              ; preds = %384, %92
  %109 = load i32, ptr %12, align 4
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %386

113:                                              ; preds = %108
  %114 = load i16, ptr %17, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 %125, %126
  %128 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %120, ptr noundef %121, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %122, i32 noundef %123, i32 noundef %127, ptr noundef @.str.117)
  br label %386

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %15, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %136)
  %138 = call double @getOlsrTime(i8 noundef zeroext %137)
  store double %138, ptr %16, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 2
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %141)
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_olsr_message, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef @message_type_vals, ptr noundef @.str.119)
  %151 = load i32, ptr %15, align 4
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef @.str.118, ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %15, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [256 x i32], ptr @ett_olsr_message, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %157)
  store ptr %158, ptr %19, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr @hf_olsr_message_type, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef %163)
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr @hf_olsr_vtime, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load double, ptr %16, align 8
  %172 = load double, ptr %16, align 8
  %173 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, double noundef %171, ptr noundef @.str.120, double noundef %172)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr @hf_olsr_message_size, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %10, align 8
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %12, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds %struct._address, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = add i32 8, %187
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %129
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds %struct._address, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = add i32 8, %196
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef @.str.121, i32 noundef %197)
  br label %386

199:                                              ; preds = %129
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %200, %201
  %203 = sub i32 %202, 4
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = load i16, ptr %17, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef @.str.122)
  br label %386

212:                                              ; preds = %199
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds %struct._address, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_olsr_origin_addr, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %12, align 4
  br label %242

226:                                              ; preds = %212
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 16
  %229 = getelementptr inbounds %struct._address, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr @hf_olsr_origin6_addr, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %12, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 16, i32 noundef 0)
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, 16
  store i32 %239, ptr %12, align 4
  br label %241

240:                                              ; preds = %226
  br label %386

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241, %218
  %243 = load ptr, ptr %19, align 8
  %244 = load i32, ptr @hf_olsr_ttl, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr @hf_olsr_hop_count, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 1
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %19, align 8
  %255 = load i32, ptr @hf_olsr_message_seq_num, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = add i32 %257, 2
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 2, i32 noundef 0)
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %12, align 4
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %384

265:                                              ; preds = %242
  %266 = load i32, ptr %15, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %14, align 4
  %274 = call i32 @dissect_olsr_tc(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273)
  br label %383

275:                                              ; preds = %265
  %276 = load i32, ptr %15, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %14, align 4
  %284 = call i32 @dissect_olsr_hello(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef @handle_olsr_hello_rfc)
  br label %382

285:                                              ; preds = %275
  %286 = load i32, ptr %15, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %14, align 4
  %294 = call i32 @dissect_olsr_mid(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  br label %381

295:                                              ; preds = %285
  %296 = load i32, ptr %15, align 4
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = load i32, ptr %12, align 4
  %303 = load i32, ptr %14, align 4
  %304 = call i32 @dissect_olsr_hna(ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303)
  br label %380

305:                                              ; preds = %295
  %306 = load i32, ptr @global_olsr_olsrorg, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load i32, ptr %15, align 4
  %310 = icmp eq i32 %309, 201
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %19, align 8
  %315 = load i32, ptr %12, align 4
  %316 = load i32, ptr %14, align 4
  %317 = call i32 @dissect_olsr_hello(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef @handle_olsr_hello_olsrorg)
  br label %379

318:                                              ; preds = %308, %305
  %319 = load i32, ptr @global_olsr_olsrorg, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load i32, ptr %15, align 4
  %323 = icmp eq i32 %322, 202
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = load i32, ptr %12, align 4
  %329 = load i32, ptr %14, align 4
  %330 = call i32 @dissect_olsrorg_lq_tc(ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329)
  br label %378

331:                                              ; preds = %321, %318
  %332 = load i32, ptr @global_olsr_olsrorg, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %331
  %335 = load i32, ptr %15, align 4
  %336 = icmp eq i32 %335, 130
  br i1 %336, label %337, label %344

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr %12, align 4
  %342 = load i32, ptr %14, align 4
  %343 = call i32 @dissect_olsrorg_nameservice(ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342)
  br label %377

344:                                              ; preds = %334, %331
  %345 = load i32, ptr @global_olsr_nrlolsr, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load i32, ptr %15, align 4
  %349 = icmp eq i32 %348, 241
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %19, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i32, ptr %14, align 4
  %356 = call i32 @dissect_nrlolsr_tc(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355)
  br label %376

357:                                              ; preds = %347, %344
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr @hf_olsr_data, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %12, align 4
  %362 = load i32, ptr %13, align 4
  %363 = sub i32 %362, 12
  %364 = load i32, ptr %13, align 4
  %365 = sub i32 %364, 12
  %366 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %363, ptr noundef null, ptr noundef @.str.123, i32 noundef %365)
  store ptr %366, ptr %10, align 8
  %367 = load i32, ptr %13, align 4
  %368 = sub i32 %367, 12
  %369 = srem i32 %368, 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %357
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = call ptr @expert_add_info(ptr noundef %372, ptr noundef %373, ptr noundef @ei_olsr_data_misaligned)
  br label %386

375:                                              ; preds = %357
  br label %376

376:                                              ; preds = %375, %350
  br label %377

377:                                              ; preds = %376, %337
  br label %378

378:                                              ; preds = %377, %324
  br label %379

379:                                              ; preds = %378, %311
  br label %380

380:                                              ; preds = %379, %298
  br label %381

381:                                              ; preds = %380, %288
  br label %382

382:                                              ; preds = %381, %278
  br label %383

383:                                              ; preds = %382, %268
  br label %384

384:                                              ; preds = %383, %242
  %385 = load i32, ptr %14, align 4
  store i32 %385, ptr %12, align 4
  br label %108, !llvm.loop !6

386:                                              ; preds = %371, %240, %208, %190, %119, %108
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @tvb_captured_length(ptr noundef %387)
  store i32 %388, ptr %5, align 4
  br label %389

389:                                              ; preds = %386, %61, %37, %23
  %390 = load i32, ptr %5, align 4
  ret i32 %390
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_olsr() #0 {
  %1 = load ptr, ptr @olsr_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.91, i32 noundef 698, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

declare i32 @tvb_reported_length(ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @getOlsrTime(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 240
  %8 = ashr i32 %7, 4
  store i32 %8, ptr %3, align 4
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.600000e+01
  %17 = load i32, ptr %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 1.600000e+01
  %20 = fadd double 1.000000e+00, %19
  %21 = fmul double %16, %20
  ret double %21
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsr_tc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %19, i32 noundef %20, i32 noundef %23, ptr noundef @.str.124)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %6, align 4
  br label %90

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_olsr_ansn, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %87, %26
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds %struct._address, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub i32 %52, %53
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef @.str.125)
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %6, align 4
  br label %90

57:                                               ; preds = %38
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds %struct._address, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %10, align 4
  br label %87

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct._address, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 16, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 16
  store i32 %84, ptr %10, align 4
  br label %86

85:                                               ; preds = %71
  br label %88

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %63
  br label %34, !llvm.loop !7

88:                                               ; preds = %85, %34
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %47, %16
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsr_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sub i32 %18, %19
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %27, %28
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef @.str.126)
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %7, align 4
  br label %117

32:                                               ; preds = %6
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = call double @getOlsrTime(i8 noundef zeroext %37)
  store double %38, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_olsr_htime, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load double, ptr %14, align 8
  %44 = load double, ptr %14, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, double noundef %43, ptr noundef @.str.120, double noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_olsr_willingness, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %103, %32
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %59, %60
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %66, i32 noundef %67, i32 noundef %70, ptr noundef @.str.127)
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %7, align 4
  br label %117

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_olsr_link_type, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @ett_olsr_message_linktype, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef %86)
  store i16 %87, ptr %17, align 2
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_olsr_link_message_size, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %15, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load i16, ptr %17, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %73
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef @.str.128)
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %7, align 4
  br label %117

103:                                              ; preds = %73
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %109, %111
  %113 = sub i32 %112, 4
  %114 = call i32 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %113)
  store i32 %114, ptr %11, align 4
  br label %54, !llvm.loop !8

115:                                              ; preds = %54
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %115, %98, %63, %22
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_olsr_hello_rfc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %12

12:                                               ; preds = %65, %5
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %17, %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef @.str.127)
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %6, align 4
  br label %68

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 16, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 16
  store i32 %62, ptr %10, align 4
  br label %64

63:                                               ; preds = %49
  br label %66

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %41
  br label %12, !llvm.loop !9

66:                                               ; preds = %63, %12
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %25
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsr_mid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %12

12:                                               ; preds = %65, %5
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %17, %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef @.str.129)
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %6, align 4
  br label %68

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_olsr_interface_addr, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_olsr_interface6_addr, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 16, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 16
  store i32 %62, ptr %10, align 4
  br label %64

63:                                               ; preds = %49
  br label %66

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %41
  br label %12, !llvm.loop !10

66:                                               ; preds = %63, %12
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %25
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsr_hna(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %12

12:                                               ; preds = %80, %5
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %17, %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 2
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %31, %32
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %29, i32 noundef %30, i32 noundef %33, ptr noundef @.str.130)
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %6, align 4
  br label %83

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_olsr_network_addr, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_olsr_netmask, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %10, align 4
  br label %80

57:                                               ; preds = %36
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds %struct._address, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_olsr_network6_addr, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 16
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_olsr_netmask6, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 16
  store i32 %77, ptr %10, align 4
  br label %79

78:                                               ; preds = %57
  br label %81

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %42
  br label %12, !llvm.loop !11

81:                                               ; preds = %78, %12
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %26
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_olsr_hello_olsrorg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %16

16:                                               ; preds = %122, %5
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %137

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %35, %36
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %33, i32 noundef %34, i32 noundef %37, ptr noundef @.str.131)
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %6, align 4
  br label %139

40:                                               ; preds = %20
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %14, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 5
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %15, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_olsr_neighbor, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @tvb_address_to_str(ptr noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef %63)
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, ptr noundef null, ptr noundef @.str.132, ptr noundef %64, i32 noundef %66, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @ett_olsr_message_neigh, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  br label %122

80:                                               ; preds = %40
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %struct._address, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %120

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 16
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %89)
  store i8 %90, ptr %14, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 17
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  store i8 %94, ptr %15, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_olsr_neighbor, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @tvb_address_to_str(ptr noundef %101, ptr noundef %102, i32 noundef 3, i32 noundef %103)
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 20, ptr noundef null, ptr noundef @.str.132, ptr noundef %104, i32 noundef %106, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @ett_olsr_message_neigh, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 16, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 16
  store i32 %119, ptr %10, align 4
  br label %121

120:                                              ; preds = %80
  br label %137

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %121, %46
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_olsrorg_lq, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_olsrorg_nlq, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %10, align 4
  br label %16, !llvm.loop !12

137:                                              ; preds = %120, %16
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %137, %30
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsrorg_lq_tc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %16, %17
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %25, %26
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %23, i32 noundef %24, i32 noundef %27, ptr noundef @.str.133)
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %6, align 4
  br label %171

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_olsr_ansn, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %154, %30
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %97

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %49, %50
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %58, %59
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %56, i32 noundef %57, i32 noundef %60, ptr noundef @.str.134)
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %6, align 4
  br label %171

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
  store i8 %67, ptr %14, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 5
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  store i8 %71, ptr %15, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_olsr_neighbor, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @tvb_address_to_str(ptr noundef %78, ptr noundef %79, i32 noundef 2, i32 noundef %80)
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, ptr noundef null, ptr noundef @.str.132, ptr noundef %81, i32 noundef %83, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @ett_olsr_message_neigh, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %10, align 4
  br label %154

97:                                               ; preds = %42
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct._address, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %152

103:                                              ; preds = %97
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %104, %105
  %107 = icmp slt i32 %106, 20
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %10, align 4
  %115 = sub i32 %113, %114
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %111, i32 noundef %112, i32 noundef %115, ptr noundef @.str.135)
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %6, align 4
  br label %171

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 16
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %121)
  store i8 %122, ptr %14, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 17
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  store i8 %126, ptr %15, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_olsr_neighbor, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @tvb_address_to_str(ptr noundef %133, ptr noundef %134, i32 noundef 3, i32 noundef %135)
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 20, ptr noundef null, ptr noundef @.str.132, ptr noundef %136, i32 noundef %138, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @ett_olsr_message_neigh, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 16, i32 noundef 0)
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 16
  store i32 %151, ptr %10, align 4
  br label %153

152:                                              ; preds = %97
  br label %169

153:                                              ; preds = %118
  br label %154

154:                                              ; preds = %153, %63
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_olsrorg_lq, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_olsrorg_nlq, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %10, align 4
  br label %38, !llvm.loop !13

169:                                              ; preds = %152, %38
  %170 = load i32, ptr %11, align 4
  store i32 %170, ptr %6, align 4
  br label %171

171:                                              ; preds = %169, %108, %53, %20
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_olsrorg_nameservice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %20, %21
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %29, %30
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %27, i32 noundef %28, i32 noundef %31, ptr noundef @.str.136)
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %6, align 4
  br label %201

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_olsrorg_ns_version, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %13, align 2
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_olsrorg_ns_count, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %34
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_olsrorg_ns_version)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_olsr_data, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %66, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %6, align 4
  br label %201

71:                                               ; preds = %34
  br label %72

72:                                               ; preds = %182, %71
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i16, ptr %13, align 2
  %78 = add i16 %77, -1
  store i16 %78, ptr %13, align 2
  %79 = zext i16 %77 to i32
  %80 = icmp sgt i32 %79, 0
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i1 [ false, %72 ], [ %80, %76 ]
  br i1 %82, label %83, label %199

83:                                               ; preds = %81
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = icmp slt i32 %86, 20
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %10, align 4
  %95 = sub i32 %93, %94
  %96 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %91, i32 noundef %92, i32 noundef %95, ptr noundef @.str.137)
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %6, align 4
  br label %201

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %17, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 2
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %104)
  store i16 %105, ptr %18, align 2
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %107, 1
  %109 = or i32 %108, 3
  %110 = add i32 20, %109
  %111 = add i32 %110, 1
  store i32 %111, ptr %19, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_olsrorg_ns, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %19, align 4
  %117 = load i16, ptr %17, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef @nameservice_type_vals, ptr noundef @.str.119)
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef null, ptr noundef @.str.118, ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @ett_olsr_message_ns, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_olsrorg_ns_type, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_olsrorg_ns_length, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 2
  %136 = load i16, ptr %18, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct._address, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %151

144:                                              ; preds = %98
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_olsrorg_ns_ip, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  br label %166

151:                                              ; preds = %98
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct._address, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_olsrorg_ns_ip6, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 16, i32 noundef 0)
  br label %165

164:                                              ; preds = %151
  br label %199

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %144
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sub i32 %167, %168
  %170 = load i32, ptr %19, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %10, align 4
  %179 = sub i32 %177, %178
  %180 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %173, ptr noundef %174, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %175, i32 noundef %176, i32 noundef %179, ptr noundef @.str.138)
  %181 = load i32, ptr %11, align 4
  store i32 %181, ptr %6, align 4
  br label %201

182:                                              ; preds = %166
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_olsrorg_ns_content, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 20
  %188 = load i16, ptr %18, align 2
  %189 = zext i16 %188 to i32
  %190 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef %189, i32 noundef 0)
  %191 = load i16, ptr %18, align 2
  %192 = zext i16 %191 to i32
  %193 = sub i32 %192, 1
  %194 = or i32 %193, 3
  %195 = add i32 20, %194
  %196 = add i32 %195, 1
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %10, align 4
  br label %72, !llvm.loop !14

199:                                              ; preds = %164, %81
  %200 = load i32, ptr %11, align 4
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %199, %172, %88, %58, %24
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrlolsr_tc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %15, %16
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %24, %25
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %22, i32 noundef %23, i32 noundef %26, ptr noundef @.str.139)
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %6, align 4
  br label %130

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_olsr_ansn, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %38, %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  %46 = sdiv i32 %40, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %46, %50
  %52 = add i32 %37, %51
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct._address, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 2
  %62 = sdiv i32 %56, %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct._address, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  %68 = mul i32 %62, %67
  %69 = add i32 %53, %68
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sub i32 %71, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds %struct._address, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 2
  %79 = srem i32 %73, %78
  %80 = sub i32 %70, %79
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %115, %29
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %128

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds %struct._address, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %10, align 4
  br label %115

99:                                               ; preds = %85
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds %struct._address, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 16, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 16
  store i32 %112, ptr %10, align 4
  br label %114

113:                                              ; preds = %99
  br label %128

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_nrlolsr_f1, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_nrlolsr_f2, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %81, !llvm.loop !15

128:                                              ; preds = %113, %81
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %128, %19
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
