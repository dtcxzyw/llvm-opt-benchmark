; ModuleID = 'bench/wireshark/original/packet-igmp.ll'
source_filename = "bench/wireshark/original/packet-igmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_igmp.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @commands, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_group_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @vs_group_type, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reply_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @vs_reply_code, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reply_pending, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifier, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_access_key, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_suppress, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_s, i64 8, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qrv, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 7, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qqic, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_src, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saddr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_grp_recs, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @vs_record_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aux_data_len, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aux_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp_exp, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 112, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp_mant, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 15, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_max_hops, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_saddr, %struct._header_field_info { ptr @.str.43, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_raddr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_rspaddr, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 32, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_resp_ttl, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 6, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_arrival, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_inaddr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 32, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_outaddr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 32, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_prevrtr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 32, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_inpkt, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_outpkt, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_total, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_rtg_proto, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr @mtrace_rtg_vals, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_fwd_ttl, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_mbz, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 128, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_s, %struct._header_field_info { ptr @.str.31, ptr @.str.113, i32 4, i32 2, ptr null, i64 64, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_src_mask, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 63, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_fwd_code, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @mtrace_fwd_code_vals, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"IGMP Packet Type\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"igmp.reserved\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"IGMP Reserved\00", align 1
@hf_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"IGMP Version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"igmp.version\00", align 1
@hf_group_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Type Of Group\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"igmp.group_type\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"IGMP V0 Type Of Group\00", align 1
@hf_reply_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"igmp.reply\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"IGMP V0 Reply\00", align 1
@hf_reply_pending = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Reply Pending\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"igmp.reply.pending\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"IGMP V0 Reply Pending, Retry in this many seconds\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"igmp.checksum\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"IGMP Checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"igmp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_identifier = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"igmp.identifier\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"IGMP V0 Identifier\00", align 1
@hf_access_key = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Access Key\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"igmp.access_key\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"IGMP V0 Access Key\00", align 1
@hf_max_resp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Max Resp Time\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"igmp.max_resp\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Max Response Time\00", align 1
@hf_suppress = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"igmp.s\00", align 1
@tfs_s = internal constant %struct.true_false_string { ptr @.str.157, ptr @.str.158 }, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Suppress Router Side Processing\00", align 1
@hf_qrv = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"QRV\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"igmp.qrv\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Querier's Robustness Value\00", align 1
@hf_qqic = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"QQIC\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"igmp.qqic\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Querier's Query Interval Code\00", align 1
@hf_num_src = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Num Src\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"igmp.num_src\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Number Of Sources\00", align 1
@hf_saddr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"igmp.saddr\00", align 1
@hf_num_grp_recs = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Num Group Records\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"igmp.num_grp_recs\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Number Of Group Records\00", align 1
@hf_record_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"igmp.record_type\00", align 1
@hf_aux_data_len = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Aux Data Len\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"igmp.aux_data_len\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Aux Data Len, In units of 32bit words\00", align 1
@hf_maddr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"Multicast Address\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"igmp.maddr\00", align 1
@hf_aux_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"Aux Data\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"igmp.aux_data\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"IGMP V3 Auxiliary Data\00", align 1
@hf_data = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"igmp.data\00", align 1
@hf_max_resp_exp = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"igmp.max_resp.exp\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Maximum Response Time, Exponent\00", align 1
@hf_max_resp_mant = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Mantissa\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"igmp.max_resp.mant\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Maximum Response Time, Mantissa\00", align 1
@hf_mtrace_max_hops = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"# hops\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"igmp.mtrace.max_hops\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Maximum Number of Hops to Trace\00", align 1
@hf_mtrace_saddr = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"igmp.mtrace.saddr\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"Multicast Source for the Path Being Traced\00", align 1
@hf_mtrace_raddr = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Receiver Address\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"igmp.mtrace.raddr\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Multicast Receiver for the Path Being Traced\00", align 1
@hf_mtrace_rspaddr = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"Response Address\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"igmp.mtrace.rspaddr\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"Destination of Completed Traceroute Response\00", align 1
@hf_mtrace_resp_ttl = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"Response TTL\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"igmp.mtrace.resp_ttl\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"TTL for Multicasted Responses\00", align 1
@hf_mtrace_q_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"Query ID\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"igmp.mtrace.q_id\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Identifier for this Traceroute Request\00", align 1
@hf_mtrace_q_arrival = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Query Arrival\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"igmp.mtrace.q_arrival\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Query Arrival Time\00", align 1
@hf_mtrace_q_inaddr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"In itf addr\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"igmp.mtrace.q_inaddr\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Incoming Interface Address\00", align 1
@hf_mtrace_q_outaddr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"Out itf addr\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"igmp.mtrace.q_outaddr\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Outgoing Interface Address\00", align 1
@hf_mtrace_q_prevrtr = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Previous rtr addr\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"igmp.mtrace.q_prevrtr\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Previous-Hop Router Address\00", align 1
@hf_mtrace_q_inpkt = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"In pkts\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"igmp.mtrace.q_inpkt\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Input packet count on incoming interface\00", align 1
@hf_mtrace_q_outpkt = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Out pkts\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"igmp.mtrace.q_outpkt\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"Output packet count on outgoing interface\00", align 1
@hf_mtrace_q_total = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"S,G pkt count\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"igmp.mtrace.q_total\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"Total number of packets for this source-group pair\00", align 1
@hf_mtrace_q_rtg_proto = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"Rtg Protocol\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"igmp.mtrace.q_rtg_proto\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"Routing protocol between this and previous hop rtr\00", align 1
@hf_mtrace_q_fwd_ttl = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"FwdTTL\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"igmp.mtrace.q_fwd_ttl\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"TTL required for forwarding\00", align 1
@hf_mtrace_q_mbz = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"igmp.mtrace.q_mbz\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"Must be zeroed on transmission and ignored on reception\00", align 1
@hf_mtrace_q_s = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"igmp.mtrace.q_s\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Set if S,G packet count is for source network\00", align 1
@hf_mtrace_q_src_mask = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"Src Mask\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"igmp.mtrace.q_src_mask\00", align 1
@.str.117 = private unnamed_addr constant [54 x i8] c"Source mask length. 63 when forwarding on group state\00", align 1
@hf_mtrace_q_fwd_code = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"Forwarding Code\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"igmp.mtrace.q_fwd_code\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"Forwarding information/error code\00", align 1
@proto_register_igmp.ett = internal global [4 x ptr] [ptr @ett_igmp, ptr @ett_group_record, ptr @ett_max_resp, ptr @ett_mtrace_block], align 16
@ett_igmp = internal global i32 0, align 4
@ett_group_record = internal global i32 0, align 4
@ett_max_resp = internal global i32 0, align 4
@ett_mtrace_block = internal global i32 0, align 4
@proto_register_igmp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.121, i32 16777216, i32 8388608, ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"igmp.bad_checksum\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"Internet Group Management Protocol\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"IGMP\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"igmp\00", align 1
@proto_igmp = internal unnamed_addr global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"IGMP commands\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@igmp_handle = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [8 x i8] c"igmp_v0\00", align 1
@igmpv0_handle = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [8 x i8] c"igmp_v1\00", align 1
@igmpv1_handle = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [8 x i8] c"igmp_v2\00", align 1
@igmpv2_handle = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"0-15\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Create Group Request\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Create Group Reply\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Join Group Request\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Join Group Reply\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Leave Group Request\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Leave Group Reply\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"Confirm Group Request\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Confirm Group Reply\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Membership Query\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Membership Report\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"DVMRP Protocol\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"PIM Routing Message\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Leave Group\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Traceroute Response\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"Traceroute Query or Request\00", align 1
@commands = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [13 x i8] c"Public Group\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Private Group\00", align 1
@vs_group_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [16 x i8] c"Request Granted\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Request Denied, No Resources\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"Request Denied, Invalid Code\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"Request Denied, Invalid Group\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Request Denied, Invalid Key\00", align 1
@vs_reply_code = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [32 x i8] c"SUPPRESS router side processing\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"Do not suppress router side processing\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Mode Is Include\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"Mode Is Exclude\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Change To Include Mode\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"Change To Exclude Mode\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Allow New Sources\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Block Old Sources\00", align 1
@vs_record_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [6 x i8] c"DVMRP\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"MOSPF\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"PIM\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"CBT\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"PIM using special routing table\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"PIM using a static route\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"DVMRP using a static route\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"PIM using MBGP (aka BGP4+) route\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"CBT using special routing table\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"CBT using a static route\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"PIM using state created by Assert processing\00", align 1
@mtrace_rtg_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"WRONG_IF\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"PRUNE_SENT\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"PRUNE_RCVD\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"SCOPED\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"NO_ROUTE\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"WRONG_LAST_HOP\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"NOT_FORWARDING\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"REACHED_RP\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"RPF_IF\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"NO_MULTICAST\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"INFO_HIDDEN\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"NO_SPACE\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"OLD_ROUTER\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"ADMIN_PROHIB\00", align 1
@mtrace_fwd_code_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"IGMPv%d\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"%.1f sec (0x%02x)\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c", general\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c", specific for group %s\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c" group %s\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c", source%s {\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.203 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@dissect_v3_sqrv_bits.bits = internal constant [3 x ptr] [ptr @hf_suppress, ptr @hf_qrv, ptr null], align 16
@.str.207 = private unnamed_addr constant [17 x i8] c" - General query\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Group Record : %s  %s\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c" / Leave group %s\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c" / Join group %s for any sources\00", align 1
@.str.211 = private unnamed_addr constant [59 x i8] c" / Group %s, ALLOW_NEW_SOURCES but no source specified (?)\00", align 1
@.str.212 = private unnamed_addr constant [59 x i8] c" / Group %s, BLOCK_OLD_SOURCES but no source specified (?)\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c" / Group %s, unknown record type (?)\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c" / Join group %s for source%s {\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"s in\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c" / Join group %s, for source%s {\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"s not in\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c" / Group %s, new source%s {\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c" / Group %s, block source%s {\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c" / Group %s, unknown record type (?), sources {\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c", %d block%s\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"Traceroute Query\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"Traceroute Request\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.226 = private unnamed_addr constant [64 x i8] c"Response data block: %s -> %s,  Proto: %s,  Forwarding Code: %s\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@switch.table.dissect_igmp_v3_report = private unnamed_addr constant [6 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @igmp_checksum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.vec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i32 [ %11, %10 ], [ %6, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %.not = icmp ult i32 %17, %.0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0, ptr %19, align 8
  %20 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 0, i32 noundef %.0)
  store ptr %20, ptr %8, align 16
  %21 = call i32 @in_cksum(ptr noundef nonnull %8, i32 noundef 1)
  %22 = call ptr @proto_tree_add_checksum(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0, i32 noundef 5)
  br label %25

23:                                               ; preds = %16, %12
  %24 = tail call ptr @proto_tree_add_checksum(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_igmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125)
  store i32 %1, ptr @proto_igmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_igmp.hf, i32 noundef 43)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_igmp.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_igmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_igmp.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_igmp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.126, i32 noundef %4, i32 noundef 7, i32 noundef 2)
  store ptr %5, ptr @subdissector_table, align 8
  %6 = load i32, ptr @proto_igmp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.125, ptr noundef nonnull @dissect_igmp, i32 noundef %6)
  store ptr %7, ptr @igmp_handle, align 8
  %8 = load i32, ptr @proto_igmp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.127, ptr noundef nonnull @dissect_igmp_v0, i32 noundef %8)
  store ptr %9, ptr @igmpv0_handle, align 8
  %10 = load i32, ptr @proto_igmp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_igmp_v1, i32 noundef %10)
  store ptr %11, ptr @igmpv1_handle, align 8
  %12 = load i32, ptr @proto_igmp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_igmp_v2, i32 noundef %12)
  store ptr %13, ptr @igmpv2_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_igmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = load ptr, ptr @subdissector_table, align 8
  %7 = zext i8 %5 to i32
  %8 = tail call i32 @dissector_try_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.124)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @proto_igmp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_igmp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = load ptr, ptr %10, align 8
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @commands, ptr noundef nonnull @.str.194)
  tail call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %20)
  %21 = load i32, ptr @hf_type, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19)
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = load i32, ptr @hf_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %26

