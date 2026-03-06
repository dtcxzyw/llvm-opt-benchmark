; ModuleID = 'bench/wireshark/original/packet-olsr.ll'
source_filename = "bench/wireshark/original/packet-olsr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf_olsr_ttl = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"olsr.ttl\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Time to Live in hops\00", align 1
@hf_olsr_link_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"olsr.link_type\00", align 1
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
@proto_register_olsr.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_olsr_not_enough_bytes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 117440512, i32 8388608, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_olsrorg_ns_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_olsr_data_misaligned, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 150994944, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_olsr_olsrorg = internal global i8 1, align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"nrlolsr\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Dissect NRL-Olsr TC messages\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"Dissect custom nrlolsr tc message (incompatible with rfc routing agents)\00", align 1
@global_olsr_nrlolsr = internal global i8 1, align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"MID\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"HNA\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"HELLO (LQ, olsr.org)\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"TC (LQ, olsr.org)\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Nameservice (olsr.org)\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"TC (LQ, nrlolsr)\00", align 1
@message_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@willingness_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [17 x i8] c"Unspecified Link\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Asymmetric Link\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Lost Link\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Pending Link\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Symmetric Link\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"MPR Link\00", align 1
@link_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"FORWARDER\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"SERVICE\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"LATLON\00", align 1
@nameservice_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [59 x i8] c"OLSR Packet,  Length: %u Bytes (not enough data in packet)\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"OLSR v1\00", align 1
@.str.118 = private unnamed_addr constant [54 x i8] c"OLSR (unknown address type) Packet,  Length: %u Bytes\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"OLSR (IPv4) Packet,  Length: %u Bytes\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"OLSR (IPv6) Packet,  Length: %u Bytes\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Message too short !\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"%.3f (in seconds)\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"(too short, must be >= %d)\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"(not enough data for message)\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Data (%u bytes)\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Not enough bytes for TC\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"Not enough bytes for last neighbor\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Not enough bytes for Hello\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"Not enough bytes for last Hello entry\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"(too short, must be >= 4)\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"Not enough bytes for last MID entry\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"Not enough bytes for last HNA entry\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"Not enough bytes for last Olsr.org LQ-Hello entry\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"%s (%d/%d)\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"Not enough bytes for Olsr.org LQ-TC\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"Not enough bytes for last entry (need 8 bytes)\00", align 1
@.str.139 = private unnamed_addr constant [48 x i8] c"Not enough bytes for last entry (need 20 bytes)\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"Not enough bytes for Olsr.org Nameservice message\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"Not enough bytes for last nameservice entry\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"Not enough bytes for content of last nameservice entry\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Not enough bytes for NRLOLSR LQ-TC\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_olsr() local_unnamed_addr #0 {
  %1 = alloca [261 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) @proto_register_olsr.ett_base, i64 noundef 40, i1 noundef false) #4
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv9 = phi i64 [ 0, %0 ], [ %indvars.iv.next10, %2 ]
  %indvars.iv = phi i64 [ 5, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [4 x i8], ptr @ett_olsr_message, i64 %indvars.iv9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next10, 256
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !6

5:                                                ; preds = %2
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84)
  store i32 %6, ptr @proto_olsr, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_olsr, i32 noundef %6)
  store ptr %7, ptr @olsr_handle, align 8
  %8 = load i32, ptr @proto_olsr, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_olsr.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 261)
  %9 = load i32, ptr @proto_olsr, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_olsr.ei, i32 noundef 3)
  %11 = load i32, ptr @proto_olsr, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @global_olsr_olsrorg)
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @global_olsr_nrlolsr)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_olsr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %10)
  br label %143

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %13 = zext i16 %12 to i32
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = icmp ult i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %13)
  br label %143

19:                                               ; preds = %11
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.117)
  %20 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -2
  %switch = icmp eq i32 %23, 2
  br i1 %switch, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %13)
  br label %143

26:                                               ; preds = %19
  %27 = icmp eq i32 %22, 2
  %28 = load ptr, ptr %16, align 8
  %.str.119..str.120 = select i1 %27, ptr @.str.119, ptr @.str.120
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %.str.119..str.120, i32 noundef %13)
  %29 = load i32, ptr @proto_olsr, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_olsr, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_olsr_packet_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_olsr_packet_seq_num, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = icmp ugt i16 %12, 4
  br i1 %37, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 212
  br label %39

