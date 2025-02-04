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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.udp_analysis = type { %struct._udp_flow_t, %struct._udp_flow_t, ptr, ptr, i32, %struct.nstime_t, %struct.nstime_t }
%struct._udp_flow_t = type { i32, i32, ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.udp_p_info_t = type { ptr, %struct.nstime_t, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._e_udphdr = type { i16, i16, i32, i32, i16, i32, %struct._address, %struct._address }
%struct.vec_t = type { ptr, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@proto_udp = internal global i32 0, align 4
@udp_process_info = internal global i32 0, align 4
@udp_stream_count = internal global i32 0, align 4
@hf_udp_payload = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"UDP payload (%u byte%s)\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@udp_follow_tap = internal global i32 0, align 4
@udp_dissector_table = internal global ptr null, align 8
@try_heuristic_first = internal global i32 0, align 4
@heur_subdissector_list = internal global ptr null, align 8
@exported_pdu_tap = internal global i32 0, align 4
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
@udp_handle = internal global ptr null, align 8
@udp_cap_handle = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [35 x i8] c"Lightweight User Datagram Protocol\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@proto_udplite = internal global i32 0, align 4
@udplite_handle = internal global ptr null, align 8
@udplite_cap_handle = internal global ptr null, align 8
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
@udp_tap = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define ptr @get_udp_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call nonnull ptr @find_or_create_conversation(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @proto_udp, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @init_udp_conversation_data(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @proto_udp, align 4
  %24 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %69

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 17
  %34 = call i32 @cmp_address(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %40, %43
  %45 = select i1 %44, i32 1, i32 -1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %37, %29
  %47 = load i32, ptr %6, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.udp_analysis, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.udp_analysis, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.udp_analysis, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.udp_analysis, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  br label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.udp_analysis, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.udp_analysis, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.udp_analysis, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.udp_analysis, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %49
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %28
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_udp_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 104)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr @udp_stream_count, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @udp_stream_count, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.udp_analysis, ptr %8, i32 0, i32 4
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.udp_analysis, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.udp_analysis, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #7
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr @udp_process_info, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  br label %109

25:                                               ; preds = %9
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @find_conversation(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 3, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %109

37:                                               ; preds = %25
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr @proto_udp, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %109

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.conversation, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @conversation_key_addr1(ptr noundef %48)
  %50 = call i32 @cmp_address(ptr noundef %45, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.conversation, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @conversation_key_port1(ptr noundef %57)
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.udp_analysis, ptr %61, i32 0, i32 0
  store ptr %62, ptr %21, align 8
  br label %83

63:                                               ; preds = %52, %44
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.conversation, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @conversation_key_addr1(ptr noundef %67)
  %69 = call i32 @cmp_address(ptr noundef %64, ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  %72 = load i16, ptr %14, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.conversation, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @conversation_key_port1(ptr noundef %76)
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.udp_analysis, ptr %80, i32 0, i32 1
  store ptr %81, ptr %21, align 8
  br label %82

82:                                               ; preds = %79, %71, %63
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %21, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._udp_flow_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %83
  br label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct._udp_flow_t, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct._udp_flow_t, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  %99 = call ptr @wmem_file_scope()
  %100 = load ptr, ptr %17, align 8
  %101 = call noalias ptr @wmem_strdup(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct._udp_flow_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = call ptr @wmem_file_scope()
  %105 = load ptr, ptr %18, align 8
  %106 = call noalias ptr @wmem_strdup(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct._udp_flow_t, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %92, %91, %43, %36, %24
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_key_addr1(ptr noundef) #1

declare i32 @conversation_key_port1(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define i32 @get_udp_stream_count() #0 {
  %1 = load i32, ptr @udp_stream_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 40
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %23, align 1
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @proto_tree_get_root(ptr noundef %30)
  store ptr %31, ptr %26, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @proto_udp, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 40
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %38)
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %65

48:                                               ; preds = %7
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %21, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %21, align 4
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64, %7
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_udp_payload, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, ptr @.str.1, ptr @.str.2
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, ptr noundef null, ptr noundef @.str, i32 noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %21, align 4
  %79 = call ptr @tvb_new_subset_length_caplen(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load i32, ptr @udp_follow_tap, align 4
  %81 = call i32 @have_tap_listener(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %65
  %84 = load i32, ptr @udp_follow_tap, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %65
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 2
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
  %102 = getelementptr inbounds %struct.udp_p_info_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.udp_p_info_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %26, align 8
  call void @call_heur_dissector_direct(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.udp_p_info_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @handle_export_pdu_heuristic(ptr noundef %112, ptr noundef %113, ptr noundef %116)
  br label %310

117:                                              ; preds = %100, %97
  br label %118

118:                                              ; preds = %117, %87
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = call i32 @try_conversation_dissector(ptr noundef %120, ptr noundef %122, i32 noundef 3, i32 noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef null, i32 noundef 196608)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %118
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %12, align 4
  call void @handle_export_pdu_conversation(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  br label %310

135:                                              ; preds = %118
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %17, align 4
  br label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %17, align 4
  br label %145

145:                                              ; preds = %142, %139
  store i32 0, ptr %18, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  %149 = load ptr, ptr @udp_dissector_table, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call i32 @dissector_is_uint_changed(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr @udp_dissector_table, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = call i32 @dissector_try_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %16, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %310

165:                                              ; preds = %153
  br label %167

166:                                              ; preds = %148
  store i32 1, ptr %18, align 4
  br label %167

167:                                              ; preds = %166, %165
  br label %168

168:                                              ; preds = %167, %145
  store i32 0, ptr %19, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %168
  %172 = load ptr, ptr @udp_dissector_table, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call i32 @dissector_is_uint_changed(ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = load ptr, ptr @udp_dissector_table, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = call i32 @dissector_try_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %17, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %310

188:                                              ; preds = %176
  br label %190

189:                                              ; preds = %171
  store i32 1, ptr %19, align 4
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %168
  %192 = load i32, ptr @try_heuristic_first, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  %195 = load ptr, ptr @heur_subdissector_list, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = call i32 @dissector_try_heuristic(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %24, ptr noundef null)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %194
  %202 = load ptr, ptr %22, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %213, label %204

204:                                              ; preds = %201
  %205 = call ptr @wmem_file_scope()
  %206 = call noalias ptr @wmem_alloc0(ptr noundef %205, i64 noundef 32)
  store ptr %206, ptr %22, align 8
  %207 = call ptr @wmem_file_scope()
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @proto_udp, align 4
  %210 = load i8, ptr %23, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %204, %201
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.udp_p_info_t, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.udp_p_info_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  call void @handle_export_pdu_heuristic(ptr noundef %217, ptr noundef %218, ptr noundef %221)
  br label %310

222:                                              ; preds = %194
  br label %223

223:                                              ; preds = %222, %191
  %224 = load i32, ptr %18, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load ptr, ptr @udp_dissector_table, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = call i32 @dissector_try_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %226
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %16, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %235, ptr noundef %236, i32 noundef %237)
  br label %310

238:                                              ; preds = %226, %223
  %239 = load i32, ptr %19, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr @udp_dissector_table, align 8
  %243 = load i32, ptr %17, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = call i32 @dissector_try_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %17, align 4
  call void @handle_export_pdu_dissection_table(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  br label %310

253:                                              ; preds = %241, %238
  %254 = load i32, ptr @try_heuristic_first, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %285, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr @heur_subdissector_list, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = call i32 @dissector_try_heuristic(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %24, ptr noundef null)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %284

263:                                              ; preds = %256
  %264 = load ptr, ptr %22, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %275, label %266

266:                                              ; preds = %263
  %267 = call ptr @wmem_file_scope()
  %268 = call noalias ptr @wmem_alloc0(ptr noundef %267, i64 noundef 32)
  store ptr %268, ptr %22, align 8
  %269 = call ptr @wmem_file_scope()
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @proto_udp, align 4
  %272 = load i8, ptr %23, align 1
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %266, %263
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.udp_p_info_t, ptr %277, i32 0, i32 0
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct.udp_p_info_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  call void @handle_export_pdu_heuristic(ptr noundef %279, ptr noundef %280, ptr noundef %283)
  br label %310

284:                                              ; preds = %256
  br label %285

285:                                              ; preds = %284, %253
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = call i32 @call_data_dissector(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %290 = load i32, ptr @exported_pdu_tap, align 4
  %291 = call i32 @have_tap_listener(i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %285
  %294 = load ptr, ptr %10, align 8
  %295 = call ptr @export_pdu_create_common_tags(ptr noundef %294, ptr noundef @.str.3, i16 noundef zeroext 12)
  store ptr %295, ptr %25, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = call i32 @tvb_captured_length(ptr noundef %296)
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %298, i32 0, i32 2
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = call i32 @tvb_reported_length(ptr noundef %300)
  %302 = load ptr, ptr %25, align 8
  %303 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %302, i32 0, i32 3
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %305, i32 0, i32 4
  store ptr %304, ptr %306, align 8
  %307 = load i32, ptr @exported_pdu_tap, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %307, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %293, %285, %275, %249, %234, %213, %184, %161, %130, %105
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_export_pdu_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @exported_pdu_tap, align 4
  %9 = call i32 @have_tap_listener(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @proto_is_protocol_enabled(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21, %11
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @export_pdu_create_common_tags(ptr noundef %28, ptr noundef @.str.3, i16 noundef zeroext 12)
  store ptr %29, ptr %7, align 8
  br label %42

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @export_pdu_create_common_tags(ptr noundef %36, ptr noundef %39, i16 noundef zeroext 13)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr @exported_pdu_tap, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %42
  br label %61

61:                                               ; preds = %60, %3
  ret void
}

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = call i32 @have_tap_listener(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @find_conversation(i32 noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 3, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %58

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.conversation, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @wmem_tree_lookup32_le(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @dissector_handle_get_dissector_name(ptr noundef %40)
  %42 = call ptr @export_pdu_create_common_tags(ptr noundef %39, ptr noundef %41, i16 noundef zeroext 12)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr @exported_pdu_tap, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  call void @tap_queue_packet(i32 noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %38, %28
  br label %58

58:                                               ; preds = %57, %15
  br label %59

59:                                               ; preds = %58, %4
  ret void
}

declare i32 @dissector_is_uint_changed(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = call i32 @have_tap_listener(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.handle_export_pdu_dissection_table.exp_pdu_data_table_value, i64 24, i1 false)
  %14 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 0
  store ptr @exp_pdu_data_src_ip, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr @exp_pdu_data_dst_ip, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr @exp_pdu_data_port_type, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr @exp_pdu_data_src_port, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr @exp_pdu_data_dst_port, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr @exp_pdu_data_orig_frame_num, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.exp_pdu_data_item, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 0
  %28 = call ptr @export_pdu_create_tags(ptr noundef %26, ptr noundef @.str.9, i16 noundef zeroext 14, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr @exported_pdu_tap, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %13, %3
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.except_stacknode, align 8
  %31 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store volatile i32 0, ptr %18, align 4
  store ptr null, ptr %24, align 8
  br label %32

32:                                               ; preds = %232, %8
  %33 = load ptr, ptr %10, align 8
  %34 = load volatile i32, ptr %18, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %233

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load volatile i32, ptr %18, align 4
  %40 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %20, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load volatile i32, ptr %18, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load volatile i32, ptr %18, align 4
  store i32 %52, ptr %9, align 4
  br label %235

53:                                               ; preds = %43, %37
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load volatile i32, ptr %18, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 %54(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store volatile i32 %59, ptr %21, align 4
  %60 = load volatile i32, ptr %21, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load volatile i32, ptr %18, align 4
  store i32 %63, ptr %9, align 4
  br label %235

64:                                               ; preds = %53
  %65 = load volatile i32, ptr %21, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  call void @show_reported_bounds_error(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load volatile i32, ptr %18, align 4
  store i32 %72, ptr %9, align 4
  br label %235

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 40
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = sub i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %26, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @wmem_list_tail(ptr noundef %82)
  %84 = call ptr @wmem_list_frame_prev(ptr noundef %83)
  store ptr %84, ptr %27, align 8
  br label %85

85:                                               ; preds = %97, %73
  %86 = load ptr, ptr %27, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr @proto_udp, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = call ptr @wmem_list_frame_data(ptr noundef %90)
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %89, %93
  br label %95

95:                                               ; preds = %88, %85
  %96 = phi i1 [ false, %85 ], [ %94, %88 ]
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = load ptr, ptr %27, align 8
  %99 = call ptr @wmem_list_frame_prev(ptr noundef %98)
  store ptr %99, ptr %27, align 8
  %100 = load i8, ptr %26, align 1
  %101 = add i8 %100, -1
  store i8 %101, ptr %26, align 1
  br label %85, !llvm.loop !4

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @proto_udp, align 4
  %108 = load i8, ptr %26, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @p_get_proto_data(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109)
  %111 = load i32, ptr @hf_udp_pdu_size, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load volatile i32, ptr %18, align 4
  %114 = load volatile i32, ptr %21, align 4
  %115 = load volatile i32, ptr %21, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %24, align 8
  %117 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load i32, ptr %20, align 4
  store i32 %118, ptr %22, align 4
  %119 = load i32, ptr %22, align 4
  %120 = load volatile i32, ptr %21, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %102
  %123 = load volatile i32, ptr %21, align 4
  store i32 %123, ptr %22, align 4
  br label %124

124:                                              ; preds = %122, %102
  %125 = load ptr, ptr %10, align 8
  %126 = load volatile i32, ptr %18, align 4
  %127 = load i32, ptr %22, align 4
  %128 = load volatile i32, ptr %21, align 4
  %129 = call ptr @tvb_new_subset_length_caplen(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %23, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %25, align 8
  store volatile i32 0, ptr %29, align 4
  call void @except_setup_try(ptr noundef %30, ptr noundef %31, ptr noundef @udp_dissect_pdus.catch_spec, i64 noundef 1)
  %133 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 3
  %134 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %133, i64 0, i64 0
  %135 = call i32 @_setjmp(ptr noundef %134) #8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  store volatile ptr %138, ptr %28, align 8
  br label %140

139:                                              ; preds = %124
  store volatile ptr null, ptr %28, align 8
  br label %140

140:                                              ; preds = %139, %137
  %141 = load volatile i32, ptr %29, align 4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load volatile i32, ptr %29, align 4
  %146 = or i32 %145, 2
  store volatile i32 %146, ptr %29, align 4
  br label %147

147:                                              ; preds = %144, %140
  %148 = load volatile i32, ptr %29, align 4
  %149 = and i32 %148, -2
  store volatile i32 %149, ptr %29, align 4
  %150 = load volatile i32, ptr %29, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load volatile ptr, ptr %28, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call i32 %156(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %155, %152, %147
  %163 = load volatile i32, ptr %29, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %162
  %166 = load volatile ptr, ptr %28, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %210

168:                                              ; preds = %165
  %169 = load volatile ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct.except_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.except_id_t, ptr %170, i32 0, i32 1
  %172 = load volatile i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 3
  br i1 %173, label %192, label %174

174:                                              ; preds = %168
  %175 = load volatile ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct.except_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.except_id_t, ptr %176, i32 0, i32 1
  %178 = load volatile i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 2
  br i1 %179, label %192, label %180

180:                                              ; preds = %174
  %181 = load volatile ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.except_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.except_id_t, ptr %182, i32 0, i32 1
  %184 = load volatile i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 7
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load volatile ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.except_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.except_id_t, ptr %188, i32 0, i32 1
  %190 = load volatile i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 9
  br i1 %191, label %192, label %210

192:                                              ; preds = %186, %180, %174, %168
  %193 = load volatile i32, ptr %29, align 4
  %194 = or i32 %193, 1
  store volatile i32 %194, ptr %29, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load volatile ptr, ptr %28, align 8
  %201 = getelementptr inbounds %struct.except_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.except_id_t, ptr %201, i32 0, i32 1
  %203 = load volatile i64, ptr %202, align 8
  %204 = load volatile ptr, ptr %28, align 8
  %205 = getelementptr inbounds %struct.except_t, ptr %204, i32 0, i32 1
  %206 = load volatile ptr, ptr %205, align 8
  call void @show_exception(ptr noundef %197, ptr noundef %198, ptr noundef %199, i64 noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %25, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %196, %192, %186, %165, %162
  %211 = load volatile i32, ptr %29, align 4
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = load volatile ptr, ptr %28, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load volatile ptr, ptr %28, align 8
  call void @except_rethrow(ptr noundef %218) #9
  unreachable

219:                                              ; preds = %214, %210
  %220 = getelementptr inbounds %struct.except_catch, ptr %31, i32 0, i32 2
  %221 = getelementptr inbounds %struct.except_t, ptr %220, i32 0, i32 2
  %222 = load volatile ptr, ptr %221, align 8
  call void @except_free(ptr noundef %222)
  %223 = call ptr @except_pop()
  %224 = load volatile i32, ptr %18, align 4
  store i32 %224, ptr %19, align 4
  %225 = load volatile i32, ptr %21, align 4
  %226 = load volatile i32, ptr %18, align 4
  %227 = add i32 %226, %225
  store volatile i32 %227, ptr %18, align 4
  %228 = load volatile i32, ptr %18, align 4
  %229 = load i32, ptr %19, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %219
  br label %233

232:                                              ; preds = %219
  br label %32, !llvm.loop !6

233:                                              ; preds = %231, %32
  %234 = load volatile i32, ptr %18, align 4
  store i32 %234, ptr %9, align 4
  br label %235

235:                                              ; preds = %233, %68, %62, %51
  %236 = load i32, ptr %9, align 4
  ret i32 %236
}

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.71, ptr noundef @.str.69, ptr noundef @.str.68)
  store i32 %4, ptr @proto_udp, align 4
  %5 = load i32, ptr @proto_udp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_udp.hf_udp, i32 noundef 20)
  %6 = load i32, ptr @proto_udp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.68, ptr noundef @dissect_udp, i32 noundef %6)
  store ptr %7, ptr @udp_handle, align 8
  %8 = load i32, ptr @proto_udp, align 4
  %9 = call ptr @register_capture_dissector(ptr noundef @.str.68, ptr noundef @capture_udp, i32 noundef %8)
  store ptr %9, ptr @udp_cap_handle, align 8
  %10 = load i32, ptr @proto_udp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %12, ptr @proto_udplite, align 4
  %13 = load i32, ptr @proto_udplite, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_udp.hf_udplite, i32 noundef 1)
  %14 = load i32, ptr @proto_udplite, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_udplite, i32 noundef %14)
  store ptr %15, ptr @udplite_handle, align 8
  %16 = load i32, ptr @proto_udplite, align 4
  %17 = call ptr @register_capture_dissector(ptr noundef @.str.74, ptr noundef @capture_udp, i32 noundef %16)
  store ptr %17, ptr @udplite_cap_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_udp.ett, i32 noundef 4)
  %18 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %18, ptr noundef @proto_register_udp.ei, i32 noundef 7)
  %19 = load i32, ptr @proto_udp, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.75, i32 noundef %19, i32 noundef 5, i32 noundef 1)
  store ptr %20, ptr @udp_dissector_table, align 8
  %21 = load i32, ptr @proto_udp, align 4
  %22 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.68, ptr noundef @.str.76, i32 noundef %21)
  store ptr %22, ptr @heur_subdissector_list, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.9, ptr noundef @.str.69)
  %23 = load i32, ptr @proto_udp, align 4
  %24 = call ptr @prefs_register_protocol(i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @udp_summary_in_tree)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @try_heuristic_first)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @udp_check_checksum)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @udp_ignore_ipv6_zero_checksum)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %29, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @udp_process_info)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @udp_calculate_ts)
  %31 = load i32, ptr @proto_udplite, align 4
  %32 = call ptr @prefs_register_protocol(i32 noundef %31, ptr noundef null)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @udplite_ignore_checksum_coverage)
  %34 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.83, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @udplite_check_checksum)
  %35 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %35, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.100, ptr noundef @udplite_calculate_ts)
  call void @register_decode_as(ptr noundef @proto_register_udp.udp_da)
  %36 = load i32, ptr @proto_udp, align 4
  call void @register_conversation_table(i32 noundef %36, i32 noundef 0, ptr noundef @udpip_conversation_packet, ptr noundef @udpip_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @udp_filter_valid, ptr noundef @udp_build_filter, ptr noundef null)
  %37 = load i32, ptr @proto_udp, align 4
  call void @register_follow_stream(i32 noundef %37, ptr noundef @.str.101, ptr noundef @udp_follow_conv_filter, ptr noundef @udp_follow_index_filter, ptr noundef @udp_follow_address_filter, ptr noundef @udp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @get_udp_stream_count, ptr noundef null)
  call void @register_init_routine(ptr noundef @udp_init)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_udp_srcport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_udp_dstport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @udp_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_udp_srcport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.104, i32 noundef %19, ptr noundef @.str.105) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udp_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_udp_dstport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.106, ptr noundef @.str.105, i32 noundef %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udp_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_udp_srcport, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_udp_dstport, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 40
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.107, i32 noundef %32, ptr noundef @.str.108, i32 noundef %33) #10
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_udp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  br label %84

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @proto_udp, align 4
  call void @capture_dissector_increment_count(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = call zeroext i16 @pntoh16(ptr noundef %32)
  store i16 %33, ptr %12, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = call zeroext i16 @pntoh16(ptr noundef %38)
  store i16 %39, ptr %13, align 2
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = load i16, ptr %13, align 2
  store i16 %46, ptr %14, align 2
  %47 = load i16, ptr %12, align 2
  store i16 %47, ptr %15, align 2
  br label %51

48:                                               ; preds = %26
  %49 = load i16, ptr %12, align 2
  store i16 %49, ptr %14, align 2
  %50 = load i16, ptr %13, align 2
  store i16 %50, ptr %15, align 2
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 20
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @try_capture_dissector(ptr noundef @.str.9, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 1, ptr %6, align 4
  br label %84

67:                                               ; preds = %55, %51
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 20
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @try_capture_dissector(ptr noundef @.str.9, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  br label %84

83:                                               ; preds = %71, %67
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %82, %66, %25
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._e_udphdr, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._e_udphdr, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._e_udphdr, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._e_udphdr, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._e_udphdr, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 4
  call void @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef @udp_ct_dissector_info, i32 noundef 3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._e_udphdr, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._e_udphdr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef %29, ptr noundef @udp_endpoint_dissector_info, i32 noundef 3)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._e_udphdr, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._e_udphdr, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @add_endpoint_table_data(ptr noundef %30, ptr noundef %32, i32 noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %41, ptr noundef @udp_endpoint_dissector_info, i32 noundef 3)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @udp_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.68)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 14
  %23 = call ptr @address_to_str(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 15
  %29 = call ptr @address_to_str(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.140, ptr noundef %23, ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %70

37:                                               ; preds = %11, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds %struct._address, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds %struct._address, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 14
  %55 = call ptr @address_to_str(ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 15
  %61 = call ptr @address_to_str(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.141, ptr noundef %55, ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %70

69:                                               ; preds = %43, %37
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %49, %17
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @udp_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds %struct._address, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %35, label %23

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %72

35:                                               ; preds = %29, %17
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @find_conversation(i32 noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef 3, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @get_udp_conversation_data(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  br label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.udp_analysis, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.udp_analysis, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.142, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %73

72:                                               ; preds = %40, %35, %29, %23
  store ptr null, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %63, %62
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.142, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @udp_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, ptr @.str.143, ptr @.str.1
  store ptr %16, ptr %9, align 8
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
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.144, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret ptr %33
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udp_init() #0 {
  store i32 0, ptr @udp_stream_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udp() #0 {
  %1 = load ptr, ptr @udp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.102, i32 noundef 17, ptr noundef %1)
  %2 = load ptr, ptr @udplite_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.102, i32 noundef 136, ptr noundef %2)
  %3 = load ptr, ptr @udp_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.102, i32 noundef 17, ptr noundef %3)
  %4 = load ptr, ptr @udplite_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.102, i32 noundef 136, ptr noundef %4)
  %5 = call i32 @register_tap(ptr noundef @.str.68)
  store i32 %5, ptr @udp_tap, align 4
  %6 = call i32 @register_tap(ptr noundef @.str.101)
  store i32 %6, ptr @udp_follow_tap, align 4
  %7 = call i32 @find_tap_id(ptr noundef @.str.103)
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

declare i32 @exp_pdu_data_dissector_table_num_value_size(ptr noundef, ptr noundef) #1

declare i32 @exp_pdu_data_dissector_table_num_value_populate_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %28, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 72)
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %22, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct._e_udphdr, ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %22, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct._e_udphdr, ptr %46, i32 0, i32 1
  store i16 %45, ptr %47, align 2
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct._e_udphdr, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct._e_udphdr, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 17
  %61 = select i1 %60, ptr @.str.69, ptr @.str.73
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_clear(ptr noundef %64, i32 noundef 25)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct._e_udphdr, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct._e_udphdr, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  call void @col_append_ports(ptr noundef %67, i32 noundef 25, i32 noundef 3, i16 noundef zeroext %70, i16 noundef zeroext %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 17
  br i1 %80, label %81, label %83

81:                                               ; preds = %4
  %82 = load i32, ptr @proto_udp, align 4
  br label %85

83:                                               ; preds = %4
  %84 = load i32, ptr @proto_udplite, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %22, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  store ptr %89, ptr %10, align 8
  %90 = load i32, ptr @udp_summary_in_tree, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct._e_udphdr, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = call ptr @port_with_resolution_to_str(ptr noundef %96, i32 noundef 3, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct._e_udphdr, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @port_with_resolution_to_str(ptr noundef %104, i32 noundef 3, i32 noundef %108)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.109, ptr noundef %101, ptr noundef %109)
  br label %110

110:                                              ; preds = %92, %85
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @ett_udp, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @proto_udp, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 40
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_udp_srcport, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %22, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_udp_dstport, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %22, align 4
  %133 = add i32 %132, 2
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr @hf_udp_srcport, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 40
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds %struct._e_udphdr, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  call void @p_add_proto_data(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %143, ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_udp_dstport, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 40
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct._e_udphdr, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i64
  %162 = inttoptr i64 %161 to ptr
  call void @p_add_proto_data(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %157, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_udp_port, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %22, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_udp_port, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %22, align 4
  %173 = add i32 %172, 2
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %175)
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct._e_udphdr, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp sgt i32 %179, 33434
  br i1 %180, label %181, label %209

181:                                              ; preds = %110
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct._e_udphdr, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i32
  %186 = icmp sle i32 %185, 33464
  br i1 %186, label %187, label %209

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct._e_udphdr, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = sub i32 %193, 32768
  %195 = sub i32 %194, 666
  %196 = sub i32 %195, 1
  %197 = sdiv i32 %196, 3
  %198 = add i32 %197, 1
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct._e_udphdr, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = sub i32 %202, 32768
  %204 = sub i32 %203, 666
  %205 = sub i32 %204, 1
  %206 = srem i32 %205, 3
  %207 = add i32 %206, 1
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_udp_possible_traceroute, ptr noundef @.str.110, i32 noundef %198, i32 noundef %207)
  br label %209

209:                                              ; preds = %187, %181, %110
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct._e_udphdr, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp sgt i32 %213, 33434
  br i1 %214, label %215, label %243

215:                                              ; preds = %209
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct._e_udphdr, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp sle i32 %219, 33464
  br i1 %220, label %221, label %243

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct._e_udphdr, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = sub i32 %227, 32768
  %229 = sub i32 %228, 666
  %230 = sub i32 %229, 1
  %231 = sdiv i32 %230, 3
  %232 = add i32 %231, 1
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct._e_udphdr, ptr %233, i32 0, i32 1
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = sub i32 %236, 32768
  %238 = sub i32 %237, 666
  %239 = sub i32 %238, 1
  %240 = srem i32 %239, 3
  %241 = add i32 %240, 1
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %222, ptr noundef %223, ptr noundef @ei_udp_possible_traceroute, ptr noundef @.str.110, i32 noundef %232, i32 noundef %241)
  br label %243

243:                                              ; preds = %221, %215, %209
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %22, align 4
  %246 = add i32 %245, 4
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %244, i32 noundef %246)
  %248 = zext i16 %247 to i32
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct._e_udphdr, ptr %249, i32 0, i32 3
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct._e_udphdr, ptr %251, i32 0, i32 2
  store i32 %248, ptr %252, align 4
  %253 = load i32, ptr %8, align 4
  %254 = icmp eq i32 %253, 17
  br i1 %254, label %255, label %343

255:                                              ; preds = %243
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @hf_udp_length, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %22, align 4
  %260 = add i32 %259, 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %16, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct._e_udphdr, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %255
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 16
  %269 = getelementptr inbounds %struct._address, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load i32, ptr %18, align 4
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct._e_udphdr, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct._e_udphdr, ptr %276, i32 0, i32 2
  store i32 %273, ptr %277, align 4
  store i32 1, ptr %28, align 4
  br label %278

278:                                              ; preds = %272, %266, %255
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds %struct._e_udphdr, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = icmp ult i32 %281, 8
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef @.str.111)
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct._e_udphdr, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %285, ptr noundef %286, ptr noundef @ei_udp_length_bad, ptr noundef @.str.112, i32 noundef %289)
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds %struct._e_udphdr, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef @.str.113, i32 noundef %296)
  br label %1084

297:                                              ; preds = %278
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds %struct._e_udphdr, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %18, align 4
  %302 = icmp ugt i32 %300, %301
  br i1 %302, label %303, label %330

303:                                              ; preds = %297
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 20
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %330, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 21
  %311 = load i8, ptr %310, align 4
  %312 = and i8 %311, 1
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef @.str.114, i32 noundef %317)
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %struct._e_udphdr, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %318, ptr noundef %319, ptr noundef @ei_udp_length_bad, ptr noundef @.str.115, i32 noundef %322)
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct._e_udphdr, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef @.str.116, i32 noundef %329)
  br label %330

330:                                              ; preds = %315, %308, %303, %297
  %331 = load i32, ptr %28, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct._e_udphdr, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp ult i32 %336, 65536
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = call ptr @expert_add_info(ptr noundef %339, ptr noundef %340, ptr noundef @ei_udp_length_bad_zero)
  br label %342

342:                                              ; preds = %338, %333, %330
  br label %412

343:                                              ; preds = %243
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr @hf_udplite_checksum_coverage, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %22, align 4
  %348 = add i32 %347, 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %16, align 8
  %350 = load i32, ptr %18, align 4
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds %struct._e_udphdr, ptr %351, i32 0, i32 2
  store i32 %350, ptr %352, align 4
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds %struct._e_udphdr, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %343
  %358 = load i32, ptr %18, align 4
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr inbounds %struct._e_udphdr, ptr %359, i32 0, i32 3
  store i32 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %357, %343
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr @hf_udp_length, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %22, align 4
  %366 = add i32 %365, 4
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds %struct._e_udphdr, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 0, i32 noundef %369)
  store ptr %370, ptr %11, align 8
  %371 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %371)
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct._e_udphdr, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = icmp ult i32 %374, 8
  br i1 %375, label %384, label %376

376:                                              ; preds = %361
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds %struct._e_udphdr, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds %struct._e_udphdr, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = icmp ugt i32 %379, %382
  br i1 %383, label %384, label %411

384:                                              ; preds = %376, %361
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds %struct._e_udphdr, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.117, i32 noundef %388)
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds %struct._e_udphdr, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds %struct._e_udphdr, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %389, ptr noundef %390, ptr noundef @ei_udplite_checksum_coverage_bad, ptr noundef @.str.118, i32 noundef %393, i32 noundef %396)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct._packet_info, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct._e_udphdr, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct._e_udphdr, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %400, i32 noundef 25, ptr noundef @.str.119, i32 noundef %403, i32 noundef %406)
  %407 = load i32, ptr @udplite_ignore_checksum_coverage, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %384
  br label %1084

