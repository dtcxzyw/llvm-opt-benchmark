target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_igmp.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @commands, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_group_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @vs_group_type, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reply_code, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @vs_reply_code, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reply_pending, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifier, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_access_key, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_suppress, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_s, i64 8, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qrv, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 7, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qqic, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_src, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saddr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_grp_recs, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @vs_record_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aux_data_len, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maddr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aux_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp_exp, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 112, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp_mant, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 15, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_max_hops, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_saddr, %struct._header_field_info { ptr @.str.43, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_raddr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_rspaddr, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 32, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_resp_ttl, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 6, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_arrival, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_inaddr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 32, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_outaddr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 32, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_prevrtr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 32, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_inpkt, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_outpkt, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_total, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_rtg_proto, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr @mtrace_rtg_vals, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_fwd_ttl, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_mbz, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 128, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_s, %struct._header_field_info { ptr @.str.31, ptr @.str.113, i32 4, i32 2, ptr null, i64 64, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_src_mask, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 63, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtrace_q_fwd_code, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @mtrace_fwd_code_vals, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@commands = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 8, ptr @.str.139 }, %struct._value_string { i32 17, ptr @.str.140 }, %struct._value_string { i32 18, ptr @.str.141 }, %struct._value_string { i32 19, ptr @.str.142 }, %struct._value_string { i32 20, ptr @.str.143 }, %struct._value_string { i32 22, ptr @.str.141 }, %struct._value_string { i32 23, ptr @.str.144 }, %struct._value_string { i32 30, ptr @.str.145 }, %struct._value_string { i32 31, ptr @.str.146 }, %struct._value_string { i32 34, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
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
@vs_group_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"IGMP V0 Type Of Group\00", align 1
@hf_reply_code = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"igmp.reply\00", align 1
@vs_reply_code = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string { i32 4, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
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
@tfs_s = internal constant %struct.true_false_string { ptr @.str.154, ptr @.str.155 }, align 8
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
@vs_record_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string { i32 4, ptr @.str.159 }, %struct._value_string { i32 5, ptr @.str.160 }, %struct._value_string { i32 6, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
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
@mtrace_rtg_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string { i32 3, ptr @.str.164 }, %struct._value_string { i32 4, ptr @.str.165 }, %struct._value_string { i32 5, ptr @.str.166 }, %struct._value_string { i32 6, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 9, ptr @.str.170 }, %struct._value_string { i32 10, ptr @.str.171 }, %struct._value_string { i32 11, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
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
@mtrace_fwd_code_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.173 }, %struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string { i32 3, ptr @.str.176 }, %struct._value_string { i32 4, ptr @.str.177 }, %struct._value_string { i32 5, ptr @.str.178 }, %struct._value_string { i32 6, ptr @.str.179 }, %struct._value_string { i32 7, ptr @.str.180 }, %struct._value_string { i32 8, ptr @.str.181 }, %struct._value_string { i32 9, ptr @.str.182 }, %struct._value_string { i32 10, ptr @.str.183 }, %struct._value_string { i32 11, ptr @.str.184 }, %struct._value_string { i32 129, ptr @.str.185 }, %struct._value_string { i32 130, ptr @.str.186 }, %struct._value_string { i32 131, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [34 x i8] c"Forwarding information/error code\00", align 1
@proto_register_igmp.ett = internal global [4 x ptr] [ptr @ett_igmp, ptr @ett_group_record, ptr @ett_max_resp, ptr @ett_mtrace_block], align 16
@ett_igmp = internal global i32 0, align 4
@ett_group_record = internal global i32 0, align 4
@ett_max_resp = internal global i32 0, align 4
@ett_mtrace_block = internal global i32 0, align 4
@proto_register_igmp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.121, i32 16777216, i32 8388608, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"igmp.bad_checksum\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"Internet Group Management Protocol\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"IGMP\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"igmp\00", align 1
@proto_igmp = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"IGMP commands\00", align 1
@subdissector_table = internal global ptr null, align 8
@igmp_handle = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [8 x i8] c"igmp_v0\00", align 1
@igmpv0_handle = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [8 x i8] c"igmp_v1\00", align 1
@igmpv1_handle = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [8 x i8] c"igmp_v2\00", align 1
@igmpv2_handle = internal global ptr null, align 8
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
@.str.147 = private unnamed_addr constant [13 x i8] c"Public Group\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Private Group\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Request Granted\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"Request Denied, No Resources\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Request Denied, Invalid Code\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"Request Denied, Invalid Group\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Request Denied, Invalid Key\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"SUPPRESS router side processing\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"Do not suppress router side processing\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Mode Is Include\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Mode Is Exclude\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Change To Include Mode\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"Change To Exclude Mode\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Allow New Sources\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Block Old Sources\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"DVMRP\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"MOSPF\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"PIM\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"CBT\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"PIM using special routing table\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"PIM using a static route\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"DVMRP using a static route\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"PIM using MBGP (aka BGP4+) route\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"CBT using special routing table\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"CBT using a static route\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"PIM using state created by Assert processing\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"WRONG_IF\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"PRUNE_SENT\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"PRUNE_RCVD\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"SCOPED\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"NO_ROUTE\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"WRONG_LAST_HOP\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"NOT_FORWARDING\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"REACHED_RP\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"RPF_IF\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"NO_MULTICAST\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"INFO_HIDDEN\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"NO_SPACE\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"OLD_ROUTER\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"ADMIN_PROHIB\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"IGMPv%d\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"%.1f sec (0x%02x)\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c", general\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c", specific for group %s\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c" group %s\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c", source%s {\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.197 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@dissect_v3_sqrv_bits.bits = internal constant [3 x ptr] [ptr @hf_suppress, ptr @hf_qrv, ptr null], align 16
@.str.201 = private unnamed_addr constant [17 x i8] c" - General query\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"Group Record : %s  %s\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c" / Leave group %s\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c" / Join group %s for any sources\00", align 1
@.str.205 = private unnamed_addr constant [59 x i8] c" / Group %s, ALLOW_NEW_SOURCES but no source specified (?)\00", align 1
@.str.206 = private unnamed_addr constant [59 x i8] c" / Group %s, BLOCK_OLD_SOURCES but no source specified (?)\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c" / Group %s, unknown record type (?)\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c" / Join group %s for source%s {\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"s in\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c" / Join group %s, for source%s {\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"s not in\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c" / Group %s, new source%s {\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c" / Group %s, block source%s {\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c" / Group %s, unknown record type (?), sources {\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c", %d block%s\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Traceroute Query\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Traceroute Request\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.220 = private unnamed_addr constant [64 x i8] c"Response data block: %s -> %s,  Proto: %s,  Forwarding Code: %s\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @igmp_checksum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = load i32, ptr %14, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 4
  %34 = getelementptr [1 x %struct.vec_t], ptr %15, i64 0, i64 0
  %35 = getelementptr inbounds %struct.vec_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr [1 x %struct.vec_t], ptr %15, i64 0, i64 0
  %38 = getelementptr inbounds %struct.vec_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @tvb_get_ptr(ptr noundef %36, i32 noundef 0, i32 noundef %39)
  %41 = getelementptr [1 x %struct.vec_t], ptr %15, i64 0, i64 0
  %42 = getelementptr inbounds %struct.vec_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 16
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr [1 x %struct.vec_t], ptr %15, i64 0, i64 0
  %51 = call i32 @in_cksum(ptr noundef %50, i32 noundef 1)
  %52 = call ptr @proto_tree_add_checksum(ptr noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 0, i32 noundef 5)
  br label %61

53:                                               ; preds = %26, %21
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @proto_tree_add_checksum(ptr noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %61

61:                                               ; preds = %53, %43
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_igmp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125)
  store i32 %2, ptr @proto_igmp, align 4
  %3 = load i32, ptr @proto_igmp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_igmp.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_igmp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_igmp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_igmp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_igmp, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.126, i32 noundef %7, i32 noundef 7, i32 noundef 2)
  store ptr %8, ptr @subdissector_table, align 8
  %9 = load i32, ptr @proto_igmp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.125, ptr noundef @dissect_igmp, i32 noundef %9)
  store ptr %10, ptr @igmp_handle, align 8
  %11 = load i32, ptr @proto_igmp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.127, ptr noundef @dissect_igmp_v0, i32 noundef %11)
  store ptr %12, ptr @igmpv0_handle, align 8
  %13 = load i32, ptr @proto_igmp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.128, ptr noundef @dissect_igmp_v1, i32 noundef %13)
  store ptr %14, ptr @igmpv1_handle, align 8
  %15 = load i32, ptr @proto_igmp, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.129, ptr noundef @dissect_igmp_v2, i32 noundef %15)
  store ptr %16, ptr @igmpv2_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr @subdissector_table, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @dissector_try_uint(ptr noundef %14, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dissect_igmp_unknown(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_v0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @dissect_igmp_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_group_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29)
  br label %58

31:                                               ; preds = %4
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_reply_code, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  br label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_reply_pending, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %40
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %23
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_checksum, align 4
  %64 = load i32, ptr @hf_checksum_status, align 4
  %65 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @ei_checksum, ptr noundef %65, i32 noundef 20)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_identifier, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_maddr, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_access_key, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %11, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @dissect_igmp_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_reserved, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_checksum, align 4
  %26 = load i32, ptr @hf_checksum_status, align 4
  %27 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @ei_checksum, ptr noundef %27, i32 noundef 8)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_maddr, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @dissect_igmp_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, i32 noundef 2)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_max_resp, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e-01
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %25, ptr noundef @.str.190, double noundef %29, i32 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_checksum, align 4
  %38 = load i32, ptr @hf_checksum_status, align 4
  %39 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @ei_checksum, ptr noundef %39, i32 noundef 8)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_maddr, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @tvb_get_ipv4(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.191)
  br label %89

