; ModuleID = 'bench/wireshark/original/packet-udp.c.ll'
source_filename = "bench/wireshark/original/packet-udp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.exp_pdu_data_item = type { ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.nstime_t = type { i64, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_udp = internal unnamed_addr global i32 0, align 4
@udp_process_info = internal global i32 0, align 4
@udp_stream_count = internal unnamed_addr global i32 0, align 4
@hf_udp_payload = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"UDP payload (%u byte%s)\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@udp_follow_tap = internal unnamed_addr global i32 0, align 4
@udp_dissector_table = internal unnamed_addr global ptr null, align 8
@try_heuristic_first = internal global i32 0, align 4
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@hf_udp_pdu_size = internal global i32 0, align 4
@udp_dissect_pdus.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@proto_register_udp.hf_udp = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udp_srcport, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_dstport, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_port, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_stream, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_checksum, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_checksum_calculated, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_checksum_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_uid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_pid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_uname, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_cmd, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_uid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_pid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_uname, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_cmd, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_pdu_size, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_ts_relative, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 25, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_ts_delta, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 25, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_payload, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udp_srcport = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"udp.srcport\00", align 1
@hf_udp_dstport = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"udp.dstport\00", align 1
@hf_udp_port = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"Source or Destination Port\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_udp_stream = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"udp.stream\00", align 1
@hf_udp_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"udp.length\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Length in octets including this header and the data\00", align 1
@hf_udp_checksum = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"udp.checksum\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"Details at: https://www.wireshark.org/docs/wsug_html_chunked/ChAdvChecksums.html\00", align 1
@hf_udp_checksum_calculated = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Calculated Checksum\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"udp.checksum_calculated\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"The expected UDP checksum field as calculated from the UDP packet\00", align 1
@hf_udp_checksum_status = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"udp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_udp_proc_src_uid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Source process user ID\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"udp.proc.srcuid\00", align 1
@hf_udp_proc_src_pid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Source process ID\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"udp.proc.srcpid\00", align 1
@hf_udp_proc_src_uname = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"Source process user name\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"udp.proc.srcuname\00", align 1
@hf_udp_proc_src_cmd = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"Source process name\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"udp.proc.srccmd\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Source process command name\00", align 1
@hf_udp_proc_dst_uid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"Destination process user ID\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"udp.proc.dstuid\00", align 1
@hf_udp_proc_dst_pid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Destination process ID\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"udp.proc.dstpid\00", align 1
@hf_udp_proc_dst_uname = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [30 x i8] c"Destination process user name\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"udp.proc.dstuname\00", align 1
@hf_udp_proc_dst_cmd = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Destination process name\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"udp.proc.dstcmd\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Destination process command name\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"PDU Size\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"udp.pdu.size\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"The size of this PDU\00", align 1
@hf_udp_ts_relative = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Time since first frame\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"udp.time_relative\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Time relative to first frame in this UDP stream\00", align 1
@hf_udp_ts_delta = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [26 x i8] c"Time since previous frame\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"udp.time_delta\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Time delta from previous frame in this UDP stream\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"udp.payload\00", align 1
@proto_register_udp.hf_udplite = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udplite_checksum_coverage, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udplite_checksum_coverage = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Checksum coverage\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"udp.checksum_coverage\00", align 1
@proto_register_udp.ett = internal global [4 x ptr] [ptr @ett_udp, ptr @ett_udp_checksum, ptr @ett_udp_process_info, ptr @ett_udp_timestamps], align 16
@ett_udp = internal global i32 0, align 4
@ett_udp_checksum = internal global i32 0, align 4
@ett_udp_process_info = internal global i32 0, align 4
@ett_udp_timestamps = internal global i32 0, align 4
@proto_register_udp.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_udp_possible_traceroute, %struct.expert_field_info { ptr @.str.54, i32 33554432, i32 2097152, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udp_length_bad, %struct.expert_field_info { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udplite_checksum_coverage_bad, %struct.expert_field_info { ptr @.str.58, i32 117440512, i32 8388608, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udp_checksum_zero, %struct.expert_field_info { ptr @.str.60, i32 16777216, i32 8388608, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udp_checksum_partial, %struct.expert_field_info { ptr @.str.62, i32 16777216, i32 4194304, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udp_checksum_bad, %struct.expert_field_info { ptr @.str.64, i32 16777216, i32 8388608, ptr @.str.65, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_udp_length_bad_zero, %struct.expert_field_info { ptr @.str.66, i32 150994944, i32 6291456, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_udp_possible_traceroute = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"udp.possible_traceroute\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Possible traceroute\00", align 1
@ei_udp_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"udp.length.bad\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Bad length value\00", align 1
@ei_udplite_checksum_coverage_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"udplite.checksum_coverage.bad\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Bad checksum coverage length value\00", align 1
@ei_udp_checksum_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"udp.checksum.zero\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Illegal checksum value (0)\00", align 1
@ei_udp_checksum_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"udp.checksum.partial\00", align 1
@.str.63 = private unnamed_addr constant [75 x i8] c"Partial (pseudo header) checksum (likely caused by \22UDP checksum offload\22)\00", align 1
@ei_udp_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"udp.checksum.bad\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_udp_length_bad_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"udp.length.bad_zero\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Length is zero but payload < 65536\00", align 1
@proto_register_udp.udp_da_src_values = internal global [1 x ptr] [ptr @udp_src_value], align 8
@proto_register_udp.udp_da_dst_values = internal global [1 x ptr] [ptr @udp_dst_value], align 8
@proto_register_udp.udp_da_both_values = internal global [2 x ptr] [ptr @udp_src_value, ptr @udp_dst_value], align 16
@proto_register_udp.udp_da_values = internal global [3 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @udp_src_prompt, i32 1, ptr @proto_register_udp.udp_da_src_values }, %struct.decode_as_value_s { ptr @udp_dst_prompt, i32 1, ptr @proto_register_udp.udp_da_dst_values }, %struct.decode_as_value_s { ptr @udp_both_prompt, i32 2, ptr @proto_register_udp.udp_da_both_values }], align 16
@proto_register_udp.udp_da = internal global %struct.decode_as_s { ptr @.str.68, ptr @.str.9, i32 3, i32 2, ptr @proto_register_udp.udp_da_values, ptr @.str.69, ptr @.str.70, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"User Datagram Protocol\00", align 1
@udp_handle = internal unnamed_addr global ptr null, align 8
@udp_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [35 x i8] c"Lightweight User Datagram Protocol\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@proto_udplite = internal unnamed_addr global i32 0, align 4
@udplite_handle = internal unnamed_addr global ptr null, align 8
@udplite_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"UDP port\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"UDP heuristic\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Show UDP summary in protocol tree\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"Whether the UDP summary line should be shown in the protocol tree\00", align 1
@udp_summary_in_tree = internal global i32 1, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.82 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Validate the UDP checksum if possible\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"Whether to validate the UDP checksum\00", align 1
@udp_check_checksum = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [26 x i8] c"ignore_ipv6_zero_checksum\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"Ignore zero-value UDP checksums over IPv6\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"Whether to ignore zero-value UDP checksums over IPv6\00", align 1
@udp_ignore_ipv6_zero_checksum = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"process_info\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Collect process flow information\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"Collect process flow information from IPFIX\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"calculate_timestamps\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"Calculate conversation timestamps\00", align 1
@.str.94 = private unnamed_addr constant [96 x i8] c"Calculate timestamps relative to the first frame and the previous frame in the udp conversation\00", align 1
@udp_calculate_ts = internal global i32 1, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"ignore_checksum_coverage\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Ignore UDP-Lite checksum coverage\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"Ignore an invalid checksum coverage field and continue dissection\00", align 1
@udplite_ignore_checksum_coverage = internal global i32 1, align 4
@.str.98 = private unnamed_addr constant [43 x i8] c"Validate the UDP-Lite checksum if possible\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Whether to validate the UDP-Lite checksum\00", align 1
@udplite_check_checksum = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [101 x i8] c"Calculate timestamps relative to the first frame and the previous frame in the udp-lite conversation\00", align 1
@udplite_calculate_ts = internal global i32 1, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"udp_follow\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@udp_tap = internal unnamed_addr global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"OSI layer 4\00", align 1
@__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value = private unnamed_addr constant %struct.exp_pdu_data_item { ptr @exp_pdu_data_dissector_table_num_value_size, ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr null }, align 8
@exp_pdu_data_src_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_port_type = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_src_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_orig_frame_num = external global %struct.exp_pdu_data_item, align 8
@.str.104 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Both (%u%s%u)\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c", Src Port: %s, Dst Port: %s\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"Possible traceroute: hop #%u, attempt #%u\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c" (bogus, must be >= 8)\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Bad length value %u < 8\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c" [BAD UDP LENGTH %u < 8]\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c" (bogus, payload length %u)\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"Bad length value %u > IP payload length\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c" [BAD UDP LENGTH %u > IP PAYLOAD LENGTH]\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c" (bogus, must be >= 8 and <= %u)\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"Bad checksum coverage length value %u < 8 or > %u\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c" [BAD LIGHTWEIGHT UDP CHECKSUM COVERAGE LENGTH %u < 8 or > %u]\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c" [Jumbogram]\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c" [zero-value ignored]\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c" [zero-value illegal]\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c" [ILLEGAL CHECKSUM (0)]\00", align 1
@.str.126 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-udp.c\00", align 1
@.str.128 = private unnamed_addr constant [81 x i8] c" (matches partial checksum, not 0x%04x, likely caused by \22UDP checksum offload\22)\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c" (maybe caused by \22UDP checksum offload\22?)\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c" [UDP CHECKSUM INCORRECT]\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Process Information\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"Timestamps\00", align 1
@udp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @udp_conv_get_filter_type }, align 8
@.str.133 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@udp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @udp_endpoint_get_filter_type }, align 8
@.str.140 = private unnamed_addr constant [74 x i8] c"(ip.addr eq %s and ip.addr eq %s) and (udp.port eq %d and udp.port eq %d)\00", align 1
@.str.141 = private unnamed_addr constant [78 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s) and (udp.port eq %d and udp.port eq %d)\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"udp.stream eq %u\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.144 = private unnamed_addr constant [171 x i8] c"((ip%s.src eq %s and udp.srcport eq %d) and (ip%s.dst eq %s and udp.dstport eq %d)) or ((ip%s.src eq %s and udp.srcport eq %d) and (ip%s.dst eq %s and udp.dstport eq %d))\00", align 1
@switch.table.udp_endpoint_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.5, ptr @.str.7, ptr @.str.9], align 8

; Function Attrs: nounwind uwtable
define ptr @get_udp_conversation_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #13
  br label %6

6:                                                ; preds = %4, %2
  %.025 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = load i32, ptr @proto_udp, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.025, i32 noundef %7) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 104) #13
  %12 = load i32, ptr @udp_stream_count, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @udp_stream_count, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %11, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  %18 = load i32, ptr @proto_udp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.025, i32 noundef %18, ptr noundef %11) #13
  br label %19

19:                                               ; preds = %6, %9
  %.0 = phi ptr [ %8, %6 ], [ %11, %9 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 208
  %21 = getelementptr inbounds i8, ptr %1, i64 232
  %22 = load i32, ptr %20, align 8
  %23 = load i32, ptr %21, align 8
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, %23
  br i1 %26, label %.thread34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 212
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = icmp slt i32 %29, %31
  br i1 %34, label %.thread34, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %cmp_address.exit.thread31, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %29 to i64
  %42 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %40, i64 noundef %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %cmp_address.exit.thread31, label %cmp_address.exit.thread

cmp_address.exit.thread31:                        ; preds = %35, %cmp_address.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %.thread, label %.thread34

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %49 = icmp sgt i32 %42, -1
  br i1 %49, label %.thread, label %.thread34

.thread:                                          ; preds = %19, %27, %cmp_address.exit.thread31, %cmp_address.exit.thread
  %50 = getelementptr inbounds i8, ptr %.0, i64 48
  store ptr %.0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0, i64 24
  br label %54

.thread34:                                        ; preds = %25, %33, %cmp_address.exit.thread31, %cmp_address.exit.thread
  %52 = getelementptr inbounds i8, ptr %.0, i64 24
  %53 = getelementptr inbounds i8, ptr %.0, i64 48
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %.thread34
  %.sink = phi ptr [ %51, %.thread ], [ %.0, %.thread34 ]
  %55 = getelementptr inbounds i8, ptr %.0, i64 56
  store ptr %.sink, ptr %55, align 8
  ret ptr %.0
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @add_udp_process_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @udp_process_info, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = zext i16 %3 to i32
  %13 = zext i16 %4 to i32
  %14 = tail call ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %12, i32 noundef %13, i32 noundef 0) #13
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @proto_udp, align 4
  %17 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %14, i32 noundef %16) #13
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @conversation_key_addr1(ptr noundef %20) #13
  %22 = load i32, ptr %1, align 8
  %23 = load i32, ptr %21, align 8
  %or.cond.not = icmp eq i32 %22, %23
  br i1 %or.cond.not, label %24, label %cmp_address.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %or.cond43.not = icmp eq i32 %26, %28
  br i1 %or.cond43.not, label %29, label %cmp_address.exit.thread

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %cmp_address.exit.thread36, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %26 to i64
  %bcmp = tail call i32 @bcmp(ptr %32, ptr %34, i64 %35)
  %36 = icmp eq i32 %bcmp, 0
  br i1 %36, label %cmp_address.exit.thread36, label %cmp_address.exit.thread

