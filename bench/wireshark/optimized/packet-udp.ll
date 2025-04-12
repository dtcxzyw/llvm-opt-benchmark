; ModuleID = 'bench/wireshark/original/packet-udp.ll'
source_filename = "bench/wireshark/original/packet-udp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
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
%struct.vec_t = type { ptr, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_udp = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [171 x i8] c"((ip%s.src eq %s and udp.srcport eq %d) and (ip%s.dst eq %s and udp.dstport eq %d)) or ((ip%s.src eq %s and udp.srcport eq %d) and (ip%s.dst eq %s and udp.dstport eq %d))\00", align 1
@udp_process_info = internal global i8 0, align 1
@udp_stream_count = internal unnamed_addr global i32 0, align 4
@hf_udp_payload = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"UDP payload (%u byte%s)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@udp_follow_tap = internal unnamed_addr global i32 0, align 4
@udp_dissector_table = internal unnamed_addr global ptr null, align 8
@try_heuristic_first = internal global i8 0, align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@hf_udp_pdu_size = internal global i32 0, align 4
@udp_dissect_pdus.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@proto_register_udp.hf_udp = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udp_srcport, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_dstport, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_port, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_stream, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_stream_pnum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_length, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_checksum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_checksum_calculated, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_checksum_status, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_uid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_pid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_uname, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_src_cmd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_uid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_pid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_uname, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_proc_dst_cmd, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_pdu_size, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_ts_relative, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 25, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_ts_delta, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 25, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udp_payload, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udp_srcport = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"udp.srcport\00", align 1
@hf_udp_dstport = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"udp.dstport\00", align 1
@hf_udp_port = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"Source or Destination Port\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_udp_stream = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"udp.stream\00", align 1
@hf_udp_stream_pnum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Stream Packet Number\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"udp.stream.pnum\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Relative packet number in this UDP stream\00", align 1
@hf_udp_length = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"udp.length\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Length in octets including this header and the data\00", align 1
@hf_udp_checksum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"udp.checksum\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Details at: https://www.wireshark.org/docs/wsug_html_chunked/ChAdvChecksums.html\00", align 1
@hf_udp_checksum_calculated = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Calculated Checksum\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"udp.checksum_calculated\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"The expected UDP checksum field as calculated from the UDP packet\00", align 1
@hf_udp_checksum_status = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"udp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_udp_proc_src_uid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Source process user ID\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"udp.proc.srcuid\00", align 1
@hf_udp_proc_src_pid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Source process ID\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"udp.proc.srcpid\00", align 1
@hf_udp_proc_src_uname = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Source process user name\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"udp.proc.srcuname\00", align 1
@hf_udp_proc_src_cmd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Source process name\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"udp.proc.srccmd\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Source process command name\00", align 1
@hf_udp_proc_dst_uid = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"Destination process user ID\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"udp.proc.dstuid\00", align 1
@hf_udp_proc_dst_pid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"Destination process ID\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"udp.proc.dstpid\00", align 1
@hf_udp_proc_dst_uname = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [30 x i8] c"Destination process user name\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"udp.proc.dstuname\00", align 1
@hf_udp_proc_dst_cmd = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Destination process name\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"udp.proc.dstcmd\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Destination process command name\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"PDU Size\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"udp.pdu.size\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"The size of this PDU\00", align 1
@hf_udp_ts_relative = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"Time since first frame\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"udp.time_relative\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Time relative to first frame in this UDP stream\00", align 1
@hf_udp_ts_delta = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"Time since previous frame\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"udp.time_delta\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"Time delta from previous frame in this UDP stream\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"udp.payload\00", align 1
@proto_register_udp.hf_udplite = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udplite_checksum_coverage, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udplite_checksum_coverage = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Checksum coverage\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"udp.checksum_coverage\00", align 1
@proto_register_udp.ett = internal global [4 x ptr] [ptr @ett_udp, ptr @ett_udp_checksum, ptr @ett_udp_process_info, ptr @ett_udp_timestamps], align 16
@ett_udp = internal global i32 0, align 4
@ett_udp_checksum = internal global i32 0, align 4
@ett_udp_process_info = internal global i32 0, align 4
@ett_udp_timestamps = internal global i32 0, align 4
@proto_register_udp.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udp_possible_traceroute, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.59, i32 33554432, i32 2097152, ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udp_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 117440512, i32 8388608, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udplite_checksum_coverage_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 117440512, i32 8388608, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udp_checksum_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 16777216, i32 8388608, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udp_checksum_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 16777216, i32 4194304, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udp_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 16777216, i32 8388608, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udp_length_bad_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 150994944, i32 6291456, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_udp_possible_traceroute = internal global %struct.expert_field zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"udp.possible_traceroute\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Possible traceroute\00", align 1
@ei_udp_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"udp.length.bad\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Bad length value\00", align 1
@ei_udplite_checksum_coverage_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"udplite.checksum_coverage.bad\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Bad checksum coverage length value\00", align 1
@ei_udp_checksum_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"udp.checksum.zero\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Illegal checksum value (0)\00", align 1
@ei_udp_checksum_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"udp.checksum.partial\00", align 1
@.str.68 = private unnamed_addr constant [75 x i8] c"Partial (pseudo header) checksum (likely caused by \22UDP checksum offload\22)\00", align 1
@ei_udp_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"udp.checksum.bad\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_udp_length_bad_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"udp.length.bad_zero\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Length is zero but payload < 65536\00", align 1
@proto_register_udp.udp_da_src_values = internal global [1 x ptr] [ptr @udp_src_value], align 8
@proto_register_udp.udp_da_dst_values = internal global [1 x ptr] [ptr @udp_dst_value], align 8
@proto_register_udp.udp_da_both_values = internal global [2 x ptr] [ptr @udp_src_value, ptr @udp_dst_value], align 16
@proto_register_udp.udp_da_values = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @udp_src_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_udp.udp_da_src_values }, { ptr, i32, [4 x i8], ptr } { ptr @udp_dst_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_udp.udp_da_dst_values }, { ptr, i32, [4 x i8], ptr } { ptr @udp_both_prompt, i32 2, [4 x i8] zeroinitializer, ptr @proto_register_udp.udp_da_both_values }], align 16
@proto_register_udp.udp_da = internal global %struct.decode_as_s { ptr @.str.73, ptr @.str.11, i32 3, i32 2, ptr @proto_register_udp.udp_da_values, ptr @.str.74, ptr @.str.75, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"User Datagram Protocol\00", align 1
@udp_handle = internal unnamed_addr global ptr null, align 8
@udp_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [35 x i8] c"Lightweight User Datagram Protocol\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@proto_udplite = internal unnamed_addr global i32 0, align 4
@udplite_handle = internal unnamed_addr global ptr null, align 8
@udplite_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"UDP port\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"UDP heuristic\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Show UDP summary in protocol tree\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"Whether the UDP summary line should be shown in the protocol tree\00", align 1
@udp_summary_in_tree = internal global i8 1, align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.87 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Validate the UDP checksum if possible\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Whether to validate the UDP checksum\00", align 1
@udp_check_checksum = internal global i8 0, align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"ignore_ipv6_zero_checksum\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Ignore zero-value UDP checksums over IPv6\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"Whether to ignore zero-value UDP checksums over IPv6\00", align 1
@udp_ignore_ipv6_zero_checksum = internal global i8 0, align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"process_info\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"Collect process flow information\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Collect process flow information from IPFIX\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"calculate_timestamps\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"Calculate stream packet number and timestamps\00", align 1
@.str.99 = private unnamed_addr constant [123 x i8] c"Calculate relative packet number and timestamps relative to the first frame and the previous frame in the udp conversation\00", align 1
@udp_calculate_ts = internal global i8 1, align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"ignore_checksum_coverage\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Ignore UDP-Lite checksum coverage\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"Ignore an invalid checksum coverage field and continue dissection\00", align 1
@udplite_ignore_checksum_coverage = internal global i8 1, align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Validate the UDP-Lite checksum if possible\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Whether to validate the UDP-Lite checksum\00", align 1
@udplite_check_checksum = internal global i8 0, align 1
@.str.105 = private unnamed_addr constant [128 x i8] c"Calculate relative packet number and timestamps relative to the first frame and the previous frame in the udp-lite conversation\00", align 1
@udplite_calculate_ts = internal global i8 1, align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"udp_follow\00", align 1
@udp_tap = internal unnamed_addr global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"OSI layer 4\00", align 1
@__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value = private unnamed_addr constant %struct.exp_pdu_data_item { ptr @exp_pdu_data_dissector_table_num_value_size, ptr @exp_pdu_data_dissector_table_num_value_populate_data, ptr null }, align 8
@exp_pdu_data_src_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_ip = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_port_type = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_src_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_dst_port = external global %struct.exp_pdu_data_item, align 8
@exp_pdu_data_orig_frame_num = external global %struct.exp_pdu_data_item, align 8
@.str.109 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Both (%u%s%u)\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c", Src Port: %s, Dst Port: %s\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"Possible traceroute: hop #%u, attempt #%u\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c" (bogus, must be >= 8)\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"Bad length value %u < 8\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c" [BAD UDP LENGTH %u < 8]\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c" (bogus, payload length %u)\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Bad length value %u > IP payload length\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c" [BAD UDP LENGTH %u > IP PAYLOAD LENGTH]\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c" (bogus, must be >= 8 and <= %u)\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"Bad checksum coverage length value %u < 8 or > %u\00", align 1
@.str.124 = private unnamed_addr constant [63 x i8] c" [BAD LIGHTWEIGHT UDP CHECKSUM COVERAGE LENGTH %u < 8 or > %u]\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c" [Jumbogram]\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c" [zero-value ignored]\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c" [zero-value illegal]\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c" [ILLEGAL CHECKSUM (0)]\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-udp.c\00", align 1
@.str.133 = private unnamed_addr constant [81 x i8] c" (matches partial checksum, not 0x%04x, likely caused by \22UDP checksum offload\22)\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c" (maybe caused by \22UDP checksum offload\22?)\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c" [UDP CHECKSUM INCORRECT]\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Process Information\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"Timestamps\00", align 1
@udp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @udp_conv_get_filter_type }, align 8
@.str.138 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@udp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @udp_endpoint_get_filter_type }, align 8
@.str.145 = private unnamed_addr constant [17 x i8] c"udp.stream eq %d\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"udp.stream eq %u\00", align 1
@switch.table.udp_endpoint_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.7, ptr @.str.9, ptr @.str.11], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_udp_conversation_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  br label %6