55:                                               ; preds = %4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %78 [
    i32 23, label %58
    i32 17, label %68
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @tvb_address_to_str(ptr noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef %66)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.192, ptr noundef %67)
  br label %88

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @tvb_address_to_str(ptr noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef %76)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.193, ptr noundef %77)
  br label %88

78:                                               ; preds = %55
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @tvb_address_to_str(ptr noundef %84, ptr noundef %85, i32 noundef 2, i32 noundef %86)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.194, ptr noundef %87)
  br label %88

88:                                               ; preds = %78, %68, %58
  br label %89

89:                                               ; preds = %88, %51
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_igmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @igmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 2, ptr noundef %5)
  %6 = call i32 @range_convert_str(ptr noundef null, ptr noundef %4, ptr noundef @.str.131, i32 noundef 15)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @igmpv0_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.1, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %9)
  %10 = load ptr, ptr @igmpv1_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 18, ptr noundef %10)
  %11 = load ptr, ptr @igmpv2_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 22, ptr noundef %11)
  %12 = load ptr, ptr @igmpv2_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 23, ptr noundef %12)
  %13 = load i32, ptr @proto_igmp, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_igmp_mquery, i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 17, ptr noundef %15)
  %16 = load i32, ptr @proto_igmp, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_igmp_v3_report, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 34, ptr noundef %18)
  %19 = load i32, ptr @proto_igmp, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_igmp_mtrace, i32 noundef %19)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 30, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 31, ptr noundef %22)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_mquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp uge i32 %11, 12
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_igmp_v3_query(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_igmp_v2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dissect_igmp_v1(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %23, %13
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_v3_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @dissect_igmp_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, i32 noundef 3)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_reserved, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_checksum, align 4
  %27 = load i32, ptr @hf_checksum_status, align 4
  %28 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ei_checksum, ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_reserved, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %10, align 2
  %41 = load i16, ptr %10, align 2
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.201)
  br label %47