410:                                              ; preds = %384
  br label %411

411:                                              ; preds = %410, %376
  br label %412

412:                                              ; preds = %411, %342
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct._e_udphdr, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = sub i32 %418, 8
  call void @col_append_str_uint(ptr noundef %415, i32 noundef 25, ptr noundef @.str.120, i32 noundef %419, ptr noundef @.str.121)
  %420 = load i32, ptr %28, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %412
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  call void @col_append_str(ptr noundef %425, i32 noundef 25, ptr noundef @.str.122)
  br label %426

426:                                              ; preds = %422, %412
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %22, align 4
  %429 = add i32 %428, 6
  %430 = call zeroext i16 @tvb_get_ntohs(ptr noundef %427, i32 noundef %429)
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds %struct._e_udphdr, ptr %431, i32 0, i32 4
  store i16 %430, ptr %432, align 4
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds %struct._e_udphdr, ptr %433, i32 0, i32 4
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %500

438:                                              ; preds = %426
  %439 = load i32, ptr %8, align 4
  %440 = icmp eq i32 %439, 17
  br i1 %440, label %441, label %460

441:                                              ; preds = %438
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 16
  %444 = getelementptr inbounds %struct._address, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %458, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct._packet_info, ptr %448, i32 0, i32 16
  %450 = getelementptr inbounds %struct._address, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %456

