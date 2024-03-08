; ModuleID = 'bench/wireshark/original/packet-aodv.c.ll'
source_filename = "bench/wireshark/original/packet-aodv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_aodv.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aodv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @type_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rreq_join, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rreq_repair, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rreq_gratuitous, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rreq_destinationonly, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rreq_unknown, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rrep_repair, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rrep_ack, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_flags_rerr_nodelete, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_prefix_sz, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_hopcount, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_rreq_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_dest_ip, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_dest_ipv6, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 33, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_dest_seqno, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_orig_ip, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_orig_ipv6, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 33, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_orig_seqno, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_lifetime, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_destcount, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_unreach_dest_ip, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 32, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_unreach_dest_ipv6, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 33, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_ext_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @exttype_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_ext_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_ext_interval, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aodv_ext_timestamp, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aodv_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"aodv.type\00", align 1
@type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.77 }, %struct._value_string { i32 16, ptr @.str.78 }, %struct._value_string { i32 17, ptr @.str.79 }, %struct._value_string { i32 18, ptr @.str.80 }, %struct._value_string { i32 19, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"AODV packet type\00", align 1
@hf_aodv_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"aodv.flags\00", align 1
@hf_aodv_flags_rreq_join = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"RREQ Join\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"aodv.flags.rreq_join\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_aodv_flags_rreq_repair = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"RREQ Repair\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"aodv.flags.rreq_repair\00", align 1
@hf_aodv_flags_rreq_gratuitous = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"RREQ Gratuitous RREP\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"aodv.flags.rreq_gratuitous\00", align 1
@hf_aodv_flags_rreq_destinationonly = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"RREQ Destination only\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"aodv.flags.rreq_destinationonly\00", align 1
@hf_aodv_flags_rreq_unknown = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"RREQ Unknown Sequence Number\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"aodv.flags.rreq_unknown\00", align 1
@hf_aodv_flags_rrep_repair = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"RREP Repair\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"aodv.flags.rrep_repair\00", align 1
@hf_aodv_flags_rrep_ack = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"RREP Acknowledgement\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"aodv.flags.rrep_ack\00", align 1
@hf_aodv_flags_rerr_nodelete = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"RERR No Delete\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"aodv.flags.rerr_nodelete\00", align 1
@hf_aodv_prefix_sz = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Prefix Size\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"aodv.prefix_sz\00", align 1
@hf_aodv_hopcount = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"aodv.hopcount\00", align 1
@hf_aodv_rreq_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"RREQ Id\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"aodv.rreq_id\00", align 1
@hf_aodv_dest_ip = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Destination IP\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"aodv.dest_ip\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@hf_aodv_dest_ipv6 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Destination IPv6\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"aodv.dest_ipv6\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Destination IPv6 Address\00", align 1
@hf_aodv_dest_seqno = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [28 x i8] c"Destination Sequence Number\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"aodv.dest_seqno\00", align 1
@hf_aodv_orig_ip = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Originator IP\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"aodv.orig_ip\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Originator IP Address\00", align 1
@hf_aodv_orig_ipv6 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Originator IPv6\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"aodv.orig_ipv6\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Originator IPv6 Address\00", align 1
@hf_aodv_orig_seqno = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"Originator Sequence Number\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"aodv.orig_seqno\00", align 1
@hf_aodv_lifetime = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"aodv.lifetime\00", align 1
@hf_aodv_destcount = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Destination Count\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"aodv.destcount\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Unreachable Destinations Count\00", align 1
@hf_aodv_unreach_dest_ip = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Unreachable Destination IP\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"aodv.unreach_dest_ip\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Unreachable Destination IP Address\00", align 1
@hf_aodv_unreach_dest_ipv6 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [29 x i8] c"Unreachable Destination IPv6\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"aodv.unreach_dest_ipv6\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Unreachable Destination IPv6 Address\00", align 1
@hf_aodv_ext_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"aodv.ext_type\00", align 1
@exttype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [22 x i8] c"Extension Format Type\00", align 1
@hf_aodv_ext_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"aodv.ext_length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"Extension Data Length\00", align 1
@hf_aodv_ext_interval = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Hello Interval\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"aodv.hello_interval\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Hello Interval Extension\00", align 1
@hf_aodv_ext_timestamp = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"aodv.timestamp\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Timestamp Extension\00", align 1
@proto_register_aodv.ett = internal global [4 x ptr] [ptr @ett_aodv, ptr @ett_aodv_flags, ptr @ett_aodv_unreach_dest, ptr @ett_aodv_extensions], align 16
@ett_aodv = internal global i32 0, align 4
@ett_aodv_flags = internal global i32 0, align 4
@ett_aodv_unreach_dest = internal global i32 0, align 4
@ett_aodv_extensions = internal global i32 0, align 4
@proto_register_aodv.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_aodv_ext_length, %struct.expert_field_info { ptr @.str.66, i32 117440512, i32 8388608, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_aodv_type, %struct.expert_field_info { ptr @.str.68, i32 150994944, i32 6291456, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_aodv_ext_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"aodv.ext_length.invalid\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Invalid option length\00", align 1
@ei_aodv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"aodv.ext_type.unknown\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Unknown AODV Packet Type\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Ad hoc On-demand Distance Vector Routing Protocol\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"AODV\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"aodv\00", align 1
@proto_aodv = internal unnamed_addr global i32 0, align 4
@aodv_handle = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Route Request\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Route Reply\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Route Error\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Route Reply Acknowledgment\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"draft-perkins-manet-aodv6-01 IPv6 Route Request\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"draft-perkins-manet-aodv6-01 IPv6 Route Reply\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"draft-perkins-manet-aodv6-01 IPv6 Route Error\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"draft-perkins-manet-aodv6-01 IPv6 Route Reply Acknowledgment\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Unknown AODV Packet Type (%u)\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"Ad hoc On-demand Distance Vector Routing Protocol, %s\00", align 1
@dissect_aodv_rreq.aodv_flags = internal constant [6 x ptr] [ptr @hf_aodv_flags_rreq_join, ptr @hf_aodv_flags_rreq_repair, ptr @hf_aodv_flags_rreq_gratuitous, ptr @hf_aodv_flags_rreq_destinationonly, ptr @hf_aodv_flags_rreq_unknown, ptr null], align 16
@.str.85 = private unnamed_addr constant [14 x i8] c", Dest IP: %s\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c", D: %s\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c", Orig IP: %s\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c", O: %s\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c" Id=%u Hcnt=%u DSN=%u OSN=%u\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@dissect_aodv_rrep.aodv_flags = internal constant [3 x ptr] [ptr @hf_aodv_flags_rrep_repair, ptr @hf_aodv_flags_rrep_ack, ptr null], align 16
@.str.91 = private unnamed_addr constant [14 x i8] c", Lifetime=%u\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c" Hcnt=%u DSN=%u Lifetime=%u\00", align 1
@dissect_aodv_rerr.aodv_flags = internal constant [2 x ptr] [ptr @hf_aodv_flags_rerr_nodelete, ptr null], align 16
@.str.93 = private unnamed_addr constant [16 x i8] c", Dest Count=%u\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Unreachable Destinations\00", align 1
@dissect_aodv_draft_01_v6_rreq.aodv_flags = internal constant [6 x ptr] [ptr @hf_aodv_flags_rreq_join, ptr @hf_aodv_flags_rreq_repair, ptr @hf_aodv_flags_rreq_gratuitous, ptr @hf_aodv_flags_rreq_destinationonly, ptr @hf_aodv_flags_rreq_unknown, ptr null], align 16
@.str.95 = private unnamed_addr constant [36 x i8] c", O: %s Id=%u Hcnt=%u DSN=%u OSN=%u\00", align 1
@dissect_aodv_draft_01_v6_rrep.aodv_flags = internal constant [3 x ptr] [ptr @hf_aodv_flags_rrep_repair, ptr @hf_aodv_flags_rrep_ack, ptr null], align 16
@dissect_aodv_draft_01_v6_rerr.aodv_flags = internal constant [2 x ptr] [ptr @hf_aodv_flags_rerr_nodelete, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_aodv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #2
  store i32 %1, ptr @proto_aodv, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_aodv, i32 noundef %1) #2
  store ptr %2, ptr @aodv_handle, align 8
  %3 = load i32, ptr @proto_aodv, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_aodv.hf, i32 noundef 27) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_aodv.ett, i32 noundef 4) #2
  %4 = load i32, ptr @proto_aodv, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_aodv.ei, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aodv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.71) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = getelementptr inbounds i8, ptr %1, i64 208
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @type_vals) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %275, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.83) #2
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %16) #2
  %17 = load i32, ptr @proto_aodv, align 4
  %18 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.83) #2
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.84, ptr noundef %18) #2
  %20 = load i32, ptr @ett_aodv, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_aodv_type, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #2
  switch i8 %10, label %272 [
    i8 1, label %24
    i8 2, label %67
    i8 3, label %146
    i8 4, label %dissect_aodv_rreq.exit
    i8 16, label %178
    i8 17, label %213
    i8 18, label %253
    i8 19, label %dissect_aodv_rreq.exit
  ]

