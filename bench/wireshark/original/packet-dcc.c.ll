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
@proto_dcc = internal global i32 0, align 4
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
define hidden void @proto_register_dcc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  store i32 %2, ptr @proto_dcc, align 4
  %3 = load i32, ptr @proto_dcc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dcc.hf, i32 noundef 35)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcc.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_dcc, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dcc.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcc() #0 {
  %1 = load i32, ptr @proto_dcc, align 4
  call void @heur_dissector_add(ptr noundef @.str.78, ptr noundef @dissect_dcc, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 6277
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 6277
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %538

36:                                               ; preds = %30, %4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 24
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %538

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.76)
  store i32 0, ptr %16, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6277
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %20, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %20, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.129, ptr @.str.130
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, 3
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @dcc_op_vals, ptr noundef @.str.131)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.128, ptr noundef %56, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @proto_dcc, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @ett_dcc, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_dcc_len, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  %81 = zext i16 %80 to i32
  %82 = icmp ult i32 %77, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %42
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_dcc_len)
  br label %87

87:                                               ; preds = %83, %42
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %537

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_dcc_pkt_vers, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %18, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_dcc_op, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_dcc_clientid, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr @ett_dcc_opnums, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -1, i32 noundef %121, ptr noundef null, ptr noundef @.str.132)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 5
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = or i32 %127, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %92
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 9
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %143)
  %145 = zext i8 %144 to i32
  %146 = or i32 %140, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %135
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, 12
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %155, 13
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = or i32 %153, %158
  %160 = icmp ne i32 %159, 0
  br label %161

161:                                              ; preds = %148, %135, %92
  %162 = phi i1 [ false, %135 ], [ false, %92 ], [ %160, %148 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %17, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_dcc_opnums_host, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef %168)
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %16, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_dcc_opnums_pid, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef %176)
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %16, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_dcc_opnums_report, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %17, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef %184)
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %16, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_dcc_opnums_retrans, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef %192)
  %194 = load i32, ptr %16, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %16, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr @ett_dcc_op, align 4
  %200 = load i32, ptr %18, align 4
  %201 = call ptr @val_to_str(i32 noundef %200, ptr noundef @dcc_op_vals, ptr noundef @.str.131)
  %202 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef -1, i32 noundef %199, ptr noundef null, ptr noundef @.str.133, ptr noundef %201)
  store ptr %202, ptr %11, align 8
  %203 = load i32, ptr %18, align 4
  switch i32 %203, label %535 [
    i32 1, label %204
    i32 2, label %212
    i32 4, label %274
    i32 5, label %305
    i32 6, label %499
  ]

204:                                              ; preds = %161
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_dcc_signature, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %16, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 16, i32 noundef 0)
  %210 = load i32, ptr %16, align 4
  %211 = add i32 %210, 16
  store i32 %211, ptr %16, align 4
  br label %536

212:                                              ; preds = %161
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_dcc_target, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %16, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %16, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %220

220:                                              ; preds = %263, %212
  %221 = load i32, ptr %19, align 4
  %222 = icmp sle i32 %221, 14
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %16, align 4
  %226 = add i32 %225, 16
  %227 = call i32 @tvb_bytes_exist(ptr noundef %224, i32 noundef %226, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %223, %220
  %230 = phi i1 [ false, %220 ], [ %228, %223 ]
  br i1 %230, label %231, label %266

231:                                              ; preds = %229
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr @ett_dcc_ck, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %16, align 4
  %238 = call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = call ptr @val_to_str(i32 noundef %239, ptr noundef @dcc_cktype_vals, ptr noundef @.str.135)
  %241 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 18, i32 noundef %235, ptr noundef null, ptr noundef @.str.134, ptr noundef %240)
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr @hf_dcc_ck_type, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %16, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %16, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr @hf_dcc_ck_len, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %16, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %16, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %16, align 4
  %256 = load ptr, ptr %21, align 8
  %257 = load i32, ptr @hf_dcc_ck_sum, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %16, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 16, i32 noundef 0)
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, 16
  store i32 %262, ptr %16, align 4
  br label %263

