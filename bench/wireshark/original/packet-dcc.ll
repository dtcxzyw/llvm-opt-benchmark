target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_dcc_response_text = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Response Text\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"dcc.response_text\00", align 1
@hf_dcc_date = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"dcc.date\00", align 1
@hf_dcc_adminop = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Admin Op\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"dcc.adminop\00", align 1
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
@proto_register_dcc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcc_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@dcc_op_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [34 x i8] c"Invalid/Deleted from DB when seen\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"MD5 of binary source IPv6 address\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"MD5 of envelope Mail From value\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"MD5 of header From: line\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"MD5 of substitute header line\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"MD5 of header Message-ID: line\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"MD5 of last header Received: line\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"MD5 of body\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ1\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ2\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ3\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"MD5 of filtered body - FUZ4\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"hostname for server-ID check \00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"MD5 of envelope Rcpt To value\00", align 1
@dcc_cktype_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [22 x i8] c"Targets (>= 16777200)\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Certified not spam\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Half certified not spam\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Deleted checksum\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@dcc_target_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16777200, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 16777201, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 16777202, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 16777203, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 16777216, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [11 x i8] c"Never sent\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"Stop Gracefully\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"Load keys and client IDs\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Flood control\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Start Switch to new database\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Finish Switch to new database\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Return counters\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Return and zero counters\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Enable tracing\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Disable tracing\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"List clients\00", align 1
@dcc_adminop_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"Rewind\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Clear Stats\00", align 1
@dcc_floodop_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Unknown Op: %u\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"Operation Numbers (Opaque to Server)\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Operation: %s\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Checksum - %s\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Unknown Type: %u\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcc() #0 {
  %1 = load i32, ptr @proto_dcc, align 4
  call void @heur_dissector_add(ptr noundef @.str.78, ptr noundef @dissect_dcc, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 6277
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 6277
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %536

37:                                               ; preds = %31, %4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 24
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %536

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef @.str.76)
  store i32 0, ptr %16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6277
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %20, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %20, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.134, ptr @.str.135
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 3
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @dcc_op_vals, ptr noundef @.str.136)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.133, ptr noundef %57, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_dcc, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @ett_dcc, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_dcc_len, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %43
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_dcc_len)
  br label %88

88:                                               ; preds = %84, %43
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %535

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_dcc_pkt_vers, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %102)
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_dcc_op, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_dcc_clientid, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr @ett_dcc_opnums, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef -1, i32 noundef %122, ptr noundef null, ptr noundef @.str.137)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %16, align 4
  %126 = add i32 %125, 4
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %126)
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 5
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = or i32 %128, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %93
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 8
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %137, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 9
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = or i32 %141, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %136
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 12
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 13
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = or i32 %154, %159
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %149, %136, %93
  %163 = phi i1 [ false, %136 ], [ false, %93 ], [ %161, %149 ]
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %17, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_dcc_opnums_host, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef %169)
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %16, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_dcc_opnums_pid, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef %177)
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %16, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_dcc_opnums_report, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef %185)
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %16, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_dcc_opnums_retrans, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef %193)
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr @ett_dcc_op, align 4
  %201 = load i32, ptr %18, align 4
  %202 = call ptr @val_to_str(i32 noundef %201, ptr noundef @dcc_op_vals, ptr noundef @.str.136)
  %203 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef -1, i32 noundef %200, ptr noundef null, ptr noundef @.str.138, ptr noundef %202)
  store ptr %203, ptr %11, align 8
  %204 = load i32, ptr %18, align 4
  switch i32 %204, label %533 [
    i32 1, label %205
    i32 2, label %213
    i32 4, label %274
    i32 5, label %304
    i32 6, label %497
  ]

205:                                              ; preds = %162
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_dcc_signature, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %16, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 16, i32 noundef 0)
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 16
  store i32 %212, ptr %16, align 4
  br label %534

213:                                              ; preds = %162
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_dcc_target, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %16, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %16, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %221

221:                                              ; preds = %263, %213
  %222 = load i32, ptr %19, align 4
  %223 = icmp sle i32 %222, 14
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %16, align 4
  %227 = add i32 %226, 16
  %228 = call zeroext i1 @tvb_bytes_exist(ptr noundef %225, i32 noundef %227, i32 noundef 1)
  br label %229