24:                                               ; preds = %14
  %25 = load i32, ptr @hf_aodv_flags, align 4
  %26 = load i32, ptr @ett_aodv_flags, align 4
  %27 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_aodv_rreq.aodv_flags, i32 noundef 0, i32 noundef 14) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %29 = load i32, ptr @hf_aodv_hopcount, align 4
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %30) #2
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %33 = load i32, ptr @hf_aodv_rreq_id, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %32) #2
  %35 = getelementptr inbounds i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %.not95.i = icmp eq ptr %21, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %24
  %38 = tail call ptr @tvb_address_to_str(ptr noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 8) #2
  br i1 %.not95.i, label %43, label %.sink.split.i

39:                                               ; preds = %24
  %40 = tail call ptr @tvb_address_to_str(ptr noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 8) #2
  br i1 %.not95.i, label %43, label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %37
  %hf_aodv_dest_ip.sink.i = phi ptr [ @hf_aodv_dest_ipv6, %37 ], [ @hf_aodv_dest_ip, %39 ]
  %.sink106.i = phi i32 [ 16, %37 ], [ 4, %39 ]
  %.sink104.i = phi ptr [ %38, %37 ], [ %40, %39 ]
  %.0.ph.i = phi i32 [ 24, %37 ], [ 12, %39 ]
  %41 = load i32, ptr %hf_aodv_dest_ip.sink.i, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef %.sink106.i, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.85, ptr noundef %.sink104.i) #2
  br label %43