26:                                               ; preds = %9, %4
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_igmp_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @dissect_igmp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %8 = load i32, ptr %5, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i8, ptr %6, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_group_type, align 4
  %14 = zext i8 %9 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %14)
  br label %27

16:                                               ; preds = %4
  %17 = and i8 %10, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %27

18:                                               ; preds = %16
  %19 = zext i8 %9 to i32
  %20 = icmp ult i8 %9, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_reply_code, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %22, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %19)
  br label %27

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_reply_pending, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %25, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %19)
  br label %27

27:                                               ; preds = %16, %24, %21, %12
  %28 = load i32, ptr @hf_checksum, align 4
  %29 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %7, ptr noundef %0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 20)
  %30 = add i32 %8, 3
  %31 = load i32, ptr @hf_identifier, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %8, 7
  %34 = load i32, ptr @hf_maddr, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %8, 11
  %37 = load i32, ptr @hf_access_key, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %39 = add i32 %8, 19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_igmp_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @dissect_igmp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %8 = load i32, ptr @hf_reserved, align 4
  %9 = load i32, ptr %5, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_checksum, align 4
  %12 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %7, ptr noundef %0, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 8)
  %13 = add i32 %9, 3
  %14 = load i32, ptr @hf_maddr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %9, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_igmp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @dissect_igmp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2)
  %8 = load i32, ptr %5, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_max_resp, align 4
  %11 = zext i8 %9 to i32
  %12 = uitofp i8 %9 to double
  %13 = fmul nnan double %12, 1.000000e-01
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.196, double noundef %13, i32 noundef %11)
  %15 = load i32, ptr @hf_checksum, align 4
  %16 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %7, ptr noundef %0, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 8)
  %17 = add i32 %8, 3
  %18 = load i32, ptr @hf_maddr, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %17)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.197)
  br label %34

