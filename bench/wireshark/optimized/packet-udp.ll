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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  %18 = load i32, ptr @proto_udp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.025, i32 noundef %18, ptr noundef %11) #13
  br label %19

19:                                               ; preds = %6, %9
  %.0 = phi ptr [ %8, %6 ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = load i32, ptr %20, align 8
  %23 = load i32, ptr %21, align 8
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, %23
  br i1 %26, label %.thread34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 236
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %29 to i64
  %42 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %40, i64 noundef %41) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %cmp_address.exit.thread31, label %cmp_address.exit.thread

cmp_address.exit.thread31:                        ; preds = %35, %cmp_address.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %.thread, label %.thread34

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %49 = icmp sgt i32 %42, -1
  br i1 %49, label %.thread, label %.thread34

.thread:                                          ; preds = %19, %27, %cmp_address.exit.thread31, %cmp_address.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %54

.thread34:                                        ; preds = %25, %33, %cmp_address.exit.thread31, %cmp_address.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %.thread34
  %.sink = phi ptr [ %51, %.thread ], [ %.0, %.thread34 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 56
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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @conversation_key_addr1(ptr noundef %20) #13
  %22 = load i32, ptr %1, align 8
  %23 = load i32, ptr %21, align 8
  %or.cond.not = icmp eq i32 %22, %23
  br i1 %or.cond.not, label %24, label %cmp_address.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %or.cond43.not = icmp eq i32 %26, %28
  br i1 %or.cond43.not, label %29, label %cmp_address.exit.thread

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %cmp_address.exit.thread36, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4
  %or.cond45.not = icmp eq i32 %46, %48
  br i1 %or.cond45.not, label %49, label %.thread

49:                                               ; preds = %44
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %cmp_address.exit34.thread39, label %cmp_address.exit34

cmp_address.exit34:                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %46 to i64
  %bcmp46 = tail call i32 @bcmp(ptr %52, ptr %54, i64 %55)
  %56 = icmp eq i32 %bcmp46, 0
  br i1 %56, label %cmp_address.exit34.thread39, label %.thread

cmp_address.exit34.thread39:                      ; preds = %49, %cmp_address.exit34
  %57 = load ptr, ptr %19, align 8
  %58 = tail call i32 @conversation_key_port1(ptr noundef %57) #13
  %59 = icmp eq i32 %58, %13
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %59, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %cmp_address.exit34.thread39, %cmp_address.exit.thread36
  %.0 = phi ptr [ %17, %cmp_address.exit.thread36 ], [ %60, %cmp_address.exit34.thread39 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not32 = icmp eq ptr %62, null
  br i1 %.not32, label %63, label %.thread

63:                                               ; preds = %select.unfold
  store i32 %5, ptr %.0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %6, ptr %64, align 4
  %65 = tail call ptr @wmem_file_scope() #13
  %66 = tail call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef %7) #13
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 376
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
  %.0128 = phi i32 [ %17, %7 ], [ %spec.select160, %19 ]
  %.0126 = phi i32 [ %18, %7 ], [ %spec.select, %19 ]
  %22 = load i32, ptr @hf_udp_payload, align 4
  %23 = icmp eq i32 %.0128, 1
  %24 = select i1 %23, ptr @.str.1, ptr @.str.2
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %.0128, ptr noundef nonnull %24) #13
  %26 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.0128, i32 noundef %.0126) #13
  %27 = load i32, ptr @udp_follow_tap, align 4
  %28 = tail call i32 @have_tap_listener(i32 noundef %27) #13
  %.not141 = icmp eq i32 %28, 0
  br i1 %.not141, label %31, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr @udp_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %2, ptr noundef %26) #13
  br label %31

31:                                               ; preds = %29, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 50
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %46 = tail call i32 @try_conversation_dissector(ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 3, i32 noundef %5, i32 noundef %4, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11, ptr noundef null, i32 noundef 196608) #13
  %.not143 = icmp eq i32 %46, 0
  br i1 %.not143, label %68, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @exported_pdu_tap, align 4
  %49 = tail call i32 @have_tap_listener(i32 noundef %48) #13
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %handle_export_pdu_conversation.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @find_conversation(i32 noundef %52, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 3, i32 noundef %5, i32 noundef %4, i32 noundef 0) #13
  %.not19.i = icmp eq ptr %53, null
  br i1 %.not19.i, label %handle_export_pdu_conversation.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %51, align 4
  %58 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %56, i32 noundef %57) #13
  %.not20.i = icmp eq ptr %58, null
  br i1 %.not20.i, label %handle_export_pdu_conversation.exit, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %58) #13
  %61 = tail call ptr @export_pdu_create_common_tags(ptr noundef nonnull %2, ptr noundef %60, i16 noundef zeroext 12) #13
  %62 = tail call i32 @tvb_captured_length(ptr noundef %26) #13
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %62, ptr %63, align 8
  %64 = tail call i32 @tvb_reported_length(ptr noundef %26) #13
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %26, ptr %66, align 8
  %67 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %67, ptr noundef nonnull %2, ptr noundef %61) #13
  br label %handle_export_pdu_conversation.exit

68:                                               ; preds = %43
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %.159 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %.not144 = icmp eq i32 %.159, 0
  br i1 %.not144, label %76, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @udp_dissector_table, align 8
  %71 = tail call i32 @dissector_is_uint_changed(ptr noundef %70, i32 noundef %.159) #13
  %.not145 = icmp eq i32 %71, 0
  br i1 %.not145, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @udp_dissector_table, align 8
  %74 = tail call i32 @dissector_try_uint(ptr noundef %73, i32 noundef %.159, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not146 = icmp eq i32 %74, 0
  br i1 %.not146, label %76, label %75

75:                                               ; preds = %72
  tail call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.159)
  br label %handle_export_pdu_conversation.exit

