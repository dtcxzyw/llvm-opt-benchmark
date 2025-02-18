target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_olsr.ett_base = internal global [5 x ptr] [ptr @ett_olsr, ptr @ett_olsr_message_linktype, ptr @ett_olsr_message_neigh, ptr @ett_olsr_message_neigh6, ptr @ett_olsr_message_ns], align 16
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
@proto_olsr = internal global i32 0, align 4
@olsr_handle = internal global ptr null, align 8
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
define hidden void @proto_register_olsr() #0 {
  %1 = alloca [261 x ptr], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2088, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = getelementptr inbounds [261 x ptr], ptr %1, i64 0, i64 0
  %7 = call ptr @memcpy.inline(ptr noundef %6, ptr noundef @proto_register_olsr.ett_base, i64 noundef 40) #7
  store i32 5, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %19, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [256 x i32], ptr @ett_olsr_message, i64 0, i64 %13
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr [261 x ptr], ptr %1, i64 0, i64 %17
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %8, !llvm.loop !6

22:                                               ; preds = %8
  %23 = call i32 @proto_register_protocol(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84)
  store i32 %23, ptr @proto_olsr, align 4
  %24 = load i32, ptr @proto_olsr, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_olsr, i32 noundef %24)
  store ptr %25, ptr @olsr_handle, align 8
  %26 = load i32, ptr @proto_olsr, align 4
  call void @proto_register_field_array(i32 noundef %26, ptr noundef @proto_register_olsr.hf, i32 noundef 38)
  %27 = getelementptr inbounds [261 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %27, i32 noundef 261)
  %28 = load i32, ptr @proto_olsr, align 4
  %29 = call ptr @expert_register_protocol(i32 noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %30, ptr noundef @proto_register_olsr.ei, i32 noundef 3)
  %31 = load i32, ptr @proto_olsr, align 4
  %32 = call ptr @prefs_register_protocol(i32 noundef %31, ptr noundef null)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @global_olsr_olsrorg)
  %34 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @global_olsr_nrlolsr)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 2088, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.116, i32 noundef %29)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %393

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  store i16 %32, ptr %17, align 2
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.116, i32 noundef %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %393

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef @.str.117)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct._address, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %17, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.118, i32 noundef %67)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %393

68:                                               ; preds = %56, %44
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct._address, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %17, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.119, i32 noundef %79)
  br label %93

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct._address, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i16, ptr %17, align 2
  %91 = zext i16 %90 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.120, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_olsr, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @ett_olsr, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_olsr_packet_len, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_olsr_packet_seq_num, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %12, align 4
  br label %109

109:                                              ; preds = %389, %93
  %110 = load i32, ptr %12, align 4
  %111 = load i16, ptr %17, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %390

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %115 = load i16, ptr %17, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %116, %117
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %123, i32 noundef %124, i32 noundef %128, ptr noundef @.str.121)
  store i32 3, ptr %18, align 4
  br label %387

130:                                              ; preds = %114
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %137)
  %139 = call double @getOlsrTime(i8 noundef zeroext %138)
  store double %139, ptr %16, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 2
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef %142)
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_olsr_message, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @val_to_str_const(i32 noundef %150, ptr noundef @message_type_vals, ptr noundef @.str.123)
  %152 = load i32, ptr %15, align 4
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef @.str.122, ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %15, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr [256 x i32], ptr @ett_olsr_message, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %158)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr @hf_olsr_message_type, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef %164)
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr @hf_olsr_vtime, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load double, ptr %16, align 8
  %173 = load double, ptr %16, align 8
  %174 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, double noundef %172, ptr noundef @.str.124, double noundef %173)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr @hf_olsr_message_size, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %10, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct._address, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add i32 8, %188
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %130
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds nuw %struct._address, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = add i32 8, %197
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %192, ptr noundef %193, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef @.str.125, i32 noundef %198)
  store i32 3, ptr %18, align 4
  br label %387