24:                                               ; preds = %4
  %25 = load i8, ptr %6, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef %17)
  switch i8 %25, label %33 [
    i8 23, label %31
    i8 17, label %32
  ]

31:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.198, ptr noundef %30)
  br label %34

32:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.199, ptr noundef %30)
  br label %34

33:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.200, ptr noundef %30)
  br label %34

34:                                               ; preds = %31, %32, %33, %21
  %35 = add i32 %8, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_igmp() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @igmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 2, ptr noundef %2)
  %3 = call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.131, i32 noundef 15)
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr @igmpv0_handle, align 8
  call void @dissector_add_uint_range(ptr noundef nonnull @.str.1, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr @igmpv1_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %7)
  %8 = load ptr, ptr @igmpv2_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef %8)
  %9 = load ptr, ptr @igmpv2_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef %9)
  %10 = load i32, ptr @proto_igmp, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_igmp_mquery, i32 noundef %10)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 17, ptr noundef %11)
  %12 = load i32, ptr @proto_igmp, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_igmp_v3_report, i32 noundef %12)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef %13)
  %14 = load i32, ptr @proto_igmp, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_igmp_mtrace, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef %15)
  call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_igmp_mquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp ugt i32 %9, 11
  br i1 %10, label %11, label %74

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call fastcc ptr @dissect_igmp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 3)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 9
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %17 = zext i8 %16 to i32
  %.not.i.i = icmp sgt i8 %16, -1
  br i1 %.not.i.i, label %.critedge.i.i, label %18