43:                                               ; preds = %.sink.split.i, %39, %37
  %.sink99.i = phi ptr [ %38, %37 ], [ %40, %39 ], [ %.sink104.i, %.sink.split.i ]
  %.0.i = phi i32 [ 24, %37 ], [ 12, %39 ], [ %.0.ph.i, %.sink.split.i ]
  %44 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %.sink99.i) #2
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #2
  %46 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef %45) #2
  %48 = add nuw nsw i32 %.0.i, 4
  %49 = load ptr, ptr %35, align 8
  br i1 %.not, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef %48) #2
  br i1 %.not95.i, label %56, label %.sink.split107.i

52:                                               ; preds = %43
  %53 = tail call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef %48) #2
  br i1 %.not95.i, label %56, label %.sink.split107.i

.sink.split107.i:                                 ; preds = %52, %50
  %hf_aodv_orig_ip.sink.i = phi ptr [ @hf_aodv_orig_ipv6, %50 ], [ @hf_aodv_orig_ip, %52 ]
  %.sink110.i = phi i32 [ 16, %50 ], [ 4, %52 ]
  %.sink108.i = phi ptr [ %51, %50 ], [ %53, %52 ]
  %.sink.ph.i = phi i32 [ 20, %50 ], [ 8, %52 ]
  %54 = load i32, ptr %hf_aodv_orig_ip.sink.i, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef %.sink110.i, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.87, ptr noundef %.sink108.i) #2
  br label %56