76:                                               ; preds = %69, %72, %68
  %.not152 = phi i1 [ true, %72 ], [ true, %68 ], [ false, %69 ]
  %.not147 = icmp eq i32 %., 0
  br i1 %.not147, label %84, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @udp_dissector_table, align 8
  %79 = tail call i32 @dissector_is_uint_changed(ptr noundef %78, i32 noundef %.) #13
  %.not148 = icmp eq i32 %79, 0
  br i1 %.not148, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @udp_dissector_table, align 8
  %82 = tail call i32 @dissector_try_uint(ptr noundef %81, i32 noundef %., ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not149 = icmp eq i32 %82, 0
  br i1 %.not149, label %84, label %83

83:                                               ; preds = %80
  tail call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.)
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
  %.0125 = phi ptr [ %16, %89 ], [ %92, %90 ]
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %.0125, align 8
  call fastcc void @handle_export_pdu_heuristic(ptr noundef nonnull %2, ptr noundef %26, ptr noundef %97)
  br label %handle_export_pdu_conversation.exit

98:                                               ; preds = %86, %84
  br i1 %.not152, label %103, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @udp_dissector_table, align 8
  %101 = call i32 @dissector_try_uint(ptr noundef %100, i32 noundef %.159, ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not153 = icmp eq i32 %101, 0
  br i1 %.not153, label %103, label %102

102:                                              ; preds = %99
  call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.159)
  br label %handle_export_pdu_conversation.exit

103:                                              ; preds = %99, %98
  br i1 %.not154, label %108, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @udp_dissector_table, align 8
  %106 = call i32 @dissector_try_uint(ptr noundef %105, i32 noundef %., ptr noundef %26, ptr noundef nonnull %2, ptr noundef %11) #13
  %.not155 = icmp eq i32 %106, 0
  br i1 %.not155, label %108, label %107

107:                                              ; preds = %104
  call fastcc void @handle_export_pdu_dissection_table(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %.)
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
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %128, ptr %129, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %26) #13
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
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
define internal fastcc void @handle_export_pdu_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @exported_pdu_tap, align 4
  %5 = tail call i32 @have_tap_listener(i32 noundef %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef %19, i16 noundef zeroext 13) #13
  br label %21

21:                                               ; preds = %17, %14
  %.0 = phi ptr [ %20, %17 ], [ %15, %14 ]
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %.thread23, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @tvb_captured_length(ptr noundef %1) #13
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %23, ptr %24, align 8
  %25 = tail call i32 @tvb_reported_length(ptr noundef %1) #13
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @exp_pdu_data_port_type, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @exp_pdu_data_src_port, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %15, align 8
  %16 = zext i32 %2 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %19 = call ptr @export_pdu_create_tags(ptr noundef %0, ptr noundef nonnull @.str.9, i16 noundef zeroext 14, ptr noundef nonnull %5) #13
  %20 = call i32 @tvb_captured_length(ptr noundef %1) #13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %1) #13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
define i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %9, align 4
  %.not = icmp eq ptr %4, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %21

21:                                               ; preds = %104, %8
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.36) #13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %25 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.37) #13
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %27 = call i32 %4(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.38, ptr noundef %7) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26, %24
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %30 = call i32 %5(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.40, ptr noundef %7) #13
  store volatile i32 %30, ptr %10, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %10, align 4
  %31 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %.0..0..0..0.27 = load volatile i32, ptr %10, align 4
  %33 = icmp ult i32 %.0..0..0..0.27, %3
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %.loopexit

35:                                               ; preds = %32
  %36 = load i8, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @wmem_list_tail(ptr noundef %37) #13
  %39 = call ptr @wmem_list_frame_prev(ptr noundef %38) #13
  %.08093 = add i8 %36, -1
  %.not8594 = icmp eq ptr %39, null
  br i1 %.not8594, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %44
  %.08096 = phi i8 [ %.080, %44 ], [ %.08093, %35 ]
  %.095 = phi ptr [ %45, %44 ], [ %39, %35 ]
  %40 = load i32, ptr @proto_udp, align 4
  %41 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.095) #13
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %.not86 = icmp eq i32 %40, %43
  br i1 %.not86, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.095) #13
  %.080 = add i8 %.08096, -1
  %.not85 = icmp eq ptr %45, null
  br i1 %.not85, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %44, %35
  %.080.lcssa = phi i8 [ %.08093, %35 ], [ %.080, %44 ], [ %.08096, %.lr.ph ]
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @proto_udp, align 4
  %48 = zext i8 %.080.lcssa to i32
  %49 = call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %1, i32 noundef %47, i32 noundef %48) #13
  %50 = load i32, ptr @hf_udp_pdu_size, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef %.0..0..0..0.28, i32 noundef %.0..0..0..0.29) #13
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %52, %55
  %.0..0..0..0.30 = load volatile i32, ptr %10, align 4
  %59 = icmp ugt i32 %25, %.0..0..0..0.30
  br i1 %59, label %60, label %61

60:                                               ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %proto_item_set_generated.exit
  %.082 = phi i32 [ %.0..0..0..0.31, %60 ], [ %25, %proto_item_set_generated.exit ]
  %.0..0..0..0.44 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %62 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef %.082, i32 noundef %.0..0..0..0.32) #13
  %63 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @udp_dissect_pdus.catch_spec, i64 noundef 1) #13
  %64 = call i32 @_setjmp(ptr noundef nonnull %18) #15
  %.not87 = icmp eq i32 %64, 0
  %. = select i1 %.not87, ptr null, ptr %19
  store volatile ptr %., ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %65 = and i32 %.0..0..0..0., 1
  %.not88 = icmp eq i32 %65, 0
  br i1 %.not88, label %68, label %66