18:                                               ; preds = %11
  %19 = and i32 %17, 15
  %20 = or disjoint i32 %19, 16
  %21 = lshr i32 %17, 4
  %22 = and i32 %21, 7
  %23 = add nuw nsw i32 %22, 3
  %24 = shl nuw nsw i32 %20, %23
  %25 = load i32, ptr @hf_max_resp, align 4
  %26 = uitofp nneg i32 %24 to double
  %27 = fmul nnan double %26, 1.000000e-01
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.196, double noundef %27, i32 noundef %17)
  %29 = load i32, ptr @ett_max_resp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_max_resp_exp, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %17)
  %33 = load i32, ptr @hf_max_resp_mant, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %17)
  br label %dissect_v3_max_resp.exit.i

.critedge.i.i:                                    ; preds = %11
  %35 = load i32, ptr @hf_max_resp, align 4
  %36 = uitofp nneg i8 %16 to double
  %37 = fmul nnan double %36, 1.000000e-01
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.196, double noundef %37, i32 noundef %17)
  br label %dissect_v3_max_resp.exit.i

dissect_v3_max_resp.exit.i:                       ; preds = %.critedge.i.i, %18
  %39 = load i32, ptr @hf_checksum, align 4
  %40 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 0)
  %41 = add i32 %13, 3
  %42 = load i32, ptr @hf_maddr, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %44 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %41)
  %.not.i = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %.not.i, label %47, label %48

47:                                               ; preds = %dissect_v3_max_resp.exit.i
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.197)
  br label %52

