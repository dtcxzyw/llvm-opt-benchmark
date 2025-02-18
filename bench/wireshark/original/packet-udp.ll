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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.udp_analysis = type { %struct._udp_flow_t, %struct._udp_flow_t, ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t }
%struct._udp_flow_t = type { i32, i32, ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.udp_p_info_t = type { ptr, %struct.nstime_t, i8, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._e_udphdr = type { i16, i16, i32, i32, i16, i32, %struct._address, %struct._address }
%struct.vec_t = type { ptr, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@proto_udp = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [171 x i8] c"((ip%s.src eq %s and udp.srcport eq %d) and (ip%s.dst eq %s and udp.dstport eq %d)) or ((ip%s.src eq %s and udp.srcport eq %d) and (ip%s.dst eq %s and udp.dstport eq %d))\00", align 1
@udp_process_info = internal global i8 0, align 1
@udp_stream_count = internal global i32 0, align 4
@hf_udp_payload = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"UDP payload (%u byte%s)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@udp_follow_tap = internal global i32 0, align 4
@udp_dissector_table = internal global ptr null, align 8
@try_heuristic_first = internal global i8 0, align 1
@heur_subdissector_list = internal global ptr null, align 8
@exported_pdu_tap = internal global i32 0, align 4
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
@udp_handle = internal global ptr null, align 8
@udp_cap_handle = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [35 x i8] c"Lightweight User Datagram Protocol\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@proto_udplite = internal global i32 0, align 4
@udplite_handle = internal global ptr null, align 8
@udplite_cap_handle = internal global ptr null, align 8
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
@udp_tap = internal global i32 0, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_udp_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @proto_udp, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @init_udp_conversation_data(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @proto_udp, align 4
  %25 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 17
  %35 = call i32 @cmp_address(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %41, %44
  %46 = select i1 %45, i32 1, i32 -1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %38, %30
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.udp_analysis, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.udp_analysis, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.udp_analysis, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.udp_analysis, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  br label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.udp_analysis, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.udp_analysis, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.udp_analysis, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.udp_analysis, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_udp_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 104) #14
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr @udp_stream_count, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @udp_stream_count, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.udp_analysis, ptr %8, i32 0, i32 4
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.udp_analysis, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.udp_analysis, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #15
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @udp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [46 x i8], align 16
  %11 = alloca [46 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 46, ptr %11) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %17, ptr noundef %18, i32 noundef 46)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %19, ptr noundef %20, i32 noundef 46)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  %32 = load i32, ptr %7, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 46, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 46, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_udp_process_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  %23 = load i8, ptr @udp_process_info, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  store i32 1, ptr %22, align 4
  br label %110

26:                                               ; preds = %9
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %14, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @find_conversation(i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 3, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 1, ptr %22, align 4
  br label %110

38:                                               ; preds = %26
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr @proto_udp, align 4
  %41 = call ptr @conversation_get_proto_data(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 1, ptr %22, align 4
  br label %110

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.conversation, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @conversation_key_addr1(ptr noundef %49)
  %51 = call i32 @cmp_address(ptr noundef %46, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw %struct.conversation, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @conversation_key_port1(ptr noundef %58)
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.udp_analysis, ptr %62, i32 0, i32 0
  store ptr %63, ptr %21, align 8
  br label %84

64:                                               ; preds = %53, %45
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.conversation, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @conversation_key_addr1(ptr noundef %68)
  %70 = call i32 @cmp_address(ptr noundef %65, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.conversation, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @conversation_key_port1(ptr noundef %77)
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw %struct.udp_analysis, ptr %81, i32 0, i32 1
  store ptr %82, ptr %21, align 8
  br label %83

83:                                               ; preds = %80, %72, %64
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %84
  store i32 1, ptr %22, align 4
  br label %110

93:                                               ; preds = %87
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %17, align 8
  %102 = call noalias ptr @wmem_strdup(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = call ptr @wmem_file_scope()
  %106 = load ptr, ptr %18, align 8
  %107 = call noalias ptr @wmem_strdup(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  store i32 0, ptr %22, align 4
  br label %110

110:                                              ; preds = %93, %92, %44, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %111 = load i32, ptr %22, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_udp_stream_count() #4 {
  %1 = load i32, ptr @udp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @decode_udp_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 41
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @proto_tree_get_parent_tree(ptr noundef %31)
  store ptr %32, ptr %26, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @proto_udp, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 41
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %39)
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %66

49:                                               ; preds = %7
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %21, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %21, align 4
  br label %59

59:                                               ; preds = %55, %49
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %21, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %21, align 4
  store i32 %64, ptr %20, align 4
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %7
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_udp_payload, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, ptr @.str.1, ptr @.str.4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, ptr noundef null, ptr noundef @.str.3, i32 noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %21, align 4
  %80 = call ptr @tvb_new_subset_length_caplen(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load i32, ptr @udp_follow_tap, align 4
  %82 = call zeroext i1 @have_tap_listener(i32 noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %66
  %84 = load i32, ptr @udp_follow_tap, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %66
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._frame_data, ptr %90, i32 0, i32 11
  %92 = load i16, ptr %91, align 1
  %93 = lshr i16 %92, 3
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %87
  %98 = load ptr, ptr %22, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %26, align 8
  call void @call_heur_dissector_direct(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @handle_export_pdu_heuristic(ptr noundef %112, ptr noundef %113, ptr noundef %116)
  store i32 1, ptr %27, align 4
  br label %305

117:                                              ; preds = %100, %97
  br label %118

118:                                              ; preds = %117, %87
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = call zeroext i1 @try_conversation_dissector(ptr noundef %120, ptr noundef %122, i32 noundef 3, i32 noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef null, i32 noundef 196608)
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %12, align 4
  call void @handle_export_pdu_conversation(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 1, ptr %27, align 4
  br label %305

134:                                              ; preds = %118
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %12, align 4
  store i32 %140, ptr %17, align 4
  br label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %13, align 4
  store i32 %143, ptr %17, align 4
  br label %144

144:                                              ; preds = %141, %138
  store i8 0, ptr %18, align 1
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load ptr, ptr @udp_dissector_table, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call zeroext i1 @dissector_is_uint_changed(ptr noundef %148, i32 noundef %149)
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load ptr, ptr @udp_dissector_table, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = call i32 @dissector_try_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %16, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 1, ptr %27, align 4
  br label %305

163:                                              ; preds = %151
  br label %165

164:                                              ; preds = %147
  store i8 1, ptr %18, align 1
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %144
  store i8 0, ptr %19, align 1
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load ptr, ptr @udp_dissector_table, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call zeroext i1 @dissector_is_uint_changed(ptr noundef %170, i32 noundef %171)
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = load ptr, ptr @udp_dissector_table, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = call i32 @dissector_try_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %17, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store i32 1, ptr %27, align 4
  br label %305

185:                                              ; preds = %173
  br label %187

186:                                              ; preds = %169
  store i8 1, ptr %19, align 1
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187, %166
  %189 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %219

191:                                              ; preds = %188
  %192 = load ptr, ptr @heur_subdissector_list, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = call zeroext i1 @dissector_try_heuristic(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %24, ptr noundef null)
  br i1 %196, label %197, label %218

197:                                              ; preds = %191
  %198 = load ptr, ptr %22, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = call ptr @wmem_file_scope()
  %202 = call noalias ptr @wmem_alloc0(ptr noundef %201, i64 noundef 32) #14
  store ptr %202, ptr %22, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @proto_udp, align 4
  %206 = load i8, ptr %23, align 1
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %200, %197
  %210 = load ptr, ptr %24, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void @handle_export_pdu_heuristic(ptr noundef %213, ptr noundef %214, ptr noundef %217)
  store i32 1, ptr %27, align 4
  br label %305

218:                                              ; preds = %191
  br label %219

219:                                              ; preds = %218, %188
  %220 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load ptr, ptr @udp_dissector_table, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = call i32 @dissector_try_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr %16, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %231, ptr noundef %232, i32 noundef %233)
  store i32 1, ptr %27, align 4
  br label %305

234:                                              ; preds = %222, %219
  %235 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr @udp_dissector_table, align 8
  %239 = load i32, ptr %17, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = call i32 @dissector_try_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %17, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  store i32 1, ptr %27, align 4
  br label %305

249:                                              ; preds = %237, %234
  %250 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %280, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr @heur_subdissector_list, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %26, align 8
  %257 = call zeroext i1 @dissector_try_heuristic(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %24, ptr noundef null)
  br i1 %257, label %258, label %279

258:                                              ; preds = %252
  %259 = load ptr, ptr %22, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %270, label %261

261:                                              ; preds = %258
  %262 = call ptr @wmem_file_scope()
  %263 = call noalias ptr @wmem_alloc0(ptr noundef %262, i64 noundef 32) #14
  store ptr %263, ptr %22, align 8
  %264 = call ptr @wmem_file_scope()
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @proto_udp, align 4
  %267 = load i8, ptr %23, align 1
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %261, %258
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  call void @handle_export_pdu_heuristic(ptr noundef %274, ptr noundef %275, ptr noundef %278)
  store i32 1, ptr %27, align 4
  br label %305

279:                                              ; preds = %252
  br label %280

280:                                              ; preds = %279, %249
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = call i32 @call_data_dissector(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = load i32, ptr @exported_pdu_tap, align 4
  %286 = call zeroext i1 @have_tap_listener(i32 noundef %285)
  br i1 %286, label %287, label %304

287:                                              ; preds = %280
  %288 = load ptr, ptr %10, align 8
  %289 = call ptr @export_pdu_create_common_tags(ptr noundef %288, ptr noundef @.str.5, i16 noundef zeroext 12)
  store ptr %289, ptr %25, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = call i32 @tvb_captured_length(ptr noundef %290)
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %292, i32 0, i32 2
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = call i32 @tvb_reported_length(ptr noundef %294)
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %296, i32 0, i32 3
  store i32 %295, ptr %297, align 4
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %299, i32 0, i32 4
  store ptr %298, ptr %300, align 8
  %301 = load i32, ptr @exported_pdu_tap, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %301, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %287, %280
  store i32 0, ptr %27, align 4
  br label %305

305:                                              ; preds = %304, %270, %245, %230, %209, %181, %159, %129, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %306 = load i32, ptr %27, align 4
  switch i32 %306, label %308 [
    i32 0, label %307
    i32 1, label %307
  ]

307:                                              ; preds = %305, %305
  ret void

308:                                              ; preds = %305
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_export_pdu_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @exported_pdu_tap, align 4
  %9 = call zeroext i1 @have_tap_listener(i32 noundef %8)
  br i1 %9, label %10, label %59

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %10
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @export_pdu_create_common_tags(ptr noundef %26, ptr noundef @.str.5, i16 noundef zeroext 12)
  store ptr %27, ptr %7, align 8
  br label %40

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @export_pdu_create_common_tags(ptr noundef %34, ptr noundef %37, i16 noundef zeroext 13)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr @exported_pdu_tap, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %43, %40
  br label %59

59:                                               ; preds = %58, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_export_pdu_conversation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr @exported_pdu_tap, align 4
  %13 = call zeroext i1 @have_tap_listener(i32 noundef %12)
  br i1 %13, label %14, label %58

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @find_conversation(i32 noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef 3, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.conversation, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @wmem_tree_lookup32_le(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @dissector_handle_get_dissector_name(ptr noundef %39)
  %41 = call ptr @export_pdu_create_common_tags(ptr noundef %38, ptr noundef %40, i16 noundef zeroext 12)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr @exported_pdu_tap, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  call void @tap_queue_packet(i32 noundef %53, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %56

56:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %57

57:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %58

58:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_is_uint_changed(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @handle_export_pdu_dissection_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.exp_pdu_data_item, align 8
  %8 = alloca [8 x ptr], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr @exported_pdu_tap, align 4
  %11 = call zeroext i1 @have_tap_listener(i32 noundef %10)
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  store ptr @exp_pdu_data_src_ip, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr @exp_pdu_data_dst_ip, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %8, i64 2
  store ptr @exp_pdu_data_port_type, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %8, i64 3
  store ptr @exp_pdu_data_src_port, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %8, i64 4
  store ptr @exp_pdu_data_dst_port, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %8, i64 5
  store ptr @exp_pdu_data_orig_frame_num, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %8, i64 6
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %8, i64 7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.exp_pdu_data_item, ptr %7, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 0
  %26 = call ptr @export_pdu_create_tags(ptr noundef %24, ptr noundef @.str.11, i16 noundef zeroext 14, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr @exported_pdu_tap, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %41

41:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.except_stacknode, align 8
  %32 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  br label %33

33:                                               ; preds = %234, %8
  %34 = load ptr, ptr %10, align 8
  %35 = load volatile i32, ptr %18, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %235

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load volatile i32, ptr %18, align 4
  %41 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %20, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load volatile i32, ptr %18, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = call zeroext i1 %45(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load volatile i32, ptr %18, align 4
  store i32 %54, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %237

55:                                               ; preds = %44, %38
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load volatile i32, ptr %18, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store volatile i32 %61, ptr %21, align 4
  %62 = load volatile i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load volatile i32, ptr %18, align 4
  store i32 %65, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %237

66:                                               ; preds = %55
  %67 = load volatile i32, ptr %21, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  call void @show_reported_bounds_error(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load volatile i32, ptr %18, align 4
  store i32 %74, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %237

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 41
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = sub i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %26, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @wmem_list_tail(ptr noundef %84)
  %86 = call ptr @wmem_list_frame_prev(ptr noundef %85)
  store ptr %86, ptr %27, align 8
  br label %87

87:                                               ; preds = %99, %75
  %88 = load ptr, ptr %27, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr @proto_udp, align 4
  %92 = load ptr, ptr %27, align 8
  %93 = call ptr @wmem_list_frame_data(ptr noundef %92)
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %91, %95
  br label %97

97:                                               ; preds = %90, %87
  %98 = phi i1 [ false, %87 ], [ %96, %90 ]
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %27, align 8
  %101 = call ptr @wmem_list_frame_prev(ptr noundef %100)
  store ptr %101, ptr %27, align 8
  %102 = load i8, ptr %26, align 1
  %103 = add i8 %102, -1
  store i8 %103, ptr %26, align 1
  br label %87, !llvm.loop !8

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @proto_udp, align 4
  %110 = load i8, ptr %26, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @p_get_proto_data(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111)
  %113 = load i32, ptr @hf_udp_pdu_size, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load volatile i32, ptr %18, align 4
  %116 = load volatile i32, ptr %21, align 4
  %117 = load volatile i32, ptr %21, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %24, align 8
  %119 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  %120 = load i32, ptr %20, align 4
  store i32 %120, ptr %22, align 4
  %121 = load i32, ptr %22, align 4
  %122 = load volatile i32, ptr %21, align 4
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %104
  %125 = load volatile i32, ptr %21, align 4
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %124, %104
  %127 = load ptr, ptr %10, align 8
  %128 = load volatile i32, ptr %18, align 4
  %129 = load i32, ptr %22, align 4
  %130 = load volatile i32, ptr %21, align 4
  %131 = call ptr @tvb_new_subset_length_caplen(ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store volatile i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr %32) #13
  call void @except_setup_try(ptr noundef %31, ptr noundef %32, ptr noundef @udp_dissect_pdus.catch_spec, i64 noundef 1)
  %135 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 3
  %136 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %135, i64 0, i64 0
  %137 = call i32 @_setjmp(ptr noundef %136) #16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 2
  store volatile ptr %140, ptr %29, align 8
  br label %142

141:                                              ; preds = %126
  store volatile ptr null, ptr %29, align 8
  br label %142

142:                                              ; preds = %141, %139
  %143 = load volatile i32, ptr %30, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load volatile i32, ptr %30, align 4
  %148 = or i32 %147, 2
  store volatile i32 %148, ptr %30, align 4
  br label %149

149:                                              ; preds = %146, %142
  %150 = load volatile i32, ptr %30, align 4
  %151 = and i32 %150, -2
  store volatile i32 %151, ptr %30, align 4
  %152 = load volatile i32, ptr %30, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load volatile ptr, ptr %29, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = call i32 %158(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %164

164:                                              ; preds = %157, %154, %149
  %165 = load volatile i32, ptr %30, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %212

167:                                              ; preds = %164
  %168 = load volatile ptr, ptr %29, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %212

170:                                              ; preds = %167
  %171 = load volatile ptr, ptr %29, align 8
  %172 = getelementptr inbounds nuw %struct.except_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.except_id_t, ptr %172, i32 0, i32 1
  %174 = load volatile i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 3
  br i1 %175, label %194, label %176

176:                                              ; preds = %170
  %177 = load volatile ptr, ptr %29, align 8
  %178 = getelementptr inbounds nuw %struct.except_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.except_id_t, ptr %178, i32 0, i32 1
  %180 = load volatile i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 2
  br i1 %181, label %194, label %182

182:                                              ; preds = %176
  %183 = load volatile ptr, ptr %29, align 8
  %184 = getelementptr inbounds nuw %struct.except_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.except_id_t, ptr %184, i32 0, i32 1
  %186 = load volatile i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 7
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = load volatile ptr, ptr %29, align 8
  %190 = getelementptr inbounds nuw %struct.except_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.except_id_t, ptr %190, i32 0, i32 1
  %192 = load volatile i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 9
  br i1 %193, label %194, label %212

194:                                              ; preds = %188, %182, %176, %170
  %195 = load volatile i32, ptr %30, align 4
  %196 = or i32 %195, 1
  store volatile i32 %196, ptr %30, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load volatile ptr, ptr %29, align 8
  %203 = getelementptr inbounds nuw %struct.except_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.except_id_t, ptr %203, i32 0, i32 1
  %205 = load volatile i64, ptr %204, align 8
  %206 = load volatile ptr, ptr %29, align 8
  %207 = getelementptr inbounds nuw %struct.except_t, ptr %206, i32 0, i32 1
  %208 = load volatile ptr, ptr %207, align 8
  call void @show_exception(ptr noundef %199, ptr noundef %200, ptr noundef %201, i64 noundef %205, ptr noundef %208)
  %209 = load ptr, ptr %25, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %198, %194, %188, %167, %164
  %213 = load volatile i32, ptr %30, align 4
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = load volatile ptr, ptr %29, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load volatile ptr, ptr %29, align 8
  call void @except_rethrow(ptr noundef %220) #17
  unreachable

221:                                              ; preds = %216, %212
  %222 = getelementptr inbounds nuw %struct.except_catch, ptr %32, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.except_t, ptr %222, i32 0, i32 2
  %224 = load volatile ptr, ptr %223, align 8
  call void @except_free(ptr noundef %224)
  %225 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %226 = load volatile i32, ptr %18, align 4
  store i32 %226, ptr %19, align 4
  %227 = load volatile i32, ptr %21, align 4
  %228 = load volatile i32, ptr %18, align 4
  %229 = add i32 %228, %227
  store volatile i32 %229, ptr %18, align 4
  %230 = load volatile i32, ptr %18, align 4
  %231 = load i32, ptr %19, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  br label %235

234:                                              ; preds = %221
  br label %33, !llvm.loop !10

235:                                              ; preds = %233, %33
  %236 = load volatile i32, ptr %18, align 4
  store i32 %236, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %237

237:                                              ; preds = %235, %70, %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %238 = load i32, ptr %9, align 4
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_udp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.76, ptr noundef @.str.74, ptr noundef @.str.73)
  store i32 %4, ptr @proto_udp, align 4
  %5 = load i32, ptr @proto_udp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_udp.hf_udp, i32 noundef 21)
  %6 = load i32, ptr @proto_udp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_udp, i32 noundef %6)
  store ptr %7, ptr @udp_handle, align 8
  %8 = load i32, ptr @proto_udp, align 4
  %9 = call ptr @register_capture_dissector(ptr noundef @.str.73, ptr noundef @capture_udp, i32 noundef %8)
  store ptr %9, ptr @udp_cap_handle, align 8
  %10 = load i32, ptr @proto_udp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79)
  store i32 %12, ptr @proto_udplite, align 4
  %13 = load i32, ptr @proto_udplite, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_udp.hf_udplite, i32 noundef 1)
  %14 = load i32, ptr @proto_udplite, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.79, ptr noundef @dissect_udplite, i32 noundef %14)
  store ptr %15, ptr @udplite_handle, align 8
  %16 = load i32, ptr @proto_udplite, align 4
  %17 = call ptr @register_capture_dissector(ptr noundef @.str.79, ptr noundef @capture_udp, i32 noundef %16)
  store ptr %17, ptr @udplite_cap_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_udp.ett, i32 noundef 4)
  %18 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %18, ptr noundef @proto_register_udp.ei, i32 noundef 7)
  %19 = load i32, ptr @proto_udp, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.11, ptr noundef @.str.80, i32 noundef %19, i32 noundef 5, i32 noundef 1)
  store ptr %20, ptr @udp_dissector_table, align 8
  %21 = load i32, ptr @proto_udp, align 4
  %22 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.73, ptr noundef @.str.81, i32 noundef %21)
  store ptr %22, ptr @heur_subdissector_list, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.11, ptr noundef @.str.74)
  %23 = load i32, ptr @proto_udp, align 4
  %24 = call ptr @prefs_register_protocol(i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @udp_summary_in_tree)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @try_heuristic_first)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @udp_check_checksum)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @udp_ignore_ipv6_zero_checksum)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %29, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @udp_process_info)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @udp_calculate_ts)
  %31 = load i32, ptr @proto_udplite, align 4
  %32 = call ptr @prefs_register_protocol(i32 noundef %31, ptr noundef null)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @udplite_ignore_checksum_coverage)
  %34 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.88, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @udplite_check_checksum)
  %35 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %35, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.105, ptr noundef @udplite_calculate_ts)
  call void @register_decode_as(ptr noundef @proto_register_udp.udp_da)
  %36 = load i32, ptr @proto_udp, align 4
  call void @register_conversation_table(i32 noundef %36, i1 noundef zeroext false, ptr noundef @udpip_conversation_packet, ptr noundef @udpip_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @udp_filter_valid, ptr noundef @udp_build_filter_by_id, ptr noundef null)
  %37 = load i32, ptr @proto_udp, align 4
  call void @register_follow_stream(i32 noundef %37, ptr noundef @.str.106, ptr noundef @udp_follow_conv_filter, ptr noundef @udp_follow_index_filter, ptr noundef @udp_follow_address_filter, ptr noundef @udp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @get_udp_stream_count, ptr noundef null)
  call void @register_init_routine(ptr noundef @udp_init)
  %38 = call i32 @register_tap(ptr noundef @.str.73)
  store i32 %38, ptr @udp_tap, align 4
  %39 = call i32 @register_tap(ptr noundef @.str.106)
  store i32 %39, ptr @udp_follow_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_udp_srcport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_udp_dstport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_udp_srcport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 41
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 200, i32 noundef 2, i64 noundef %20, ptr noundef @.str.109, i32 noundef %21, ptr noundef @.str.110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_udp_dstport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 41
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 200, i32 noundef 2, i64 noundef %20, ptr noundef @.str.111, ptr noundef @.str.110, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_udp_srcport, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 41
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_udp_dstport, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 41
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef 200, i32 noundef 2, i64 noundef %33, ptr noundef @.str.112, i32 noundef %34, ptr noundef @.str.113, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 17)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_udp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @proto_udp, align 4
  call void @capture_dissector_increment_count(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = call zeroext i16 @pntoh16(ptr noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = call zeroext i16 @pntoh16(ptr noundef %39)
  store i16 %40, ptr %13, align 2
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %27
  %47 = load i16, ptr %13, align 2
  store i16 %47, ptr %14, align 2
  %48 = load i16, ptr %12, align 2
  store i16 %48, ptr %15, align 2
  br label %52

49:                                               ; preds = %27
  %50 = load i16, ptr %12, align 2
  store i16 %50, ptr %14, align 2
  %51 = load i16, ptr %13, align 2
  store i16 %51, ptr %15, align 2
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 20
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.11, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

67:                                               ; preds = %56, %52
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 20
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.11, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

82:                                               ; preds = %71, %67
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %81, %66, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  %84 = load i1, ptr %6, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udplite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 136)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @udpip_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._e_udphdr, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._e_udphdr, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._e_udphdr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._e_udphdr, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._e_udphdr, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 4
  %43 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef @udp_ct_dissector_info, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @udpip_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._e_udphdr, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._e_udphdr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1, i32 noundef %29, ptr noundef @udp_endpoint_dissector_info, i32 noundef 3)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._e_udphdr, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._e_udphdr, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  call void @add_endpoint_table_data(ptr noundef %30, ptr noundef %32, i32 noundef %36, i1 noundef zeroext false, i32 noundef 1, i32 noundef %41, ptr noundef @udp_endpoint_dissector_info, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @udp_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.73)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_build_filter_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 55
  %7 = load i32, ptr %6, align 4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.145, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @find_conversation_strat(ptr noundef %13, i32 noundef 3, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %38, label %26

26:                                               ; preds = %20, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %62

38:                                               ; preds = %32, %20
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @get_udp_conversation_data(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.udp_analysis, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.udp_analysis, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.146, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

62:                                               ; preds = %43, %38, %32, %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.146, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @udp_init() #4 {
  store i32 0, ptr @udp_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_udp() #0 {
  %1 = load ptr, ptr @udp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.107, i32 noundef 17, ptr noundef %1)
  %2 = load ptr, ptr @udplite_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.107, i32 noundef 136, ptr noundef %2)
  %3 = load ptr, ptr @udp_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.107, i32 noundef 17, ptr noundef %3)
  %4 = load ptr, ptr @udplite_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.107, i32 noundef 136, ptr noundef %4)
  %5 = call i32 @find_tap_id(ptr noundef @.str.108)
  store i32 %5, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x %struct.vec_t], align 16
  %20 = alloca [2 x i32], align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 0, ptr %28, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 72) #14
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %22, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw %struct._e_udphdr, ptr %56, i32 0, i32 0
  store i16 %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 2
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw %struct._e_udphdr, ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 2
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw %struct._e_udphdr, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw %struct._e_udphdr, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 17
  %77 = select i1 %76, ptr @.str.74, ptr @.str.78
  call void @col_set_str(ptr noundef %74, i32 noundef 35, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_clear(ptr noundef %80, i32 noundef 25)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds nuw %struct._e_udphdr, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw %struct._e_udphdr, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  call void @col_append_ports(ptr noundef %83, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %86, i16 noundef zeroext %89)
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 17
  br i1 %96, label %97, label %99

97:                                               ; preds = %4
  %98 = load i32, ptr @proto_udp, align 4
  br label %101

99:                                               ; preds = %4
  %100 = load i32, ptr @proto_udplite, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %22, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef 0)
  store ptr %105, ptr %10, align 8
  %106 = load i8, ptr @udp_summary_in_tree, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %129

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw %struct._e_udphdr, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call ptr @port_with_resolution_to_str(ptr noundef %115, i32 noundef 3, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds nuw %struct._e_udphdr, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @port_with_resolution_to_str(ptr noundef %123, i32 noundef 3, i32 noundef %127)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.114, ptr noundef %120, ptr noundef %128)
  br label %129

