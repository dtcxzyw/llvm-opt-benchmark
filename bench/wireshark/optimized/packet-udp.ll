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
%struct.nstime_t = type { i64, i32 }
%struct.vec_t = type { ptr, i32 }

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

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @udp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @address_to_str_buf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 46)
  call void @address_to_str_buf(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 46)
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @get_udp_stream_count() #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_is_uint_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @udp_dissect_pdus.catch_spec, i64 noundef 1)
  %63 = call i32 @_setjmp(ptr noundef nonnull %18) #16
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #17
  unreachable

103:                                              ; preds = %101, %99
  %104 = load volatile ptr, ptr %20, align 8
  call void @except_free(ptr noundef %104)
  %105 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0..0..0..081
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

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
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udplite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 136)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %.0 = phi ptr [ null, %21 ], [ %27, %24 ], [ null, %16 ], [ null, %12 ], [ null, %4 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @udp_follow_index_filter(i32 noundef %0, i32 %1) #0 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @udp_init() #6 {
  store i32 0, ptr @udp_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

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
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 17, 137) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x %struct.vec_t], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 72) #14
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  store i16 %14, ptr %13, align 8
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
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
  %40 = select i1 %39, ptr @.str.74, ptr @.str.78
  tail call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef nonnull %40)
  %41 = load ptr, ptr %37, align 8
  tail call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %37, align 8
  tail call void @col_append_ports(ptr noundef %42, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %14, i16 noundef zeroext %15)
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %45 = load i32, ptr @proto_udp, align 4
  %46 = load i32, ptr @proto_udplite, align 4
  %47 = select i1 %39, i32 %45, i32 %46
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load i8, ptr @udp_summary_in_tree, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp ne ptr %2, null
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %11, align 8
  %54 = zext i16 %14 to i32
  %55 = tail call ptr @port_with_resolution_to_str(ptr noundef %53, i32 noundef 3, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  %59 = tail call ptr @port_with_resolution_to_str(ptr noundef %56, i32 noundef 3, i32 noundef %58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.114, ptr noundef %55, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %4
  %61 = load i32, ptr @ett_udp, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @proto_udp, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  tail call void @p_add_proto_data(ptr noundef %63, ptr noundef %1, i32 noundef %64, i32 noundef %67, ptr noundef %62)
  %68 = load i32, ptr @hf_udp_srcport, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_udp_dstport, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_udp_srcport, align 4
  %74 = load i8, ptr %65, align 8
  %75 = zext i8 %74 to i32
  %76 = load i16, ptr %13, align 8
  %77 = zext i16 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  tail call void @p_add_proto_data(ptr noundef %72, ptr noundef %1, i32 noundef %73, i32 noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_udp_dstport, align 4
  %81 = load i8, ptr %65, align 8
  %82 = zext i8 %81 to i32
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i64
  %85 = inttoptr i64 %84 to ptr
  tail call void @p_add_proto_data(ptr noundef %79, ptr noundef %1, i32 noundef %80, i32 noundef %82, ptr noundef %85)
  %86 = load i32, ptr @hf_udp_port, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %88

88:                                               ; preds = %60
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i = icmp eq ptr %90, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %60, %88, %91
  %95 = load i32, ptr @hf_udp_port, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not.i396 = icmp eq ptr %96, null
  br i1 %.not.i396, label %proto_item_set_hidden.exit398, label %97

97:                                               ; preds = %proto_item_set_hidden.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i397 = icmp eq ptr %99, null
  br i1 %.not5.i397, label %proto_item_set_hidden.exit398, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_hidden.exit398

proto_item_set_hidden.exit398:                    ; preds = %proto_item_set_hidden.exit, %97, %100
  %104 = load i16, ptr %13, align 8
  %105 = add i16 %104, 32101
  %or.cond391 = icmp ult i16 %105, 30
  br i1 %or.cond391, label %106, label %113

106:                                              ; preds = %proto_item_set_hidden.exit398
  %107 = trunc i16 %104 to i8
  %.lhs.trunc = add nsw i8 %107, 101
  %108 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %108, 1
  %109 = zext nneg i8 %narrow to i32
  %110 = urem i8 %.lhs.trunc, 3
  %narrow427 = add nuw nsw i8 %110, 1
  %111 = zext nneg i8 %narrow427 to i32
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.115, i32 noundef %109, i32 noundef %111)
  br label %113

113:                                              ; preds = %106, %proto_item_set_hidden.exit398
  %114 = load i16, ptr %16, align 2
  %115 = add i16 %114, 32101
  %or.cond392 = icmp ult i16 %115, 30
  br i1 %or.cond392, label %116, label %123

116:                                              ; preds = %113
  %117 = trunc i16 %114 to i8
  %.lhs.trunc423 = add nsw i8 %117, 101
  %118 = udiv i8 %.lhs.trunc423, 3
  %narrow428 = add nuw nsw i8 %118, 1
  %119 = zext nneg i8 %narrow428 to i32
  %120 = urem i8 %.lhs.trunc423, 3
  %narrow429 = add nuw nsw i8 %120, 1
  %121 = zext nneg i8 %narrow429 to i32
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_udp_possible_traceroute, ptr noundef nonnull @.str.115, i32 noundef %119, i32 noundef %121)
  br label %123

123:                                              ; preds = %116, %113
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %125, ptr %127, align 4
  br i1 %39, label %128, label %164

128:                                              ; preds = %123
  %129 = load i32, ptr @hf_udp_length, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %129, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %127, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i32, ptr %18, align 8
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %133
  store i32 %43, ptr %126, align 8
  store i32 %43, ptr %127, align 4
  br label %137

137:                                              ; preds = %136, %128
  %138 = phi i32 [ %43, %136 ], [ %131, %128 ]
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %.thread, label %144

.thread:                                          ; preds = %133, %137
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.116)
  %140 = load i32, ptr %127, align 4
  %141 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %130, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.117, i32 noundef %140)
  %142 = load ptr, ptr %37, align 8
  %143 = load i32, ptr %127, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %143)
  br label %548