cmp_address.exit.thread36:                        ; preds = %29, %cmp_address.exit
  %37 = load ptr, ptr %19, align 8
  %38 = tail call i32 @conversation_key_port1(ptr noundef %37) #13
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %select.unfold, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %24, %18, %cmp_address.exit.thread36, %cmp_address.exit
  %40 = load ptr, ptr %19, align 8
  %41 = tail call ptr @conversation_key_addr1(ptr noundef %40) #13
  %42 = load i32, ptr %2, align 8
  %43 = load i32, ptr %41, align 8
  %or.cond44.not = icmp eq i32 %42, %43
  br i1 %or.cond44.not, label %44, label %.thread

44:                                               ; preds = %cmp_address.exit.thread
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4
  %or.cond45.not = icmp eq i32 %46, %48
  br i1 %or.cond45.not, label %49, label %.thread

49:                                               ; preds = %44
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %cmp_address.exit34.thread39, label %cmp_address.exit34

cmp_address.exit34:                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %46 to i64
  %bcmp46 = tail call i32 @bcmp(ptr %52, ptr %54, i64 %55)
  %56 = icmp eq i32 %bcmp46, 0
  br i1 %56, label %cmp_address.exit34.thread39, label %.thread

cmp_address.exit34.thread39:                      ; preds = %49, %cmp_address.exit34
  %57 = load ptr, ptr %19, align 8
  %58 = tail call i32 @conversation_key_port1(ptr noundef %57) #13
  %59 = icmp eq i32 %58, %13
  %60 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %59, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %cmp_address.exit34.thread39, %cmp_address.exit.thread36
  %.0 = phi ptr [ %17, %cmp_address.exit.thread36 ], [ %60, %cmp_address.exit34.thread39 ]
  %61 = getelementptr inbounds i8, ptr %.0, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not32 = icmp eq ptr %62, null
  br i1 %.not32, label %63, label %.thread

63:                                               ; preds = %select.unfold
  store i32 %5, ptr %.0, align 8
  %64 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %6, ptr %64, align 4
  %65 = tail call ptr @wmem_file_scope() #13
  %66 = tail call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef %7) #13
  %67 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %66, ptr %67, align 8
  %68 = tail call ptr @wmem_file_scope() #13
  %69 = tail call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef %8) #13
  store ptr %69, ptr %61, align 8
  br label %.thread

.thread:                                          ; preds = %44, %cmp_address.exit.thread, %cmp_address.exit34.thread39, %cmp_address.exit34, %select.unfold, %15, %11, %9, %63
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @get_udp_stream_count() #2 {
  %1 = load i32, ptr @udp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @decode_udp_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 376
  %10 = load i8, ptr %9, align 8
  %11 = tail call ptr @proto_tree_get_root(ptr noundef %3) #13
  %12 = tail call ptr @wmem_file_scope() #13
  %13 = load i32, ptr @proto_udp, align 4
  %14 = load i8, ptr %9, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef %15) #13
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #13
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #13
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %21, label %19

19:                                               ; preds = %7
  %20 = sub i32 %6, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %18)
  %spec.select160 = tail call i32 @llvm.smin.i32(i32 %17, i32 %spec.select)
  br label %21

21:                                               ; preds = %19, %7
  %.0125 = phi i32 [ %17, %7 ], [ %spec.select160, %19 ]
  %.1124 = phi i32 [ %18, %7 ], [ %spec.select, %19 ]
  %22 = load i32, ptr @hf_udp_payload, align 4
  %23 = icmp eq i32 %.0125, 1
  %24 = select i1 %23, ptr @.str.1, ptr @.str.2
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %.0125, ptr noundef nonnull %24) #13
  %26 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.0125, i32 noundef %.1124) #13
  %27 = load i32, ptr @udp_follow_tap, align 4
  %28 = tail call i32 @have_tap_listener(i32 noundef %27) #13
  %.not141 = icmp eq i32 %28, 0
  br i1 %.not141, label %31, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr @udp_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %2, ptr noundef %26) #13
  br label %31

31:                                               ; preds = %29, %21
  %32 = getelementptr inbounds i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8
  %37 = icmp ne i16 %36, 0
  %38 = icmp ne ptr %16, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %16, align 8
  %.not142 = icmp eq ptr %40, null
  br i1 %.not142, label %43, label %41

41:                                               ; preds = %39
  tail call void @call_heur_dissector_direct(ptr noundef nonnull %40, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11, ptr noundef null) #13
  %42 = load ptr, ptr %16, align 8
  tail call fastcc void @handle_export_pdu_heuristic(ptr noundef nonnull %2, ptr noundef %26, ptr noundef %42)
  br label %handle_export_pdu_conversation.exit

