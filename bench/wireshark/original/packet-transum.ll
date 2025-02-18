target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._TSUM_PREFERENCES = type { i32, i8, ptr, ptr, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._PKT_INFO = type { i32, %struct.nstime_t, i8, i8, i8, i8, i8, i32, i32, i16, i16, i16, i8, i8, i16, i16, i64, i64, i16, i8, i8, i32, i16, i16, i8, %struct._RRPD }
%struct._RRPD = type { i8, i8, i32, i64, i64, i8, i8, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32 }
%struct._HF_OF_INTEREST_INFO = type { i32, ptr }
%struct.epan_range = type { i32, [0 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@detected_tcp_svc = internal global ptr null, align 8
@dcerpc_context_zero = internal global ptr null, align 8
@dcerpc_req_pkt_type = internal global ptr null, align 8
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
@proto_transum = internal global i32 0, align 4
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
@transum_handle = internal global ptr null, align 8
@output_rrpd = internal global ptr null, align 8
@tcp_stream_exceptions = hidden global ptr null, align 8
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
@highest_tcp_stream_no = internal global i32 0, align 4
@dcerpc_streams = internal global ptr null, align 8
@highest_udp_stream_no = internal global i32 0, align 4
@rrpd_list = internal global ptr null, align 8
@temp_rsp_rrpd_list = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [38 x i8] c"plugins/epan/transum/packet-transum.c\00", align 1
@__func__.init_globals = private unnamed_addr constant [13 x i8] c"init_globals\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"TRANSUM: unknown field %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_detected_tcp_svc(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load ptr, ptr @detected_tcp_svc, align 8
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @wmem_map_insert(ptr noundef %3, ptr noundef %6, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @is_dcerpc_context_zero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @dcerpc_context_zero, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @is_dcerpc_req_pkt_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_transum() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  store i32 %2, ptr @proto_transum, align 4
  %3 = load i32, ptr @proto_transum, align 4
  call void @proto_disable_by_default(i32 noundef %3)
  store i32 1, ptr @preferences, align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4
  %4 = call ptr @wmem_epan_scope()
  %5 = call i32 @range_convert_str(ptr noundef %4, ptr noundef @tcp_svc_port_range_values, ptr noundef @.str.74, i32 noundef 65535)
  %6 = call ptr @wmem_epan_scope()
  %7 = call i32 @range_convert_str(ptr noundef %6, ptr noundef @udp_svc_port_range_values, ptr noundef @.str.75, i32 noundef 65535)
  store i8 0, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 4), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 5), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 6), align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 7), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 8), align 2
  store i8 0, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13), align 1
  %8 = load i32, ptr @proto_transum, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_transum.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_transum.ett, i32 noundef 3)
  %9 = load i32, ptr @proto_transum, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.76)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @preferences, ptr noundef @capture_position_vals, i1 noundef zeroext false)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1))
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @tcp_svc_port_range_values, i32 noundef 65536)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %15, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @udp_svc_port_range_values, i32 noundef 65536)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 4))
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 6))
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 7))
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 8))
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 9))
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13))
  %22 = load i32, ptr @proto_transum, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_transum, i32 noundef %22)
  store ptr %23, ptr @transum_handle, align 8
  call void @register_init_routine(ptr noundef @init_globals)
  call void @register_cleanup_routine(ptr noundef @cleanup_globals)
  %24 = load ptr, ptr @transum_handle, align 8
  call void @register_postdissector(ptr noundef %24)
  %25 = call ptr @wmem_epan_scope()
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %25, ptr noundef %26, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %27, ptr @output_rrpd, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_by_default(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_transum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 11
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr @output_rrpd, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @write_rte(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %83

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 3584) #10
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr %struct._PKT_INFO, ptr %49, i64 0
  %51 = load ptr, ptr %10, align 8
  call void @set_proto_values(ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr %struct._PKT_INFO, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %53, i32 0, i32 24
  %55 = load i8, ptr %54, align 4, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %82

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %12, align 4
  br label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct._PKT_INFO, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  br label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct._PKT_INFO, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %75, i32 0, i32 25
  call void @update_rrpd_rte_data(ptr noundef %76)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %58, !llvm.loop !8

80:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %83

83:                                               ; preds = %82, %41
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_globals() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_transum, align 4
  %9 = call ptr @find_protocol_by_id(i32 noundef %8)
  %10 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %150

12:                                               ; preds = %0
  store i32 -1, ptr @highest_tcp_stream_no, align 4
  store i32 -1, ptr @highest_udp_stream_no, align 4
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %14, ptr @tcp_stream_exceptions, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %16, ptr @detected_tcp_svc, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_list_new(ptr noundef %17)
  store ptr %18, ptr @rrpd_list, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_list_new(ptr noundef %19)
  store ptr %20, ptr @temp_rsp_rrpd_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %21 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 29)
  store ptr %21, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %50, %12
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 29
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %53

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct._HF_OF_INTEREST_INFO, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct._HF_OF_INTEREST_INFO, ptr %37, i32 0, i32 0
  %39 = call ptr @g_array_append_vals(ptr noundef %34, ptr noundef %38, i32 noundef 1)
  br label %49

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct._HF_OF_INTEREST_INFO, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.73, i32 noundef 5, ptr noundef @.str.129, i64 noundef 771, ptr noundef @__func__.init_globals, ptr noundef @.str.130, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %22, !llvm.loop !10

53:                                               ; preds = %25
  %54 = load ptr, ptr @transum_handle, align 8
  %55 = load ptr, ptr %1, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %54, ptr noundef %55)
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_map_new(ptr noundef %56, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %57, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_map_new(ptr noundef %58, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %59, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %96, %53
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %63 = getelementptr inbounds nuw %struct.epan_range, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %99

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %68 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %69 = getelementptr inbounds nuw %struct.epan_range, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr [0 x %struct.range_admin_tag], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %92, %67
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %78 = getelementptr inbounds nuw %struct.epan_range, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr [0 x %struct.range_admin_tag], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ule i32 %76, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  store i32 10, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %95

86:                                               ; preds = %75
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = call ptr @wmem_map_insert(ptr noundef %87, ptr noundef %90, ptr noundef inttoptr (i64 2 to ptr))
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %75, !llvm.loop !11

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %60, !llvm.loop !12

99:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %136, %99
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr @udp_svc_port_range_values, align 8
  %103 = getelementptr inbounds nuw %struct.epan_range, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 13, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %139

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %108 = load ptr, ptr @udp_svc_port_range_values, align 8
  %109 = getelementptr inbounds nuw %struct.epan_range, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %6, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [0 x %struct.range_admin_tag], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %132, %107
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr @udp_svc_port_range_values, align 8
  %118 = getelementptr inbounds nuw %struct.epan_range, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [0 x %struct.range_admin_tag], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ule i32 %116, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %135

126:                                              ; preds = %115
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %128 = load i32, ptr %7, align 4
  %129 = zext i32 %128 to i64
  %130 = inttoptr i64 %129 to ptr
  %131 = call ptr @wmem_map_insert(ptr noundef %127, ptr noundef %130, ptr noundef inttoptr (i64 3 to ptr))
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %115, !llvm.loop !13

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %100, !llvm.loop !14

139:                                              ; preds = %106
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_map_new(ptr noundef %140, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %141, ptr @dcerpc_context_zero, align 8
  %142 = call ptr @wmem_file_scope()
  %143 = call noalias ptr @wmem_map_new(ptr noundef %142, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %143, ptr @dcerpc_req_pkt_type, align 8
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias ptr @wmem_map_new(ptr noundef %144, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %145, ptr @dcerpc_streams, align 8
  call void @init_dcerpc_data()
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %147 = call ptr @wmem_map_insert(ptr noundef %146, ptr noundef inttoptr (i64 445 to ptr), ptr noundef inttoptr (i64 5 to ptr))
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %149 = call ptr @wmem_map_insert(ptr noundef %148, ptr noundef inttoptr (i64 53 to ptr), ptr noundef inttoptr (i64 7 to ptr))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %150

150:                                              ; preds = %139, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_globals() #0 {
  %1 = load ptr, ptr @transum_handle, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_transum() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 29
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %20

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct._HF_OF_INTEREST_INFO, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @proto_registrar_get_id_byname(ptr noundef %11)
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._HF_OF_INTEREST_INFO, ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 16
  br label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %2, !llvm.loop !15

20:                                               ; preds = %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_rte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef @.str.114)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._RRPD, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %237

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @proto_transum, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr @ett_transum, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._RRPD, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._RRPD, ptr %36, i32 0, i32 8
  call void @nstime_delta(ptr noundef %13, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._RRPD, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._RRPD, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._RRPD, ptr %45, i32 0, i32 8
  call void @nstime_delta(ptr noundef %11, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._RRPD, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._RRPD, ptr %49, i32 0, i32 10
  call void @nstime_delta(ptr noundef %12, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._RRPD, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._RRPD, ptr %53, i32 0, i32 12
  call void @nstime_delta(ptr noundef %14, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_tsum_status, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, ptr noundef @.str.115)
  store ptr %58, ptr %16, align 8
  br label %64

59:                                               ; preds = %26
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_tsum_status, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, ptr noundef @.str.116)
  store ptr %63, ptr %16, align 8
  br label %64

64:                                               ; preds = %59, %42
  %65 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_tsum_req_first_seg, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._RRPD, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_tsum_req_last_seg, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._RRPD, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._RRPD, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %64
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_tsum_rsp_first_seg, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._RRPD, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_tsum_rsp_last_seg, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._RRPD, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_tsum_apdu_rsp_time, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @proto_tree_add_time(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, ptr noundef %11)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_tsum_service_time, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @proto_tree_add_time(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, ptr noundef %12)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %112)
  br label %113

113:                                              ; preds = %86, %64
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_tsum_req_spread, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @proto_tree_add_time(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._RRPD, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %113
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_tsum_rsp_spread, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @proto_tree_add_time(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %113
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._RRPD, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._RRPD, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %136, ptr noundef @.str.117, i32 noundef %139)
  br label %152

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._RRPD, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 17
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._RRPD, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %147, ptr noundef @.str.118, i32 noundef %150)
  br label %151

151:                                              ; preds = %146, %140
  br label %152

152:                                              ; preds = %151, %135
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._RRPD, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._RRPD, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct._RRPD, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %158, ptr noundef @.str.119, i32 noundef %161, i32 noundef %164)
  br label %173

165:                                              ; preds = %152
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._RRPD, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._RRPD, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %166, ptr noundef @.str.119, i32 noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %165, %157
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._RRPD, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %179, ptr noundef @.str.120)
  br label %180

180:                                              ; preds = %178, %173
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_tsum_clip_filter, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @wmem_strbuf_get_str(ptr noundef %184)
  %186 = call ptr @proto_tree_add_string(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, ptr noundef %185)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @hf_tsum_calculation, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct._RRPD, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @val_to_str(i32 noundef %193, ptr noundef @rrdp_calculation_vals, ptr noundef @.str.121)
  %195 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, ptr noundef %194)
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct._RRPD, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %180
  %202 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 10), align 4, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_tsum_summary, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, ptr noundef %211)
  store ptr %212, ptr %16, align 8
  %213 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %213)
  br label %214