144:                                              ; preds = %137
  %145 = icmp ugt i32 %138, %43
  br i1 %145, label %146, label %159

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %148 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %.not = icmp eq i8 %153, 0
  br i1 %.not, label %154, label %159

154:                                              ; preds = %150
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.119, i32 noundef %43)
  %155 = load i32, ptr %127, align 4
  %156 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %130, ptr noundef nonnull @ei_udp_length_bad, ptr noundef nonnull @.str.120, i32 noundef %155)
  %157 = load ptr, ptr %37, align 8
  %158 = load i32, ptr %127, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.121, i32 noundef %158)
  %.pre436.pre = load i32, ptr %127, align 4
  br label %159

159:                                              ; preds = %154, %150, %146, %144
  %.pre436 = phi i32 [ %.pre436.pre, %154 ], [ %138, %150 ], [ %138, %146 ], [ %138, %144 ]
  br i1 %132, label %160, label %192

160:                                              ; preds = %159
  %161 = icmp ult i32 %.pre436, 65536
  br i1 %161, label %162, label %.thread482

162:                                              ; preds = %160
  %163 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %130, ptr noundef nonnull @ei_udp_length_bad_zero)
  %.pre437 = load i32, ptr %127, align 4
  br label %.thread482

164:                                              ; preds = %123
  %165 = load i32, ptr @hf_udplite_checksum_coverage, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %165, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store i32 %43, ptr %127, align 4
  %167 = load i32, ptr %126, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 %43, ptr %126, align 8
  br label %170

170:                                              ; preds = %169, %164
  %171 = load i32, ptr @hf_udp_length, align 4
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %171, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %43)
  %.not.i399 = icmp eq ptr %172, null
  br i1 %.not.i399, label %proto_item_set_generated.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i400 = icmp eq ptr %175, null
  br i1 %.not5.i400, label %proto_item_set_generated.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %170, %173, %176
  %180 = load i32, ptr %126, align 8
  %181 = icmp ult i32 %180, 8
  %.pre = load i32, ptr %127, align 4
  %182 = icmp ugt i32 %180, %.pre
  %or.cond484 = select i1 %181, i1 true, i1 %182
  br i1 %or.cond484, label %183, label %192

183:                                              ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.122, i32 noundef %.pre)
  %184 = load i32, ptr %126, align 8
  %185 = load i32, ptr %127, align 4
  %186 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_udplite_checksum_coverage_bad, ptr noundef nonnull @.str.123, i32 noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %37, align 8
  %188 = load i32, ptr %126, align 8
  %189 = load i32, ptr %127, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.124, i32 noundef %188, i32 noundef %189)
  %190 = load i8, ptr @udplite_ignore_checksum_coverage, align 1, !range !6, !noundef !7
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %._crit_edge, label %548