200:                                              ; preds = %130
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %201, %202
  %204 = sub i32 %203, 4
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %200
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef @.str.126)
  store i32 3, ptr %18, align 4
  br label %387

213:                                              ; preds = %200
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds nuw %struct._address, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr @hf_olsr_origin_addr, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %12, align 4
  br label %243

227:                                              ; preds = %213
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds nuw %struct._address, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr @hf_olsr_origin6_addr, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 16, i32 noundef 0)
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, 16
  store i32 %240, ptr %12, align 4
  br label %242

241:                                              ; preds = %227
  store i32 3, ptr %18, align 4
  br label %387

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %219
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr @hf_olsr_ttl, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr @hf_olsr_hop_count, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %12, align 4
  %253 = add i32 %252, 1
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr @hf_olsr_message_seq_num, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %258, 2
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %12, align 4
  %263 = load i32, ptr %12, align 4
  %264 = load i32, ptr %14, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %385

266:                                              ; preds = %243
  %267 = load i32, ptr %15, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %14, align 4
  %275 = call i32 @dissect_olsr_tc(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  br label %384

276:                                              ; preds = %266
  %277 = load i32, ptr %15, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %14, align 4
  %285 = call i32 @dissect_olsr_hello(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef @handle_olsr_hello_rfc)
  br label %383

286:                                              ; preds = %276
  %287 = load i32, ptr %15, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr %14, align 4
  %295 = call i32 @dissect_olsr_mid(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294)
  br label %382

296:                                              ; preds = %286
  %297 = load i32, ptr %15, align 4
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %14, align 4
  %305 = call i32 @dissect_olsr_hna(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304)
  br label %381

306:                                              ; preds = %296
  %307 = load i8, ptr @global_olsr_olsrorg, align 1, !range !8, !noundef !9
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4
  %311 = icmp eq i32 %310, 201
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %14, align 4
  %318 = call i32 @dissect_olsr_hello(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef @handle_olsr_hello_olsrorg)
  br label %380

319:                                              ; preds = %309, %306
  %320 = load i8, ptr @global_olsr_olsrorg, align 1, !range !8, !noundef !9
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load i32, ptr %15, align 4
  %324 = icmp eq i32 %323, 202
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load i32, ptr %12, align 4
  %330 = load i32, ptr %14, align 4
  %331 = call i32 @dissect_olsrorg_lq_tc(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330)
  br label %379

332:                                              ; preds = %322, %319
  %333 = load i8, ptr @global_olsr_olsrorg, align 1, !range !8, !noundef !9
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i32, ptr %15, align 4
  %337 = icmp eq i32 %336, 130
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load i32, ptr %14, align 4
  %344 = call i32 @dissect_olsrorg_nameservice(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343)
  br label %378

345:                                              ; preds = %335, %332
  %346 = load i8, ptr @global_olsr_nrlolsr, align 1, !range !8, !noundef !9
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  %349 = load i32, ptr %15, align 4
  %350 = icmp eq i32 %349, 241
  br i1 %350, label %351, label %358

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr %12, align 4
  %356 = load i32, ptr %14, align 4
  %357 = call i32 @dissect_nrlolsr_tc(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356)
  br label %377

358:                                              ; preds = %348, %345
  %359 = load ptr, ptr %20, align 8
  %360 = load i32, ptr @hf_olsr_data, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %12, align 4
  %363 = load i32, ptr %13, align 4
  %364 = sub i32 %363, 12
  %365 = load i32, ptr %13, align 4
  %366 = sub i32 %365, 12
  %367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %364, ptr noundef null, ptr noundef @.str.127, i32 noundef %366)
  store ptr %367, ptr %10, align 8
  %368 = load i32, ptr %13, align 4
  %369 = sub i32 %368, 12
  %370 = srem i32 %369, 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %358
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = call ptr @expert_add_info(ptr noundef %373, ptr noundef %374, ptr noundef @ei_olsr_data_misaligned)
  store i32 3, ptr %18, align 4
  br label %387