129:                                              ; preds = %111, %108, %101
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @ett_udp, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr @proto_udp, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 41
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_udp_srcport, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %22, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_udp_dstport, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %22, align 4
  %152 = add i32 %151, 2
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 51
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_udp_srcport, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 41
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds nuw %struct._e_udphdr, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i64
  %167 = inttoptr i64 %166 to ptr
  call void @p_add_proto_data(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %162, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr @hf_udp_dstport, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 41
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct._e_udphdr, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = inttoptr i64 %180 to ptr
  call void @p_add_proto_data(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %176, ptr noundef %181)
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_udp_port, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %22, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_udp_port, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %191, 2
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %194)
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %struct._e_udphdr, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp sgt i32 %198, 33434
  br i1 %199, label %200, label %228

200:                                              ; preds = %129
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds nuw %struct._e_udphdr, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp sle i32 %204, 33464
  br i1 %205, label %206, label %228

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw %struct._e_udphdr, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = sub i32 %212, 32768
  %214 = sub i32 %213, 666
  %215 = sub i32 %214, 1
  %216 = sdiv i32 %215, 3
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds nuw %struct._e_udphdr, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = sub i32 %221, 32768
  %223 = sub i32 %222, 666
  %224 = sub i32 %223, 1
  %225 = srem i32 %224, 3
  %226 = add i32 %225, 1
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %207, ptr noundef %208, ptr noundef @ei_udp_possible_traceroute, ptr noundef @.str.115, i32 noundef %217, i32 noundef %226)
  br label %228

