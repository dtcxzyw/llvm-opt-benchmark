; ModuleID = 'bench/wireshark/original/packet-dcc.ll'
source_filename = "bench/wireshark/original/packet-dcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
define hidden void @proto_register_dcc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
  store i32 %1, ptr @proto_dcc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcc.hf, i32 noundef 35)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcc.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_dcc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcc.ei, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_dcc, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 6277
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %.not243 = icmp eq i32 %10, 6277
  br i1 %.not243, label %11, label %195

11:                                               ; preds = %8, %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = icmp ult i32 %12, 24
  br i1 %13, label %195, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.76)
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 6277
  %19 = load ptr, ptr %15, align 8
  %20 = select i1 %18, ptr @.str.134, ptr @.str.135
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dcc_op_vals, ptr noundef nonnull @.str.136)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef nonnull %20, ptr noundef %23)
  %24 = load i32, ptr @proto_dcc, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_dcc, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_dcc_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_dcc_len)
  br label %36

36:                                               ; preds = %34, %14
  %.not244 = icmp eq ptr %2, null
  br i1 %.not244, label %195, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_dcc_pkt_vers, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr @hf_dcc_op, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_dcc_clientid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @ett_dcc_opnums, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.137)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %50 = or i8 %49, %48
  %.not245 = icmp eq i8 %50, 0
  br i1 %.not245, label %61, label %51

51:                                               ; preds = %37
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %54 = or i8 %53, %52
  %.not246 = icmp eq i8 %54, 0
  br i1 %.not246, label %61, label %55

55:                                               ; preds = %51
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 20)
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 21)
  %58 = or i8 %57, %56
  %59 = icmp ne i8 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %55, %51, %37
  %62 = phi i32 [ 0, %51 ], [ 0, %37 ], [ %60, %55 ]
  %63 = load i32, ptr @hf_dcc_opnums_host, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %62)
  %65 = load i32, ptr @hf_dcc_opnums_pid, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %62)
  %67 = load i32, ptr @hf_dcc_opnums_report, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %67, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %62)
  %69 = load i32, ptr @hf_dcc_opnums_retrans, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %69, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %62)
  %71 = load i32, ptr @ett_dcc_op, align 4
  %72 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @dcc_op_vals, ptr noundef nonnull @.str.136)
  %73 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.138, ptr noundef %72)
  switch i8 %40, label %195 [
    i8 1, label %74
    i8 2, label %77
    i8 4, label %.preheader
    i8 5, label %110
    i8 6, label %184
  ]

74:                                               ; preds = %61
  %75 = load i32, ptr @hf_dcc_signature, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %75, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  br label %195

77:                                               ; preds = %61
  %78 = load i32, ptr @hf_dcc_target, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %78, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %80

80:                                               ; preds = %77, %83
  %.0239251 = phi i32 [ 28, %77 ], [ %97, %83 ]
  %.0240250 = phi i32 [ 0, %77 ], [ %98, %83 ]
  %81 = add nuw nsw i32 %.0239251, 16
  %82 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %81, i32 noundef 1)
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %80
  %84 = load i32, ptr @ett_dcc_ck, align 4
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0239251)
  %86 = zext i8 %85 to i32
  %87 = tail call ptr @val_to_str(i32 noundef %86, ptr noundef nonnull @dcc_cktype_vals, ptr noundef nonnull @.str.140)
  %88 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %0, i32 noundef %.0239251, i32 noundef 18, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.139, ptr noundef %87)
  %89 = load i32, ptr @hf_dcc_ck_type, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.0239251, i32 noundef 1, i32 noundef 0)
  %91 = or disjoint i32 %.0239251, 1
  %92 = load i32, ptr @hf_dcc_ck_len, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %94 = add nuw nsw i32 %.0239251, 2
  %95 = load i32, ptr @hf_dcc_ck_sum, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 16, i32 noundef 0)
  %97 = add nuw nsw i32 %.0239251, 18
  %98 = add nuw nsw i32 %.0240250, 1
  %exitcond252.not = icmp eq i32 %98, 15
  br i1 %exitcond252.not, label %.critedge, label %80, !llvm.loop !6

.critedge:                                        ; preds = %83, %80
  %.0239.lcssa = phi i32 [ 298, %83 ], [ %.0239251, %80 ]
  %99 = load i32, ptr @hf_dcc_signature, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %99, ptr noundef %0, i32 noundef %.0239.lcssa, i32 noundef 16, i32 noundef 0)
  br label %195

.preheader:                                       ; preds = %61, %103
  %.1249 = phi i32 [ %106, %103 ], [ 24, %61 ]
  %.1241248 = phi i32 [ %107, %103 ], [ 0, %61 ]
  %101 = add nuw nsw i32 %.1249, 16
  %102 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %101, i32 noundef 1)
  br i1 %102, label %103, label %.critedge2