56:                                               ; preds = %.sink.split107.i, %52, %50
  %.sink102.i = phi ptr [ %51, %50 ], [ %53, %52 ], [ %.sink108.i, %.sink.split107.i ]
  %.sink.i = phi i32 [ 20, %50 ], [ 8, %52 ], [ %.sink.ph.i, %.sink.split107.i ]
  %57 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %.sink102.i) #2
  %58 = add nuw nsw i32 %.sink.i, %.0.i
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %58) #2
  %60 = load i32, ptr @hf_aodv_orig_seqno, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %59) #2
  %62 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.89, i32 noundef %32, i32 noundef %30, i32 noundef %45, i32 noundef %59) #2
  %63 = add nuw nsw i32 %58, 4
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63) #2
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %dissect_aodv_rreq.exit

66:                                               ; preds = %56
  tail call fastcc void @dissect_aodv_ext(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %63, ptr noundef %21)
  br label %dissect_aodv_rreq.exit

67:                                               ; preds = %14
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %69 = load i32, ptr @hf_aodv_flags, align 4
  %70 = load i32, ptr @ett_aodv_flags, align 4
  %71 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @dissect_aodv_rrep.aodv_flags, i32 noundef 0, i32 noundef 14) #2
  %.not.i43 = icmp eq ptr %21, null
  br i1 %.not.i43, label %72, label %.thread102.i

72:                                               ; preds = %67
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %74 = getelementptr inbounds i8, ptr %1, i64 408
  %75 = load ptr, ptr %74, align 8
  br i1 %.not, label %86, label %92

.thread102.i:                                     ; preds = %67
  %76 = and i16 %68, 31
  %77 = zext nneg i16 %76 to i32
  %78 = load i32, ptr @hf_aodv_prefix_sz, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %21, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %77) #2
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %81 = load i32, ptr @hf_aodv_hopcount, align 4
  %82 = zext i8 %80 to i32
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %21, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %82) #2
  %84 = getelementptr inbounds i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  br i1 %.not, label %88, label %94

86:                                               ; preds = %72
  %87 = tail call ptr @tvb_address_to_str(ptr noundef %75, ptr noundef %0, i32 noundef 3, i32 noundef 4) #2
  br label %.thread.i

88:                                               ; preds = %.thread102.i
  %89 = tail call ptr @tvb_address_to_str(ptr noundef %85, ptr noundef %0, i32 noundef 3, i32 noundef 4) #2
  %90 = load i32, ptr @hf_aodv_dest_ipv6, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %90, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.85, ptr noundef %89) #2
  br label %.thread.i

92:                                               ; preds = %72
  %93 = tail call ptr @tvb_address_to_str(ptr noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 4) #2
  br label %98

94:                                               ; preds = %.thread102.i
  %95 = tail call ptr @tvb_address_to_str(ptr noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 4) #2
  %96 = load i32, ptr @hf_aodv_dest_ip, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.85, ptr noundef %95) #2
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi ptr [ %95, %94 ], [ %93, %92 ]
  %100 = phi i8 [ %80, %94 ], [ %73, %92 ]
  %101 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %99) #2
  %102 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  br i1 %.not.i43, label %119, label %123

.thread.i:                                        ; preds = %88, %86
  %103 = phi ptr [ %89, %88 ], [ %87, %86 ]
  %104 = phi i8 [ %80, %88 ], [ %73, %86 ]
  %105 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %103) #2
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #2
  br i1 %.not.i43, label %107, label %111

107:                                              ; preds = %.thread.i
  %108 = getelementptr inbounds i8, ptr %1, i64 408
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @tvb_address_to_str(ptr noundef %109, ptr noundef %0, i32 noundef 3, i32 noundef 24) #2
  br label %131

111:                                              ; preds = %.thread.i
  %112 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %21, i32 noundef %112, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %106) #2
  %114 = getelementptr inbounds i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @tvb_address_to_str(ptr noundef %115, ptr noundef %0, i32 noundef 3, i32 noundef 24) #2
  %117 = load i32, ptr @hf_aodv_orig_ipv6, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %117, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.87, ptr noundef %116) #2
  br label %131

119:                                              ; preds = %98
  %120 = getelementptr inbounds i8, ptr %1, i64 408
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @tvb_address_to_str(ptr noundef %121, ptr noundef %0, i32 noundef 2, i32 noundef 12) #2
  br label %131

123:                                              ; preds = %98
  %124 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %21, i32 noundef %124, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %102) #2
  %126 = getelementptr inbounds i8, ptr %1, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @tvb_address_to_str(ptr noundef %127, ptr noundef %0, i32 noundef 2, i32 noundef 12) #2
  %129 = load i32, ptr @hf_aodv_orig_ip, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %129, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.87, ptr noundef %128) #2
  br label %131