._crit_edge:                                      ; preds = %183
  %.pre435 = load i32, ptr %127, align 4
  br label %192

192:                                              ; preds = %proto_item_set_generated.exit, %159, %._crit_edge
  %193 = phi i32 [ %.pre435, %._crit_edge ], [ %.pre, %proto_item_set_generated.exit ], [ %.pre436, %159 ]
  %194 = load ptr, ptr %37, align 8
  %195 = add i32 %193, -8
  tail call void @col_append_str_uint(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %195, ptr noundef nonnull @.str.126)
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 %196, ptr %197, align 4
  %198 = icmp eq i16 %196, 0
  br i1 %198, label %206, label %242

.thread482:                                       ; preds = %162, %160
  %199 = phi i32 [ %.pre436, %160 ], [ %.pre437, %162 ]
  %200 = load ptr, ptr %37, align 8
  %201 = add i32 %199, -8
  tail call void @col_append_str_uint(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.125, i32 noundef %201, ptr noundef nonnull @.str.126)
  %202 = load ptr, ptr %37, align 8
  tail call void @col_append_str(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.127)
  %203 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 %203, ptr %204, align 4
  %205 = icmp eq i16 %203, 0
  br i1 %205, label %.thread483, label %242

206:                                              ; preds = %192
  br i1 %39, label %.thread483, label %.thread416

.thread416:                                       ; preds = %206
  %207 = load i32, ptr @hf_udp_checksum, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %207, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %219

.thread483:                                       ; preds = %.thread482, %206
  %209 = load i32, ptr %18, align 8
  switch i32 %209, label %212 [
    i32 2, label %.thread415
    i32 0, label %.thread415
  ]

.thread415:                                       ; preds = %.thread483, %.thread483
  %210 = load i32, ptr @hf_udp_checksum, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %210, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %224

212:                                              ; preds = %.thread483
  %213 = icmp eq i32 %209, 3
  %214 = load i8, ptr @udp_ignore_ipv6_zero_checksum, align 1, !range !6
  %215 = trunc nuw i8 %214 to i1
  %216 = select i1 %213, i1 %215, i1 false
  %217 = load i32, ptr @hf_udp_checksum, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %217, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br i1 %216, label %224, label %219

219:                                              ; preds = %.thread416, %212
  %220 = phi ptr [ %208, %.thread416 ], [ %218, %212 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, 1
  %.not379 = icmp eq i8 %223, 0
  br i1 %.not379, label %226, label %224

224:                                              ; preds = %.thread415, %219, %212
  %225 = phi ptr [ %211, %.thread415 ], [ %220, %219 ], [ %218, %212 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.128)
  br label %229

226:                                              ; preds = %219
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.129)
  %227 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_udp_checksum_zero)
  %228 = load ptr, ptr %37, align 8
  tail call void @col_append_str(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.130)
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %225, %224 ], [ %220, %226 ]
  %.0354 = phi i32 [ 3, %224 ], [ 4, %226 ]
  %231 = load i32, ptr @ett_udp_checksum, align 4
  %232 = tail call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  %233 = load i32, ptr @hf_udp_checksum_status, align 4
  %234 = tail call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.0354)
  %.not.i401 = icmp eq ptr %234, null
  br i1 %.not.i401, label %proto_item_set_generated.exit403, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %237 = load ptr, ptr %236, align 8
  %.not5.i402 = icmp eq ptr %237, null
  br i1 %.not5.i402, label %proto_item_set_generated.exit403, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %239, align 4
  br label %proto_item_set_generated.exit403

