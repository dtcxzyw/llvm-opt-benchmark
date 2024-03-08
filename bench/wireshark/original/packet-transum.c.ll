target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HF_OF_INTEREST_INFO = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._TSUM_PREFERENCES = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._PKT_INFO = type { i32, %struct.nstime_t, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i16, i16, i64, i64, i16, i8, i8, i32, i16, i16, i32, %struct._RRPD }
%struct._RRPD = type { i32, i8, i32, i64, i64, i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32 }
%struct.epan_range = type { i32, [1 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@hf_of_interest = hidden global [29 x %struct._HF_OF_INTEREST_INFO] [%struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.1 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.2 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.3 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.4 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.5 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.6 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.7 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.8 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.9 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.10 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.11 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.12 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.13 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.14 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.15 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.16 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.17 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.18 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.19 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.20 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.21 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.22 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.23 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.24 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.25 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.26 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.27 }, %struct._HF_OF_INTEREST_INFO { i32 -1, ptr @.str.28 }], align 16
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
@transum_handle = internal global ptr null, align 8
@output_rrpd = internal global ptr null, align 8
@tcp_stream_exceptions = hidden global ptr null, align 8
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
@highest_tcp_stream_no = internal global i32 0, align 4
@dcerpc_streams = internal global ptr null, align 8
@highest_udp_stream_no = internal global i32 0, align 4
@rrpd_list = internal global ptr null, align 8
@temp_rsp_rrpd_list = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [38 x i8] c"plugins/epan/transum/packet-transum.c\00", align 1
@__func__.init_globals = private unnamed_addr constant [13 x i8] c"init_globals\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"TRANSUM: unknown field %s\00", align 1

; Function Attrs: nounwind uwtable
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

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @is_dcerpc_context_zero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @dcerpc_context_zero, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @is_dcerpc_req_pkt_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @dcerpc_req_pkt_type, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_transum() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  store i32 %2, ptr @proto_transum, align 4
  %3 = load i32, ptr @proto_transum, align 4
  call void @proto_disable_by_default(i32 noundef %3)
  store i32 1, ptr @preferences, align 8
  store i32 1, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4
  %4 = call ptr @wmem_epan_scope()
  %5 = call i32 @range_convert_str(ptr noundef %4, ptr noundef @tcp_svc_port_range_values, ptr noundef @.str.74, i32 noundef 65535)
  %6 = call ptr @wmem_epan_scope()
  %7 = call i32 @range_convert_str(ptr noundef %6, ptr noundef @udp_svc_port_range_values, ptr noundef @.str.75, i32 noundef 65535)
  store i32 0, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 4), align 8
  store i32 1, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 5), align 4
  store i32 0, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 6), align 8
  store i32 1, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 7), align 4
  store i32 0, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 9), align 4
  store i32 0, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13), align 4
  %8 = load i32, ptr @proto_transum, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_transum.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_transum.ett, i32 noundef 3)
  %9 = load i32, ptr @proto_transum, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.76)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @preferences, ptr noundef @capture_position_vals, i32 noundef 0)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1))
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @tcp_svc_port_range_values, i32 noundef 65536)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %15, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @udp_svc_port_range_values, i32 noundef 65536)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 4))
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 6))
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 7))
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 8))
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 9))
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13))
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_disable_by_default(i32 noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_transum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %4
  %22 = load ptr, ptr @output_rrpd, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @write_rte(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %21
  br label %80

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 3968)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr %struct._PKT_INFO, ptr %48, i64 0
  %50 = load ptr, ptr %10, align 8
  call void @set_proto_values(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr %struct._PKT_INFO, ptr %51, i64 0
  %53 = getelementptr inbounds %struct._PKT_INFO, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct._PKT_INFO, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct._PKT_INFO, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct._PKT_INFO, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct._PKT_INFO, ptr %73, i32 0, i32 25
  call void @update_rrpd_rte_data(ptr noundef %74)
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %57, !llvm.loop !4

78:                                               ; preds = %68, %57
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79, %40
  ret i32 0
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_globals() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_transum, align 4
  %8 = call ptr @find_protocol_by_id(i32 noundef %7)
  %9 = call i32 @proto_is_protocol_enabled(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %144

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
  %21 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 29)
  store ptr %21, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %48, %12
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 29
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %27
  %29 = getelementptr inbounds %struct._HF_OF_INTEREST_INFO, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._HF_OF_INTEREST_INFO, ptr %36, i32 0, i32 0
  %38 = call ptr @g_array_append_vals(ptr noundef %33, ptr noundef %37, i32 noundef 1)
  br label %47

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %42
  %44 = getelementptr inbounds %struct._HF_OF_INTEREST_INFO, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.73, i32 noundef 5, ptr noundef @.str.127, i64 noundef 777, ptr noundef @__func__.init_globals, ptr noundef @.str.128, ptr noundef %45)
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %2, align 4
  br label %22, !llvm.loop !6

51:                                               ; preds = %22
  %52 = load ptr, ptr @transum_handle, align 8
  %53 = load ptr, ptr %1, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %52, ptr noundef %53)
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_map_new(ptr noundef %54, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %55, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_map_new(ptr noundef %56, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %57, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %92, %51
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %61 = getelementptr inbounds %struct.epan_range, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %58
  %65 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %66 = getelementptr inbounds %struct.epan_range, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %3, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [1 x %struct.range_admin_tag], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.range_admin_tag, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %88, %64
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr @tcp_svc_port_range_values, align 8
  %75 = getelementptr inbounds %struct.epan_range, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [1 x %struct.range_admin_tag], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.range_admin_tag, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ule i32 %73, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %84 = load i32, ptr %4, align 4
  %85 = zext i32 %84 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @wmem_map_insert(ptr noundef %83, ptr noundef %86, ptr noundef inttoptr (i64 2 to ptr))
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %72, !llvm.loop !7

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %58, !llvm.loop !8

95:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr @udp_svc_port_range_values, align 8
  %99 = getelementptr inbounds %struct.epan_range, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  %103 = load ptr, ptr @udp_svc_port_range_values, align 8
  %104 = getelementptr inbounds %struct.epan_range, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %5, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [1 x %struct.range_admin_tag], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.range_admin_tag, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %126, %102
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr @udp_svc_port_range_values, align 8
  %113 = getelementptr inbounds %struct.epan_range, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr [1 x %struct.range_admin_tag], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.range_admin_tag, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ule i32 %111, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %110
  %121 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = call ptr @wmem_map_insert(ptr noundef %121, ptr noundef %124, ptr noundef inttoptr (i64 3 to ptr))
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %110, !llvm.loop !9

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %96, !llvm.loop !10

133:                                              ; preds = %96
  %134 = call ptr @wmem_file_scope()
  %135 = call noalias ptr @wmem_map_new(ptr noundef %134, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %135, ptr @dcerpc_context_zero, align 8
  %136 = call ptr @wmem_file_scope()
  %137 = call noalias ptr @wmem_map_new(ptr noundef %136, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %137, ptr @dcerpc_req_pkt_type, align 8
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_map_new(ptr noundef %138, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %139, ptr @dcerpc_streams, align 8
  call void @init_dcerpc_data()
  %140 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %141 = call ptr @wmem_map_insert(ptr noundef %140, ptr noundef inttoptr (i64 445 to ptr), ptr noundef inttoptr (i64 5 to ptr))
  %142 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %143 = call ptr @wmem_map_insert(ptr noundef %142, ptr noundef inttoptr (i64 53 to ptr), ptr noundef inttoptr (i64 7 to ptr))
  br label %144

144:                                              ; preds = %133, %11
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_globals() #0 {
  %1 = load ptr, ptr @transum_handle, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %1, ptr noundef null)
  ret void
}

declare void @register_postdissector(ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_transum() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %16, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 29
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %7
  %9 = getelementptr inbounds %struct._HF_OF_INTEREST_INFO, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @proto_registrar_get_id_byname(ptr noundef %10)
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 %13
  %15 = getelementptr inbounds %struct._HF_OF_INTEREST_INFO, ptr %14, i32 0, i32 0
  store i32 %11, ptr %15, align 16
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %2, !llvm.loop !11

19:                                               ; preds = %2
  ret void
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef @.str.113)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._RRPD, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
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
  %35 = getelementptr inbounds %struct._RRPD, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._RRPD, ptr %36, i32 0, i32 8
  call void @nstime_delta(ptr noundef %13, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._RRPD, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._RRPD, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._RRPD, ptr %45, i32 0, i32 8
  call void @nstime_delta(ptr noundef %11, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._RRPD, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._RRPD, ptr %49, i32 0, i32 10
  call void @nstime_delta(ptr noundef %12, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._RRPD, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._RRPD, ptr %53, i32 0, i32 12
  call void @nstime_delta(ptr noundef %14, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_tsum_status, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, ptr noundef @.str.114)
  store ptr %58, ptr %16, align 8
  br label %64

59:                                               ; preds = %26
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_tsum_status, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, ptr noundef @.str.115)
  store ptr %63, ptr %16, align 8
  br label %64

64:                                               ; preds = %59, %42
  %65 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_tsum_req_first_seg, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._RRPD, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_tsum_req_last_seg, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._RRPD, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._RRPD, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %64
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_tsum_rsp_first_seg, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._RRPD, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_tsum_rsp_last_seg, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._RRPD, ptr %98, i32 0, i32 13
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
  %120 = getelementptr inbounds %struct._RRPD, ptr %119, i32 0, i32 11
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
  %131 = getelementptr inbounds %struct._RRPD, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._RRPD, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %136, ptr noundef @.str.116, i32 noundef %139)
  br label %152

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._RRPD, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 17
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._RRPD, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %147, ptr noundef @.str.117, i32 noundef %150)
  br label %151

151:                                              ; preds = %146, %140
  br label %152

152:                                              ; preds = %151, %135
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._RRPD, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._RRPD, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._RRPD, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %158, ptr noundef @.str.118, i32 noundef %161, i32 noundef %164)
  br label %173

165:                                              ; preds = %152
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._RRPD, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._RRPD, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %166, ptr noundef @.str.118, i32 noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %165, %157
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._RRPD, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %179, ptr noundef @.str.119)
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
  %192 = getelementptr inbounds %struct._RRPD, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8
  %194 = call ptr @val_to_str(i32 noundef %193, ptr noundef @rrdp_calculation_vals, ptr noundef @.str.120)
  %195 = call ptr @proto_tree_add_string(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, ptr noundef %194)
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._RRPD, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %180
  %202 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 10), align 8
  %203 = icmp ne i32 %202, 0
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
  %217 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13), align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_tsum_req_search, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._RRPD, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_tsum_rsp_search, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._RRPD, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 8
  %234 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %16, align 8
  %235 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  br label %236