263:                                              ; preds = %231
  %264 = load i32, ptr %19, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %19, align 4
  br label %220, !llvm.loop !4

266:                                              ; preds = %229
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_dcc_signature, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 16, i32 noundef 0)
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, 16
  store i32 %273, ptr %16, align 4
  br label %536

274:                                              ; preds = %161
  store i32 0, ptr %19, align 4
  br label %275

275:                                              ; preds = %294, %274
  %276 = load i32, ptr %19, align 4
  %277 = icmp sle i32 %276, 14
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, 16
  %282 = call i32 @tvb_bytes_exist(ptr noundef %279, i32 noundef %281, i32 noundef 1)
  %283 = icmp ne i32 %282, 0
  br label %284

284:                                              ; preds = %278, %275
  %285 = phi i1 [ false, %275 ], [ %283, %278 ]
  br i1 %285, label %286, label %297

286:                                              ; preds = %284
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_dcc_target, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %16, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %16, align 4
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %19, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %19, align 4
  br label %275, !llvm.loop !6

297:                                              ; preds = %284
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @hf_dcc_signature, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %16, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 16, i32 noundef 0)
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, 16
  store i32 %304, ptr %16, align 4
  br label %536

305:                                              ; preds = %161
  %306 = load i32, ptr %20, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %379

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %16, align 4
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %309, i32 noundef %310)
  %312 = sub i32 %311, 16
  store i32 %312, ptr %22, align 4
  %313 = load i32, ptr %22, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp eq i64 %314, 28
  br i1 %315, label %316, label %345

316:                                              ; preds = %308
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_dcc_addr, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %16, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 16, i32 noundef 0)
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %322, 16
  store i32 %323, ptr %16, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_dcc_id, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %16, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr @hf_dcc_last_used, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %16, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %16, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr @hf_dcc_requests, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %16, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr %16, align 4
  %344 = add i32 %343, 4
  store i32 %344, ptr %16, align 4
  br label %371

345:                                              ; preds = %308
  br label %346

346:                                              ; preds = %352, %345
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %16, align 4
  %349 = add i32 %348, 16
  %350 = call i32 @tvb_offset_exists(ptr noundef %347, i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %16, align 4
  %355 = call i32 @tvb_reported_length_remaining(ptr noundef %353, i32 noundef %354)
  %356 = sub i32 %355, 16
  store i32 %356, ptr %24, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %16, align 4
  %359 = load i32, ptr %24, align 4
  %360 = call i32 @tvb_find_line_end(ptr noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %23, i32 noundef 0)
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_dcc_response_text, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %16, align 4
  %365 = load i32, ptr %23, align 4
  %366 = load i32, ptr %16, align 4
  %367 = sub i32 %365, %366
  %368 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %367, i32 noundef 0)
  %369 = load i32, ptr %23, align 4
  store i32 %369, ptr %16, align 4
  br label %346, !llvm.loop !7

370:                                              ; preds = %346
  br label %371

371:                                              ; preds = %370, %316
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr @hf_dcc_signature, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %16, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 16, i32 noundef 0)
  %377 = load i32, ptr %16, align 4
  %378 = add i32 %377, 16
  store i32 %378, ptr %16, align 4
  br label %498

379:                                              ; preds = %305
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr @hf_dcc_date, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %16, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef 18)
  %385 = load i32, ptr %16, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %16, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %16, align 4
  %389 = add i32 %388, 4
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %387, i32 noundef %389)
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %25, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr @hf_dcc_adminop, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %16, align 4
  %396 = add i32 %395, 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct._packet_info, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %16, align 4
  %403 = add i32 %402, 4
  %404 = call zeroext i8 @tvb_get_guint8(ptr noundef %401, i32 noundef %403)
  %405 = zext i8 %404 to i32
  %406 = call ptr @val_to_str(i32 noundef %405, ptr noundef @dcc_adminop_vals, ptr noundef @.str.137)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %400, i32 noundef 25, ptr noundef @.str.136, ptr noundef %406)
  %407 = load i32, ptr %25, align 4
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %412, label %409