242:                                              ; preds = %.thread482, %192
  %243 = phi ptr [ %204, %.thread482 ], [ %197, %192 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %245 = load i8, ptr %244, align 8, !range !6, !noundef !7
  %246 = trunc nuw i8 %245 to i1
  %.not373 = icmp ult i32 %44, %43
  %or.cond393 = select i1 %246, i1 true, i1 %.not373
  br i1 %or.cond393, label %338, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %126, align 8
  %.not374 = icmp uge i32 %44, %248
  %.not375 = icmp uge i32 %43, %248
  %or.cond394.not430 = select i1 %.not374, i1 %.not375, i1 false
  %249 = icmp ugt i32 %248, 7
  %or.cond395 = and i1 %249, %or.cond394.not430
  br i1 %or.cond395, label %250, label %338

250:                                              ; preds = %247
  %251 = load i8, ptr @udp_check_checksum, align 1, !range !6
  %252 = trunc nuw i8 %251 to i1
  %or.cond3 = select i1 %39, i1 %252, i1 false
  br i1 %or.cond3, label %257, label %253

253:                                              ; preds = %250
  %254 = icmp eq i32 %3, 136
  %255 = load i8, ptr @udplite_check_checksum, align 1, !range !6
  %256 = trunc nuw i8 %255 to i1
  %or.cond5 = select i1 %254, i1 %256, i1 false
  br i1 %or.cond5, label %257, label %334

257:                                              ; preds = %250, %253
  %258 = load ptr, ptr %22, align 8
  store ptr %258, ptr %8, align 16
  %259 = load i32, ptr %20, align 4
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %259, ptr %260, align 8
  %261 = load ptr, ptr %32, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %261, ptr %262, align 16
  %263 = load i32, ptr %30, align 4
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %263, ptr %264, align 8
  %265 = load i32, ptr %18, align 8
  switch i32 %265, label %285 [
    i32 2, label %266
    i32 3, label %276
  ]

266:                                              ; preds = %257
  br i1 %39, label %267, label %271

267:                                              ; preds = %266
  %268 = load i32, ptr %127, align 4
  %269 = or i32 %268, 1114112
  %270 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %269) #18, !srcloc !11
  br label %275

271:                                              ; preds = %266
  %272 = shl nuw nsw i32 %3, 16
  %273 = or i32 %43, %272
  %274 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %273) #18, !srcloc !12
  br label %275

275:                                              ; preds = %271, %267
  %storemerge376 = phi i32 [ %270, %267 ], [ %274, %271 ]
  store i32 %storemerge376, ptr %9, align 4
  br label %286

276:                                              ; preds = %257
  br i1 %39, label %277, label %280

277:                                              ; preds = %276
  %278 = load i32, ptr %127, align 4
  %279 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %278) #18, !srcloc !13
  br label %282

280:                                              ; preds = %276
  %281 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %43) #18, !srcloc !14
  br label %282

282:                                              ; preds = %280, %277
  %storemerge = phi i32 [ %279, %277 ], [ %281, %280 ]
  store i32 %storemerge, ptr %9, align 4
  %283 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #18, !srcloc !15
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %283, ptr %284, align 4
  br label %286

285:                                              ; preds = %257
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef 1128) #17
  unreachable

286:                                              ; preds = %282, %275
  %.sink = phi i32 [ 8, %282 ], [ 4, %275 ]
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %287, align 16
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sink, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %248, ptr %290, align 8
  %291 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %248)
  store ptr %291, ptr %289, align 16
  %292 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %10)
  %293 = trunc i32 %292 to i16
  %294 = load i16, ptr %243, align 4
  %295 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %294, i16 noundef zeroext %293)
  %296 = and i32 %292, 65535
  %.not377 = icmp eq i32 %296, 0
  br i1 %.not377, label %309, label %297

297:                                              ; preds = %286
  %298 = load i16, ptr %243, align 4
  %299 = load i16, ptr %10, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %299)
  %300 = icmp eq i16 %298, %rev
  br i1 %300, label %.thread417, label %309

.thread417:                                       ; preds = %297
  %301 = zext i16 %298 to i32
  %302 = load i32, ptr @hf_udp_checksum, align 4
  %303 = load i32, ptr @hf_udp_checksum_status, align 4
  %304 = call ptr @proto_tree_add_checksum(ptr noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef %302, i32 noundef %303, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef %301, i32 noundef 0, i32 noundef 1)
  %305 = zext i16 %295 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef nonnull @.str.133, i32 noundef %305)
  %306 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %304, ptr noundef nonnull @ei_udp_checksum_partial)
  %307 = load i32, ptr @ett_udp_checksum, align 4
  %308 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %307)
  br label %322