376:                                              ; preds = %358
  br label %377

377:                                              ; preds = %376, %351
  br label %378

378:                                              ; preds = %377, %338
  br label %379

379:                                              ; preds = %378, %325
  br label %380

380:                                              ; preds = %379, %312
  br label %381

381:                                              ; preds = %380, %299
  br label %382

382:                                              ; preds = %381, %289
  br label %383

383:                                              ; preds = %382, %279
  br label %384

384:                                              ; preds = %383, %269
  br label %385

385:                                              ; preds = %384, %243
  %386 = load i32, ptr %14, align 4
  store i32 %386, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %387

387:                                              ; preds = %385, %372, %241, %209, %191, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %388 = load i32, ptr %18, align 4
  switch i32 %388, label %395 [
    i32 0, label %389
    i32 3, label %390
  ]

389:                                              ; preds = %387
  br label %109, !llvm.loop !10

390:                                              ; preds = %387, %109
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 @tvb_captured_length(ptr noundef %391)
  store i32 %392, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %393

393:                                              ; preds = %390, %62, %38, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %394 = load i32, ptr %5, align 4
  ret i32 %394

395:                                              ; preds = %387
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_olsr() #0 {
  %1 = load ptr, ptr @olsr_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.91, i32 noundef 698, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal double @getOlsrTime(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret double %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %19, i32 noundef %20, i32 noundef %23, ptr noundef @.str.128)
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
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 1
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
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef @.str.129)
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %6, align 4
  br label %90

57:                                               ; preds = %38
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct._address, ptr %59, i32 0, i32 0
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
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 0
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
  br label %34, !llvm.loop !11

88:                                               ; preds = %85, %34
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %47, %16
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %19, %20
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %28, %29
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef @.str.130)
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %118

33:                                               ; preds = %6
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = call double @getOlsrTime(i8 noundef zeroext %38)
  store double %39, ptr %14, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_olsr_htime, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load double, ptr %14, align 8
  %45 = load double, ptr %14, align 8
  %46 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, double noundef %44, ptr noundef @.str.124, double noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_olsr_willingness, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %55

55:                                               ; preds = %104, %33
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %67, i32 noundef %68, i32 noundef %71, ptr noundef @.str.131)
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %118

74:                                               ; preds = %59
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_olsr_link_type, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @ett_olsr_message_linktype, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  store i16 %88, ptr %17, align 2
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_olsr_link_message_size, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %15, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %74
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef @.str.132)
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %118

104:                                              ; preds = %74
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i16, ptr %17, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %110, %112
  %114 = sub i32 %113, 4
  %115 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %114)
  store i32 %115, ptr %11, align 4
  br label %55, !llvm.loop !12

116:                                              ; preds = %55
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %116, %99, %64, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 1
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
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef @.str.131)
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %6, align 4
  br label %68

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 0
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
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
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
  br label %12, !llvm.loop !13

66:                                               ; preds = %63, %12
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %25
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 1
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
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef @.str.133)
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %6, align 4
  br label %68

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 0
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
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
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
  br label %12, !llvm.loop !14

66:                                               ; preds = %63, %12
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %25
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 1
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
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %29, i32 noundef %30, i32 noundef %33, ptr noundef @.str.134)
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %6, align 4
  br label %83

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct._address, ptr %38, i32 0, i32 0
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
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct._address, ptr %59, i32 0, i32 0
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
  br label %12, !llvm.loop !15

81:                                               ; preds = %78, %12
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %26
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %17

17:                                               ; preds = %140, %5
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %141

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %22, %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 4
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %36, %37
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %34, i32 noundef %35, i32 noundef %38, ptr noundef @.str.135)
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %138

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %81

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 5
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_olsr_neighbor, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %63, i32 noundef 2, i32 noundef %64)
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, ptr noundef null, ptr noundef @.str.136, ptr noundef %65, i32 noundef %67, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @ett_olsr_message_neigh, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %10, align 4
  br label %123