43:                                               ; preds = %39, %31
  %44 = getelementptr inbounds i8, ptr %2, i64 232
  %45 = getelementptr inbounds i8, ptr %2, i64 208
  %46 = tail call i32 @try_conversation_dissector(ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 3, i32 noundef %5, i32 noundef %4, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11, ptr noundef null, i32 noundef 196608) #13
  %.not143 = icmp eq i32 %46, 0
  br i1 %.not143, label %68, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @exported_pdu_tap, align 4
  %49 = tail call i32 @have_tap_listener(i32 noundef %48) #13
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %handle_export_pdu_conversation.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %2, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @find_conversation(i32 noundef %52, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 3, i32 noundef %5, i32 noundef %4, i32 noundef 0) #13
  %.not19.i = icmp eq ptr %53, null
  br i1 %.not19.i, label %handle_export_pdu_conversation.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %51, align 4
  %58 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %56, i32 noundef %57) #13
  %.not20.i = icmp eq ptr %58, null
  br i1 %.not20.i, label %handle_export_pdu_conversation.exit, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %58) #13
  %61 = tail call ptr @export_pdu_create_common_tags(ptr noundef nonnull %2, ptr noundef %60, i16 noundef zeroext 12) #13
  %62 = tail call i32 @tvb_captured_length(ptr noundef %26) #13
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 %62, ptr %63, align 8
  %64 = tail call i32 @tvb_reported_length(ptr noundef %26) #13
  %65 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %26, ptr %66, align 8
  %67 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %67, ptr noundef nonnull %2, ptr noundef %61) #13
  br label %handle_export_pdu_conversation.exit

68:                                               ; preds = %43
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %.159 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %.not144 = icmp eq i32 %., 0
  br i1 %.not144, label %76, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @udp_dissector_table, align 8
  %71 = tail call i32 @dissector_is_uint_changed(ptr noundef %70, i32 noundef %.) #13
  %.not145 = icmp eq i32 %71, 0
  br i1 %.not145, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @udp_dissector_table, align 8
  %74 = tail call i32 @dissector_try_uint(ptr noundef %73, i32 noundef %., ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not146 = icmp eq i32 %74, 0
  br i1 %.not146, label %76, label %75

75:                                               ; preds = %72
  tail call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.)
  br label %handle_export_pdu_conversation.exit

76:                                               ; preds = %69, %72, %68
  %.not152 = phi i1 [ true, %72 ], [ true, %68 ], [ false, %69 ]
  %.not147 = icmp eq i32 %.159, 0
  br i1 %.not147, label %84, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @udp_dissector_table, align 8
  %79 = tail call i32 @dissector_is_uint_changed(ptr noundef %78, i32 noundef %.159) #13
  %.not148 = icmp eq i32 %79, 0
  br i1 %.not148, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @udp_dissector_table, align 8
  %82 = tail call i32 @dissector_try_uint(ptr noundef %81, i32 noundef %.159, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not149 = icmp eq i32 %82, 0
  br i1 %.not149, label %84, label %83

83:                                               ; preds = %80
  tail call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.159)
  br label %handle_export_pdu_conversation.exit

84:                                               ; preds = %77, %80, %76
  %.not154 = phi i1 [ true, %80 ], [ true, %76 ], [ false, %77 ]
  %85 = load i32, ptr @try_heuristic_first, align 4
  %.not150 = icmp eq i32 %85, 0
  br i1 %.not150, label %98, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @heur_subdissector_list, align 8
  %88 = call i32 @dissector_try_heuristic(ptr noundef %87, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %8, ptr noundef null) #13
  %.not151 = icmp eq i32 %88, 0
  br i1 %.not151, label %98, label %89

89:                                               ; preds = %86
  br i1 %38, label %96, label %90

90:                                               ; preds = %89
  %91 = call ptr @wmem_file_scope() #13
  %92 = call noalias ptr @wmem_alloc0(ptr noundef %91, i64 noundef 32) #13
  %93 = call ptr @wmem_file_scope() #13
  %94 = load i32, ptr @proto_udp, align 4
  %95 = zext i8 %10 to i32
  call void @p_add_proto_data(ptr noundef %93, ptr noundef nonnull %2, i32 noundef %94, i32 noundef %95, ptr noundef %92) #13
  br label %96

96:                                               ; preds = %90, %89
  %.0 = phi ptr [ %16, %89 ], [ %92, %90 ]
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %.0, align 8
  call fastcc void @handle_export_pdu_heuristic(ptr noundef nonnull %2, ptr noundef %26, ptr noundef %97)
  br label %handle_export_pdu_conversation.exit

98:                                               ; preds = %86, %84
  br i1 %.not152, label %103, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @udp_dissector_table, align 8
  %101 = call i32 @dissector_try_uint(ptr noundef %100, i32 noundef %., ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not153 = icmp eq i32 %101, 0
  br i1 %.not153, label %103, label %102

102:                                              ; preds = %99
  call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.)
  br label %handle_export_pdu_conversation.exit

103:                                              ; preds = %99, %98
  br i1 %.not154, label %108, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @udp_dissector_table, align 8
  %106 = call i32 @dissector_try_uint(ptr noundef %105, i32 noundef %.159, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not155 = icmp eq i32 %106, 0
  br i1 %.not155, label %108, label %107

107:                                              ; preds = %104
  call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.159)
  br label %handle_export_pdu_conversation.exit

108:                                              ; preds = %104, %103
  %109 = load i32, ptr @try_heuristic_first, align 4
  %.not156 = icmp eq i32 %109, 0
  br i1 %.not156, label %110, label %122

110:                                              ; preds = %108
  %111 = load ptr, ptr @heur_subdissector_list, align 8
  %112 = call i32 @dissector_try_heuristic(ptr noundef %111, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %8, ptr noundef null) #13
  %.not157 = icmp eq i32 %112, 0
  br i1 %.not157, label %122, label %113

113:                                              ; preds = %110
  br i1 %38, label %120, label %114

114:                                              ; preds = %113
  %115 = call ptr @wmem_file_scope() #13
  %116 = call noalias ptr @wmem_alloc0(ptr noundef %115, i64 noundef 32) #13
  %117 = call ptr @wmem_file_scope() #13
  %118 = load i32, ptr @proto_udp, align 4
  %119 = zext i8 %10 to i32
  call void @p_add_proto_data(ptr noundef %117, ptr noundef nonnull %2, i32 noundef %118, i32 noundef %119, ptr noundef %116) #13
  br label %120

120:                                              ; preds = %114, %113
  %.1 = phi ptr [ %16, %113 ], [ %116, %114 ]
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %.1, align 8
  call fastcc void @handle_export_pdu_heuristic(ptr noundef nonnull %2, ptr noundef %26, ptr noundef %121)
  br label %handle_export_pdu_conversation.exit

122:                                              ; preds = %110, %108
  %123 = call i32 @call_data_dissector(ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %124 = load i32, ptr @exported_pdu_tap, align 4
  %125 = call i32 @have_tap_listener(i32 noundef %124) #13
  %.not158 = icmp eq i32 %125, 0
  br i1 %.not158, label %handle_export_pdu_conversation.exit, label %126

126:                                              ; preds = %122
  %127 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i16 noundef zeroext 12) #13
  %128 = call i32 @tvb_captured_length(ptr noundef %26) #13
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  store i32 %128, ptr %129, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %26) #13
  %131 = getelementptr inbounds i8, ptr %127, i64 20
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %26, ptr %132, align 8
  %133 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %133, ptr noundef nonnull %2, ptr noundef %127) #13
  br label %handle_export_pdu_conversation.exit

handle_export_pdu_conversation.exit:              ; preds = %59, %54, %50, %47, %126, %122, %120, %107, %102, %96, %83, %75, %41
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_export_pdu_heuristic(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i32, ptr @exported_pdu_tap, align 4
  %5 = tail call i32 @have_tap_listener(i32 noundef %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.thread23, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @proto_is_protocol_enabled(ptr noundef nonnull %11) #13
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %16

14:                                               ; preds = %12, %6
  %15 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef nonnull @.str.3, i16 noundef zeroext 12) #13
  br label %21

16:                                               ; preds = %12
  %.pr = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %.thread23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef %19, i16 noundef zeroext 13) #13
  br label %21

21:                                               ; preds = %17, %14
  %.0 = phi ptr [ %20, %17 ], [ %15, %14 ]
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %.thread23, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @tvb_captured_length(ptr noundef %1) #13
  %24 = getelementptr inbounds i8, ptr %.0, i64 16
  store i32 %23, ptr %24, align 8
  %25 = tail call i32 @tvb_reported_length(ptr noundef %1) #13
  %26 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %.0, i64 24
  store ptr %1, ptr %27, align 8
  %28 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %28, ptr noundef %0, ptr noundef nonnull %.0) #13
  br label %.thread23

.thread23:                                        ; preds = %9, %16, %21, %22, %3
  ret void
}

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_is_uint_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_export_pdu_dissection_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.exp_pdu_data_item, align 8
  %5 = alloca [8 x ptr], align 16
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = tail call i32 @have_tap_listener(i32 noundef %6) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  store ptr @exp_pdu_data_src_ip, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @exp_pdu_data_port_type, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @exp_pdu_data_src_port, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %15, align 8
  %16 = zext i32 %2 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %19 = call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef nonnull @.str.9, i16 noundef zeroext 14, ptr noundef nonnull %5) #13
  %20 = call i32 @tvb_captured_length(ptr noundef %1) #13
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %1) #13
  %23 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %1, ptr %24, align 8
  %25 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %25, ptr noundef %0, ptr noundef %19) #13
  br label %26

