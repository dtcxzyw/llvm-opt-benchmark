; ModuleID = 'bench/wireshark/original/packet-transum.c.ll'
source_filename = "bench/wireshark/original/packet-transum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HF_OF_INTEREST_INFO = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._TSUM_PREFERENCES = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._PKT_INFO = type { i32, %struct.nstime_t, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i16, i16, i64, i64, i16, i8, i8, i32, i16, i16, i32, %struct._RRPD }
%struct._RRPD = type { i32, i8, i32, i64, i64, i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32 }
%struct.range_admin_tag = type { i32, i32 }

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
@hf_of_interest = hidden global [29 x %struct._HF_OF_INTEREST_INFO] [%struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.1 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.2 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.3 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.4 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.5 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.6 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.7 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.8 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.9 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.10 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.11 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.12 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.13 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.14 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.15 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.16 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.17 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.18 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.19 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.20 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.21 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.22 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.23 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.24 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.25 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.26 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.27 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.28 }], align 16
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
@capture_position_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.107, ptr @.str.108, i32 1 }, %struct.enum_val_t { ptr @.str.109, ptr @.str.110, i32 2 }, %struct.enum_val_t { ptr @.str.111, ptr @.str.112, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
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
@.str.113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Response missing\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"tcp.stream==%d\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"udp.stream==%d\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c" && frame.number>=%d && frame.number<=%d\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c" && tcp.len>0\00", align 1
@rrdp_calculation_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 6, ptr @.str.123 }, %struct._value_string { i32 5, ptr @.str.124 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string { i32 7, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [29 x i8] c"Unknown calculation type: %d\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Generic TCP\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"SYN and SYN/ACK\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"DCE-RPC\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"SMB2\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Generic UDP\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@highest_tcp_stream_no = internal unnamed_addr global i32 0, align 4
@dcerpc_streams = internal unnamed_addr global ptr null, align 8
@highest_udp_stream_no = internal unnamed_addr global i32 0, align 4
@rrpd_list = internal unnamed_addr global ptr null, align 8
@temp_rsp_rrpd_list = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [38 x i8] c"plugins/epan/transum/packet-transum.c\00", align 1
@__func__.init_globals = private unnamed_addr constant [13 x i8] c"init_globals\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"TRANSUM: unknown field %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @add_detected_tcp_svc(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @detected_tcp_svc, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %4, ptr noundef %4) #6
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @is_dcerpc_context_zero(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dcerpc_context_zero, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4) #6
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @is_dcerpc_req_pkt_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %4) #6
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_transum() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #6
  store i32 %1, ptr @proto_transum, align 4
  tail call void @proto_disable_by_default(i32 noundef %1) #6
  store i32 1, ptr @preferences, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4
  %2 = tail call ptr @wmem_epan_scope() #6
  %3 = tail call i32 @range_convert_str(ptr noundef %2, ptr noundef nonnull @tcp_svc_port_range_values, ptr noundef nonnull @.str.74, i32 noundef 65535) #6
  %4 = tail call ptr @wmem_epan_scope() #6
  %5 = tail call i32 @range_convert_str(ptr noundef %4, ptr noundef nonnull @udp_svc_port_range_values, ptr noundef nonnull @.str.75, i32 noundef 65535) #6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 28), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 32), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 36), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 44), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 60), align 4
  %6 = load i32, ptr @proto_transum, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_transum.hf, i32 noundef 14) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_transum.ett, i32 noundef 3) #6
  %7 = load i32, ptr @proto_transum, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.76) #6
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @preferences, ptr noundef nonnull @capture_position_vals, i32 noundef 0) #6
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 4)) #6
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @tcp_svc_port_range_values, i32 noundef 65536) #6
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @udp_svc_port_range_values, i32 noundef 65536) #6
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 24)) #6
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 32)) #6
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 36)) #6
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 40)) #6
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 44)) #6
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @preferences, i64 60)) #6
  %9 = load i32, ptr @proto_transum, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_transum, i32 noundef %9) #6
  store ptr %10, ptr @transum_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @init_globals) #6
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_globals) #6
  %11 = load ptr, ptr @transum_handle, align 8
  tail call void @register_postdissector(ptr noundef %11) #6
  %12 = tail call ptr @wmem_epan_scope() #6
  %13 = tail call ptr @wmem_file_scope() #6
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %14, ptr @output_rrpd, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_disable_by_default(i32 noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_transum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %192, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @output_rrpd, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %21) #6
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %2, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %.loopexit

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %27 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %.val, ptr noundef nonnull @.str.113) #6
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %write_rte.exit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr @proto_transum, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %33 = load i32, ptr @ett_transum, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %35, ptr noundef nonnull %36) #6
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %38 = load i32, ptr %37, align 8
  %.not93.i = icmp eq i32 %38, 0
  br i1 %.not93.i, label %42, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %36) #6
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %41, ptr noundef nonnull %35) #6
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %40, ptr noundef nonnull %41) #6
  br label %42

42:                                               ; preds = %39, %30
  %.str.115.sink.i = phi ptr [ @.str.114, %39 ], [ @.str.115, %30 ]
  %43 = load i32, ptr @hf_tsum_status, align 4
  %44 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.str.115.sink.i) #6
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
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
  %53 = load i32, ptr %28, align 8
  %54 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %53) #6
  %.not.i98.i = icmp eq ptr %54, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit100.i, label %55

55:                                               ; preds = %proto_item_set_generated.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i99.i = icmp eq ptr %57, null
  br i1 %.not5.i99.i, label %proto_item_set_generated.exit100.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit100.i

proto_item_set_generated.exit100.i:               ; preds = %58, %55, %proto_item_set_generated.exit.i
  %62 = load i32, ptr @hf_tsum_req_last_seg, align 4
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64) #6
  %.not.i101.i = icmp eq ptr %65, null
  br i1 %.not.i101.i, label %proto_item_set_generated.exit103.i, label %66

66:                                               ; preds = %proto_item_set_generated.exit100.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i102.i = icmp eq ptr %68, null
  br i1 %.not5.i102.i, label %proto_item_set_generated.exit103.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit103.i

proto_item_set_generated.exit103.i:               ; preds = %69, %66, %proto_item_set_generated.exit100.i
  %73 = load i32, ptr %37, align 8
  %.not94.i = icmp eq i32 %73, 0
  br i1 %.not94.i, label %proto_item_set_generated.exit115.i, label %74

74:                                               ; preds = %proto_item_set_generated.exit103.i
  %75 = load i32, ptr @hf_tsum_rsp_first_seg, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %73) #6
  %.not.i104.i = icmp eq ptr %76, null
  br i1 %.not.i104.i, label %proto_item_set_generated.exit106.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i105.i = icmp eq ptr %79, null
  br i1 %.not5.i105.i, label %proto_item_set_generated.exit106.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit106.i

proto_item_set_generated.exit106.i:               ; preds = %80, %77, %74
  %84 = load i32, ptr @hf_tsum_rsp_last_seg, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %86) #6
  %.not.i107.i = icmp eq ptr %87, null
  br i1 %.not.i107.i, label %proto_item_set_generated.exit109.i, label %88

88:                                               ; preds = %proto_item_set_generated.exit106.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i108.i = icmp eq ptr %90, null
  br i1 %.not5.i108.i, label %proto_item_set_generated.exit109.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit109.i