228:                                              ; preds = %206, %200, %129
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds nuw %struct._e_udphdr, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp sgt i32 %232, 33434
  br i1 %233, label %234, label %262

234:                                              ; preds = %228
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds nuw %struct._e_udphdr, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp sle i32 %238, 33464
  br i1 %239, label %240, label %262

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds nuw %struct._e_udphdr, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = sub i32 %246, 32768
  %248 = sub i32 %247, 666
  %249 = sub i32 %248, 1
  %250 = sdiv i32 %249, 3
  %251 = add i32 %250, 1
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct._e_udphdr, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = sub i32 %255, 32768
  %257 = sub i32 %256, 666
  %258 = sub i32 %257, 1
  %259 = srem i32 %258, 3
  %260 = add i32 %259, 1
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %241, ptr noundef %242, ptr noundef @ei_udp_possible_traceroute, ptr noundef @.str.115, i32 noundef %251, i32 noundef %260)
  br label %262

262:                                              ; preds = %240, %234, %228
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %22, align 4
  %265 = add i32 %264, 4
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %263, i32 noundef %265)
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds nuw %struct._e_udphdr, ptr %268, i32 0, i32 3
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw %struct._e_udphdr, ptr %270, i32 0, i32 2
  store i32 %267, ptr %271, align 4
  %272 = load i32, ptr %8, align 4
  %273 = icmp eq i32 %272, 17
  br i1 %273, label %274, label %362