39:                                               ; preds = %.lr.ph, %140
  %.0166196 = phi i32 [ 4, %.lr.ph ], [ %83, %140 ]
  %40 = sub nsw i32 %13, %.0166196
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.0166196, i32 noundef %40, ptr noundef nonnull @.str.121)
  br label %.thread

44:                                               ; preds = %39
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0166196)
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %.0166196, 1
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = and i32 %49, 15
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 1, %52
  %54 = uitofp nneg i64 %53 to double
  %55 = fmul nnan double %54, 6.250000e-02
  %56 = uitofp nneg i32 %50 to double
  %57 = fmul nnan double %56, 6.250000e-02
  %58 = fadd nnan double %57, 1.000000e+00
  %59 = fmul double %58, %55
  %60 = add nuw nsw i32 %.0166196, 2
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60)
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr @hf_olsr_message, align 4
  %64 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.123)
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %32, i32 noundef %63, ptr noundef %0, i32 noundef %.0166196, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef %64, i32 noundef %46)
  %66 = zext i8 %45 to i64
  %67 = getelementptr [4 x i8], ptr @ett_olsr_message, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %68)
  %70 = load i32, ptr @hf_olsr_message_type, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %.0166196, i32 noundef 1, i32 noundef %46)
  %72 = load i32, ptr @hf_olsr_vtime, align 4
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %47, i32 noundef 1, double noundef %59, ptr noundef nonnull @.str.124, double noundef %59)
  %74 = load i32, ptr @hf_olsr_message_size, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %76 = add nuw nsw i32 %.0166196, 4
  %77 = load i32, ptr %38, align 4
  %78 = add i32 %77, 8
  %79 = icmp sgt i32 %78, %62
  br i1 %79, label %80, label %82

80:                                               ; preds = %44
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef nonnull @.str.125, i32 noundef %78)
  br label %.thread

82:                                               ; preds = %44
  %83 = add nuw nsw i32 %.0166196, %62
  %84 = icmp samesign ugt i32 %83, %13
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef nonnull @.str.126)
  br label %.thread

87:                                               ; preds = %82
  %88 = load i32, ptr %21, align 8
  switch i32 %88, label %.thread [
    i32 2, label %90
    i32 3, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %87, %89
  %hf_olsr_origin6_addr.sink = phi ptr [ @hf_olsr_origin6_addr, %89 ], [ @hf_olsr_origin_addr, %87 ]
  %.sink239 = phi i32 [ 16, %89 ], [ 4, %87 ]
  %.sink = phi i32 [ 20, %89 ], [ 8, %87 ]
  %91 = load i32, ptr %hf_olsr_origin6_addr.sink, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %91, ptr noundef %0, i32 noundef %76, i32 noundef %.sink239, i32 noundef 0)
  %93 = add nuw nsw i32 %.0166196, %.sink
  %94 = load i32, ptr @hf_olsr_ttl, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_olsr_hop_count, align 4
  %97 = add nuw i32 %93, 1
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_olsr_message_seq_num, align 4
  %100 = add nuw i32 %93, 2
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = add nuw i32 %93, 4
  %103 = icmp slt i32 %102, %83
  br i1 %103, label %104, label %140

104:                                              ; preds = %90
  switch i8 %45, label %113 [
    i8 2, label %105
    i8 1, label %107
    i8 3, label %109
    i8 4, label %111
  ]

