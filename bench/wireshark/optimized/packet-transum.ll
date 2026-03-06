; ModuleID = 'bench/wireshark/original/packet-transum.ll'
source_filename = "bench/wireshark/original/packet-transum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._TSUM_PREFERENCES = type { i32, i8, ptr, ptr, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ipv6.nxt\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"tcp.analysis.retransmission\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"tcp.analysis.keep_alive\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"tcp.flags.syn\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tcp.flags.ack\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tcp.flags.reset\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"tcp.flags.urg\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tcp.seq\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tcp.srcport\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tcp.dstport\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"tcp.stream\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"tcp.len\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"udp.srcport\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"udp.dstport\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"udp.stream\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"udp.length\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"tls.record.content_type\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tds.type\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"tds.length\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"smb.mid\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"smb2.sesid\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"smb2.msg_id\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"smb2.cmd\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"dcerpc.ver\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"dcerpc.pkt_type\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"dcerpc.cn_call_id\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"dcerpc.cn_ctx_id\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"dns.id\00", align 1
@hf_of_interest = hidden global [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.28 }], align 16
@detected_tcp_svc = internal unnamed_addr global ptr null, align 8
@dcerpc_context_zero = internal unnamed_addr global ptr null, align 8
@dcerpc_req_pkt_type = internal unnamed_addr global ptr null, align 8
@proto_register_transum.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tsum_status, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_req_first_seg, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_req_last_seg, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_rsp_first_seg, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_rsp_last_seg, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_apdu_rsp_time, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 25, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_service_time, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 25, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_req_spread, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_rsp_spread, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 25, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_clip_filter, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_calculation, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_summary, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_req_search, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsum_rsp_search, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tsum_status = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"RTE Status\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"transum.status\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Indication of completeness of the RTE information\00", align 1
@hf_tsum_req_first_seg = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Req First Seg\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"transum.firstreq\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"First Segment of an APDU Request\00", align 1
@hf_tsum_req_last_seg = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Req Last Seg\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"transum.lastreq\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Last Segment of an APDU Request\00", align 1
@hf_tsum_rsp_first_seg = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Rsp First Seg\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"transum.firstrsp\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"First Segment of an APDU Response\00", align 1
@hf_tsum_rsp_last_seg = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Rsp Last Seg\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"transum.lastrsp\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Last Segment of an APDU Response\00", align 1
@hf_tsum_apdu_rsp_time = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"APDU Rsp Time\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"transum.art\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"RTE APDU Response Time\00", align 1
@hf_tsum_service_time = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Service Time\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"transum.st\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"RTE Service Time\00", align 1
@hf_tsum_req_spread = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Req Spread\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"transum.reqspread\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"RTE Request Spread\00", align 1
@hf_tsum_rsp_spread = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Rsp Spread\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"transum.rspspread\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"RTE Response Spread\00", align 1
@hf_tsum_clip_filter = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Trace clip filter\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"transum.clip_filter\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"Filter expression to select the APDU Request-Response pair\00", align 1
@hf_tsum_calculation = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Calculation\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"transum.calculation\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Basis of the RTE calculation\00", align 1
@hf_tsum_summary = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Summary\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"transum.summary\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Summarizer information\00", align 1
@hf_tsum_req_search = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"Req Search Count\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"transum.req_search\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"rrpd_list search total for the request packets\00", align 1
@hf_tsum_rsp_search = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"Rsp Search Counts\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"transum.rsp_search\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"rrpd_list search total for the response packets\00", align 1
@proto_register_transum.ett = internal global [3 x ptr] [ptr @ett_transum, ptr @ett_transum_header, ptr @ett_transum_data], align 16
@ett_transum = internal global i32 0, align 4
@ett_transum_header = internal global i32 0, align 4
@ett_transum_data = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"TRANSUM RTE Data\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"TRANSUM\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"transum\00", align 1
@proto_transum = internal unnamed_addr global i32 0, align 4
@preferences = hidden global %struct._TSUM_PREFERENCES zeroinitializer, align 8
@tcp_svc_port_range_values = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"25, 80, 443, 1433\00", align 1
@udp_svc_port_range_values = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [8 x i8] c"137-139\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"tsumenabled\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"capture_position\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Capture position\00", align 1
@.str.79 = private unnamed_addr constant [151 x i8] c"Position of the capture unit that produced this trace.  This setting affects the way TRANSUM handles TCP Retransmissions.  See the manual for details.\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Subdissector reassembly enabled\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c"Set this to match to the TCP subdissector reassembly setting\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"tcp_port_ranges\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Output RTE data for these TCP service ports\00", align 1
@.str.85 = private unnamed_addr constant [96 x i8] c"Add and remove ports numbers separated by commas\0ARanges are supported e.g. 25,80,2000-3000,5432\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"udp_port_ranges\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"Output RTE data for these UDP service ports\00", align 1
@.str.88 = private unnamed_addr constant [100 x i8] c"Add and remove ports numbers separated by commas\0ARanges are supported e.g. 123,137-139,520-521,2049\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"orphan_ka_discard\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Discard orphaned TCP Keep-Alives\00", align 1
@.str.91 = private unnamed_addr constant [118 x i8] c"Set this to discard any packet in the direction client to service,\0Awith a 1-byte payload of 0x00 and the ACK flag set\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"rte_on_first_req\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"Add RTE data to the first request segment\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"RTE data will be added to the first request packet\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"rte_on_last_req\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"Add RTE data to the last request segment\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"RTE data will be added to the last request packet\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"rte_on_first_rsp\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Add RTE data to the first response segment\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"RTE data will be added to the first response packet\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"rte_on_last_rsp\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Add RTE data to the last response segment\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"RTE data will be added to the last response packet\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"debug_enabled\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Enable debug info\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"Set this only to troubleshoot problems\00", align 1
@transum_handle = internal unnamed_addr global ptr null, align 8
@output_rrpd = internal unnamed_addr global ptr null, align 8
@tcp_stream_exceptions = hidden local_unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [17 x i8] c"TRACE_CAP_CLIENT\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"TRACE_CAP_INTERMEDIATE\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"Intermediate\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"TRACE_CAP_SERVICE\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@capture_position_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.107, ptr @.str.108, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.110, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @.str.112, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Response missing\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"tcp.stream==%d\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"udp.stream==%d\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c" && frame.number>=%d && frame.number<=%d\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c" && tcp.len>0\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Unknown calculation type: %d\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Generic TCP\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"SYN and SYN/ACK\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"DCE-RPC\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"SMB2\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Generic UDP\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@rrdp_calculation_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@highest_tcp_stream_no = internal unnamed_addr global i32 0, align 4
@dcerpc_streams = internal unnamed_addr global ptr null, align 8
@highest_udp_stream_no = internal unnamed_addr global i32 0, align 4
@rrpd_list = internal unnamed_addr global ptr null, align 8
@temp_rsp_rrpd_list = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [38 x i8] c"plugins/epan/transum/packet-transum.c\00", align 1
@__func__.init_globals = private unnamed_addr constant [13 x i8] c"init_globals\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"TRANSUM: unknown field %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_detected_tcp_svc(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @detected_tcp_svc, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %4, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @is_dcerpc_context_zero(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dcerpc_context_zero, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @is_dcerpc_req_pkt_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_transum() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73)
  store i32 %1, ptr @proto_transum, align 4
  tail call void @proto_disable_by_default(i32 noundef %1)
  store i32 1, ptr @preferences, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4
  %2 = tail call ptr @wmem_epan_scope()
  %3 = tail call i32 @range_convert_str(ptr noundef %2, ptr noundef nonnull @tcp_svc_port_range_values, ptr noundef nonnull @.str.74, i32 noundef 65535)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call i32 @range_convert_str(ptr noundef %4, ptr noundef nonnull @udp_svc_port_range_values, ptr noundef nonnull @.str.75, i32 noundef 65535)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 28), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 32), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 33), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 34), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 35), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 39), align 1
  %6 = load i32, ptr @proto_transum, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_transum.hf, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_transum.ett, i32 noundef 3)
  %7 = load i32, ptr @proto_transum, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.76)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @preferences, ptr noundef nonnull @capture_position_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 4))
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @tcp_svc_port_range_values, i32 noundef 65536)
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @udp_svc_port_range_values, i32 noundef 65536)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 24))
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 32))
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 33))
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 34))
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 35))
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 39))
  %9 = load i32, ptr @proto_transum, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_transum, i32 noundef %9)
  store ptr %10, ptr @transum_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @init_globals)
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_globals)
  %11 = load ptr, ptr @transum_handle, align 8
  tail call void @register_postdissector(ptr noundef %11)
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %14, ptr @output_rrpd, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_by_default(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_transum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %193, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @output_rrpd, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %2, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %.loopexit

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %.val, ptr noundef nonnull @.str.114)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %write_rte.exit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr @proto_transum, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %33 = load i32, ptr @ett_transum, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %38 = load i32, ptr %37, align 8
  %.not92.i = icmp eq i32 %38, 0
  br i1 %.not92.i, label %42, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 104
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %36)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull %35)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %40, ptr noundef nonnull %41)
  br label %42