103:                                              ; preds = %.preheader
  %104 = load i32, ptr @hf_dcc_target, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %104, ptr noundef %0, i32 noundef %.1249, i32 noundef 4, i32 noundef 0)
  %106 = add nuw nsw i32 %.1249, 4
  %107 = add nuw nsw i32 %.1241248, 1
  %exitcond.not = icmp eq i32 %107, 15
  br i1 %exitcond.not, label %.critedge2, label %.preheader, !llvm.loop !8

.critedge2:                                       ; preds = %103, %.preheader
  %.1.lcssa = phi i32 [ 84, %103 ], [ %.1249, %.preheader ]
  %108 = load i32, ptr @hf_dcc_signature, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %108, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 16, i32 noundef 0)
  br label %195

110:                                              ; preds = %61
  br i1 %18, label %111, label %138

111:                                              ; preds = %110
  %112 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24)
  %113 = icmp eq i32 %112, 44
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_dcc_addr, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %115, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  %117 = load i32, ptr @hf_dcc_id, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %117, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr @hf_dcc_last_used, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %119, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_dcc_requests, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %121, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  br label %135

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %124 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 40)
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.3247 = phi i32 [ %132, %.lr.ph ], [ 24, %123 ]
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3247)
  %126 = add i32 %125, -16
  %127 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.3247, i32 noundef %126, ptr noundef nonnull %5, i1 noundef zeroext false)
  %128 = load i32, ptr @hf_dcc_response_text, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sub i32 %129, %.3247
  %131 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %128, ptr noundef %0, i32 noundef %.3247, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 16
  %134 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %133)
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %123
  %.3.lcssa = phi i32 [ 24, %123 ], [ %132, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  br label %135

135:                                              ; preds = %._crit_edge, %114
  %.2 = phi i32 [ 52, %114 ], [ %.3.lcssa, %._crit_edge ]
  %136 = load i32, ptr @hf_dcc_signature, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %136, ptr noundef %0, i32 noundef %.2, i32 noundef 16, i32 noundef 0)
  br label %195

138:                                              ; preds = %110
  %139 = load i32, ptr @hf_dcc_date, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %139, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 18)
  %141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 32)
  %142 = load i32, ptr @hf_dcc_adminop, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %142, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %15, align 8
  %145 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 32)
  %146 = zext i8 %145 to i32
  %147 = tail call ptr @val_to_str(i32 noundef %146, ptr noundef nonnull @dcc_adminop_vals, ptr noundef nonnull @.str.142)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.141, ptr noundef %147)
  %148 = and i8 %141, -2
  %or.cond = icmp eq i8 %148, 8
  br i1 %or.cond, label %149, label %168

149:                                              ; preds = %138
  %150 = load i32, ptr @hf_dcc_trace, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %150, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr @ett_dcc_trace, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr @hf_dcc_trace_admin, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr @hf_dcc_trace_anon, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr @hf_dcc_trace_client, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %158, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_dcc_trace_rlim, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %160, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr @hf_dcc_trace_query, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %162, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr @hf_dcc_trace_ridc, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %164, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr @hf_dcc_trace_flood, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %166, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %179

168:                                              ; preds = %138
  %169 = icmp eq i8 %141, 3
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = load i32, ptr @hf_dcc_floodop, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %171, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %173 = load ptr, ptr %15, align 8
  %174 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %175 = tail call ptr @val_to_str(i32 noundef %174, ptr noundef nonnull @dcc_floodop_vals, ptr noundef nonnull @.str.142)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.141, ptr noundef %175)
  br label %179

176:                                              ; preds = %168
  %177 = load i32, ptr @hf_dcc_adminval, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %177, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %179

179:                                              ; preds = %170, %176, %149
  %180 = load i32, ptr @hf_dcc_pad, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %180, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0)
  %182 = load i32, ptr @hf_dcc_signature, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %182, ptr noundef %0, i32 noundef 36, i32 noundef 16, i32 noundef 0)
  br label %195

184:                                              ; preds = %61
  %185 = load i32, ptr @hf_dcc_max_pkt_vers, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %185, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_dcc_unused, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %187, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_dcc_qdelay_ms, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %189, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr @hf_dcc_brand, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %191, ptr noundef %0, i32 noundef 28, i32 noundef 64, i32 noundef 0)
  %193 = load i32, ptr @hf_dcc_signature, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %193, ptr noundef %0, i32 noundef 92, i32 noundef 16, i32 noundef 0)
  br label %195

195:                                              ; preds = %36, %61, %135, %179, %184, %.critedge2, %.critedge, %74, %11, %8
  %.0 = phi i1 [ false, %8 ], [ false, %11 ], [ true, %74 ], [ true, %.critedge ], [ true, %.critedge2 ], [ true, %184 ], [ true, %179 ], [ true, %135 ], [ true, %61 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