66:                                               ; preds = %61
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %67 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %61
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %69 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %69, ptr %12, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %70 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %.0..0..0..0.7 = load volatile ptr, ptr %11, align 8
  %72 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 %6(ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7) #13
  br label %75

75:                                               ; preds = %73, %71, %68
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %76 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %75
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not89, label %100, label %78

78:                                               ; preds = %77
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %80 = load volatile i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 7
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %92 = load volatile i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 9
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %86, %82, %78
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %95 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %95, ptr %12, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %97 = load volatile i64, ptr %96, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %99 = load volatile ptr, ptr %98, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %97, ptr noundef %99) #13
  store ptr %63, ptr %1, align 8
  br label %100

100:                                              ; preds = %94, %90, %77, %75
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %101 = and i32 %.0..0..0..0.6, 1
  %.not90 = icmp eq i32 %101, 0
  br i1 %.not90, label %102, label %104

102:                                              ; preds = %100
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %.not91 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not91, label %104, label %103

103:                                              ; preds = %102
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #16
  unreachable

104:                                              ; preds = %102, %100
  %105 = load volatile ptr, ptr %20, align 8
  call void @except_free(ptr noundef %105) #13
  %106 = call ptr @except_pop() #13
  %.0..0..0..0.45 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %9, align 4
  %107 = add i32 %.0..0..0..0.46, %.0..0..0..0.33
  store volatile i32 %107, ptr %9, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %.not92 = icmp sgt i32 %.0..0..0..0.47, %.0..0..0..0.45
  br i1 %.not92, label %21, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %21, %104, %29, %26, %34
  %.0..0..0..0.48 = load volatile i32, ptr %9, align 4
  ret i32 %.0..0..0..0.48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_udp_srcport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_udp_dstport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @udp_src_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %11, ptr noundef nonnull @.str.105) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udp_dst_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_dstport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udp_both_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
define internal i32 @dissect_udplite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
define internal noundef i32 @udpip_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @udp_ct_dissector_info, i32 noundef 3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @udpip_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i16, ptr %3, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @udp_endpoint_dissector_info, i32 noundef 3) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @udp_endpoint_dissector_info, i32 noundef 3) #13
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @udp_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.68) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @udp_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread [
    i32 2, label %5
    i32 3, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %.thread.sink.split, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %9, %5
  %.sink23 = phi ptr [ %6, %5 ], [ %10, %9 ]
  %.str.141.sink = phi ptr [ @.str.140, %5 ], [ @.str.141, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @address_to_str(ptr noundef %14, ptr noundef nonnull %3) #13
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %.sink23) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.141.sink, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %2 ], [ %22, %.thread.sink.split ]
  ret ptr %.0
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @udp_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 3, i32 noundef %24, i32 noundef %26, i32 noundef 0) #13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @get_udp_conversation_data(ptr noundef nonnull %27, ptr noundef nonnull %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 17, 137) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x %struct.vec_t], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 72) #13
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #13
  store i16 %14, ptr %13, align 8
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load ptr, ptr %22, align 8
  store i32 %19, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8
  store i32 %29, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq i32 %3, 17
  %40 = select i1 %39, ptr @.str.69, ptr @.str.73
  tail call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull %40) #13
  %41 = load ptr, ptr %37, align 8
  tail call void @col_clear(ptr noundef %41, i32 noundef 25) #13
  %42 = load ptr, ptr %37, align 8
  tail call void @col_append_ports(ptr noundef %42, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %14, i16 noundef zeroext %15) #13
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %45 = load i32, ptr @proto_udp, align 4
  %46 = load i32, ptr @proto_udplite, align 4
  %47 = select i1 %39, i32 %45, i32 %46
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #13
  store ptr %48, ptr %7, align 8
  %49 = load i32, ptr @udp_summary_in_tree, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %58, label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  %52 = zext i16 %14 to i32
  %53 = tail call ptr @port_with_resolution_to_str(ptr noundef %51, i32 noundef 3, i32 noundef %52) #13
  %54 = load ptr, ptr %11, align 8
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  %57 = tail call ptr @port_with_resolution_to_str(ptr noundef %54, i32 noundef 3, i32 noundef %56) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.109, ptr noundef %53, ptr noundef %57) #13
  br label %58

58:                                               ; preds = %50, %4
  %59 = load i32, ptr @ett_udp, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %59) #13
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @proto_udp, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  tail call void @p_add_proto_data(ptr noundef %61, ptr noundef nonnull %1, i32 noundef %62, i32 noundef %65, ptr noundef %60) #13
  %66 = load i32, ptr @hf_udp_srcport, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #13
  %68 = load i32, ptr @hf_udp_dstport, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_udp_srcport, align 4
  %72 = load i8, ptr %63, align 8
  %73 = zext i8 %72 to i32
  %74 = load i16, ptr %13, align 8
  %75 = zext i16 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  tail call void @p_add_proto_data(ptr noundef %70, ptr noundef nonnull %1, i32 noundef %71, i32 noundef %73, ptr noundef %76) #13
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_udp_dstport, align 4
  %79 = load i8, ptr %63, align 8
  %80 = zext i8 %79 to i32
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  tail call void @p_add_proto_data(ptr noundef %77, ptr noundef nonnull %1, i32 noundef %78, i32 noundef %80, ptr noundef %83) #13
  %84 = load i32, ptr @hf_udp_port, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #13
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %86

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not5.i = icmp eq ptr %88, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %58, %86, %89
  %93 = load i32, ptr @hf_udp_port, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %.not.i369 = icmp eq ptr %94, null
  br i1 %.not.i369, label %proto_item_set_hidden.exit371, label %95

95:                                               ; preds = %proto_item_set_hidden.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i370 = icmp eq ptr %97, null
  br i1 %.not5.i370, label %proto_item_set_hidden.exit371, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_hidden.exit371