131:                                              ; preds = %123, %119, %111, %107
  %.sink133.i = phi ptr [ %116, %111 ], [ %110, %107 ], [ %128, %123 ], [ %122, %119 ]
  %132 = phi i32 [ %106, %111 ], [ %106, %107 ], [ %102, %123 ], [ %102, %119 ]
  %133 = phi i8 [ %104, %111 ], [ %104, %107 ], [ %100, %123 ], [ %100, %119 ]
  %.1.i = phi i32 [ 40, %111 ], [ 40, %107 ], [ 16, %123 ], [ 16, %119 ]
  %134 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %.sink133.i) #2
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.i) #2
  br i1 %.not.i43, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr @hf_aodv_lifetime, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %21, i32 noundef %137, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef %135) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.91, i32 noundef %135) #2
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %5, align 8
  %141 = zext i8 %133 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.92, i32 noundef %141, i32 noundef %132, i32 noundef %135) #2
  %142 = or disjoint i32 %.1.i, 4
  %143 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %142) #2
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %dissect_aodv_rreq.exit

145:                                              ; preds = %139
  tail call fastcc void @dissect_aodv_ext(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %142, ptr noundef %21)
  br label %dissect_aodv_rreq.exit

146:                                              ; preds = %14
  %147 = load i32, ptr @hf_aodv_flags, align 4
  %148 = load i32, ptr @ett_aodv_flags, align 4
  %149 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @dissect_aodv_rerr.aodv_flags, i32 noundef 0, i32 noundef 14) #2
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %.not.i44 = icmp eq ptr %21, null
  br i1 %.not.i44, label %._crit_edge.i, label %151

._crit_edge.i:                                    ; preds = %146
  %.pre.i = zext i8 %150 to i32
  br label %155

151:                                              ; preds = %146
  %152 = load i32, ptr @hf_aodv_destcount, align 4
  %153 = zext i8 %150 to i32
  %154 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %21, i32 noundef %152, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %153) #2
  br label %155

155:                                              ; preds = %151, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %153, %151 ]
  %156 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.93, i32 noundef %.pre-phi.i) #2
  %157 = load i32, ptr @ett_aodv_unreach_dest, align 4
  %.not55.i = icmp eq i8 %150, 0
  br i1 %.not, label %158, label %168

158:                                              ; preds = %155
  %159 = mul nuw nsw i32 %.pre-phi.i, 20
  %160 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef %159, i32 noundef %157, ptr noundef null, ptr noundef nonnull @.str.94) #2
  br i1 %.not55.i, label %dissect_aodv_rreq.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %.lr.ph.i
  %.050.i = phi i32 [ %167, %.lr.ph.i ], [ 0, %158 ]
  %.04449.i = phi i32 [ %166, %.lr.ph.i ], [ 4, %158 ]
  %161 = load i32, ptr @hf_aodv_unreach_dest_ipv6, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %.04449.i, i32 noundef 16, i32 noundef 0) #2
  %163 = add nuw nsw i32 %.04449.i, 16
  %164 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0) #2
  %166 = add nuw nsw i32 %.04449.i, 20
  %167 = add nuw nsw i32 %.050.i, 1
  %exitcond.not.i = icmp eq i32 %167, %.pre-phi.i
  br i1 %exitcond.not.i, label %dissect_aodv_rreq.exit, label %.lr.ph.i, !llvm.loop !4

168:                                              ; preds = %155
  %169 = shl nuw nsw i32 %.pre-phi.i, 3
  %170 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef %169, i32 noundef %157, ptr noundef null, ptr noundef nonnull @.str.94) #2
  br i1 %.not55.i, label %dissect_aodv_rreq.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %168, %.lr.ph53.i
  %.152.i = phi i32 [ %177, %.lr.ph53.i ], [ 0, %168 ]
  %.14551.i = phi i32 [ %176, %.lr.ph53.i ], [ 4, %168 ]
  %171 = load i32, ptr @hf_aodv_unreach_dest_ip, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %.14551.i, i32 noundef 4, i32 noundef 0) #2
  %173 = add nuw nsw i32 %.14551.i, 4
  %174 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #2
  %176 = add nuw nsw i32 %.14551.i, 8
  %177 = add nuw nsw i32 %.152.i, 1
  %exitcond57.not.i = icmp eq i32 %177, %.pre-phi.i
  br i1 %exitcond57.not.i, label %dissect_aodv_rreq.exit, label %.lr.ph53.i, !llvm.loop !6