6:                                                ; preds = %4, %2
  %.025 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = load i32, ptr @proto_udp, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef %.025, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(104) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 104) #14
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
  tail call void @conversation_add_proto_data(ptr noundef %.025, i32 noundef %18, ptr noundef %11)
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %54, label %.thread

.thread:                                          ; preds = %6, %9
  %.032 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %.thread36, label %24

24:                                               ; preds = %.thread
  %25 = icmp slt i32 %21, %22
  br i1 %25, label %.thread38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %.thread36, label %32

32:                                               ; preds = %26
  %33 = icmp slt i32 %28, %30
  br i1 %33, label %.thread38, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %cmp_address.exit.thread34, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %28 to i64
  %41 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %39, i64 noundef %40) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %cmp_address.exit.thread34, label %cmp_address.exit.thread

cmp_address.exit.thread34:                        ; preds = %34, %cmp_address.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %.thread36, label %.thread38

cmp_address.exit.thread:                          ; preds = %cmp_address.exit
  %48 = icmp sgt i32 %41, -1
  br i1 %48, label %.thread36, label %.thread38

.thread36:                                        ; preds = %.thread, %26, %cmp_address.exit.thread34, %cmp_address.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  store ptr %.032, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  br label %.sink.split

.thread38:                                        ; preds = %24, %32, %cmp_address.exit.thread34, %cmp_address.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  store ptr %51, ptr %52, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread38, %.thread36
  %.sink = phi ptr [ %50, %.thread36 ], [ %.032, %.thread38 ]
  %53 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  store ptr %.sink, ptr %53, align 8
  br label %54

54:                                               ; preds = %.sink.split, %9
  %.024 = phi ptr [ null, %9 ], [ %.032, %.sink.split ]
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @udp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %6) #16
  call void @address_to_str_buf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 46)
  call void @address_to_str_buf(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 46)
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #16
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_udp_process_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @udp_process_info, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = zext i16 %3 to i32
  %14 = zext i16 %4 to i32
  %15 = tail call ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @proto_udp, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %17)
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @conversation_key_addr1(ptr noundef %21)
  %23 = load i32, ptr %1, align 8
  %24 = load i32, ptr %22, align 8
  %or.cond.not = icmp eq i32 %23, %24
  br i1 %or.cond.not, label %25, label %cmp_address.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %or.cond42.not = icmp eq i32 %27, %29
  br i1 %or.cond42.not, label %30, label %cmp_address.exit.thread

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %cmp_address.exit.thread35, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %27 to i64
  %bcmp = tail call i32 @bcmp(ptr %33, ptr %35, i64 %36)
  %37 = icmp eq i32 %bcmp, 0
  br i1 %37, label %cmp_address.exit.thread35, label %cmp_address.exit.thread

cmp_address.exit.thread35:                        ; preds = %30, %cmp_address.exit
  %38 = load ptr, ptr %20, align 8
  %39 = tail call i32 @conversation_key_port1(ptr noundef %38)
  %40 = icmp eq i32 %39, %13
  br i1 %40, label %select.unfold, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %25, %19, %cmp_address.exit.thread35, %cmp_address.exit
  %41 = load ptr, ptr %20, align 8
  %42 = tail call ptr @conversation_key_addr1(ptr noundef %41)
  %43 = load i32, ptr %2, align 8
  %44 = load i32, ptr %42, align 8
  %or.cond43.not = icmp eq i32 %43, %44
  br i1 %or.cond43.not, label %45, label %.thread

45:                                               ; preds = %cmp_address.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %or.cond44.not = icmp eq i32 %47, %49
  br i1 %or.cond44.not, label %50, label %.thread

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %cmp_address.exit33.thread38, label %cmp_address.exit33

cmp_address.exit33:                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %47 to i64
  %bcmp45 = tail call i32 @bcmp(ptr %53, ptr %55, i64 %56)
  %57 = icmp eq i32 %bcmp45, 0
  br i1 %57, label %cmp_address.exit33.thread38, label %.thread

cmp_address.exit33.thread38:                      ; preds = %50, %cmp_address.exit33
  %58 = load ptr, ptr %20, align 8
  %59 = tail call i32 @conversation_key_port1(ptr noundef %58)
  %60 = icmp eq i32 %59, %14
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %60, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %cmp_address.exit33.thread38, %cmp_address.exit.thread35
  %.0 = phi ptr [ %18, %cmp_address.exit.thread35 ], [ %61, %cmp_address.exit33.thread38 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %64, label %.thread

64:                                               ; preds = %select.unfold
  store i32 %5, ptr %.0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %6, ptr %65, align 4
  %66 = tail call ptr @wmem_file_scope()
  %67 = tail call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef %7)
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %67, ptr %68, align 8
  %69 = tail call ptr @wmem_file_scope()
  %70 = tail call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef %8)
  store ptr %70, ptr %62, align 8
  br label %.thread

.thread:                                          ; preds = %45, %cmp_address.exit.thread, %cmp_address.exit33.thread38, %cmp_address.exit33, %select.unfold, %16, %12, %9, %64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @get_udp_stream_count() #3 {
  %1 = load i32, ptr @udp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_udp_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.exp_pdu_data_item, align 8
  %9 = alloca [8 x ptr], align 16
  %10 = alloca %struct.exp_pdu_data_item, align 8
  %11 = alloca [8 x ptr], align 16
  %12 = alloca %struct.exp_pdu_data_item, align 8
  %13 = alloca [8 x ptr], align 16
  %14 = alloca %struct.exp_pdu_data_item, align 8
  %15 = alloca [8 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %18 = load i8, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %19 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %20 = tail call ptr @wmem_file_scope()
  %21 = load i32, ptr @proto_udp, align 4
  %22 = load i8, ptr %17, align 8
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef %23)
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %29, label %27

27:                                               ; preds = %7
  %28 = sub i32 %6, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %28, i32 %26)
  %spec.select149 = tail call i32 @llvm.smin.i32(i32 %25, i32 %spec.select)
  br label %29

29:                                               ; preds = %27, %7
  %.0128 = phi i32 [ %25, %7 ], [ %spec.select149, %27 ]
  %.0126 = phi i32 [ %26, %7 ], [ %spec.select, %27 ]
  %30 = load i32, ptr @hf_udp_payload, align 4
  %31 = icmp eq i32 %.0128, 1
  %32 = select i1 %31, ptr @.str.1, ptr @.str.4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %.0128, ptr noundef nonnull %32)
  %34 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.0128, i32 noundef %.0126)
  %35 = load i32, ptr @udp_follow_tap, align 4
  %36 = tail call zeroext i1 @have_tap_listener(i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr @udp_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %38, ptr noundef %2, ptr noundef %34)
  br label %39

39:                                               ; preds = %37, %29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 57
  %43 = load i16, ptr %42, align 1
  %44 = and i16 %43, 8
  %45 = icmp ne i16 %44, 0
  %46 = icmp ne ptr %24, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %24, align 8
  %.not141 = icmp eq ptr %48, null
  br i1 %.not141, label %51, label %49