236:                                              ; preds = %219, %216
  br label %237

237:                                              ; preds = %236, %5
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_proto_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._frame_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._PKT_INFO, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._PKT_INFO, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._PKT_INFO, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds %struct._RRPD, ptr %30, i32 0, i32 1
  store i8 6, ptr %31, align 4
  br label %42

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._PKT_INFO, ptr %38, i32 0, i32 25
  %40 = getelementptr inbounds %struct._RRPD, ptr %39, i32 0, i32 1
  store i8 17, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._PKT_INFO, ptr %43, i32 0, i32 25
  %45 = getelementptr inbounds %struct._RRPD, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %278

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @decode_gtcp(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._PKT_INFO, ptr %54, i32 0, i32 11
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._PKT_INFO, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %136

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._PKT_INFO, ptr %65, i32 0, i32 12
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 21
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._PKT_INFO, ptr %71, i32 0, i32 24
  store i32 0, ptr %72, align 4
  br label %414

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._PKT_INFO, ptr %74, i32 0, i32 25
  %76 = getelementptr inbounds %struct._RRPD, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr @highest_tcp_stream_no, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._PKT_INFO, ptr %81, i32 0, i32 25
  %83 = getelementptr inbounds %struct._RRPD, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr @tcp_stream_exceptions, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._PKT_INFO, ptr %88, i32 0, i32 25
  %90 = getelementptr inbounds %struct._RRPD, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @wmem_map_lookup(ptr noundef %87, ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %86
  %97 = load ptr, ptr @tcp_stream_exceptions, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._PKT_INFO, ptr %98, i32 0, i32 25
  %100 = getelementptr inbounds %struct._RRPD, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = call ptr @wmem_map_insert(ptr noundef %97, ptr noundef %103, ptr noundef inttoptr (i64 1 to ptr))
  br label %105

105:                                              ; preds = %96, %86
  br label %106

106:                                              ; preds = %105, %80, %73
  %107 = load ptr, ptr @tcp_stream_exceptions, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._PKT_INFO, ptr %108, i32 0, i32 25
  %110 = getelementptr inbounds %struct._RRPD, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = call ptr @wmem_map_lookup(ptr noundef %107, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._PKT_INFO, ptr %117, i32 0, i32 25
  %119 = getelementptr inbounds %struct._RRPD, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr @tcp_stream_exceptions, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._PKT_INFO, ptr %124, i32 0, i32 25
  %126 = getelementptr inbounds %struct._RRPD, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = inttoptr i64 %128 to ptr
  %130 = call ptr @wmem_map_remove(ptr noundef %123, ptr noundef %129)
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._PKT_INFO, ptr %132, i32 0, i32 24
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %122
  br label %135

135:                                              ; preds = %134, %106
  br label %136

136:                                              ; preds = %135, %59
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._PKT_INFO, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._PKT_INFO, ptr %142, i32 0, i32 25
  %144 = getelementptr inbounds %struct._RRPD, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load i32, ptr @preferences, align 8
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._PKT_INFO, ptr %151, i32 0, i32 24
  store i32 0, ptr %152, align 4
  br label %414

153:                                              ; preds = %147, %141
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._PKT_INFO, ptr %154, i32 0, i32 25
  %156 = getelementptr inbounds %struct._RRPD, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr @preferences, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._PKT_INFO, ptr %163, i32 0, i32 24
  store i32 0, ptr %164, align 4
  br label %414

165:                                              ; preds = %159, %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %136
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._PKT_INFO, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._PKT_INFO, ptr %173, i32 0, i32 24
  store i32 0, ptr %174, align 4
  br label %414

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._PKT_INFO, ptr %176, i32 0, i32 11
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %199

181:                                              ; preds = %175
  %182 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 4), align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._PKT_INFO, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._PKT_INFO, ptr %190, i32 0, i32 25
  %192 = getelementptr inbounds %struct._RRPD, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._PKT_INFO, ptr %196, i32 0, i32 24
  store i32 0, ptr %197, align 4
  br label %414

198:                                              ; preds = %189, %184, %181
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._PKT_INFO, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @decode_syn(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._PKT_INFO, ptr %210, i32 0, i32 11
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %277

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._PKT_INFO, ptr %216, i32 0, i32 10
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 445
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._PKT_INFO, ptr %222, i32 0, i32 9
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 445
  br i1 %226, label %227, label %233

227:                                              ; preds = %221, %215
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @decode_smb(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %11, align 4
  br label %276

233:                                              ; preds = %221
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct._PKT_INFO, ptr %234, i32 0, i32 25
  %236 = getelementptr inbounds %struct._RRPD, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @is_dcerpc_stream(i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._PKT_INFO, ptr %241, i32 0, i32 25
  %243 = getelementptr inbounds %struct._RRPD, ptr %242, i32 0, i32 15
  store i32 6, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._PKT_INFO, ptr %244, i32 0, i32 25
  %246 = getelementptr inbounds %struct._RRPD, ptr %245, i32 0, i32 5
  store i32 1, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._PKT_INFO, ptr %247, i32 0, i32 24
  store i32 1, ptr %248, align 4
  br label %249

249:                                              ; preds = %240, %233
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 24), align 16
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
  %260 = getelementptr inbounds %struct._PKT_INFO, ptr %259, i32 0, i32 25
  %261 = getelementptr inbounds %struct._RRPD, ptr %260, i32 0, i32 15
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 6
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._PKT_INFO, ptr %265, i32 0, i32 25
  %267 = getelementptr inbounds %struct._RRPD, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
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

276:                                              ; preds = %275, %227
  br label %277

277:                                              ; preds = %276, %209
  br label %308

278:                                              ; preds = %42
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._PKT_INFO, ptr %279, i32 0, i32 25
  %281 = getelementptr inbounds %struct._RRPD, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 4
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
  %291 = getelementptr inbounds %struct._PKT_INFO, ptr %290, i32 0, i32 9
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 53
  br i1 %294, label %301, label %295

295:                                              ; preds = %285
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._PKT_INFO, ptr %296, i32 0, i32 10
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
  store i32 0, ptr %12, align 4
  br label %309

309:                                              ; preds = %411, %308
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %11, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %12, align 4
  %315 = icmp slt i32 %314, 16
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i1 [ false, %309 ], [ %315, %313 ]
  br i1 %317, label %318, label %414

318:                                              ; preds = %316
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._PKT_INFO, ptr %319, i32 0, i32 25
  %321 = getelementptr inbounds %struct._RRPD, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %367

324:                                              ; preds = %318
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct._PKT_INFO, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr %struct._PKT_INFO, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct._PKT_INFO, ptr %331, i32 0, i32 25
  %333 = getelementptr inbounds %struct._RRPD, ptr %332, i32 0, i32 7
  store i32 %327, ptr %333, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr %struct._PKT_INFO, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct._PKT_INFO, ptr %337, i32 0, i32 25
  %339 = getelementptr inbounds %struct._RRPD, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct._PKT_INFO, ptr %340, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %341, i64 16, i1 false)
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._PKT_INFO, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr %struct._PKT_INFO, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct._PKT_INFO, ptr %348, i32 0, i32 25
  %350 = getelementptr inbounds %struct._RRPD, ptr %349, i32 0, i32 9
  store i32 %344, ptr %350, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr %struct._PKT_INFO, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct._PKT_INFO, ptr %354, i32 0, i32 25
  %356 = getelementptr inbounds %struct._RRPD, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct._PKT_INFO, ptr %357, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %358, i64 16, i1 false)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._PKT_INFO, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr %struct._PKT_INFO, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct._PKT_INFO, ptr %365, i32 0, i32 0
  store i32 %361, ptr %366, align 8
  br label %410

367:                                              ; preds = %318
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct._PKT_INFO, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct._PKT_INFO, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct._PKT_INFO, ptr %374, i32 0, i32 25
  %376 = getelementptr inbounds %struct._RRPD, ptr %375, i32 0, i32 11
  store i32 %370, ptr %376, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr %struct._PKT_INFO, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct._PKT_INFO, ptr %380, i32 0, i32 25
  %382 = getelementptr inbounds %struct._RRPD, ptr %381, i32 0, i32 12
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._PKT_INFO, ptr %383, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %384, i64 16, i1 false)
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._PKT_INFO, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr %struct._PKT_INFO, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct._PKT_INFO, ptr %391, i32 0, i32 25
  %393 = getelementptr inbounds %struct._RRPD, ptr %392, i32 0, i32 13
  store i32 %387, ptr %393, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr %struct._PKT_INFO, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct._PKT_INFO, ptr %397, i32 0, i32 25
  %399 = getelementptr inbounds %struct._RRPD, ptr %398, i32 0, i32 14
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._PKT_INFO, ptr %400, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %401, i64 16, i1 false)
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct._PKT_INFO, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr %struct._PKT_INFO, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct._PKT_INFO, ptr %408, i32 0, i32 0
  store i32 %404, ptr %409, align 8
  br label %410