42:                                               ; preds = %39, %30
  %.str.116.sink.i = phi ptr [ @.str.115, %39 ], [ @.str.116, %30 ]
  %43 = load i32, ptr @hf_tsum_status, align 4
  %44 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.str.116.sink.i)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %48, %45, %42
  %52 = load i32, ptr @hf_tsum_req_first_seg, align 4
  %53 = load i32, ptr %28, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %53)
  %.not.i96.i = icmp eq ptr %54, null
  br i1 %.not.i96.i, label %proto_item_set_generated.exit98.i, label %55

55:                                               ; preds = %proto_item_set_generated.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not5.i97.i = icmp eq ptr %57, null
  br i1 %.not5.i97.i, label %proto_item_set_generated.exit98.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit98.i

proto_item_set_generated.exit98.i:                ; preds = %58, %55, %proto_item_set_generated.exit.i
  %62 = load i32, ptr @hf_tsum_req_last_seg, align 4
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  %.not.i99.i = icmp eq ptr %65, null
  br i1 %.not.i99.i, label %proto_item_set_generated.exit101.i, label %66

66:                                               ; preds = %proto_item_set_generated.exit98.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i100.i = icmp eq ptr %68, null
  br i1 %.not5.i100.i, label %proto_item_set_generated.exit101.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit101.i

proto_item_set_generated.exit101.i:               ; preds = %69, %66, %proto_item_set_generated.exit98.i
  %73 = load i32, ptr %37, align 8
  %.not93.i = icmp eq i32 %73, 0
  br i1 %.not93.i, label %proto_item_set_generated.exit113.i, label %74

74:                                               ; preds = %proto_item_set_generated.exit101.i
  %75 = load i32, ptr @hf_tsum_rsp_first_seg, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  %.not.i102.i = icmp eq ptr %76, null
  br i1 %.not.i102.i, label %proto_item_set_generated.exit104.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i103.i = icmp eq ptr %79, null
  br i1 %.not5.i103.i, label %proto_item_set_generated.exit104.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit104.i

proto_item_set_generated.exit104.i:               ; preds = %80, %77, %74
  %84 = load i32, ptr @hf_tsum_rsp_last_seg, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  %.not.i105.i = icmp eq ptr %87, null
  br i1 %.not.i105.i, label %proto_item_set_generated.exit107.i, label %88

88:                                               ; preds = %proto_item_set_generated.exit104.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i106.i = icmp eq ptr %90, null
  br i1 %.not5.i106.i, label %proto_item_set_generated.exit107.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit107.i

proto_item_set_generated.exit107.i:               ; preds = %91, %88, %proto_item_set_generated.exit104.i
  %95 = load i32, ptr @hf_tsum_apdu_rsp_time, align 4
  %96 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i108.i = icmp eq ptr %96, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %97

97:                                               ; preds = %proto_item_set_generated.exit107.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i109.i = icmp eq ptr %99, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %100, %97, %proto_item_set_generated.exit107.i
  %104 = load i32, ptr @hf_tsum_service_time, align 4
  %105 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i111.i = icmp eq ptr %105, null
  br i1 %.not.i111.i, label %proto_item_set_generated.exit113.i, label %106

106:                                              ; preds = %proto_item_set_generated.exit110.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i112.i = icmp eq ptr %108, null
  br i1 %.not5.i112.i, label %proto_item_set_generated.exit113.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit113.i

proto_item_set_generated.exit113.i:               ; preds = %109, %106, %proto_item_set_generated.exit110.i, %proto_item_set_generated.exit101.i
  %113 = load i32, ptr @hf_tsum_req_spread, align 4
  %114 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9)
  %.not.i114.i = icmp eq ptr %114, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %115

115:                                              ; preds = %proto_item_set_generated.exit113.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not5.i115.i = icmp eq ptr %117, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %118, %115, %proto_item_set_generated.exit113.i
  %122 = load i32, ptr %37, align 8
  %.not94.i = icmp eq i32 %122, 0
  br i1 %.not94.i, label %proto_item_set_generated.exit119.i, label %123

123:                                              ; preds = %proto_item_set_generated.exit116.i
  %124 = load i32, ptr @hf_tsum_rsp_spread, align 4
  %125 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i117.i = icmp eq ptr %125, null
  br i1 %.not.i117.i, label %proto_item_set_generated.exit119.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i118.i = icmp eq ptr %128, null
  br i1 %.not5.i118.i, label %proto_item_set_generated.exit119.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit119.i

proto_item_set_generated.exit119.i:               ; preds = %129, %126, %123, %proto_item_set_generated.exit116.i
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %138 [
    i8 6, label %.sink.split.i
    i8 17, label %135
  ]

135:                                              ; preds = %proto_item_set_generated.exit119.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %135, %proto_item_set_generated.exit119.i
  %.str.118.sink.i = phi ptr [ @.str.118, %135 ], [ @.str.117, %proto_item_set_generated.exit119.i ]
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %137 = load i32, ptr %136, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull %.str.118.sink.i, i32 noundef %137)
  br label %138

138:                                              ; preds = %.sink.split.i, %proto_item_set_generated.exit119.i
  %139 = load i32, ptr %37, align 8
  %.not95.i = icmp eq i32 %139, 0
  %140 = load i32, ptr %28, align 4
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %spec.select = select i1 %.not95.i, ptr %63, ptr %141
  %.sink.i = load i32, ptr %spec.select, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull @.str.119, i32 noundef %140, i32 noundef %.sink.i)
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull @.str.120)
  br label %146