proto_item_set_hidden.exit371:                    ; preds = %proto_item_set_hidden.exit, %95, %98
  %102 = load i16, ptr %13, align 8
  %103 = add i16 %102, 32101
  %or.cond362 = icmp ult i16 %103, 30
  br i1 %or.cond362, label %104, label %112

104:                                              ; preds = %proto_item_set_hidden.exit371
  %105 = zext i16 %102 to i32
  %106 = add nsw i32 %105, -33435
  %.lhs.trunc = trunc i32 %106 to i8
  %107 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %107, 1
  %108 = zext nneg i8 %narrow to i32
  %.lhs.trunc413 = trunc i32 %106 to i8
  %109 = urem i8 %.lhs.trunc413, 3
  %narrow423 = add nuw nsw i8 %109, 1
  %110 = zext nneg i8 %narrow423 to i32
  %111 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.110, i32 noundef %108, i32 noundef %110) #13
  br label %112

112:                                              ; preds = %104, %proto_item_set_hidden.exit371
  %113 = load i16, ptr %16, align 2
  %114 = add i16 %113, 32101
  %or.cond363 = icmp ult i16 %114, 30
  br i1 %or.cond363, label %115, label %123

115:                                              ; preds = %112
  %116 = zext i16 %113 to i32
  %117 = add nsw i32 %116, -33435
  %.lhs.trunc415 = trunc i32 %117 to i8
  %118 = udiv i8 %.lhs.trunc415, 3
  %narrow424 = add nuw nsw i8 %118, 1
  %119 = zext nneg i8 %narrow424 to i32
  %.lhs.trunc417 = trunc i32 %117 to i8
  %120 = urem i8 %.lhs.trunc417, 3
  %narrow425 = add nuw nsw i8 %120, 1
  %121 = zext nneg i8 %narrow425 to i32
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.110, i32 noundef %119, i32 noundef %121) #13
  br label %123

123:                                              ; preds = %115, %112
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #13
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %125, ptr %127, align 4
  br i1 %39, label %128, label %162

128:                                              ; preds = %123
  %129 = load i32, ptr @hf_udp_length, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %129, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #13
  %131 = load i32, ptr %127, align 4
  %.not396 = icmp eq i32 %131, 0
  br i1 %.not396, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %18, align 8
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  store i32 %43, ptr %126, align 8
  store i32 %43, ptr %127, align 4
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i32 [ %43, %135 ], [ %131, %128 ]
  %138 = icmp ult i32 %137, 8
  br i1 %138, label %.thread, label %143

.thread:                                          ; preds = %132, %136
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.111) #13
  %139 = load i32, ptr %127, align 4
  %140 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.112, i32 noundef %139) #13
  %141 = load ptr, ptr %37, align 8
  %142 = load i32, ptr %127, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %142) #13
  br label %523

143:                                              ; preds = %136
  %144 = icmp ugt i32 %137, %43
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %147 = load i32, ptr %146, align 8
  %.not340 = icmp eq i32 %147, 0
  br i1 %.not340, label %148, label %157

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 1
  %.not341 = icmp eq i8 %151, 0
  br i1 %.not341, label %152, label %157

152:                                              ; preds = %148
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.114, i32 noundef %43) #13
  %153 = load i32, ptr %127, align 4
  %154 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.115, i32 noundef %153) #13
  %155 = load ptr, ptr %37, align 8
  %156 = load i32, ptr %127, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %156) #13
  %.pre401.pre = load i32, ptr %127, align 4
  br label %157

157:                                              ; preds = %152, %148, %145, %143
  %.pre401 = phi i32 [ %.pre401.pre, %152 ], [ %137, %148 ], [ %137, %145 ], [ %137, %143 ]
  br i1 %.not396, label %158, label %189

158:                                              ; preds = %157
  %159 = icmp ult i32 %.pre401, 65536
  br i1 %159, label %160, label %.thread388

160:                                              ; preds = %158
  %161 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @ei_udp_length_bad_zero) #13
  %.pre402 = load i32, ptr %127, align 4
  br label %.thread388

162:                                              ; preds = %123
  %163 = load i32, ptr @hf_udplite_checksum_coverage, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %163, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #13
  store i32 %43, ptr %127, align 4
  %165 = load i32, ptr %126, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 %43, ptr %126, align 8
  br label %168

168:                                              ; preds = %167, %162
  %169 = load i32, ptr @hf_udp_length, align 4
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %169, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %43) #13
  %.not.i372 = icmp eq ptr %170, null
  br i1 %.not.i372, label %proto_item_set_generated.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not5.i373 = icmp eq ptr %173, null
  br i1 %.not5.i373, label %proto_item_set_generated.exit, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %168, %171, %174
  %178 = load i32, ptr %126, align 8
  %179 = icmp ult i32 %178, 8
  %.pre = load i32, ptr %127, align 4
  %180 = icmp ugt i32 %178, %.pre
  %or.cond419 = select i1 %179, i1 true, i1 %180
  br i1 %or.cond419, label %181, label %189

181:                                              ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.117, i32 noundef %.pre) #13
  %182 = load i32, ptr %126, align 8
  %183 = load i32, ptr %127, align 4
  %184 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %164, ptr noundef nonnull @ei_udplite_checksum_coverage_bad, ptr noundef nonnull @.str.118, i32 noundef %182, i32 noundef %183) #13
  %185 = load ptr, ptr %37, align 8
  %186 = load i32, ptr %126, align 8
  %187 = load i32, ptr %127, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.119, i32 noundef %186, i32 noundef %187) #13
  %188 = load i32, ptr @udplite_ignore_checksum_coverage, align 4
  %.not339 = icmp eq i32 %188, 0
  br i1 %.not339, label %523, label %._crit_edge