178:                                              ; preds = %14
  %179 = load i32, ptr @hf_aodv_flags, align 4
  %180 = load i32, ptr @ett_aodv_flags, align 4
  %181 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %179, i32 noundef %180, ptr noundef nonnull @dissect_aodv_draft_01_v6_rreq.aodv_flags, i32 noundef 0, i32 noundef 14) #2
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %183 = load i32, ptr @hf_aodv_hopcount, align 4
  %184 = zext i8 %182 to i32
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %183, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %184) #2
  %186 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %187 = load i32, ptr @hf_aodv_rreq_id, align 4
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %187, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %186) #2
  %189 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %190 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %191 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %190, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %189) #2
  %192 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %193 = load i32, ptr @hf_aodv_orig_seqno, align 4
  %194 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %193, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %192) #2
  %195 = getelementptr inbounds i8, ptr %1, i64 408
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @tvb_address_to_str(ptr noundef %196, ptr noundef %0, i32 noundef 3, i32 noundef 16) #2
  %.not.i45 = icmp eq ptr %21, null
  br i1 %.not.i45, label %201, label %198

198:                                              ; preds = %178
  %199 = load i32, ptr @hf_aodv_dest_ipv6, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %199, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.85, ptr noundef %197) #2
  br label %201

201:                                              ; preds = %198, %178
  %202 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %197) #2
  %203 = load ptr, ptr %195, align 8
  %204 = tail call ptr @tvb_address_to_str(ptr noundef %203, ptr noundef %0, i32 noundef 3, i32 noundef 32) #2
  br i1 %.not.i45, label %208, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr @hf_aodv_orig_ipv6, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %206, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.87, ptr noundef %204) #2
  br label %208

208:                                              ; preds = %205, %201
  %209 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %204, i32 noundef %186, i32 noundef %184, i32 noundef %189, i32 noundef %192) #2
  %210 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 48) #2
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %dissect_aodv_rreq.exit

212:                                              ; preds = %208
  tail call fastcc void @dissect_aodv_ext(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 48, ptr noundef %21)
  br label %dissect_aodv_rreq.exit

213:                                              ; preds = %14
  %214 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %215 = load i32, ptr @hf_aodv_flags, align 4
  %216 = load i32, ptr @ett_aodv_flags, align 4
  %217 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %215, i32 noundef %216, ptr noundef nonnull @dissect_aodv_draft_01_v6_rrep.aodv_flags, i32 noundef 0, i32 noundef 14) #2
  %218 = and i16 %214, 127
  %219 = zext nneg i16 %218 to i32
  %220 = load i32, ptr @hf_aodv_prefix_sz, align 4
  %221 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %220, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %219) #2
  %222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %223 = load i32, ptr @hf_aodv_hopcount, align 4
  %224 = zext i8 %222 to i32
  %225 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %223, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %224) #2
  %226 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %227 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %228 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %227, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %226) #2
  %229 = getelementptr inbounds i8, ptr %1, i64 408
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @tvb_address_to_str(ptr noundef %230, ptr noundef %0, i32 noundef 3, i32 noundef 8) #2
  %.not.i46 = icmp eq ptr %21, null
  br i1 %.not.i46, label %235, label %232

232:                                              ; preds = %213
  %233 = load i32, ptr @hf_aodv_dest_ipv6, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %233, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.85, ptr noundef %231) #2
  br label %235

235:                                              ; preds = %232, %213
  %236 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %231) #2
  %237 = load ptr, ptr %229, align 8
  %238 = tail call ptr @tvb_address_to_str(ptr noundef %237, ptr noundef %0, i32 noundef 3, i32 noundef 24) #2
  br i1 %.not.i46, label %242, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr @hf_aodv_orig_ipv6, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %21, i32 noundef %240, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.87, ptr noundef %238) #2
  br label %242