26:                                               ; preds = %8, %3
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %9, align 4
  %.not = icmp eq ptr %4, null
  %15 = getelementptr inbounds i8, ptr %1, i64 376
  %16 = getelementptr inbounds i8, ptr %1, i64 360
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  br label %21

21:                                               ; preds = %109, %8
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.36) #13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %113

24:                                               ; preds = %21
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %25 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.37) #13
  br i1 %.not, label %30, label %26

26:                                               ; preds = %24
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %27 = call i32 %4(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.38, ptr noundef %7) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  %.0..0..0..0.39 = load volatile i32, ptr %9, align 4
  br label %114

30:                                               ; preds = %26, %24
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %31 = call i32 %5(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.40, ptr noundef %7) #13
  store volatile i32 %31, ptr %10, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %10, align 4
  %32 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  %.0..0..0..0.41 = load volatile i32, ptr %9, align 4
  br label %114

34:                                               ; preds = %30
  %.0..0..0..0.27 = load volatile i32, ptr %10, align 4
  %35 = icmp ult i32 %.0..0..0..0.27, %3
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %.0..0..0..0.42 = load volatile i32, ptr %9, align 4
  br label %114

37:                                               ; preds = %34
  %38 = load i8, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @wmem_list_tail(ptr noundef %39) #13
  %41 = call ptr @wmem_list_frame_prev(ptr noundef %40) #13
  %.08093 = add i8 %38, -1
  %.not8594 = icmp eq ptr %41, null
  br i1 %.not8594, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %46
  %.08096 = phi i8 [ %.080, %46 ], [ %.08093, %37 ]
  %.095 = phi ptr [ %47, %46 ], [ %41, %37 ]
  %42 = load i32, ptr @proto_udp, align 4
  %43 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.095) #13
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %.not86 = icmp eq i32 %42, %45
  br i1 %.not86, label %.critedge, label %46

46:                                               ; preds = %.lr.ph
  %47 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.095) #13
  %.080 = add i8 %.08096, -1
  %.not85 = icmp eq ptr %47, null
  br i1 %.not85, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %46, %37
  %.080.lcssa = phi i8 [ %.08093, %37 ], [ %.080, %46 ], [ %.08096, %.lr.ph ]
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @proto_udp, align 4
  %50 = zext i8 %.080.lcssa to i32
  %51 = call ptr @p_get_proto_data(ptr noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef %50) #13
  %52 = load i32, ptr @hf_udp_pdu_size, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef %.0..0..0..0.28, i32 noundef %.0..0..0..0.29) #13
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %54, %57
  %.0..0..0..0.30 = load volatile i32, ptr %10, align 4
  %61 = icmp ugt i32 %25, %.0..0..0..0.30
  br i1 %61, label %62, label %63

62:                                               ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %proto_item_set_generated.exit
  %.081 = phi i32 [ %.0..0..0..0.31, %62 ], [ %25, %proto_item_set_generated.exit ]
  %.0..0..0..0.44 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %64 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef %.081, i32 noundef %.0..0..0..0.32) #13
  %65 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @udp_dissect_pdus.catch_spec, i64 noundef 1) #13
  %66 = call i32 @_setjmp(ptr noundef nonnull %18) #15
  %.not87 = icmp eq i32 %66, 0
  br i1 %.not87, label %68, label %67

67:                                               ; preds = %63
  store volatile ptr %19, ptr %11, align 8
  br label %69

68:                                               ; preds = %63
  store volatile ptr null, ptr %11, align 8
  br label %69

69:                                               ; preds = %68, %67
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %70 = and i32 %.0..0..0..0., 1
  %.not88 = icmp eq i32 %70, 0
  br i1 %.not88, label %73, label %71

71:                                               ; preds = %69
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %72 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %74 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %74, ptr %12, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %75 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %.0..0..0..0.7 = load volatile ptr, ptr %11, align 8
  %77 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 %6(ptr noundef %64, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7) #13
  br label %80

80:                                               ; preds = %78, %76, %73
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %81 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %80
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not89, label %105, label %83

83:                                               ; preds = %82
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %93 = load volatile i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 7
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 9
  br i1 %98, label %99, label %105

99:                                               ; preds = %95, %91, %87, %83
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %100 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %100, ptr %12, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %102 = load volatile i64, ptr %101, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %102, ptr noundef %104) #13
  store ptr %65, ptr %1, align 8
  br label %105

105:                                              ; preds = %99, %95, %82, %80
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %106 = and i32 %.0..0..0..0.6, 1
  %.not90 = icmp eq i32 %106, 0
  br i1 %.not90, label %107, label %109

107:                                              ; preds = %105
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %.not91 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not91, label %109, label %108

108:                                              ; preds = %107
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #16
  unreachable

109:                                              ; preds = %107, %105
  %110 = load volatile ptr, ptr %20, align 8
  call void @except_free(ptr noundef %110) #13
  %111 = call ptr @except_pop() #13
  %.0..0..0..0.45 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %9, align 4
  %112 = add i32 %.0..0..0..0.46, %.0..0..0..0.33
  store volatile i32 %112, ptr %9, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %.not92 = icmp sgt i32 %.0..0..0..0.47, %.0..0..0..0.45
  br i1 %.not92, label %21, label %113, !llvm.loop !6

113:                                              ; preds = %109, %21
  %.0..0..0..0.48 = load volatile i32, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %36, %33, %29
  %.082 = phi i32 [ %.0..0..0..0.39, %29 ], [ %.0..0..0..0.41, %33 ], [ %.0..0..0..0.42, %36 ], [ %.0..0..0..0.48, %113 ]
  ret i32 %.082
}

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68) #13
  store i32 %1, ptr @proto_udp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_udp.hf_udp, i32 noundef 20) #13
  %2 = load i32, ptr @proto_udp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_udp, i32 noundef %2) #13
  store ptr %3, ptr @udp_handle, align 8
  %4 = load i32, ptr @proto_udp, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @capture_udp, i32 noundef %4) #13
  store ptr %5, ptr @udp_cap_handle, align 8
  %6 = load i32, ptr @proto_udp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #13
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #13
  store i32 %8, ptr @proto_udplite, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_udp.hf_udplite, i32 noundef 1) #13
  %9 = load i32, ptr @proto_udplite, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_udplite, i32 noundef %9) #13
  store ptr %10, ptr @udplite_handle, align 8
  %11 = load i32, ptr @proto_udplite, align 4
  %12 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @capture_udp, i32 noundef %11) #13
  store ptr %12, ptr @udplite_cap_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_udp.ett, i32 noundef 4) #13
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_udp.ei, i32 noundef 7) #13
  %13 = load i32, ptr @proto_udp, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.75, i32 noundef %13, i32 noundef 5, i32 noundef 1) #13
  store ptr %14, ptr @udp_dissector_table, align 8
  %15 = load i32, ptr @proto_udp, align 4
  %16 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.76, i32 noundef %15) #13
  store ptr %16, ptr @heur_subdissector_list, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.69) #13
  %17 = load i32, ptr @proto_udp, align 4
  %18 = tail call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef null) #13
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @udp_summary_in_tree) #13
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @try_heuristic_first) #13
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @udp_check_checksum) #13
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @udp_ignore_ipv6_zero_checksum) #13
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @udp_process_info) #13
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @udp_calculate_ts) #13
  %19 = load i32, ptr @proto_udplite, align 4
  %20 = tail call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null) #13
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @udplite_ignore_checksum_coverage) #13
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @udplite_check_checksum) #13
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.100, ptr noundef nonnull @udplite_calculate_ts) #13
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_udp.udp_da) #13
  %21 = load i32, ptr @proto_udp, align 4
  tail call void @register_conversation_table(i32 noundef %21, i32 noundef 0, ptr noundef nonnull @udpip_conversation_packet, ptr noundef nonnull @udpip_endpoint_packet) #13
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @udp_filter_valid, ptr noundef nonnull @udp_build_filter, ptr noundef null) #13
  %22 = load i32, ptr @proto_udp, align 4
  tail call void @register_follow_stream(i32 noundef %22, ptr noundef nonnull @.str.101, ptr noundef nonnull @udp_follow_conv_filter, ptr noundef nonnull @udp_follow_index_filter, ptr noundef nonnull @udp_follow_address_filter, ptr noundef nonnull @udp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_udp_stream_count, ptr noundef null) #13
  tail call void @register_init_routine(ptr noundef nonnull @udp_init) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_src_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_udp_srcport, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_udp_dstport, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @udp_src_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_srcport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %11, ptr noundef nonnull @.str.105) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udp_dst_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_dstport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udp_both_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_srcport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_udp_dstport, align 4
  %14 = load i8, ptr %6, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15) #13
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.107, i32 noundef %11, ptr noundef nonnull @.str.108, i32 noundef %18) #13
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %5
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @capture_udp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -5
  %7 = add i32 %1, 4
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %33, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_udp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %9) #13
  %10 = sext i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  %.val42 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val42 to i16
  %16 = or disjoint i16 %14, %15
  %17 = add nuw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %.val43 = load i8, ptr %19, align 1
  %20 = getelementptr i8, ptr %19, i64 1
  %.val44 = load i8, ptr %20, align 1
  %21 = zext i8 %.val43 to i16
  %22 = shl nuw i16 %21, 8
  %23 = zext i8 %.val44 to i16
  %24 = or disjoint i16 %22, %23
  %. = tail call i16 @llvm.umin.i16(i16 %16, i16 %24)
  %.40 = tail call i16 @llvm.umax.i16(i16 %16, i16 %24)
  %.not36 = icmp eq i16 %., 0
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %8
  %26 = zext i16 %. to i32
  %27 = add i32 %1, 20
  %28 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.9, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  %.not37.not = icmp eq i32 %28, 0
  br i1 %.not37.not, label %30, label %33