81:                                               ; preds = %41
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct._address, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %121

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 16
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %90)
  store i8 %91, ptr %14, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 17
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %94)
  store i8 %95, ptr %15, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_olsr_neighbor, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @tvb_address_to_str(ptr noundef %102, ptr noundef %103, i32 noundef 3, i32 noundef %104)
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 20, ptr noundef null, ptr noundef @.str.136, ptr noundef %105, i32 noundef %107, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @ett_olsr_message_neigh, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 16, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 16
  store i32 %120, ptr %10, align 4
  br label %122

121:                                              ; preds = %81
  store i32 3, ptr %16, align 4
  br label %138

122:                                              ; preds = %87
  br label %123

123:                                              ; preds = %122, %47
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_olsrorg_lq, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_olsrorg_nlq, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %123, %121, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %145 [
    i32 0, label %140
    i32 1, label %143
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %17, !llvm.loop !16

141:                                              ; preds = %138, %17
  %142 = load i32, ptr %11, align 4
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, ptr %6, align 4
  ret i32 %144

145:                                              ; preds = %138
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %17, %18
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %26, %27
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %24, i32 noundef %25, i32 noundef %28, ptr noundef @.str.137)
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %6, align 4
  br label %175

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_olsr_ansn, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %172, %31
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %173

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %98

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %50, %51
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %59, %60
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %57, i32 noundef %58, i32 noundef %61, ptr noundef @.str.138)
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %170

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %67)
  store i8 %68, ptr %14, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 5
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %15, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_olsr_neighbor, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @tvb_address_to_str(ptr noundef %79, ptr noundef %80, i32 noundef 2, i32 noundef %81)
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, ptr noundef null, ptr noundef @.str.136, ptr noundef %82, i32 noundef %84, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @ett_olsr_message_neigh, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %10, align 4
  br label %155

98:                                               ; preds = %43
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds nuw %struct._address, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %153

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %107, 20
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %114, %115
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %112, i32 noundef %113, i32 noundef %116, ptr noundef @.str.139)
  %118 = load i32, ptr %11, align 4
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %170

119:                                              ; preds = %104
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 16
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %122)
  store i8 %123, ptr %14, align 1
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 17
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %126)
  store i8 %127, ptr %15, align 1
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_olsr_neighbor, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @tvb_address_to_str(ptr noundef %134, ptr noundef %135, i32 noundef 3, i32 noundef %136)
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 20, ptr noundef null, ptr noundef @.str.136, ptr noundef %137, i32 noundef %139, i32 noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @ett_olsr_message_neigh, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 16, i32 noundef 0)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 16
  store i32 %152, ptr %10, align 4
  br label %154

153:                                              ; preds = %98
  store i32 3, ptr %16, align 4
  br label %170

154:                                              ; preds = %119
  br label %155

155:                                              ; preds = %154, %64
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_olsrorg_lq, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_olsrorg_nlq, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %155, %153, %109, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %171 = load i32, ptr %16, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
    i32 1, label %175
    i32 3, label %173
  ]

172:                                              ; preds = %170
  br label %39, !llvm.loop !17

173:                                              ; preds = %170, %39
  %174 = load i32, ptr %11, align 4
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %173, %170, %21
  %176 = load i32, ptr %6, align 4
  ret i32 %176

177:                                              ; preds = %170
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef @.str.140)
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %205

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %12, align 2
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_olsrorg_ns_version, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %13, align 2
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_olsrorg_ns_count, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %35
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_olsrorg_ns_version)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_olsr_data, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 %67, %68
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %205

72:                                               ; preds = %35
  br label %73