309:                                              ; preds = %286, %297
  %310 = load i32, ptr @hf_udp_checksum, align 4
  %311 = load i32, ptr @hf_udp_checksum_status, align 4
  %312 = call ptr @proto_tree_add_checksum(ptr noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef %310, i32 noundef %311, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef %296, i32 noundef 0, i32 noundef 5)
  %313 = load i32, ptr @ett_udp_checksum, align 4
  %314 = call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  %.not378 = icmp eq i16 %293, 0
  br i1 %.not378, label %._crit_edge441, label %315

._crit_edge441:                                   ; preds = %309
  %.pre442 = zext i16 %295 to i32
  br label %322

315:                                              ; preds = %309
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef nonnull @.str.134)
  %316 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.135)
  %317 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %318 = load i16, ptr %243, align 4
  %319 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %318, i16 noundef zeroext %293)
  %320 = zext i16 %319 to i32
  %321 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %317, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %320)
  br label %326

322:                                              ; preds = %._crit_edge441, %.thread417
  %.pre-phi = phi i32 [ %.pre442, %._crit_edge441 ], [ %305, %.thread417 ]
  %323 = phi ptr [ %314, %._crit_edge441 ], [ %308, %.thread417 ]
  %324 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %325 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %.pre-phi)
  br label %326

326:                                              ; preds = %322, %315
  %.0345 = phi ptr [ %321, %315 ], [ %325, %322 ]
  %.not.i404 = icmp eq ptr %.0345, null
  br i1 %.not.i404, label %proto_item_set_generated.exit406, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.0345, i64 40
  %329 = load ptr, ptr %328, align 8
  %.not5.i405 = icmp eq ptr %329, null
  br i1 %.not5.i405, label %proto_item_set_generated.exit406, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 2
  store i32 %333, ptr %331, align 4
  br label %proto_item_set_generated.exit406

proto_item_set_generated.exit406:                 ; preds = %326, %327, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %proto_item_set_generated.exit403

334:                                              ; preds = %253
  %335 = load i32, ptr @hf_udp_checksum, align 4
  %336 = load i32, ptr @hf_udp_checksum_status, align 4
  %337 = tail call ptr @proto_tree_add_checksum(ptr noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef %335, i32 noundef %336, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %proto_item_set_generated.exit403

338:                                              ; preds = %247, %242
  %339 = load i32, ptr @hf_udp_checksum, align 4
  %340 = load i32, ptr @hf_udp_checksum_status, align 4
  %341 = tail call ptr @proto_tree_add_checksum(ptr noundef %62, ptr noundef %0, i32 noundef 6, i32 noundef %339, i32 noundef %340, ptr noundef nonnull @ei_udp_checksum_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %proto_item_set_generated.exit403

proto_item_set_generated.exit403:                 ; preds = %238, %235, %229, %338, %334, %proto_item_set_generated.exit406
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 3, ptr %342, align 8
  %343 = load i16, ptr %13, align 8
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %344, ptr %345, align 4
  %346 = load i16, ptr %16, align 2
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %347, ptr %348, align 8
  %349 = call ptr @find_conversation_strat(ptr noundef %1, i32 noundef 3, i32 noundef 0)
  %.not380 = icmp eq ptr %349, null
  br i1 %.not380, label %350, label %352

350:                                              ; preds = %proto_item_set_generated.exit403
  %351 = call ptr @conversation_new_strat(ptr noundef %1, i32 noundef 3, i32 noundef 0)
  br label %352

352:                                              ; preds = %350, %proto_item_set_generated.exit403
  %.0350 = phi ptr [ %349, %proto_item_set_generated.exit403 ], [ %351, %350 ]
  %353 = call ptr @get_udp_conversation_data(ptr noundef %.0350, ptr noundef %1)
  %.not381 = icmp eq ptr %353, null
  br i1 %.not381, label %.critedge, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr @hf_udp_stream, align 4
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %357 = load i32, ptr %356, align 8
  %358 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %355, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %357)
  %.not.i407 = icmp eq ptr %358, null
  br i1 %.not.i407, label %proto_item_set_generated.exit409, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %361 = load ptr, ptr %360, align 8
  %.not5.i408 = icmp eq ptr %361, null
  br i1 %.not5.i408, label %proto_item_set_generated.exit409, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 2
  store i32 %365, ptr %363, align 4
  br label %proto_item_set_generated.exit409

proto_item_set_generated.exit409:                 ; preds = %354, %359, %362
  %366 = load i32, ptr %356, align 8
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store i32 %366, ptr %368, align 4
  %369 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %369, ptr noundef %1, ptr noundef %13)
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %371 = load ptr, ptr %370, align 8
  %.not382 = icmp eq ptr %371, null
  br i1 %.not382, label %375, label %372