146:                                              ; preds = %145, %138
  %147 = load i32, ptr @hf_tsum_clip_filter, align 4
  %148 = call ptr @wmem_strbuf_get_str(ptr noundef %27)
  %149 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %148)
  %.not.i120.i = icmp eq ptr %149, null
  br i1 %.not.i120.i, label %proto_item_set_generated.exit122.i, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not5.i121.i = icmp eq ptr %152, null
  br i1 %.not5.i121.i, label %proto_item_set_generated.exit122.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit122.i

proto_item_set_generated.exit122.i:               ; preds = %153, %150, %146
  %157 = load i32, ptr @hf_tsum_calculation, align 4
  %158 = load i32, ptr %142, align 8
  %159 = call ptr @val_to_str(i32 noundef %158, ptr noundef nonnull @rrdp_calculation_vals, ptr noundef nonnull @.str.121)
  %160 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %159)
  %.not.i123.i = icmp eq ptr %160, null
  br i1 %.not.i123.i, label %proto_item_set_generated.exit125.i, label %161

161:                                              ; preds = %proto_item_set_generated.exit122.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %163 = load ptr, ptr %162, align 8
  %.not5.i124.i = icmp eq ptr %163, null
  br i1 %.not5.i124.i, label %proto_item_set_generated.exit125.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit125.i

proto_item_set_generated.exit125.i:               ; preds = %164, %161, %proto_item_set_generated.exit122.i
  %168 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 39), align 1, !range !6, !noundef !7
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %write_rte.exit

170:                                              ; preds = %proto_item_set_generated.exit125.i
  %171 = load i32, ptr @hf_tsum_req_search, align 4
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %173)
  %.not.i126.i = icmp eq ptr %174, null
  br i1 %.not.i126.i, label %proto_item_set_generated.exit128.i, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not5.i127.i = icmp eq ptr %177, null
  br i1 %.not5.i127.i, label %proto_item_set_generated.exit128.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 2
  store i32 %181, ptr %179, align 4
  br label %proto_item_set_generated.exit128.i

proto_item_set_generated.exit128.i:               ; preds = %178, %175, %170
  %182 = load i32, ptr @hf_tsum_rsp_search, align 4
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %184 = load i32, ptr %183, align 8
  %185 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %184)
  %.not.i129.i = icmp eq ptr %185, null
  br i1 %.not.i129.i, label %write_rte.exit, label %186

186:                                              ; preds = %proto_item_set_generated.exit128.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %188 = load ptr, ptr %187, align 8
  %.not5.i130.i = icmp eq ptr %188, null
  br i1 %.not5.i130.i, label %write_rte.exit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 2
  store i32 %192, ptr %190, align 4
  br label %write_rte.exit

write_rte.exit:                                   ; preds = %25, %proto_item_set_generated.exit125.i, %proto_item_set_generated.exit128.i, %186, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

193:                                              ; preds = %4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noalias dereferenceable_or_null(3584) ptr @wmem_alloc0(ptr noundef %195, i64 noundef 3584) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %202 = load i32, ptr %201, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %196, i64 89
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 88
  switch i32 %202, label %204 [
    i32 2, label %.thread.i
    i32 3, label %.thread121.i
  ]

.thread.i:                                        ; preds = %193
  store i8 6, ptr %.phi.trans.insert.i, align 1
  br label %205

.thread121.i:                                     ; preds = %193
  store i8 17, ptr %.phi.trans.insert.i, align 1
  br label %323

204:                                              ; preds = %193
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  switch i8 %.pre.i, label %set_proto_values.exit [
    i8 6, label %205
    i8 17, label %323
  ]

205:                                              ; preds = %204, %.thread.i
  %206 = tail call i32 @decode_gtcp(ptr noundef %1, ptr noundef %2, ptr noundef %196)
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %208 = load i16, ptr %207, align 4
  %.not110.i = icmp eq i16 %208, 0
  br i1 %.not110.i, label %209, label %213

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 26
  %211 = load i8, ptr %210, align 2, !range !6, !noundef !7
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %253

213:                                              ; preds = %209, %205
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 46
  %215 = load i8, ptr %214, align 2
  %216 = icmp eq i8 %215, 21
  br i1 %216, label %.loopexit.sink.split.i, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 92
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr @highest_tcp_stream_no, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load i8, ptr %203, align 8, !range !6, !noundef !7
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %236, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @tcp_stream_exceptions, align 8
  %227 = zext nneg i32 %219 to i64
  %228 = inttoptr i64 %227 to ptr
  %229 = tail call ptr @wmem_map_lookup(ptr noundef %226, ptr noundef %228)
  %230 = icmp eq ptr %229, null
  %.pre118.i = load i32, ptr %218, align 4
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr @tcp_stream_exceptions, align 8
  %233 = zext i32 %.pre118.i to i64
  %234 = inttoptr i64 %233 to ptr
  %235 = tail call ptr @wmem_map_insert(ptr noundef %232, ptr noundef %234, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %.pre117.i = load i32, ptr %218, align 4
  br label %236

236:                                              ; preds = %231, %225, %222, %217
  %237 = phi i32 [ %.pre118.i, %225 ], [ %.pre117.i, %231 ], [ %219, %222 ], [ %219, %217 ]
  %238 = load ptr, ptr @tcp_stream_exceptions, align 8
  %239 = zext i32 %237 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = tail call ptr @wmem_map_lookup(ptr noundef %238, ptr noundef %240)
  %.not111.i = icmp eq ptr %241, null
  br i1 %.not111.i, label %253, label %242

242:                                              ; preds = %236
  %243 = load i8, ptr %203, align 8, !range !6, !noundef !7
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr @tcp_stream_exceptions, align 8
  %247 = load i32, ptr %218, align 4
  %248 = zext i32 %247 to i64
  %249 = inttoptr i64 %248 to ptr
  %250 = tail call ptr @wmem_map_remove(ptr noundef %246, ptr noundef %249)
  br label %253

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %196, i64 84
  store i8 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %251, %245, %236, %209
  %254 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %255 = load i8, ptr %254, align 8, !range !6, !noundef !7
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i8, ptr %203, align 8, !range !6, !noundef !7
  %259 = load i32, ptr @preferences, align 8
  %260 = shl nuw nsw i8 %258, 1
  %or.cond128.v.i = zext nneg i8 %260 to i32
  %or.cond128.not.i = icmp eq i32 %259, %or.cond128.v.i
  br i1 %or.cond128.not.i, label %.loopexit.sink.split.i, label %261

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds nuw i8, ptr %196, i64 25
  %263 = load i8, ptr %262, align 1, !range !6, !noundef !7
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %.loopexit.sink.split.i, label %265

265:                                              ; preds = %261
  %266 = load i16, ptr %207, align 4
  %267 = icmp eq i16 %266, 1
  %268 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 24), align 8, !range !6
  %269 = trunc nuw i8 %268 to i1
  %or.cond5.i = select i1 %267, i1 %269, i1 false
  br i1 %or.cond5.i, label %270, label %277

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %196, i64 27
  %272 = load i8, ptr %271, align 1, !range !6, !noundef !7
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i8, ptr %203, align 8, !range !6, !noundef !7
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %.loopexit.sink.split.i, label %277

