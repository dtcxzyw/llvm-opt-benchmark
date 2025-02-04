; ModuleID = 'bench/wireshark/original/packet-dcc.ll'
source_filename = "bench/wireshark/original/packet-dcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_dcc.hf = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcc_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_pkt_vers, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_op, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @dcc_op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_clientid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_opnums_host, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_opnums_pid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_opnums_report, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_opnums_retrans, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_signature, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_max_pkt_vers, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_qdelay_ms, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_brand, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_ck_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @dcc_cktype_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_ck_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_ck_sum, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_target, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr @dcc_target_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_response_text, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_date, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_adminop, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @dcc_adminop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_adminval, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace_admin, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace_anon, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace_client, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace_rlim, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace_query, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace_ridc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_trace_flood, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_floodop, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @dcc_floodop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_last_used, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_requests, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_addr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_pad, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcc_unused, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dcc_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dcc.len\00", align 1
@hf_dcc_pkt_vers = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Packet Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dcc.pkt_vers\00", align 1
@hf_dcc_op = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dcc.op\00", align 1
@dcc_op_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string { i32 5, ptr @.str.86 }, %struct._value_string { i32 6, ptr @.str.87 }, %struct._value_string { i32 7, ptr @.str.88 }, %struct._value_string { i32 8, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_dcc_clientid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"dcc.clientid\00", align 1
@hf_dcc_opnums_host = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"dcc.opnums.host\00", align 1
@hf_dcc_opnums_pid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"dcc.opnums.pid\00", align 1
@hf_dcc_opnums_report = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"dcc.opnums.report\00", align 1
@hf_dcc_opnums_retrans = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"dcc.opnums.retrans\00", align 1
@hf_dcc_signature = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dcc.signature\00", align 1
@hf_dcc_max_pkt_vers = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Maximum Packet Version\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"dcc.max_pkt_vers\00", align 1
@hf_dcc_qdelay_ms = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Client Delay\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"dcc.qdelay_ms\00", align 1
@hf_dcc_brand = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Server Brand\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"dcc.brand\00", align 1
@hf_dcc_ck_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"dcc.checksum.type\00", align 1
@dcc_cktype_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string { i32 5, ptr @.str.95 }, %struct._value_string { i32 6, ptr @.str.96 }, %struct._value_string { i32 7, ptr @.str.97 }, %struct._value_string { i32 8, ptr @.str.98 }, %struct._value_string { i32 9, ptr @.str.99 }, %struct._value_string { i32 10, ptr @.str.100 }, %struct._value_string { i32 11, ptr @.str.101 }, %struct._value_string { i32 12, ptr @.str.102 }, %struct._value_string { i32 13, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"Checksum Type\00", align 1
@hf_dcc_ck_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"dcc.checksum.length\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Checksum Length\00", align 1
@hf_dcc_ck_sum = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"dcc.checksum.sum\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@hf_dcc_target = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"dcc.target\00", align 1
@dcc_target_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 16777200, ptr @.str.104 }, %struct._value_string { i32 16777201, ptr @.str.105 }, %struct._value_string { i32 16777202, ptr @.str.106 }, %struct._value_string { i32 16777203, ptr @.str.107 }, %struct._value_string { i32 16777216, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_dcc_response_text = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Response Text\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"dcc.response_text\00", align 1
@hf_dcc_date = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"dcc.date\00", align 1
@hf_dcc_adminop = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Admin Op\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"dcc.adminop\00", align 1
@dcc_adminop_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string { i32 3, ptr @.str.112 }, %struct._value_string { i32 4, ptr @.str.113 }, %struct._value_string { i32 5, ptr @.str.114 }, %struct._value_string { i32 6, ptr @.str.115 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string { i32 8, ptr @.str.117 }, %struct._value_string { i32 9, ptr @.str.118 }, %struct._value_string { i32 10, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@hf_dcc_adminval = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Admin Value\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"dcc.adminval\00", align 1
@hf_dcc_trace = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Trace Bits\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"dcc.trace\00", align 1
@hf_dcc_trace_admin = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Admin Requests\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"dcc.trace.admin\00", align 1
@hf_dcc_trace_anon = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Anonymous Requests\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"dcc.trace.anon\00", align 1
@hf_dcc_trace_client = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"Authenticated Client Requests\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"dcc.trace.client\00", align 1
@hf_dcc_trace_rlim = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"Rate-Limited Requests\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"dcc.trace.rlim\00", align 1
@hf_dcc_trace_query = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"Queries and Reports\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"dcc.trace.query\00", align 1
@hf_dcc_trace_ridc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"RID Cache Messages\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"dcc.trace.ridc\00", align 1
@hf_dcc_trace_flood = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"Input/Output Flooding\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"dcc.trace.flood\00", align 1
@hf_dcc_floodop = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"Flood Control Operation\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dcc.floodop\00", align 1
@dcc_floodop_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_dcc_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"dcc.id\00", align 1
@hf_dcc_last_used = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Last Used\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"dcc.last_used\00", align 1
@hf_dcc_requests = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"Requests\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"dcc.requests\00", align 1
@hf_dcc_addr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"dcc.addr\00", align 1
@hf_dcc_pad = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"dcc.pad\00", align 1
@hf_dcc_unused = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"dcc.unused\00", align 1
@proto_register_dcc.ett = internal global [5 x ptr] [ptr @ett_dcc, ptr @ett_dcc_op, ptr @ett_dcc_ck, ptr @ett_dcc_opnums, ptr @ett_dcc_trace], align 16
@ett_dcc = internal global i32 0, align 4
@ett_dcc_op = internal global i32 0, align 4
@ett_dcc_ck = internal global i32 0, align 4
@ett_dcc_opnums = internal global i32 0, align 4
@ett_dcc_trace = internal global i32 0, align 4
@proto_register_dcc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dcc_len, %struct.expert_field_info { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dcc_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"dcc.len.short\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Error - packet is shorter than header claims!\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Distributed Checksum Clearinghouse protocol\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"DCC\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"dcc\00", align 1
@proto_dcc = internal unnamed_addr global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Distributed Checksum Clearinghouse over UDP\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"dcc_udp\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Invalid Op\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"No-Op\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Report and Query\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Server Response\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Server Failing\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Delete Checksum(s)\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"Invalid/Deleted from DB when seen\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"MD5 of binary source IPv6 address\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"MD5 of envelope Mail From value\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"MD5 of header From: line\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"MD5 of substitute header line\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"MD5 of header Message-ID: line\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"MD5 of last header Received: line\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"MD5 of body\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ1\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ2\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ3\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ4\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"hostname for server-ID check \00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"MD5 of envelope Rcpt To value\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Targets (>= 16777200)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"Certified not spam\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Half certified not spam\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Deleted checksum\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"Never sent\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Stop Gracefully\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Load keys and client IDs\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Flood control\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"Start Switch to new database\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Finish Switch to new database\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Return counters\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Return and zero counters\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Enable tracing\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Disable tracing\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"List clients\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Rewind\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Clear Stats\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Unknown Op: %u\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"Operation Numbers (Opaque to Server)\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Operation: %s\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Checksum - %s\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Unknown Type: %u\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #2
  store i32 %1, ptr @proto_dcc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcc.hf, i32 noundef 35) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcc.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_dcc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcc.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_dcc, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_dcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 6277
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %.not243 = icmp eq i32 %10, 6277
  br i1 %.not243, label %11, label %193

11:                                               ; preds = %8, %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = icmp ult i32 %12, 24
  br i1 %13, label %193, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.76) #2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 6277
  %19 = load ptr, ptr %15, align 8
  %20 = select i1 %18, ptr @.str.129, ptr @.str.130
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dcc_op_vals, ptr noundef nonnull @.str.131) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.128, ptr noundef nonnull %20, ptr noundef %23) #2
  %24 = load i32, ptr @proto_dcc, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %26 = load i32, ptr @ett_dcc, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = load i32, ptr @hf_dcc_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_dcc_len) #2
  br label %36