proto_item_set_generated.exit109.i:               ; preds = %91, %88, %proto_item_set_generated.exit106.i
  %95 = load i32, ptr @hf_tsum_apdu_rsp_time, align 4
  %96 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #6
  %.not.i110.i = icmp eq ptr %96, null
  br i1 %.not.i110.i, label %proto_item_set_generated.exit112.i, label %97

97:                                               ; preds = %proto_item_set_generated.exit109.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i111.i = icmp eq ptr %99, null
  br i1 %.not5.i111.i, label %proto_item_set_generated.exit112.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit112.i

proto_item_set_generated.exit112.i:               ; preds = %100, %97, %proto_item_set_generated.exit109.i
  %104 = load i32, ptr @hf_tsum_service_time, align 4
  %105 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #6
  %.not.i113.i = icmp eq ptr %105, null
  br i1 %.not.i113.i, label %proto_item_set_generated.exit115.i, label %106

106:                                              ; preds = %proto_item_set_generated.exit112.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i114.i = icmp eq ptr %108, null
  br i1 %.not5.i114.i, label %proto_item_set_generated.exit115.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit115.i

proto_item_set_generated.exit115.i:               ; preds = %109, %106, %proto_item_set_generated.exit112.i, %proto_item_set_generated.exit103.i
  %113 = load i32, ptr @hf_tsum_req_spread, align 4
  %114 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #6
  %.not.i116.i = icmp eq ptr %114, null
  br i1 %.not.i116.i, label %proto_item_set_generated.exit118.i, label %115

115:                                              ; preds = %proto_item_set_generated.exit115.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i117.i = icmp eq ptr %117, null
  br i1 %.not5.i117.i, label %proto_item_set_generated.exit118.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit118.i

proto_item_set_generated.exit118.i:               ; preds = %118, %115, %proto_item_set_generated.exit115.i
  %122 = load i32, ptr %37, align 8
  %.not95.i = icmp eq i32 %122, 0
  br i1 %.not95.i, label %proto_item_set_generated.exit121.i, label %123

123:                                              ; preds = %proto_item_set_generated.exit118.i
  %124 = load i32, ptr @hf_tsum_rsp_spread, align 4
  %125 = call ptr @proto_tree_add_time(ptr noundef %34, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #6
  %.not.i119.i = icmp eq ptr %125, null
  br i1 %.not.i119.i, label %proto_item_set_generated.exit121.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i120.i = icmp eq ptr %128, null
  br i1 %.not5.i120.i, label %proto_item_set_generated.exit121.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit121.i

proto_item_set_generated.exit121.i:               ; preds = %129, %126, %123, %proto_item_set_generated.exit118.i
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %134 = load i8, ptr %133, align 4
  switch i8 %134, label %138 [
    i8 6, label %.sink.split.i
    i8 17, label %135
  ]

135:                                              ; preds = %proto_item_set_generated.exit121.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %135, %proto_item_set_generated.exit121.i
  %.str.117.sink.i = phi ptr [ @.str.117, %135 ], [ @.str.116, %proto_item_set_generated.exit121.i ]
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = load i32, ptr %136, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull %.str.117.sink.i, i32 noundef %137) #6
  br label %138

138:                                              ; preds = %.sink.split.i, %proto_item_set_generated.exit121.i
  %139 = load i32, ptr %37, align 8
  %.not96.i = icmp eq i32 %139, 0
  %140 = load i32, ptr %28, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %spec.select = select i1 %.not96.i, ptr %63, ptr %141
  %.sink.i = load i32, ptr %spec.select, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull @.str.118, i32 noundef %140, i32 noundef %.sink.i) #6
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %27, ptr noundef nonnull @.str.119) #6
  br label %146

146:                                              ; preds = %145, %138
  %147 = load i32, ptr @hf_tsum_clip_filter, align 4
  %148 = call ptr @wmem_strbuf_get_str(ptr noundef %27) #6
  %149 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %148) #6
  %.not.i122.i = icmp eq ptr %149, null
  br i1 %.not.i122.i, label %proto_item_set_generated.exit124.i, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i123.i = icmp eq ptr %152, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %153, %150, %146
  %157 = load i32, ptr @hf_tsum_calculation, align 4
  %158 = load i32, ptr %142, align 8
  %159 = call ptr @val_to_str(i32 noundef %158, ptr noundef nonnull @rrdp_calculation_vals, ptr noundef nonnull @.str.120) #6
  %160 = call ptr @proto_tree_add_string(ptr noundef %34, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %159) #6
  %.not.i125.i = icmp eq ptr %160, null
  br i1 %.not.i125.i, label %proto_item_set_generated.exit127.i, label %161

161:                                              ; preds = %proto_item_set_generated.exit124.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not5.i126.i = icmp eq ptr %163, null
  br i1 %.not5.i126.i, label %proto_item_set_generated.exit127.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit127.i

proto_item_set_generated.exit127.i:               ; preds = %164, %161, %proto_item_set_generated.exit124.i
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 60), align 4
  %.not97.i = icmp eq i32 %168, 0
  br i1 %.not97.i, label %write_rte.exit, label %169

169:                                              ; preds = %proto_item_set_generated.exit127.i
  %170 = load i32, ptr @hf_tsum_req_search, align 4
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %172) #6
  %.not.i128.i = icmp eq ptr %173, null
  br i1 %.not.i128.i, label %proto_item_set_generated.exit130.i, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not5.i129.i = icmp eq ptr %176, null
  br i1 %.not5.i129.i, label %proto_item_set_generated.exit130.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 4
  br label %proto_item_set_generated.exit130.i

proto_item_set_generated.exit130.i:               ; preds = %177, %174, %169
  %181 = load i32, ptr @hf_tsum_rsp_search, align 4
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %183) #6
  %.not.i131.i = icmp eq ptr %184, null
  br i1 %.not.i131.i, label %write_rte.exit, label %185

185:                                              ; preds = %proto_item_set_generated.exit130.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i132.i = icmp eq ptr %187, null
  br i1 %.not5.i132.i, label %write_rte.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %write_rte.exit

write_rte.exit:                                   ; preds = %25, %proto_item_set_generated.exit127.i, %proto_item_set_generated.exit130.i, %185, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit

192:                                              ; preds = %4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noalias ptr @wmem_alloc0(ptr noundef %194, i64 noundef 3968) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %201 = load i32, ptr %200, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %195, i64 100
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 96
  switch i32 %201, label %203 [
    i32 2, label %.thread.i
    i32 3, label %.thread130.i
  ]

.thread.i:                                        ; preds = %192
  store i8 6, ptr %.phi.trans.insert.i, align 4
  br label %204

.thread130.i:                                     ; preds = %192
  store i8 17, ptr %.phi.trans.insert.i, align 4
  br label %318

203:                                              ; preds = %192
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  switch i8 %.pre.i, label %set_proto_values.exit [
    i8 6, label %204
    i8 17, label %318
  ]

204:                                              ; preds = %203, %.thread.i
  %205 = tail call i32 @decode_gtcp(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %195) #6
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %207 = load i16, ptr %206, align 8
  %.not.i24 = icmp eq i16 %207, 0
  br i1 %.not.i24, label %208, label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %210 = load i32, ptr %209, align 8
  %.not111.i = icmp eq i32 %210, 0
  br i1 %.not111.i, label %249, label %211