47:                                               ; preds = %43, %4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_num_grp_recs, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %61, %47
  %58 = load i16, ptr %10, align 2
  %59 = add i16 %58, -1
  store i16 %59, ptr %10, align 2
  %60 = icmp ne i16 %58, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @dissect_v3_group_record(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  br label %57, !llvm.loop !4

67:                                               ; preds = %57
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_mtrace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_igmp, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_igmp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.124)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %13, align 1
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 30
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = sub i32 %42, 24
  %44 = sdiv i32 %43, 32
  store i32 %44, ptr %17, align 4
  %45 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, ptr @.str.197, ptr @.str.196
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 20, ptr noundef @.str.216, i32 noundef %46, ptr noundef %49) #3
  store ptr @.str.145, ptr %14, align 8
  %51 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  store ptr %51, ptr %15, align 8
  br label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, 24
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr @.str.217, ptr %14, align 8
  br label %59

58:                                               ; preds = %52
  store ptr @.str.218, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %60
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_type, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78, ptr noundef @.str.219, ptr noundef %79, i32 noundef %81)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_mtrace_max_hops, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_checksum, align 4
  %95 = load i32, ptr @hf_checksum_status, align 4
  %96 = load ptr, ptr %7, align 8
  call void @igmp_checksum(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @ei_checksum, ptr noundef %96, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_maddr, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_mtrace_saddr, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_mtrace_raddr, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_mtrace_rspaddr, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_mtrace_resp_ttl, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_mtrace_q_id, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 3, i32 noundef 0)
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %72
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %5, align 4
  br label %274