36:                                               ; preds = %34, %14
  %.not244 = icmp eq ptr %2, null
  br i1 %.not244, label %193, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_dcc_pkt_vers, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr @hf_dcc_op, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_dcc_clientid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @ett_dcc_opnums, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.132) #2
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %50 = or i8 %49, %48
  %.not245 = icmp eq i8 %50, 0
  br i1 %.not245, label %61, label %51

51:                                               ; preds = %37
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #2
  %54 = or i8 %53, %52
  %.not246 = icmp eq i8 %54, 0
  br i1 %.not246, label %61, label %55

55:                                               ; preds = %51
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #2
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #2
  %58 = or i8 %57, %56
  %59 = icmp ne i8 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %55, %51, %37
  %62 = phi i32 [ 0, %51 ], [ 0, %37 ], [ %60, %55 ]
  %63 = load i32, ptr @hf_dcc_opnums_host, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %62) #2
  %65 = load i32, ptr @hf_dcc_opnums_pid, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %62) #2
  %67 = load i32, ptr @hf_dcc_opnums_report, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %67, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %62) #2
  %69 = load i32, ptr @hf_dcc_opnums_retrans, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %69, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %62) #2
  %71 = load i32, ptr @ett_dcc_op, align 4
  %72 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @dcc_op_vals, ptr noundef nonnull @.str.131) #2
  %73 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.133, ptr noundef %72) #2
  switch i8 %40, label %193 [
    i8 1, label %74
    i8 2, label %77
    i8 4, label %.preheader
    i8 5, label %110
    i8 6, label %182
  ]