48:                                               ; preds = %dissect_v3_max_resp.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @tvb_address_to_str(ptr noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef %41)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.199, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %47
  %53 = add i32 %13, 7
  tail call void @proto_tree_add_bitmask_list(ptr noundef %12, ptr noundef %0, i32 noundef %53, i32 noundef 1, ptr noundef nonnull @dissect_v3_sqrv_bits.bits, i32 noundef 0)
  %54 = add i32 %13, 8
  %55 = load i32, ptr @hf_qqic, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_num_src, align 4
  %58 = zext i16 %15 to i32
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef %58)
  %.not32.i = icmp eq i16 %15, 0
  br i1 %.not32.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %52
  %60 = add i32 %13, 11
  br label %dissect_igmp_v3_query.exit

.lr.ph.i:                                         ; preds = %52
  %61 = load ptr, ptr %45, align 8
  %.not33.i = icmp eq i16 %15, 1
  %62 = select i1 %.not33.i, ptr @.str.203, ptr @.str.202
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef nonnull %62)
  %63 = add i32 %13, 11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %.04.i = phi i16 [ %15, %.lr.ph.i ], [ %66, %65 ]
  %storemerge3.i = phi i32 [ %63, %.lr.ph.i ], [ %73, %65 ]
  %66 = add i16 %.04.i, -1
  %67 = load ptr, ptr %45, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = tail call ptr @tvb_address_to_str(ptr noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef %storemerge3.i)
  %.not35.i = icmp eq i16 %66, 0
  %70 = select i1 %.not35.i, ptr @.str.206, ptr @.str.205
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.204, ptr noundef %69, ptr noundef nonnull %70)
  %71 = load i32, ptr @hf_saddr, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %71, ptr noundef %0, i32 noundef %storemerge3.i, i32 noundef 4, i32 noundef 0)
  %73 = add i32 %storemerge3.i, 4
  br i1 %.not35.i, label %dissect_igmp_v3_query.exit, label %65, !llvm.loop !8

dissect_igmp_v3_query.exit:                       ; preds = %65, %.thread.i
  %storemerge.lcssa1.i = phi i32 [ %60, %.thread.i ], [ %73, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

74:                                               ; preds = %4
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @dissect_igmp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %89

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = call fastcc ptr @dissect_igmp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %80 = load i32, ptr @hf_reserved, align 4
  %81 = load i32, ptr %5, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_checksum, align 4
  %84 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %79, ptr noundef %0, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 8)
  %85 = add i32 %81, 3
  %86 = load i32, ptr @hf_maddr, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %81, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %78, %76, %dissect_igmp_v3_query.exit
  %.0 = phi i32 [ %storemerge.lcssa1.i, %dissect_igmp_v3_query.exit ], [ %77, %76 ], [ %88, %78 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_igmp_v3_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc ptr @dissect_igmp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 3)
  %9 = load i32, ptr @hf_reserved, align 4
  %10 = load i32, ptr %6, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_checksum, align 4
  %13 = load i32, ptr @hf_checksum_status, align 4
  tail call void @igmp_checksum(ptr noundef %8, ptr noundef %0, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 0)
  %14 = add i32 %10, 3
  %15 = load i32, ptr @hf_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %17 = add i32 %10, 5
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.207)
  br label %22

22:                                               ; preds = %19, %4
  %23 = load i32, ptr @hf_num_grp_recs, align 4
  %24 = zext i16 %18 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %24)
  %26 = add i32 %10, 7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %dissect_v3_group_record.exit
  %.023 = phi i16 [ %18, %.lr.ph ], [ %30, %dissect_v3_group_record.exit ]
  %storemerge22 = phi i32 [ %26, %.lr.ph ], [ %.1.i, %dissect_v3_group_record.exit ]
  %30 = add i16 %.023, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load i32, ptr @ett_group_record, align 4
  %32 = load ptr, ptr %27, align 8
  %33 = add i32 %storemerge22, 4
  %34 = call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef %33)
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %storemerge22)
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @vs_record_type, ptr noundef nonnull @.str.203)
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %storemerge22, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull @.str.208, ptr noundef %34, ptr noundef %37)
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %storemerge22)
  %40 = load i32, ptr @hf_record_type, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %40, ptr noundef %0, i32 noundef %storemerge22, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %storemerge22, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = load i32, ptr @hf_aux_data_len, align 4
  %45 = zext i8 %43 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef %45)
  %47 = add i32 %storemerge22, 2
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %47)
  %49 = load i32, ptr @hf_num_src, align 4
  %50 = zext i16 %48 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef %50)
  %52 = load i32, ptr @hf_maddr, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %27, align 8
  %55 = call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef %33)
  %56 = add i32 %storemerge22, 8
  %57 = icmp eq i16 %48, 0
  %58 = load ptr, ptr %28, align 8
  br i1 %57, label %59, label %61