274:                                              ; preds = %262
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_udp_length, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %22, align 4
  %279 = add i32 %278, 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %16, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds nuw %struct._e_udphdr, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %274
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 16
  %288 = getelementptr inbounds nuw %struct._address, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load i32, ptr %18, align 4
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds nuw %struct._e_udphdr, ptr %293, i32 0, i32 3
  store i32 %292, ptr %294, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds nuw %struct._e_udphdr, ptr %295, i32 0, i32 2
  store i32 %292, ptr %296, align 4
  store i8 1, ptr %28, align 1
  br label %297

297:                                              ; preds = %291, %285, %274
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds nuw %struct._e_udphdr, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %300, 8
  br i1 %301, label %302, label %316

302:                                              ; preds = %297
  %303 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.116)
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %struct._e_udphdr, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %304, ptr noundef %305, ptr noundef @ei_udp_length_bad, ptr noundef @.str.117, i32 noundef %308)
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds nuw %struct._e_udphdr, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef @.str.118, i32 noundef %315)
  store i32 1, ptr %29, align 4
  br label %1146

316:                                              ; preds = %297
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds nuw %struct._e_udphdr, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %18, align 4
  %321 = icmp ugt i32 %319, %320
  br i1 %321, label %322, label %349

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 20
  %325 = load i8, ptr %324, align 8, !range !6, !noundef !7
  %326 = trunc i8 %325 to i1
  br i1 %326, label %349, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 22
  %330 = load i8, ptr %329, align 4
  %331 = and i8 %330, 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %349, label %334

334:                                              ; preds = %327
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef @.str.119, i32 noundef %336)
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds nuw %struct._e_udphdr, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %337, ptr noundef %338, ptr noundef @ei_udp_length_bad, ptr noundef @.str.120, i32 noundef %341)
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds nuw %struct._e_udphdr, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef @.str.121, i32 noundef %348)
  br label %349

349:                                              ; preds = %334, %327, %322, %316
  %350 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %361

352:                                              ; preds = %349
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds nuw %struct._e_udphdr, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = icmp ult i32 %355, 65536
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = call ptr @expert_add_info(ptr noundef %358, ptr noundef %359, ptr noundef @ei_udp_length_bad_zero)
  br label %361

361:                                              ; preds = %357, %352, %349
  br label %431

362:                                              ; preds = %262
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr @hf_udplite_checksum_coverage, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %22, align 4
  %367 = add i32 %366, 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %16, align 8
  %369 = load i32, ptr %18, align 4
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds nuw %struct._e_udphdr, ptr %370, i32 0, i32 2
  store i32 %369, ptr %371, align 4
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds nuw %struct._e_udphdr, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %362
  %377 = load i32, ptr %18, align 4
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds nuw %struct._e_udphdr, ptr %378, i32 0, i32 3
  store i32 %377, ptr %379, align 8
  br label %380

380:                                              ; preds = %376, %362
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr @hf_udp_length, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %22, align 4
  %385 = add i32 %384, 4
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds nuw %struct._e_udphdr, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @proto_tree_add_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 0, i32 noundef %388)
  store ptr %389, ptr %11, align 8
  %390 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %390)
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds nuw %struct._e_udphdr, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %393, 8
  br i1 %394, label %403, label %395

395:                                              ; preds = %380
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr inbounds nuw %struct._e_udphdr, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds nuw %struct._e_udphdr, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = icmp ugt i32 %398, %401
  br i1 %402, label %403, label %430

403:                                              ; preds = %395, %380
  %404 = load ptr, ptr %16, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = getelementptr inbounds nuw %struct._e_udphdr, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef @.str.122, i32 noundef %407)
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %16, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr inbounds nuw %struct._e_udphdr, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = getelementptr inbounds nuw %struct._e_udphdr, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %408, ptr noundef %409, ptr noundef @ei_udplite_checksum_coverage_bad, ptr noundef @.str.123, i32 noundef %412, i32 noundef %415)
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds nuw %struct._e_udphdr, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds nuw %struct._e_udphdr, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %419, i32 noundef 25, ptr noundef @.str.124, i32 noundef %422, i32 noundef %425)
  %426 = load i8, ptr @udplite_ignore_checksum_coverage, align 1, !range !6, !noundef !7
  %427 = trunc i8 %426 to i1
  br i1 %427, label %429, label %428

428:                                              ; preds = %403
  store i32 1, ptr %29, align 4
  br label %1146

429:                                              ; preds = %403
  br label %430

430:                                              ; preds = %429, %395
  br label %431

431:                                              ; preds = %430, %361
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = getelementptr inbounds nuw %struct._e_udphdr, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = sub i32 %437, 8
  call void @col_append_str_uint(ptr noundef %434, i32 noundef 25, ptr noundef @.str.125, i32 noundef %438, ptr noundef @.str.126)
  %439 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %445