147:                                              ; preds = %72
  br label %148

148:                                              ; preds = %153, %147
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %149, i32 noundef %150)
  %152 = icmp sge i32 %151, 32
  br i1 %152, label %153, label %272

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr @ett_mtrace_block, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 4
  %164 = call ptr @tvb_address_to_str(ptr noundef %160, ptr noundef %161, i32 noundef 2, i32 noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 8
  %171 = call ptr @tvb_address_to_str(ptr noundef %167, ptr noundef %168, i32 noundef 2, i32 noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 28
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef @mtrace_rtg_vals, ptr noundef @.str.221)
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 31
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_const(i32 noundef %182, ptr noundef @mtrace_fwd_code_vals, ptr noundef @.str.221)
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 32, i32 noundef %157, ptr noundef null, ptr noundef @.str.220, ptr noundef %164, ptr noundef %171, ptr noundef %177, ptr noundef %183)
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_mtrace_q_arrival, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_mtrace_q_inaddr, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %12, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr @hf_mtrace_q_outaddr, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %12, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr @hf_mtrace_q_prevrtr, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @hf_mtrace_q_inpkt, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %12, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr @hf_mtrace_q_outpkt, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %12, align 4
  %227 = load ptr, ptr %18, align 8
  %228 = load i32, ptr @hf_mtrace_q_total, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr @hf_mtrace_q_rtg_proto, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_mtrace_q_fwd_ttl, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %12, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %12, align 4
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @hf_mtrace_q_mbz, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr @hf_mtrace_q_s, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %18, align 8
  %259 = load i32, ptr @hf_mtrace_q_src_mask, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %12, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr @hf_mtrace_q_fwd_code, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %12, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %12, align 4
  br label %148, !llvm.loop !6

272:                                              ; preds = %148
  %273 = load i32, ptr %12, align 4
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %272, %145
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.124)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @proto_igmp, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_igmp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @commands, ptr noundef @.str.188)
  call void @col_add_str(ptr noundef %31, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_type, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_data, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_igmp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 34, ptr noundef @.str.189, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @proto_igmp, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_igmp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %11, align 8
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @commands, ptr noundef @.str.188)
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_version, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_type, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %14, align 8
  ret ptr %50
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_igmp_v3_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @dissect_igmp_common(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, i32 noundef 3)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %18, 9
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @dissect_v3_max_resp(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_checksum, align 4
  %28 = load i32, ptr @hf_checksum_status, align 4
  %29 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @ei_checksum, ptr noundef %29, i32 noundef 0)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_maddr, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @tvb_get_ipv4(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.191)
  br label %55

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @tvb_address_to_str(ptr noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef %53)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.193, ptr noundef %54)
  br label %55

55:                                               ; preds = %45, %41
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @dissect_v3_sqrv_bits(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_qqic, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_num_src, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef %74)
  %76 = load i16, ptr %10, align 2
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %55
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 %83, 1
  %85 = select i1 %84, ptr @.str.196, ptr @.str.197
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.195, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %55
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %93, %86
  %90 = load i16, ptr %10, align 2
  %91 = add i16 %90, -1
  store i16 %91, ptr %10, align 2
  %92 = icmp ne i16 %90, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @tvb_address_to_str(ptr noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef %101)
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.199, ptr @.str.200
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.198, ptr noundef %102, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_saddr, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %11, align 4
  br label %89, !llvm.loop !7