._crit_edge:                                      ; preds = %181
  %.pre400 = load i32, ptr %127, align 4
  br label %189

189:                                              ; preds = %proto_item_set_generated.exit, %._crit_edge, %157
  %190 = phi i32 [ %.pre400, %._crit_edge ], [ %.pre401, %157 ], [ %.pre, %proto_item_set_generated.exit ]
  %191 = load ptr, ptr %37, align 8
  %192 = add i32 %190, -8
  tail call void @col_append_str_uint(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %192, ptr noundef nonnull @.str.121) #13
  %193 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #13
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 %193, ptr %194, align 4
  %195 = icmp eq i16 %193, 0
  br i1 %195, label %203, label %240

.thread388:                                       ; preds = %160, %158
  %196 = phi i32 [ %.pre402, %160 ], [ %.pre401, %158 ]
  %197 = load ptr, ptr %37, align 8
  %198 = add i32 %196, -8
  tail call void @col_append_str_uint(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %198, ptr noundef nonnull @.str.121) #13
  %199 = load ptr, ptr %37, align 8
  tail call void @col_append_str(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.122) #13
  %200 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #13
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 %200, ptr %201, align 4
  %202 = icmp eq i16 %200, 0
  br i1 %202, label %.thread389, label %240

203:                                              ; preds = %189
  br i1 %39, label %.thread389, label %.thread391

.thread391:                                       ; preds = %203
  %204 = load i32, ptr @hf_udp_checksum, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %204, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #13
  br label %217

.thread389:                                       ; preds = %.thread388, %203
  %206 = load i32, ptr %18, align 8
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %.thread390, label %210

.thread390:                                       ; preds = %.thread389
  %208 = load i32, ptr @hf_udp_checksum, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %208, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #13
  br label %222

210:                                              ; preds = %.thread389
  %211 = icmp eq i32 %206, 3
  %212 = load i32, ptr @udp_ignore_ipv6_zero_checksum, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  %215 = load i32, ptr @hf_udp_checksum, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %215, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #13
  br i1 %214, label %222, label %217

217:                                              ; preds = %.thread391, %210
  %218 = phi ptr [ %205, %.thread391 ], [ %216, %210 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, 1
  %.not351 = icmp eq i8 %221, 0
  br i1 %.not351, label %224, label %222

222:                                              ; preds = %.thread390, %217, %210
  %223 = phi ptr [ %209, %.thread390 ], [ %218, %217 ], [ %216, %210 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef nonnull @.str.123) #13
  br label %227

224:                                              ; preds = %217
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.124) #13
  %225 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %218, ptr noundef nonnull @ei_udp_checksum_zero) #13
  %226 = load ptr, ptr %37, align 8
  tail call void @col_append_str(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.125) #13
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %223, %222 ], [ %218, %224 ]
  %.0 = phi i32 [ 3, %222 ], [ 4, %224 ]
  %229 = load i32, ptr @ett_udp_checksum, align 4
  %230 = tail call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229) #13
  %231 = load i32, ptr @hf_udp_checksum_status, align 4
  %232 = tail call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.0) #13
  %.not.i374 = icmp eq ptr %232, null
  br i1 %.not.i374, label %proto_item_set_generated.exit376, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not5.i375 = icmp eq ptr %235, null
  br i1 %.not5.i375, label %proto_item_set_generated.exit376, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 4
  br label %proto_item_set_generated.exit376

240:                                              ; preds = %.thread388, %189
  %241 = phi ptr [ %201, %.thread388 ], [ %194, %189 ]
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %243 = load i32, ptr %242, align 8
  %.not344 = icmp ne i32 %243, 0
  %.not345 = icmp ult i32 %44, %43
  %or.cond364 = select i1 %.not344, i1 true, i1 %.not345
  br i1 %or.cond364, label %337, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %126, align 8
  %.not346 = icmp uge i32 %44, %245
  %.not347 = icmp uge i32 %43, %245
  %or.cond365.not397 = select i1 %.not346, i1 %.not347, i1 false
  %246 = icmp ugt i32 %245, 7
  %or.cond366 = and i1 %246, %or.cond365.not397
  br i1 %or.cond366, label %247, label %337

247:                                              ; preds = %244
  %248 = load i32, ptr @udp_check_checksum, align 4
  %249 = icmp ne i32 %248, 0
  %or.cond = select i1 %39, i1 %249, i1 false
  br i1 %or.cond, label %254, label %250

250:                                              ; preds = %247
  %251 = icmp eq i32 %3, 136
  %252 = load i32, ptr @udplite_check_checksum, align 4
  %253 = icmp ne i32 %252, 0
  %or.cond3 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond3, label %254, label %333

254:                                              ; preds = %247, %250
  %255 = load ptr, ptr %22, align 8
  store ptr %255, ptr %8, align 16
  %256 = load i32, ptr %20, align 4
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %32, align 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %258, ptr %259, align 16
  %260 = load i32, ptr %30, align 4
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %260, ptr %261, align 8
  %262 = load i32, ptr %18, align 8
  switch i32 %262, label %284 [
    i32 2, label %263
    i32 3, label %277
  ]

263:                                              ; preds = %254
  br i1 %39, label %264, label %268

264:                                              ; preds = %263
  %265 = load i32, ptr %127, align 4
  %266 = or i32 %265, 1114112
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  br label %276

268:                                              ; preds = %263
  %269 = shl nuw nsw i32 %3, 16
  %270 = or i32 %43, %269
  %271 = lshr i32 %270, 8
  %272 = and i32 %271, 65280
  %273 = and i32 %43, -16711681
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = or disjoint i32 %274, %272
  br label %276