229:                                              ; preds = %224, %221
  %230 = phi i1 [ false, %221 ], [ %228, %224 ]
  br i1 %230, label %231, label %266

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr @ett_dcc_ck, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %16, align 4
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %236, i32 noundef %237)
  %239 = zext i8 %238 to i32
  %240 = call ptr @val_to_str(i32 noundef %239, ptr noundef @dcc_cktype_vals, ptr noundef @.str.140)
  %241 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 18, i32 noundef %235, ptr noundef null, ptr noundef @.str.139, ptr noundef %240)
  store ptr %241, ptr %22, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr @hf_dcc_ck_type, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %16, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %16, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %16, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr @hf_dcc_ck_len, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %16, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %16, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %16, align 4
  %256 = load ptr, ptr %22, align 8
  %257 = load i32, ptr @hf_dcc_ck_sum, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %16, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 16, i32 noundef 0)
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, 16
  store i32 %262, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %263

263:                                              ; preds = %231
  %264 = load i32, ptr %19, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %19, align 4
  br label %221, !llvm.loop !6

266:                                              ; preds = %229
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_dcc_signature, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 16, i32 noundef 0)
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, 16
  store i32 %273, ptr %16, align 4
  br label %534

274:                                              ; preds = %162
  store i32 0, ptr %19, align 4
  br label %275

275:                                              ; preds = %293, %274
  %276 = load i32, ptr %19, align 4
  %277 = icmp sle i32 %276, 14
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, 16
  %282 = call zeroext i1 @tvb_bytes_exist(ptr noundef %279, i32 noundef %281, i32 noundef 1)
  br label %283

283:                                              ; preds = %278, %275
  %284 = phi i1 [ false, %275 ], [ %282, %278 ]
  br i1 %284, label %285, label %296

285:                                              ; preds = %283
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_dcc_target, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %16, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load i32, ptr %16, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %16, align 4
  br label %293

293:                                              ; preds = %285
  %294 = load i32, ptr %19, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %275, !llvm.loop !8

296:                                              ; preds = %283
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_dcc_signature, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %16, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 16, i32 noundef 0)
  %302 = load i32, ptr %16, align 4
  %303 = add i32 %302, 16
  store i32 %303, ptr %16, align 4
  br label %534

304:                                              ; preds = %162
  %305 = load i32, ptr %20, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %377

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %16, align 4
  %310 = call i32 @tvb_reported_length_remaining(ptr noundef %308, i32 noundef %309)
  %311 = sub i32 %310, 16
  store i32 %311, ptr %23, align 4
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp eq i64 %313, 28
  br i1 %314, label %315, label %344

315:                                              ; preds = %307
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_dcc_addr, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %16, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 16, i32 noundef 0)
  %321 = load i32, ptr %16, align 4
  %322 = add i32 %321, 16
  store i32 %322, ptr %16, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr @hf_dcc_id, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %16, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr %16, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %16, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr @hf_dcc_last_used, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %16, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef 0)
  %335 = load i32, ptr %16, align 4
  %336 = add i32 %335, 4
  store i32 %336, ptr %16, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_dcc_requests, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %16, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %16, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %16, align 4
  br label %369

344:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  br label %345

345:                                              ; preds = %350, %344
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %16, align 4
  %348 = add i32 %347, 16
  %349 = call zeroext i1 @tvb_offset_exists(ptr noundef %346, i32 noundef %348)
  br i1 %349, label %350, label %368

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %16, align 4
  %353 = call i32 @tvb_reported_length_remaining(ptr noundef %351, i32 noundef %352)
  %354 = sub i32 %353, 16
  store i32 %354, ptr %25, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %25, align 4
  %358 = call i32 @tvb_find_line_end(ptr noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef %24, i1 noundef zeroext false)
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_dcc_response_text, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %16, align 4
  %363 = load i32, ptr %24, align 4
  %364 = load i32, ptr %16, align 4
  %365 = sub i32 %363, %364
  %366 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %365, i32 noundef 0)
  %367 = load i32, ptr %24, align 4
  store i32 %367, ptr %16, align 4
  br label %345, !llvm.loop !9

368:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %369

369:                                              ; preds = %368, %315
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_dcc_signature, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %16, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 16, i32 noundef 0)
  %375 = load i32, ptr %16, align 4
  %376 = add i32 %375, 16
  store i32 %376, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %496

377:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_dcc_date, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %16, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef 18)
  %383 = load i32, ptr %16, align 4
  %384 = add i32 %383, 4
  store i32 %384, ptr %16, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %16, align 4
  %387 = add i32 %386, 4
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %385, i32 noundef %387)
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %26, align 4
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_dcc_adminop, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %16, align 4
  %394 = add i32 %393, 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct._packet_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %16, align 4
  %401 = add i32 %400, 4
  %402 = call zeroext i8 @tvb_get_uint8(ptr noundef %399, i32 noundef %401)
  %403 = zext i8 %402 to i32
  %404 = call ptr @val_to_str(i32 noundef %403, ptr noundef @dcc_adminop_vals, ptr noundef @.str.142)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %398, i32 noundef 25, ptr noundef @.str.141, ptr noundef %404)
  %405 = load i32, ptr %26, align 4
  %406 = icmp eq i32 %405, 8
  br i1 %406, label %410, label %407

407:                                              ; preds = %377
  %408 = load i32, ptr %26, align 4
  %409 = icmp eq i32 %408, 9
  br i1 %409, label %410, label %454

410:                                              ; preds = %407, %377
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr @hf_dcc_trace, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %16, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 4, i32 noundef 0)
  store ptr %415, ptr %13, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr @ett_dcc_trace, align 4
  %418 = call ptr @proto_item_add_subtree(ptr noundef %416, i32 noundef %417)
  store ptr %418, ptr %14, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr @hf_dcc_trace_admin, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %16, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr @hf_dcc_trace_anon, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %16, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr @hf_dcc_trace_client, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %16, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef 0)
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr @hf_dcc_trace_rlim, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %16, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr @hf_dcc_trace_query, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %16, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr @hf_dcc_trace_ridc, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %16, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr @hf_dcc_trace_flood, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %16, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 4, i32 noundef 0)
  br label %477

454:                                              ; preds = %407
  %455 = load i32, ptr %26, align 4
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %470

457:                                              ; preds = %454
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr @hf_dcc_floodop, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %16, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 4, i32 noundef 0)
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds nuw %struct._packet_info, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %16, align 4
  %468 = call i32 @tvb_get_ntohl(ptr noundef %466, i32 noundef %467)
  %469 = call ptr @val_to_str(i32 noundef %468, ptr noundef @dcc_floodop_vals, ptr noundef @.str.142)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %465, i32 noundef 25, ptr noundef @.str.141, ptr noundef %469)
  br label %476

470:                                              ; preds = %454
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_dcc_adminval, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %16, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  br label %476

476:                                              ; preds = %470, %457
  br label %477

477:                                              ; preds = %476, %410
  %478 = load i32, ptr %16, align 4
  %479 = add i32 %478, 4
  store i32 %479, ptr %16, align 4
  %480 = load i32, ptr %16, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %16, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr @hf_dcc_pad, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %16, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 3, i32 noundef 0)
  %487 = load i32, ptr %16, align 4
  %488 = add i32 %487, 3
  store i32 %488, ptr %16, align 4
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @hf_dcc_signature, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %16, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 16, i32 noundef 0)
  %494 = load i32, ptr %16, align 4
  %495 = add i32 %494, 16
  store i32 %495, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %496

496:                                              ; preds = %477, %369
  br label %534

497:                                              ; preds = %162
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr @hf_dcc_max_pkt_vers, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %16, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr %16, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %16, align 4
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr @hf_dcc_unused, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %16, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %510 = load i32, ptr %16, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %16, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_dcc_qdelay_ms, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %16, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 2, i32 noundef 0)
  %517 = load i32, ptr %16, align 4
  %518 = add i32 %517, 2
  store i32 %518, ptr %16, align 4
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr @hf_dcc_brand, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %16, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 64, i32 noundef 0)
  %524 = load i32, ptr %16, align 4
  %525 = add i32 %524, 64
  store i32 %525, ptr %16, align 4
  %526 = load ptr, ptr %11, align 8
  %527 = load i32, ptr @hf_dcc_signature, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %16, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 16, i32 noundef 0)
  %531 = load i32, ptr %16, align 4
  %532 = add i32 %531, 16
  store i32 %532, ptr %16, align 4
  br label %534

533:                                              ; preds = %162
  br label %534

534:                                              ; preds = %533, %497, %496, %296, %266, %205
  br label %535

535:                                              ; preds = %534, %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %536

536:                                              ; preds = %535, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %537 = load i1, ptr %5, align 1
  ret i1 %537
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