114:                                              ; preds = %89
  %115 = load i32, ptr %11, align 4
  ret i32 %115
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v3_max_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = or i32 %21, 16
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 112
  %27 = ashr i32 %26, 4
  %28 = add i32 %27, 3
  %29 = shl i32 %23, %28
  store i32 %29, ptr %10, align 4
  br label %33

30:                                               ; preds = %3
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %18
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_max_resp, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = uitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e-01
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %38, ptr noundef @.str.190, double noundef %41, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @ett_max_resp, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_max_resp_exp, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_max_resp_mant, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %65)
  br label %67

67:                                               ; preds = %49, %33
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v3_sqrv_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef @dissect_v3_sqrv_bits.bits, i32 noundef 0)
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v3_group_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_group_record, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  %27 = call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @vs_record_type, ptr noundef @.str.197)
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %10, ptr noundef @.str.202, ptr noundef %27, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %15, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_record_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_aux_data_len, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %13, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_num_src, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef %64)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_maddr, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @tvb_address_to_str(ptr noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %4
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  switch i32 %86, label %107 [
    i32 1, label %87
    i32 3, label %87
    i32 2, label %92
    i32 4, label %92
    i32 5, label %97
    i32 6, label %102
  ]

87:                                               ; preds = %84, %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.203, ptr noundef %91)
  br label %112

92:                                               ; preds = %84, %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.204, ptr noundef %96)
  br label %112

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.205, ptr noundef %101)
  br label %112

102:                                              ; preds = %84
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.206, ptr noundef %106)
  br label %112

107:                                              ; preds = %84
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.207, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102, %97, %92, %87
  br label %158

113:                                              ; preds = %4
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %152 [
    i32 1, label %116
    i32 3, label %116
    i32 2, label %125
    i32 4, label %125
    i32 5, label %134
    i32 6, label %143
  ]

116:                                              ; preds = %113, %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 1
  %124 = select i1 %123, ptr @.str.209, ptr @.str.197
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.208, ptr noundef %120, ptr noundef %124)
  br label %157

125:                                              ; preds = %113, %113
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, ptr @.str.211, ptr @.str.212
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.210, ptr noundef %129, ptr noundef %133)
  br label %157

134:                                              ; preds = %113
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, ptr @.str.196, ptr @.str.197
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.213, ptr noundef %138, ptr noundef %142)
  br label %157

143:                                              ; preds = %113
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %149, 1
  %151 = select i1 %150, ptr @.str.196, ptr @.str.197
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.214, ptr noundef %147, ptr noundef %151)
  br label %157

152:                                              ; preds = %113
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.215, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %143, %134, %125, %116
  br label %158

158:                                              ; preds = %157, %112
  br label %159

159:                                              ; preds = %163, %158
  %160 = load i16, ptr %13, align 2
  %161 = add i16 %160, -1
  store i16 %161, ptr %13, align 2
  %162 = icmp ne i16 %160, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call ptr @tvb_address_to_str(ptr noundef %169, ptr noundef %170, i32 noundef 2, i32 noundef %171)
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.199, ptr @.str.200
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.198, ptr noundef %172, ptr noundef %176)
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_saddr, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %8, align 4
  br label %159, !llvm.loop !8

184:                                              ; preds = %159
  %185 = load i8, ptr %12, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_aux_data, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load i8, ptr %12, align 1
  %193 = zext i8 %192 to i32
  %194 = mul i32 %193, 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194, i32 noundef 0)
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = mul i32 %197, 4
  %199 = load i32, ptr %8, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %8, align 4
  br label %201

201:                                              ; preds = %187, %184
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %11, align 4
  %205 = sub i32 %203, %204
  call void @proto_item_set_len(ptr noundef %202, i32 noundef %205)
  %206 = load i32, ptr %8, align 4
  ret i32 %206
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