276:                                              ; preds = %264, %268
  %storemerge348 = phi i32 [ %275, %268 ], [ %267, %264 ]
  store i32 %storemerge348, ptr %9, align 4
  br label %285

277:                                              ; preds = %254
  br i1 %39, label %278, label %280

278:                                              ; preds = %277
  %279 = load i32, ptr %127, align 4
  br label %280

280:                                              ; preds = %277, %278
  %.sink = phi i32 [ %279, %278 ], [ %43, %277 ]
  %281 = tail call i32 @llvm.bswap.i32(i32 %.sink)
  store i32 %281, ptr %9, align 4
  %282 = shl nuw i32 %3, 24
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %282, ptr %283, align 4
  br label %285

284:                                              ; preds = %254
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef 1129) #16
  unreachable

285:                                              ; preds = %276, %280
  %.sink420 = phi i32 [ 4, %276 ], [ 8, %280 ]
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %286, align 16
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sink420, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %245, ptr %289, align 8
  %290 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %245) #13
  store ptr %290, ptr %288, align 16
  %291 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %10) #13
  %292 = trunc i32 %291 to i16
  %293 = load i16, ptr %241, align 4
  %294 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %293, i16 noundef zeroext %292) #13
  %295 = and i32 %291, 65535
  %.not349 = icmp eq i32 %295, 0
  br i1 %.not349, label %308, label %296

296:                                              ; preds = %285
  %297 = load i16, ptr %241, align 4
  %298 = load i16, ptr %10, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %298)
  %299 = icmp eq i16 %297, %rev
  br i1 %299, label %.thread392, label %308

.thread392:                                       ; preds = %296
  %300 = zext i16 %297 to i32
  %301 = load i32, ptr @hf_udp_checksum, align 4
  %302 = load i32, ptr @hf_udp_checksum_status, align 4
  %303 = call ptr @proto_tree_add_checksum(ptr noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef %301, i32 noundef %302, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef %300, i32 noundef 0, i32 noundef 1) #13
  %304 = zext i16 %294 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.128, i32 noundef %304) #13
  %305 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %303, ptr noundef nonnull @ei_udp_checksum_partial) #13
  %306 = load i32, ptr @ett_udp_checksum, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %306) #13
  br label %321

308:                                              ; preds = %285, %296
  %309 = load i32, ptr @hf_udp_checksum, align 4
  %310 = load i32, ptr @hf_udp_checksum_status, align 4
  %311 = call ptr @proto_tree_add_checksum(ptr noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef %309, i32 noundef %310, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef %295, i32 noundef 0, i32 noundef 5) #13
  %312 = load i32, ptr @ett_udp_checksum, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312) #13
  %.not350 = icmp eq i16 %292, 0
  br i1 %.not350, label %._crit_edge406, label %314

._crit_edge406:                                   ; preds = %308
  %.pre407 = zext i16 %294 to i32
  br label %321

314:                                              ; preds = %308
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.129) #13
  %315 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.130) #13
  %316 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %317 = load i16, ptr %241, align 4
  %318 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %317, i16 noundef zeroext %292) #13
  %319 = zext i16 %318 to i32
  %320 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %316, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %319) #13
  br label %325

321:                                              ; preds = %._crit_edge406, %.thread392
  %.pre-phi408 = phi i32 [ %.pre407, %._crit_edge406 ], [ %304, %.thread392 ]
  %322 = phi ptr [ %313, %._crit_edge406 ], [ %307, %.thread392 ]
  %323 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %324 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.pre-phi408) #13
  br label %325

325:                                              ; preds = %321, %314
  %.0320 = phi ptr [ %320, %314 ], [ %324, %321 ]
  %.not.i377 = icmp eq ptr %.0320, null
  br i1 %.not.i377, label %proto_item_set_generated.exit376, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.0320, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not5.i378 = icmp eq ptr %328, null
  br i1 %.not5.i378, label %proto_item_set_generated.exit376, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, 2
  store i32 %332, ptr %330, align 4
  br label %proto_item_set_generated.exit376

333:                                              ; preds = %250
  %334 = load i32, ptr @hf_udp_checksum, align 4
  %335 = load i32, ptr @hf_udp_checksum_status, align 4
  %336 = tail call ptr @proto_tree_add_checksum(ptr noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef %334, i32 noundef %335, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit376

337:                                              ; preds = %244, %240
  %338 = load i32, ptr @hf_udp_checksum, align 4
  %339 = load i32, ptr @hf_udp_checksum_status, align 4
  %340 = tail call ptr @proto_tree_add_checksum(ptr noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef %338, i32 noundef %339, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %proto_item_set_generated.exit376

proto_item_set_generated.exit376:                 ; preds = %329, %326, %325, %236, %233, %227, %337, %333
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 3, ptr %341, align 8
  %342 = load i16, ptr %13, align 8
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %343, ptr %344, align 4
  %345 = load i16, ptr %16, align 2
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %346, ptr %347, align 8
  %348 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #13
  %349 = call ptr @get_udp_conversation_data(ptr noundef nonnull %348, ptr noundef nonnull %1)
  %.not352 = icmp eq ptr %349, null
  br i1 %.not352, label %.critedge368, label %350

350:                                              ; preds = %proto_item_set_generated.exit376
  %351 = load i32, ptr @hf_udp_stream, align 4
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %353 = load i32, ptr %352, align 8
  %354 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %351, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %353) #13
  %.not.i380 = icmp eq ptr %354, null
  br i1 %.not.i380, label %proto_item_set_generated.exit382, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %357 = load ptr, ptr %356, align 8
  %.not5.i381 = icmp eq ptr %357, null
  br i1 %.not5.i381, label %proto_item_set_generated.exit382, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 28
  %360 = load i32, ptr %359, align 4
  %361 = or i32 %360, 2
  store i32 %361, ptr %359, align 4
  br label %proto_item_set_generated.exit382

proto_item_set_generated.exit382:                 ; preds = %350, %355, %358
  %362 = load i32, ptr %352, align 8
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %362, ptr %363, align 8
  %364 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %364, ptr noundef nonnull %1, ptr noundef nonnull %13) #13
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %366 = load ptr, ptr %365, align 8
  %.not353 = icmp eq ptr %366, null
  br i1 %.not353, label %370, label %367