49:                                               ; preds = %47
  tail call void @call_heur_dissector_direct(ptr noundef nonnull %48, ptr noundef %34, ptr noundef %2, ptr noundef %19, ptr noundef null)
  %50 = load ptr, ptr %24, align 8
  tail call fastcc void @handle_export_pdu_heuristic(ptr noundef %2, ptr noundef %34, ptr noundef %50)
  br label %handle_export_pdu_conversation.exit

51:                                               ; preds = %47, %39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %54 = tail call zeroext i1 @try_conversation_dissector(ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef 3, i32 noundef %5, i32 noundef %4, ptr noundef %34, ptr noundef %2, ptr noundef %19, ptr noundef null, i32 noundef 196608)
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i32, ptr @exported_pdu_tap, align 4
  %57 = tail call zeroext i1 @have_tap_listener(i32 noundef %56)
  br i1 %57, label %58, label %handle_export_pdu_conversation.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @find_conversation(i32 noundef %60, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef 3, i32 noundef %5, i32 noundef %4, i32 noundef 0)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %handle_export_pdu_conversation.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %59, align 4
  %66 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %64, i32 noundef %65)
  %.not19.i = icmp eq ptr %66, null
  br i1 %.not19.i, label %handle_export_pdu_conversation.exit, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %66)
  %69 = tail call ptr @export_pdu_create_common_tags(ptr noundef %2, ptr noundef %68, i16 noundef zeroext 12)
  %70 = tail call i32 @tvb_captured_length(ptr noundef %34)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %70, ptr %71, align 8
  %72 = tail call i32 @tvb_reported_length(ptr noundef %34)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %34, ptr %74, align 8
  %75 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %75, ptr noundef %2, ptr noundef %69)
  br label %handle_export_pdu_conversation.exit

76:                                               ; preds = %51
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %.148 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %.not142 = icmp eq i32 %.148, 0
  br i1 %.not142, label %104, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @udp_dissector_table, align 8
  %79 = tail call zeroext i1 @dissector_is_uint_changed(ptr noundef %78, i32 noundef %.148)
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load ptr, ptr @udp_dissector_table, align 8
  %82 = tail call i32 @dissector_try_uint(ptr noundef %81, i32 noundef %.148, ptr noundef %34, ptr noundef %2, ptr noundef %19)
  %.not143 = icmp eq i32 %82, 0
  br i1 %.not143, label %104, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @exported_pdu_tap, align 4
  %85 = tail call zeroext i1 @have_tap_listener(i32 noundef %84)
  br i1 %85, label %86, label %handle_export_pdu_conversation.exit

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #16
  store ptr @exp_pdu_data_src_ip, ptr %15, align 16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @exp_pdu_data_port_type, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @exp_pdu_data_src_port, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr null, ptr %93, align 8
  %94 = zext i32 %.148 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %95, ptr %96, align 8
  %97 = call ptr @export_pdu_create_tags(ptr noundef %2, ptr noundef nonnull @.str.11, i16 noundef zeroext 14, ptr noundef nonnull %15)
  %98 = call i32 @tvb_captured_length(ptr noundef %34)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %98, ptr %99, align 8
  %100 = call i32 @tvb_reported_length(ptr noundef %34)
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %34, ptr %102, align 8
  %103 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %103, ptr noundef %2, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %handle_export_pdu_conversation.exit

104:                                              ; preds = %77, %80, %76
  %.0124 = phi i1 [ false, %80 ], [ false, %76 ], [ true, %77 ]
  %.not144 = icmp eq i32 %., 0
  br i1 %.not144, label %132, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @udp_dissector_table, align 8
  %107 = tail call zeroext i1 @dissector_is_uint_changed(ptr noundef %106, i32 noundef %.)
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = load ptr, ptr @udp_dissector_table, align 8
  %110 = tail call i32 @dissector_try_uint(ptr noundef %109, i32 noundef %., ptr noundef %34, ptr noundef %2, ptr noundef %19)
  %.not145 = icmp eq i32 %110, 0
  br i1 %.not145, label %132, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @exported_pdu_tap, align 4
  %113 = tail call zeroext i1 @have_tap_listener(i32 noundef %112)
  br i1 %113, label %114, label %handle_export_pdu_conversation.exit

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #16
  store ptr @exp_pdu_data_src_ip, ptr %13, align 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @exp_pdu_data_port_type, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @exp_pdu_data_src_port, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %121, align 8
  %122 = zext i32 %. to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %124, align 8
  %125 = call ptr @export_pdu_create_tags(ptr noundef %2, ptr noundef nonnull @.str.11, i16 noundef zeroext 14, ptr noundef nonnull %13)
  %126 = call i32 @tvb_captured_length(ptr noundef %34)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %126, ptr %127, align 8
  %128 = call i32 @tvb_reported_length(ptr noundef %34)
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %34, ptr %130, align 8
  %131 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %131, ptr noundef %2, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %handle_export_pdu_conversation.exit

132:                                              ; preds = %105, %108, %104
  %.0129 = phi i1 [ false, %108 ], [ false, %104 ], [ true, %105 ]
  %133 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr @heur_subdissector_list, align 8
  %137 = call zeroext i1 @dissector_try_heuristic(ptr noundef %136, ptr noundef %34, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %16, ptr noundef null)
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  br i1 %46, label %145, label %139

139:                                              ; preds = %138
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %140, i64 noundef 32) #14
  %142 = call ptr @wmem_file_scope()
  %143 = load i32, ptr @proto_udp, align 4
  %144 = zext i8 %18 to i32
  call void @p_add_proto_data(ptr noundef %142, ptr noundef %2, i32 noundef %143, i32 noundef %144, ptr noundef %141)
  br label %145

145:                                              ; preds = %139, %138
  %.0125 = phi ptr [ %24, %138 ], [ %141, %139 ]
  %146 = load ptr, ptr %16, align 8
  store ptr %146, ptr %.0125, align 8
  call fastcc void @handle_export_pdu_heuristic(ptr noundef %2, ptr noundef %34, ptr noundef %146)
  br label %handle_export_pdu_conversation.exit

147:                                              ; preds = %135, %132
  br i1 %.0124, label %148, label %172

148:                                              ; preds = %147
  %149 = load ptr, ptr @udp_dissector_table, align 8
  %150 = call i32 @dissector_try_uint(ptr noundef %149, i32 noundef %.148, ptr noundef %34, ptr noundef %2, ptr noundef %19)
  %.not146 = icmp eq i32 %150, 0
  br i1 %.not146, label %172, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr @exported_pdu_tap, align 4
  %153 = call zeroext i1 @have_tap_listener(i32 noundef %152)
  br i1 %153, label %154, label %handle_export_pdu_conversation.exit

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #16
  store ptr @exp_pdu_data_src_ip, ptr %11, align 16
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @exp_pdu_data_port_type, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @exp_pdu_data_src_port, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %161, align 8
  %162 = zext i32 %.148 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %163, ptr %164, align 8
  %165 = call ptr @export_pdu_create_tags(ptr noundef %2, ptr noundef nonnull @.str.11, i16 noundef zeroext 14, ptr noundef nonnull %11)
  %166 = call i32 @tvb_captured_length(ptr noundef %34)
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 %166, ptr %167, align 8
  %168 = call i32 @tvb_reported_length(ptr noundef %34)
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 20
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %34, ptr %170, align 8
  %171 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %171, ptr noundef %2, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %handle_export_pdu_conversation.exit

172:                                              ; preds = %148, %147
  br i1 %.0129, label %173, label %197

173:                                              ; preds = %172
  %174 = load ptr, ptr @udp_dissector_table, align 8
  %175 = call i32 @dissector_try_uint(ptr noundef %174, i32 noundef %., ptr noundef %34, ptr noundef %2, ptr noundef %19)
  %.not147 = icmp eq i32 %175, 0
  br i1 %.not147, label %197, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr @exported_pdu_tap, align 4
  %178 = call zeroext i1 @have_tap_listener(i32 noundef %177)
  br i1 %178, label %179, label %handle_export_pdu_conversation.exit

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  store ptr @exp_pdu_data_src_ip, ptr %9, align 16
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @exp_pdu_data_dst_ip, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @exp_pdu_data_port_type, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @exp_pdu_data_src_port, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @exp_pdu_data_dst_port, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @exp_pdu_data_orig_frame_num, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %186, align 8
  %187 = zext i32 %. to i64
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %188, ptr %189, align 8
  %190 = call ptr @export_pdu_create_tags(ptr noundef %2, ptr noundef nonnull @.str.11, i16 noundef zeroext 14, ptr noundef nonnull %9)
  %191 = call i32 @tvb_captured_length(ptr noundef %34)
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 %191, ptr %192, align 8
  %193 = call i32 @tvb_reported_length(ptr noundef %34)
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %34, ptr %195, align 8
  %196 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %196, ptr noundef %2, ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %handle_export_pdu_conversation.exit