29:                                               ; preds = %8
  %.not38.old = icmp eq i16 %.40, 0
  br i1 %.not38.old, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = add i32 %1, 20
  br label %30

30:                                               ; preds = %._crit_edge, %25
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %27, %25 ]
  %31 = zext i16 %.40 to i32
  %32 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.9, i32 noundef %31, ptr noundef nonnull %0, i32 noundef %.pre-phi, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %33

33:                                               ; preds = %30, %29, %25, %5
  %.030 = phi i32 [ 0, %5 ], [ 1, %25 ], [ 1, %30 ], [ 1, %29 ]
  ret i32 %.030
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udplite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 136)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %5
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @udpip_conversation_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @udp_ct_dissector_info, i32 noundef 3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @udpip_endpoint_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i16, ptr %3, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @udp_endpoint_dissector_info, i32 noundef 3) #13
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @udp_endpoint_dissector_info, i32 noundef 3) #13
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @udp_filter_valid(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.68) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @udp_build_filter(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %.thread.sink.split, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %9, %5
  %.sink23 = phi ptr [ %6, %5 ], [ %10, %9 ]
  %.str.141.sink = phi ptr [ @.str.140, %5 ], [ @.str.141, %9 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @address_to_str(ptr noundef %14, ptr noundef nonnull %3) #13
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %.sink23) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.141.sink, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %2 ], [ %22, %.thread.sink.split ]
  ret ptr %.0
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @udp_follow_conv_filter(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  %23 = getelementptr inbounds i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 3, i32 noundef %24, i32 noundef %26, i32 noundef 0) #13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @get_udp_conversation_data(ptr noundef nonnull %27, ptr noundef nonnull %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 64
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef %33) #13
  br label %.thread

.thread:                                          ; preds = %4, %7, %11, %15, %19, %28, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %28 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @udp_follow_index_filter(i32 noundef %0, i32 %1) #0 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef %0) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @udp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @.str.143, ptr @.str.1
  call void @address_to_str_buf(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 46) #13
  call void @address_to_str_buf(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 46) #13
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2) #13
  ret ptr %10
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @udp_init() #5 {
  store i32 0, ptr @udp_stream_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @udp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 17, ptr noundef %1) #13
  %2 = load ptr, ptr @udplite_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 136, ptr noundef %2) #13
  %3 = load ptr, ptr @udp_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 17, ptr noundef %3) #13
  %4 = load ptr, ptr @udplite_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.102, i32 noundef 136, ptr noundef %4) #13
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.68) #13
  store i32 %5, ptr @udp_tap, align 4
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.101) #13
  store i32 %6, ptr @udp_follow_tap, align 4
  %7 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.103) #13
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x %struct.vec_t], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 72) #13
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #13
  store i16 %14, ptr %13, align 8
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #13
  %16 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 208
  %19 = getelementptr inbounds i8, ptr %1, i64 212
  %20 = getelementptr inbounds i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = load <2 x i32>, ptr %18, align 8
  store <2 x i32> %22, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 48
  %26 = getelementptr inbounds i8, ptr %1, i64 232
  %27 = getelementptr inbounds i8, ptr %1, i64 236
  %28 = getelementptr inbounds i8, ptr %1, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = load <2 x i32>, ptr %26, align 8
  store <2 x i32> %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq i32 %3, 17
  %36 = select i1 %35, ptr @.str.69, ptr @.str.73
  tail call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef nonnull %36) #13
  %37 = load ptr, ptr %33, align 8
  tail call void @col_clear(ptr noundef %37, i32 noundef 25) #13
  %38 = load ptr, ptr %33, align 8
  tail call void @col_append_ports(ptr noundef %38, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %14, i16 noundef zeroext %15) #13
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %41 = load i32, ptr @proto_udp, align 4
  %42 = load i32, ptr @proto_udplite, align 4
  %43 = select i1 %35, i32 %41, i32 %42
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #13
  store ptr %44, ptr %7, align 8
  %45 = load i32, ptr @udp_summary_in_tree, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %54, label %46

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8
  %48 = zext i16 %14 to i32
  %49 = tail call ptr @port_with_resolution_to_str(ptr noundef %47, i32 noundef 3, i32 noundef %48) #13
  %50 = load ptr, ptr %11, align 8
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call ptr @port_with_resolution_to_str(ptr noundef %50, i32 noundef 3, i32 noundef %52) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.109, ptr noundef %49, ptr noundef %53) #13
  br label %54

54:                                               ; preds = %46, %4
  %55 = load i32, ptr @ett_udp, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %55) #13
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @proto_udp, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 376
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  tail call void @p_add_proto_data(ptr noundef %57, ptr noundef nonnull %1, i32 noundef %58, i32 noundef %61, ptr noundef %56) #13
  %62 = load i32, ptr @hf_udp_srcport, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #13
  %64 = load i32, ptr @hf_udp_dstport, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_udp_srcport, align 4
  %68 = load i8, ptr %59, align 8
  %69 = zext i8 %68 to i32
  %70 = load i16, ptr %13, align 8
  %71 = zext i16 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  tail call void @p_add_proto_data(ptr noundef %66, ptr noundef nonnull %1, i32 noundef %67, i32 noundef %69, ptr noundef %72) #13
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_udp_dstport, align 4
  %75 = load i8, ptr %59, align 8
  %76 = zext i8 %75 to i32
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  tail call void @p_add_proto_data(ptr noundef %73, ptr noundef nonnull %1, i32 noundef %74, i32 noundef %76, ptr noundef %79) #13
  %80 = load i32, ptr @hf_udp_port, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #13
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %82

82:                                               ; preds = %54
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %54, %82, %85
  %89 = load i32, ptr @hf_udp_port, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %.not.i369 = icmp eq ptr %90, null
  br i1 %.not.i369, label %proto_item_set_hidden.exit371, label %91

91:                                               ; preds = %proto_item_set_hidden.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not5.i370 = icmp eq ptr %93, null
  br i1 %.not5.i370, label %proto_item_set_hidden.exit371, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_hidden.exit371

proto_item_set_hidden.exit371:                    ; preds = %proto_item_set_hidden.exit, %91, %94
  %98 = load i16, ptr %13, align 8
  %99 = add i16 %98, 32101
  %or.cond362 = icmp ult i16 %99, 30
  br i1 %or.cond362, label %100, label %108

100:                                              ; preds = %proto_item_set_hidden.exit371
  %101 = zext i16 %98 to i32
  %102 = add nsw i32 %101, -33435
  %.lhs.trunc = trunc i32 %102 to i8
  %103 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %103, 1
  %104 = zext nneg i8 %narrow to i32
  %.lhs.trunc412 = trunc i32 %102 to i8
  %105 = urem i8 %.lhs.trunc412, 3
  %narrow422 = add nuw nsw i8 %105, 1
  %106 = zext nneg i8 %narrow422 to i32
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.110, i32 noundef %104, i32 noundef %106) #13
  br label %108

108:                                              ; preds = %100, %proto_item_set_hidden.exit371
  %109 = load i16, ptr %16, align 2
  %110 = add i16 %109, 32101
  %or.cond363 = icmp ult i16 %110, 30
  br i1 %or.cond363, label %111, label %119

111:                                              ; preds = %108
  %112 = zext i16 %109 to i32
  %113 = add nsw i32 %112, -33435
  %.lhs.trunc414 = trunc i32 %113 to i8
  %114 = udiv i8 %.lhs.trunc414, 3
  %narrow423 = add nuw nsw i8 %114, 1
  %115 = zext nneg i8 %narrow423 to i32
  %.lhs.trunc416 = trunc i32 %113 to i8
  %116 = urem i8 %.lhs.trunc416, 3
  %narrow424 = add nuw nsw i8 %116, 1
  %117 = zext nneg i8 %narrow424 to i32
  %118 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.110, i32 noundef %115, i32 noundef %117) #13
  br label %119

119:                                              ; preds = %111, %108
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #13
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %121, ptr %123, align 4
  br i1 %35, label %124, label %158

124:                                              ; preds = %119
  %125 = load i32, ptr @hf_udp_length, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %125, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #13
  %127 = load i32, ptr %123, align 4
  %.not396 = icmp eq i32 %127, 0
  br i1 %.not396, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %18, align 8
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %128
  store i32 %39, ptr %122, align 8
  store i32 %39, ptr %123, align 4
  br label %132

