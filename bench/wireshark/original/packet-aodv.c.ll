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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_aodv = internal global i32 0, align 4
@aodv_handle = internal global ptr null, align 8
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
define hidden void @proto_register_aodv() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.72)
  store i32 %2, ptr @proto_aodv, align 4
  %3 = load i32, ptr @proto_aodv, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_aodv, i32 noundef %3)
  store ptr %4, ptr @aodv_handle, align 8
  %5 = load i32, ptr @proto_aodv, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_aodv.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_aodv.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_aodv, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_aodv.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aodv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.71)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @type_vals)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %99

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @type_vals, ptr noundef @.str.83)
  call void @col_add_str(ptr noundef %37, i32 noundef 25, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_aodv, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @type_vals, ptr noundef @.str.83)
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, ptr noundef @.str.84, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_aodv, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_aodv_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %92 [
    i32 1, label %59
    i32 2, label %65
    i32 3, label %71
    i32 4, label %76
    i32 16, label %77
    i32 17, label %82
    i32 18, label %87
    i32 19, label %91
  ]

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  call void @dissect_aodv_rreq(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %96

65:                                               ; preds = %34
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  call void @dissect_aodv_rrep(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %96

71:                                               ; preds = %34
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  call void @dissect_aodv_rerr(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %96

76:                                               ; preds = %34
  br label %96

77:                                               ; preds = %34
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %10, align 8
  call void @dissect_aodv_draft_01_v6_rreq(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %96

82:                                               ; preds = %34
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %10, align 8
  call void @dissect_aodv_draft_01_v6_rrep(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %96

87:                                               ; preds = %34
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %12, align 8
  call void @dissect_aodv_draft_01_v6_rerr(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %96

91:                                               ; preds = %34
  br label %96

92:                                               ; preds = %34
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_aodv_type)
  br label %96

96:                                               ; preds = %92, %91, %87, %82, %77, %76, %71, %65, %59
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96, %33
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_aodv() #0 {
  %1 = load ptr, ptr @aodv_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.73, i32 noundef 654, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_aodv_rreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @hf_aodv_flags, align 4
  %25 = load i32, ptr @ett_aodv_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_aodv_rreq.aodv_flags, i32 noundef 0, i32 noundef 14)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_aodv_hopcount, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %37)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_aodv_rreq_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %5
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @tvb_address_to_str(ptr noundef %57, ptr noundef %58, i32 noundef 3, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_aodv_dest_ipv6, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 16, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.85, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %54
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.86, ptr noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 16
  store i32 %77, ptr %11, align 4
  br label %102

78:                                               ; preds = %5
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_address_to_str(ptr noundef %81, ptr noundef %82, i32 noundef 2, i32 noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_aodv_dest_ip, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.85, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %78
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.86, ptr noundef %99)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %95, %71
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %102
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %120, i32 noundef 3, i32 noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_aodv_orig_ipv6, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 16, i32 noundef 0)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.87, ptr noundef %132)
  br label %133

133:                                              ; preds = %125, %116
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.88, ptr noundef %137)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 16
  store i32 %139, ptr %11, align 4
  br label %164

140:                                              ; preds = %102
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @tvb_address_to_str(ptr noundef %143, ptr noundef %144, i32 noundef 2, i32 noundef %145)
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_aodv_orig_ip, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.87, ptr noundef %156)
  br label %157

157:                                              ; preds = %149, %140
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.88, ptr noundef %161)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %157, %133
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @tvb_get_ntohl(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %19, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_aodv_orig_seqno, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.89, i32 noundef %177, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %20, align 4
  %187 = load i32, ptr %20, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %164
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %8, align 8
  call void @dissect_aodv_ext(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aodv_rrep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %12, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @hf_aodv_flags, align 4
  %29 = load i32, ptr @ett_aodv_flags, align 4
  %30 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_aodv_rrep.aodv_flags, i32 noundef 0, i32 noundef 14)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_aodv_prefix_sz, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  br label %47

47:                                               ; preds = %39, %5
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %14, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_aodv_hopcount, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  br label %63

63:                                               ; preds = %55, %47
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @tvb_address_to_str(ptr noundef %71, ptr noundef %72, i32 noundef 3, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_aodv_dest_ipv6, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 16, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.85, ptr noundef %84)
  br label %85

85:                                               ; preds = %77, %68
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.86, ptr noundef %89)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %11, align 4
  br label %116

92:                                               ; preds = %63
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @tvb_address_to_str(ptr noundef %95, ptr noundef %96, i32 noundef 2, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_aodv_dest_ip, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.85, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %92
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.86, ptr noundef %113)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %109, %85
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef %127)
  br label %129