410:                                              ; preds = %367, %324
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %12, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %12, align 4
  br label %309, !llvm.loop !12

414:                                              ; preds = %316, %195, %172, %162, %150, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_rrpd_rte_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._RRPD, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
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

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @decode_gtcp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare i32 @decode_syn(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_smb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dcerpc_stream(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @dcerpc_streams, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @extract_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @decode_dcerpc(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_gudp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_dns(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_rrpd_list_entry_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_rrpd_list_entry_rsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._RRPD, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._RRPD, ptr %13, i32 0, i32 4
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
  %53 = getelementptr inbounds %struct._RRPD, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_latest_rrpd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._RRPD, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._RRPD, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @highest_tcp_stream_no, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._RRPD, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr @highest_tcp_stream_no, align 4
  store ptr null, ptr %2, align 8
  br label %59

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._RRPD, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._RRPD, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @highest_udp_stream_no, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._RRPD, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr @highest_udp_stream_no, align 4
  store ptr null, ptr %2, align 8
  br label %59

35:                                               ; preds = %25, %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._RRPD, ptr %37, i32 0, i32 15
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

; Function Attrs: nounwind uwtable
define internal void @update_rrpd_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @null_output_rrpd_entries(ptr noundef %5)
  %6 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 13), align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._RRPD, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._RRPD, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._RRPD, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._RRPD, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %18
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %8, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._RRPD, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._RRPD, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._RRPD, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._RRPD, ptr %36, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._RRPD, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._RRPD, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._RRPD, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._RRPD, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._RRPD, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %28
  br label %79

54:                                               ; preds = %23
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._RRPD, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._RRPD, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._RRPD, ptr %63, i32 0, i32 11
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._RRPD, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._RRPD, ptr %67, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 16, i1 false)
  br label %69

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._RRPD, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._RRPD, ptr %73, i32 0, i32 13
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._RRPD, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._RRPD, ptr %77, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 16, i1 false)
  br label %79

79:                                               ; preds = %69, %53
  %80 = load ptr, ptr %3, align 8
  call void @update_output_rrpd(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @append_to_rrpd_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @wmem_memdup(ptr noundef %4, ptr noundef %5, i64 noundef 152)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @update_output_rrpd(ptr noundef %7)
  %8 = load ptr, ptr @rrpd_list, align 8
  %9 = load ptr, ptr %3, align 8
  call void @wmem_list_append(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @find_latest_rrpd_dcerpc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @rrpd_list, align 8
  %7 = call ptr @wmem_list_tail(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %135, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %138

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._RRPD, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._RRPD, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %135

24:                                               ; preds = %18, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._RRPD, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._RRPD, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %119

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._RRPD, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._RRPD, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._RRPD, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._RRPD, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._RRPD, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._RRPD, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  br label %139

60:                                               ; preds = %50, %42
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._RRPD, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %2, align 8
  br label %139

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._RRPD, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._RRPD, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr null, ptr %2, align 8
  br label %139

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._RRPD, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %2, align 8
  br label %139

88:                                               ; preds = %81
  br label %90

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %88
  br label %118

91:                                               ; preds = %67
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._RRPD, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._RRPD, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store ptr null, ptr %2, align 8
  br label %139

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %2, align 8
  br label %139

104:                                              ; preds = %91
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._RRPD, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._RRPD, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %2, align 8
  br label %139

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %34, %24
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._RRPD, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._RRPD, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._RRPD, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134, %23
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @wmem_list_frame_prev(ptr noundef %136)
  store ptr %137, ptr %5, align 8
  br label %8, !llvm.loop !13

138:                                              ; preds = %8
  store ptr null, ptr %2, align 8
  br label %139

139:                                              ; preds = %138, %114, %102, %101, %86, %80, %65, %58
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @find_latest_rrpd_dns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @rrpd_list, align 8
  %7 = call ptr @wmem_list_tail(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %83, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %86

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._RRPD, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %83

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._RRPD, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._RRPD, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._RRPD, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._RRPD, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._RRPD, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._RRPD, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._RRPD, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._RRPD, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._RRPD, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %87

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %2, align 8
  br label %87

66:                                               ; preds = %45, %37
  br label %67

67:                                               ; preds = %66, %29, %19
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._RRPD, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._RRPD, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %82

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._RRPD, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %72
  br label %83

83:                                               ; preds = %82, %18
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @wmem_list_frame_prev(ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %8, !llvm.loop !14

86:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %87

87:                                               ; preds = %86, %64, %63
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @find_latest_rrpd_gtcp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @rrpd_list, align 8
  %7 = call ptr @wmem_list_tail(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %71, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %74

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._RRPD, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._RRPD, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %71

24:                                               ; preds = %18, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._RRPD, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._RRPD, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._RRPD, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._RRPD, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._RRPD, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._RRPD, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  br label %75

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %75

55:                                               ; preds = %34, %24
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._RRPD, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._RRPD, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._RRPD, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %23
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @wmem_list_frame_prev(ptr noundef %72)
  store ptr %73, ptr %5, align 8
  br label %8, !llvm.loop !15

74:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %75

75:                                               ; preds = %74, %53, %52
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @find_latest_rrpd_gudp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @rrpd_list, align 8
  %7 = call ptr @wmem_list_tail(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %66, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._RRPD, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %66

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._RRPD, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._RRPD, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._RRPD, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._RRPD, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._RRPD, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %70

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %2, align 8
  br label %70

50:                                               ; preds = %29, %19
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._RRPD, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._RRPD, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._RRPD, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65, %18
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @wmem_list_frame_prev(ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %8, !llvm.loop !16

69:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %70

70:                                               ; preds = %69, %48, %47
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @find_latest_rrpd_smb2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @rrpd_list, align 8
  %7 = call ptr @wmem_list_tail(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %135, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %138

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._RRPD, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._RRPD, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %135

24:                                               ; preds = %18, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._RRPD, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._RRPD, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %119

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._RRPD, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._RRPD, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._RRPD, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._RRPD, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._RRPD, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._RRPD, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  br label %139

60:                                               ; preds = %50, %42
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._RRPD, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %2, align 8
  br label %139

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 1), align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._RRPD, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._RRPD, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr null, ptr %2, align 8
  br label %139

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._RRPD, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %2, align 8
  br label %139

88:                                               ; preds = %81
  br label %90

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %88
  br label %118

91:                                               ; preds = %67
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._RRPD, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._RRPD, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store ptr null, ptr %2, align 8
  br label %139

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %2, align 8
  br label %139

104:                                              ; preds = %91
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._RRPD, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._RRPD, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %2, align 8
  br label %139

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %34, %24
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._RRPD, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._RRPD, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._RRPD, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134, %23
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @wmem_list_frame_prev(ptr noundef %136)
  store ptr %137, ptr %5, align 8
  br label %8, !llvm.loop !17

138:                                              ; preds = %8
  store ptr null, ptr %2, align 8
  br label %139

139:                                              ; preds = %138, %114, %102, %101, %86, %80, %65, %58
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @find_latest_rrpd_syn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @rrpd_list, align 8
  %7 = call ptr @wmem_list_tail(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %55, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %58

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._RRPD, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %55

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._RRPD, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._RRPD, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._RRPD, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %2, align 8
  br label %59

39:                                               ; preds = %29, %19
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._RRPD, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._RRPD, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._RRPD, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54, %18
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @wmem_list_frame_prev(ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %8, !llvm.loop !18

58:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @null_output_rrpd_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @output_rrpd, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._RRPD, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @wmem_map_remove(ptr noundef %3, ptr noundef %8)
  %10 = load ptr, ptr @output_rrpd, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._RRPD, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @wmem_map_remove(ptr noundef %10, ptr noundef %15)
  %17 = load ptr, ptr @output_rrpd, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._RRPD, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @wmem_map_remove(ptr noundef %17, ptr noundef %22)
  %24 = load ptr, ptr @output_rrpd, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._RRPD, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @wmem_map_remove(ptr noundef %24, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_output_rrpd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 6), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @output_rrpd, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._RRPD, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @wmem_map_insert(ptr noundef %6, ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %5, %1
  %15 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 7), align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr @output_rrpd, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._RRPD, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %14
  %27 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 8), align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr @output_rrpd, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._RRPD, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %26
  %39 = load i32, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 9), align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr @output_rrpd, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._RRPD, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %42, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %38
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_temp_rsp_rrpd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  %7 = call ptr @wmem_list_head(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._RRPD, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._RRPD, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._RRPD, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %2, align 8
  br label %38

33:                                               ; preds = %23, %11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @wmem_list_frame_next(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %8, !llvm.loop !19

37:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @update_temp_rsp_rrpd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._RRPD, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._RRPD, ptr %8, i32 0, i32 13
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._RRPD, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._RRPD, ptr %12, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal ptr @insert_into_temp_rsp_rrpd_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @wmem_memdup(ptr noundef %4, ptr noundef %5, i64 noundef 152)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @temp_rsp_rrpd_list, align 8
  %8 = load ptr, ptr %3, align 8
  call void @wmem_list_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare void @wmem_list_remove(ptr noundef, ptr noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