197:                                              ; preds = %173, %172
  %198 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @heur_subdissector_list, align 8
  %202 = call zeroext i1 @dissector_try_heuristic(ptr noundef %201, ptr noundef %34, ptr noundef %2, ptr noundef %19, ptr noundef nonnull %16, ptr noundef null)
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  br i1 %46, label %210, label %204

204:                                              ; preds = %203
  %205 = call ptr @wmem_file_scope()
  %206 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %205, i64 noundef 32) #14
  %207 = call ptr @wmem_file_scope()
  %208 = load i32, ptr @proto_udp, align 4
  %209 = zext i8 %18 to i32
  call void @p_add_proto_data(ptr noundef %207, ptr noundef %2, i32 noundef %208, i32 noundef %209, ptr noundef %206)
  br label %210

210:                                              ; preds = %204, %203
  %.1 = phi ptr [ %24, %203 ], [ %206, %204 ]
  %211 = load ptr, ptr %16, align 8
  store ptr %211, ptr %.1, align 8
  call fastcc void @handle_export_pdu_heuristic(ptr noundef %2, ptr noundef %34, ptr noundef %211)
  br label %handle_export_pdu_conversation.exit

212:                                              ; preds = %200, %197
  %213 = call i32 @call_data_dissector(ptr noundef %34, ptr noundef %2, ptr noundef %19)
  %214 = load i32, ptr @exported_pdu_tap, align 4
  %215 = call zeroext i1 @have_tap_listener(i32 noundef %214)
  br i1 %215, label %216, label %handle_export_pdu_conversation.exit

216:                                              ; preds = %212
  %217 = call ptr @export_pdu_create_common_tags(ptr noundef %2, ptr noundef nonnull @.str.5, i16 noundef zeroext 12)
  %218 = call i32 @tvb_captured_length(ptr noundef %34)
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %218, ptr %219, align 8
  %220 = call i32 @tvb_reported_length(ptr noundef %34)
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %34, ptr %222, align 8
  %223 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %223, ptr noundef %2, ptr noundef %217)
  br label %handle_export_pdu_conversation.exit

handle_export_pdu_conversation.exit:              ; preds = %179, %176, %154, %151, %114, %111, %86, %83, %67, %62, %58, %55, %212, %216, %210, %145, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_export_pdu_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @exported_pdu_tap, align 4
  %5 = tail call zeroext i1 @have_tap_listener(i32 noundef %4)
  br i1 %5, label %6, label %.thread20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread20, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef nonnull %12)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13, %6
  %16 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef nonnull @.str.5, i16 noundef zeroext 12)
  br label %22

17:                                               ; preds = %13
  %.pr = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %.pr, null
  br i1 %.not17, label %.thread20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @export_pdu_create_common_tags(ptr noundef %0, ptr noundef %20, i16 noundef zeroext 13)
  br label %22

22:                                               ; preds = %18, %15
  %.0 = phi ptr [ %21, %18 ], [ %16, %15 ]
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.thread20, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %29, ptr noundef %0, ptr noundef nonnull %.0)
  br label %.thread20

.thread20:                                        ; preds = %10, %17, %22, %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_is_uint_changed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not = icmp eq ptr %4, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %21

21:                                               ; preds = %103, %8
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.36)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %25 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.37)
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %27 = call zeroext i1 %4(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.38, ptr noundef %7)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %26, %24
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %29 = call i32 %5(ptr noundef %1, ptr noundef %0, i32 noundef %.0..0..0..0.40, ptr noundef %7)
  store volatile i32 %29, ptr %10, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %10, align 4
  %30 = icmp eq i32 %.0..0..0..0.26, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %.0..0..0..0.27 = load volatile i32, ptr %10, align 4
  %32 = icmp ult i32 %.0..0..0..0.27, %3
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @show_reported_bounds_error(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

34:                                               ; preds = %31
  %35 = load i8, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr @wmem_list_tail(ptr noundef %36)
  %38 = call ptr @wmem_list_frame_prev(ptr noundef %37)
  %.08093 = add i8 %35, -1
  %.not8594 = icmp eq ptr %38, null
  br i1 %.not8594, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %43
  %.08096 = phi i8 [ %.080, %43 ], [ %.08093, %34 ]
  %.095 = phi ptr [ %44, %43 ], [ %38, %34 ]
  %39 = load i32, ptr @proto_udp, align 4
  %40 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.095)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %.not86 = icmp eq i32 %39, %42
  br i1 %.not86, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  %44 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.095)
  %.080 = add i8 %.08096, -1
  %.not85 = icmp eq ptr %44, null
  br i1 %.not85, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %43, %34
  %.080.lcssa = phi i8 [ %.08093, %34 ], [ %.080, %43 ], [ %.08096, %.lr.ph ]
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @proto_udp, align 4
  %47 = zext i8 %.080.lcssa to i32
  %48 = call ptr @p_get_proto_data(ptr noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_udp_pdu_size, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef %.0..0..0..0.28, i32 noundef %.0..0..0..0.29)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge, %51, %54
  %.0..0..0..0.30 = load volatile i32, ptr %10, align 4
  %58 = icmp ugt i32 %25, %.0..0..0..0.30
  br i1 %58, label %59, label %60

59:                                               ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.31 = load volatile i32, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %proto_item_set_generated.exit
  %.082 = phi i32 [ %.0..0..0..0.31, %59 ], [ %25, %proto_item_set_generated.exit ]
  %.0..0..0..0.44 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %10, align 4
  %61 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef %.082, i32 noundef %.0..0..0..0.32)
  %62 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %14) #16
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @udp_dissect_pdus.catch_spec, i64 noundef 1)
  %63 = call i32 @_setjmp(ptr noundef nonnull %18) #17
  %.not87 = icmp eq i32 %63, 0
  %. = select i1 %.not87, ptr null, ptr %19
  store volatile ptr %., ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %64 = and i32 %.0..0..0..0., 1
  %.not88 = icmp eq i32 %64, 0
  br i1 %.not88, label %67, label %65

65:                                               ; preds = %60
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %66 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %65, %60
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %68 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %68, ptr %12, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %69 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %.0..0..0..0.7 = load volatile ptr, ptr %11, align 8
  %71 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 %6(ptr noundef %61, ptr noundef %1, ptr noundef %2, ptr noundef %7)
  br label %74

74:                                               ; preds = %72, %70, %67
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %75 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %74
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not89, label %99, label %77

77:                                               ; preds = %76
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %87 = load volatile i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 7
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 9
  br i1 %92, label %93, label %99

93:                                               ; preds = %89, %85, %81, %77
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %94 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %94, ptr %12, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %96 = load volatile i64, ptr %95, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %98 = load volatile ptr, ptr %97, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %96, ptr noundef %98)
  store ptr %62, ptr %1, align 8
  br label %99

99:                                               ; preds = %93, %89, %76, %74
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %100 = and i32 %.0..0..0..0.6, 1
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %101, label %103

101:                                              ; preds = %99
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %.not91 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not91, label %103, label %102

102:                                              ; preds = %101
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #18
  unreachable