441:                                              ; preds = %431
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds nuw %struct._packet_info, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  call void @col_append_str(ptr noundef %444, i32 noundef 25, ptr noundef @.str.127)
  br label %445

445:                                              ; preds = %441, %431
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %22, align 4
  %448 = add i32 %447, 6
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %446, i32 noundef %448)
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds nuw %struct._e_udphdr, ptr %450, i32 0, i32 4
  store i16 %449, ptr %451, align 4
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds nuw %struct._e_udphdr, ptr %452, i32 0, i32 4
  %454 = load i16, ptr %453, align 4
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %525

457:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  %458 = load i32, ptr %8, align 4
  %459 = icmp eq i32 %458, 17
  br i1 %459, label %460, label %485

460:                                              ; preds = %457
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 16
  %463 = getelementptr inbounds nuw %struct._address, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %483, label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds nuw %struct._packet_info, ptr %467, i32 0, i32 16
  %469 = getelementptr inbounds nuw %struct._address, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %483, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds nuw %struct._packet_info, ptr %473, i32 0, i32 16
  %475 = getelementptr inbounds nuw %struct._address, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = load i8, ptr @udp_ignore_ipv6_zero_checksum, align 1, !range !6, !noundef !7
  %480 = trunc i8 %479 to i1
  br label %481

481:                                              ; preds = %478, %472
  %482 = phi i1 [ false, %472 ], [ %480, %478 ]
  br label %483

483:                                              ; preds = %481, %466, %460
  %484 = phi i1 [ true, %466 ], [ true, %460 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %457
  %486 = phi i1 [ false, %457 ], [ %484, %483 ]
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr @hf_udp_checksum, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %22, align 4
  %492 = add i32 %491, 6
  %493 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %11, align 8
  %494 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %495 = trunc i8 %494 to i1
  br i1 %495, label %503, label %496

496:                                              ; preds = %485
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 22
  %499 = load i8, ptr %498, align 4
  %500 = and i8 %499, 1
  %501 = zext i8 %500 to i32
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %496, %485
  %504 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %504, ptr noundef @.str.128)
  store i32 3, ptr %31, align 4
  br label %513

505:                                              ; preds = %496
  %506 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.129)
  store i32 4, ptr %31, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = call ptr @expert_add_info(ptr noundef %507, ptr noundef %508, ptr noundef @ei_udp_checksum_zero)
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  call void @col_append_str(ptr noundef %512, i32 noundef 25, ptr noundef @.str.130)
  br label %513

513:                                              ; preds = %505, %503
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @ett_udp_checksum, align 4
  %516 = call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515)
  store ptr %516, ptr %24, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = load i32, ptr @hf_udp_checksum_status, align 4
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %22, align 4
  %521 = add i32 %520, 6
  %522 = load i32, ptr %31, align 4
  %523 = call ptr @proto_tree_add_uint(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef 2, i32 noundef %522)
  store ptr %523, ptr %11, align 8
  %524 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %524)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %906

525:                                              ; preds = %445
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds nuw %struct._packet_info, ptr %526, i32 0, i32 20
  %528 = load i8, ptr %527, align 8, !range !6, !noundef !7
  %529 = trunc i8 %528 to i1
  br i1 %529, label %896, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %17, align 4
  %532 = load i32, ptr %18, align 4
  %533 = icmp uge i32 %531, %532
  br i1 %533, label %534, label %896

534:                                              ; preds = %530
  %535 = load i32, ptr %17, align 4
  %536 = load ptr, ptr %23, align 8
  %537 = getelementptr inbounds nuw %struct._e_udphdr, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %537, align 8
  %539 = icmp uge i32 %535, %538
  br i1 %539, label %540, label %896

540:                                              ; preds = %534
  %541 = load i32, ptr %18, align 4
  %542 = load ptr, ptr %23, align 8
  %543 = getelementptr inbounds nuw %struct._e_udphdr, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 8
  %545 = icmp uge i32 %541, %544
  br i1 %545, label %546, label %896

546:                                              ; preds = %540
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds nuw %struct._e_udphdr, ptr %547, i32 0, i32 3
  %549 = load i32, ptr %548, align 8
  %550 = icmp uge i32 %549, 8
  br i1 %550, label %551, label %896

551:                                              ; preds = %546
  %552 = load i32, ptr %8, align 4
  %553 = icmp eq i32 %552, 17
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i8, ptr @udp_check_checksum, align 1, !range !6, !noundef !7
  %556 = trunc i8 %555 to i1
  br i1 %556, label %563, label %557

557:                                              ; preds = %554, %551
  %558 = load i32, ptr %8, align 4
  %559 = icmp eq i32 %558, 136
  br i1 %559, label %560, label %886

560:                                              ; preds = %557
  %561 = load i8, ptr @udplite_check_checksum, align 1, !range !6, !noundef !7
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %886

563:                                              ; preds = %560, %554
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds nuw %struct._packet_info, ptr %565, i32 0, i32 16
  %567 = getelementptr inbounds nuw %struct._address, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 0
  %570 = getelementptr inbounds nuw %struct.vec_t, ptr %569, i32 0, i32 0
  store ptr %568, ptr %570, align 16
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 16
  %573 = getelementptr inbounds nuw %struct._address, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 0
  %576 = getelementptr inbounds nuw %struct.vec_t, ptr %575, i32 0, i32 1
  store i32 %574, ptr %576, align 8
  br label %577

577:                                              ; preds = %564
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds nuw %struct._packet_info, ptr %580, i32 0, i32 17
  %582 = getelementptr inbounds nuw %struct._address, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 1
  %585 = getelementptr inbounds nuw %struct.vec_t, ptr %584, i32 0, i32 0
  store ptr %583, ptr %585, align 16
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 17
  %588 = getelementptr inbounds nuw %struct._address, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 1
  %591 = getelementptr inbounds nuw %struct.vec_t, ptr %590, i32 0, i32 1
  store i32 %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %579
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw %struct._packet_info, ptr %594, i32 0, i32 16
  %596 = getelementptr inbounds nuw %struct._address, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  switch i32 %597, label %764 [
    i32 2, label %598
    i32 3, label %671
  ]

598:                                              ; preds = %593
  %599 = load i32, ptr %8, align 4
  %600 = icmp eq i32 %599, 17
  br i1 %600, label %601, label %633

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %602 = load i32, ptr %8, align 4
  %603 = shl i32 %602, 16
  %604 = load ptr, ptr %23, align 8
  %605 = getelementptr inbounds nuw %struct._e_udphdr, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 4
  %607 = or i32 %603, %606
  store i32 %607, ptr %33, align 4
  %608 = load i32, ptr %33, align 4
  %609 = call i1 @llvm.is.constant.i32(i32 %608)
  br i1 %609, label %610, label %626

610:                                              ; preds = %601
  %611 = load i32, ptr %33, align 4
  %612 = and i32 %611, 255
  %613 = shl i32 %612, 24
  %614 = load i32, ptr %33, align 4
  %615 = and i32 %614, 65280
  %616 = shl i32 %615, 8
  %617 = or i32 %613, %616
  %618 = load i32, ptr %33, align 4
  %619 = and i32 %618, 16711680
  %620 = lshr i32 %619, 8
  %621 = or i32 %617, %620
  %622 = load i32, ptr %33, align 4
  %623 = and i32 %622, -16777216
  %624 = lshr i32 %623, 24
  %625 = or i32 %621, %624
  store i32 %625, ptr %32, align 4
  br label %629

626:                                              ; preds = %601
  %627 = load i32, ptr %33, align 4
  %628 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %627) #18, !srcloc !11
  store i32 %628, ptr %32, align 4
  br label %629

629:                                              ; preds = %626, %610
  %630 = load i32, ptr %32, align 4
  store i32 %630, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %631 = load i32, ptr %34, align 4
  %632 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %631, ptr %632, align 4
  br label %663

633:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %634 = load i32, ptr %8, align 4
  %635 = shl i32 %634, 16
  %636 = load i32, ptr %18, align 4
  %637 = or i32 %635, %636
  store i32 %637, ptr %36, align 4
  %638 = load i32, ptr %36, align 4
  %639 = call i1 @llvm.is.constant.i32(i32 %638)
  br i1 %639, label %640, label %656

640:                                              ; preds = %633
  %641 = load i32, ptr %36, align 4
  %642 = and i32 %641, 255
  %643 = shl i32 %642, 24
  %644 = load i32, ptr %36, align 4
  %645 = and i32 %644, 65280
  %646 = shl i32 %645, 8
  %647 = or i32 %643, %646
  %648 = load i32, ptr %36, align 4
  %649 = and i32 %648, 16711680
  %650 = lshr i32 %649, 8
  %651 = or i32 %647, %650
  %652 = load i32, ptr %36, align 4
  %653 = and i32 %652, -16777216
  %654 = lshr i32 %653, 24
  %655 = or i32 %651, %654
  store i32 %655, ptr %35, align 4
  br label %659