105:                                              ; preds = %104
  %106 = tail call fastcc i32 @dissect_olsr_tc(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %140

107:                                              ; preds = %104
  %108 = tail call fastcc i32 @dissect_olsr_hello(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83, ptr noundef nonnull @handle_olsr_hello_rfc)
  br label %140

109:                                              ; preds = %104
  %110 = tail call fastcc i32 @dissect_olsr_mid(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %140

111:                                              ; preds = %104
  %112 = tail call fastcc i32 @dissect_olsr_hna(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %140

113:                                              ; preds = %104
  %114 = load i8, ptr @global_olsr_olsrorg, align 1, !range !8, !noundef !9
  %115 = trunc nuw i8 %114 to i1
  %116 = icmp eq i8 %45, -55
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call fastcc i32 @dissect_olsr_hello(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83, ptr noundef nonnull @handle_olsr_hello_olsrorg)
  br label %140

119:                                              ; preds = %113
  %120 = icmp eq i8 %45, -54
  %or.cond3 = select i1 %115, i1 %120, i1 false
  br i1 %or.cond3, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call fastcc i32 @dissect_olsrorg_lq_tc(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %140

123:                                              ; preds = %119
  %124 = icmp eq i8 %45, -126
  %or.cond5 = select i1 %115, i1 %124, i1 false
  br i1 %or.cond5, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call fastcc i32 @dissect_olsrorg_nameservice(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %140

127:                                              ; preds = %123
  %128 = load i8, ptr @global_olsr_nrlolsr, align 1, !range !8, !noundef !9
  %129 = trunc nuw i8 %128 to i1
  %130 = icmp eq i8 %45, -15
  %or.cond7 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond7, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call fastcc i32 @dissect_nrlolsr_tc(ptr noundef %0, ptr noundef %1, ptr noundef %69, i32 noundef %102, i32 noundef %83)
  br label %140

133:                                              ; preds = %127
  %134 = load i32, ptr @hf_olsr_data, align 4
  %135 = add nsw i32 %62, -12
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %69, i32 noundef %134, ptr noundef %0, i32 noundef %102, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef %135)
  %137 = and i32 %62, 3
  %.not179 = icmp eq i32 %137, 0
  br i1 %.not179, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_olsr_data_misaligned)
  br label %.thread

140:                                              ; preds = %90, %107, %111, %121, %131, %133, %125, %117, %109, %105
  %141 = icmp samesign ult i32 %83, %13
  br i1 %141, label %39, label %.thread

.thread:                                          ; preds = %140, %87, %26, %138, %85, %80, %42
  %142 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %143

143:                                              ; preds = %.thread, %24, %18, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %18 ], [ 0, %24 ], [ %142, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_olsr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @olsr_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.91, i32 noundef 698, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -2147483648, 65536) i32 @dissect_olsr_tc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i32 noundef returned range(i32 -2147483648, 65536) %4) unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @.str.128)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_olsr_ansn, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = add nsw i32 %3, 4
  %14 = icmp slt i32 %13, %4
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %17

17:                                               ; preds = %.lr.ph, %26
  %.03641 = phi i32 [ %13, %.lr.ph ], [ %29, %26 ]
  %18 = sub i32 %4, %.03641
  %19 = load i32, ptr %15, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.03641, i32 noundef %18, ptr noundef nonnull @.str.129)
  br label %.loopexit

23:                                               ; preds = %17
  %24 = load i32, ptr %16, align 8
  switch i32 %24, label %.loopexit [
    i32 2, label %26
    i32 3, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %23, %25
  %hf_olsr_neighbor6_addr.sink = phi ptr [ @hf_olsr_neighbor6_addr, %25 ], [ @hf_olsr_neighbor_addr, %23 ]
  %.sink51 = phi i32 [ 16, %25 ], [ 4, %23 ]
  %27 = load i32, ptr %hf_olsr_neighbor6_addr.sink, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.03641, i32 noundef %.sink51, i32 noundef 0)
  %29 = add nsw i32 %.03641, %.sink51
  %30 = icmp slt i32 %29, %4
  br i1 %30, label %17, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %23, %26, %10, %21, %8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -2147483648, 65536) i32 @dissect_olsr_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i32 noundef returned range(i32 -2147483648, 65536) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = sub i32 %4, %3
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %7, ptr noundef nonnull @.str.130)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = add nsw i32 %3, 2
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %14, 15
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 1, %17
  %19 = uitofp nneg i64 %18 to double
  %20 = fmul nnan double %19, 6.250000e-02
  %21 = uitofp nneg i32 %15 to double
  %22 = fmul nnan double %21, 6.250000e-02
  %23 = fadd nnan double %22, 1.000000e+00
  %24 = fmul double %23, %20
  %25 = load i32, ptr @hf_olsr_htime, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %12, i32 noundef 1, double noundef %24, ptr noundef nonnull @.str.124, double noundef %24)
  %27 = add nsw i32 %3, 3
  %28 = load i32, ptr @hf_olsr_willingness, align 4
  %29 = add nsw i32 %3, 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %31 = icmp slt i32 %29, %4
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %48
  %.05563 = phi i32 [ %52, %48 ], [ %29, %11 ]
  %32 = sub i32 %4, %.05563
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.05563, i32 noundef %32, ptr noundef nonnull @.str.131)
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr @hf_olsr_link_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.05563, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @ett_olsr_message_linktype, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = add nsw i32 %.05563, 2
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @hf_olsr_link_message_size, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %45 = icmp ult i16 %42, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef nonnull @.str.132)
  br label %.loopexit