453:                                              ; preds = %447
  %454 = load i32, ptr @udp_ignore_ipv6_zero_checksum, align 4
  %455 = icmp ne i32 %454, 0
  br label %456

456:                                              ; preds = %453, %447
  %457 = phi i1 [ false, %447 ], [ %455, %453 ]
  br label %458

458:                                              ; preds = %456, %441
  %459 = phi i1 [ true, %441 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %438
  %461 = phi i1 [ false, %438 ], [ %459, %458 ]
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %29, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr @hf_udp_checksum, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %22, align 4
  %467 = add i32 %466, 6
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %11, align 8
  %469 = load i32, ptr %29, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %478, label %471

471:                                              ; preds = %460
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct._packet_info, ptr %472, i32 0, i32 21
  %474 = load i8, ptr %473, align 4
  %475 = and i8 %474, 1
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %471, %460
  %479 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef @.str.123)
  store i32 3, ptr %30, align 4
  br label %488

480:                                              ; preds = %471
  %481 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef @.str.124)
  store i32 4, ptr %30, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = call ptr @expert_add_info(ptr noundef %482, ptr noundef %483, ptr noundef @ei_udp_checksum_zero)
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct._packet_info, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  call void @col_append_str(ptr noundef %487, i32 noundef 25, ptr noundef @.str.125)
  br label %488