211:                                              ; preds = %208, %204
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 58
  %213 = load i8, ptr %212, align 2
  %214 = icmp eq i8 %213, 21
  br i1 %214, label %.loopexit.sink.split.i, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr @highest_tcp_stream_no, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = load i32, ptr %202, align 8
  %.not112.i = icmp eq i32 %221, 0
  br i1 %.not112.i, label %222, label %233

222:                                              ; preds = %220
  %223 = load ptr, ptr @tcp_stream_exceptions, align 8
  %224 = zext nneg i32 %217 to i64
  %225 = inttoptr i64 %224 to ptr
  %226 = tail call ptr @wmem_map_lookup(ptr noundef %223, ptr noundef %225) #6
  %227 = icmp eq ptr %226, null
  %.pre128.i = load i32, ptr %216, align 8
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = load ptr, ptr @tcp_stream_exceptions, align 8
  %230 = zext i32 %.pre128.i to i64
  %231 = inttoptr i64 %230 to ptr
  %232 = tail call ptr @wmem_map_insert(ptr noundef %229, ptr noundef %231, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.pre127.i = load i32, ptr %216, align 8
  br label %233

233:                                              ; preds = %228, %222, %220, %215
  %234 = phi i32 [ %.pre128.i, %222 ], [ %.pre127.i, %228 ], [ %217, %220 ], [ %217, %215 ]
  %235 = load ptr, ptr @tcp_stream_exceptions, align 8
  %236 = zext i32 %234 to i64
  %237 = inttoptr i64 %236 to ptr
  %238 = tail call ptr @wmem_map_lookup(ptr noundef %235, ptr noundef %237) #6
  %.not113.i = icmp eq ptr %238, null
  br i1 %.not113.i, label %249, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %202, align 8
  %.not114.i = icmp eq i32 %240, 0
  br i1 %.not114.i, label %247, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr @tcp_stream_exceptions, align 8
  %243 = load i32, ptr %216, align 8
  %244 = zext i32 %243 to i64
  %245 = inttoptr i64 %244 to ptr
  %246 = tail call ptr @wmem_map_remove(ptr noundef %242, ptr noundef %245) #6
  br label %249

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %195, i64 92
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %247, %241, %233, %208
  %250 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %251 = load i32, ptr %250, align 8
  %.not115.i = icmp eq i32 %251, 0
  br i1 %.not115.i, label %260, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %202, align 8
  %254 = icmp ne i32 %253, 0
  %255 = load i32, ptr @preferences, align 8
  %256 = icmp eq i32 %255, 2
  %or.cond.i = select i1 %254, i1 %256, i1 false
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %257

257:                                              ; preds = %252
  %258 = icmp eq i32 %253, 0
  %259 = icmp eq i32 %255, 0
  %or.cond3.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond3.i, label %.loopexit.sink.split.i, label %260

260:                                              ; preds = %257, %249
  %261 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %262 = load i32, ptr %261, align 4
  %.not116.i = icmp eq i32 %262, 0
  br i1 %.not116.i, label %263, label %.loopexit.sink.split.i

263:                                              ; preds = %260
  %264 = load i16, ptr %206, align 8
  %265 = icmp eq i16 %264, 1
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 24), align 8
  %267 = icmp ne i32 %266, 0
  %or.cond6.i = select i1 %265, i1 %267, i1 false
  br i1 %or.cond6.i, label %268, label %273

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %270 = load i32, ptr %269, align 4
  %.not117.i = icmp eq i32 %270, 0
  br i1 %.not117.i, label %273, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %202, align 8
  %.not118.i = icmp eq i32 %272, 0
  br i1 %.not118.i, label %273, label %.loopexit.sink.split.i

273:                                              ; preds = %271, %268, %263
  %274 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %275 = load i32, ptr %274, align 8
  %.not119.i = icmp eq i32 %275, 0
  br i1 %.not119.i, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call i32 @decode_syn(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %195) #6
  %.pre129.i = load i16, ptr %206, align 8
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i16 [ %.pre129.i, %276 ], [ %264, %273 ]
  %.0107.i = phi i32 [ %277, %276 ], [ %205, %273 ]
  %.not120.i = icmp eq i16 %279, 0
  br i1 %.not120.i, label %329, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %195, i64 54
  %282 = load i16, ptr %281, align 2
  %283 = icmp eq i16 %282, 445
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %195, i64 52
  %286 = load i16, ptr %285, align 4
  %287 = icmp eq i16 %286, 445
  br i1 %287, label %288, label %290

288:                                              ; preds = %284, %280
  %289 = tail call i32 @decode_smb(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %195, ptr noundef nonnull %195) #6
  br label %329

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr @dcerpc_streams, align 8
  %294 = zext i32 %292 to i64
  %295 = inttoptr i64 %294 to ptr
  %296 = tail call ptr @wmem_map_lookup(ptr noundef %293, ptr noundef %295) #6
  %.not124.i = icmp eq ptr %296, null
  br i1 %.not124.i, label %301, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %195, i64 232
  store i32 6, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %195, i64 128
  store i32 1, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %195, i64 92
  store i32 1, ptr %300, align 4
  br label %301