48:                                               ; preds = %36
  %49 = zext i16 %42 to i32
  %50 = add nsw i32 %.05563, 4
  %51 = add nsw i32 %.05563, %49
  %52 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %50, i32 noundef %51), !callees !11
  %53 = icmp slt i32 %52, %4
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %48, %11, %46, %34, %9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.02327, i32 noundef %10, ptr noundef nonnull @.str.131)
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
  %.sink36 = phi i32 [ 16, %17 ], [ 4, %15 ]
  %19 = load i32, ptr %hf_olsr_neighbor6_addr.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.02327, i32 noundef %.sink36, i32 noundef 0)
  %21 = add i32 %.02327, %.sink36
  %22 = icmp slt i32 %21, %4
  br i1 %22, label %9, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %15, %18, %5, %13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -2147483648, 65536) i32 @dissect_olsr_mid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i32 noundef returned range(i32 -2147483648, 65536) %4) unnamed_addr #0 {
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
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.02327, i32 noundef %10, ptr noundef nonnull @.str.133)
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
  %hf_olsr_interface6_addr.sink = phi ptr [ @hf_olsr_interface6_addr, %17 ], [ @hf_olsr_interface_addr, %15 ]
  %.sink36 = phi i32 [ 16, %17 ], [ 4, %15 ]
  %19 = load i32, ptr %hf_olsr_interface6_addr.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %.02327, i32 noundef %.sink36, i32 noundef 0)
  %21 = add nsw i32 %.02327, %.sink36
  %22 = icmp slt i32 %21, %4
  br i1 %22, label %9, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %15, %18, %5, %13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -2147483648, 65536) i32 @dissect_olsr_hna(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i32 noundef returned range(i32 -2147483648, 65536) %4) unnamed_addr #0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.03135 = phi i32 [ %3, %.lr.ph ], [ %25, %19 ]
  %10 = sub i32 %4, %.03135
  %11 = load i32, ptr %7, align 4
  %12 = shl i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.03135, i32 noundef %10, ptr noundef nonnull @.str.134)
  br label %.loopexit