488:                                              ; preds = %480, %478
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr @ett_udp_checksum, align 4
  %491 = call ptr @proto_item_add_subtree(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %24, align 8
  %492 = load ptr, ptr %24, align 8
  %493 = load i32, ptr @hf_udp_checksum_status, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %22, align 4
  %496 = add i32 %495, 6
  %497 = load i32, ptr %30, align 4
  %498 = call ptr @proto_tree_add_uint(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %496, i32 noundef 2, i32 noundef %497)
  store ptr %498, ptr %11, align 8
  %499 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %499)
  br label %856

500:                                              ; preds = %426
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 20
  %503 = load i32, ptr %502, align 8
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %846, label %505

505:                                              ; preds = %500
  %506 = load i32, ptr %17, align 4
  %507 = load i32, ptr %18, align 4
  %508 = icmp uge i32 %506, %507
  br i1 %508, label %509, label %846

509:                                              ; preds = %505
  %510 = load i32, ptr %17, align 4
  %511 = load ptr, ptr %23, align 8
  %512 = getelementptr inbounds %struct._e_udphdr, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8
  %514 = icmp uge i32 %510, %513
  br i1 %514, label %515, label %846

515:                                              ; preds = %509
  %516 = load i32, ptr %18, align 4
  %517 = load ptr, ptr %23, align 8
  %518 = getelementptr inbounds %struct._e_udphdr, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 8
  %520 = icmp uge i32 %516, %519
  br i1 %520, label %521, label %846