367:                                              ; preds = %proto_item_set_generated.exit382
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = load ptr, ptr %368, align 8
  %.not354 = icmp eq ptr %369, null
  br i1 %.not354, label %370, label %376

370:                                              ; preds = %367, %proto_item_set_generated.exit382
  %371 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %372 = load ptr, ptr %371, align 8
  %.not355 = icmp eq ptr %372, null
  br i1 %.not355, label %435, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not356 = icmp eq ptr %375, null
  br i1 %.not356, label %435, label %376

376:                                              ; preds = %373, %367
  %377 = load i32, ptr @ett_udp_process_info, align 4
  %378 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %377, ptr noundef nonnull %7, ptr noundef nonnull @.str.131) #13
  %379 = load ptr, ptr %7, align 8
  %.not.i383 = icmp eq ptr %379, null
  br i1 %.not.i383, label %proto_item_set_generated.exit385, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not5.i384 = icmp eq ptr %382, null
  br i1 %.not5.i384, label %proto_item_set_generated.exit385, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = or i32 %385, 2
  store i32 %386, ptr %384, align 4
  br label %proto_item_set_generated.exit385

proto_item_set_generated.exit385:                 ; preds = %376, %380, %383
  %387 = load ptr, ptr %365, align 8
  %.not357 = icmp eq ptr %387, null
  br i1 %.not357, label %410, label %388

388:                                              ; preds = %proto_item_set_generated.exit385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not358 = icmp eq ptr %390, null
  br i1 %.not358, label %410, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr @hf_udp_proc_dst_uid, align 4
  %393 = load i32, ptr %387, align 8
  %394 = call ptr @proto_tree_add_uint(ptr noundef %378, i32 noundef %392, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %393) #13
  %395 = load i32, ptr @hf_udp_proc_dst_pid, align 4
  %396 = load ptr, ptr %365, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = call ptr @proto_tree_add_uint(ptr noundef %378, i32 noundef %395, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %398) #13
  %400 = load i32, ptr @hf_udp_proc_dst_uname, align 4
  %401 = load ptr, ptr %365, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @proto_tree_add_string(ptr noundef %378, i32 noundef %400, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %403) #13
  %405 = load i32, ptr @hf_udp_proc_dst_cmd, align 4
  %406 = load ptr, ptr %365, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @proto_tree_add_string(ptr noundef %378, i32 noundef %405, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %408) #13
  br label %410

410:                                              ; preds = %391, %388, %proto_item_set_generated.exit385
  %411 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %.not359 = icmp eq ptr %414, null
  br i1 %.not359, label %435, label %415

415:                                              ; preds = %410
  %416 = load i32, ptr @hf_udp_proc_src_uid, align 4
  %417 = load i32, ptr %412, align 8
  %418 = call ptr @proto_tree_add_uint(ptr noundef %378, i32 noundef %416, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %417) #13
  %419 = load i32, ptr @hf_udp_proc_src_pid, align 4
  %420 = load ptr, ptr %411, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @proto_tree_add_uint(ptr noundef %378, i32 noundef %419, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %422) #13
  %424 = load i32, ptr @hf_udp_proc_src_uname, align 4
  %425 = load ptr, ptr %411, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @proto_tree_add_string(ptr noundef %378, i32 noundef %424, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %427) #13
  %429 = load i32, ptr @hf_udp_proc_src_cmd, align 4
  %430 = load ptr, ptr %411, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @proto_tree_add_string(ptr noundef %378, i32 noundef %429, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %432) #13
  br label %435

.critedge368:                                     ; preds = %proto_item_set_generated.exit376
  %434 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %434, ptr noundef nonnull %1, ptr noundef nonnull %13) #13
  br label %435

435:                                              ; preds = %.critedge368, %410, %415, %373, %370
  %436 = load i32, ptr %127, align 4
  %437 = icmp eq i32 %436, 8
  br i1 %437, label %523, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %440 = load i8, ptr %439, align 4
  %441 = and i8 %440, 1
  %.not360 = icmp eq i8 %441, 0
  br i1 %.not360, label %442, label %.thread411

442:                                              ; preds = %438
  %443 = load i32, ptr @udp_calculate_ts, align 4
  %444 = icmp ne i32 %443, 0
  %or.cond5 = select i1 %39, i1 %444, i1 false
  br i1 %or.cond5, label %449, label %445

445:                                              ; preds = %442
  %446 = icmp eq i32 %3, 136
  %447 = load i32, ptr @udplite_calculate_ts, align 4
  %448 = icmp ne i32 %447, 0
  %or.cond7 = select i1 %446, i1 %448, i1 false
  br i1 %or.cond7, label %449, label %.thread409

449:                                              ; preds = %445, %442
  %450 = load i32, ptr @proto_udp, align 4
  %451 = load i32, ptr @proto_udplite, align 4
  %452 = select i1 %39, i32 %450, i32 %451
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 50
  %456 = load i16, ptr %455, align 2
  %457 = and i16 %456, 8
  %.not.i386 = icmp eq i16 %457, 0
  br i1 %.not.i386, label %458, label %udp_compute_timestamps.exit.i

458:                                              ; preds = %449
  br i1 %.not352, label %udp_compute_timestamps.exit.thread.i, label %459

udp_compute_timestamps.exit.thread.i:             ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %514