656:                                              ; preds = %633
  %657 = load i32, ptr %36, align 4
  %658 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %657) #18, !srcloc !12
  store i32 %658, ptr %35, align 4
  br label %659

659:                                              ; preds = %656, %640
  %660 = load i32, ptr %35, align 4
  store i32 %660, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %661 = load i32, ptr %37, align 4
  %662 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %661, ptr %662, align 4
  br label %663

663:                                              ; preds = %659, %629
  br label %664

664:                                              ; preds = %663
  %665 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %666 = getelementptr inbounds nuw %struct.vec_t, ptr %665, i32 0, i32 0
  store ptr %20, ptr %666, align 16
  %667 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %668 = getelementptr inbounds nuw %struct.vec_t, ptr %667, i32 0, i32 1
  store i32 4, ptr %668, align 8
  br label %669

669:                                              ; preds = %664
  br label %670

670:                                              ; preds = %669
  br label %765

671:                                              ; preds = %593
  %672 = load i32, ptr %8, align 4
  %673 = icmp eq i32 %672, 17
  br i1 %673, label %674, label %703

674:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %675 = load ptr, ptr %23, align 8
  %676 = getelementptr inbounds nuw %struct._e_udphdr, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %39, align 4
  %678 = load i32, ptr %39, align 4
  %679 = call i1 @llvm.is.constant.i32(i32 %678)
  br i1 %679, label %680, label %696

680:                                              ; preds = %674
  %681 = load i32, ptr %39, align 4
  %682 = and i32 %681, 255
  %683 = shl i32 %682, 24
  %684 = load i32, ptr %39, align 4
  %685 = and i32 %684, 65280
  %686 = shl i32 %685, 8
  %687 = or i32 %683, %686
  %688 = load i32, ptr %39, align 4
  %689 = and i32 %688, 16711680
  %690 = lshr i32 %689, 8
  %691 = or i32 %687, %690
  %692 = load i32, ptr %39, align 4
  %693 = and i32 %692, -16777216
  %694 = lshr i32 %693, 24
  %695 = or i32 %691, %694
  store i32 %695, ptr %38, align 4
  br label %699

696:                                              ; preds = %674
  %697 = load i32, ptr %39, align 4
  %698 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %697) #18, !srcloc !13
  store i32 %698, ptr %38, align 4
  br label %699

699:                                              ; preds = %696, %680
  %700 = load i32, ptr %38, align 4
  store i32 %700, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %701 = load i32, ptr %40, align 4
  %702 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %701, ptr %702, align 4
  br label %730

703:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %704 = load i32, ptr %18, align 4
  store i32 %704, ptr %42, align 4
  %705 = load i32, ptr %42, align 4
  %706 = call i1 @llvm.is.constant.i32(i32 %705)
  br i1 %706, label %707, label %723

707:                                              ; preds = %703
  %708 = load i32, ptr %42, align 4
  %709 = and i32 %708, 255
  %710 = shl i32 %709, 24
  %711 = load i32, ptr %42, align 4
  %712 = and i32 %711, 65280
  %713 = shl i32 %712, 8
  %714 = or i32 %710, %713
  %715 = load i32, ptr %42, align 4
  %716 = and i32 %715, 16711680
  %717 = lshr i32 %716, 8
  %718 = or i32 %714, %717
  %719 = load i32, ptr %42, align 4
  %720 = and i32 %719, -16777216
  %721 = lshr i32 %720, 24
  %722 = or i32 %718, %721
  store i32 %722, ptr %41, align 4
  br label %726

723:                                              ; preds = %703
  %724 = load i32, ptr %42, align 4
  %725 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %724) #18, !srcloc !14
  store i32 %725, ptr %41, align 4
  br label %726

726:                                              ; preds = %723, %707
  %727 = load i32, ptr %41, align 4
  store i32 %727, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  %728 = load i32, ptr %43, align 4
  %729 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %728, ptr %729, align 4
  br label %730

730:                                              ; preds = %726, %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %731 = load i32, ptr %8, align 4
  store i32 %731, ptr %45, align 4
  %732 = load i32, ptr %45, align 4
  %733 = call i1 @llvm.is.constant.i32(i32 %732)
  br i1 %733, label %734, label %750

734:                                              ; preds = %730
  %735 = load i32, ptr %45, align 4
  %736 = and i32 %735, 255
  %737 = shl i32 %736, 24
  %738 = load i32, ptr %45, align 4
  %739 = and i32 %738, 65280
  %740 = shl i32 %739, 8
  %741 = or i32 %737, %740
  %742 = load i32, ptr %45, align 4
  %743 = and i32 %742, 16711680
  %744 = lshr i32 %743, 8
  %745 = or i32 %741, %744
  %746 = load i32, ptr %45, align 4
  %747 = and i32 %746, -16777216
  %748 = lshr i32 %747, 24
  %749 = or i32 %745, %748
  store i32 %749, ptr %44, align 4
  br label %753

750:                                              ; preds = %730
  %751 = load i32, ptr %45, align 4
  %752 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %751) #18, !srcloc !15
  store i32 %752, ptr %44, align 4
  br label %753

753:                                              ; preds = %750, %734
  %754 = load i32, ptr %44, align 4
  store i32 %754, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %755 = load i32, ptr %46, align 4
  %756 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  store i32 %755, ptr %756, align 4
  br label %757

757:                                              ; preds = %753
  %758 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %759 = getelementptr inbounds nuw %struct.vec_t, ptr %758, i32 0, i32 0
  store ptr %20, ptr %759, align 16
  %760 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %761 = getelementptr inbounds nuw %struct.vec_t, ptr %760, i32 0, i32 1
  store i32 8, ptr %761, align 8
  br label %762

762:                                              ; preds = %757
  br label %763

763:                                              ; preds = %762
  br label %765

764:                                              ; preds = %593
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef 1128) #17
  unreachable

765:                                              ; preds = %763, %670
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #13
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %23, align 8
  %768 = getelementptr inbounds nuw %struct._e_udphdr, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 3
  %771 = getelementptr inbounds nuw %struct.vec_t, ptr %770, i32 0, i32 1
  store i32 %769, ptr %771, align 8
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %22, align 4
  %774 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 3
  %775 = getelementptr inbounds nuw %struct.vec_t, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8
  %777 = call ptr @tvb_get_ptr(ptr noundef %772, i32 noundef %773, i32 noundef %776)
  %778 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 3
  %779 = getelementptr inbounds nuw %struct.vec_t, ptr %778, i32 0, i32 0
  store ptr %777, ptr %779, align 16
  br label %780

780:                                              ; preds = %766
  br label %781

781:                                              ; preds = %780
  %782 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 0
  %783 = call i32 @in_cksum_ret_partial(ptr noundef %782, i32 noundef 4, ptr noundef %47)
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #13
  %785 = load ptr, ptr %23, align 8
  %786 = getelementptr inbounds nuw %struct._e_udphdr, ptr %785, i32 0, i32 4
  %787 = load i16, ptr %786, align 4
  %788 = load i16, ptr %21, align 2
  %789 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %787, i16 noundef zeroext %788)
  store i16 %789, ptr %48, align 2
  %790 = load i16, ptr %21, align 2
  %791 = zext i16 %790 to i32
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %840

793:                                              ; preds = %781
  %794 = load ptr, ptr %23, align 8
  %795 = getelementptr inbounds nuw %struct._e_udphdr, ptr %794, i32 0, i32 4
  %796 = load i16, ptr %795, align 4
  %797 = zext i16 %796 to i32
  %798 = load i16, ptr %47, align 2
  %799 = zext i16 %798 to i32
  %800 = ashr i32 %799, 8
  %801 = trunc i32 %800 to i16
  %802 = zext i16 %801 to i32
  %803 = load i16, ptr %47, align 2
  %804 = zext i16 %803 to i32
  %805 = shl i32 %804, 8
  %806 = trunc i32 %805 to i16
  %807 = zext i16 %806 to i32
  %808 = or i32 %802, %807
  %809 = trunc i32 %808 to i16
  %810 = zext i16 %809 to i32
  %811 = icmp eq i32 %797, %810
  br i1 %811, label %812, label %840