521:                                              ; preds = %515
  %522 = load ptr, ptr %23, align 8
  %523 = getelementptr inbounds %struct._e_udphdr, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 8
  %525 = icmp uge i32 %524, 8
  br i1 %525, label %526, label %846

526:                                              ; preds = %521
  %527 = load i32, ptr %8, align 4
  %528 = icmp eq i32 %527, 17
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i32, ptr @udp_check_checksum, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %538, label %532

532:                                              ; preds = %529, %526
  %533 = load i32, ptr %8, align 4
  %534 = icmp eq i32 %533, 136
  br i1 %534, label %535, label %836

535:                                              ; preds = %532
  %536 = load i32, ptr @udplite_check_checksum, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %836

538:                                              ; preds = %535, %529
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 16
  %542 = getelementptr inbounds %struct._address, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 0
  %545 = getelementptr inbounds %struct.vec_t, ptr %544, i32 0, i32 0
  store ptr %543, ptr %545, align 16
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct._packet_info, ptr %546, i32 0, i32 16
  %548 = getelementptr inbounds %struct._address, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 0
  %551 = getelementptr inbounds %struct.vec_t, ptr %550, i32 0, i32 1
  store i32 %549, ptr %551, align 8
  br label %552

552:                                              ; preds = %539
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct._packet_info, ptr %554, i32 0, i32 17
  %556 = getelementptr inbounds %struct._address, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 1
  %559 = getelementptr inbounds %struct.vec_t, ptr %558, i32 0, i32 0
  store ptr %557, ptr %559, align 16
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct._packet_info, ptr %560, i32 0, i32 17
  %562 = getelementptr inbounds %struct._address, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 1
  %565 = getelementptr inbounds %struct.vec_t, ptr %564, i32 0, i32 1
  store i32 %563, ptr %565, align 8
  br label %566

566:                                              ; preds = %553
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct._packet_info, ptr %567, i32 0, i32 16
  %569 = getelementptr inbounds %struct._address, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8
  switch i32 %570, label %715 [
    i32 2, label %571
    i32 3, label %647
  ]

571:                                              ; preds = %566
  %572 = load i32, ptr %8, align 4
  %573 = icmp eq i32 %572, 17
  br i1 %573, label %574, label %611

574:                                              ; preds = %571
  %575 = load i32, ptr %8, align 4
  %576 = shl i32 %575, 16
  %577 = load ptr, ptr %23, align 8
  %578 = getelementptr inbounds %struct._e_udphdr, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = or i32 %576, %579
  %581 = and i32 %580, 255
  %582 = shl i32 %581, 24
  %583 = load i32, ptr %8, align 4
  %584 = shl i32 %583, 16
  %585 = load ptr, ptr %23, align 8
  %586 = getelementptr inbounds %struct._e_udphdr, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4
  %588 = or i32 %584, %587
  %589 = and i32 %588, 65280
  %590 = shl i32 %589, 8
  %591 = or i32 %582, %590
  %592 = load i32, ptr %8, align 4
  %593 = shl i32 %592, 16
  %594 = load ptr, ptr %23, align 8
  %595 = getelementptr inbounds %struct._e_udphdr, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %593, %596
  %598 = and i32 %597, 16711680
  %599 = lshr i32 %598, 8
  %600 = or i32 %591, %599
  %601 = load i32, ptr %8, align 4
  %602 = shl i32 %601, 16
  %603 = load ptr, ptr %23, align 8
  %604 = getelementptr inbounds %struct._e_udphdr, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = or i32 %602, %605
  %607 = and i32 %606, -16777216
  %608 = lshr i32 %607, 24
  %609 = or i32 %600, %608
  %610 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %609, ptr %610, align 4
  br label %640

611:                                              ; preds = %571
  %612 = load i32, ptr %8, align 4
  %613 = shl i32 %612, 16
  %614 = load i32, ptr %18, align 4
  %615 = or i32 %613, %614
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 24
  %618 = load i32, ptr %8, align 4
  %619 = shl i32 %618, 16
  %620 = load i32, ptr %18, align 4
  %621 = or i32 %619, %620
  %622 = and i32 %621, 65280
  %623 = shl i32 %622, 8
  %624 = or i32 %617, %623
  %625 = load i32, ptr %8, align 4
  %626 = shl i32 %625, 16
  %627 = load i32, ptr %18, align 4
  %628 = or i32 %626, %627
  %629 = and i32 %628, 16711680
  %630 = lshr i32 %629, 8
  %631 = or i32 %624, %630
  %632 = load i32, ptr %8, align 4
  %633 = shl i32 %632, 16
  %634 = load i32, ptr %18, align 4
  %635 = or i32 %633, %634
  %636 = and i32 %635, -16777216
  %637 = lshr i32 %636, 24
  %638 = or i32 %631, %637
  %639 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %638, ptr %639, align 4
  br label %640