132:                                              ; preds = %131, %124
  %133 = phi i32 [ %39, %131 ], [ %127, %124 ]
  %134 = icmp ult i32 %133, 8
  br i1 %134, label %.thread, label %139

.thread:                                          ; preds = %128, %132
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.111) #13
  %135 = load i32, ptr %123, align 4
  %136 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %126, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.112, i32 noundef %135) #13
  %137 = load ptr, ptr %33, align 8
  %138 = load i32, ptr %123, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %138) #13
  br label %518

139:                                              ; preds = %132
  %140 = icmp ugt i32 %133, %39
  br i1 %140, label %141, label %153

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %1, i64 272
  %143 = load i32, ptr %142, align 8
  %.not340 = icmp eq i32 %143, 0
  br i1 %.not340, label %144, label %153

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %1, i64 276
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %.not341 = icmp eq i8 %147, 0
  br i1 %.not341, label %148, label %153

148:                                              ; preds = %144
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.114, i32 noundef %39) #13
  %149 = load i32, ptr %123, align 4
  %150 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %126, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.115, i32 noundef %149) #13
  %151 = load ptr, ptr %33, align 8
  %152 = load i32, ptr %123, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %152) #13
  %.pre400.pre = load i32, ptr %123, align 4
  br label %153

153:                                              ; preds = %148, %144, %141, %139
  %.pre400 = phi i32 [ %.pre400.pre, %148 ], [ %133, %144 ], [ %133, %141 ], [ %133, %139 ]
  br i1 %.not396, label %154, label %185

154:                                              ; preds = %153
  %155 = icmp ult i32 %.pre400, 65536
  br i1 %155, label %156, label %.thread388

156:                                              ; preds = %154
  %157 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %126, ptr noundef nonnull @ei_udp_length_bad_zero) #13
  %.pre401 = load i32, ptr %123, align 4
  br label %.thread388

158:                                              ; preds = %119
  %159 = load i32, ptr @hf_udplite_checksum_coverage, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %159, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #13
  store i32 %39, ptr %123, align 4
  %161 = load i32, ptr %122, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 %39, ptr %122, align 8
  br label %164

164:                                              ; preds = %163, %158
  %165 = load i32, ptr @hf_udp_length, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %165, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %39) #13
  %.not.i372 = icmp eq ptr %166, null
  br i1 %.not.i372, label %proto_item_set_generated.exit, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i373 = icmp eq ptr %169, null
  br i1 %.not5.i373, label %proto_item_set_generated.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %164, %167, %170
  %174 = load i32, ptr %122, align 8
  %175 = icmp ult i32 %174, 8
  %.pre = load i32, ptr %123, align 4
  %176 = icmp ugt i32 %174, %.pre
  %or.cond418 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond418, label %177, label %185

177:                                              ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.117, i32 noundef %.pre) #13
  %178 = load i32, ptr %122, align 8
  %179 = load i32, ptr %123, align 4
  %180 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @ei_udplite_checksum_coverage_bad, ptr noundef nonnull @.str.118, i32 noundef %178, i32 noundef %179) #13
  %181 = load ptr, ptr %33, align 8
  %182 = load i32, ptr %122, align 8
  %183 = load i32, ptr %123, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef nonnull @.str.119, i32 noundef %182, i32 noundef %183) #13
  %184 = load i32, ptr @udplite_ignore_checksum_coverage, align 4
  %.not339 = icmp eq i32 %184, 0
  br i1 %.not339, label %518, label %._crit_edge

._crit_edge:                                      ; preds = %177
  %.pre399 = load i32, ptr %123, align 4
  br label %185

185:                                              ; preds = %proto_item_set_generated.exit, %._crit_edge, %153
  %186 = phi i32 [ %.pre399, %._crit_edge ], [ %.pre400, %153 ], [ %.pre, %proto_item_set_generated.exit ]
  %187 = load ptr, ptr %33, align 8
  %188 = add i32 %186, -8
  tail call void @col_append_str_uint(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %188, ptr noundef nonnull @.str.121) #13
  %189 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #13
  %190 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 %189, ptr %190, align 4
  %191 = icmp eq i16 %189, 0
  br i1 %191, label %199, label %236

.thread388:                                       ; preds = %156, %154
  %192 = phi i32 [ %.pre401, %156 ], [ %.pre400, %154 ]
  %193 = load ptr, ptr %33, align 8
  %194 = add i32 %192, -8
  tail call void @col_append_str_uint(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %194, ptr noundef nonnull @.str.121) #13
  %195 = load ptr, ptr %33, align 8
  tail call void @col_append_str(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.122) #13
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #13
  %197 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 %196, ptr %197, align 4
  %198 = icmp eq i16 %196, 0
  br i1 %198, label %.thread389, label %236

199:                                              ; preds = %185
  br i1 %35, label %.thread389, label %.thread391

.thread391:                                       ; preds = %199
  %200 = load i32, ptr @hf_udp_checksum, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %200, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #13
  br label %213

.thread389:                                       ; preds = %.thread388, %199
  %202 = load i32, ptr %18, align 8
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %.thread390, label %206

.thread390:                                       ; preds = %.thread389
  %204 = load i32, ptr @hf_udp_checksum, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %204, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #13
  br label %218

206:                                              ; preds = %.thread389
  %207 = icmp eq i32 %202, 3
  %208 = load i32, ptr @udp_ignore_ipv6_zero_checksum, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %207, i1 %209, i1 false
  %211 = load i32, ptr @hf_udp_checksum, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %211, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #13
  br i1 %210, label %218, label %213

213:                                              ; preds = %.thread391, %206
  %214 = phi ptr [ %201, %.thread391 ], [ %212, %206 ]
  %215 = getelementptr inbounds i8, ptr %1, i64 276
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, 1
  %.not351 = icmp eq i8 %217, 0
  br i1 %.not351, label %220, label %218

218:                                              ; preds = %.thread390, %213, %206
  %219 = phi ptr [ %205, %.thread390 ], [ %214, %213 ], [ %212, %206 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.123) #13
  br label %223

220:                                              ; preds = %213
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.124) #13
  %221 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %214, ptr noundef nonnull @ei_udp_checksum_zero) #13
  %222 = load ptr, ptr %33, align 8
  tail call void @col_append_str(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.125) #13
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi ptr [ %219, %218 ], [ %214, %220 ]
  %.0 = phi i32 [ 3, %218 ], [ 4, %220 ]
  %225 = load i32, ptr @ett_udp_checksum, align 4
  %226 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225) #13
  %227 = load i32, ptr @hf_udp_checksum_status, align 4
  %228 = tail call ptr @proto_tree_add_uint(ptr noundef %226, i32 noundef %227, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.0) #13
  %.not.i374 = icmp eq ptr %228, null
  br i1 %.not.i374, label %proto_item_set_generated.exit376, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %228, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not5.i375 = icmp eq ptr %231, null
  br i1 %.not5.i375, label %proto_item_set_generated.exit376, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_generated.exit376

236:                                              ; preds = %.thread388, %185
  %237 = phi ptr [ %197, %.thread388 ], [ %190, %185 ]
  %238 = getelementptr inbounds i8, ptr %1, i64 272
  %239 = load i32, ptr %238, align 8
  %.not344 = icmp ne i32 %239, 0
  %.not345 = icmp ult i32 %40, %39
  %or.cond364 = select i1 %.not344, i1 true, i1 %.not345
  br i1 %or.cond364, label %335, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %122, align 8
  %.not346 = icmp uge i32 %40, %241
  %.not347 = icmp uge i32 %39, %241
  %or.cond365.not397 = select i1 %.not346, i1 %.not347, i1 false
  %242 = icmp ugt i32 %241, 7
  %or.cond366 = and i1 %242, %or.cond365.not397
  br i1 %or.cond366, label %243, label %335

243:                                              ; preds = %240
  %244 = load i32, ptr @udp_check_checksum, align 4
  %245 = icmp ne i32 %244, 0
  %or.cond = select i1 %35, i1 %245, i1 false
  br i1 %or.cond, label %250, label %246

246:                                              ; preds = %243
  %247 = icmp eq i32 %3, 136
  %248 = load i32, ptr @udplite_check_checksum, align 4
  %249 = icmp ne i32 %248, 0
  %or.cond3 = select i1 %247, i1 %249, i1 false
  br i1 %or.cond3, label %250, label %331

250:                                              ; preds = %243, %246
  %251 = load ptr, ptr %20, align 8
  store ptr %251, ptr %8, align 16
  %252 = load i32, ptr %19, align 4
  %253 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %252, ptr %253, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %254, ptr %255, align 16
  %256 = load i32, ptr %27, align 4
  %257 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %256, ptr %257, align 8
  %258 = load i32, ptr %18, align 8
  switch i32 %258, label %282 [
    i32 2, label %259
    i32 3, label %275
  ]

259:                                              ; preds = %250
  br i1 %35, label %260, label %264

260:                                              ; preds = %259
  %261 = load i32, ptr %123, align 4
  %262 = or i32 %261, 1114112
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  br label %274