277:                                              ; preds = %274, %270, %265
  %278 = getelementptr inbounds nuw i8, ptr %196, i64 26
  %279 = load i8, ptr %278, align 2, !range !6, !noundef !7
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = tail call i32 @decode_syn(ptr noundef %1, ptr noundef %2, ptr noundef %196)
  %.pre119.i = load i16, ptr %207, align 4
  br label %283

283:                                              ; preds = %281, %277
  %284 = phi i16 [ %.pre119.i, %281 ], [ %266, %277 ]
  %.0106.i = phi i32 [ %282, %281 ], [ %206, %277 ]
  %.not.i23 = icmp eq i16 %284, 0
  br i1 %.not.i23, label %334, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %196, i64 42
  %287 = load i16, ptr %286, align 2
  %288 = icmp eq i16 %287, 445
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %291 = load i16, ptr %290, align 8
  %292 = icmp eq i16 %291, 445
  br i1 %292, label %293, label %295

293:                                              ; preds = %289, %285
  %294 = tail call i32 @decode_smb(ptr noundef %1, ptr noundef %2, ptr noundef %196, ptr noundef %196)
  br label %334

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %196, i64 92
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr @dcerpc_streams, align 8
  %299 = zext i32 %297 to i64
  %300 = inttoptr i64 %299 to ptr
  %301 = tail call ptr @wmem_map_lookup(ptr noundef %298, ptr noundef %300)
  %.not114.i = icmp eq ptr %301, null
  br i1 %.not114.i, label %306, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %196, i64 208
  store i32 6, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %196, i64 112
  store i8 1, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %196, i64 84
  store i8 1, ptr %305, align 4
  br label %306

306:                                              ; preds = %302, %295
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 384), align 16
  %308 = call i32 @extract_uint(ptr noundef %2, i32 noundef %307, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %309 = icmp eq i32 %308, 0
  %310 = load i64, ptr %6, align 8
  %311 = icmp ne i64 %310, 0
  %or.cond7.i = select i1 %309, i1 %311, i1 false
  br i1 %or.cond7.i, label %312, label %334

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %196, i64 208
  %314 = load i32, ptr %313, align 8
  %.not113.i = icmp eq i32 %314, 6
  br i1 %.not113.i, label %321, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %296, align 4
  %317 = load ptr, ptr @dcerpc_streams, align 8
  %318 = zext i32 %316 to i64
  %319 = inttoptr i64 %318 to ptr
  %320 = call ptr @wmem_map_insert(ptr noundef %317, ptr noundef %319, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %321

321:                                              ; preds = %315, %312
  %322 = call i32 @decode_dcerpc(ptr noundef %1, ptr noundef %2, ptr noundef %196)
  br label %334

323:                                              ; preds = %204, %.thread121.i
  %324 = tail call i32 @decode_gudp(ptr noundef %1, ptr noundef %2, ptr noundef %196)
  %325 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %326 = load i16, ptr %325, align 8
  %327 = icmp eq i16 %326, 53
  br i1 %327, label %332, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %196, i64 42
  %330 = load i16, ptr %329, align 2
  %331 = icmp eq i16 %330, 53
  br i1 %331, label %332, label %334

332:                                              ; preds = %328, %323
  %333 = tail call i32 @decode_dns(ptr noundef %1, ptr noundef %2, ptr noundef %196)
  br label %334

334:                                              ; preds = %332, %328, %321, %306, %293, %283
  %.1.i = phi i32 [ %294, %293 ], [ %322, %321 ], [ %.0106.i, %306 ], [ %.0106.i, %283 ], [ %333, %332 ], [ %324, %328 ]
  %335 = icmp sgt i32 %.1.i, 0
  br i1 %335, label %.lr.ph.preheader.i, label %set_proto_values.exit

.lr.ph.preheader.i:                               ; preds = %334
  %336 = call i32 @llvm.umin.i32(i32 %.1.i, i32 16)
  %wide.trip.count.i = zext nneg i32 %336 to i64
  %.pre = load i32, ptr %196, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %345, %.lr.ph.preheader.i
  %337 = phi i32 [ %.pre, %.lr.ph.preheader.i ], [ %350, %345 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %345 ]
  %338 = load i8, ptr %203, align 8, !range !6, !noundef !7
  %339 = trunc nuw i8 %338 to i1
  %340 = getelementptr [224 x i8], ptr %196, i64 %indvars.iv.i
  br i1 %339, label %341, label %343

341:                                              ; preds = %.lr.ph.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 116
  store i32 %337, ptr %342, align 4
  br label %345

343:                                              ; preds = %.lr.ph.i
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 160
  store i32 %337, ptr %344, align 8
  br label %345

345:                                              ; preds = %343, %341
  %.sink127.i = phi i64 [ 120, %341 ], [ 168, %343 ]
  %.sink126.i = phi i64 [ 136, %341 ], [ 184, %343 ]
  %.sink124.i = phi i64 [ 144, %341 ], [ 192, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %.sink127.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %347 = load i32, ptr %196, align 8
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 %.sink126.i
  store i32 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 %.sink124.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %350 = load i32, ptr %196, align 8
  store i32 %350, ptr %340, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_proto_values.exit, label %.lr.ph.i, !llvm.loop !8

.loopexit.sink.split.i:                           ; preds = %274, %261, %257, %213
  %351 = getelementptr inbounds nuw i8, ptr %196, i64 84
  store i8 0, ptr %351, align 4
  br label %set_proto_values.exit

set_proto_values.exit:                            ; preds = %345, %204, %334, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %352 = getelementptr inbounds nuw i8, ptr %196, i64 84
  %353 = load i8, ptr %352, align 4, !range !6, !noundef !7
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %set_proto_values.exit, %update_rrpd_rte_data.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %update_rrpd_rte_data.exit ], [ 0, %set_proto_values.exit ]
  %355 = getelementptr [224 x i8], ptr %196, i64 %indvars.iv
  %356 = load i32, ptr %355, align 8
  %.not22 = icmp eq i32 %356, 0
  br i1 %.not22, label %.loopexit, label %357

357:                                              ; preds = %.preheader
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 88
  %359 = load i8, ptr %358, align 8, !range !6, !noundef !7
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %407

361:                                              ; preds = %357
  %362 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %358)
  %.not.i.i24 = icmp eq ptr %362, null
  br i1 %.not.i.i24, label %364, label %363

363:                                              ; preds = %361
  call fastcc void @update_rrpd_list_entry(ptr noundef %362, ptr noundef nonnull %358)
  br label %update_rrpd_rte_data.exit

364:                                              ; preds = %361
  %365 = call ptr @wmem_file_scope()
  %366 = call dereferenceable_or_null(136) ptr @wmem_memdup(ptr noundef %365, ptr noundef nonnull %358, i64 noundef 136) #9
  %367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 32), align 8, !range !6, !noundef !7
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %376

369:                                              ; preds = %364
  %370 = load ptr, ptr @output_rrpd, align 8
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = inttoptr i64 %373 to ptr
  %375 = call ptr @wmem_map_insert(ptr noundef %370, ptr noundef %374, ptr noundef %366)
  br label %376

376:                                              ; preds = %369, %364
  %377 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 33), align 1, !range !6, !noundef !7
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = load ptr, ptr @output_rrpd, align 8
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = inttoptr i64 %383 to ptr
  %385 = call ptr @wmem_map_insert(ptr noundef %380, ptr noundef %384, ptr noundef %366)
  br label %386