301:                                              ; preds = %297, %290
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 384), align 16
  %303 = call i32 @extract_uint(ptr noundef %2, i32 noundef %302, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %304 = icmp eq i32 %303, 0
  %305 = load i64, ptr %6, align 8
  %306 = icmp ne i64 %305, 0
  %or.cond8.i = select i1 %304, i1 %306, i1 false
  br i1 %or.cond8.i, label %307, label %329

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %195, i64 232
  %309 = load i32, ptr %308, align 8
  %.not122.i = icmp eq i32 %309, 6
  br i1 %.not122.i, label %316, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %291, align 8
  %312 = load ptr, ptr @dcerpc_streams, align 8
  %313 = zext i32 %311 to i64
  %314 = inttoptr i64 %313 to ptr
  %315 = call ptr @wmem_map_insert(ptr noundef %312, ptr noundef %314, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %316

316:                                              ; preds = %310, %307
  %317 = call i32 @decode_dcerpc(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %195) #6
  br label %329

318:                                              ; preds = %203, %.thread130.i
  %319 = tail call i32 @decode_gudp(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %195) #6
  %320 = getelementptr inbounds nuw i8, ptr %195, i64 52
  %321 = load i16, ptr %320, align 4
  %322 = icmp eq i16 %321, 53
  br i1 %322, label %327, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %195, i64 54
  %325 = load i16, ptr %324, align 2
  %326 = icmp eq i16 %325, 53
  br i1 %326, label %327, label %329

327:                                              ; preds = %323, %318
  %328 = tail call i32 @decode_dns(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %195) #6
  br label %329

329:                                              ; preds = %327, %323, %316, %301, %288, %278
  %.1.i = phi i32 [ %289, %288 ], [ %317, %316 ], [ %.0107.i, %301 ], [ %.0107.i, %278 ], [ %328, %327 ], [ %319, %323 ]
  %330 = icmp sgt i32 %.1.i, 0
  br i1 %330, label %.lr.ph.preheader.i, label %set_proto_values.exit

.lr.ph.preheader.i:                               ; preds = %329
  %331 = call i32 @llvm.umin.i32(i32 %.1.i, i32 16)
  %wide.trip.count.i = zext nneg i32 %331 to i64
  %.pre = load i32, ptr %195, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %332 = phi i32 [ %.pre, %.lr.ph.preheader.i ], [ %340, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %333 = load i32, ptr %202, align 8
  %.not123.i = icmp eq i32 %333, 0
  %334 = getelementptr %struct._PKT_INFO, ptr %195, i64 %indvars.iv.i
  %..i = select i1 %.not123.i, i64 184, i64 136
  %.138.i = select i1 %.not123.i, i64 192, i64 144
  %.139.i = select i1 %.not123.i, i64 208, i64 160
  %.140.i = select i1 %.not123.i, i64 216, i64 168
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %..i
  store i32 %332, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %.138.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  %337 = load i32, ptr %195, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %.139.i
  store i32 %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 %.140.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  %340 = load i32, ptr %195, align 8
  store i32 %340, ptr %334, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_proto_values.exit, label %.lr.ph.i, !llvm.loop !4

.loopexit.sink.split.i:                           ; preds = %271, %260, %257, %252, %211
  %341 = getelementptr inbounds nuw i8, ptr %195, i64 92
  store i32 0, ptr %341, align 4
  br label %set_proto_values.exit

set_proto_values.exit:                            ; preds = %.lr.ph.i, %203, %329, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %342 = getelementptr inbounds nuw i8, ptr %195, i64 92
  %343 = load i32, ptr %342, align 4
  %.not22 = icmp eq i32 %343, 0
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %set_proto_values.exit, %update_rrpd_rte_data.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %update_rrpd_rte_data.exit ], [ 0, %set_proto_values.exit ]
  %344 = getelementptr %struct._PKT_INFO, ptr %195, i64 %indvars.iv
  %345 = load i32, ptr %344, align 8
  %.not23 = icmp eq i32 %345, 0
  br i1 %.not23, label %.loopexit, label %346

346:                                              ; preds = %.preheader
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 96
  %348 = load i32, ptr %347, align 8
  %.not.i25 = icmp eq i32 %348, 0
  br i1 %.not.i25, label %391, label %349

349:                                              ; preds = %346
  %350 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %347)
  %.not.i.i26 = icmp eq ptr %350, null
  br i1 %.not.i.i26, label %352, label %351

351:                                              ; preds = %349
  call fastcc void @update_rrpd_list_entry(ptr noundef %350, ptr noundef nonnull %347)
  br label %update_rrpd_rte_data.exit

352:                                              ; preds = %349
  %353 = call ptr @wmem_file_scope() #6
  %354 = call noalias ptr @wmem_memdup(ptr noundef %353, ptr noundef nonnull %347, i64 noundef 152) #6
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 32), align 8
  %.not.i.i.i.i = icmp eq i32 %355, 0
  br i1 %.not.i.i.i.i, label %363, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr @output_rrpd, align 8
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = inttoptr i64 %360 to ptr
  %362 = call ptr @wmem_map_insert(ptr noundef %357, ptr noundef %361, ptr noundef %354) #6
  br label %363

363:                                              ; preds = %356, %352
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 36), align 4
  %.not8.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not8.i.i.i.i, label %372, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr @output_rrpd, align 8
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %368 = load i32, ptr %367, align 8
  %369 = zext i32 %368 to i64
  %370 = inttoptr i64 %369 to ptr
  %371 = call ptr @wmem_map_insert(ptr noundef %366, ptr noundef %370, ptr noundef %354) #6
  br label %372

372:                                              ; preds = %365, %363
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 40), align 8
  %.not9.i.i.i.i = icmp eq i32 %373, 0
  br i1 %.not9.i.i.i.i, label %381, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr @output_rrpd, align 8
  %376 = getelementptr inbounds nuw i8, ptr %354, i64 88
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = inttoptr i64 %378 to ptr
  %380 = call ptr @wmem_map_insert(ptr noundef %375, ptr noundef %379, ptr noundef %354) #6
  br label %381

381:                                              ; preds = %374, %372
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 44), align 4
  %.not10.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not10.i.i.i.i, label %append_to_rrpd_list.exit.i.i, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr @output_rrpd, align 8
  %385 = getelementptr inbounds nuw i8, ptr %354, i64 112
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = inttoptr i64 %387 to ptr
  %389 = call ptr @wmem_map_insert(ptr noundef %384, ptr noundef %388, ptr noundef %354) #6
  br label %append_to_rrpd_list.exit.i.i

append_to_rrpd_list.exit.i.i:                     ; preds = %383, %381
  %390 = load ptr, ptr @rrpd_list, align 8
  call void @wmem_list_append(ptr noundef %390, ptr noundef %354) #6
  br label %update_rrpd_rte_data.exit

391:                                              ; preds = %346
  %392 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %393 = load i32, ptr %392, align 8
  %.not.i3.i = icmp eq i32 %393, 0
  br i1 %.not.i3.i, label %464, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4
  %.not40.i.i = icmp eq i32 %395, 0
  br i1 %.not40.i.i, label %461, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %344, i64 120
  %398 = load i64, ptr %397, align 8
  %.not42.i.i = icmp eq i64 %398, 0
  %399 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  %400 = call ptr @wmem_list_head(ptr noundef %399) #6
  %.not10.i49.i.i = icmp eq ptr %400, null
  br i1 %.not42.i.i, label %427, label %401

401:                                              ; preds = %396
  br i1 %.not10.i49.i.i, label %.loopexit59.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %401
  %402 = getelementptr inbounds nuw i8, ptr %344, i64 100
  %403 = getelementptr inbounds nuw i8, ptr %344, i64 104
  br label %404

404:                                              ; preds = %415, %.lr.ph.i.i.i
  %.0911.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i ], [ %416, %415 ]
  %405 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0911.i.i.i) #6
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i8, ptr %406, align 4
  %408 = load i8, ptr %402, align 4
  %409 = icmp eq i8 %407, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = load i32, ptr %403, align 8
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %find_temp_rsp_rrpd.exit.i.i, label %415

415:                                              ; preds = %410, %404
  %416 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0911.i.i.i) #6
  %.not.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i, label %.loopexit59.i.i, label %404, !llvm.loop !6

find_temp_rsp_rrpd.exit.i.i:                      ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %344, i64 208
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 112
  store i32 %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 120
  %421 = getelementptr inbounds nuw i8, ptr %344, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull readonly align 8 dereferenceable(16) %421, i64 16, i1 false)
  %422 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %347)
  %.not48.i.i = icmp eq ptr %422, null
  br i1 %.not48.i.i, label %update_rrpd_rte_data.exit, label %423

423:                                              ; preds = %find_temp_rsp_rrpd.exit.i.i
  call fastcc void @update_rrpd_list_entry(ptr noundef nonnull %422, ptr noundef nonnull %405)
  %424 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  call void @wmem_list_remove(ptr noundef %424, ptr noundef nonnull %405) #6
  br label %update_rrpd_rte_data.exit

.loopexit59.i.i:                                  ; preds = %415, %401
  %425 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %347)
  %.not47.i.i = icmp eq ptr %425, null
  br i1 %.not47.i.i, label %update_rrpd_rte_data.exit, label %426

426:                                              ; preds = %.loopexit59.i.i
  call fastcc void @update_rrpd_list_entry(ptr noundef %425, ptr noundef nonnull %347)
  br label %update_rrpd_rte_data.exit