812:                                              ; preds = %793
  %813 = load ptr, ptr %9, align 8
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %22, align 4
  %816 = add i32 %815, 6
  %817 = load i32, ptr @hf_udp_checksum, align 4
  %818 = load i32, ptr @hf_udp_checksum_status, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i16, ptr %47, align 2
  %821 = zext i16 %820 to i32
  %822 = ashr i32 %821, 8
  %823 = trunc i32 %822 to i16
  %824 = zext i16 %823 to i32
  %825 = load i16, ptr %47, align 2
  %826 = zext i16 %825 to i32
  %827 = shl i32 %826, 8
  %828 = trunc i32 %827 to i16
  %829 = zext i16 %828 to i32
  %830 = or i32 %824, %829
  %831 = trunc i32 %830 to i16
  %832 = zext i16 %831 to i32
  %833 = call ptr @proto_tree_add_checksum(ptr noundef %813, ptr noundef %814, i32 noundef %816, i32 noundef %817, i32 noundef %818, ptr noundef @ei_udp_checksum_bad, ptr noundef %819, i32 noundef %832, i32 noundef 0, i32 noundef 1)
  store ptr %833, ptr %11, align 8
  %834 = load ptr, ptr %11, align 8
  %835 = load i16, ptr %48, align 2
  %836 = zext i16 %835 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %834, ptr noundef @.str.133, i32 noundef %836)
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %11, align 8
  %839 = call ptr @expert_add_info(ptr noundef %837, ptr noundef %838, ptr noundef @ei_udp_checksum_partial)
  store i16 0, ptr %21, align 2
  br label %851

840:                                              ; preds = %793, %781
  %841 = load ptr, ptr %9, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %22, align 4
  %844 = add i32 %843, 6
  %845 = load i32, ptr @hf_udp_checksum, align 4
  %846 = load i32, ptr @hf_udp_checksum_status, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load i16, ptr %21, align 2
  %849 = zext i16 %848 to i32
  %850 = call ptr @proto_tree_add_checksum(ptr noundef %841, ptr noundef %842, i32 noundef %844, i32 noundef %845, i32 noundef %846, ptr noundef @ei_udp_checksum_bad, ptr noundef %847, i32 noundef %849, i32 noundef 0, i32 noundef 5)
  store ptr %850, ptr %11, align 8
  br label %851

851:                                              ; preds = %840, %812
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr @ett_udp_checksum, align 4
  %854 = call ptr @proto_item_add_subtree(ptr noundef %852, i32 noundef %853)
  store ptr %854, ptr %24, align 8
  %855 = load i16, ptr %21, align 2
  %856 = zext i16 %855 to i32
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %875

858:                                              ; preds = %851
  %859 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %859, ptr noundef @.str.134)
  %860 = load ptr, ptr %6, align 8
  %861 = getelementptr inbounds nuw %struct._packet_info, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  call void @col_append_str(ptr noundef %862, i32 noundef 25, ptr noundef @.str.135)
  %863 = load ptr, ptr %24, align 8
  %864 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr %22, align 4
  %867 = add i32 %866, 6
  %868 = load ptr, ptr %23, align 8
  %869 = getelementptr inbounds nuw %struct._e_udphdr, ptr %868, i32 0, i32 4
  %870 = load i16, ptr %869, align 4
  %871 = load i16, ptr %21, align 2
  %872 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %870, i16 noundef zeroext %871)
  %873 = zext i16 %872 to i32
  %874 = call ptr @proto_tree_add_uint(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %867, i32 noundef 2, i32 noundef %873)
  store ptr %874, ptr %13, align 8
  br label %884

875:                                              ; preds = %851
  %876 = load ptr, ptr %24, align 8
  %877 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %22, align 4
  %880 = add i32 %879, 6
  %881 = load i16, ptr %48, align 2
  %882 = zext i16 %881 to i32
  %883 = call ptr @proto_tree_add_uint(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %880, i32 noundef 2, i32 noundef %882)
  store ptr %883, ptr %13, align 8
  br label %884

884:                                              ; preds = %875, %858
  %885 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %885)
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #13
  br label %895

886:                                              ; preds = %560, %557
  %887 = load ptr, ptr %9, align 8
  %888 = load ptr, ptr %5, align 8
  %889 = load i32, ptr %22, align 4
  %890 = add i32 %889, 6
  %891 = load i32, ptr @hf_udp_checksum, align 4
  %892 = load i32, ptr @hf_udp_checksum_status, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = call ptr @proto_tree_add_checksum(ptr noundef %887, ptr noundef %888, i32 noundef %890, i32 noundef %891, i32 noundef %892, ptr noundef @ei_udp_checksum_bad, ptr noundef %893, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %895

895:                                              ; preds = %886, %884
  br label %905

896:                                              ; preds = %546, %540, %534, %530, %525
  %897 = load ptr, ptr %9, align 8
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %22, align 4
  %900 = add i32 %899, 6
  %901 = load i32, ptr @hf_udp_checksum, align 4
  %902 = load i32, ptr @hf_udp_checksum_status, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = call ptr @proto_tree_add_checksum(ptr noundef %897, ptr noundef %898, i32 noundef %900, i32 noundef %901, i32 noundef %902, ptr noundef @ei_udp_checksum_bad, ptr noundef %903, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %905

905:                                              ; preds = %896, %895
  br label %906

906:                                              ; preds = %905, %513
  %907 = load i32, ptr %22, align 4
  %908 = add i32 %907, 8
  store i32 %908, ptr %22, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds nuw %struct._packet_info, ptr %909, i32 0, i32 23
  store i32 3, ptr %910, align 8
  %911 = load ptr, ptr %23, align 8
  %912 = getelementptr inbounds nuw %struct._e_udphdr, ptr %911, i32 0, i32 0
  %913 = load i16, ptr %912, align 8
  %914 = zext i16 %913 to i32
  %915 = load ptr, ptr %6, align 8
  %916 = getelementptr inbounds nuw %struct._packet_info, ptr %915, i32 0, i32 24
  store i32 %914, ptr %916, align 4
  %917 = load ptr, ptr %23, align 8
  %918 = getelementptr inbounds nuw %struct._e_udphdr, ptr %917, i32 0, i32 1
  %919 = load i16, ptr %918, align 2
  %920 = zext i16 %919 to i32
  %921 = load ptr, ptr %6, align 8
  %922 = getelementptr inbounds nuw %struct._packet_info, ptr %921, i32 0, i32 25
  store i32 %920, ptr %922, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = call ptr @find_conversation_strat(ptr noundef %923, i32 noundef 3, i32 noundef 0)
  store ptr %924, ptr %25, align 8
  %925 = load ptr, ptr %25, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %930, label %927

927:                                              ; preds = %906
  %928 = load ptr, ptr %6, align 8
  %929 = call ptr @conversation_new_strat(ptr noundef %928, i32 noundef 3, i32 noundef 0)
  store ptr %929, ptr %25, align 8
  br label %930

930:                                              ; preds = %927, %906
  %931 = load ptr, ptr %25, align 8
  %932 = load ptr, ptr %6, align 8
  %933 = call ptr @get_udp_conversation_data(ptr noundef %931, ptr noundef %932)
  store ptr %933, ptr %26, align 8
  %934 = load ptr, ptr %26, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %956

936:                                              ; preds = %930
  %937 = load ptr, ptr %9, align 8
  %938 = load i32, ptr @hf_udp_stream, align 4
  %939 = load ptr, ptr %5, align 8
  %940 = load i32, ptr %22, align 4
  %941 = load ptr, ptr %26, align 8
  %942 = getelementptr inbounds nuw %struct.udp_analysis, ptr %941, i32 0, i32 4
  %943 = load i32, ptr %942, align 8
  %944 = call ptr @proto_tree_add_uint(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 0, i32 noundef %943)
  store ptr %944, ptr %11, align 8
  %945 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %945)
  %946 = load ptr, ptr %26, align 8
  %947 = getelementptr inbounds nuw %struct.udp_analysis, ptr %946, i32 0, i32 4
  %948 = load i32, ptr %947, align 8
  %949 = load ptr, ptr %23, align 8
  %950 = getelementptr inbounds nuw %struct._e_udphdr, ptr %949, i32 0, i32 5
  store i32 %948, ptr %950, align 8
  %951 = load ptr, ptr %26, align 8
  %952 = getelementptr inbounds nuw %struct.udp_analysis, ptr %951, i32 0, i32 4
  %953 = load i32, ptr %952, align 8
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds nuw %struct._packet_info, ptr %954, i32 0, i32 55
  store i32 %953, ptr %955, align 4
  br label %956

956:                                              ; preds = %936, %930
  %957 = load i32, ptr @udp_tap, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load ptr, ptr %23, align 8
  call void @tap_queue_packet(i32 noundef %957, ptr noundef %958, ptr noundef %959)
  %960 = load ptr, ptr %26, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %1086

962:                                              ; preds = %956
  %963 = load ptr, ptr %26, align 8
  %964 = getelementptr inbounds nuw %struct.udp_analysis, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %974

967:                                              ; preds = %962
  %968 = load ptr, ptr %26, align 8
  %969 = getelementptr inbounds nuw %struct.udp_analysis, ptr %968, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %986, label %974

974:                                              ; preds = %967, %962
  %975 = load ptr, ptr %26, align 8
  %976 = getelementptr inbounds nuw %struct.udp_analysis, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %1086

979:                                              ; preds = %974
  %980 = load ptr, ptr %26, align 8
  %981 = getelementptr inbounds nuw %struct.udp_analysis, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %983, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %1086

986:                                              ; preds = %979, %967
  %987 = load ptr, ptr %9, align 8
  %988 = load ptr, ptr %5, align 8
  %989 = load i32, ptr %22, align 4
  %990 = load i32, ptr @ett_udp_process_info, align 4
  %991 = call ptr @proto_tree_add_subtree(ptr noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 0, i32 noundef %990, ptr noundef %10, ptr noundef @.str.136)
  store ptr %991, ptr %27, align 8
  %992 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %992)
  %993 = load ptr, ptr %26, align 8
  %994 = getelementptr inbounds nuw %struct.udp_analysis, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1041