386:                                              ; preds = %379, %376
  %387 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 34), align 2, !range !6, !noundef !7
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load ptr, ptr @output_rrpd, align 8
  %391 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %392 = load i32, ptr %391, align 8
  %393 = zext i32 %392 to i64
  %394 = inttoptr i64 %393 to ptr
  %395 = call ptr @wmem_map_insert(ptr noundef %390, ptr noundef %394, ptr noundef %366)
  br label %396

396:                                              ; preds = %389, %386
  %397 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 35), align 1, !range !6, !noundef !7
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %append_to_rrpd_list.exit.i.i

399:                                              ; preds = %396
  %400 = load ptr, ptr @output_rrpd, align 8
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = inttoptr i64 %403 to ptr
  %405 = call ptr @wmem_map_insert(ptr noundef %400, ptr noundef %404, ptr noundef %366)
  br label %append_to_rrpd_list.exit.i.i

append_to_rrpd_list.exit.i.i:                     ; preds = %399, %396
  %406 = load ptr, ptr @rrpd_list, align 8
  call void @wmem_list_append(ptr noundef %406, ptr noundef %366)
  br label %update_rrpd_rte_data.exit

407:                                              ; preds = %357
  %408 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %409 = load i8, ptr %408, align 8, !range !6, !noundef !7
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %485

411:                                              ; preds = %407
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4, !range !6, !noundef !7
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %482

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %416 = load i64, ptr %415, align 8
  %.not40.i.i = icmp eq i64 %416, 0
  %417 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  %418 = call ptr @wmem_list_head(ptr noundef %417)
  %.not10.i46.i.i = icmp eq ptr %418, null
  br i1 %.not40.i.i, label %446, label %419

419:                                              ; preds = %414
  br i1 %.not10.i46.i.i, label %find_temp_rsp_rrpd.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %355, i64 89
  %421 = getelementptr inbounds nuw i8, ptr %355, i64 92
  br label %422

422:                                              ; preds = %433, %.lr.ph.i.i.i
  %.0911.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i ], [ %434, %433 ]
  %423 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0911.i.i.i)
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %425 = load i8, ptr %424, align 1
  %426 = load i8, ptr %420, align 1
  %427 = icmp eq i8 %425, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %421, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %find_temp_rsp_rrpd.exit.i.i, label %433

433:                                              ; preds = %428, %422
  %434 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0911.i.i.i)
  %.not.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i, label %find_temp_rsp_rrpd.exit.thread.i.i, label %422, !llvm.loop !10

find_temp_rsp_rrpd.exit.i.i:                      ; preds = %428
  %.not43.i.i = icmp eq ptr %423, null
  br i1 %.not43.i.i, label %find_temp_rsp_rrpd.exit.thread.i.i, label %435

435:                                              ; preds = %find_temp_rsp_rrpd.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %355, i64 184
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store i32 %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 104
  %440 = getelementptr inbounds nuw i8, ptr %355, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull readonly align 8 dereferenceable(16) %440, i64 16, i1 false)
  %441 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %358)
  %.not45.i.i = icmp eq ptr %441, null
  br i1 %.not45.i.i, label %update_rrpd_rte_data.exit, label %442

442:                                              ; preds = %435
  call fastcc void @update_rrpd_list_entry(ptr noundef nonnull %441, ptr noundef nonnull %423)
  %443 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  call void @wmem_list_remove(ptr noundef %443, ptr noundef nonnull %423)
  br label %update_rrpd_rte_data.exit

find_temp_rsp_rrpd.exit.thread.i.i:               ; preds = %433, %find_temp_rsp_rrpd.exit.i.i, %419
  %444 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %358)
  %.not44.i.i = icmp eq ptr %444, null
  br i1 %.not44.i.i, label %update_rrpd_rte_data.exit, label %445

445:                                              ; preds = %find_temp_rsp_rrpd.exit.thread.i.i
  call fastcc void @update_rrpd_list_entry(ptr noundef %444, ptr noundef nonnull %358)
  br label %update_rrpd_rte_data.exit

446:                                              ; preds = %414
  br i1 %.not10.i46.i.i, label %find_temp_rsp_rrpd.exit51.thread.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %355, i64 89
  %448 = getelementptr inbounds nuw i8, ptr %355, i64 92
  br label %449

449:                                              ; preds = %460, %.lr.ph.i47.i.i
  %.0911.i48.i.i = phi ptr [ %418, %.lr.ph.i47.i.i ], [ %461, %460 ]
  %450 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0911.i48.i.i)
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = load i8, ptr %447, align 1
  %454 = icmp eq i8 %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %448, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %find_temp_rsp_rrpd.exit51.i.i, label %460

460:                                              ; preds = %455, %449
  %461 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0911.i48.i.i)
  %.not.i49.i.i = icmp eq ptr %461, null
  br i1 %.not.i49.i.i, label %find_temp_rsp_rrpd.exit51.thread.i.i, label %449, !llvm.loop !10

find_temp_rsp_rrpd.exit51.i.i:                    ; preds = %455
  %.not41.i.i = icmp eq ptr %450, null
  br i1 %.not41.i.i, label %find_temp_rsp_rrpd.exit51.thread.i.i, label %462

462:                                              ; preds = %find_temp_rsp_rrpd.exit51.i.i
  %463 = getelementptr inbounds nuw i8, ptr %355, i64 184
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %450, i64 96
  store i32 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %467 = getelementptr inbounds nuw i8, ptr %355, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull readonly align 8 dereferenceable(16) %467, i64 16, i1 false)
  br label %update_rrpd_rte_data.exit

find_temp_rsp_rrpd.exit51.thread.i.i:             ; preds = %460, %find_temp_rsp_rrpd.exit51.i.i, %446
  %468 = getelementptr inbounds nuw i8, ptr %355, i64 113
  %469 = load i8, ptr %468, align 1, !range !6, !noundef !7
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %478

471:                                              ; preds = %find_temp_rsp_rrpd.exit51.thread.i.i
  %472 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %358)
  %.not42.i.i = icmp eq ptr %472, null
  br i1 %.not42.i.i, label %474, label %473

473:                                              ; preds = %471
  call fastcc void @update_rrpd_list_entry(ptr noundef %472, ptr noundef nonnull %358)
  br label %update_rrpd_rte_data.exit

474:                                              ; preds = %471
  %475 = call ptr @wmem_file_scope()
  %476 = call dereferenceable_or_null(136) ptr @wmem_memdup(ptr noundef %475, ptr noundef nonnull %358, i64 noundef 136) #9
  %477 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  call void @wmem_list_append(ptr noundef %477, ptr noundef %476)
  br label %update_rrpd_rte_data.exit

478:                                              ; preds = %find_temp_rsp_rrpd.exit51.thread.i.i
  %479 = call ptr @wmem_file_scope()
  %480 = call dereferenceable_or_null(136) ptr @wmem_memdup(ptr noundef %479, ptr noundef nonnull %358, i64 noundef 136) #9
  %481 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  call void @wmem_list_append(ptr noundef %481, ptr noundef %480)
  br label %update_rrpd_rte_data.exit

482:                                              ; preds = %411
  %483 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %358)
  %.not39.i.i = icmp eq ptr %483, null
  br i1 %.not39.i.i, label %update_rrpd_rte_data.exit, label %484