103:                                              ; preds = %101, %99
  %104 = load volatile ptr, ptr %20, align 8
  call void @except_free(ptr noundef %104)
  %105 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.0..0..0..0.45 = load volatile i32, ptr %9, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %10, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %9, align 4
  %106 = add i32 %.0..0..0..0.46, %.0..0..0..0.33
  store volatile i32 %106, ptr %9, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %.not92 = icmp sgt i32 %.0..0..0..0.47, %.0..0..0..0.45
  br i1 %.not92, label %21, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %21, %103, %28, %26, %33
  %.0..0..0..081 = load volatile i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret i32 %.0..0..0..081
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_udp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.73)
  store i32 %1, ptr @proto_udp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_udp.hf_udp, i32 noundef 21)
  %2 = load i32, ptr @proto_udp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_udp, i32 noundef %2)
  store ptr %3, ptr @udp_handle, align 8
  %4 = load i32, ptr @proto_udp, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @capture_udp, i32 noundef %4)
  store ptr %5, ptr @udp_cap_handle, align 8
  %6 = load i32, ptr @proto_udp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79)
  store i32 %8, ptr @proto_udplite, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_udp.hf_udplite, i32 noundef 1)
  %9 = load i32, ptr @proto_udplite, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.79, ptr noundef nonnull @dissect_udplite, i32 noundef %9)
  store ptr %10, ptr @udplite_handle, align 8
  %11 = load i32, ptr @proto_udplite, align 4
  %12 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.79, ptr noundef nonnull @capture_udp, i32 noundef %11)
  store ptr %12, ptr @udplite_cap_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_udp.ett, i32 noundef 4)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_udp.ei, i32 noundef 7)
  %13 = load i32, ptr @proto_udp, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.80, i32 noundef %13, i32 noundef 5, i32 noundef 1)
  store ptr %14, ptr @udp_dissector_table, align 8
  %15 = load i32, ptr @proto_udp, align 4
  %16 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.81, i32 noundef %15)
  store ptr %16, ptr @heur_subdissector_list, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.74)
  %17 = load i32, ptr @proto_udp, align 4
  %18 = tail call ptr @prefs_register_protocol(i32 noundef %17, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @udp_summary_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @try_heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @udp_check_checksum)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @udp_ignore_ipv6_zero_checksum)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @udp_process_info)
  tail call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @udp_calculate_ts)
  %19 = load i32, ptr @proto_udplite, align 4
  %20 = tail call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @udplite_ignore_checksum_coverage)
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @udplite_check_checksum)
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.105, ptr noundef nonnull @udplite_calculate_ts)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_udp.udp_da)
  %21 = load i32, ptr @proto_udp, align 4
  tail call void @register_conversation_table(i32 noundef %21, i1 noundef zeroext false, ptr noundef nonnull @udpip_conversation_packet, ptr noundef nonnull @udpip_endpoint_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @udp_filter_valid, ptr noundef nonnull @udp_build_filter_by_id, ptr noundef null)
  %22 = load i32, ptr @proto_udp, align 4
  tail call void @register_follow_stream(i32 noundef %22, ptr noundef nonnull @.str.106, ptr noundef nonnull @udp_follow_conv_filter, ptr noundef nonnull @udp_follow_index_filter, ptr noundef nonnull @udp_follow_address_filter, ptr noundef nonnull @udp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_udp_stream_count, ptr noundef null)
  tail call void @register_init_routine(ptr noundef nonnull @udp_init)
  %23 = tail call i32 @register_tap(ptr noundef nonnull @.str.73)
  store i32 %23, ptr @udp_tap, align 4
  %24 = tail call i32 @register_tap(ptr noundef nonnull @.str.106)
  store i32 %24, ptr @udp_follow_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_src_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_udp_srcport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_udp_dstport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.109, i32 noundef %11, ptr noundef nonnull @.str.110)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_dstport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_udp_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_udp_dstport, align 4
  %14 = load i8, ptr %6, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.112, i32 noundef %11, ptr noundef nonnull @.str.113, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_udp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ult i32 %1, -4
  %7 = add i32 %1, 4
  %.not = icmp ule i32 %7, %2
  %or.cond.not = and i1 %6, %.not
  br i1 %or.cond.not, label %8, label %33

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_udp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %9)
  %10 = sext i32 %1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  %.val40 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val40 to i16
  %16 = or disjoint i16 %14, %15
  %17 = add nuw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %.val41 = load i8, ptr %19, align 1
  %20 = getelementptr i8, ptr %19, i64 1
  %.val42 = load i8, ptr %20, align 1
  %21 = zext i8 %.val41 to i16
  %22 = shl nuw i16 %21, 8
  %23 = zext i8 %.val42 to i16
  %24 = or disjoint i16 %22, %23
  %. = tail call i16 @llvm.umin.i16(i16 %16, i16 %24)
  %.38 = tail call i16 @llvm.umax.i16(i16 %16, i16 %24)
  %.not36 = icmp eq i16 %., 0
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %8
  %26 = zext i16 %. to i32
  %27 = add i32 %1, 20
  %28 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.11, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %28, label %33, label %30

29:                                               ; preds = %8
  %.not37.old = icmp eq i16 %.38, 0
  br i1 %.not37.old, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = add i32 %1, 20
  br label %30

30:                                               ; preds = %._crit_edge, %25
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %27, %25 ]
  %31 = zext i16 %.38 to i32
  %32 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.11, i32 noundef %31, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %33

33:                                               ; preds = %30, %29, %25, %5
  ret i1 %or.cond.not
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udplite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 136)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @udp_ct_dissector_info, i32 noundef 3)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @udpip_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i16, ptr %3, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %9, i1 noundef zeroext true, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @udp_endpoint_dissector_info, i32 noundef 3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %17, i1 noundef zeroext false, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @udp_endpoint_dissector_info, i32 noundef 3)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @udp_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.73)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @udp_build_filter_by_id(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @udp_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_conversation_strat(ptr noundef %1, i32 noundef 3, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread [
    i32 2, label %8
    i32 3, label %12
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %16, label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  %20 = icmp ne ptr %5, null
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %16
  %22 = tail call ptr @get_udp_conversation_data(ptr noundef nonnull %5, ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef %26)
  br label %.thread

.thread:                                          ; preds = %4, %8, %12, %16, %21, %24
  %.0 = phi ptr [ %27, %24 ], [ null, %21 ], [ null, %16 ], [ null, %12 ], [ null, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @udp_follow_index_filter(i32 noundef %0, i32 %1) #0 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @udp_init() #7 {
  store i32 0, ptr @udp_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_udp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @udp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 17, ptr noundef %1)
  %2 = load ptr, ptr @udplite_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 136, ptr noundef %2)
  %3 = load ptr, ptr @udp_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 17, ptr noundef %3)
  %4 = load ptr, ptr @udplite_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 136, ptr noundef %4)
  %5 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.108)
  store i32 %5, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 17, 137) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.vec_t], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 72) #14
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  store i16 %12, ptr %11, align 8
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  store i32 %17, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %31 = load ptr, ptr %30, align 8
  store i32 %27, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq i32 %3, 17
  %38 = select i1 %37, ptr @.str.74, ptr @.str.78
  tail call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef nonnull %38)
  %39 = load ptr, ptr %35, align 8
  tail call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %35, align 8
  tail call void @col_append_ports(ptr noundef %40, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %12, i16 noundef zeroext %13)
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %43 = load i32, ptr @proto_udp, align 4
  %44 = load i32, ptr @proto_udplite, align 4
  %45 = select i1 %37, i32 %43, i32 %44
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %46, ptr %5, align 8
  %47 = load i8, ptr @udp_summary_in_tree, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ne ptr %2, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %57

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8
  %52 = zext i16 %12 to i32
  %53 = tail call ptr @port_with_resolution_to_str(ptr noundef %51, i32 noundef 3, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = zext i16 %13 to i32
  %56 = tail call ptr @port_with_resolution_to_str(ptr noundef %54, i32 noundef 3, i32 noundef %55)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.114, ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %4
  %58 = load i32, ptr @ett_udp, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @proto_udp, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  tail call void @p_add_proto_data(ptr noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef %64, ptr noundef %59)
  %65 = load i32, ptr @hf_udp_srcport, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_udp_dstport, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_udp_srcport, align 4
  %71 = load i8, ptr %62, align 8
  %72 = zext i8 %71 to i32
  %73 = zext i16 %12 to i64
  %74 = inttoptr i64 %73 to ptr
  tail call void @p_add_proto_data(ptr noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_udp_dstport, align 4
  %77 = load i8, ptr %62, align 8
  %78 = zext i8 %77 to i32
  %79 = zext i16 %13 to i64
  %80 = inttoptr i64 %79 to ptr
  tail call void @p_add_proto_data(ptr noundef %75, ptr noundef %1, i32 noundef %76, i32 noundef %78, ptr noundef %80)
  %81 = load i32, ptr @hf_udp_port, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %83

83:                                               ; preds = %57
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not5.i = icmp eq ptr %85, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %57, %83, %86
  %90 = load i32, ptr @hf_udp_port, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not.i389 = icmp eq ptr %91, null
  br i1 %.not.i389, label %proto_item_set_hidden.exit391, label %92

92:                                               ; preds = %proto_item_set_hidden.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i390 = icmp eq ptr %94, null
  br i1 %.not5.i390, label %proto_item_set_hidden.exit391, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_hidden.exit391

proto_item_set_hidden.exit391:                    ; preds = %proto_item_set_hidden.exit, %92, %95
  %99 = add i16 %12, 32101
  %or.cond384 = icmp ult i16 %99, 30
  br i1 %or.cond384, label %100, label %108

100:                                              ; preds = %proto_item_set_hidden.exit391
  %101 = zext i16 %12 to i32
  %102 = add nsw i32 %101, -33435
  %.lhs.trunc = trunc i32 %102 to i8
  %103 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %103, 1
  %104 = zext nneg i8 %narrow to i32
  %.lhs.trunc424 = trunc i32 %102 to i8
  %105 = urem i8 %.lhs.trunc424, 3
  %narrow434 = add nuw nsw i8 %105, 1
  %106 = zext nneg i8 %narrow434 to i32
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.115, i32 noundef %104, i32 noundef %106)
  br label %108

108:                                              ; preds = %100, %proto_item_set_hidden.exit391
  %109 = add i16 %13, 32101
  %or.cond385 = icmp ult i16 %109, 30
  br i1 %or.cond385, label %110, label %118

110:                                              ; preds = %108
  %111 = zext i16 %13 to i32
  %112 = add nsw i32 %111, -33435
  %.lhs.trunc426 = trunc i32 %112 to i8
  %113 = udiv i8 %.lhs.trunc426, 3
  %narrow435 = add nuw nsw i8 %113, 1
  %114 = zext nneg i8 %narrow435 to i32
  %.lhs.trunc428 = trunc i32 %112 to i8
  %115 = urem i8 %.lhs.trunc428, 3
  %narrow436 = add nuw nsw i8 %115, 1
  %116 = zext nneg i8 %narrow436 to i32
  %117 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.115, i32 noundef %114, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %108
  %119 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %120, ptr %122, align 4
  br i1 %37, label %123, label %155

123:                                              ; preds = %118
  %124 = load i32, ptr @hf_udp_length, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %126 = icmp eq i16 %119, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %16, align 8
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %127
  store i32 %41, ptr %121, align 8
  store i32 %41, ptr %122, align 4
  br label %131

131:                                              ; preds = %130, %123
  %132 = phi i32 [ %41, %130 ], [ %120, %123 ]
  %133 = icmp ult i32 %132, 8
  br i1 %133, label %.thread, label %137

.thread:                                          ; preds = %127, %131
  %134 = phi i32 [ 0, %127 ], [ %132, %131 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.116)
  %135 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.117, i32 noundef %134)
  %136 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %134)
  br label %450