264:                                              ; preds = %259
  %265 = shl nuw nsw i32 %3, 16
  %266 = or i32 %39, %265
  %267 = and i32 %39, 65535
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  %269 = lshr i32 %266, 8
  %270 = and i32 %269, 65280
  %271 = lshr i32 %266, 24
  %272 = or disjoint i32 %271, %268
  %273 = or disjoint i32 %272, %270
  br label %274

274:                                              ; preds = %260, %264
  %storemerge348 = phi i32 [ %273, %264 ], [ %263, %260 ]
  store i32 %storemerge348, ptr %9, align 4
  br label %283

275:                                              ; preds = %250
  br i1 %35, label %276, label %278

276:                                              ; preds = %275
  %277 = load i32, ptr %123, align 4
  br label %278

278:                                              ; preds = %275, %276
  %.sink = phi i32 [ %277, %276 ], [ %39, %275 ]
  %279 = tail call i32 @llvm.bswap.i32(i32 %.sink)
  store i32 %279, ptr %9, align 4
  %280 = shl nuw i32 %3, 24
  %281 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %280, ptr %281, align 4
  br label %283

282:                                              ; preds = %250
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef 1129) #16
  unreachable

283:                                              ; preds = %274, %278
  %.sink419 = phi i32 [ 4, %274 ], [ 8, %278 ]
  %284 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %284, align 16
  %285 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %.sink419, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %8, i64 48
  %287 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %241, ptr %287, align 8
  %288 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %241) #13
  store ptr %288, ptr %286, align 16
  %289 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %10) #13
  %290 = trunc i32 %289 to i16
  %291 = load i16, ptr %237, align 4
  %292 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %291, i16 noundef zeroext %290) #13
  %293 = and i32 %289, 65535
  %.not349 = icmp eq i32 %293, 0
  br i1 %.not349, label %306, label %294

294:                                              ; preds = %283
  %295 = load i16, ptr %237, align 4
  %296 = load i16, ptr %10, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %296)
  %297 = icmp eq i16 %295, %rev
  br i1 %297, label %.thread392, label %306

.thread392:                                       ; preds = %294
  %298 = zext i16 %295 to i32
  %299 = load i32, ptr @hf_udp_checksum, align 4
  %300 = load i32, ptr @hf_udp_checksum_status, align 4
  %301 = call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef %299, i32 noundef %300, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef %298, i32 noundef 0, i32 noundef 1) #13
  %302 = zext i16 %292 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.128, i32 noundef %302) #13
  %303 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %301, ptr noundef nonnull @ei_udp_checksum_partial) #13
  %304 = load i32, ptr @ett_udp_checksum, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %304) #13
  br label %319

306:                                              ; preds = %283, %294
  %307 = load i32, ptr @hf_udp_checksum, align 4
  %308 = load i32, ptr @hf_udp_checksum_status, align 4
  %309 = call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef %307, i32 noundef %308, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef %293, i32 noundef 0, i32 noundef 5) #13
  %310 = load i32, ptr @ett_udp_checksum, align 4
  %311 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310) #13
  %.not350 = icmp eq i16 %290, 0
  br i1 %.not350, label %._crit_edge405, label %312

._crit_edge405:                                   ; preds = %306
  %.pre406 = zext i16 %292 to i32
  br label %319

312:                                              ; preds = %306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.129) #13
  %313 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.130) #13
  %314 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %315 = load i16, ptr %237, align 4
  %316 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %315, i16 noundef zeroext %290) #13
  %317 = zext i16 %316 to i32
  %318 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %314, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %317) #13
  br label %323

319:                                              ; preds = %._crit_edge405, %.thread392
  %.pre-phi407 = phi i32 [ %.pre406, %._crit_edge405 ], [ %302, %.thread392 ]
  %320 = phi ptr [ %311, %._crit_edge405 ], [ %305, %.thread392 ]
  %321 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %322 = call ptr @proto_tree_add_uint(ptr noundef %320, i32 noundef %321, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.pre-phi407) #13
  br label %323

323:                                              ; preds = %319, %312
  %.0320 = phi ptr [ %318, %312 ], [ %322, %319 ]
  %.not.i377 = icmp eq ptr %.0320, null
  br i1 %.not.i377, label %proto_item_set_generated.exit376, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %.0320, i64 32
  %326 = load ptr, ptr %325, align 8
  %.not5.i378 = icmp eq ptr %326, null
  br i1 %.not5.i378, label %proto_item_set_generated.exit376, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %326, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 2
  store i32 %330, ptr %328, align 4
  br label %proto_item_set_generated.exit376

331:                                              ; preds = %246
  %332 = load i32, ptr @hf_udp_checksum, align 4
  %333 = load i32, ptr @hf_udp_checksum_status, align 4
  %334 = tail call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef %332, i32 noundef %333, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit376

335:                                              ; preds = %240, %236
  %336 = load i32, ptr @hf_udp_checksum, align 4
  %337 = load i32, ptr @hf_udp_checksum_status, align 4
  %338 = tail call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef %336, i32 noundef %337, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit376

proto_item_set_generated.exit376:                 ; preds = %327, %324, %323, %232, %229, %223, %335, %331
  %339 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 3, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 284
  %341 = load <2 x i16>, ptr %13, align 8
  %342 = zext <2 x i16> %341 to <2 x i32>
  store <2 x i32> %342, ptr %340, align 4
  %343 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #13
  %344 = call ptr @get_udp_conversation_data(ptr noundef nonnull %343, ptr noundef nonnull %1)
  %.not352 = icmp eq ptr %344, null
  br i1 %.not352, label %.critedge368, label %345

345:                                              ; preds = %proto_item_set_generated.exit376
  %346 = load i32, ptr @hf_udp_stream, align 4
  %347 = getelementptr inbounds i8, ptr %344, i64 64
  %348 = load i32, ptr %347, align 8
  %349 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %346, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %348) #13
  %.not.i380 = icmp eq ptr %349, null
  br i1 %.not.i380, label %proto_item_set_generated.exit382, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %349, i64 32
  %352 = load ptr, ptr %351, align 8
  %.not5.i381 = icmp eq ptr %352, null
  br i1 %.not5.i381, label %proto_item_set_generated.exit382, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %352, i64 28
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %355, 2
  store i32 %356, ptr %354, align 4
  br label %proto_item_set_generated.exit382

proto_item_set_generated.exit382:                 ; preds = %345, %350, %353
  %357 = load i32, ptr %347, align 8
  %358 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %357, ptr %358, align 8
  %359 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %359, ptr noundef nonnull %1, ptr noundef nonnull %13) #13
  %360 = getelementptr inbounds i8, ptr %344, i64 48
  %361 = load ptr, ptr %360, align 8
  %.not353 = icmp eq ptr %361, null
  br i1 %.not353, label %365, label %362

362:                                              ; preds = %proto_item_set_generated.exit382
  %363 = getelementptr inbounds i8, ptr %361, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not354 = icmp eq ptr %364, null
  br i1 %.not354, label %365, label %371

365:                                              ; preds = %362, %proto_item_set_generated.exit382
  %366 = getelementptr inbounds i8, ptr %344, i64 56
  %367 = load ptr, ptr %366, align 8
  %.not355 = icmp eq ptr %367, null
  br i1 %.not355, label %430, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %367, i64 16
  %370 = load ptr, ptr %369, align 8
  %.not356 = icmp eq ptr %370, null
  br i1 %.not356, label %430, label %371

371:                                              ; preds = %368, %362
  %372 = load i32, ptr @ett_udp_process_info, align 4
  %373 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %372, ptr noundef nonnull %7, ptr noundef nonnull @.str.131) #13
  %374 = load ptr, ptr %7, align 8
  %.not.i383 = icmp eq ptr %374, null
  br i1 %.not.i383, label %proto_item_set_generated.exit385, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %374, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not5.i384 = icmp eq ptr %377, null
  br i1 %.not5.i384, label %proto_item_set_generated.exit385, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %377, i64 28
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 4
  br label %proto_item_set_generated.exit385

proto_item_set_generated.exit385:                 ; preds = %371, %375, %378
  %382 = load ptr, ptr %360, align 8
  %.not357 = icmp eq ptr %382, null
  br i1 %.not357, label %405, label %383

383:                                              ; preds = %proto_item_set_generated.exit385
  %384 = getelementptr inbounds i8, ptr %382, i64 16
  %385 = load ptr, ptr %384, align 8
  %.not358 = icmp eq ptr %385, null
  br i1 %.not358, label %405, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr @hf_udp_proc_dst_uid, align 4
  %388 = load i32, ptr %382, align 8
  %389 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %388) #13
  %390 = load i32, ptr @hf_udp_proc_dst_pid, align 4
  %391 = load ptr, ptr %360, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %390, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %393) #13
  %395 = load i32, ptr @hf_udp_proc_dst_uname, align 4
  %396 = load ptr, ptr %360, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @proto_tree_add_string(ptr noundef %373, i32 noundef %395, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %398) #13
  %400 = load i32, ptr @hf_udp_proc_dst_cmd, align 4
  %401 = load ptr, ptr %360, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @proto_tree_add_string(ptr noundef %373, i32 noundef %400, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %403) #13
  br label %405