640:                                              ; preds = %611, %574
  br label %641

641:                                              ; preds = %640
  %642 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %643 = getelementptr inbounds %struct.vec_t, ptr %642, i32 0, i32 0
  store ptr %20, ptr %643, align 16
  %644 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %645 = getelementptr inbounds %struct.vec_t, ptr %644, i32 0, i32 1
  store i32 4, ptr %645, align 8
  br label %646

646:                                              ; preds = %641
  br label %716

647:                                              ; preds = %566
  %648 = load i32, ptr %8, align 4
  %649 = icmp eq i32 %648, 17
  br i1 %649, label %650, label %675

650:                                              ; preds = %647
  %651 = load ptr, ptr %23, align 8
  %652 = getelementptr inbounds %struct._e_udphdr, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 255
  %655 = shl i32 %654, 24
  %656 = load ptr, ptr %23, align 8
  %657 = getelementptr inbounds %struct._e_udphdr, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 65280
  %660 = shl i32 %659, 8
  %661 = or i32 %655, %660
  %662 = load ptr, ptr %23, align 8
  %663 = getelementptr inbounds %struct._e_udphdr, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 16711680
  %666 = lshr i32 %665, 8
  %667 = or i32 %661, %666
  %668 = load ptr, ptr %23, align 8
  %669 = getelementptr inbounds %struct._e_udphdr, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, -16777216
  %672 = lshr i32 %671, 24
  %673 = or i32 %667, %672
  %674 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %673, ptr %674, align 4
  br label %692

675:                                              ; preds = %647
  %676 = load i32, ptr %18, align 4
  %677 = and i32 %676, 255
  %678 = shl i32 %677, 24
  %679 = load i32, ptr %18, align 4
  %680 = and i32 %679, 65280
  %681 = shl i32 %680, 8
  %682 = or i32 %678, %681
  %683 = load i32, ptr %18, align 4
  %684 = and i32 %683, 16711680
  %685 = lshr i32 %684, 8
  %686 = or i32 %682, %685
  %687 = load i32, ptr %18, align 4
  %688 = and i32 %687, -16777216
  %689 = lshr i32 %688, 24
  %690 = or i32 %686, %689
  %691 = getelementptr [2 x i32], ptr %20, i64 0, i64 0
  store i32 %690, ptr %691, align 4
  br label %692

692:                                              ; preds = %675, %650
  %693 = load i32, ptr %8, align 4
  %694 = and i32 %693, 255
  %695 = shl i32 %694, 24
  %696 = load i32, ptr %8, align 4
  %697 = and i32 %696, 65280
  %698 = shl i32 %697, 8
  %699 = or i32 %695, %698
  %700 = load i32, ptr %8, align 4
  %701 = and i32 %700, 16711680
  %702 = lshr i32 %701, 8
  %703 = or i32 %699, %702
  %704 = load i32, ptr %8, align 4
  %705 = and i32 %704, -16777216
  %706 = lshr i32 %705, 24
  %707 = or i32 %703, %706
  %708 = getelementptr [2 x i32], ptr %20, i64 0, i64 1
  store i32 %707, ptr %708, align 4
  br label %709

709:                                              ; preds = %692
  %710 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %711 = getelementptr inbounds %struct.vec_t, ptr %710, i32 0, i32 0
  store ptr %20, ptr %711, align 16
  %712 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 2
  %713 = getelementptr inbounds %struct.vec_t, ptr %712, i32 0, i32 1
  store i32 8, ptr %713, align 8
  br label %714

714:                                              ; preds = %709
  br label %716

715:                                              ; preds = %566
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.126, ptr noundef @.str.127, i32 noundef 1129) #9
  unreachable

716:                                              ; preds = %714, %646
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %23, align 8
  %719 = getelementptr inbounds %struct._e_udphdr, ptr %718, i32 0, i32 3
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 3
  %722 = getelementptr inbounds %struct.vec_t, ptr %721, i32 0, i32 1
  store i32 %720, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %22, align 4
  %725 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 3
  %726 = getelementptr inbounds %struct.vec_t, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = call ptr @tvb_get_ptr(ptr noundef %723, i32 noundef %724, i32 noundef %727)
  %729 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 3
  %730 = getelementptr inbounds %struct.vec_t, ptr %729, i32 0, i32 0
  store ptr %728, ptr %730, align 16
  br label %731

731:                                              ; preds = %717
  %732 = getelementptr [4 x %struct.vec_t], ptr %19, i64 0, i64 0
  %733 = call i32 @in_cksum_ret_partial(ptr noundef %732, i32 noundef 4, ptr noundef %31)
  %734 = trunc i32 %733 to i16
  store i16 %734, ptr %21, align 2
  %735 = load ptr, ptr %23, align 8
  %736 = getelementptr inbounds %struct._e_udphdr, ptr %735, i32 0, i32 4
  %737 = load i16, ptr %736, align 4
  %738 = load i16, ptr %21, align 2
  %739 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %737, i16 noundef zeroext %738)
  store i16 %739, ptr %32, align 2
  %740 = load i16, ptr %21, align 2
  %741 = zext i16 %740 to i32
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %790

743:                                              ; preds = %731
  %744 = load ptr, ptr %23, align 8
  %745 = getelementptr inbounds %struct._e_udphdr, ptr %744, i32 0, i32 4
  %746 = load i16, ptr %745, align 4
  %747 = zext i16 %746 to i32
  %748 = load i16, ptr %31, align 2
  %749 = zext i16 %748 to i32
  %750 = ashr i32 %749, 8
  %751 = trunc i32 %750 to i16
  %752 = zext i16 %751 to i32
  %753 = load i16, ptr %31, align 2
  %754 = zext i16 %753 to i32
  %755 = shl i32 %754, 8
  %756 = trunc i32 %755 to i16
  %757 = zext i16 %756 to i32
  %758 = or i32 %752, %757
  %759 = trunc i32 %758 to i16
  %760 = zext i16 %759 to i32
  %761 = icmp eq i32 %747, %760
  br i1 %761, label %762, label %790

762:                                              ; preds = %743
  %763 = load ptr, ptr %9, align 8
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %22, align 4
  %766 = add i32 %765, 6
  %767 = load i32, ptr @hf_udp_checksum, align 4
  %768 = load i32, ptr @hf_udp_checksum_status, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i16, ptr %31, align 2
  %771 = zext i16 %770 to i32
  %772 = ashr i32 %771, 8
  %773 = trunc i32 %772 to i16
  %774 = zext i16 %773 to i32
  %775 = load i16, ptr %31, align 2
  %776 = zext i16 %775 to i32
  %777 = shl i32 %776, 8
  %778 = trunc i32 %777 to i16
  %779 = zext i16 %778 to i32
  %780 = or i32 %774, %779
  %781 = trunc i32 %780 to i16
  %782 = zext i16 %781 to i32
  %783 = call ptr @proto_tree_add_checksum(ptr noundef %763, ptr noundef %764, i32 noundef %766, i32 noundef %767, i32 noundef %768, ptr noundef @ei_udp_checksum_bad, ptr noundef %769, i32 noundef %782, i32 noundef 0, i32 noundef 1)
  store ptr %783, ptr %11, align 8
  %784 = load ptr, ptr %11, align 8
  %785 = load i16, ptr %32, align 2
  %786 = zext i16 %785 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %784, ptr noundef @.str.128, i32 noundef %786)
  %787 = load ptr, ptr %6, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = call ptr @expert_add_info(ptr noundef %787, ptr noundef %788, ptr noundef @ei_udp_checksum_partial)
  store i16 0, ptr %21, align 2
  br label %801