459:                                              ; preds = %458
  %460 = call ptr @wmem_file_scope() #13
  %461 = load i8, ptr %63, align 8
  %462 = zext i8 %461 to i32
  %463 = call ptr @p_get_proto_data(ptr noundef %460, ptr noundef nonnull %1, i32 noundef %452, i32 noundef %462) #13
  %.not16.i.i = icmp eq ptr %463, null
  br i1 %.not16.i.i, label %464, label %udp_compute_timestamps.exit.thread12.i

464:                                              ; preds = %459
  %465 = call ptr @wmem_file_scope() #13
  %466 = call noalias ptr @wmem_alloc0(ptr noundef %465, i64 noundef 32) #13
  %467 = call ptr @wmem_file_scope() #13
  %468 = load i8, ptr %63, align 8
  %469 = zext i8 %468 to i32
  call void @p_add_proto_data(ptr noundef %467, ptr noundef nonnull %1, i32 noundef %452, i32 noundef %469, ptr noundef %466) #13
  br label %udp_compute_timestamps.exit.thread12.i

udp_compute_timestamps.exit.thread12.i:           ; preds = %464, %459
  %.0.i.i = phi ptr [ %463, %459 ], [ %466, %464 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %349, i64 88
  call void @nstime_delta(ptr noundef nonnull %470, ptr noundef nonnull %471, ptr noundef nonnull %472) #13
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 1, ptr %473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(16) %471, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %474

udp_compute_timestamps.exit.i:                    ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br i1 %.not352, label %514, label %474

474:                                              ; preds = %udp_compute_timestamps.exit.i, %udp_compute_timestamps.exit.thread12.i
  %475 = call ptr @wmem_file_scope() #13
  %476 = load i8, ptr %63, align 8
  %477 = zext i8 %476 to i32
  %478 = call ptr @p_get_proto_data(ptr noundef %475, ptr noundef nonnull %1, i32 noundef %452, i32 noundef %477) #13
  %479 = load i32, ptr @ett_udp_timestamps, align 4
  %480 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %479, ptr noundef nonnull %5, ptr noundef nonnull @.str.132) #13
  %481 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %484 = load ptr, ptr %483, align 8
  %.not5.i.i.i = icmp eq ptr %484, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 28
  %487 = load i32, ptr %486, align 4
  %488 = or i32 %487, 2
  store i32 %488, ptr %486, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %485, %482, %474
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %349, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %489, ptr noundef nonnull %490) #13
  %491 = load i32, ptr @hf_udp_ts_relative, align 4
  %492 = call ptr @proto_tree_add_time(ptr noundef %480, i32 noundef %491, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #13
  store ptr %492, ptr %5, align 8
  %.not.i17.i.i = icmp eq ptr %492, null
  br i1 %.not.i17.i.i, label %proto_item_set_generated.exit19.i.i, label %493

493:                                              ; preds = %proto_item_set_generated.exit.i.i
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %495 = load ptr, ptr %494, align 8
  %.not5.i18.i.i = icmp eq ptr %495, null
  br i1 %.not5.i18.i.i, label %proto_item_set_generated.exit19.i.i, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 28
  %498 = load i32, ptr %497, align 4
  %499 = or i32 %498, 2
  store i32 %499, ptr %497, align 4
  br label %proto_item_set_generated.exit19.i.i

proto_item_set_generated.exit19.i.i:              ; preds = %496, %493, %proto_item_set_generated.exit.i.i
  %.not15.i.i = icmp eq ptr %478, null
  br i1 %.not15.i.i, label %514, label %500

500:                                              ; preds = %proto_item_set_generated.exit19.i.i
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %502 = load i32, ptr %501, align 8
  %.not16.i10.i = icmp eq i32 %502, 0
  br i1 %.not16.i10.i, label %514, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr @hf_udp_ts_delta, align 4
  %505 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %506 = call ptr @proto_tree_add_time(ptr noundef %480, i32 noundef %504, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %505) #13
  %.not.i20.i.i = icmp eq ptr %506, null
  br i1 %.not.i20.i.i, label %514, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %509 = load ptr, ptr %508, align 8
  %.not5.i21.i.i = icmp eq ptr %509, null
  br i1 %.not5.i21.i.i, label %514, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = or i32 %512, 2
  store i32 %513, ptr %511, align 4
  br label %514

514:                                              ; preds = %510, %507, %503, %500, %proto_item_set_generated.exit19.i.i, %udp_compute_timestamps.exit.i, %udp_compute_timestamps.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre403 = load i8, ptr %439, align 4
  %.pre405 = and i8 %.pre403, 1
  %515 = icmp eq i8 %.pre405, 0
  br i1 %515, label %.thread409, label %.thread411

.thread411:                                       ; preds = %438, %514
  %516 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #13
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.thread409, label %523

.thread409:                                       ; preds = %445, %.thread411, %514
  %518 = load i16, ptr %13, align 8
  %519 = zext i16 %518 to i32
  %520 = load i16, ptr %16, align 2
  %521 = zext i16 %520 to i32
  %522 = load i32, ptr %127, align 4
  call void @decode_udp_ports(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, ptr noundef %60, i32 noundef %519, i32 noundef %521, i32 noundef %522)
  br label %523

523:                                              ; preds = %435, %181, %.thread409, %.thread411, %.thread
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.135, ptr @.str.133
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.134, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.137, ptr @.str.133
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.136, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.139, ptr @.str.133
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.138, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.udp_endpoint_get_filter_type, i64 0, i64 %15
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.selectcmp20 = icmp eq i32 %8, 3
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.135, ptr @.str.133
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.134, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.137, ptr @.str.133
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.136, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.139, ptr @.str.133
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.138, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.udp_endpoint_get_filter_type, i64 0, i64 %15
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