405:                                              ; preds = %386, %383, %proto_item_set_generated.exit385
  %406 = getelementptr inbounds i8, ptr %344, i64 56
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not359 = icmp eq ptr %409, null
  br i1 %.not359, label %430, label %410

410:                                              ; preds = %405
  %411 = load i32, ptr @hf_udp_proc_src_uid, align 4
  %412 = load i32, ptr %407, align 8
  %413 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %411, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %412) #13
  %414 = load i32, ptr @hf_udp_proc_src_pid, align 4
  %415 = load ptr, ptr %406, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %414, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %417) #13
  %419 = load i32, ptr @hf_udp_proc_src_uname, align 4
  %420 = load ptr, ptr %406, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @proto_tree_add_string(ptr noundef %373, i32 noundef %419, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %422) #13
  %424 = load i32, ptr @hf_udp_proc_src_cmd, align 4
  %425 = load ptr, ptr %406, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @proto_tree_add_string(ptr noundef %373, i32 noundef %424, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %427) #13
  br label %430

.critedge368:                                     ; preds = %proto_item_set_generated.exit376
  %429 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %429, ptr noundef nonnull %1, ptr noundef nonnull %13) #13
  br label %430

430:                                              ; preds = %.critedge368, %405, %410, %368, %365
  %431 = load i32, ptr %123, align 4
  %432 = icmp eq i32 %431, 8
  br i1 %432, label %518, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %1, i64 276
  %435 = load i8, ptr %434, align 4
  %436 = and i8 %435, 1
  %.not360 = icmp eq i8 %436, 0
  br i1 %.not360, label %437, label %.thread410

437:                                              ; preds = %433
  %438 = load i32, ptr @udp_calculate_ts, align 4
  %439 = icmp ne i32 %438, 0
  %or.cond5 = select i1 %35, i1 %439, i1 false
  br i1 %or.cond5, label %444, label %440

440:                                              ; preds = %437
  %441 = icmp eq i32 %3, 136
  %442 = load i32, ptr @udplite_calculate_ts, align 4
  %443 = icmp ne i32 %442, 0
  %or.cond7 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond7, label %444, label %.thread408

444:                                              ; preds = %440, %437
  %445 = load i32, ptr @proto_udp, align 4
  %446 = load i32, ptr @proto_udplite, align 4
  %447 = select i1 %35, i32 %445, i32 %446
  %448 = getelementptr inbounds i8, ptr %1, i64 80
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 50
  %451 = load i16, ptr %450, align 2
  %452 = and i16 %451, 8
  %.not.i386 = icmp eq i16 %452, 0
  br i1 %.not.i386, label %453, label %udp_compute_timestamps.exit.i

453:                                              ; preds = %444
  br i1 %.not352, label %udp_compute_timestamps.exit.thread.i, label %454

udp_compute_timestamps.exit.thread.i:             ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %509

454:                                              ; preds = %453
  %455 = call ptr @wmem_file_scope() #13
  %456 = load i8, ptr %59, align 8
  %457 = zext i8 %456 to i32
  %458 = call ptr @p_get_proto_data(ptr noundef %455, ptr noundef nonnull %1, i32 noundef %447, i32 noundef %457) #13
  %.not16.i.i = icmp eq ptr %458, null
  br i1 %.not16.i.i, label %459, label %udp_compute_timestamps.exit.thread12.i

459:                                              ; preds = %454
  %460 = call ptr @wmem_file_scope() #13
  %461 = call noalias ptr @wmem_alloc0(ptr noundef %460, i64 noundef 32) #13
  %462 = call ptr @wmem_file_scope() #13
  %463 = load i8, ptr %59, align 8
  %464 = zext i8 %463 to i32
  call void @p_add_proto_data(ptr noundef %462, ptr noundef nonnull %1, i32 noundef %447, i32 noundef %464, ptr noundef %461) #13
  br label %udp_compute_timestamps.exit.thread12.i

udp_compute_timestamps.exit.thread12.i:           ; preds = %459, %454
  %.0.i.i = phi ptr [ %458, %454 ], [ %461, %459 ]
  %465 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %466 = getelementptr inbounds i8, ptr %1, i64 24
  %467 = getelementptr inbounds i8, ptr %344, i64 88
  call void @nstime_delta(ptr noundef nonnull %465, ptr noundef nonnull %466, ptr noundef nonnull %467) #13
  %468 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 1, ptr %468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull align 8 dereferenceable(16) %466, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %469

udp_compute_timestamps.exit.i:                    ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br i1 %.not352, label %509, label %469

469:                                              ; preds = %udp_compute_timestamps.exit.i, %udp_compute_timestamps.exit.thread12.i
  %470 = call ptr @wmem_file_scope() #13
  %471 = load i8, ptr %59, align 8
  %472 = zext i8 %471 to i32
  %473 = call ptr @p_get_proto_data(ptr noundef %470, ptr noundef nonnull %1, i32 noundef %447, i32 noundef %472) #13
  %474 = load i32, ptr @ett_udp_timestamps, align 4
  %475 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %474, ptr noundef nonnull %5, ptr noundef nonnull @.str.132) #13
  %476 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %477

477:                                              ; preds = %469
  %478 = getelementptr inbounds i8, ptr %476, i64 32
  %479 = load ptr, ptr %478, align 8
  %.not5.i.i.i = icmp eq ptr %479, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %479, i64 28
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 2
  store i32 %483, ptr %481, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %480, %477, %469
  %484 = getelementptr inbounds i8, ptr %1, i64 24
  %485 = getelementptr inbounds i8, ptr %344, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %484, ptr noundef nonnull %485) #13
  %486 = load i32, ptr @hf_udp_ts_relative, align 4
  %487 = call ptr @proto_tree_add_time(ptr noundef %475, i32 noundef %486, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %487, ptr %5, align 8
  %.not.i17.i.i = icmp eq ptr %487, null
  br i1 %.not.i17.i.i, label %proto_item_set_generated.exit19.i.i, label %488

488:                                              ; preds = %proto_item_set_generated.exit.i.i
  %489 = getelementptr inbounds i8, ptr %487, i64 32
  %490 = load ptr, ptr %489, align 8
  %.not5.i18.i.i = icmp eq ptr %490, null
  br i1 %.not5.i18.i.i, label %proto_item_set_generated.exit19.i.i, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %490, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = or i32 %493, 2
  store i32 %494, ptr %492, align 4
  br label %proto_item_set_generated.exit19.i.i

proto_item_set_generated.exit19.i.i:              ; preds = %491, %488, %proto_item_set_generated.exit.i.i
  %.not15.i.i = icmp eq ptr %473, null
  br i1 %.not15.i.i, label %509, label %495

495:                                              ; preds = %proto_item_set_generated.exit19.i.i
  %496 = getelementptr inbounds i8, ptr %473, i64 24
  %497 = load i32, ptr %496, align 8
  %.not16.i10.i = icmp eq i32 %497, 0
  br i1 %.not16.i10.i, label %509, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr @hf_udp_ts_delta, align 4
  %500 = getelementptr inbounds i8, ptr %473, i64 8
  %501 = call ptr @proto_tree_add_time(ptr noundef %475, i32 noundef %499, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %500) #13
  %.not.i20.i.i = icmp eq ptr %501, null
  br i1 %.not.i20.i.i, label %509, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %501, i64 32
  %504 = load ptr, ptr %503, align 8
  %.not5.i21.i.i = icmp eq ptr %504, null
  br i1 %.not5.i21.i.i, label %509, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %504, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = or i32 %507, 2
  store i32 %508, ptr %506, align 4
  br label %509

509:                                              ; preds = %505, %502, %498, %495, %proto_item_set_generated.exit19.i.i, %udp_compute_timestamps.exit.i, %udp_compute_timestamps.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre402 = load i8, ptr %434, align 4
  %.pre404 = and i8 %.pre402, 1
  %510 = icmp eq i8 %.pre404, 0
  br i1 %510, label %.thread408, label %.thread410

.thread410:                                       ; preds = %433, %509
  %511 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #13
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.thread408, label %518

.thread408:                                       ; preds = %440, %.thread410, %509
  %513 = load i16, ptr %13, align 8
  %514 = zext i16 %513 to i32
  %515 = load i16, ptr %16, align 2
  %516 = zext i16 %515 to i32
  %517 = load i32, ptr %123, align 4
  call void @decode_udp_ports(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, ptr noundef %56, i32 noundef %514, i32 noundef %516, i32 noundef %517)
  br label %518

518:                                              ; preds = %430, %177, %.thread408, %.thread410, %.thread
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum_ret_partial(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @udp_conv_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #9 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.135, ptr @.str.133
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.134, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.137, ptr @.str.133
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.136, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.139, ptr @.str.133
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.138, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.udp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.133, %4 ], [ %switch.select19, %12 ], [ @.str.133, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @udp_endpoint_get_filter_type(ptr noundef readonly %0, i32 noundef %1) #9 {
  %switch.tableidx = add i32 %1, -3
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  switch i32 %1, label %16 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.135, ptr @.str.133
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.134, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.137, ptr @.str.133
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.136, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.139, ptr @.str.133
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.138, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.udp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.133, %4 ], [ %switch.select19, %12 ], [ @.str.133, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