427:                                              ; preds = %396
  br i1 %.not10.i49.i.i, label %.loopexit.i.i, label %.lr.ph.i50.i.i

.lr.ph.i50.i.i:                                   ; preds = %427
  %428 = getelementptr inbounds nuw i8, ptr %344, i64 100
  %429 = getelementptr inbounds nuw i8, ptr %344, i64 104
  br label %430

430:                                              ; preds = %441, %.lr.ph.i50.i.i
  %.0911.i51.i.i = phi ptr [ %400, %.lr.ph.i50.i.i ], [ %442, %441 ]
  %431 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0911.i51.i.i) #6
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i8, ptr %432, align 4
  %434 = load i8, ptr %428, align 4
  %435 = icmp eq i8 %433, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = load i32, ptr %429, align 8
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %find_temp_rsp_rrpd.exit54.i.i, label %441

441:                                              ; preds = %436, %430
  %442 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0911.i51.i.i) #6
  %.not.i52.i.i = icmp eq ptr %442, null
  br i1 %.not.i52.i.i, label %.loopexit.i.i, label %430, !llvm.loop !6

find_temp_rsp_rrpd.exit54.i.i:                    ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %344, i64 208
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 112
  store i32 %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %447 = getelementptr inbounds nuw i8, ptr %344, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull readonly align 8 dereferenceable(16) %447, i64 16, i1 false)
  br label %update_rrpd_rte_data.exit

.loopexit.i.i:                                    ; preds = %441, %427
  %448 = getelementptr inbounds nuw i8, ptr %344, i64 132
  %449 = load i32, ptr %448, align 4
  %.not44.i.i = icmp eq i32 %449, 0
  br i1 %.not44.i.i, label %457, label %450

450:                                              ; preds = %.loopexit.i.i
  %451 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %347)
  %.not45.i.i = icmp eq ptr %451, null
  br i1 %.not45.i.i, label %453, label %452

452:                                              ; preds = %450
  call fastcc void @update_rrpd_list_entry(ptr noundef %451, ptr noundef nonnull %347)
  br label %update_rrpd_rte_data.exit

453:                                              ; preds = %450
  %454 = call ptr @wmem_file_scope() #6
  %455 = call noalias ptr @wmem_memdup(ptr noundef %454, ptr noundef nonnull %347, i64 noundef 152) #6
  %456 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  call void @wmem_list_append(ptr noundef %456, ptr noundef %455) #6
  br label %update_rrpd_rte_data.exit

457:                                              ; preds = %.loopexit.i.i
  %458 = call ptr @wmem_file_scope() #6
  %459 = call noalias ptr @wmem_memdup(ptr noundef %458, ptr noundef nonnull %347, i64 noundef 152) #6
  %460 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  call void @wmem_list_append(ptr noundef %460, ptr noundef %459) #6
  br label %update_rrpd_rte_data.exit

461:                                              ; preds = %394
  %462 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %347)
  %.not41.i.i = icmp eq ptr %462, null
  br i1 %.not41.i.i, label %update_rrpd_rte_data.exit, label %463

463:                                              ; preds = %461
  call fastcc void @update_rrpd_list_entry(ptr noundef %462, ptr noundef nonnull %347)
  br label %update_rrpd_rte_data.exit

464:                                              ; preds = %391
  %465 = call fastcc ptr @find_latest_rrpd(ptr noundef nonnull %347)
  %.not39.i.i = icmp eq ptr %465, null
  br i1 %.not39.i.i, label %update_rrpd_rte_data.exit, label %466

466:                                              ; preds = %464
  call fastcc void @update_rrpd_list_entry(ptr noundef %465, ptr noundef nonnull %347)
  br label %update_rrpd_rte_data.exit

update_rrpd_rte_data.exit:                        ; preds = %351, %append_to_rrpd_list.exit.i.i, %find_temp_rsp_rrpd.exit.i.i, %423, %.loopexit59.i.i, %426, %find_temp_rsp_rrpd.exit54.i.i, %452, %453, %457, %461, %463, %464, %466
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %update_rrpd_rte_data.exit, %set_proto_values.exit, %16, %write_rte.exit
  ret i32 0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_globals() #0 {
  %1 = load i32, ptr @proto_transum, align 4
  %2 = tail call ptr @find_protocol_by_id(i32 noundef %1) #6
  %3 = tail call i32 @proto_is_protocol_enabled(ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %99, label %4

4:                                                ; preds = %0
  store i32 -1, ptr @highest_tcp_stream_no, align 4
  store i32 -1, ptr @highest_udp_stream_no, align 4
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %6, ptr @tcp_stream_exceptions, align 8
  %7 = tail call ptr @wmem_file_scope() #6
  %8 = tail call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %8, ptr @detected_tcp_svc, align 8
  %9 = tail call ptr @wmem_file_scope() #6
  %10 = tail call noalias ptr @wmem_list_new(ptr noundef %9) #6
  store ptr %10, ptr @rrpd_list, align 8
  %11 = tail call ptr @wmem_file_scope() #6
  %12 = tail call noalias ptr @wmem_list_new(ptr noundef %11) #6
  store ptr %12, ptr @temp_rsp_rrpd_list, align 8
  %13 = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 29) #6
  br label %14

14:                                               ; preds = %4, %22
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 16
  %.not27 = icmp eq i32 %16, -1
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @g_array_append_vals(ptr noundef %13, ptr noundef nonnull %15, i32 noundef 1) #6
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.73, i32 noundef 5, ptr noundef nonnull @.str.127, i64 noundef 777, ptr noundef nonnull @__func__.init_globals, ptr noundef nonnull @.str.128, ptr noundef %21) #6
  br label %22

22:                                               ; preds = %17, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %23, label %14, !llvm.loop !8