372:                                              ; preds = %proto_item_set_generated.exit409
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = load ptr, ptr %373, align 8
  %.not383 = icmp eq ptr %374, null
  br i1 %.not383, label %375, label %381

375:                                              ; preds = %372, %proto_item_set_generated.exit409
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %377 = load ptr, ptr %376, align 8
  %.not384 = icmp eq ptr %377, null
  br i1 %.not384, label %440, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load ptr, ptr %379, align 8
  %.not385 = icmp eq ptr %380, null
  br i1 %.not385, label %440, label %381

381:                                              ; preds = %378, %372
  %382 = load i32, ptr @ett_udp_process_info, align 4
  %383 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %382, ptr noundef nonnull %7, ptr noundef nonnull @.str.136)
  %384 = load ptr, ptr %7, align 8
  %.not.i410 = icmp eq ptr %384, null
  br i1 %.not.i410, label %proto_item_set_generated.exit412, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %387 = load ptr, ptr %386, align 8
  %.not5.i411 = icmp eq ptr %387, null
  br i1 %.not5.i411, label %proto_item_set_generated.exit412, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 2
  store i32 %391, ptr %389, align 4
  br label %proto_item_set_generated.exit412

proto_item_set_generated.exit412:                 ; preds = %381, %385, %388
  %392 = load ptr, ptr %370, align 8
  %.not386 = icmp eq ptr %392, null
  br i1 %.not386, label %415, label %393

393:                                              ; preds = %proto_item_set_generated.exit412
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = load ptr, ptr %394, align 8
  %.not387 = icmp eq ptr %395, null
  br i1 %.not387, label %415, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr @hf_udp_proc_dst_uid, align 4
  %398 = load i32, ptr %392, align 8
  %399 = call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %398)
  %400 = load i32, ptr @hf_udp_proc_dst_pid, align 4
  %401 = load ptr, ptr %370, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %400, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %403)
  %405 = load i32, ptr @hf_udp_proc_dst_uname, align 4
  %406 = load ptr, ptr %370, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @proto_tree_add_string(ptr noundef %383, i32 noundef %405, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %408)
  %410 = load i32, ptr @hf_udp_proc_dst_cmd, align 4
  %411 = load ptr, ptr %370, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @proto_tree_add_string(ptr noundef %383, i32 noundef %410, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %413)
  br label %415

415:                                              ; preds = %396, %393, %proto_item_set_generated.exit412
  %416 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %.not388 = icmp eq ptr %419, null
  br i1 %.not388, label %440, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr @hf_udp_proc_src_uid, align 4
  %422 = load i32, ptr %417, align 8
  %423 = call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %421, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %422)
  %424 = load i32, ptr @hf_udp_proc_src_pid, align 4
  %425 = load ptr, ptr %416, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %424, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %427)
  %429 = load i32, ptr @hf_udp_proc_src_uname, align 4
  %430 = load ptr, ptr %416, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @proto_tree_add_string(ptr noundef %383, i32 noundef %429, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %432)
  %434 = load i32, ptr @hf_udp_proc_src_cmd, align 4
  %435 = load ptr, ptr %416, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr @proto_tree_add_string(ptr noundef %383, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %437)
  br label %440

.critedge:                                        ; preds = %352
  %439 = load i32, ptr @udp_tap, align 4
  call void @tap_queue_packet(i32 noundef %439, ptr noundef %1, ptr noundef %13)
  br label %440

440:                                              ; preds = %.critedge, %415, %420, %378, %375
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %442 = load i8, ptr %441, align 4
  %443 = and i8 %442, 1
  %.not389 = icmp eq i8 %443, 0
  br i1 %.not389, label %444, label %533

444:                                              ; preds = %440
  %445 = load i8, ptr @udp_calculate_ts, align 1, !range !6
  %446 = trunc nuw i8 %445 to i1
  %or.cond7 = select i1 %39, i1 %446, i1 false
  br i1 %or.cond7, label %451, label %447