484:                                              ; preds = %482
  call fastcc void @update_rrpd_list_entry(ptr noundef %483, ptr noundef nonnull %358)
  br label %update_rrpd_rte_data.exit

485:                                              ; preds = %407
  %486 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %358)
  %.not.i3.i = icmp eq ptr %486, null
  br i1 %.not.i3.i, label %update_rrpd_rte_data.exit, label %487

487:                                              ; preds = %485
  call fastcc void @update_rrpd_list_entry(ptr noundef %486, ptr noundef nonnull %358)
  br label %update_rrpd_rte_data.exit

update_rrpd_rte_data.exit:                        ; preds = %363, %append_to_rrpd_list.exit.i.i, %435, %442, %find_temp_rsp_rrpd.exit.thread.i.i, %445, %462, %473, %474, %478, %482, %484, %485, %487
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %update_rrpd_rte_data.exit, %set_proto_values.exit, %16, %write_rte.exit
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_globals() #0 {
  %1 = load i32, ptr @proto_transum, align 4
  %2 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  %3 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %2)
  br i1 %3, label %4, label %99

4:                                                ; preds = %0
  store i32 -1, ptr @highest_tcp_stream_no, align 4
  store i32 -1, ptr @highest_udp_stream_no, align 4
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %6, ptr @tcp_stream_exceptions, align 8
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %8, ptr @detected_tcp_svc, align 8
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_list_new(ptr noundef %9)
  store ptr %10, ptr @rrpd_list, align 8
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_list_new(ptr noundef %11)
  store ptr %12, ptr @temp_rsp_rrpd_list, align 8
  %13 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 29)
  br label %22

14:                                               ; preds = %30
  %15 = load ptr, ptr @transum_handle, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %15, ptr noundef %13)
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %20 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %21 = load i32, ptr %20, align 4
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %.preheader, label %.lr.ph31

22:                                               ; preds = %4, %30
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %30 ]
  %23 = getelementptr [16 x i8], ptr @hf_of_interest, i64 %indvars.iv
  %24 = load i32, ptr %23, align 16
  %.not25 = icmp eq i32 %24, -1
  br i1 %.not25, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @g_array_append_vals(ptr noundef %13, ptr noundef %23, i32 noundef 1)
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.73, i32 noundef 5, ptr noundef nonnull @.str.129, i64 noundef 771, ptr noundef nonnull @__func__.init_globals, ptr noundef nonnull @.str.130, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !12

.preheader:                                       ; preds = %._crit_edge, %14
  %31 = load ptr, ptr @udp_svc_port_range_values, align 8
  %32 = load i32, ptr %31, align 4
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %._crit_edge39, label %.lr.ph38