997:                                              ; preds = %986
  %998 = load ptr, ptr %26, align 8
  %999 = getelementptr inbounds nuw %struct.udp_analysis, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1041

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %27, align 8
  %1006 = load i32, ptr @hf_udp_proc_dst_uid, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load ptr, ptr %26, align 8
  %1009 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 8
  %1013 = call ptr @proto_tree_add_uint(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef 0, i32 noundef 0, i32 noundef %1012)
  %1014 = load ptr, ptr %27, align 8
  %1015 = load i32, ptr @hf_udp_proc_dst_pid, align 4
  %1016 = load ptr, ptr %5, align 8
  %1017 = load ptr, ptr %26, align 8
  %1018 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1019, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 4
  %1022 = call ptr @proto_tree_add_uint(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef 0, i32 noundef 0, i32 noundef %1021)
  %1023 = load ptr, ptr %27, align 8
  %1024 = load i32, ptr @hf_udp_proc_dst_uname, align 4
  %1025 = load ptr, ptr %5, align 8
  %1026 = load ptr, ptr %26, align 8
  %1027 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call ptr @proto_tree_add_string(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef 0, i32 noundef 0, ptr noundef %1030)
  %1032 = load ptr, ptr %27, align 8
  %1033 = load i32, ptr @hf_udp_proc_dst_cmd, align 4
  %1034 = load ptr, ptr %5, align 8
  %1035 = load ptr, ptr %26, align 8
  %1036 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call ptr @proto_tree_add_string(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef 0, i32 noundef 0, ptr noundef %1039)
  br label %1041

1041:                                             ; preds = %1004, %997, %986
  %1042 = load ptr, ptr %26, align 8
  %1043 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1042, i32 0, i32 3
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1085

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %27, align 8
  %1050 = load i32, ptr @hf_udp_proc_src_uid, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = load ptr, ptr %26, align 8
  %1053 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1054, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 8
  %1057 = call ptr @proto_tree_add_uint(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef 0, i32 noundef 0, i32 noundef %1056)
  %1058 = load ptr, ptr %27, align 8
  %1059 = load i32, ptr @hf_udp_proc_src_pid, align 4
  %1060 = load ptr, ptr %5, align 8
  %1061 = load ptr, ptr %26, align 8
  %1062 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1063, i32 0, i32 1
  %1065 = load i32, ptr %1064, align 4
  %1066 = call ptr @proto_tree_add_uint(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef 0, i32 noundef 0, i32 noundef %1065)
  %1067 = load ptr, ptr %27, align 8
  %1068 = load i32, ptr @hf_udp_proc_src_uname, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = load ptr, ptr %26, align 8
  %1071 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1070, i32 0, i32 3
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = call ptr @proto_tree_add_string(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef 0, i32 noundef 0, ptr noundef %1074)
  %1076 = load ptr, ptr %27, align 8
  %1077 = load i32, ptr @hf_udp_proc_src_cmd, align 4
  %1078 = load ptr, ptr %5, align 8
  %1079 = load ptr, ptr %26, align 8
  %1080 = getelementptr inbounds nuw %struct.udp_analysis, ptr %1079, i32 0, i32 3
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw %struct._udp_flow_t, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call ptr @proto_tree_add_string(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef 0, i32 noundef 0, ptr noundef %1083)
  br label %1085

1085:                                             ; preds = %1048, %1041
  br label %1086

1086:                                             ; preds = %1085, %979, %974, %956
  %1087 = load ptr, ptr %6, align 8
  %1088 = getelementptr inbounds nuw %struct._packet_info, ptr %1087, i32 0, i32 22
  %1089 = load i8, ptr %1088, align 4
  %1090 = and i8 %1089, 1
  %1091 = zext i8 %1090 to i32
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1111, label %1093

1093:                                             ; preds = %1086
  %1094 = load i32, ptr %8, align 4
  %1095 = icmp eq i32 %1094, 17
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1093
  %1097 = load i8, ptr @udp_calculate_ts, align 1, !range !6, !noundef !7
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1105, label %1099

1099:                                             ; preds = %1096, %1093
  %1100 = load i32, ptr %8, align 4
  %1101 = icmp eq i32 %1100, 136
  br i1 %1101, label %1102, label %1111

1102:                                             ; preds = %1099
  %1103 = load i8, ptr @udplite_calculate_ts, align 1, !range !6, !noundef !7
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1102, %1096
  %1106 = load ptr, ptr %6, align 8
  %1107 = load ptr, ptr %5, align 8
  %1108 = load ptr, ptr %9, align 8
  %1109 = load ptr, ptr %26, align 8
  %1110 = load i32, ptr %8, align 4
  call void @udp_handle_timestamps(ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %1110)
  br label %1111

1111:                                             ; preds = %1105, %1102, %1099, %1086
  %1112 = load ptr, ptr %23, align 8
  %1113 = getelementptr inbounds nuw %struct._e_udphdr, ptr %1112, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1114, 8
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  store i32 1, ptr %29, align 4
  br label %1146

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %6, align 8
  %1119 = getelementptr inbounds nuw %struct._packet_info, ptr %1118, i32 0, i32 22
  %1120 = load i8, ptr %1119, align 4
  %1121 = and i8 %1120, 1
  %1122 = zext i8 %1121 to i32
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %5, align 8
  %1126 = load i32, ptr %22, align 4
  %1127 = call i32 @tvb_captured_length_remaining(ptr noundef %1125, i32 noundef %1126)
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1145

1129:                                             ; preds = %1124, %1117
  %1130 = load ptr, ptr %5, align 8
  %1131 = load i32, ptr %22, align 4
  %1132 = load ptr, ptr %6, align 8
  %1133 = load ptr, ptr %9, align 8
  %1134 = load ptr, ptr %23, align 8
  %1135 = getelementptr inbounds nuw %struct._e_udphdr, ptr %1134, i32 0, i32 0
  %1136 = load i16, ptr %1135, align 8
  %1137 = zext i16 %1136 to i32
  %1138 = load ptr, ptr %23, align 8
  %1139 = getelementptr inbounds nuw %struct._e_udphdr, ptr %1138, i32 0, i32 1
  %1140 = load i16, ptr %1139, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = load ptr, ptr %23, align 8
  %1143 = getelementptr inbounds nuw %struct._e_udphdr, ptr %1142, i32 0, i32 2
  %1144 = load i32, ptr %1143, align 4
  call void @decode_udp_ports(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, ptr noundef %1133, i32 noundef %1137, i32 noundef %1141, i32 noundef %1144)
  br label %1145

1145:                                             ; preds = %1129, %1124
  store i32 0, ptr %29, align 4
  br label %1146

1146:                                             ; preds = %1145, %1116, %428, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %1147 = load i32, ptr %29, align 4
  switch i32 %1147, label %1149 [
    i32 0, label %1148
    i32 1, label %1148
  ]

1148:                                             ; preds = %1146, %1146
  ret void

1149:                                             ; preds = %1146
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 1
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
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum_ret_partial(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_strat(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_handle_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr @proto_udp, align 4
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr @proto_udplite, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 11
  %24 = load i16, ptr %23, align 1
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  call void @udp_compute_timestamps(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %18
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  call void @udp_print_timestamps(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_compute_timestamps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %52

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call ptr @wmem_file_scope()
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 41
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %11
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 32) #14
  store ptr %24, ptr %7, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 41
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.udp_analysis, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.udp_analysis, ptr %44, i32 0, i32 7
  call void @nstime_delta(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %46, i32 0, i32 2
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.udp_analysis, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %52

52:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udp_print_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %70

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 41
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_udp_stream_pnum, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %19
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @ett_udp_timestamps, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef %11, ptr noundef @.str.137)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.udp_analysis, ptr %47, i32 0, i32 6
  call void @nstime_delta(ptr noundef %13, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_udp_ts_relative, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %39
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_udp_ts_delta, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.udp_p_info_t, ptr %65, i32 0, i32 1
  %67 = call ptr @proto_tree_add_time(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.7, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.9, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.11, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.138, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.139, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.140, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.141, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.142, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.143, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.144, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.138, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @udp_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.7, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.9, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.11, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.138, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.139, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.140, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.141, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.142, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.143, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.144, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.138, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
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