447:                                              ; preds = %444
  %448 = icmp eq i32 %3, 136
  %449 = load i8, ptr @udplite_calculate_ts, align 1, !range !6
  %450 = trunc nuw i8 %449 to i1
  %or.cond9 = select i1 %448, i1 %450, i1 false
  br i1 %or.cond9, label %451, label %533

451:                                              ; preds = %447, %444
  %452 = load i32, ptr @proto_udp, align 4
  %453 = load i32, ptr @proto_udplite, align 4
  %454 = select i1 %39, i32 %452, i32 %453
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 57
  %458 = load i16, ptr %457, align 1
  %459 = and i16 %458, 8
  %.not.i413 = icmp eq i16 %459, 0
  br i1 %.not.i413, label %460, label %udp_compute_timestamps.exit.i

460:                                              ; preds = %451
  br i1 %.not381, label %udp_compute_timestamps.exit.thread.i, label %461

udp_compute_timestamps.exit.thread.i:             ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %udp_handle_timestamps.exit

461:                                              ; preds = %460
  %462 = call ptr @wmem_file_scope()
  %463 = load i8, ptr %65, align 8
  %464 = zext i8 %463 to i32
  %465 = call ptr @p_get_proto_data(ptr noundef %462, ptr noundef %1, i32 noundef %454, i32 noundef %464)
  %.not18.i.i = icmp eq ptr %465, null
  br i1 %.not18.i.i, label %466, label %udp_compute_timestamps.exit.thread11.i

466:                                              ; preds = %461
  %467 = call ptr @wmem_file_scope()
  %468 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %467, i64 noundef 32) #14
  %469 = call ptr @wmem_file_scope()
  %470 = load i8, ptr %65, align 8
  %471 = zext i8 %470 to i32
  call void @p_add_proto_data(ptr noundef %469, ptr noundef %1, i32 noundef %454, i32 noundef %471, ptr noundef %468)
  br label %udp_compute_timestamps.exit.thread11.i

udp_compute_timestamps.exit.thread11.i:           ; preds = %466, %461
  %.0.i.i = phi ptr [ %465, %461 ], [ %468, %466 ]
  %472 = getelementptr inbounds nuw i8, ptr %353, i64 68
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store i32 %474, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %353, i64 88
  call void @nstime_delta(ptr noundef nonnull %476, ptr noundef nonnull %477, ptr noundef nonnull %478)
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i8 1, ptr %479, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(16) %477, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %480

udp_compute_timestamps.exit.i:                    ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not381, label %udp_handle_timestamps.exit, label %480

480:                                              ; preds = %udp_compute_timestamps.exit.i, %udp_compute_timestamps.exit.thread11.i
  %481 = call ptr @wmem_file_scope()
  %482 = load i8, ptr %65, align 8
  %483 = zext i8 %482 to i32
  %484 = call ptr @p_get_proto_data(ptr noundef %481, ptr noundef %1, i32 noundef %454, i32 noundef %483)
  %.not19.i.i = icmp eq ptr %484, null
  br i1 %.not19.i.i, label %proto_item_set_generated.exit.i.i, label %485

485:                                              ; preds = %480
  %486 = load i32, ptr @hf_udp_stream_pnum, align 4
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 28
  %488 = load i32, ptr %487, align 4
  %489 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %486, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %488)
  store ptr %489, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %492 = load ptr, ptr %491, align 8
  %.not5.i.i.i = icmp eq ptr %492, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, 2
  store i32 %496, ptr %494, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %493, %490, %485, %480
  %497 = load i32, ptr @ett_udp_timestamps, align 4
  %498 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %497, ptr noundef nonnull %5, ptr noundef nonnull @.str.137)
  %499 = load ptr, ptr %5, align 8
  %.not.i20.i.i = icmp eq ptr %499, null
  br i1 %.not.i20.i.i, label %proto_item_set_generated.exit22.i.i, label %500

500:                                              ; preds = %proto_item_set_generated.exit.i.i
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %502 = load ptr, ptr %501, align 8
  %.not5.i21.i.i = icmp eq ptr %502, null
  br i1 %.not5.i21.i.i, label %proto_item_set_generated.exit22.i.i, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 28
  %505 = load i32, ptr %504, align 4
  %506 = or i32 %505, 2
  store i32 %506, ptr %504, align 4
  br label %proto_item_set_generated.exit22.i.i