214:                                              ; preds = %207, %204
  br label %215

215:                                              ; preds = %214, %201
  br label %216

216:                                              ; preds = %215, %180
  %217 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13), align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_tsum_req_search, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct._RRPD, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_tsum_rsp_search, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct._RRPD, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %16, align 8
  %235 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  br label %236

236:                                              ; preds = %219, %216
  br label %237

237:                                              ; preds = %236, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_proto_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds nuw %struct._RRPD, ptr %31, i32 0, i32 1
  store i8 6, ptr %32, align 1
  br label %43

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %39, i32 0, i32 25
  %41 = getelementptr inbounds nuw %struct._RRPD, ptr %40, i32 0, i32 1
  store i8 17, ptr %41, align 1
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %44, i32 0, i32 25
  %46 = getelementptr inbounds nuw %struct._RRPD, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %278

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @decode_gtcp(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %137

65:                                               ; preds = %60, %50
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %66, i32 0, i32 12
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %72, i32 0, i32 24
  store i8 0, ptr %73, align 4
  store i32 1, ptr %12, align 4
  br label %416

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %75, i32 0, i32 25
  %77 = getelementptr inbounds nuw %struct._RRPD, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @highest_tcp_stream_no, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %82, i32 0, i32 25
  %84 = getelementptr inbounds nuw %struct._RRPD, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %107, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @tcp_stream_exceptions, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %89, i32 0, i32 25
  %91 = getelementptr inbounds nuw %struct._RRPD, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @wmem_map_lookup(ptr noundef %88, ptr noundef %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %87
  %98 = load ptr, ptr @tcp_stream_exceptions, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %99, i32 0, i32 25
  %101 = getelementptr inbounds nuw %struct._RRPD, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = call ptr @wmem_map_insert(ptr noundef %98, ptr noundef %104, ptr noundef inttoptr (i64 1 to ptr))
  br label %106

106:                                              ; preds = %97, %87
  br label %107

107:                                              ; preds = %106, %81, %74
  %108 = load ptr, ptr @tcp_stream_exceptions, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %109, i32 0, i32 25
  %111 = getelementptr inbounds nuw %struct._RRPD, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  %115 = call ptr @wmem_map_lookup(ptr noundef %108, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %136

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %118, i32 0, i32 25
  %120 = getelementptr inbounds nuw %struct._RRPD, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr @tcp_stream_exceptions, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %125, i32 0, i32 25
  %127 = getelementptr inbounds nuw %struct._RRPD, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = inttoptr i64 %129 to ptr
  %131 = call ptr @wmem_map_remove(ptr noundef %124, ptr noundef %130)
  br label %135

132:                                              ; preds = %117
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %133, i32 0, i32 24
  store i8 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %123
  br label %136

136:                                              ; preds = %135, %107
  br label %137

137:                                              ; preds = %136, %60
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 8, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %168

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %143, i32 0, i32 25
  %145 = getelementptr inbounds nuw %struct._RRPD, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load i32, ptr @preferences, align 8
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %152, i32 0, i32 24
  store i8 0, ptr %153, align 4
  store i32 1, ptr %12, align 4
  br label %416

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %155, i32 0, i32 25
  %157 = getelementptr inbounds nuw %struct._RRPD, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 8, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr @preferences, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %164, i32 0, i32 24
  store i8 0, ptr %165, align 4
  store i32 1, ptr %12, align 4
  br label %416

166:                                              ; preds = %160, %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %137
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %174, i32 0, i32 24
  store i8 0, ptr %175, align 4
  store i32 1, ptr %12, align 4
  br label %416

176:                                              ; preds = %168
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %177, i32 0, i32 11
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %200

182:                                              ; preds = %176
  %183 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 4), align 8, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %191, i32 0, i32 25
  %193 = getelementptr inbounds nuw %struct._RRPD, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %197, i32 0, i32 24
  store i8 0, ptr %198, align 4
  store i32 1, ptr %12, align 4
  br label %416

199:                                              ; preds = %190, %185, %182
  br label %200

200:                                              ; preds = %199, %176
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 2, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @decode_syn(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %205, %200
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %211, i32 0, i32 11
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %277

216:                                              ; preds = %210
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %217, i32 0, i32 10
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 445
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %223, i32 0, i32 9
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 445
  br i1 %227, label %228, label %234

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @decode_smb(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %11, align 4
  br label %276

234:                                              ; preds = %222
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %235, i32 0, i32 25
  %237 = getelementptr inbounds nuw %struct._RRPD, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = call zeroext i1 @is_dcerpc_stream(i32 noundef %238)
  br i1 %239, label %240, label %249

240:                                              ; preds = %234
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %241, i32 0, i32 25
  %243 = getelementptr inbounds nuw %struct._RRPD, ptr %242, i32 0, i32 15
  store i32 6, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %244, i32 0, i32 25
  %246 = getelementptr inbounds nuw %struct._RRPD, ptr %245, i32 0, i32 5
  store i8 1, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %247, i32 0, i32 24
  store i8 1, ptr %248, align 4
  br label %249

249:                                              ; preds = %240, %234
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 24), align 16
  %252 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %253 = call i32 @extract_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %10)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %275, label %255

255:                                              ; preds = %249
  %256 = load i64, ptr %10, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %259, i32 0, i32 25
  %261 = getelementptr inbounds nuw %struct._RRPD, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 6
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %265, i32 0, i32 25
  %267 = getelementptr inbounds nuw %struct._RRPD, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  call void @register_dcerpc_stream(i32 noundef %268)
  br label %269

269:                                              ; preds = %264, %258
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = call i32 @decode_dcerpc(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %11, align 4
  br label %274

274:                                              ; preds = %269, %255
  br label %275

275:                                              ; preds = %274, %249
  br label %276

276:                                              ; preds = %275, %228
  br label %277

277:                                              ; preds = %276, %210
  br label %308

278:                                              ; preds = %43
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %279, i32 0, i32 25
  %281 = getelementptr inbounds nuw %struct._RRPD, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 17
  br i1 %284, label %285, label %307

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = call i32 @decode_gudp(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %11, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %290, i32 0, i32 9
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 53
  br i1 %294, label %301, label %295

295:                                              ; preds = %285
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %296, i32 0, i32 10
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 %299, 53
  br i1 %300, label %301, label %306

301:                                              ; preds = %295, %285
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @decode_dns(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %11, align 4
  br label %306

306:                                              ; preds = %301, %295
  br label %307

307:                                              ; preds = %306, %278
  br label %308

308:                                              ; preds = %307, %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %309

309:                                              ; preds = %412, %308
  %310 = load i32, ptr %13, align 4
  %311 = load i32, ptr %11, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %13, align 4
  %315 = icmp slt i32 %314, 16
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i1 [ false, %309 ], [ %315, %313 ]
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %415

319:                                              ; preds = %316
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %320, i32 0, i32 25
  %322 = getelementptr inbounds nuw %struct._RRPD, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 8, !range !6, !noundef !7
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %368

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr %struct._PKT_INFO, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %332, i32 0, i32 25
  %334 = getelementptr inbounds nuw %struct._RRPD, ptr %333, i32 0, i32 7
  store i32 %328, ptr %334, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr %struct._PKT_INFO, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %338, i32 0, i32 25
  %340 = getelementptr inbounds nuw %struct._RRPD, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %341, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %342, i64 16, i1 false)
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr %struct._PKT_INFO, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %349, i32 0, i32 25
  %351 = getelementptr inbounds nuw %struct._RRPD, ptr %350, i32 0, i32 9
  store i32 %345, ptr %351, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr %struct._PKT_INFO, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %355, i32 0, i32 25
  %357 = getelementptr inbounds nuw %struct._RRPD, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %358, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %359, i64 16, i1 false)
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr %struct._PKT_INFO, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %366, i32 0, i32 0
  store i32 %362, ptr %367, align 8
  br label %411

368:                                              ; preds = %319
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr %struct._PKT_INFO, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %375, i32 0, i32 25
  %377 = getelementptr inbounds nuw %struct._RRPD, ptr %376, i32 0, i32 11
  store i32 %371, ptr %377, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr %struct._PKT_INFO, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %381, i32 0, i32 25
  %383 = getelementptr inbounds nuw %struct._RRPD, ptr %382, i32 0, i32 12
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %384, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %385, i64 16, i1 false)
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr %struct._PKT_INFO, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %392, i32 0, i32 25
  %394 = getelementptr inbounds nuw %struct._RRPD, ptr %393, i32 0, i32 13
  store i32 %388, ptr %394, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr %struct._PKT_INFO, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %398, i32 0, i32 25
  %400 = getelementptr inbounds nuw %struct._RRPD, ptr %399, i32 0, i32 14
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %401, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %402, i64 16, i1 false)
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr %struct._PKT_INFO, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %409, i32 0, i32 0
  store i32 %405, ptr %410, align 8
  br label %411

411:                                              ; preds = %368, %325
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %13, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %13, align 4
  br label %309, !llvm.loop !16

415:                                              ; preds = %318
  store i32 0, ptr %12, align 4
  br label %416

416:                                              ; preds = %415, %196, %173, %163, %151, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  %417 = load i32, ptr %12, align 4
  switch i32 %417, label %419 [
    i32 0, label %418
    i32 1, label %418
  ]

418:                                              ; preds = %416, %416
  ret void

419:                                              ; preds = %416
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_rrpd_rte_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._RRPD, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @update_rrpd_list_entry_req(ptr noundef %8)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @update_rrpd_list_entry_rsp(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @decode_gtcp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_syn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_smb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_dcerpc_stream(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @dcerpc_streams, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @extract_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_dcerpc_stream(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @dcerpc_streams, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @wmem_map_insert(ptr noundef %3, ptr noundef %6, ptr noundef inttoptr (i64 1 to ptr))
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @decode_dcerpc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_gudp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_dns(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_rrpd_list_entry_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @find_latest_rrpd(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @update_rrpd_list_entry(ptr noundef %9, ptr noundef %10)
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @append_to_rrpd_list(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_rrpd_list_entry_rsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._RRPD, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %84

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._RRPD, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @find_temp_rsp_rrpd(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  call void @update_temp_rsp_rrpd(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @find_latest_rrpd(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @migrate_temp_rsp_rrpd(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  br label %42

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @find_latest_rrpd(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  call void @update_rrpd_list_entry(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %32
  br label %73

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @find_temp_rsp_rrpd(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  call void @update_temp_rsp_rrpd(ptr noundef %49, ptr noundef %50)
  br label %72

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._RRPD, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @find_latest_rrpd(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  call void @update_rrpd_list_entry(ptr noundef %62, ptr noundef %63)
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @insert_into_temp_rsp_rrpd_list(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  br label %71

68:                                               ; preds = %51
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @insert_into_temp_rsp_rrpd_list(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %67
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %42
  br label %83

74:                                               ; preds = %9
  %75 = load ptr, ptr %2, align 8
  %76 = call ptr @find_latest_rrpd(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  call void @update_rrpd_list_entry(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82, %73
  br label %93

84:                                               ; preds = %1
  %85 = load ptr, ptr %2, align 8
  %86 = call ptr @find_latest_rrpd(ptr noundef %85)
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  call void @update_rrpd_list_entry(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_latest_rrpd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._RRPD, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._RRPD, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @highest_tcp_stream_no, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._RRPD, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @highest_tcp_stream_no, align 4
  store ptr null, ptr %2, align 8
  br label %59

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._RRPD, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._RRPD, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @highest_udp_stream_no, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._RRPD, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr @highest_udp_stream_no, align 4
  store ptr null, ptr %2, align 8
  br label %59

35:                                               ; preds = %25, %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._RRPD, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %58 [
    i32 6, label %40
    i32 7, label %43
    i32 2, label %46
    i32 3, label %49
    i32 5, label %52
    i32 1, label %55
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @find_latest_rrpd_dcerpc(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  br label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @find_latest_rrpd_dns(ptr noundef %44)
  store ptr %45, ptr %2, align 8
  br label %59

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @find_latest_rrpd_gtcp(ptr noundef %47)
  store ptr %48, ptr %2, align 8
  br label %59

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @find_latest_rrpd_gudp(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  br label %59

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @find_latest_rrpd_smb2(ptr noundef %53)
  store ptr %54, ptr %2, align 8
  br label %59

55:                                               ; preds = %36
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @find_latest_rrpd_syn(ptr noundef %56)
  store ptr %57, ptr %2, align 8
  br label %59

58:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %31, %15
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_rrpd_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @null_output_rrpd_entries(ptr noundef %5)
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13), align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._RRPD, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._RRPD, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._RRPD, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._RRPD, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %18
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %8, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._RRPD, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._RRPD, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._RRPD, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._RRPD, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._RRPD, ptr %36, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._RRPD, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._RRPD, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._RRPD, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._RRPD, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._RRPD, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %28
  br label %79

54:                                               ; preds = %23
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._RRPD, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._RRPD, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._RRPD, ptr %63, i32 0, i32 11
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct._RRPD, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._RRPD, ptr %67, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 16, i1 false)
  br label %69

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._RRPD, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._RRPD, ptr %73, i32 0, i32 13
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._RRPD, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._RRPD, ptr %77, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 16, i1 false)
  br label %79

79:                                               ; preds = %69, %53
  %80 = load ptr, ptr %3, align 8
  call void @update_output_rrpd(ptr noundef %80)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @append_to_rrpd_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @wmem_memdup(ptr noundef %4, ptr noundef %5, i64 noundef 136) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @update_output_rrpd(ptr noundef %7)
  %8 = load ptr, ptr @rrpd_list, align 8
  %9 = load ptr, ptr %3, align 8
  call void @wmem_list_append(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_latest_rrpd_dcerpc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @rrpd_list, align 8
  %8 = call ptr @wmem_list_tail(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %136, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %139

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._RRPD, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._RRPD, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %136

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._RRPD, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._RRPD, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %120

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._RRPD, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._RRPD, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._RRPD, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._RRPD, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._RRPD, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._RRPD, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

61:                                               ; preds = %51, %43
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._RRPD, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

68:                                               ; preds = %61
  %69 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._RRPD, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._RRPD, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._RRPD, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

89:                                               ; preds = %82
  br label %91

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %89
  br label %119

92:                                               ; preds = %68
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct._RRPD, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct._RRPD, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

105:                                              ; preds = %92
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct._RRPD, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._RRPD, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

117:                                              ; preds = %110, %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119, %35, %25
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct._RRPD, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct._RRPD, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %135

130:                                              ; preds = %120
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct._RRPD, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %24
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @wmem_list_frame_prev(ptr noundef %137)
  store ptr %138, ptr %5, align 8
  br label %9, !llvm.loop !17

139:                                              ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %115, %103, %102, %87, %81, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_latest_rrpd_dns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @rrpd_list, align 8
  %8 = call ptr @wmem_list_tail(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %84, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %87

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._RRPD, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %84

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._RRPD, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._RRPD, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._RRPD, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._RRPD, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._RRPD, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._RRPD, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._RRPD, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._RRPD, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._RRPD, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._RRPD, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

67:                                               ; preds = %46, %38
  br label %68

68:                                               ; preds = %67, %30, %20
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._RRPD, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct._RRPD, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._RRPD, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %73
  br label %84

84:                                               ; preds = %83, %19
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @wmem_list_frame_prev(ptr noundef %85)
  store ptr %86, ptr %5, align 8
  br label %9, !llvm.loop !18

87:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_latest_rrpd_gtcp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @rrpd_list, align 8
  %8 = call ptr @wmem_list_tail(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %72, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %75

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._RRPD, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._RRPD, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %72

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._RRPD, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._RRPD, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._RRPD, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._RRPD, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._RRPD, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._RRPD, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

56:                                               ; preds = %35, %25
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._RRPD, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._RRPD, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._RRPD, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %24
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @wmem_list_frame_prev(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  br label %9, !llvm.loop !19

75:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_latest_rrpd_gudp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @rrpd_list, align 8
  %8 = call ptr @wmem_list_tail(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %67, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._RRPD, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %67

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._RRPD, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._RRPD, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._RRPD, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._RRPD, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._RRPD, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._RRPD, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

51:                                               ; preds = %30, %20
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._RRPD, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._RRPD, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._RRPD, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66, %19
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @wmem_list_frame_prev(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %9, !llvm.loop !20

70:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_latest_rrpd_smb2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @rrpd_list, align 8
  %8 = call ptr @wmem_list_tail(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %136, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %139

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._RRPD, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 5
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._RRPD, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %136

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._RRPD, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._RRPD, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %120

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._RRPD, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._RRPD, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %120

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._RRPD, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._RRPD, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._RRPD, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._RRPD, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

61:                                               ; preds = %51, %43
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._RRPD, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

68:                                               ; preds = %61
  %69 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._RRPD, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._RRPD, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._RRPD, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

89:                                               ; preds = %82
  br label %91

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %89
  br label %119

92:                                               ; preds = %68
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct._RRPD, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct._RRPD, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

105:                                              ; preds = %92
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct._RRPD, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._RRPD, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

117:                                              ; preds = %110, %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119, %35, %25
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct._RRPD, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct._RRPD, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %135

130:                                              ; preds = %120
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct._RRPD, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %24
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @wmem_list_frame_prev(ptr noundef %137)
  store ptr %138, ptr %5, align 8
  br label %9, !llvm.loop !21

139:                                              ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %115, %103, %102, %87, %81, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_latest_rrpd_syn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @rrpd_list, align 8
  %8 = call ptr @wmem_list_tail(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %56, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._RRPD, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %56

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._RRPD, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._RRPD, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._RRPD, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._RRPD, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

40:                                               ; preds = %30, %20
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._RRPD, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._RRPD, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._RRPD, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %19
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @wmem_list_frame_prev(ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %9, !llvm.loop !22

59:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @null_output_rrpd_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @output_rrpd, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._RRPD, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @wmem_map_remove(ptr noundef %3, ptr noundef %8)
  %10 = load ptr, ptr @output_rrpd, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._RRPD, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_remove(ptr noundef %10, ptr noundef %15)
  %17 = load ptr, ptr @output_rrpd, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._RRPD, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @wmem_map_remove(ptr noundef %17, ptr noundef %22)
  %24 = load ptr, ptr @output_rrpd, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._RRPD, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @wmem_map_remove(ptr noundef %24, ptr noundef %29)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_output_rrpd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 6), align 8, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @output_rrpd, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._RRPD, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @wmem_map_insert(ptr noundef %6, ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %5, %1
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 7), align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr @output_rrpd, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._RRPD, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %14
  %27 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 8), align 2, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr @output_rrpd, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._RRPD, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %26
  %39 = load i8, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 9), align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr @output_rrpd, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._RRPD, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %42, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_temp_rsp_rrpd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  %8 = call ptr @wmem_list_head(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %35, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._RRPD, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._RRPD, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._RRPD, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._RRPD, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

34:                                               ; preds = %24, %12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @wmem_list_frame_next(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %9, !llvm.loop !23

38:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @update_temp_rsp_rrpd(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._RRPD, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._RRPD, ptr %8, i32 0, i32 13
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._RRPD, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._RRPD, ptr %12, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @migrate_temp_rsp_rrpd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @update_rrpd_list_entry(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  %8 = load ptr, ptr %4, align 8
  call void @wmem_list_remove(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @insert_into_temp_rsp_rrpd_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @wmem_memdup(ptr noundef %4, ptr noundef %5, i64 noundef 136) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  %8 = load ptr, ptr %3, align 8
  call void @wmem_list_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_dcerpc_data() #0 {
  %1 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %2 = call ptr @wmem_map_insert(ptr noundef %1, ptr noundef null, ptr noundef inttoptr (i64 1 to ptr))
  %3 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %4 = call ptr @wmem_map_insert(ptr noundef %3, ptr noundef inttoptr (i64 11 to ptr), ptr noundef inttoptr (i64 1 to ptr))
  %5 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %6 = call ptr @wmem_map_insert(ptr noundef %5, ptr noundef inttoptr (i64 14 to ptr), ptr noundef inttoptr (i64 1 to ptr))
  %7 = load ptr, ptr @dcerpc_context_zero, align 8
  %8 = call ptr @wmem_map_insert(ptr noundef %7, ptr noundef inttoptr (i64 11 to ptr), ptr noundef inttoptr (i64 11 to ptr))
  %9 = load ptr, ptr @dcerpc_context_zero, align 8
  %10 = call ptr @wmem_map_insert(ptr noundef %9, ptr noundef inttoptr (i64 12 to ptr), ptr noundef inttoptr (i64 12 to ptr))
  %11 = load ptr, ptr @dcerpc_context_zero, align 8
  %12 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef inttoptr (i64 14 to ptr), ptr noundef inttoptr (i64 14 to ptr))
  %13 = load ptr, ptr @dcerpc_context_zero, align 8
  %14 = call ptr @wmem_map_insert(ptr noundef %13, ptr noundef inttoptr (i64 15 to ptr), ptr noundef inttoptr (i64 15 to ptr))
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }

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