59:                                               ; preds = %29
  %switch.tableidx = add i8 %39, -1
  %60 = icmp ult i8 %switch.tableidx, 6
  br i1 %60, label %switch.lookup, label %._crit_edge.sink.split.i

61:                                               ; preds = %29
  switch i8 %39, label %70 [
    i8 1, label %62
    i8 3, label %62
    i8 2, label %64
    i8 4, label %64
    i8 5, label %66
    i8 6, label %68
  ]

62:                                               ; preds = %61, %61
  %.not86.i = icmp eq i16 %48, 1
  %63 = select i1 %.not86.i, ptr @.str.203, ptr @.str.215
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.214, ptr noundef %55, ptr noundef nonnull %63)
  br label %.lr.ph.i.preheader

64:                                               ; preds = %61, %61
  %.not85.i = icmp eq i16 %48, 1
  %65 = select i1 %.not85.i, ptr @.str.218, ptr @.str.217
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.216, ptr noundef %55, ptr noundef nonnull %65)
  br label %.lr.ph.i.preheader

66:                                               ; preds = %61
  %.not84.i = icmp eq i16 %48, 1
  %67 = select i1 %.not84.i, ptr @.str.203, ptr @.str.202
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.219, ptr noundef %55, ptr noundef nonnull %67)
  br label %.lr.ph.i.preheader

68:                                               ; preds = %61
  %.not.i = icmp eq i16 %48, 1
  %69 = select i1 %.not.i, ptr @.str.203, ptr @.str.202
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %55, ptr noundef nonnull %69)
  br label %.lr.ph.i.preheader

70:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.221, ptr noundef %55)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %70, %68, %66, %64, %62
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.092.i = phi i32 [ %78, %.lr.ph.i ], [ %56, %.lr.ph.i.preheader ]
  %.08291.i = phi i16 [ %71, %.lr.ph.i ], [ %48, %.lr.ph.i.preheader ]
  %71 = add i16 %.08291.i, -1
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %0, i32 noundef 2, i32 noundef %.092.i)
  %.not89.i = icmp eq i16 %71, 0
  %75 = select i1 %.not89.i, ptr @.str.206, ptr @.str.205
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.204, ptr noundef %74, ptr noundef nonnull %75)
  %76 = load i32, ptr @hf_saddr, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %76, ptr noundef %0, i32 noundef %.092.i, i32 noundef 4, i32 noundef 0)
  %78 = add i32 %.092.i, 4
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

switch.lookup:                                    ; preds = %59
  %79 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_igmp_v3_report, i64 %79
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %._crit_edge.sink.split.i

._crit_edge.sink.split.i:                         ; preds = %59, %switch.lookup
  %.str.213.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.213, %59 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull %.str.213.sink.i, ptr noundef %55)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.sink.split.i
  %.0.lcssa.i = phi i32 [ %56, %._crit_edge.sink.split.i ], [ %78, %.lr.ph.i ]
  %.not88.i = icmp eq i8 %43, 0
  br i1 %.not88.i, label %dissect_v3_group_record.exit, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = load i32, ptr @hf_aux_data, align 4
  %82 = shl nuw nsw i32 %45, 2
  %83 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %81, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %82, i32 noundef 0)
  %84 = add i32 %.0.lcssa.i, %82
  br label %dissect_v3_group_record.exit

dissect_v3_group_record.exit:                     ; preds = %._crit_edge.i, %80
  %.1.i = phi i32 [ %84, %80 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %85 = load ptr, ptr %5, align 8
  %86 = sub i32 %.1.i, %storemerge22
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not19 = icmp eq i16 %30, 0
  br i1 %.not19, label %._crit_edge, label %29, !llvm.loop !11

._crit_edge:                                      ; preds = %dissect_v3_group_record.exit, %22
  %storemerge.lcssa20 = phi i32 [ %26, %22 ], [ %.1.i, %dissect_v3_group_record.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %storemerge.lcssa20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_igmp_mtrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_igmp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_igmp, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.124)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 30
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br i1 %15, label %19, label %.thread

.thread:                                          ; preds = %4
  %17 = icmp eq i32 %16, 24
  %.str.223..str.224 = select i1 %17, ptr @.str.223, ptr @.str.224
  %18 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull %.str.223..str.224)
  br label %27