137:                                              ; preds = %131
  %138 = icmp ugt i32 %132, %41
  br i1 %138, label %139, label %150

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %141 = load i8, ptr %140, align 8, !range !6, !noundef !7
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %.not = icmp eq i8 %146, 0
  br i1 %.not, label %147, label %150

147:                                              ; preds = %143
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.119, i32 noundef %41)
  %148 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.120, i32 noundef %132)
  %149 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %132)
  br label %150

150:                                              ; preds = %147, %143, %139, %137
  br i1 %126, label %151, label %178

151:                                              ; preds = %150
  %152 = icmp ult i32 %132, 65536
  br i1 %152, label %153, label %.thread422

153:                                              ; preds = %151
  %154 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_udp_length_bad_zero)
  br label %.thread422

155:                                              ; preds = %118
  %156 = load i32, ptr @hf_udplite_checksum_coverage, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store i32 %41, ptr %122, align 4
  %158 = icmp eq i16 %119, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 %41, ptr %121, align 8
  br label %160

160:                                              ; preds = %159, %155
  %161 = phi i32 [ %41, %159 ], [ %120, %155 ]
  %162 = load i32, ptr @hf_udp_length, align 4
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %41)
  %.not.i392 = icmp eq ptr %163, null
  br i1 %.not.i392, label %proto_item_set_generated.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not5.i393 = icmp eq ptr %166, null
  br i1 %.not5.i393, label %proto_item_set_generated.exit, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %160, %164, %167
  %171 = icmp ult i32 %161, 8
  %172 = icmp ugt i32 %161, %41
  %or.cond430 = select i1 %171, i1 true, i1 %172
  br i1 %or.cond430, label %173, label %178

173:                                              ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.122, i32 noundef %41)
  %174 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %157, ptr noundef nonnull @ei_udplite_checksum_coverage_bad, ptr noundef nonnull @.str.123, i32 noundef %161, i32 noundef %41)
  %175 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.124, i32 noundef %161, i32 noundef %41)
  %176 = load i8, ptr @udplite_ignore_checksum_coverage, align 1, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %450

178:                                              ; preds = %proto_item_set_generated.exit, %150, %173
  %179 = phi i32 [ %161, %173 ], [ %132, %150 ], [ %161, %proto_item_set_generated.exit ]
  %180 = phi i32 [ %41, %173 ], [ %132, %150 ], [ %41, %proto_item_set_generated.exit ]
  %181 = load ptr, ptr %35, align 8
  %182 = add i32 %180, -8
  tail call void @col_append_str_uint(ptr noundef %181, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %182, ptr noundef nonnull @.str.126)
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %183, ptr %184, align 4
  %185 = icmp eq i16 %183, 0
  br i1 %185, label %192, label %228

.thread422:                                       ; preds = %153, %151
  %186 = load ptr, ptr %35, align 8
  %187 = add i32 %132, -8
  tail call void @col_append_str_uint(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %187, ptr noundef nonnull @.str.126)
  %188 = load ptr, ptr %35, align 8
  tail call void @col_append_str(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.127)
  %189 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 %189, ptr %190, align 4
  %191 = icmp eq i16 %189, 0
  br i1 %191, label %.thread423, label %228

192:                                              ; preds = %178
  br i1 %37, label %.thread423, label %.thread408

.thread408:                                       ; preds = %192
  %193 = load i32, ptr @hf_udp_checksum, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %193, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %205

.thread423:                                       ; preds = %.thread422, %192
  %195 = load i32, ptr %16, align 8
  switch i32 %195, label %198 [
    i32 2, label %.thread407
    i32 0, label %.thread407
  ]

.thread407:                                       ; preds = %.thread423, %.thread423
  %196 = load i32, ptr @hf_udp_checksum, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %196, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %210

198:                                              ; preds = %.thread423
  %199 = icmp eq i32 %195, 3
  %200 = load i8, ptr @udp_ignore_ipv6_zero_checksum, align 1, !range !6
  %201 = trunc nuw i8 %200 to i1
  %202 = select i1 %199, i1 %201, i1 false
  %203 = load i32, ptr @hf_udp_checksum, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %203, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br i1 %202, label %210, label %205

205:                                              ; preds = %.thread408, %198
  %206 = phi ptr [ %194, %.thread408 ], [ %204, %198 ]
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 1
  %.not372 = icmp eq i8 %209, 0
  br i1 %.not372, label %212, label %210

210:                                              ; preds = %.thread407, %205, %198
  %211 = phi ptr [ %197, %.thread407 ], [ %206, %205 ], [ %204, %198 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.128)
  br label %215

212:                                              ; preds = %205
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.129)
  %213 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @ei_udp_checksum_zero)
  %214 = load ptr, ptr %35, align 8
  tail call void @col_append_str(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.130)
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %211, %210 ], [ %206, %212 ]
  %.0346 = phi i32 [ 3, %210 ], [ 4, %212 ]
  %217 = load i32, ptr @ett_udp_checksum, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr @hf_udp_checksum_status, align 4
  %220 = tail call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.0346)
  %.not.i394 = icmp eq ptr %220, null
  br i1 %.not.i394, label %proto_item_set_generated.exit396, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = load ptr, ptr %222, align 8
  %.not5.i395 = icmp eq ptr %223, null
  br i1 %.not5.i395, label %proto_item_set_generated.exit396, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 2
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_generated.exit396

228:                                              ; preds = %.thread422, %178
  %229 = phi i16 [ %189, %.thread422 ], [ %183, %178 ]
  %230 = phi i32 [ %132, %.thread422 ], [ %179, %178 ]
  %231 = phi i32 [ %132, %.thread422 ], [ %180, %178 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %233 = load i8, ptr %232, align 8, !range !6, !noundef !7
  %234 = trunc nuw i8 %233 to i1
  %.not366 = icmp ult i32 %42, %41
  %or.cond386 = select i1 %234, i1 true, i1 %.not366
  br i1 %or.cond386, label %321, label %235

235:                                              ; preds = %228
  %.not367 = icmp uge i32 %42, %230
  %.not368 = icmp uge i32 %41, %230
  %or.cond387.not415 = select i1 %.not367, i1 %.not368, i1 false
  %236 = icmp ugt i32 %230, 7
  %or.cond388 = and i1 %236, %or.cond387.not415
  br i1 %or.cond388, label %237, label %321

237:                                              ; preds = %235
  br i1 %37, label %238, label %241

238:                                              ; preds = %237
  %239 = load i8, ptr @udp_check_checksum, align 1, !range !6, !noundef !7
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %.thread409

241:                                              ; preds = %237
  %242 = icmp eq i32 %3, 136
  br i1 %242, label %243, label %.thread409

243:                                              ; preds = %241
  %244 = load i8, ptr @udplite_check_checksum, align 1, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %.thread409

246:                                              ; preds = %238, %243
  %247 = load ptr, ptr %20, align 8
  store ptr %247, ptr %6, align 16
  %248 = load i32, ptr %18, align 4
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %248, ptr %249, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %250, ptr %251, align 16
  %252 = load i32, ptr %28, align 4
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %252, ptr %253, align 8
  %254 = load i32, ptr %16, align 8
  switch i32 %254, label %272 [
    i32 2, label %255
    i32 3, label %264
  ]

255:                                              ; preds = %246
  br i1 %37, label %256, label %259

256:                                              ; preds = %255
  %257 = or i32 %231, 1114112
  %258 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %257) #19, !srcloc !11
  br label %263