16:                                               ; preds = %9
  %17 = load i32, ptr %8, align 8
  switch i32 %17, label %.loopexit [
    i32 2, label %19
    i32 3, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %hf_olsr_network6_addr.sink = phi ptr [ @hf_olsr_network6_addr, %18 ], [ @hf_olsr_network_addr, %16 ]
  %.sink45 = phi i32 [ 16, %18 ], [ 4, %16 ]
  %hf_olsr_netmask6.sink = phi ptr [ @hf_olsr_netmask6, %18 ], [ @hf_olsr_netmask, %16 ]
  %.sink = phi i32 [ 32, %18 ], [ 8, %16 ]
  %20 = load i32, ptr %hf_olsr_network6_addr.sink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.03135, i32 noundef 4, i32 noundef 0)
  %22 = add nsw i32 %.03135, %.sink45
  %23 = load i32, ptr %hf_olsr_netmask6.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add nsw i32 %.03135, %.sink
  %26 = icmp slt i32 %25, %4
  br i1 %26, label %9, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %16, %19, %5, %14
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @handle_olsr_hello_olsrorg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef returned %4) #0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %.lr.ph, label %.thread68

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %.05973 = phi i32 [ %3, %.lr.ph ], [ %39, %19 ]
  %11 = sub i32 %4, %.05973
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.05973, i32 noundef %11, ptr noundef nonnull @.str.135)
  br label %.thread68

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 8
  switch i32 %17, label %.thread68 [
    i32 2, label %19
    i32 3, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %.sink95 = phi i32 [ 16, %18 ], [ 4, %16 ]
  %.sink94 = phi i32 [ 17, %18 ], [ 5, %16 ]
  %.sink86 = phi i32 [ 20, %18 ], [ 8, %16 ]
  %hf_olsr_neighbor_addr.sink = phi ptr [ @hf_olsr_neighbor6_addr, %18 ], [ @hf_olsr_neighbor_addr, %16 ]
  %20 = add i32 %.05973, %.sink95
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = add i32 %.05973, %.sink94
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = load i32, ptr @hf_olsr_neighbor, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = tail call ptr @tvb_address_to_str(ptr noundef %25, ptr noundef %0, i32 noundef %17, i32 noundef %.05973)
  %27 = zext i8 %21 to i32
  %28 = zext i8 %23 to i32
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.05973, i32 noundef %.sink86, ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr @ett_olsr_message_neigh, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %hf_olsr_neighbor_addr.sink, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.05973, i32 noundef %.sink95, i32 noundef 0)
  %34 = load i32, ptr @hf_olsrorg_lq, align 4
  %35 = add i32 %20, 1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_olsrorg_nlq, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %20, 4
  %40 = icmp slt i32 %39, %4
  br i1 %40, label %10, label %.thread68

.thread68:                                        ; preds = %19, %16, %5, %.thread
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -2147483648, 65536) i32 @dissect_olsrorg_lq_tc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i32 noundef returned range(i32 -2147483648, 65536) %4) unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @.str.137)
  br label %.thread91

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_olsr_ansn, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.08098 = add nsw i32 %3, 4
  %13 = icmp slt i32 %.08098, %4
  br i1 %13, label %.lr.ph, label %.thread91

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %.080100 = phi i32 [ %.08098, %.lr.ph ], [ %.080, %28 ]
  %.080.in99 = phi i32 [ %3, %.lr.ph ], [ %29, %28 ]
  %17 = load i32, ptr %14, align 8
  switch i32 %17, label %.thread91 [
    i32 2, label %18
    i32 3, label %23
  ]

18:                                               ; preds = %16
  %19 = sub i32 %4, %.080100
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.080100, i32 noundef %19, ptr noundef nonnull @.str.138)
  br label %.thread91

23:                                               ; preds = %16
  %24 = sub i32 %4, %.080100
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.080100, i32 noundef %24, ptr noundef nonnull @.str.139)
  br label %.thread91

28:                                               ; preds = %23, %18
  %.sink124 = phi i32 [ 8, %18 ], [ 20, %23 ]
  %.sink123 = phi i32 [ 9, %18 ], [ 21, %23 ]
  %hf_olsr_neighbor_addr.sink = phi ptr [ @hf_olsr_neighbor_addr, %18 ], [ @hf_olsr_neighbor6_addr, %23 ]
  %.sink112 = phi i32 [ 4, %18 ], [ 16, %23 ]
  %29 = add i32 %.080.in99, %.sink124
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = add i32 %.080.in99, %.sink123
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_olsr_neighbor, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = tail call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %0, i32 noundef %17, i32 noundef %.080100)
  %36 = zext i8 %30 to i32
  %37 = zext i8 %32 to i32
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.080100, i32 noundef %.sink124, ptr noundef null, ptr noundef nonnull @.str.136, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr @ett_olsr_message_neigh, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %hf_olsr_neighbor_addr.sink, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.080100, i32 noundef %.sink112, i32 noundef 0)
  %43 = load i32, ptr @hf_olsrorg_lq, align 4
  %44 = add i32 %29, 1
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_olsrorg_nlq, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %.080 = add i32 %29, 4
  %48 = icmp slt i32 %.080, %4
  br i1 %48, label %16, label %.thread91