73:                                               ; preds = %202, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i16, ptr %13, align 2
  %79 = add i16 %78, -1
  store i16 %79, ptr %13, align 2
  %80 = zext i16 %78 to i32
  %81 = icmp sgt i32 %80, 0
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i1 [ false, %73 ], [ %81, %77 ]
  br i1 %83, label %84, label %203

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %85, %86
  %88 = icmp slt i32 %87, 20
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %94, %95
  %97 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %92, i32 noundef %93, i32 noundef %96, ptr noundef @.str.141)
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %200

99:                                               ; preds = %84
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef %101)
  store i16 %102, ptr %18, align 2
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 2
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %105)
  store i16 %106, ptr %19, align 2
  %107 = load i16, ptr %19, align 2
  %108 = zext i16 %107 to i32
  %109 = sub i32 %108, 1
  %110 = or i32 %109, 3
  %111 = add i32 20, %110
  %112 = add i32 %111, 1
  store i32 %112, ptr %20, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_olsrorg_ns, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %20, align 4
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef @nameservice_type_vals, ptr noundef @.str.123)
  %121 = load i16, ptr %18, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef @.str.122, ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @ett_olsr_message_ns, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_olsrorg_ns_type, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_olsrorg_ns_length, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 2
  %137 = load i16, ptr %19, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 2, i32 noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds nuw %struct._address, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %152

145:                                              ; preds = %99
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @hf_olsrorg_ns_ip, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  br label %167

152:                                              ; preds = %99
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds nuw %struct._address, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_olsrorg_ns_ip6, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 16, i32 noundef 0)
  br label %166

165:                                              ; preds = %152
  store i32 3, ptr %17, align 4
  br label %200

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %145
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %10, align 4
  %170 = sub i32 %168, %169
  %171 = load i32, ptr %20, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %10, align 4
  %180 = sub i32 %178, %179
  %181 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %174, ptr noundef %175, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %176, i32 noundef %177, i32 noundef %180, ptr noundef @.str.142)
  %182 = load i32, ptr %11, align 4
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %200

183:                                              ; preds = %167
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr @hf_olsrorg_ns_content, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 20
  %189 = load i16, ptr %19, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %190, i32 noundef 0)
  %192 = load i16, ptr %19, align 2
  %193 = zext i16 %192 to i32
  %194 = sub i32 %193, 1
  %195 = or i32 %194, 3
  %196 = add i32 20, %195
  %197 = add i32 %196, 1
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %200

200:                                              ; preds = %183, %173, %165, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  %201 = load i32, ptr %17, align 4
  switch i32 %201, label %205 [
    i32 0, label %202
    i32 3, label %203
  ]

202:                                              ; preds = %200
  br label %73, !llvm.loop !18

203:                                              ; preds = %200, %82
  %204 = load i32, ptr %11, align 4
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %205

205:                                              ; preds = %203, %200, %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
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
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_olsr_not_enough_bytes, ptr noundef %23, i32 noundef %24, i32 noundef %27, ptr noundef @.str.143)
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_olsr_ansn, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  %47 = sdiv i32 %41, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct._address, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %47, %51
  %53 = add i32 %38, %52
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %55, %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct._address, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 2
  %63 = sdiv i32 %57, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct._address, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = mul i32 %63, %68
  %70 = add i32 %54, %69
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %72, %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds nuw %struct._address, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 2
  %80 = srem i32 %74, %79
  %81 = sub i32 %71, %80
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %116, %30
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %129

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct._address, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_olsr_neighbor_addr, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %10, align 4
  br label %116

100:                                              ; preds = %86
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct._address, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_olsr_neighbor6_addr, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 16, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 16
  store i32 %113, ptr %10, align 4
  br label %115

114:                                              ; preds = %100
  br label %129

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %92
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_nrlolsr_f1, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_nrlolsr_f2, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %82, !llvm.loop !19

129:                                              ; preds = %114, %82
  %130 = load i32, ptr %11, align 4
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %129, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