259:                                              ; preds = %255
  %260 = shl nuw nsw i32 %3, 16
  %261 = or i32 %41, %260
  %262 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %261) #19, !srcloc !12
  br label %263

263:                                              ; preds = %259, %256
  %storemerge369 = phi i32 [ %258, %256 ], [ %262, %259 ]
  store i32 %storemerge369, ptr %7, align 4
  br label %273

264:                                              ; preds = %246
  br i1 %37, label %265, label %267

265:                                              ; preds = %264
  %266 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %231) #19, !srcloc !13
  br label %269

267:                                              ; preds = %264
  %268 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #19, !srcloc !14
  br label %269

269:                                              ; preds = %267, %265
  %storemerge = phi i32 [ %266, %265 ], [ %268, %267 ]
  store i32 %storemerge, ptr %7, align 4
  %270 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #19, !srcloc !15
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %270, ptr %271, align 4
  br label %273

272:                                              ; preds = %246
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef 1128) #18
  unreachable

273:                                              ; preds = %269, %263
  %.sink = phi i32 [ 8, %269 ], [ 4, %263 ]
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %274, align 16
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #16
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %230, ptr %277, align 8
  %278 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %230)
  store ptr %278, ptr %276, align 16
  %279 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %8)
  %280 = trunc i32 %279 to i16
  %281 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %229, i16 noundef zeroext %280)
  %282 = and i32 %279, 65535
  %.not370 = icmp eq i32 %282, 0
  br i1 %.not370, label %294, label %283

283:                                              ; preds = %273
  %284 = load i16, ptr %8, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %284)
  %285 = icmp eq i16 %229, %rev
  br i1 %285, label %.thread410, label %294

.thread410:                                       ; preds = %283
  %286 = zext i16 %229 to i32
  %287 = load i32, ptr @hf_udp_checksum, align 4
  %288 = load i32, ptr @hf_udp_checksum_status, align 4
  %289 = call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef %287, i32 noundef %288, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef %286, i32 noundef 0, i32 noundef 1)
  %290 = zext i16 %281 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.133, i32 noundef %290)
  %291 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %289, ptr noundef nonnull @ei_udp_checksum_partial)
  %292 = load i32, ptr @ett_udp_checksum, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %292)
  br label %306

294:                                              ; preds = %273, %283
  %295 = load i32, ptr @hf_udp_checksum, align 4
  %296 = load i32, ptr @hf_udp_checksum_status, align 4
  %297 = call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef %295, i32 noundef %296, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef %282, i32 noundef 0, i32 noundef 5)
  %298 = load i32, ptr @ett_udp_checksum, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  %.not371 = icmp eq i16 %280, 0
  br i1 %.not371, label %._crit_edge420, label %300

._crit_edge420:                                   ; preds = %294
  %.pre421 = zext i16 %281 to i32
  br label %306

300:                                              ; preds = %294
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef nonnull @.str.134)
  %301 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.135)
  %302 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %303 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %229, i16 noundef zeroext %280)
  %304 = zext i16 %303 to i32
  %305 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %302, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %304)
  br label %310

306:                                              ; preds = %._crit_edge420, %.thread410
  %.pre-phi = phi i32 [ %.pre421, %._crit_edge420 ], [ %290, %.thread410 ]
  %307 = phi ptr [ %299, %._crit_edge420 ], [ %293, %.thread410 ]
  %308 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %309 = call ptr @proto_tree_add_uint(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.pre-phi)
  br label %310

310:                                              ; preds = %306, %300
  %.0337 = phi ptr [ %305, %300 ], [ %309, %306 ]
  %.not.i397 = icmp eq ptr %.0337, null
  br i1 %.not.i397, label %proto_item_set_generated.exit399, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.0337, i64 40
  %313 = load ptr, ptr %312, align 8
  %.not5.i398 = icmp eq ptr %313, null
  br i1 %.not5.i398, label %proto_item_set_generated.exit399, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit399

proto_item_set_generated.exit399:                 ; preds = %310, %311, %314
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  br label %proto_item_set_generated.exit396

.thread409:                                       ; preds = %238, %243, %241
  %318 = load i32, ptr @hf_udp_checksum, align 4
  %319 = load i32, ptr @hf_udp_checksum_status, align 4
  %320 = tail call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef %318, i32 noundef %319, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %proto_item_set_generated.exit396

321:                                              ; preds = %235, %228
  %322 = load i32, ptr @hf_udp_checksum, align 4
  %323 = load i32, ptr @hf_udp_checksum_status, align 4
  %324 = tail call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef %322, i32 noundef %323, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %proto_item_set_generated.exit396

proto_item_set_generated.exit396:                 ; preds = %224, %221, %215, %321, %.thread409, %proto_item_set_generated.exit399
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 3, ptr %325, align 8
  %326 = load i16, ptr %11, align 8
  %327 = zext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %327, ptr %328, align 4
  %329 = load i16, ptr %14, align 2
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %330, ptr %331, align 8
  %332 = call ptr @find_conversation_strat(ptr noundef %1, i32 noundef 3, i32 noundef 0)
  %.not373 = icmp eq ptr %332, null
  br i1 %.not373, label %333, label %335

333:                                              ; preds = %proto_item_set_generated.exit396
  %334 = call ptr @conversation_new_strat(ptr noundef %1, i32 noundef 3, i32 noundef 0)
  br label %335

335:                                              ; preds = %333, %proto_item_set_generated.exit396
  %.0342 = phi ptr [ %332, %proto_item_set_generated.exit396 ], [ %334, %333 ]
  %336 = call ptr @get_udp_conversation_data(ptr noundef %.0342, ptr noundef %1)
  %.not374 = icmp eq ptr %336, null
  br i1 %.not374, label %.critedge, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr @hf_udp_stream, align 4
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %340 = load i32, ptr %339, align 8
  %341 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %338, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %340)
  %.not.i400 = icmp eq ptr %341, null
  br i1 %.not.i400, label %proto_item_set_generated.exit402, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not5.i401 = icmp eq ptr %344, null
  br i1 %.not5.i401, label %proto_item_set_generated.exit402, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 4
  br label %proto_item_set_generated.exit402

proto_item_set_generated.exit402:                 ; preds = %337, %342, %345
  %349 = load i32, ptr %339, align 8
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store i32 %349, ptr %351, align 4
  %352 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %352, ptr noundef %1, ptr noundef %11)
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %354 = load ptr, ptr %353, align 8
  %.not375 = icmp eq ptr %354, null
  br i1 %.not375, label %358, label %355

355:                                              ; preds = %proto_item_set_generated.exit402
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %357 = load ptr, ptr %356, align 8
  %.not376 = icmp eq ptr %357, null
  br i1 %.not376, label %358, label %364

358:                                              ; preds = %355, %proto_item_set_generated.exit402
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %360 = load ptr, ptr %359, align 8
  %.not377 = icmp eq ptr %360, null
  br i1 %.not377, label %423, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load ptr, ptr %362, align 8
  %.not378 = icmp eq ptr %363, null
  br i1 %.not378, label %423, label %364

364:                                              ; preds = %361, %355
  %365 = load i32, ptr @ett_udp_process_info, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %365, ptr noundef nonnull %5, ptr noundef nonnull @.str.136)
  %367 = load ptr, ptr %5, align 8
  %.not.i403 = icmp eq ptr %367, null
  br i1 %.not.i403, label %proto_item_set_generated.exit405, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %370 = load ptr, ptr %369, align 8
  %.not5.i404 = icmp eq ptr %370, null
  br i1 %.not5.i404, label %proto_item_set_generated.exit405, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %373 = load i32, ptr %372, align 4
  %374 = or i32 %373, 2
  store i32 %374, ptr %372, align 4
  br label %proto_item_set_generated.exit405

proto_item_set_generated.exit405:                 ; preds = %364, %368, %371
  %375 = load ptr, ptr %353, align 8
  %.not379 = icmp eq ptr %375, null
  br i1 %.not379, label %398, label %376

376:                                              ; preds = %proto_item_set_generated.exit405
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load ptr, ptr %377, align 8
  %.not380 = icmp eq ptr %378, null
  br i1 %.not380, label %398, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr @hf_udp_proc_dst_uid, align 4
  %381 = load i32, ptr %375, align 8
  %382 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %380, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %381)
  %383 = load i32, ptr @hf_udp_proc_dst_pid, align 4
  %384 = load ptr, ptr %353, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %383, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %386)
  %388 = load i32, ptr @hf_udp_proc_dst_uname, align 4
  %389 = load ptr, ptr %353, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %388, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %391)
  %393 = load i32, ptr @hf_udp_proc_dst_cmd, align 4
  %394 = load ptr, ptr %353, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %393, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %396)
  br label %398