.lr.ph31:                                         ; preds = %14, %._crit_edge
  %33 = phi i32 [ %41, %._crit_edge ], [ %21, %14 ]
  %34 = phi ptr [ %42, %._crit_edge ], [ %20, %14 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %14 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv43
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv43
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %.not2427 = icmp ugt i32 %37, %40
  br i1 %.not2427, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %50, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph31
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %.lr.ph31 ]
  %42 = phi ptr [ %50, %._crit_edge.loopexit ], [ %34, %.lr.ph31 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %43 = zext i32 %41 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next44, %43
  br i1 %44, label %.lr.ph31, label %.preheader, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph31, %.lr.ph
  %.02128 = phi i32 [ %49, %.lr.ph ], [ %37, %.lr.ph31 ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %46 = zext i32 %.02128 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %47, ptr noundef nonnull inttoptr (i64 2 to ptr))
  %49 = add i32 %.02128, 1
  %50 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %51 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv43
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %.not24 = icmp ugt i32 %49, %53
  br i1 %.not24, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge39:                                    ; preds = %._crit_edge36, %.preheader
  %54 = tail call ptr @wmem_file_scope()
  %55 = tail call noalias ptr @wmem_map_new(ptr noundef %54, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %55, ptr @dcerpc_context_zero, align 8
  %56 = tail call ptr @wmem_file_scope()
  %57 = tail call noalias ptr @wmem_map_new(ptr noundef %56, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %57, ptr @dcerpc_req_pkt_type, align 8
  %58 = tail call ptr @wmem_file_scope()
  %59 = tail call noalias ptr @wmem_map_new(ptr noundef %58, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %59, ptr @dcerpc_streams, align 8
  %60 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %61 = tail call ptr @wmem_map_insert(ptr noundef %60, ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %62 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %63 = tail call ptr @wmem_map_insert(ptr noundef %62, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %64 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %65 = tail call ptr @wmem_map_insert(ptr noundef %64, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %66 = load ptr, ptr @dcerpc_context_zero, align 8
  %67 = tail call ptr @wmem_map_insert(ptr noundef %66, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull inttoptr (i64 11 to ptr))
  %68 = load ptr, ptr @dcerpc_context_zero, align 8
  %69 = tail call ptr @wmem_map_insert(ptr noundef %68, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef nonnull inttoptr (i64 12 to ptr))
  %70 = load ptr, ptr @dcerpc_context_zero, align 8
  %71 = tail call ptr @wmem_map_insert(ptr noundef %70, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull inttoptr (i64 14 to ptr))
  %72 = load ptr, ptr @dcerpc_context_zero, align 8
  %73 = tail call ptr @wmem_map_insert(ptr noundef %72, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef nonnull inttoptr (i64 15 to ptr))
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %75 = tail call ptr @wmem_map_insert(ptr noundef %74, ptr noundef nonnull inttoptr (i64 445 to ptr), ptr noundef nonnull inttoptr (i64 5 to ptr))
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %77 = tail call ptr @wmem_map_insert(ptr noundef %76, ptr noundef nonnull inttoptr (i64 53 to ptr), ptr noundef nonnull inttoptr (i64 7 to ptr))
  br label %99

.lr.ph38:                                         ; preds = %.preheader, %._crit_edge36
  %78 = phi i32 [ %86, %._crit_edge36 ], [ %32, %.preheader ]
  %79 = phi ptr [ %87, %._crit_edge36 ], [ %31, %.preheader ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge36 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv46
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr [8 x i8], ptr %79, i64 %indvars.iv46
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4
  %.not32 = icmp ugt i32 %82, %85
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

._crit_edge36.loopexit:                           ; preds = %.lr.ph35
  %.pre49 = load i32, ptr %95, align 4
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge36.loopexit, %.lr.ph38
  %86 = phi i32 [ %.pre49, %._crit_edge36.loopexit ], [ %78, %.lr.ph38 ]
  %87 = phi ptr [ %95, %._crit_edge36.loopexit ], [ %79, %.lr.ph38 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %88 = zext i32 %86 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next47, %88
  br i1 %89, label %.lr.ph38, label %._crit_edge39, !llvm.loop !15

.lr.ph35:                                         ; preds = %.lr.ph38, %.lr.ph35
  %.033 = phi i32 [ %94, %.lr.ph35 ], [ %82, %.lr.ph38 ]
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %91 = zext i32 %.033 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @wmem_map_insert(ptr noundef %90, ptr noundef %92, ptr noundef nonnull inttoptr (i64 3 to ptr))
  %94 = add i32 %.033, 1
  %95 = load ptr, ptr @udp_svc_port_range_values, align 8
  %96 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv46
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %.not = icmp ugt i32 %94, %98
  br i1 %.not, label %._crit_edge36.loopexit, label %.lr.ph35, !llvm.loop !16

99:                                               ; preds = %0, %._crit_edge39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_globals() #0 {
  %1 = load ptr, ptr @transum_handle, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_transum() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [16 x i8], ptr @hf_of_interest, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @proto_registrar_get_id_byname(ptr noundef %5)
  store i32 %6, ptr %3, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !17
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @decode_gtcp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_syn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_smb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @extract_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_dcerpc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_gudp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_dns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @find_latest_rrpd(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %.thread [
    i8 6, label %4
    i8 17, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @highest_tcp_stream_no, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store i32 %6, ptr @highest_tcp_stream_no, align 4
  br label %find_latest_rrpd_dcerpc.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @highest_udp_stream_no, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  store i32 %12, ptr @highest_udp_stream_no, align 4
  br label %find_latest_rrpd_dcerpc.exit

.thread:                                          ; preds = %1, %4, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %find_latest_rrpd_dcerpc.exit [
    i32 6, label %18
    i32 7, label %84
    i32 2, label %134
    i32 3, label %172
    i32 5, label %210
    i32 1, label %276
  ]

18:                                               ; preds = %.thread
  %19 = load ptr, ptr @rrpd_list, align 8
  %20 = tail call ptr @wmem_list_tail(ptr noundef %19)
  %.not39.i = icmp eq ptr %20, null
  br i1 %.not39.i, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %27

27:                                               ; preds = %82, %.lr.ph.i
  %.040.i = phi ptr [ %20, %.lr.ph.i ], [ %83, %82 ]
  %28 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.040.i)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %82 [
    i32 6, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %2, align 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %22, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %23, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %find_latest_rrpd_dcerpc.exit, label %51

51:                                               ; preds = %46, %41
  %52 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %find_latest_rrpd_dcerpc.exit, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %56, label %59, label %66

59:                                               ; preds = %54
  br i1 %58, label %60, label %73

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %62 = load i32, ptr %61, align 8
  %.not37.i = icmp eq i32 %62, 0
  br i1 %.not37.i, label %63, label %find_latest_rrpd_dcerpc.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %65 = load i64, ptr %64, align 8
  %.not38.i = icmp eq i64 %65, 0
  br i1 %.not38.i, label %find_latest_rrpd_dcerpc.exit, label %73

66:                                               ; preds = %54
  %67 = load i64, ptr %23, align 8
  %.not36.i = icmp eq i64 %67, 0
  br i1 %58, label %68, label %69

68:                                               ; preds = %66
  %..i = select i1 %.not36.i, ptr %28, ptr null
  br label %find_latest_rrpd_dcerpc.exit

69:                                               ; preds = %66
  br i1 %.not36.i, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %72 = load i32, ptr %71, align 8
  %.not35.i = icmp eq i32 %72, 0
  br i1 %.not35.i, label %73, label %find_latest_rrpd_dcerpc.exit

73:                                               ; preds = %70, %69, %63, %59, %36, %31
  %74 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %26, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %26, align 4
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %25, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %25, align 8
  br label %82

82:                                               ; preds = %79, %76, %27
  %83 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.040.i)
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %find_latest_rrpd_dcerpc.exit, label %27, !llvm.loop !18

84:                                               ; preds = %.thread
  %85 = load ptr, ptr @rrpd_list, align 8
  %86 = tail call ptr @wmem_list_tail(ptr noundef %85)
  %.not22.i = icmp eq ptr %86, null
  br i1 %.not22.i, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %92

92:                                               ; preds = %132, %.lr.ph.i16
  %.023.i = phi ptr [ %86, %.lr.ph.i16 ], [ %133, %132 ]
  %93 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.023.i)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i32, ptr %94, align 8
  %.not20.i = icmp eq i32 %95, 7
  br i1 %.not20.i, label %96, label %132

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = load i8, ptr %2, align 1
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %87, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %88, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %89, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %121 = load i32, ptr %120, align 8
  %.not21.i = icmp eq i32 %121, 0
  br i1 %.not21.i, label %122, label %find_latest_rrpd_dcerpc.exit

122:                                              ; preds = %119, %116
  br label %find_latest_rrpd_dcerpc.exit

123:                                              ; preds = %111, %106, %101, %96
  %124 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %91, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %91, align 4
  br label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %90, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %90, align 8
  br label %132

132:                                              ; preds = %129, %126, %92
  %133 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.023.i)
  %.not.i17 = icmp eq ptr %133, null
  br i1 %.not.i17, label %find_latest_rrpd_dcerpc.exit, label %92, !llvm.loop !19

134:                                              ; preds = %.thread
  %135 = load ptr, ptr @rrpd_list, align 8
  %136 = tail call ptr @wmem_list_tail(ptr noundef %135)
  %.not21.i18 = icmp eq ptr %136, null
  br i1 %.not21.i18, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %140

140:                                              ; preds = %170, %.lr.ph.i19
  %.022.i = phi ptr [ %136, %.lr.ph.i19 ], [ %171, %170 ]
  %141 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.022.i)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load i32, ptr %142, align 8
  %.off.i = add i32 %143, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %144, label %170

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = load i8, ptr %2, align 1
  %148 = icmp eq i8 %146, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %137, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %159 = load i32, ptr %158, align 8
  %.not20.i21 = icmp eq i32 %159, 0
  br i1 %.not20.i21, label %160, label %find_latest_rrpd_dcerpc.exit

160:                                              ; preds = %157, %154
  br label %find_latest_rrpd_dcerpc.exit

161:                                              ; preds = %149, %144
  %162 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %139, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %139, align 4
  br label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %138, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %138, align 8
  br label %170

170:                                              ; preds = %167, %164, %140
  %171 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.022.i)
  %.not.i20 = icmp eq ptr %171, null
  br i1 %.not.i20, label %find_latest_rrpd_dcerpc.exit, label %140, !llvm.loop !20

172:                                              ; preds = %.thread
  %173 = load ptr, ptr @rrpd_list, align 8
  %174 = tail call ptr @wmem_list_tail(ptr noundef %173)
  %.not18.i = icmp eq ptr %174, null
  br i1 %.not18.i, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %178

178:                                              ; preds = %208, %.lr.ph.i22
  %.019.i23 = phi ptr [ %174, %.lr.ph.i22 ], [ %209, %208 ]
  %179 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.019.i23)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load i32, ptr %180, align 8
  %.not16.i = icmp eq i32 %181, 3
  br i1 %.not16.i, label %182, label %208

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = load i8, ptr %2, align 1
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %175, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %197 = load i32, ptr %196, align 8
  %.not17.i = icmp eq i32 %197, 0
  br i1 %.not17.i, label %198, label %find_latest_rrpd_dcerpc.exit

198:                                              ; preds = %195, %192
  br label %find_latest_rrpd_dcerpc.exit

199:                                              ; preds = %187, %182
  %200 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %177, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %177, align 4
  br label %208

205:                                              ; preds = %199
  %206 = load i32, ptr %176, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %176, align 8
  br label %208

208:                                              ; preds = %205, %202, %178
  %209 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.019.i23)
  %.not.i24 = icmp eq ptr %209, null
  br i1 %.not.i24, label %find_latest_rrpd_dcerpc.exit, label %178, !llvm.loop !21

210:                                              ; preds = %.thread
  %211 = load ptr, ptr @rrpd_list, align 8
  %212 = tail call ptr @wmem_list_tail(ptr noundef %211)
  %.not39.i25 = icmp eq ptr %212, null
  br i1 %.not39.i25, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %219

219:                                              ; preds = %274, %.lr.ph.i26
  %.040.i27 = phi ptr [ %212, %.lr.ph.i26 ], [ %275, %274 ]
  %220 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.040.i27)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %222 = load i32, ptr %221, align 8
  switch i32 %222, label %274 [
    i32 5, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %219, %219
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = load i8, ptr %2, align 1
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %265

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %213, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %265

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %214, align 8
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = load i64, ptr %215, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %find_latest_rrpd_dcerpc.exit, label %243

243:                                              ; preds = %238, %233
  %244 = load i8, ptr %216, align 1, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %find_latest_rrpd_dcerpc.exit, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4, !range !6, !noundef !7
  %248 = trunc nuw i8 %247 to i1
  %249 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %250 = trunc nuw i8 %249 to i1
  br i1 %248, label %251, label %258

251:                                              ; preds = %246
  br i1 %250, label %252, label %265

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %254 = load i32, ptr %253, align 8
  %.not37.i34 = icmp eq i32 %254, 0
  br i1 %.not37.i34, label %255, label %find_latest_rrpd_dcerpc.exit

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %257 = load i64, ptr %256, align 8
  %.not38.i35 = icmp eq i64 %257, 0
  br i1 %.not38.i35, label %find_latest_rrpd_dcerpc.exit, label %265

258:                                              ; preds = %246
  %259 = load i64, ptr %215, align 8
  %.not36.i32 = icmp eq i64 %259, 0
  br i1 %250, label %260, label %261

260:                                              ; preds = %258
  %..i33 = select i1 %.not36.i32, ptr %220, ptr null
  br label %find_latest_rrpd_dcerpc.exit

261:                                              ; preds = %258
  br i1 %.not36.i32, label %262, label %265

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %264 = load i32, ptr %263, align 8
  %.not35.i31 = icmp eq i32 %264, 0
  br i1 %.not35.i31, label %265, label %find_latest_rrpd_dcerpc.exit

265:                                              ; preds = %262, %261, %255, %251, %228, %223
  %266 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %218, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %218, align 4
  br label %274

271:                                              ; preds = %265
  %272 = load i32, ptr %217, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %217, align 8
  br label %274

274:                                              ; preds = %271, %268, %219
  %275 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.040.i27)
  %.not.i28 = icmp eq ptr %275, null
  br i1 %.not.i28, label %find_latest_rrpd_dcerpc.exit, label %219, !llvm.loop !22

276:                                              ; preds = %.thread
  %277 = load ptr, ptr @rrpd_list, align 8
  %278 = tail call ptr @wmem_list_tail(ptr noundef %277)
  %.not15.i = icmp eq ptr %278, null
  br i1 %.not15.i, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %282

282:                                              ; preds = %305, %.lr.ph.i36
  %.016.i37 = phi ptr [ %278, %.lr.ph.i36 ], [ %306, %305 ]
  %283 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.016.i37)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %285 = load i32, ptr %284, align 8
  %.not14.i = icmp eq i32 %285, 1
  br i1 %.not14.i, label %286, label %305

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = load i8, ptr %2, align 1
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %279, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %find_latest_rrpd_dcerpc.exit, label %296

296:                                              ; preds = %291, %286
  %297 = load i8, ptr %0, align 8, !range !6, !noundef !7
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %281, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %281, align 4
  br label %305

302:                                              ; preds = %296
  %303 = load i32, ptr %280, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %280, align 8
  br label %305

305:                                              ; preds = %302, %299, %282
  %306 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.016.i37)
  %.not.i38 = icmp eq ptr %306, null
  br i1 %.not.i38, label %find_latest_rrpd_dcerpc.exit, label %282, !llvm.loop !23

find_latest_rrpd_dcerpc.exit:                     ; preds = %305, %291, %274, %262, %255, %252, %243, %238, %208, %170, %132, %82, %70, %63, %60, %51, %46, %276, %260, %210, %198, %195, %172, %160, %157, %134, %122, %119, %84, %68, %18, %.thread, %15, %9
  %.0 = phi ptr [ null, %9 ], [ null, %15 ], [ null, %172 ], [ null, %.thread ], [ %..i33, %260 ], [ null, %208 ], [ null, %132 ], [ %220, %262 ], [ %..i, %68 ], [ null, %18 ], [ null, %210 ], [ null, %170 ], [ null, %276 ], [ %179, %198 ], [ null, %82 ], [ null, %119 ], [ %93, %122 ], [ null, %84 ], [ null, %157 ], [ %141, %160 ], [ null, %134 ], [ null, %195 ], [ %28, %63 ], [ %28, %46 ], [ %28, %51 ], [ null, %60 ], [ %28, %70 ], [ null, %252 ], [ null, %274 ], [ %220, %255 ], [ %220, %238 ], [ %220, %243 ], [ %283, %291 ], [ null, %305 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_rrpd_list_entry(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @output_rrpd, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_remove(ptr noundef %3, ptr noundef %7)
  %9 = load ptr, ptr @output_rrpd, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @wmem_map_remove(ptr noundef %9, ptr noundef %13)
  %15 = load ptr, ptr @output_rrpd, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @wmem_map_remove(ptr noundef %15, ptr noundef %19)
  %21 = load ptr, ptr @output_rrpd, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @wmem_map_remove(ptr noundef %21, ptr noundef %25)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 39), align 1, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %29, %2
  %41 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %.not25 = icmp eq i64 %49, 0
  br i1 %.not25, label %68, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  br label %68

56:                                               ; preds = %40
  %57 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  br label %63

63:                                               ; preds = %58, %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  br label %68

68:                                               ; preds = %43, %50, %63
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 32), align 8, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr @output_rrpd, align 8
  %73 = load i32, ptr %4, align 4
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @wmem_map_insert(ptr noundef %72, ptr noundef %75, ptr noundef nonnull %0)
  br label %77

77:                                               ; preds = %71, %68
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 33), align 1, !range !6, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr @output_rrpd, align 8
  %82 = load i32, ptr %10, align 8
  %83 = zext i32 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @wmem_map_insert(ptr noundef %81, ptr noundef %84, ptr noundef nonnull %0)
  br label %86

86:                                               ; preds = %80, %77
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 34), align 2, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr @output_rrpd, align 8
  %91 = load i32, ptr %16, align 8
  %92 = zext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @wmem_map_insert(ptr noundef %90, ptr noundef %93, ptr noundef nonnull %0)
  br label %95

95:                                               ; preds = %89, %86
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 35), align 1, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %update_output_rrpd.exit

98:                                               ; preds = %95
  %99 = load ptr, ptr @output_rrpd, align 8
  %100 = load i32, ptr %22, align 8
  %101 = zext i32 %100 to i64
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call ptr @wmem_map_insert(ptr noundef %99, ptr noundef %102, ptr noundef nonnull %0)
  br label %update_output_rrpd.exit

update_output_rrpd.exit:                          ; preds = %95, %98
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(2) }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