790:                                              ; preds = %743, %731
  %791 = load ptr, ptr %9, align 8
  %792 = load ptr, ptr %5, align 8
  %793 = load i32, ptr %22, align 4
  %794 = add i32 %793, 6
  %795 = load i32, ptr @hf_udp_checksum, align 4
  %796 = load i32, ptr @hf_udp_checksum_status, align 4
  %797 = load ptr, ptr %6, align 8
  %798 = load i16, ptr %21, align 2
  %799 = zext i16 %798 to i32
  %800 = call ptr @proto_tree_add_checksum(ptr noundef %791, ptr noundef %792, i32 noundef %794, i32 noundef %795, i32 noundef %796, ptr noundef @ei_udp_checksum_bad, ptr noundef %797, i32 noundef %799, i32 noundef 0, i32 noundef 5)
  store ptr %800, ptr %11, align 8
  br label %801

801:                                              ; preds = %790, %762
  %802 = load ptr, ptr %11, align 8
  %803 = load i32, ptr @ett_udp_checksum, align 4
  %804 = call ptr @proto_item_add_subtree(ptr noundef %802, i32 noundef %803)
  store ptr %804, ptr %24, align 8
  %805 = load i16, ptr %21, align 2
  %806 = zext i16 %805 to i32
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %825

808:                                              ; preds = %801
  %809 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %809, ptr noundef @.str.129)
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct._packet_info, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  call void @col_append_str(ptr noundef %812, i32 noundef 25, ptr noundef @.str.130)
  %813 = load ptr, ptr %24, align 8
  %814 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %22, align 4
  %817 = add i32 %816, 6
  %818 = load ptr, ptr %23, align 8
  %819 = getelementptr inbounds %struct._e_udphdr, ptr %818, i32 0, i32 4
  %820 = load i16, ptr %819, align 4
  %821 = load i16, ptr %21, align 2
  %822 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %820, i16 noundef zeroext %821)
  %823 = zext i16 %822 to i32
  %824 = call ptr @proto_tree_add_uint(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %817, i32 noundef 2, i32 noundef %823)
  store ptr %824, ptr %13, align 8
  br label %834

825:                                              ; preds = %801
  %826 = load ptr, ptr %24, align 8
  %827 = load i32, ptr @hf_udp_checksum_calculated, align 4
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %22, align 4
  %830 = add i32 %829, 6
  %831 = load i16, ptr %32, align 2
  %832 = zext i16 %831 to i32
  %833 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %830, i32 noundef 2, i32 noundef %832)
  store ptr %833, ptr %13, align 8
  br label %834

834:                                              ; preds = %825, %808
  %835 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %835)
  br label %845

836:                                              ; preds = %535, %532
  %837 = load ptr, ptr %9, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = load i32, ptr %22, align 4
  %840 = add i32 %839, 6
  %841 = load i32, ptr @hf_udp_checksum, align 4
  %842 = load i32, ptr @hf_udp_checksum_status, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = call ptr @proto_tree_add_checksum(ptr noundef %837, ptr noundef %838, i32 noundef %840, i32 noundef %841, i32 noundef %842, ptr noundef @ei_udp_checksum_bad, ptr noundef %843, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %845

845:                                              ; preds = %836, %834
  br label %855

846:                                              ; preds = %521, %515, %509, %505, %500
  %847 = load ptr, ptr %9, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = load i32, ptr %22, align 4
  %850 = add i32 %849, 6
  %851 = load i32, ptr @hf_udp_checksum, align 4
  %852 = load i32, ptr @hf_udp_checksum_status, align 4
  %853 = load ptr, ptr %6, align 8
  %854 = call ptr @proto_tree_add_checksum(ptr noundef %847, ptr noundef %848, i32 noundef %850, i32 noundef %851, i32 noundef %852, ptr noundef @ei_udp_checksum_bad, ptr noundef %853, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %855

855:                                              ; preds = %846, %845
  br label %856

856:                                              ; preds = %855, %488
  %857 = load i32, ptr %22, align 4
  %858 = add i32 %857, 8
  store i32 %858, ptr %22, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds %struct._packet_info, ptr %859, i32 0, i32 22
  store i32 3, ptr %860, align 8
  %861 = load ptr, ptr %23, align 8
  %862 = getelementptr inbounds %struct._e_udphdr, ptr %861, i32 0, i32 0
  %863 = load i16, ptr %862, align 8
  %864 = zext i16 %863 to i32
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct._packet_info, ptr %865, i32 0, i32 23
  store i32 %864, ptr %866, align 4
  %867 = load ptr, ptr %23, align 8
  %868 = getelementptr inbounds %struct._e_udphdr, ptr %867, i32 0, i32 1
  %869 = load i16, ptr %868, align 2
  %870 = zext i16 %869 to i32
  %871 = load ptr, ptr %6, align 8
  %872 = getelementptr inbounds %struct._packet_info, ptr %871, i32 0, i32 24
  store i32 %870, ptr %872, align 8
  %873 = load ptr, ptr %6, align 8
  %874 = call nonnull ptr @find_or_create_conversation(ptr noundef %873)
  store ptr %874, ptr %25, align 8
  %875 = load ptr, ptr %25, align 8
  %876 = load ptr, ptr %6, align 8
  %877 = call ptr @get_udp_conversation_data(ptr noundef %875, ptr noundef %876)
  store ptr %877, ptr %26, align 8
  %878 = load ptr, ptr %26, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %895

880:                                              ; preds = %856
  %881 = load ptr, ptr %9, align 8
  %882 = load i32, ptr @hf_udp_stream, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = load i32, ptr %22, align 4
  %885 = load ptr, ptr %26, align 8
  %886 = getelementptr inbounds %struct.udp_analysis, ptr %885, i32 0, i32 4
  %887 = load i32, ptr %886, align 8
  %888 = call ptr @proto_tree_add_uint(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 0, i32 noundef %887)
  store ptr %888, ptr %11, align 8
  %889 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %889)
  %890 = load ptr, ptr %26, align 8
  %891 = getelementptr inbounds %struct.udp_analysis, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 8
  %893 = load ptr, ptr %23, align 8
  %894 = getelementptr inbounds %struct._e_udphdr, ptr %893, i32 0, i32 5
  store i32 %892, ptr %894, align 8
  br label %895

895:                                              ; preds = %880, %856
  %896 = load i32, ptr @udp_tap, align 4
  %897 = load ptr, ptr %6, align 8
  %898 = load ptr, ptr %23, align 8
  call void @tap_queue_packet(i32 noundef %896, ptr noundef %897, ptr noundef %898)
  %899 = load ptr, ptr %26, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %1025

901:                                              ; preds = %895
  %902 = load ptr, ptr %26, align 8
  %903 = getelementptr inbounds %struct.udp_analysis, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %913

906:                                              ; preds = %901
  %907 = load ptr, ptr %26, align 8
  %908 = getelementptr inbounds %struct.udp_analysis, ptr %907, i32 0, i32 2
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct._udp_flow_t, ptr %909, i32 0, i32 3
  %911 = load ptr, ptr %910, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %925, label %913

913:                                              ; preds = %906, %901
  %914 = load ptr, ptr %26, align 8
  %915 = getelementptr inbounds %struct.udp_analysis, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %1025

918:                                              ; preds = %913
  %919 = load ptr, ptr %26, align 8
  %920 = getelementptr inbounds %struct.udp_analysis, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct._udp_flow_t, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %1025

925:                                              ; preds = %918, %906
  %926 = load ptr, ptr %9, align 8
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %22, align 4
  %929 = load i32, ptr @ett_udp_process_info, align 4
  %930 = call ptr @proto_tree_add_subtree(ptr noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 0, i32 noundef %929, ptr noundef %10, ptr noundef @.str.131)
  store ptr %930, ptr %27, align 8
  %931 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %931)
  %932 = load ptr, ptr %26, align 8
  %933 = getelementptr inbounds %struct.udp_analysis, ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %980

936:                                              ; preds = %925
  %937 = load ptr, ptr %26, align 8
  %938 = getelementptr inbounds %struct.udp_analysis, ptr %937, i32 0, i32 2
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct._udp_flow_t, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %980