398:                                              ; preds = %379, %376, %proto_item_set_generated.exit405
  %399 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %.not381 = icmp eq ptr %402, null
  br i1 %.not381, label %423, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr @hf_udp_proc_src_uid, align 4
  %405 = load i32, ptr %400, align 8
  %406 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %404, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %405)
  %407 = load i32, ptr @hf_udp_proc_src_pid, align 4
  %408 = load ptr, ptr %399, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %407, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %410)
  %412 = load i32, ptr @hf_udp_proc_src_uname, align 4
  %413 = load ptr, ptr %399, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %412, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %415)
  %417 = load i32, ptr @hf_udp_proc_src_cmd, align 4
  %418 = load ptr, ptr %399, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %417, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %420)
  br label %423

.critedge:                                        ; preds = %335
  %422 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %422, ptr noundef %1, ptr noundef %11)
  br label %423

423:                                              ; preds = %.critedge, %398, %403, %361, %358
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %425 = load i8, ptr %424, align 4
  %426 = and i8 %425, 1
  %.not382 = icmp eq i8 %426, 0
  br i1 %.not382, label %427, label %.thread414

427:                                              ; preds = %423
  br i1 %37, label %428, label %431

428:                                              ; preds = %427
  %429 = load i8, ptr @udp_calculate_ts, align 1, !range !6, !noundef !7
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %.thread414.sink.split, label %.thread414

431:                                              ; preds = %427
  %432 = icmp eq i32 %3, 136
  br i1 %432, label %433, label %.thread414

433:                                              ; preds = %431
  %434 = load i8, ptr @udplite_calculate_ts, align 1, !range !6, !noundef !7
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %.thread414.sink.split, label %.thread414

.thread414.sink.split:                            ; preds = %433, %428
  %.sink433 = phi i32 [ 17, %428 ], [ 136, %433 ]
  call fastcc void @udp_handle_timestamps(ptr noundef %1, ptr noundef %0, ptr noundef %59, ptr noundef %336, i32 noundef %.sink433)
  br label %.thread414

.thread414:                                       ; preds = %.thread414.sink.split, %428, %433, %431, %423
  %436 = load i32, ptr %122, align 4
  %437 = icmp eq i32 %436, 8
  br i1 %437, label %450, label %438

438:                                              ; preds = %.thread414
  %439 = load i8, ptr %424, align 4
  %440 = and i8 %439, 1
  %.not383 = icmp eq i8 %440, 0
  br i1 %.not383, label %444, label %441

441:                                              ; preds = %438
  %442 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %._crit_edge, label %450

._crit_edge:                                      ; preds = %441
  %.pre = load i32, ptr %122, align 4
  br label %444

444:                                              ; preds = %._crit_edge, %438
  %445 = phi i32 [ %.pre, %._crit_edge ], [ %436, %438 ]
  %446 = load i16, ptr %11, align 8
  %447 = zext i16 %446 to i32
  %448 = load i16, ptr %14, align 2
  %449 = zext i16 %448 to i32
  call void @decode_udp_ports(ptr noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef %59, i32 noundef %447, i32 noundef %449, i32 noundef %445)
  br label %450

450:                                              ; preds = %441, %444, %.thread414, %173, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum_ret_partial(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @udp_handle_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 17, 137) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = icmp eq i32 %4, 17
  %9 = load i32, ptr @proto_udp, align 4
  %10 = load i32, ptr @proto_udplite, align 4
  %11 = select i1 %8, i32 %9, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 8
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %udp_compute_timestamps.exit

17:                                               ; preds = %5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %udp_compute_timestamps.exit.thread, label %18

udp_compute_timestamps.exit.thread:               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  br label %udp_print_timestamps.exit

18:                                               ; preds = %17
  %19 = tail call ptr @wmem_file_scope()
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %0, i32 noundef %11, i32 noundef %22)
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %24, label %udp_compute_timestamps.exit.thread11

24:                                               ; preds = %18
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #14
  %27 = tail call ptr @wmem_file_scope()
  %28 = load i8, ptr %20, align 8
  %29 = zext i8 %28 to i32
  tail call void @p_add_proto_data(ptr noundef %27, ptr noundef %0, i32 noundef %11, i32 noundef %29, ptr noundef %26)
  br label %udp_compute_timestamps.exit.thread11

udp_compute_timestamps.exit.thread11:             ; preds = %18, %24
  %.0.i = phi ptr [ %23, %18 ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @nstime_delta(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i8 1, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  br label %38

udp_compute_timestamps.exit:                      ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %udp_print_timestamps.exit, label %38

38:                                               ; preds = %udp_compute_timestamps.exit.thread11, %udp_compute_timestamps.exit
  %39 = tail call ptr @wmem_file_scope()
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = tail call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %0, i32 noundef %11, i32 noundef %42)
  %.not19.i = icmp eq ptr %43, null
  br i1 %.not19.i, label %proto_item_set_generated.exit.i, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr @hf_udp_stream_pnum, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i.i = icmp eq ptr %51, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %52, %49, %44, %38
  %56 = load i32, ptr @ett_udp_timestamps, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %56, ptr noundef nonnull %6, ptr noundef nonnull @.str.137)
  %58 = load ptr, ptr %6, align 8
  %.not.i20.i = icmp eq ptr %58, null
  br i1 %.not.i20.i, label %proto_item_set_generated.exit22.i, label %59

59:                                               ; preds = %proto_item_set_generated.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not5.i21.i = icmp eq ptr %61, null
  br i1 %.not5.i21.i, label %proto_item_set_generated.exit22.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_generated.exit22.i

proto_item_set_generated.exit22.i:                ; preds = %62, %59, %proto_item_set_generated.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %66, ptr noundef nonnull %67)
  %68 = load i32, ptr @hf_udp_ts_relative, align 4
  %69 = call ptr @proto_tree_add_time(ptr noundef %57, i32 noundef %68, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  store ptr %69, ptr %6, align 8
  %.not.i23.i = icmp eq ptr %69, null
  br i1 %.not.i23.i, label %proto_item_set_generated.exit25.i, label %70

70:                                               ; preds = %proto_item_set_generated.exit22.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not5.i24.i = icmp eq ptr %72, null
  br i1 %.not5.i24.i, label %proto_item_set_generated.exit25.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit25.i

proto_item_set_generated.exit25.i:                ; preds = %73, %70, %proto_item_set_generated.exit22.i
  br i1 %.not19.i, label %udp_print_timestamps.exit, label %77

77:                                               ; preds = %proto_item_set_generated.exit25.i
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %79 = load i8, ptr %78, align 8, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %udp_print_timestamps.exit

81:                                               ; preds = %77
  %82 = load i32, ptr @hf_udp_ts_delta, align 4
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %84 = call ptr @proto_tree_add_time(ptr noundef %57, i32 noundef %82, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %83)
  %.not.i26.i = icmp eq ptr %84, null
  br i1 %.not.i26.i, label %udp_print_timestamps.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not5.i27.i = icmp eq ptr %87, null
  br i1 %.not5.i27.i, label %udp_print_timestamps.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %udp_print_timestamps.exit

udp_print_timestamps.exit:                        ; preds = %udp_compute_timestamps.exit.thread, %udp_compute_timestamps.exit, %proto_item_set_generated.exit25.i, %77, %81, %85, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @udp_conv_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #11 {
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
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.140, ptr @.str.138
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.139, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.142, ptr @.str.138
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.141, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.144, ptr @.str.138
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.143, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.udp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.138, %4 ], [ %switch.select19, %12 ], [ @.str.138, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @udp_endpoint_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #11 {
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
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.140, ptr @.str.138
  %switch.selectcmp22 = icmp eq i32 %8, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.139, ptr %switch.select21
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %switch.selectcmp24 = icmp eq i32 %11, 3
  %switch.select25 = select i1 %switch.selectcmp24, ptr @.str.142, ptr @.str.138
  %switch.selectcmp26 = icmp eq i32 %11, 2
  %switch.select27 = select i1 %switch.selectcmp26, ptr @.str.141, ptr %switch.select25
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.selectcmp = icmp eq i32 %14, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.144, ptr @.str.138
  %switch.selectcmp18 = icmp eq i32 %14, 2
  %switch.select19 = select i1 %switch.selectcmp18, ptr @.str.143, ptr %switch.select
  br label %16

switch.lookup:                                    ; preds = %2
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.udp_endpoint_get_filter_type, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ @.str.138, %4 ], [ %switch.select19, %12 ], [ @.str.138, %5 ], [ %switch.select23, %6 ], [ %switch.select27, %9 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }
attributes #19 = { nounwind memory(none) }

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
!11 = !{i64 2151283979}
!12 = !{i64 2151284736}
!13 = !{i64 2151285596}
!14 = !{i64 2151286285}
!15 = !{i64 2151286961}