129:                                              ; preds = %122, %116
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @tvb_address_to_str(ptr noundef %137, ptr noundef %138, i32 noundef 3, i32 noundef %139)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_aodv_orig_ipv6, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 16, i32 noundef 0)
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.87, ptr noundef %150)
  br label %151

151:                                              ; preds = %143, %134
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.88, ptr noundef %155)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 16
  store i32 %157, ptr %11, align 4
  br label %182

158:                                              ; preds = %129
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @tvb_address_to_str(ptr noundef %161, ptr noundef %162, i32 noundef 2, i32 noundef %163)
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_aodv_orig_ip, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.87, ptr noundef %174)
  br label %175

175:                                              ; preds = %167, %158
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.88, ptr noundef %179)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %175, %151
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @tvb_get_ntohl(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %20, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_aodv_lifetime, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %20, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef %193)
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.91, i32 noundef %196)
  br label %197

197:                                              ; preds = %188, %182
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %14, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.92, i32 noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %21, align 4
  %210 = load i32, ptr %21, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %197
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %8, align 8
  call void @dissect_aodv_ext(ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %197
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aodv_rerr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @hf_aodv_flags, align 4
  %17 = load i32, ptr @ett_aodv_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_aodv_rerr.aodv_flags, i32 noundef 0, i32 noundef 14)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_aodv_destcount, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.93, i32 noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = mul i32 20, %49
  %51 = load i32, ptr @ett_aodv_unreach_dest, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.94)
  store ptr %52, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %73, %44
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_aodv_unreach_dest_ipv6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %53, !llvm.loop !4

76:                                               ; preds = %53
  br label %110

77:                                               ; preds = %34
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = mul i32 8, %82
  %84 = load i32, ptr @ett_aodv_unreach_dest, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.94)
  store ptr %85, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %106, %77
  %87 = load i32, ptr %12, align 4
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_aodv_unreach_dest_ip, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %86, !llvm.loop !6

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aodv_draft_01_v6_rreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_aodv_flags, align 4
  %21 = load i32, ptr @ett_aodv_flags, align 4
  %22 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_aodv_draft_01_v6_rreq.aodv_flags, i32 noundef 0, i32 noundef 14)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_aodv_hopcount, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_aodv_rreq_id, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_aodv_orig_seqno, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @tvb_address_to_str(ptr noundef %72, ptr noundef %73, i32 noundef 3, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_aodv_dest_ipv6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 16, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.85, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.86, ptr noundef %90)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 16
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @tvb_address_to_str(ptr noundef %95, ptr noundef %96, i32 noundef 3, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_aodv_orig_ipv6, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 16, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.87, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %86
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i8, ptr %10, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.95, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 16
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %7, align 8
  call void @dissect_aodv_ext(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aodv_draft_01_v6_rrep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @hf_aodv_flags, align 4
  %25 = load i32, ptr @ett_aodv_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_aodv_draft_01_v6_rrep.aodv_flags, i32 noundef 0, i32 noundef 14)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 127
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_aodv_prefix_sz, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %12, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_aodv_hopcount, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @tvb_address_to_str(ptr noundef %67, ptr noundef %68, i32 noundef 3, i32 noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_aodv_dest_ipv6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 16, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.85, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.86, ptr noundef %85)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 16
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @tvb_address_to_str(ptr noundef %90, ptr noundef %91, i32 noundef 3, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_aodv_orig_ipv6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.87, ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %81
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.88, ptr noundef %108)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 16
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @tvb_get_ntohl(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_aodv_lifetime, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %16, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.91, i32 noundef %124)
  br label %125

125:                                              ; preds = %116, %104
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.92, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %17, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %7, align 8
  call void @dissect_aodv_ext(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_aodv_draft_01_v6_rerr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_aodv_flags, align 4
  %15 = load i32, ptr @ett_aodv_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_aodv_draft_01_v6_rerr.aodv_flags, i32 noundef 0, i32 noundef 14)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_aodv_destcount, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.93, i32 noundef %33)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = mul i32 20, %40
  %42 = load i32, ptr @ett_aodv_unreach_dest, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.94)
  store ptr %43, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %64, %3
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_aodv_dest_seqno, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_aodv_unreach_dest_ipv6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 16, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 16
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %44, !llvm.loop !7

67:                                               ; preds = %44
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_aodv_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %73, %4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %78

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 2, %31
  %33 = load i32, ptr @ett_aodv_extensions, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.90)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_aodv_ext_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_aodv_ext_length, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %19
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_aodv_ext_length)
  br label %78

55:                                               ; preds = %19
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %7, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %72 [
    i32 2, label %60
    i32 3, label %66
  ]

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_aodv_ext_interval, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_aodv_ext_timestamp, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  br label %73

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %66, %60
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %7, align 4
  br label %13

78:                                               ; preds = %51, %18
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