74:                                               ; preds = %61
  %75 = load i32, ptr @hf_dcc_signature, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %75, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #2
  br label %193

77:                                               ; preds = %61
  %78 = load i32, ptr @hf_dcc_target, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %78, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %80

80:                                               ; preds = %77, %83
  %.0239256 = phi i32 [ 28, %77 ], [ %97, %83 ]
  %.0240255 = phi i32 [ 0, %77 ], [ %98, %83 ]
  %81 = add nuw nsw i32 %.0239256, 16
  %82 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %81, i32 noundef 1) #2
  %.not249 = icmp eq i32 %82, 0
  br i1 %.not249, label %.critedge, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @ett_dcc_ck, align 4
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0239256) #2
  %86 = zext i8 %85 to i32
  %87 = tail call ptr @val_to_str(i32 noundef %86, ptr noundef nonnull @dcc_cktype_vals, ptr noundef nonnull @.str.135) #2
  %88 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %0, i32 noundef %.0239256, i32 noundef 18, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef %87) #2
  %89 = load i32, ptr @hf_dcc_ck_type, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.0239256, i32 noundef 1, i32 noundef 0) #2
  %91 = or disjoint i32 %.0239256, 1
  %92 = load i32, ptr @hf_dcc_ck_len, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #2
  %94 = add nuw nsw i32 %.0239256, 2
  %95 = load i32, ptr @hf_dcc_ck_sum, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 16, i32 noundef 0) #2
  %97 = add nuw nsw i32 %.0239256, 18
  %98 = add nuw nsw i32 %.0240255, 1
  %exitcond257.not = icmp eq i32 %98, 15
  br i1 %exitcond257.not, label %.critedge, label %80, !llvm.loop !4

.critedge:                                        ; preds = %83, %80
  %.0239.lcssa = phi i32 [ 298, %83 ], [ %.0239256, %80 ]
  %99 = load i32, ptr @hf_dcc_signature, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %99, ptr noundef %0, i32 noundef %.0239.lcssa, i32 noundef 16, i32 noundef 0) #2
  br label %193

.preheader:                                       ; preds = %61, %103
  %.1254 = phi i32 [ %106, %103 ], [ 24, %61 ]
  %.1241253 = phi i32 [ %107, %103 ], [ 0, %61 ]
  %101 = add nuw nsw i32 %.1254, 16
  %102 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %101, i32 noundef 1) #2
  %.not248 = icmp eq i32 %102, 0
  br i1 %.not248, label %.critedge2, label %103

103:                                              ; preds = %.preheader
  %104 = load i32, ptr @hf_dcc_target, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %104, ptr noundef %0, i32 noundef %.1254, i32 noundef 4, i32 noundef 0) #2
  %106 = add nuw nsw i32 %.1254, 4
  %107 = add nuw nsw i32 %.1241253, 1
  %exitcond.not = icmp eq i32 %107, 15
  br i1 %exitcond.not, label %.critedge2, label %.preheader, !llvm.loop !6

.critedge2:                                       ; preds = %103, %.preheader
  %.1.lcssa = phi i32 [ 84, %103 ], [ %.1254, %.preheader ]
  %108 = load i32, ptr @hf_dcc_signature, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %108, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 16, i32 noundef 0) #2
  br label %193

110:                                              ; preds = %61
  br i1 %18, label %111, label %136

111:                                              ; preds = %110
  %112 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #2
  %113 = icmp eq i32 %112, 44
  br i1 %113, label %115, label %.preheader250

.preheader250:                                    ; preds = %111
  %114 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 40) #2
  %.not247251 = icmp eq i32 %114, 0
  br i1 %.not247251, label %.loopexit, label %.lr.ph