proto_item_set_generated.exit22.i.i:              ; preds = %503, %500, %proto_item_set_generated.exit.i.i
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %353, i64 72
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %507, ptr noundef nonnull %508)
  %509 = load i32, ptr @hf_udp_ts_relative, align 4
  %510 = call ptr @proto_tree_add_time(ptr noundef %498, i32 noundef %509, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
  store ptr %510, ptr %5, align 8
  %.not.i23.i.i = icmp eq ptr %510, null
  br i1 %.not.i23.i.i, label %proto_item_set_generated.exit25.i.i, label %511

511:                                              ; preds = %proto_item_set_generated.exit22.i.i
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %513 = load ptr, ptr %512, align 8
  %.not5.i24.i.i = icmp eq ptr %513, null
  br i1 %.not5.i24.i.i, label %proto_item_set_generated.exit25.i.i, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %515, align 4
  br label %proto_item_set_generated.exit25.i.i

proto_item_set_generated.exit25.i.i:              ; preds = %514, %511, %proto_item_set_generated.exit22.i.i
  br i1 %.not19.i.i, label %udp_handle_timestamps.exit, label %518

518:                                              ; preds = %proto_item_set_generated.exit25.i.i
  %519 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %520 = load i8, ptr %519, align 8, !range !6, !noundef !7
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %udp_handle_timestamps.exit

522:                                              ; preds = %518
  %523 = load i32, ptr @hf_udp_ts_delta, align 4
  %524 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %525 = call ptr @proto_tree_add_time(ptr noundef %498, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %524)
  %.not.i26.i.i = icmp eq ptr %525, null
  br i1 %.not.i26.i.i, label %udp_handle_timestamps.exit, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %528 = load ptr, ptr %527, align 8
  %.not5.i27.i.i = icmp eq ptr %528, null
  br i1 %.not5.i27.i.i, label %udp_handle_timestamps.exit, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 28
  %531 = load i32, ptr %530, align 4
  %532 = or i32 %531, 2
  store i32 %532, ptr %530, align 4
  br label %udp_handle_timestamps.exit

udp_handle_timestamps.exit:                       ; preds = %udp_compute_timestamps.exit.thread.i, %udp_compute_timestamps.exit.i, %proto_item_set_generated.exit25.i.i, %518, %522, %526, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %533

533:                                              ; preds = %udp_handle_timestamps.exit, %447, %440
  %534 = load i32, ptr %127, align 4
  %535 = icmp eq i32 %534, 8
  br i1 %535, label %548, label %536

536:                                              ; preds = %533
  %537 = load i8, ptr %441, align 4
  %538 = and i8 %537, 1
  %.not390 = icmp eq i8 %538, 0
  br i1 %.not390, label %542, label %539

539:                                              ; preds = %536
  %540 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %._crit_edge438, label %548

._crit_edge438:                                   ; preds = %539
  %.pre439 = load i32, ptr %127, align 4
  br label %542

542:                                              ; preds = %._crit_edge438, %536
  %543 = phi i32 [ %.pre439, %._crit_edge438 ], [ %534, %536 ]
  %544 = load i16, ptr %13, align 8
  %545 = zext i16 %544 to i32
  %546 = load i16, ptr %16, align 2
  %547 = zext i16 %546 to i32
  call void @decode_udp_ports(ptr noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef %62, i32 noundef %545, i32 noundef %547, i32 noundef %543)
  br label %548

548:                                              ; preds = %539, %542, %533, %183, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum_ret_partial(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @udp_conv_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #10 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.udp_endpoint_get_filter_type, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.138, %5 ], [ %switch.select27, %9 ], [ @.str.138, %4 ], [ %switch.select23, %6 ], [ %switch.select19, %12 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @udp_endpoint_get_filter_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #10 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.udp_endpoint_get_filter_type, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %16

16:                                               ; preds = %switch.lookup, %9, %6, %5, %12, %4
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.138, %5 ], [ %switch.select27, %9 ], [ @.str.138, %4 ], [ %switch.select23, %6 ], [ %switch.select19, %12 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }
attributes #18 = { nounwind memory(none) }

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