242:                                              ; preds = %239, %235
  %243 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %238) #2
  %244 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #2
  br i1 %.not.i46, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr @hf_aodv_lifetime, align 4
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %21, i32 noundef %246, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef %244) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.91, i32 noundef %244) #2
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.92, i32 noundef %224, i32 noundef %226, i32 noundef %244) #2
  %250 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 44) #2
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %dissect_aodv_rreq.exit

252:                                              ; preds = %248
  tail call fastcc void @dissect_aodv_ext(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 44, ptr noundef %21)
  br label %dissect_aodv_rreq.exit

253:                                              ; preds = %14
  %254 = load i32, ptr @hf_aodv_flags, align 4
  %255 = load i32, ptr @ett_aodv_flags, align 4
  %256 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %254, i32 noundef %255, ptr noundef nonnull @dissect_aodv_draft_01_v6_rerr.aodv_flags, i32 noundef 0, i32 noundef 14) #2
  %257 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %258 = load i32, ptr @hf_aodv_destcount, align 4
  %259 = zext i8 %257 to i32
  %260 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %258, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %259) #2
  %261 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.93, i32 noundef %259) #2
  %262 = mul nuw nsw i32 %259, 20
  %263 = load i32, ptr @ett_aodv_unreach_dest, align 4
  %264 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef %262, i32 noundef %263, ptr noundef null, ptr noundef nonnull @.str.94) #2
  %.not.i47 = icmp eq i8 %257, 0
  br i1 %.not.i47, label %dissect_aodv_rreq.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %253, %.lr.ph.i48
  %.029.i = phi i32 [ %271, %.lr.ph.i48 ], [ 0, %253 ]
  %.02728.i = phi i32 [ %270, %.lr.ph.i48 ], [ 4, %253 ]
  %265 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %0, i32 noundef %.02728.i, i32 noundef 4, i32 noundef 0) #2
  %267 = add nuw nsw i32 %.02728.i, 4
  %268 = load i32, ptr @hf_aodv_unreach_dest_ipv6, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 16, i32 noundef 0) #2
  %270 = add nuw nsw i32 %.02728.i, 20
  %271 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i49 = icmp eq i32 %271, %259
  br i1 %exitcond.not.i49, label %dissect_aodv_rreq.exit, label %.lr.ph.i48, !llvm.loop !7

272:                                              ; preds = %14
  %273 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_aodv_type) #2
  br label %dissect_aodv_rreq.exit

dissect_aodv_rreq.exit:                           ; preds = %.lr.ph.i48, %.lr.ph53.i, %.lr.ph.i, %253, %252, %248, %212, %208, %168, %158, %145, %139, %66, %56, %14, %14, %272
  %274 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %275

275:                                              ; preds = %4, %dissect_aodv_rreq.exit
  %.0 = phi i32 [ %274, %dissect_aodv_rreq.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aodv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aodv_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.73, i32 noundef 654, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_aodv_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not30 = icmp sgt i32 %5, %2
  br i1 %.not30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %25
  %.031 = phi i32 [ %26, %25 ], [ %2, %4 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.031) #2
  %7 = add nsw i32 %.031, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #2
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, 2
  %11 = load i32, ptr @ett_aodv_extensions, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.031, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.90) #2
  %13 = load i32, ptr @hf_aodv_ext_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_aodv_ext_length, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %9) #2
  %17 = icmp eq i8 %8, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_aodv_ext_length) #2
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = add i32 %.031, 2
  switch i8 %6, label %25 [
    i8 2, label %.sink.split
    i8 3, label %22
  ]

22:                                               ; preds = %20
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22
  %hf_aodv_ext_timestamp.sink = phi ptr [ @hf_aodv_ext_timestamp, %22 ], [ @hf_aodv_ext_interval, %20 ]
  %.sink34 = phi i32 [ 8, %22 ], [ 4, %20 ]
  %23 = load i32, ptr %hf_aodv_ext_timestamp.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef %.sink34, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %.sink.split, %20
  %26 = add i32 %21, %9
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not = icmp sgt i32 %27, %26
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %25, %4, %18
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