19:                                               ; preds = %4
  %20 = add i32 %16, -24
  %21 = sdiv i32 %20, 32
  %.off = add i32 %16, -56
  %22 = icmp ult i32 %.off, 32
  %23 = select i1 %22, ptr @.str.203, ptr @.str.202
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef nonnull @.str.222, i32 noundef %21, ptr noundef nonnull %23)
  %25 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.145)
  %26 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %5)
  br label %27

27:                                               ; preds = %.thread, %19
  %.0130134 = phi ptr [ %.str.223..str.224, %.thread ], [ @.str.145, %19 ]
  %28 = load i32, ptr @hf_type, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.225, ptr noundef nonnull %.0130134, i32 noundef %14)
  %30 = load i32, ptr @hf_mtrace_max_hops, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_checksum, align 4
  %33 = load i32, ptr @hf_checksum_status, align 4
  call void @igmp_checksum(ptr noundef %9, ptr noundef %0, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @ei_checksum, ptr noundef %1, i32 noundef 0)
  %34 = load i32, ptr @hf_maddr, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_mtrace_saddr, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_mtrace_raddr, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_mtrace_rspaddr, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_mtrace_resp_ttl, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_mtrace_q_id, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %44, ptr noundef %0, i32 noundef 21, i32 noundef 3, i32 noundef 0)
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24)
  %49 = icmp sgt i32 %48, 31
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %.0128135 = phi i32 [ 24, %.lr.ph ], [ %100, %51 ]
  %52 = load i32, ptr @ett_mtrace_block, align 4
  %53 = load ptr, ptr %50, align 8
  %54 = or disjoint i32 %.0128135, 4
  %55 = call ptr @tvb_address_to_str(ptr noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef %54)
  %56 = load ptr, ptr %50, align 8
  %57 = add i32 %.0128135, 8
  %58 = call ptr @tvb_address_to_str(ptr noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef %57)
  %59 = add i32 %.0128135, 28
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @mtrace_rtg_vals, ptr noundef nonnull @.str.227)
  %63 = add i32 %.0128135, 31
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef nonnull @mtrace_fwd_code_vals, ptr noundef nonnull @.str.227)
  %67 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef %.0128135, i32 noundef 32, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.226, ptr noundef %55, ptr noundef %58, ptr noundef %62, ptr noundef %66)
  %68 = load i32, ptr @hf_mtrace_q_arrival, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %.0128135, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @hf_mtrace_q_inaddr, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr @hf_mtrace_q_outaddr, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %74 = add i32 %.0128135, 12
  %75 = load i32, ptr @hf_mtrace_q_prevrtr, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %77 = add i32 %.0128135, 16
  %78 = load i32, ptr @hf_mtrace_q_inpkt, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %80 = add i32 %.0128135, 20
  %81 = load i32, ptr @hf_mtrace_q_outpkt, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %83 = add i32 %.0128135, 24
  %84 = load i32, ptr @hf_mtrace_q_total, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr @hf_mtrace_q_rtg_proto, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %86, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %.0128135, 29
  %89 = load i32, ptr @hf_mtrace_q_fwd_ttl, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %91 = add i32 %.0128135, 30
  %92 = load i32, ptr @hf_mtrace_q_mbz, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_mtrace_q_s, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %94, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_mtrace_q_src_mask, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %96, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_mtrace_q_fwd_code, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %98, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %100 = add i32 %.0128135, 32
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %100)
  %102 = icmp sgt i32 %101, 31
  br i1 %102, label %51, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %51, %.preheader, %27
  %.0 = phi i32 [ 24, %27 ], [ 24, %.preheader ], [ %100, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @dissect_igmp_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, i32 noundef range(i32 0, 4) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.195, i32 noundef %5)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @proto_igmp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_igmp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @commands, ptr noundef nonnull @.str.194)
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %17)
  %18 = load i32, ptr @hf_version, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %5)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %20, %23
  %27 = load i32, ptr @hf_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %3, align 4
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