943:                                              ; preds = %936
  %944 = load ptr, ptr %27, align 8
  %945 = load i32, ptr @hf_udp_proc_dst_uid, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = load ptr, ptr %26, align 8
  %948 = getelementptr inbounds %struct.udp_analysis, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct._udp_flow_t, ptr %949, i32 0, i32 0
  %951 = load i32, ptr %950, align 8
  %952 = call ptr @proto_tree_add_uint(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef 0, i32 noundef 0, i32 noundef %951)
  %953 = load ptr, ptr %27, align 8
  %954 = load i32, ptr @hf_udp_proc_dst_pid, align 4
  %955 = load ptr, ptr %5, align 8
  %956 = load ptr, ptr %26, align 8
  %957 = getelementptr inbounds %struct.udp_analysis, ptr %956, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct._udp_flow_t, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 4
  %961 = call ptr @proto_tree_add_uint(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef 0, i32 noundef 0, i32 noundef %960)
  %962 = load ptr, ptr %27, align 8
  %963 = load i32, ptr @hf_udp_proc_dst_uname, align 4
  %964 = load ptr, ptr %5, align 8
  %965 = load ptr, ptr %26, align 8
  %966 = getelementptr inbounds %struct.udp_analysis, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct._udp_flow_t, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = call ptr @proto_tree_add_string(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef 0, i32 noundef 0, ptr noundef %969)
  %971 = load ptr, ptr %27, align 8
  %972 = load i32, ptr @hf_udp_proc_dst_cmd, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load ptr, ptr %26, align 8
  %975 = getelementptr inbounds %struct.udp_analysis, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct._udp_flow_t, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8
  %979 = call ptr @proto_tree_add_string(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef 0, i32 noundef 0, ptr noundef %978)
  br label %980

980:                                              ; preds = %943, %936, %925
  %981 = load ptr, ptr %26, align 8
  %982 = getelementptr inbounds %struct.udp_analysis, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct._udp_flow_t, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1024

987:                                              ; preds = %980
  %988 = load ptr, ptr %27, align 8
  %989 = load i32, ptr @hf_udp_proc_src_uid, align 4
  %990 = load ptr, ptr %5, align 8
  %991 = load ptr, ptr %26, align 8
  %992 = getelementptr inbounds %struct.udp_analysis, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct._udp_flow_t, ptr %993, i32 0, i32 0
  %995 = load i32, ptr %994, align 8
  %996 = call ptr @proto_tree_add_uint(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef 0, i32 noundef 0, i32 noundef %995)
  %997 = load ptr, ptr %27, align 8
  %998 = load i32, ptr @hf_udp_proc_src_pid, align 4
  %999 = load ptr, ptr %5, align 8
  %1000 = load ptr, ptr %26, align 8
  %1001 = getelementptr inbounds %struct.udp_analysis, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct._udp_flow_t, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4
  %1005 = call ptr @proto_tree_add_uint(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef 0, i32 noundef 0, i32 noundef %1004)
  %1006 = load ptr, ptr %27, align 8
  %1007 = load i32, ptr @hf_udp_proc_src_uname, align 4
  %1008 = load ptr, ptr %5, align 8
  %1009 = load ptr, ptr %26, align 8
  %1010 = getelementptr inbounds %struct.udp_analysis, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct._udp_flow_t, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call ptr @proto_tree_add_string(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef 0, i32 noundef 0, ptr noundef %1013)
  %1015 = load ptr, ptr %27, align 8
  %1016 = load i32, ptr @hf_udp_proc_src_cmd, align 4
  %1017 = load ptr, ptr %5, align 8
  %1018 = load ptr, ptr %26, align 8
  %1019 = getelementptr inbounds %struct.udp_analysis, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct._udp_flow_t, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call ptr @proto_tree_add_string(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef 0, i32 noundef 0, ptr noundef %1022)
  br label %1024

1024:                                             ; preds = %987, %980
  br label %1025

1025:                                             ; preds = %1024, %918, %913, %895
  %1026 = load ptr, ptr %23, align 8
  %1027 = getelementptr inbounds %struct._e_udphdr, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1028, 8
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1025
  br label %1084

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %6, align 8
  %1033 = getelementptr inbounds %struct._packet_info, ptr %1032, i32 0, i32 21
  %1034 = load i8, ptr %1033, align 4
  %1035 = and i8 %1034, 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1056, label %1038

1038:                                             ; preds = %1031
  %1039 = load i32, ptr %8, align 4
  %1040 = icmp eq i32 %1039, 17
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = load i32, ptr @udp_calculate_ts, align 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %1041, %1038
  %1045 = load i32, ptr %8, align 4
  %1046 = icmp eq i32 %1045, 136
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1044
  %1048 = load i32, ptr @udplite_calculate_ts, align 4
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1047, %1041
  %1051 = load ptr, ptr %6, align 8
  %1052 = load ptr, ptr %5, align 8
  %1053 = load ptr, ptr %9, align 8
  %1054 = load ptr, ptr %26, align 8
  %1055 = load i32, ptr %8, align 4
  call void @udp_handle_timestamps(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, i32 noundef %1055)
  br label %1056

1056:                                             ; preds = %1050, %1047, %1044, %1031
  %1057 = load ptr, ptr %6, align 8
  %1058 = getelementptr inbounds %struct._packet_info, ptr %1057, i32 0, i32 21
  %1059 = load i8, ptr %1058, align 4
  %1060 = and i8 %1059, 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1056
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %22, align 4
  %1066 = call i32 @tvb_captured_length_remaining(ptr noundef %1064, i32 noundef %1065)
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1068, label %1084

1068:                                             ; preds = %1063, %1056
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %22, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = load ptr, ptr %9, align 8
  %1073 = load ptr, ptr %23, align 8
  %1074 = getelementptr inbounds %struct._e_udphdr, ptr %1073, i32 0, i32 0
  %1075 = load i16, ptr %1074, align 8
  %1076 = zext i16 %1075 to i32
  %1077 = load ptr, ptr %23, align 8
  %1078 = getelementptr inbounds %struct._e_udphdr, ptr %1077, i32 0, i32 1
  %1079 = load i16, ptr %1078, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = load ptr, ptr %23, align 8
  %1082 = getelementptr inbounds %struct._e_udphdr, ptr %1081, i32 0, i32 2
  %1083 = load i32, ptr %1082, align 4
  call void @decode_udp_ports(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, ptr noundef %1072, i32 noundef %1076, i32 noundef %1080, i32 noundef %1083)
  br label %1084

1084:                                             ; preds = %1068, %1063, %1030, %409, %283
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @port_with_resolution_to_str(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum_ret_partial(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %46

11:                                               ; preds = %3
  %12 = call ptr @wmem_file_scope()
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 40
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %11
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 32)
  store ptr %24, ptr %7, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 40
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %11
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.udp_p_info_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.udp_analysis, ptr %38, i32 0, i32 6
  call void @nstime_delta(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.udp_p_info_t, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.udp_analysis, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 16, i1 false)
  br label %46

46:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @udp_print_timestamps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %56

18:                                               ; preds = %5
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 40
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_udp_timestamps, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %29, ptr noundef %11, ptr noundef @.str.132)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.udp_analysis, ptr %34, i32 0, i32 5
  call void @nstime_delta(ptr noundef %13, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_udp_ts_relative, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_add_time(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef %13)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %18
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.udp_p_info_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_udp_ts_delta, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.udp_p_info_t, ptr %52, i32 0, i32 1
  %54 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %43, %18, %17
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @udp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.5, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.7, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.9, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.133, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._conversation_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.134, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._conversation_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.135, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._conversation_item_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.136, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._conversation_item_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.137, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._conversation_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.138, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._conversation_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.139, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.133, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @udp_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.5, ptr %3, align 8
  br label %76

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.7, ptr %3, align 8
  br label %76

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.9, ptr %3, align 8
  br label %76

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.133, ptr %3, align 8
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._endpoint_item_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.134, ptr %3, align 8
  br label %76

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._endpoint_item_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.135, ptr %3, align 8
  br label %76

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._endpoint_item_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.136, ptr %3, align 8
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._endpoint_item_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.137, ptr %3, align 8
  br label %76

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._endpoint_item_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr @.str.138, ptr %3, align 8
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._endpoint_item_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._address, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.139, ptr %3, align 8
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %57
  store ptr @.str.133, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %73, %66, %55, %48, %37, %30, %20, %16, %12, %8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