409:                                              ; preds = %379
  %410 = load i32, ptr %25, align 4
  %411 = icmp eq i32 %410, 9
  br i1 %411, label %412, label %456

412:                                              ; preds = %409, %379
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr @hf_dcc_trace, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %16, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef 0)
  store ptr %417, ptr %13, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr @ett_dcc_trace, align 4
  %420 = call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419)
  store ptr %420, ptr %14, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr @hf_dcc_trace_admin, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %16, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr @hf_dcc_trace_anon, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %16, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_dcc_trace_client, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %16, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  %436 = load ptr, ptr %14, align 8
  %437 = load i32, ptr @hf_dcc_trace_rlim, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %16, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr @hf_dcc_trace_query, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %16, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @hf_dcc_trace_ridc, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %16, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr @hf_dcc_trace_flood, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %16, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  br label %479

456:                                              ; preds = %409
  %457 = load i32, ptr %25, align 4
  %458 = icmp eq i32 %457, 3
  br i1 %458, label %459, label %472

459:                                              ; preds = %456
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr @hf_dcc_floodop, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %16, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 4, i32 noundef 0)
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct._packet_info, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %16, align 4
  %470 = call i32 @tvb_get_ntohl(ptr noundef %468, i32 noundef %469)
  %471 = call ptr @val_to_str(i32 noundef %470, ptr noundef @dcc_floodop_vals, ptr noundef @.str.137)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef @.str.136, ptr noundef %471)
  br label %478

472:                                              ; preds = %456
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr @hf_dcc_adminval, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %16, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 4, i32 noundef 0)
  br label %478

478:                                              ; preds = %472, %459
  br label %479

479:                                              ; preds = %478, %412
  %480 = load i32, ptr %16, align 4
  %481 = add i32 %480, 4
  store i32 %481, ptr %16, align 4
  %482 = load i32, ptr %16, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %16, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr @hf_dcc_pad, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %16, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 3, i32 noundef 0)
  %489 = load i32, ptr %16, align 4
  %490 = add i32 %489, 3
  store i32 %490, ptr %16, align 4
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr @hf_dcc_signature, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %16, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 16, i32 noundef 0)
  %496 = load i32, ptr %16, align 4
  %497 = add i32 %496, 16
  store i32 %497, ptr %16, align 4
  br label %498

498:                                              ; preds = %479, %371
  br label %536

499:                                              ; preds = %161
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr @hf_dcc_max_pkt_vers, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %16, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr %16, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %16, align 4
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr @hf_dcc_unused, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %16, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr %16, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %16, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_dcc_qdelay_ms, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %16, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %519 = load i32, ptr %16, align 4
  %520 = add i32 %519, 2
  store i32 %520, ptr %16, align 4
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_dcc_brand, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %16, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 64, i32 noundef 0)
  %526 = load i32, ptr %16, align 4
  %527 = add i32 %526, 64
  store i32 %527, ptr %16, align 4
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr @hf_dcc_signature, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %16, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 16, i32 noundef 0)
  %533 = load i32, ptr %16, align 4
  %534 = add i32 %533, 16
  store i32 %534, ptr %16, align 4
  br label %536

535:                                              ; preds = %161
  br label %536

536:                                              ; preds = %535, %499, %498, %297, %266, %204
  br label %537

537:                                              ; preds = %536, %87
  store i32 1, ptr %5, align 4
  br label %538

538:                                              ; preds = %537, %41, %35
  %539 = load i32, ptr %5, align 4
  ret i32 %539
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

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