.thread91:                                        ; preds = %28, %16, %10, %26, %21, %8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -2147483648, 65536) i32 @dissect_olsrorg_nameservice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i32 noundef returned range(i32 -2147483648, 65536) %4) unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @.str.140)
  br label %.critedge

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_olsrorg_ns_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %14 = add nsw i32 %3, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_olsrorg_ns_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %18 = add nsw i32 %3, 4
  %.not = icmp eq i16 %11, 1
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %10
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %26

21:                                               ; preds = %10
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_olsrorg_ns_version)
  %23 = load i32, ptr @hf_olsr_data, align 4
  %24 = sub i32 %4, %18
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef %24, i32 noundef 0)
  br label %.critedge

26:                                               ; preds = %.lr.ph, %60
  %.086108 = phi i32 [ %18, %.lr.ph ], [ %64, %60 ]
  %.088107 = phi i16 [ %15, %.lr.ph ], [ %27, %60 ]
  %27 = add i16 %.088107, -1
  %.not96 = icmp eq i16 %.088107, 0
  br i1 %.not96, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = sub i32 %4, %.086108
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.086108, i32 noundef %29, ptr noundef nonnull @.str.141)
  br label %.critedge

33:                                               ; preds = %28
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.086108)
  %35 = add nsw i32 %.086108, 2
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = or i32 %38, 3
  %40 = add nsw i32 %39, 21
  %41 = load i32, ptr @hf_olsrorg_ns, align 4
  %42 = zext i16 %34 to i32
  %43 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @nameservice_type_vals, ptr noundef nonnull @.str.123)
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.086108, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef %43, i32 noundef %42)
  %45 = load i32, ptr @ett_olsr_message_ns, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_olsrorg_ns_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.086108, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_olsrorg_ns_length, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef %37)
  %51 = load i32, ptr %20, align 8
  switch i32 %51, label %.critedge [
    i32 2, label %53
    i32 3, label %52
  ]

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %33, %52
  %hf_olsrorg_ns_ip6.sink = phi ptr [ @hf_olsrorg_ns_ip6, %52 ], [ @hf_olsrorg_ns_ip, %33 ]
  %.sink123 = phi i32 [ 16, %52 ], [ 4, %33 ]
  %54 = load i32, ptr %hf_olsrorg_ns_ip6.sink, align 4
  %55 = add nsw i32 %.086108, 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %.sink123, i32 noundef 0)
  %57 = icmp slt i32 %29, %40
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %.086108, i32 noundef %29, ptr noundef nonnull @.str.142)
  br label %.critedge

60:                                               ; preds = %53
  %61 = load i32, ptr @hf_olsrorg_ns_content, align 4
  %62 = add nsw i32 %.086108, 20
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef %37, i32 noundef 0)
  %64 = add i32 %40, %.086108
  %65 = icmp slt i32 %64, %4
  br i1 %65, label %26, label %.critedge

.critedge:                                        ; preds = %60, %26, %33, %.preheader, %58, %31, %21, %8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 -2147483648, 65536) i32 @dissect_nrlolsr_tc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i32 noundef returned range(i32 -2147483648, 65536) %4) unnamed_addr #0 {
  %6 = sub i32 %4, %3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_olsr_not_enough_bytes, ptr noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef nonnull @.str.143)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_olsr_ansn, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = add nsw i32 %3, 4
  %14 = sub i32 %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  %19 = sdiv i32 %14, %18
  %20 = add i32 %17, 1
  %21 = mul i32 %19, %20
  %22 = add i32 %21, %13
  %23 = srem i32 %14, %18
  %24 = sub i32 %4, %23
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
  %.sink58 = phi i32 [ 16, %29 ], [ 4, %.lr.ph ]
  %31 = load i32, ptr %hf_olsr_neighbor6_addr.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.04850, i32 noundef %.sink58, i32 noundef 0)
  %33 = add i32 %.04850, %.sink58
  %34 = load i32, ptr @hf_nrlolsr_f1, align 4
  %35 = add i32 %.04751, 1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.04751, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_nrlolsr_f2, align 4
  %38 = add nsw i32 %.04652, 1
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.04652, i32 noundef 1, i32 noundef 0)
  %40 = icmp slt i32 %38, %24
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %30, %10, %8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = !{ptr @handle_olsr_hello_olsrorg, ptr @handle_olsr_hello_rfc}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