23:                                               ; preds = %22
  %24 = load ptr, ptr @transum_handle, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %24, ptr noundef %13) #6
  %25 = tail call ptr @wmem_file_scope() #6
  %26 = tail call noalias ptr @wmem_map_new(ptr noundef %25, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %27 = tail call ptr @wmem_file_scope() #6
  %28 = tail call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %29 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %30 = load i32, ptr %29, align 4
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %.preheader, label %.lr.ph33

.preheader:                                       ; preds = %._crit_edge, %23
  %31 = load ptr, ptr @udp_svc_port_range_values, align 8
  %32 = load i32, ptr %31, align 4
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %._crit_edge41, label %.lr.ph40

.lr.ph33:                                         ; preds = %23, %._crit_edge
  %33 = phi i32 [ %50, %._crit_edge ], [ %30, %23 ]
  %34 = phi ptr [ %51, %._crit_edge ], [ %29, %23 ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge ], [ 0, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr [1 x %struct.range_admin_tag], ptr %35, i64 0, i64 %indvars.iv45
  %37 = load i32, ptr %36, align 4
  %.idx25 = shl nuw nsw i64 %indvars.iv45, 3
  %38 = getelementptr i8, ptr %34, i64 8
  %39 = getelementptr i8, ptr %38, i64 %.idx25
  %40 = load i32, ptr %39, align 4
  %.not2629 = icmp ugt i32 %37, %40
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph33, %.lr.ph
  %.02130 = phi i32 [ %45, %.lr.ph ], [ %37, %.lr.ph33 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %42 = zext i32 %.02130 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @wmem_map_insert(ptr noundef %41, ptr noundef %43, ptr noundef nonnull inttoptr (i64 2 to ptr)) #6
  %45 = add i32 %.02130, 1
  %46 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = getelementptr i8, ptr %47, i64 %.idx25
  %49 = load i32, ptr %48, align 4
  %.not26 = icmp ugt i32 %45, %49
  br i1 %.not26, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %46, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph33
  %50 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %.lr.ph33 ]
  %51 = phi ptr [ %46, %._crit_edge.loopexit ], [ %34, %.lr.ph33 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %52 = zext i32 %50 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next46, %52
  br i1 %53, label %.lr.ph33, label %.preheader, !llvm.loop !10

.lr.ph40:                                         ; preds = %.preheader, %._crit_edge38
  %54 = phi i32 [ %71, %._crit_edge38 ], [ %32, %.preheader ]
  %55 = phi ptr [ %72, %._crit_edge38 ], [ %31, %.preheader ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge38 ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = getelementptr [1 x %struct.range_admin_tag], ptr %56, i64 0, i64 %indvars.iv48
  %58 = load i32, ptr %57, align 4
  %.idx = shl nuw nsw i64 %indvars.iv48, 3
  %59 = getelementptr i8, ptr %55, i64 8
  %60 = getelementptr i8, ptr %59, i64 %.idx
  %61 = load i32, ptr %60, align 4
  %.not2434 = icmp ugt i32 %58, %61
  br i1 %.not2434, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph40, %.lr.ph37
  %.035 = phi i32 [ %66, %.lr.ph37 ], [ %58, %.lr.ph40 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %63 = zext i32 %.035 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @wmem_map_insert(ptr noundef %62, ptr noundef %64, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %66 = add i32 %.035, 1
  %67 = load ptr, ptr @udp_svc_port_range_values, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = getelementptr i8, ptr %68, i64 %.idx
  %70 = load i32, ptr %69, align 4
  %.not24 = icmp ugt i32 %66, %70
  br i1 %.not24, label %._crit_edge38.loopexit, label %.lr.ph37, !llvm.loop !11

._crit_edge38.loopexit:                           ; preds = %.lr.ph37
  %.pre51 = load i32, ptr %67, align 4
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %.lr.ph40
  %71 = phi i32 [ %.pre51, %._crit_edge38.loopexit ], [ %54, %.lr.ph40 ]
  %72 = phi ptr [ %67, %._crit_edge38.loopexit ], [ %55, %.lr.ph40 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %73 = zext i32 %71 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next49, %73
  br i1 %74, label %.lr.ph40, label %._crit_edge41, !llvm.loop !12

._crit_edge41:                                    ; preds = %._crit_edge38, %.preheader
  %75 = tail call ptr @wmem_file_scope() #6
  %76 = tail call noalias ptr @wmem_map_new(ptr noundef %75, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %76, ptr @dcerpc_context_zero, align 8
  %77 = tail call ptr @wmem_file_scope() #6
  %78 = tail call noalias ptr @wmem_map_new(ptr noundef %77, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %78, ptr @dcerpc_req_pkt_type, align 8
  %79 = tail call ptr @wmem_file_scope() #6
  %80 = tail call noalias ptr @wmem_map_new(ptr noundef %79, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  store ptr %80, ptr @dcerpc_streams, align 8
  %81 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %82 = tail call ptr @wmem_map_insert(ptr noundef %81, ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %83 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %84 = tail call ptr @wmem_map_insert(ptr noundef %83, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %85 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %86 = tail call ptr @wmem_map_insert(ptr noundef %85, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %87 = load ptr, ptr @dcerpc_context_zero, align 8
  %88 = tail call ptr @wmem_map_insert(ptr noundef %87, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull inttoptr (i64 11 to ptr)) #6
  %89 = load ptr, ptr @dcerpc_context_zero, align 8
  %90 = tail call ptr @wmem_map_insert(ptr noundef %89, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef nonnull inttoptr (i64 12 to ptr)) #6
  %91 = load ptr, ptr @dcerpc_context_zero, align 8
  %92 = tail call ptr @wmem_map_insert(ptr noundef %91, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull inttoptr (i64 14 to ptr)) #6
  %93 = load ptr, ptr @dcerpc_context_zero, align 8
  %94 = tail call ptr @wmem_map_insert(ptr noundef %93, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef nonnull inttoptr (i64 15 to ptr)) #6
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %96 = tail call ptr @wmem_map_insert(ptr noundef %95, ptr noundef nonnull inttoptr (i64 445 to ptr), ptr noundef nonnull inttoptr (i64 5 to ptr)) #6
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %98 = tail call ptr @wmem_map_insert(ptr noundef %97, ptr noundef nonnull inttoptr (i64 53 to ptr), ptr noundef nonnull inttoptr (i64 7 to ptr)) #6
  br label %99

99:                                               ; preds = %0, %._crit_edge41
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_globals() #0 {
  %1 = load ptr, ptr @transum_handle, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %1, ptr noundef null) #6
  ret void
}

declare void @register_postdissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_transum() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_registrar_get_id_byname(ptr noundef %4) #6
  store i32 %5, ptr %2, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %6, label %1, !llvm.loop !13

6:                                                ; preds = %1
  ret void
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @decode_gtcp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @decode_syn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @decode_smb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @extract_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @decode_dcerpc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @decode_gudp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @decode_dns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_latest_rrpd(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %.thread [
    i8 6, label %4
    i8 17, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @highest_tcp_stream_no, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store i32 %6, ptr @highest_tcp_stream_no, align 4
  br label %find_latest_rrpd_dcerpc.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @highest_udp_stream_no, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  store i32 %12, ptr @highest_udp_stream_no, align 4
  br label %find_latest_rrpd_dcerpc.exit

.thread:                                          ; preds = %1, %4, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %find_latest_rrpd_dcerpc.exit [
    i32 6, label %18
    i32 7, label %78
    i32 2, label %126
    i32 3, label %162
    i32 5, label %198
    i32 1, label %258
  ]

18:                                               ; preds = %.thread
  %19 = load ptr, ptr @rrpd_list, align 8
  %20 = tail call ptr @wmem_list_tail(ptr noundef %19) #6
  %.not45.i = icmp eq ptr %20, null
  br i1 %.not45.i, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %27

27:                                               ; preds = %76, %.lr.ph.i
  %.046.i = phi ptr [ %20, %.lr.ph.i ], [ %77, %76 ]
  %28 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.046.i) #6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %76 [
    i32 6, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = load i8, ptr %2, align 4
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %21, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %22, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %23, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %find_latest_rrpd_dcerpc.exit, label %51

51:                                               ; preds = %46, %41
  %52 = load i32, ptr %24, align 4
  %.not34.i = icmp eq i32 %52, 0
  br i1 %.not34.i, label %53, label %find_latest_rrpd_dcerpc.exit

53:                                               ; preds = %51
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4
  %.not35.i = icmp eq i32 %54, 0
  %55 = load i32, ptr %0, align 8
  %.not36.i = icmp eq i32 %55, 0
  br i1 %.not35.i, label %63, label %56

56:                                               ; preds = %53
  br i1 %.not36.i, label %.thread.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %59 = load i32, ptr %58, align 8
  %.not41.i = icmp eq i32 %59, 0
  br i1 %.not41.i, label %60, label %find_latest_rrpd_dcerpc.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %62 = load i64, ptr %61, align 8
  %.not42.i = icmp eq i64 %62, 0
  br i1 %.not42.i, label %find_latest_rrpd_dcerpc.exit, label %70

63:                                               ; preds = %53
  %64 = load i64, ptr %23, align 8
  %.not37.i = icmp eq i64 %64, 0
  br i1 %.not36.i, label %66, label %65

65:                                               ; preds = %63
  %..i = select i1 %.not37.i, ptr %28, ptr null
  br label %find_latest_rrpd_dcerpc.exit

66:                                               ; preds = %63
  br i1 %.not37.i, label %67, label %.thread.i

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %69 = load i32, ptr %68, align 8
  %.not38.i = icmp eq i32 %69, 0
  br i1 %.not38.i, label %70, label %find_latest_rrpd_dcerpc.exit

70:                                               ; preds = %67, %60, %36, %31
  %.pr.pr.i = load i32, ptr %0, align 8
  %.not43.i = icmp eq i32 %.pr.pr.i, 0
  br i1 %.not43.i, label %.thread.i, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %25, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %25, align 4
  br label %76

.thread.i:                                        ; preds = %70, %66, %56
  %74 = load i32, ptr %26, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %26, align 8
  br label %76

76:                                               ; preds = %.thread.i, %71, %27
  %77 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.046.i) #6
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %find_latest_rrpd_dcerpc.exit, label %27, !llvm.loop !14

78:                                               ; preds = %.thread
  %79 = load ptr, ptr @rrpd_list, align 8
  %80 = tail call ptr @wmem_list_tail(ptr noundef %79) #6
  %.not24.i = icmp eq ptr %80, null
  br i1 %.not24.i, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %86

86:                                               ; preds = %124, %.lr.ph.i16
  %.025.i = phi ptr [ %80, %.lr.ph.i16 ], [ %125, %124 ]
  %87 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.025.i) #6
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load i32, ptr %88, align 8
  %.not20.i = icmp eq i32 %89, 7
  br i1 %.not20.i, label %90, label %124

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = load i8, ptr %2, align 4
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %81, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %82, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %83, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load i32, ptr %0, align 8
  %.not22.i = icmp eq i32 %111, 0
  br i1 %.not22.i, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %114 = load i32, ptr %113, align 8
  %.not23.i = icmp eq i32 %114, 0
  br i1 %.not23.i, label %115, label %find_latest_rrpd_dcerpc.exit

115:                                              ; preds = %112, %110
  br label %find_latest_rrpd_dcerpc.exit

116:                                              ; preds = %105, %100, %95, %90
  %117 = load i32, ptr %0, align 8
  %.not21.i = icmp eq i32 %117, 0
  br i1 %.not21.i, label %121, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %84, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %84, align 4
  br label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %85, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %85, align 8
  br label %124

124:                                              ; preds = %121, %118, %86
  %125 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.025.i) #6
  %.not.i17 = icmp eq ptr %125, null
  br i1 %.not.i17, label %find_latest_rrpd_dcerpc.exit, label %86, !llvm.loop !15

126:                                              ; preds = %.thread
  %127 = load ptr, ptr @rrpd_list, align 8
  %128 = tail call ptr @wmem_list_tail(ptr noundef %127) #6
  %.not23.i18 = icmp eq ptr %128, null
  br i1 %.not23.i18, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %132

132:                                              ; preds = %160, %.lr.ph.i19
  %.024.i = phi ptr [ %128, %.lr.ph.i19 ], [ %161, %160 ]
  %133 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.024.i) #6
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load i32, ptr %134, align 8
  %.off.i = add i32 %135, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %136, label %160

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load i8, ptr %137, align 4
  %139 = load i8, ptr %2, align 4
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %129, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load i32, ptr %0, align 8
  %.not21.i22 = icmp eq i32 %147, 0
  br i1 %.not21.i22, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %150 = load i32, ptr %149, align 8
  %.not22.i23 = icmp eq i32 %150, 0
  br i1 %.not22.i23, label %151, label %find_latest_rrpd_dcerpc.exit

151:                                              ; preds = %148, %146
  br label %find_latest_rrpd_dcerpc.exit

152:                                              ; preds = %141, %136
  %153 = load i32, ptr %0, align 8
  %.not20.i21 = icmp eq i32 %153, 0
  br i1 %.not20.i21, label %157, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %130, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %130, align 4
  br label %160

157:                                              ; preds = %152
  %158 = load i32, ptr %131, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %131, align 8
  br label %160

160:                                              ; preds = %157, %154, %132
  %161 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.024.i) #6
  %.not.i20 = icmp eq ptr %161, null
  br i1 %.not.i20, label %find_latest_rrpd_dcerpc.exit, label %132, !llvm.loop !16

162:                                              ; preds = %.thread
  %163 = load ptr, ptr @rrpd_list, align 8
  %164 = tail call ptr @wmem_list_tail(ptr noundef %163) #6
  %.not20.i24 = icmp eq ptr %164, null
  br i1 %.not20.i24, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %168

168:                                              ; preds = %196, %.lr.ph.i25
  %.021.i = phi ptr [ %164, %.lr.ph.i25 ], [ %197, %196 ]
  %169 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.021.i) #6
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %171 = load i32, ptr %170, align 8
  %.not16.i = icmp eq i32 %171, 3
  br i1 %.not16.i, label %172, label %196

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i8, ptr %173, align 4
  %175 = load i8, ptr %2, align 4
  %176 = icmp eq i8 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %165, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i32, ptr %0, align 8
  %.not18.i = icmp eq i32 %183, 0
  br i1 %.not18.i, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %186 = load i32, ptr %185, align 8
  %.not19.i = icmp eq i32 %186, 0
  br i1 %.not19.i, label %187, label %find_latest_rrpd_dcerpc.exit

187:                                              ; preds = %184, %182
  br label %find_latest_rrpd_dcerpc.exit

188:                                              ; preds = %177, %172
  %189 = load i32, ptr %0, align 8
  %.not17.i = icmp eq i32 %189, 0
  br i1 %.not17.i, label %193, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %166, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %166, align 4
  br label %196

193:                                              ; preds = %188
  %194 = load i32, ptr %167, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %167, align 8
  br label %196

196:                                              ; preds = %193, %190, %168
  %197 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.021.i) #6
  %.not.i26 = icmp eq ptr %197, null
  br i1 %.not.i26, label %find_latest_rrpd_dcerpc.exit, label %168, !llvm.loop !17

198:                                              ; preds = %.thread
  %199 = load ptr, ptr @rrpd_list, align 8
  %200 = tail call ptr @wmem_list_tail(ptr noundef %199) #6
  %.not45.i27 = icmp eq ptr %200, null
  br i1 %.not45.i27, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %207

207:                                              ; preds = %256, %.lr.ph.i28
  %.046.i29 = phi ptr [ %200, %.lr.ph.i28 ], [ %257, %256 ]
  %208 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.046.i29) #6
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %210 = load i32, ptr %209, align 8
  switch i32 %210, label %256 [
    i32 5, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %207, %207
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %213 = load i8, ptr %212, align 4
  %214 = load i8, ptr %2, align 4
  %215 = icmp eq i8 %213, %214
  br i1 %215, label %216, label %250

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %201, align 8
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %202, align 8
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %203, align 8
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %find_latest_rrpd_dcerpc.exit, label %231

231:                                              ; preds = %226, %221
  %232 = load i32, ptr %204, align 4
  %.not34.i35 = icmp eq i32 %232, 0
  br i1 %.not34.i35, label %233, label %find_latest_rrpd_dcerpc.exit

233:                                              ; preds = %231
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 4), align 4
  %.not35.i36 = icmp eq i32 %234, 0
  %235 = load i32, ptr %0, align 8
  %.not36.i37 = icmp eq i32 %235, 0
  br i1 %.not35.i36, label %243, label %236

236:                                              ; preds = %233
  br i1 %.not36.i37, label %.thread.i34, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %239 = load i32, ptr %238, align 8
  %.not41.i38 = icmp eq i32 %239, 0
  br i1 %.not41.i38, label %240, label %find_latest_rrpd_dcerpc.exit

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %242 = load i64, ptr %241, align 8
  %.not42.i39 = icmp eq i64 %242, 0
  br i1 %.not42.i39, label %find_latest_rrpd_dcerpc.exit, label %250

243:                                              ; preds = %233
  %244 = load i64, ptr %203, align 8
  %.not37.i42 = icmp eq i64 %244, 0
  br i1 %.not36.i37, label %246, label %245

245:                                              ; preds = %243
  %..i41 = select i1 %.not37.i42, ptr %208, ptr null
  br label %find_latest_rrpd_dcerpc.exit

246:                                              ; preds = %243
  br i1 %.not37.i42, label %247, label %.thread.i34

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %249 = load i32, ptr %248, align 8
  %.not38.i43 = icmp eq i32 %249, 0
  br i1 %.not38.i43, label %250, label %find_latest_rrpd_dcerpc.exit

250:                                              ; preds = %247, %240, %216, %211
  %.pr.pr.i30 = load i32, ptr %0, align 8
  %.not43.i31 = icmp eq i32 %.pr.pr.i30, 0
  br i1 %.not43.i31, label %.thread.i34, label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %205, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %205, align 4
  br label %256

.thread.i34:                                      ; preds = %250, %246, %236
  %254 = load i32, ptr %206, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %206, align 8
  br label %256

256:                                              ; preds = %.thread.i34, %251, %207
  %257 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.046.i29) #6
  %.not.i32 = icmp eq ptr %257, null
  br i1 %.not.i32, label %find_latest_rrpd_dcerpc.exit, label %207, !llvm.loop !18

258:                                              ; preds = %.thread
  %259 = load ptr, ptr @rrpd_list, align 8
  %260 = tail call ptr @wmem_list_tail(ptr noundef %259) #6
  %.not16.i44 = icmp eq ptr %260, null
  br i1 %.not16.i44, label %find_latest_rrpd_dcerpc.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %264

264:                                              ; preds = %286, %.lr.ph.i45
  %.017.i = phi ptr [ %260, %.lr.ph.i45 ], [ %287, %286 ]
  %265 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.017.i) #6
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 136
  %267 = load i32, ptr %266, align 8
  %.not14.i = icmp eq i32 %267, 1
  br i1 %.not14.i, label %268, label %286

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %270 = load i8, ptr %269, align 4
  %271 = load i8, ptr %2, align 4
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = load i32, ptr %261, align 8
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %find_latest_rrpd_dcerpc.exit, label %278

278:                                              ; preds = %273, %268
  %279 = load i32, ptr %0, align 8
  %.not15.i = icmp eq i32 %279, 0
  br i1 %.not15.i, label %283, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %262, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %262, align 4
  br label %286

283:                                              ; preds = %278
  %284 = load i32, ptr %263, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %263, align 8
  br label %286

286:                                              ; preds = %283, %280, %264
  %287 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.017.i) #6
  %.not.i46 = icmp eq ptr %287, null
  br i1 %.not.i46, label %find_latest_rrpd_dcerpc.exit, label %264, !llvm.loop !19

find_latest_rrpd_dcerpc.exit:                     ; preds = %286, %273, %256, %247, %240, %237, %231, %226, %196, %160, %124, %76, %67, %60, %57, %51, %46, %258, %245, %198, %187, %184, %162, %151, %148, %126, %115, %112, %78, %65, %18, %.thread, %15, %9
  %.0 = phi ptr [ null, %9 ], [ null, %15 ], [ null, %.thread ], [ %..i, %65 ], [ null, %18 ], [ %87, %115 ], [ null, %112 ], [ null, %78 ], [ %133, %151 ], [ null, %148 ], [ null, %126 ], [ %169, %187 ], [ null, %184 ], [ null, %162 ], [ %..i41, %245 ], [ null, %198 ], [ null, %258 ], [ null, %76 ], [ %28, %67 ], [ %28, %60 ], [ null, %57 ], [ %28, %51 ], [ %28, %46 ], [ null, %124 ], [ null, %160 ], [ null, %196 ], [ null, %256 ], [ %208, %247 ], [ %208, %240 ], [ null, %237 ], [ %208, %231 ], [ %208, %226 ], [ %265, %273 ], [ null, %286 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_rrpd_list_entry(ptr noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr @output_rrpd, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_remove(ptr noundef %3, ptr noundef %7) #6
  %9 = load ptr, ptr @output_rrpd, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @wmem_map_remove(ptr noundef %9, ptr noundef %13) #6
  %15 = load ptr, ptr @output_rrpd, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @wmem_map_remove(ptr noundef %15, ptr noundef %19) #6
  %21 = load ptr, ptr @output_rrpd, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @wmem_map_remove(ptr noundef %21, ptr noundef %25) #6
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 60), align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %39, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %28, %2
  %40 = load i32, ptr %1, align 8
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %54, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %.not27 = icmp eq i64 %47, 0
  br i1 %.not27, label %66, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8
  br label %66

54:                                               ; preds = %39
  %55 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  br label %61

61:                                               ; preds = %56, %54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  br label %66

66:                                               ; preds = %41, %48, %61
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 32), align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %74, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @output_rrpd, align 8
  %70 = load i32, ptr %4, align 8
  %71 = zext i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call ptr @wmem_map_insert(ptr noundef %69, ptr noundef %72, ptr noundef nonnull %0) #6
  br label %74

74:                                               ; preds = %68, %66
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 36), align 4
  %.not8.i = icmp eq i32 %75, 0
  br i1 %.not8.i, label %82, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @output_rrpd, align 8
  %78 = load i32, ptr %10, align 8
  %79 = zext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @wmem_map_insert(ptr noundef %77, ptr noundef %80, ptr noundef nonnull %0) #6
  br label %82

82:                                               ; preds = %76, %74
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 40), align 8
  %.not9.i = icmp eq i32 %83, 0
  br i1 %.not9.i, label %90, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @output_rrpd, align 8
  %86 = load i32, ptr %16, align 8
  %87 = zext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %88, ptr noundef nonnull %0) #6
  br label %90

90:                                               ; preds = %84, %82
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 44), align 4
  %.not10.i = icmp eq i32 %91, 0
  br i1 %.not10.i, label %update_output_rrpd.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @output_rrpd, align 8
  %94 = load i32, ptr %22, align 8
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @wmem_map_insert(ptr noundef %93, ptr noundef %96, ptr noundef nonnull %0) #6
  br label %update_output_rrpd.exit

update_output_rrpd.exit:                          ; preds = %90, %92
  ret void
}

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