115:                                              ; preds = %111
  %116 = load i32, ptr @hf_dcc_addr, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %116, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #2
  %118 = load i32, ptr @hf_dcc_id, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %118, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  %120 = load i32, ptr @hf_dcc_last_used, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %120, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #2
  %122 = load i32, ptr @hf_dcc_requests, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %122, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader250, %.lr.ph
  %.3252 = phi i32 [ %131, %.lr.ph ], [ 24, %.preheader250 ]
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3252) #2
  %125 = add i32 %124, -16
  %126 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.3252, i32 noundef %125, ptr noundef nonnull %5, i32 noundef 0) #2
  %127 = load i32, ptr @hf_dcc_response_text, align 4
  %128 = load i32, ptr %5, align 4
  %129 = sub i32 %128, %.3252
  %130 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %127, ptr noundef %0, i32 noundef %.3252, i32 noundef %129, i32 noundef 0) #2
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, 16
  %133 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %132) #2
  %.not247 = icmp eq i32 %133, 0
  br i1 %.not247, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader250, %115
  %.2 = phi i32 [ 52, %115 ], [ 24, %.preheader250 ], [ %131, %.lr.ph ]
  %134 = load i32, ptr @hf_dcc_signature, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %134, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef 0) #2
  br label %193

136:                                              ; preds = %110
  %137 = load i32, ptr @hf_dcc_date, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %137, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 18) #2
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #2
  %140 = load i32, ptr @hf_dcc_adminop, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %140, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #2
  %142 = load ptr, ptr %15, align 8
  %143 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #2
  %144 = zext i8 %143 to i32
  %145 = tail call ptr @val_to_str(i32 noundef %144, ptr noundef nonnull @dcc_adminop_vals, ptr noundef nonnull @.str.137) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %145) #2
  %146 = and i8 %139, -2
  %or.cond = icmp eq i8 %146, 8
  br i1 %or.cond, label %147, label %166

147:                                              ; preds = %136
  %148 = load i32, ptr @hf_dcc_trace, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %148, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %150 = load i32, ptr @ett_dcc_trace, align 4
  %151 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150) #2
  %152 = load i32, ptr @hf_dcc_trace_admin, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %154 = load i32, ptr @hf_dcc_trace_anon, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %154, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %156 = load i32, ptr @hf_dcc_trace_client, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %156, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %158 = load i32, ptr @hf_dcc_trace_rlim, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %158, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %160 = load i32, ptr @hf_dcc_trace_query, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %160, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %162 = load i32, ptr @hf_dcc_trace_ridc, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %162, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %164 = load i32, ptr @hf_dcc_trace_flood, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %164, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  br label %177

166:                                              ; preds = %136
  %167 = icmp eq i8 %139, 3
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_dcc_floodop, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %169, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %171 = load ptr, ptr %15, align 8
  %172 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #2
  %173 = tail call ptr @val_to_str(i32 noundef %172, ptr noundef nonnull @dcc_floodop_vals, ptr noundef nonnull @.str.137) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.136, ptr noundef %173) #2
  br label %177

174:                                              ; preds = %166
  %175 = load i32, ptr @hf_dcc_adminval, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %175, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  br label %177

177:                                              ; preds = %168, %174, %147
  %178 = load i32, ptr @hf_dcc_pad, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %178, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0) #2
  %180 = load i32, ptr @hf_dcc_signature, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %180, ptr noundef %0, i32 noundef 36, i32 noundef 16, i32 noundef 0) #2
  br label %193

182:                                              ; preds = %61
  %183 = load i32, ptr @hf_dcc_max_pkt_vers, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %183, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %185 = load i32, ptr @hf_dcc_unused, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %185, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %187 = load i32, ptr @hf_dcc_qdelay_ms, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %187, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %189 = load i32, ptr @hf_dcc_brand, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %189, ptr noundef %0, i32 noundef 28, i32 noundef 64, i32 noundef 0) #2
  %191 = load i32, ptr @hf_dcc_signature, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %191, ptr noundef %0, i32 noundef 92, i32 noundef 16, i32 noundef 0) #2
  br label %193

193:                                              ; preds = %36, %61, %.loopexit, %177, %182, %.critedge2, %.critedge, %74, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 1, %74 ], [ 1, %.critedge ], [ 1, %.critedge2 ], [ 1, %182 ], [ 1, %177 ], [ 1, %.loopexit ], [ 1, %61 ], [ 1, %36 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

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
