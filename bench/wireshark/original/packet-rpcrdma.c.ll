target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rdma_lists_t = type { ptr, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i32 }
%struct.rdma_conv_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.segment_info_t = type { i32, i64, i32, i32, i32, i32, i32, i32 }
%struct.rdmapinfo = type { i8, i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64 }
%struct.rdmap_request = type { i32, i64, i32, i64, i32 }
%struct.rdma_chunk_t = type { i32, i32, ptr }
%struct.rdma_segment_t = type { i32, i32, i32, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.send_info_t = type { i32, i32, i32 }
%struct.ib_request_t = type { i32, i32, i64, ptr }

@g_rpcrdma_reduced = internal global i32 0, align 4
@gp_rdma_write_offsets = internal global ptr null, align 8
@proto_register_rpcordma.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rpcordma_xid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_vers, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_flow_control, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_message_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @rpcordma_message_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_reads_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_writes_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_reply_count, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_rdma_handle, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_rdma_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_rdma_offset, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_position, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_segment_count, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_rdma_align, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_rdma_thresh, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_errcode, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @rpcordma_err, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_vers_low, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_vers_high, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragments, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragment, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragment_overlap, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragment_multiple_tails, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragment_error, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_fragment_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_reassembled_in, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_reassembled_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rpcordma_reassembled_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rpcordma_xid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rpcordma.xid\00", align 1
@hf_rpcordma_vers = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"rpcordma.version\00", align 1
@hf_rpcordma_flow_control = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"rpcordma.flow_control\00", align 1
@hf_rpcordma_message_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"rpcordma.msg_type\00", align 1
@rpcordma_message_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string { i32 3, ptr @.str.80 }, %struct._value_string { i32 4, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_rpcordma_reads_count = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Read list\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"rpcordma.reads_count\00", align 1
@hf_rpcordma_writes_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Write list\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"rpcordma.writes_count\00", align 1
@hf_rpcordma_reply_count = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Reply list\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"rpcordma.reply_count\00", align 1
@hf_rpcordma_rdma_handle = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"RDMA handle\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"rpcordma.rdma_handle\00", align 1
@hf_rpcordma_rdma_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"RDMA length\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"rpcordma.rdma_length\00", align 1
@hf_rpcordma_rdma_offset = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"RDMA offset\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"rpcordma.rdma_offset\00", align 1
@hf_rpcordma_position = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Position in XDR\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"rpcordma.position\00", align 1
@hf_rpcordma_segment_count = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Write chunk segment count\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"rpcordma.segment_count\00", align 1
@hf_rpcordma_rdma_align = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"RDMA align\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"rpcordma.rdma_align\00", align 1
@hf_rpcordma_rdma_thresh = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"RDMA threshold\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"rpcordma.rdma_thresh\00", align 1
@hf_rpcordma_errcode = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"rpcordma.errcode\00", align 1
@rpcordma_err = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_rpcordma_vers_low = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Version low\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"rpcordma.vers_low\00", align 1
@hf_rpcordma_vers_high = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Version high\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"rpcordma.vers_high\00", align 1
@hf_rpcordma_fragments = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Reassembled RPCoRDMA fragments\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"rpcordma.fragments\00", align 1
@hf_rpcordma_fragment = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"RPCoRDMA fragment\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"rpcordma.fragment\00", align 1
@hf_rpcordma_fragment_overlap = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"rpcordma.fragment.overlap\00", align 1
@hf_rpcordma_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [43 x i8] c"Fragment overlapping with conflicting data\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"rpcordma.fragment.overlap.conflicts\00", align 1
@hf_rpcordma_fragment_multiple_tails = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"rpcordma.fragment.multiple_tails\00", align 1
@hf_rpcordma_fragment_too_long_fragment = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"rpcordma.fragment.too_long_fragment\00", align 1
@hf_rpcordma_fragment_error = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"rpcordma.fragment.error\00", align 1
@hf_rpcordma_fragment_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"rpcordma.fragment.count\00", align 1
@hf_rpcordma_reassembled_in = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"rpcordma.reassembled.in\00", align 1
@hf_rpcordma_reassembled_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"Reassembled RPCoRDMA length\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"rpcordma.reassembled.length\00", align 1
@hf_rpcordma_reassembled_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"Reassembled RPCoRDMA data\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"rpcordma.reassembled.data\00", align 1
@proto_register_rpcordma.ett = internal global [10 x ptr] [ptr @ett_rpcordma, ptr @ett_rpcordma_chunk, ptr @ett_rpcordma_read_list, ptr @ett_rpcordma_read_chunk, ptr @ett_rpcordma_write_list, ptr @ett_rpcordma_write_chunk, ptr @ett_rpcordma_reply_chunk, ptr @ett_rpcordma_segment, ptr @ett_rpcordma_fragment, ptr @ett_rpcordma_fragments], align 16
@ett_rpcordma = internal global i32 0, align 4
@ett_rpcordma_chunk = internal global i32 0, align 4
@ett_rpcordma_read_list = internal global i32 0, align 4
@ett_rpcordma_read_chunk = internal global i32 0, align 4
@ett_rpcordma_write_list = internal global i32 0, align 4
@ett_rpcordma_write_chunk = internal global i32 0, align 4
@ett_rpcordma_reply_chunk = internal global i32 0, align 4
@ett_rpcordma_segment = internal global i32 0, align 4
@ett_rpcordma_fragment = internal global i32 0, align 4
@ett_rpcordma_fragments = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"RPC over RDMA\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"RPCoRDMA\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"rpcordma\00", align 1
@proto_rpcordma = internal global i32 0, align 4
@rpcordma_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@rpcordma_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [10 x i8] c"manual_en\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"addr_a\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"addr_a_type\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"addr_a_id\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"addr_a_qp\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"addr_b\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"addr_b_type\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"addr_b_id\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"addr_b_qp\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"target_ports\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"RPC-over-RDMA on Infiniband\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"rpcrdma_infiniband\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"iwarp_ddp_rdmap\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"RPC-over-RDMA on iWARP\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"rpcrdma_iwarp\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@rpc_handler = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"RDMA_MSG\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"RDMA_NOMSG\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"RDMA_MSGP\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"RDMA_DONE\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"RDMA_ERROR\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"ERR_VERS\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"ERR_CHUNK\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"%s XID 0x%x\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@g_needs_reassembly = internal global i32 0, align 4
@dissect_rpcrdma.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.86 = private unnamed_addr constant [22 x i8] c"Read list (count: %u)\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Read chunk: (position %u)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Write list (count: %u)\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"Write chunk (%u segment%s)\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"RDMA segment %u\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Reply chunk (count: %u)\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Reassembled RPCoRDMA Message\00", align 1
@rpcordma_frag_items = internal constant %struct._fragment_items { ptr @ett_rpcordma_fragment, ptr @ett_rpcordma_fragments, ptr @hf_rpcordma_fragments, ptr @hf_rpcordma_fragment, ptr @hf_rpcordma_fragment_overlap, ptr @hf_rpcordma_fragment_overlap_conflicts, ptr @hf_rpcordma_fragment_multiple_tails, ptr @hf_rpcordma_fragment_too_long_fragment, ptr @hf_rpcordma_fragment_error, ptr @hf_rpcordma_fragment_count, ptr @hf_rpcordma_reassembled_in, ptr @hf_rpcordma_reassembled_length, ptr @hf_rpcordma_reassembled_data, ptr @.str.95 }, align 8
@.str.95 = private unnamed_addr constant [19 x i8] c"RPCoRDMA fragments\00", align 1
@get_msg_id.msg_id = internal global i32 0, align 4
@gp_infiniband_info = internal global ptr null, align 8
@gp_rdmap_info = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @rpcrdma_is_reduced() #0 {
  %1 = load i32, ptr @g_rpcrdma_reduced, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @rpcrdma_insert_offset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @gp_rdma_write_offsets, align 8
  call void @wmem_array_append(ptr noundef %3, ptr noundef %2, i32 noundef 1)
  ret void
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpcordma() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %2, ptr @proto_rpcordma, align 4
  %3 = load i32, ptr @proto_rpcordma, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rpcordma.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rpcordma.ett, i32 noundef 10)
  call void @reassembly_table_register(ptr noundef @rpcordma_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %4 = load i32, ptr @proto_rpcordma, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_rpcrdma, i32 noundef %4)
  store ptr %5, ptr @rpcordma_handle, align 8
  %6 = load i32, ptr @proto_rpcordma, align 4
  %7 = call ptr @prefs_register_protocol_obsolete(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef @.str.59)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef @.str.60)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.61)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.62)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.63)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.64)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.65)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.66)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.67)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.68)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.rdma_lists_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %387

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %387

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 12)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.57)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @rpcordma_message_type, ptr noundef @.str.85)
  %48 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.84, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_rpcordma, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_rpcordma, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_rpcordma_xid, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_rpcordma_vers, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_rpcordma_flow_control, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_rpcordma_message_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %383 [
    i32 0, label %85
    i32 1, label %278
    i32 2, label %314
    i32 3, label %343
    i32 4, label %344
  ]

85:                                               ; preds = %35
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @parse_rdma_header(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %21)
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @get_reassembled_data(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %85
  %100 = load ptr, ptr @rpc_handler, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %387

105:                                              ; preds = %85
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._frame_data, ptr %108, i32 0, i32 9
  %110 = load i16, ptr %109, align 2
  %111 = lshr i16 %110, 3
  %112 = and i16 %111, 1
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load i32, ptr @g_needs_reassembly, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.rdma_lists_t, ptr %21, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %387

123:                                              ; preds = %118, %115, %105
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %124, i32 noundef %125)
  store volatile ptr %126, ptr %10, align 8
  %127 = getelementptr inbounds %struct.rdma_lists_t, ptr %21, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @get_rdma_list_size(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %19, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %198

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._frame_data, ptr %136, i32 0, i32 9
  %138 = load i16, ptr %137, align 2
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %198, label %143

143:                                              ; preds = %133
  %144 = call ptr @wmem_packet_scope()
  %145 = call noalias ptr @wmem_array_new(ptr noundef %144, i64 noundef 4)
  store ptr %145, ptr @gp_rdma_write_offsets, align 8
  %146 = load ptr, ptr %7, align 8
  call void @register_frame_end_routine(ptr noundef %146, ptr noundef @reset_write_offsets)
  store volatile i32 0, ptr %23, align 4
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_rpcrdma.catch_spec, i64 noundef 1)
  %147 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %148 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %147, i64 0, i64 0
  %149 = call i32 @_setjmp(ptr noundef %148) #6
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %152, ptr %22, align 8
  br label %154

153:                                              ; preds = %143
  store volatile ptr null, ptr %22, align 8
  br label %154

154:                                              ; preds = %153, %151
  %155 = load volatile i32, ptr %23, align 4
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load volatile i32, ptr %23, align 4
  %160 = or i32 %159, 2
  store volatile i32 %160, ptr %23, align 4
  br label %161

161:                                              ; preds = %158, %154
  %162 = load volatile i32, ptr %23, align 4
  %163 = and i32 %162, -2
  store volatile i32 %163, ptr %23, align 4
  %164 = load volatile i32, ptr %23, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load volatile ptr, ptr %22, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  store i32 1, ptr @g_rpcrdma_reduced, align 4
  %170 = load ptr, ptr @rpc_handler, align 8
  %171 = load volatile ptr, ptr %10, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @call_dissector(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %169, %166, %161
  %176 = load volatile i32, ptr %23, align 4
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = load volatile i32, ptr %23, align 4
  %181 = or i32 %180, 4
  store volatile i32 %181, ptr %23, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 0, ptr @g_rpcrdma_reduced, align 4
  br label %184

184:                                              ; preds = %183, %179, %175
  %185 = load volatile i32, ptr %23, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = load volatile ptr, ptr %22, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %192) #7
  unreachable

193:                                              ; preds = %188, %184
  %194 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  %195 = getelementptr inbounds %struct.except_t, ptr %194, i32 0, i32 2
  %196 = load volatile ptr, ptr %195, align 8
  call void @except_free(ptr noundef %196)
  %197 = call ptr @except_pop()
  br label %251

198:                                              ; preds = %133, %123
  %199 = load i32, ptr %19, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %250

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._frame_data, ptr %204, i32 0, i32 9
  %206 = load i16, ptr %205, align 2
  %207 = lshr i16 %206, 3
  %208 = and i16 %207, 1
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %201
  %212 = call ptr @wmem_file_scope()
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr @proto_rpcordma, align 4
  %215 = call ptr @p_get_proto_data(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 0)
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %249

218:                                              ; preds = %211
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._frame_data, ptr %221, i32 0, i32 9
  %223 = load i16, ptr %222, align 2
  %224 = lshr i16 %223, 3
  %225 = and i16 %224, 1
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %20, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._frame_data, ptr %229, i32 0, i32 9
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, -9
  %233 = or i16 %232, 0
  store i16 %233, ptr %230, align 2
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @end_reassembly(i32 noundef %235, ptr noundef null, ptr noundef %236)
  %238 = load i32, ptr %20, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._frame_data, ptr %241, i32 0, i32 9
  %243 = trunc i32 %238 to i16
  %244 = load i16, ptr %242, align 2
  %245 = and i16 %243, 1
  %246 = shl i16 %245, 3
  %247 = and i16 %244, -9
  %248 = or i16 %247, %246
  store i16 %248, ptr %242, align 2
  br label %249

249:                                              ; preds = %218, %211
  br label %250

250:                                              ; preds = %249, %201, %198
  br label %251

251:                                              ; preds = %250, %193
  %252 = load volatile ptr, ptr %10, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @process_rdma_lists(ptr noundef %252, i32 noundef 0, ptr noundef %21, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %11, align 8
  store ptr null, ptr @gp_rdma_write_offsets, align 8
  %256 = getelementptr inbounds %struct.rdma_lists_t, ptr %21, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %251
  %260 = load volatile ptr, ptr %10, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @call_data_dissector(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %383

264:                                              ; preds = %251
  %265 = load ptr, ptr %11, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  store volatile ptr %268, ptr %10, align 8
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr @rpc_handler, align 8
  %274 = load volatile ptr, ptr %10, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @call_dissector(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %5, align 4
  br label %387

278:                                              ; preds = %35
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %14, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = call i32 @parse_rdma_header(ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %21)
  store i32 %282, ptr %14, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._frame_data, ptr %285, i32 0, i32 9
  %287 = load i16, ptr %286, align 2
  %288 = lshr i16 %287, 3
  %289 = and i16 %288, 1
  %290 = zext i16 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %278
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = call ptr @get_reassembled_data(ptr noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef %296)
  store volatile ptr %297, ptr %10, align 8
  br label %304

298:                                              ; preds = %278
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = call ptr @process_rdma_lists(ptr noundef %299, i32 noundef %300, ptr noundef %21, ptr noundef %301, ptr noundef %302)
  store volatile ptr %303, ptr %10, align 8
  br label %304

304:                                              ; preds = %298, %292
  %305 = load volatile ptr, ptr %10, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load ptr, ptr @rpc_handler, align 8
  %309 = load volatile ptr, ptr %10, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = call i32 @call_dissector(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %313

313:                                              ; preds = %307, %304
  br label %383

314:                                              ; preds = %35
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_rpcordma_rdma_align, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %14, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr %14, align 4
  %321 = add i32 %320, 4
  store i32 %321, ptr %14, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr @hf_rpcordma_rdma_thresh, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %14, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load i32, ptr %14, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %14, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %14, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = call i32 @parse_rdma_header(ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %21)
  store i32 %332, ptr %14, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %333, i32 noundef %334)
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %14, align 4
  %337 = call ptr @tvb_new_subset_remaining(ptr noundef %335, i32 noundef %336)
  store volatile ptr %337, ptr %10, align 8
  %338 = load ptr, ptr @rpc_handler, align 8
  %339 = load volatile ptr, ptr %10, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @call_dissector(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %5, align 4
  br label %387

343:                                              ; preds = %35
  br label %383

344:                                              ; preds = %35
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %14, align 4
  %347 = call i32 @tvb_get_ntohl(ptr noundef %345, i32 noundef %346)
  store i32 %347, ptr %17, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_rpcordma_errcode, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %14, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %353 = load i32, ptr %14, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %14, align 4
  %355 = load i32, ptr %17, align 4
  switch i32 %355, label %372 [
    i32 1, label %356
    i32 2, label %371
  ]

356:                                              ; preds = %344
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr @hf_rpcordma_vers_low, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %14, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %362 = load i32, ptr %14, align 4
  %363 = add i32 %362, 4
  store i32 %363, ptr %14, align 4
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_rpcordma_vers_high, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %14, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr %14, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %14, align 4
  br label %382

371:                                              ; preds = %344
  br label %382

372:                                              ; preds = %344
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %373, i32 noundef %374)
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %14, align 4
  %377 = call ptr @tvb_new_subset_remaining(ptr noundef %375, i32 noundef %376)
  store volatile ptr %377, ptr %10, align 8
  %378 = load volatile ptr, ptr %10, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = call i32 @call_data_dissector(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %5, align 4
  br label %387

382:                                              ; preds = %371, %356
  br label %383

383:                                              ; preds = %382, %343, %313, %259, %35
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %384, i32 noundef %385)
  %386 = load i32, ptr %14, align 4
  store i32 %386, ptr %5, align 4
  br label %387

387:                                              ; preds = %383, %372, %314, %272, %122, %99, %34, %29
  %388 = load i32, ptr %5, align 4
  ret i32 %388
}

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpcordma() #0 {
  %1 = load i32, ptr @proto_rpcordma, align 4
  call void @heur_dissector_add(ptr noundef @.str.69, ptr noundef @dissect_rpcrdma_ib_heur, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @rpcordma_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.72, ptr noundef %2)
  %3 = load i32, ptr @proto_rpcordma, align 4
  call void @heur_dissector_add(ptr noundef @.str.73, ptr noundef @dissect_rpcrdma_iwarp_heur, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_rpcordma, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.76, i32 noundef %4)
  store ptr %5, ptr @rpc_handler, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_ib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr @g_rpcrdma_reduced, align 4
  store i32 1, ptr @g_needs_reassembly, align 4
  store ptr null, ptr @gp_rdmap_info, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr @gp_infiniband_info, align 8
  %14 = load ptr, ptr @gp_infiniband_info, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %116

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @get_rdma_conv_info(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr @gp_infiniband_info, align 8
  %21 = getelementptr inbounds %struct.infinibandinfo, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  switch i32 %23, label %105 [
    i32 4, label %24
    i32 23, label %24
    i32 0, label %25
    i32 1, label %25
    i32 2, label %31
    i32 22, label %31
    i32 10, label %37
    i32 11, label %37
    i32 6, label %46
    i32 7, label %52
    i32 8, label %52
    i32 9, label %52
    i32 12, label %58
    i32 13, label %61
    i32 14, label %65
    i32 15, label %66
    i32 16, label %66
  ]

24:                                               ; preds = %17, %17
  br label %106

25:                                               ; preds = %17, %17
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @add_send_fragment(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %5, align 4
  br label %116

31:                                               ; preds = %17, %17
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @add_send_fragment(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %106

37:                                               ; preds = %17, %17
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  call void @set_max_iosize(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @add_ib_fragment(ptr noundef %41, ptr noundef %42, i32 noundef 1, ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %5, align 4
  br label %116

46:                                               ; preds = %17
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  call void @set_max_iosize(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  call void @add_request_info(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %17, %17, %17
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @add_ib_fragment(ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %5, align 4
  br label %116

58:                                               ; preds = %17
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  call void @add_request_info(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %116

61:                                               ; preds = %17
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  call void @set_max_iosize(ptr noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %17
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %17, %17
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @add_ib_fragment(ptr noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.segment_info_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @end_reassembly(i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @get_reassembled_data(ptr noundef %91, i32 noundef 0, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %82, %77, %74, %66
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr @rpc_handler, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @call_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %116

104:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %116

105:                                              ; preds = %17
  store i32 0, ptr %5, align 4
  br label %116

106:                                              ; preds = %31, %24
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @packet_is_rpcordma(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @dissect_rpcrdma(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %111, %110, %105, %104, %98, %58, %52, %37, %25, %16
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_iwarp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr @g_rpcrdma_reduced, align 4
  store i32 1, ptr @g_needs_reassembly, align 4
  store ptr null, ptr @gp_infiniband_info, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr @gp_rdmap_info, align 8
  %14 = load ptr, ptr @gp_rdmap_info, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %100

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @get_rdma_conv_info(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr @gp_rdmap_info, align 8
  %21 = getelementptr inbounds %struct.rdmapinfo, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  switch i32 %23, label %89 [
    i32 3, label %24
    i32 4, label %24
    i32 0, label %36
    i32 1, label %42
    i32 2, label %74
  ]

24:                                               ; preds = %17, %17
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @add_send_fragment(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr @gp_rdmap_info, align 8
  %31 = getelementptr inbounds %struct.rdmapinfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %100

35:                                               ; preds = %24
  br label %90

36:                                               ; preds = %17
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @add_iwarp_fragment(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %5, align 4
  br label %100

42:                                               ; preds = %17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 3
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr @gp_rdmap_info, align 8
  %54 = getelementptr inbounds %struct.rdmapinfo, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 40)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr @gp_rdmap_info, align 8
  %62 = getelementptr inbounds %struct.rdmapinfo, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %63, i64 40, i1 false)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @gp_rdmap_info, align 8
  %68 = getelementptr inbounds %struct.rdmapinfo, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.rdmap_request, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32(ptr noundef %66, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %57, %52, %42
  store i32 0, ptr %5, align 4
  br label %100

74:                                               ; preds = %17
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @add_iwarp_fragment(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr @rpc_handler, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @call_dissector(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %5, align 4
  br label %100

88:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %100

89:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %100

90:                                               ; preds = %35
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @packet_is_rpcordma(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @dissect_rpcrdma(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %95, %94, %89, %88, %82, %73, %36, %34, %16
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_rdma_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_rpcrdma_read_list(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_rpcrdma_write_list(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_rpcrdma_reply_chunk(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret i32 %23
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr @g_needs_reassembly, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @get_reassembled_id(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @get_fragment_head(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @process_reassembled_data(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef @.str.94, ptr noundef %28, ptr noundef @rpcordma_frag_items, ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr @g_needs_reassembly, align 4
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rdma_list_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %76

16:                                               ; preds = %2
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @proto_rpcordma, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %90

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @get_rdma_conv_info(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %72, %26
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @wmem_array_get_count(ptr noundef %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @wmem_array_index(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %68, %34
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.rdma_chunk_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @wmem_array_get_count(ptr noundef %42)
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.rdma_chunk_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @wmem_array_index(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.rdma_segment_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.rdma_segment_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @find_segment_info(ptr noundef %51, i32 noundef %54, i64 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %45
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.segment_info_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %61, %45
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %38, !llvm.loop !4

71:                                               ; preds = %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %29, !llvm.loop !6

75:                                               ; preds = %29
  br label %76

76:                                               ; preds = %75, %2
  %77 = load i32, ptr %8, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = call ptr @wmem_file_scope()
  %81 = call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 4)
  store ptr %81, ptr %9, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  store i32 %82, ptr %83, align 4
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @proto_rpcordma, align 4
  %87 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, ptr noundef %87)
  br label %88

88:                                               ; preds = %79, %76
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %88, %23
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_write_offsets() #0 {
  store ptr null, ptr @gp_rdma_write_offsets, align 8
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @end_reassembly(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @is_reassembly_done(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @fragment_end_seq_next(ptr noundef @rpcordma_reassembly_table, ptr noundef %16, i32 noundef %17, ptr noundef null)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  call void @set_fragment_head(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rdma_lists(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr @get_reassembled_data(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %6, align 8
  br label %66

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.rdma_lists_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @process_rdma_list(ptr noundef %24, i32 noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.rdma_lists_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @process_rdma_list(ptr noundef %32, i32 noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.rdma_lists_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @process_rdma_list(ptr noundef %40, i32 noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %23
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %63

54:                                               ; preds = %50, %23
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ null, %53 ], [ %62, %61 ]
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %63, %21
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_read_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @get_read_list_chunk_count(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rpcordma_reads_count, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef @.str.86, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_rpcordma_read_list, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %47, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.rdma_lists_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call ptr @wmem_packet_scope()
  %44 = call noalias ptr @wmem_array_new(ptr noundef %43, i64 noundef 16)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.rdma_lists_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.rdma_lists_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @dissect_rpcrdma_read_chunk(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %28

55:                                               ; preds = %36
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_write_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @get_write_list_chunk_count(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rpcordma_writes_count, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef @.str.88, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_rpcordma_write_list, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %47, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.rdma_lists_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call ptr @wmem_packet_scope()
  %44 = call noalias ptr @wmem_array_new(ptr noundef %43, i64 noundef 16)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.rdma_lists_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.rdma_lists_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @dissect_rpcrdma_write_chunk(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %28

55:                                               ; preds = %36
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_reply_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @get_reply_chunk_count(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rpcordma_reply_count, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef @.str.93, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @ett_rpcordma_reply_chunk, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %5, align 4
  br label %55

38:                                               ; preds = %4
  %39 = call ptr @wmem_packet_scope()
  %40 = call noalias ptr @wmem_array_new(ptr noundef %39, i64 noundef 16)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.rdma_lists_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.rdma_lists_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @dissect_rpcrdma_write_chunk(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %51, %52
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %38, %36
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @get_read_list_chunk_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  br label %21

16:                                               ; preds = %7
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 20
  store i32 %20, ptr %4, align 4
  br label %7

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_read_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = call ptr @wmem_packet_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 24)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.rdma_segment_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @ett_rpcordma_read_chunk, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 20, i32 noundef %23, ptr noundef null, ptr noundef @.str.87, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_rpcordma_position, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rpcordma_rdma_handle, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.rdma_segment_t, ptr %37, i32 0, i32 1
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rpcordma_rdma_length, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.rdma_segment_t, ptr %46, i32 0, i32 2
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_rpcordma_rdma_offset, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.rdma_segment_t, ptr %55, i32 0, i32 3
  %57 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  call void @add_rdma_read_segment(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 8
  ret i32 %61
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_rdma_read_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @wmem_array_get_count(ptr noundef %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @wmem_array_index(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rdma_chunk_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wmem_array_index(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rdma_segment_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rdma_segment_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %34

29:                                               ; preds = %13
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %8, !llvm.loop !7

34:                                               ; preds = %28, %8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call ptr @wmem_packet_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 16)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rdma_chunk_t, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = call ptr @wmem_packet_scope()
  %43 = call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 24)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rdma_chunk_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  call void @wmem_array_append(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %37, %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rdma_chunk_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void @wmem_array_append(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  ret void
}

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_write_list_chunk_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %30

17:                                               ; preds = %8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @get_write_chunk_size(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %8

30:                                               ; preds = %25, %16
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_write_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @get_write_chunk_size(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr @ett_rpcordma_write_chunk, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.90, ptr @.str.91
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.89, i32 noundef %27, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_rpcordma_segment_count, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %8, align 4
  %39 = call ptr @wmem_packet_scope()
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 16)
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.rdma_chunk_t, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = call ptr @wmem_packet_scope()
  %45 = call noalias ptr @wmem_array_new(ptr noundef %44, i64 noundef 24)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.rdma_chunk_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  call void @wmem_array_append(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %63, %5
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.rdma_chunk_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @dissect_rpcrdma_segment(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %50, !llvm.loop !8

66:                                               ; preds = %50
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @get_write_chunk_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %7, i32 noundef %9)
  %11 = udiv i32 %10, 16
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %5, align 4
  %22 = mul i32 %21, 16
  %23 = add i32 4, %22
  ret i32 %23
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = call ptr @wmem_packet_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 24)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.rdma_segment_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_rpcordma_segment, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef %20, ptr noundef null, ptr noundef @.str.92, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_rpcordma_rdma_handle, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.rdma_segment_t, ptr %27, i32 0, i32 1
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_rpcordma_rdma_length, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.rdma_segment_t, ptr %36, i32 0, i32 2
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_rpcordma_rdma_offset, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.rdma_segment_t, ptr %45, i32 0, i32 3
  %47 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  call void @wmem_array_append(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @get_reply_chunk_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_ntohl(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_reassembled_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_rpcordma, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @fragment_get_reassembled_id(ptr noundef @rpcordma_reassembly_table, ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_fragment_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_rpcordma, align 4
  %6 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret ptr %6
}

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_rdma_conv_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_rpcordma, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 64)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_tree_new(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_tree_new(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_tree_new(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_tree_new(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr @proto_rpcordma, align 4
  %45 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %12, %1
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @find_segment_info(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @wmem_tree_lookup32(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.segment_info_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.segment_info_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.segment_info_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = add i64 %26, %30
  %32 = icmp ult i64 %23, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %22, %16, %3
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_reassembly_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @wmem_tree_lookup32(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @wmem_list_head(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %51, %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @wmem_list_frame_data(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.segment_info_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.segment_info_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.segment_info_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %68

40:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.segment_info_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.segment_info_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @wmem_list_frame_next(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  br label %23, !llvm.loop !9

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp uge i32 %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %3, align 4
  br label %68

66:                                               ; preds = %58, %55
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %61, %39
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_fragment_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @get_fragment_head(ptr noundef %9)
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @proto_rpcordma, align 4
  %16 = load ptr, ptr %3, align 8
  call void @p_add_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7, %2
  ret void
}

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_rdma_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %329

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @get_rdma_conv_info(ptr noundef %34)
  store ptr %35, ptr %30, align 8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %239, %33
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @wmem_array_get_count(ptr noundef %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %242

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @wmem_array_index(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.rdma_chunk_t, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4
  store ptr null, ptr %21, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct.rdma_chunk_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %73

51:                                               ; preds = %41
  %52 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %56 = call i32 @wmem_array_get_count(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @wmem_array_get_count(ptr noundef %57)
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @wmem_array_index(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %66, %68
  %70 = load i32, ptr %20, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %60, %54, %51
  br label %73

73:                                               ; preds = %72, %41
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %177, %73
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct.rdma_chunk_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @wmem_array_get_count(ptr noundef %78)
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %180

81:                                               ; preds = %74
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct.rdma_chunk_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @wmem_array_index(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds %struct.rdma_chunk_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.rdma_segment_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %91, %81
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct.rdma_segment_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct.rdma_segment_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @find_segment_info(ptr noundef %96, i32 noundef %99, i64 noundef %102)
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.rdma_segment_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds %struct.segment_info_t, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8
  br label %169

112:                                              ; preds = %95
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = call i32 @get_msg_id()
  store i32 %116, ptr %15, align 4
  %117 = call ptr @wmem_file_scope()
  %118 = call noalias ptr @wmem_list_new(ptr noundef %117)
  store ptr %118, ptr %29, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32(ptr noundef %121, i32 noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %115, %112
  %125 = call ptr @wmem_file_scope()
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef 40)
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.rdma_segment_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds %struct.segment_info_t, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %struct.rdma_segment_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct.segment_info_t, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.rdma_segment_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds %struct.segment_info_t, ptr %140, i32 0, i32 1
  store i64 %139, ptr %141, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.segment_info_t, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.rdma_chunk_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.segment_info_t, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.rdma_chunk_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.segment_info_t, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds %struct.segment_info_t, ptr %156, i32 0, i32 5
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %struct.segment_info_t, ptr %158, i32 0, i32 7
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct.rdma_segment_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32(ptr noundef %162, i32 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %29, align 8
  %168 = load ptr, ptr %27, align 8
  call void @wmem_list_append(ptr noundef %167, ptr noundef %168)
  store i32 1, ptr %28, align 4
  br label %169

169:                                              ; preds = %124, %106
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds %struct.rdma_segment_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.rdma_chunk_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, %172
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %74, !llvm.loop !10

180:                                              ; preds = %74
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.rdma_chunk_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %20, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %20, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.rdma_chunk_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %21, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %238

193:                                              ; preds = %190, %180
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %17, align 4
  %196 = sub i32 %194, %195
  %197 = load i32, ptr %18, align 4
  %198 = sub i32 %196, %197
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %14, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %193
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @tvb_captured_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %201
  %207 = load ptr, ptr %27, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %233

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @tvb_new_subset_length(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store ptr %213, ptr %22, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct.segment_info_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %19, align 4
  %219 = load ptr, ptr %30, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @add_fragment(ptr noundef %214, i32 noundef 0, i32 noundef %217, i32 noundef %218, i32 noundef 1, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds %struct.rdma_chunk_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %19, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %19, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %229, %230
  %232 = call ptr @tvb_new_subset_remaining(ptr noundef %228, i32 noundef %231)
  store ptr %232, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %209, %206, %201, %193
  %234 = load i32, ptr %16, align 4
  store i32 %234, ptr %17, align 4
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds %struct.rdma_chunk_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %18, align 4
  br label %238

238:                                              ; preds = %233, %190
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %12, align 4
  br label %36, !llvm.loop !11

242:                                              ; preds = %36
  %243 = load ptr, ptr %10, align 8
  %244 = call ptr @get_fragment_head(ptr noundef %243)
  store ptr %244, ptr %24, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %328

247:                                              ; preds = %242
  %248 = load ptr, ptr %27, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr null, ptr %6, align 8
  br label %331

251:                                              ; preds = %247
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct.rdma_chunk_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %284

256:                                              ; preds = %251
  %257 = load i32, ptr %28, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %284, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._frame_data, ptr %262, i32 0, i32 9
  %264 = load i16, ptr %263, align 2
  %265 = lshr i16 %264, 3
  %266 = and i16 %265, 1
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %284, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds %struct.rdma_chunk_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %8, align 4
  %277 = load ptr, ptr %27, align 8
  %278 = getelementptr inbounds %struct.segment_info_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %30, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = call ptr @add_fragment(ptr noundef %275, i32 noundef %276, i32 noundef %279, i32 noundef 0, i32 noundef 0, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %23, align 8
  br label %326

284:                                              ; preds = %269, %259, %256, %251
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds %struct.rdma_chunk_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = call i32 @tvb_captured_length_remaining(ptr noundef %290, i32 noundef %291)
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct.segment_info_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %19, align 4
  %301 = load ptr, ptr %30, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call ptr @add_fragment(ptr noundef %295, i32 noundef %296, i32 noundef %299, i32 noundef %300, i32 noundef 1, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  br label %325

305:                                              ; preds = %289, %284
  %306 = load ptr, ptr %21, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %324

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %309, i32 noundef %310)
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct.segment_info_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %19, align 4
  %320 = load ptr, ptr %30, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = call ptr @add_fragment(ptr noundef %314, i32 noundef %315, i32 noundef %318, i32 noundef %319, i32 noundef 1, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %23, align 8
  br label %324

324:                                              ; preds = %313, %308, %305
  br label %325

325:                                              ; preds = %324, %294
  br label %326

326:                                              ; preds = %325, %274
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %242
  br label %329

329:                                              ; preds = %328, %5
  %330 = load ptr, ptr %23, align 8
  store ptr %330, ptr %6, align 8
  br label %331

331:                                              ; preds = %329, %250
  %332 = load ptr, ptr %6, align 8
  ret ptr %332
}

; Function Attrs: nounwind uwtable
define internal i32 @get_msg_id() #0 {
  %1 = load i32, ptr @get_msg_id.msg_id, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @get_msg_id.msg_id, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @get_msg_id.msg_id, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @get_msg_id.msg_id, align 4
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i32, ptr @get_msg_id.msg_id, align 4
  ret i32 %8
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_fragment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr @gp_infiniband_info, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr @gp_infiniband_info, align 8
  %27 = getelementptr inbounds %struct.infinibandinfo, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %17, align 1
  br label %29

29:                                               ; preds = %25, %8
  %30 = load ptr, ptr %15, align 8
  %31 = call ptr @get_fragment_head(ptr noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %115

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %114

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %43, %37
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.segment_info_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.segment_info_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %75, %77
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load i32, ptr %19, align 4
  store i32 %83, ptr %18, align 4
  br label %84

84:                                               ; preds = %82, %72
  br label %85

85:                                               ; preds = %84, %65, %58, %53, %50, %46
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @fragment_add_seq_check(ptr noundef @rpcordma_reassembly_table, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = call ptr @wmem_file_scope()
  %95 = call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef 4)
  store ptr %95, ptr %22, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %22, align 8
  store i32 %96, ptr %97, align 4
  %98 = call ptr @wmem_file_scope()
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @proto_rpcordma, align 4
  %101 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0, ptr noundef %101)
  br label %111

102:                                              ; preds = %43
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr @end_reassembly(i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %21, align 8
  br label %110

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110, %85
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %15, align 8
  call void @set_fragment_head(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %34
  br label %115

115:                                              ; preds = %114, %29
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call ptr @get_reassembled_data(ptr noundef %116, i32 noundef 0, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %20, align 8
  ret ptr %120
}

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_send_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @gp_infiniband_info, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr @gp_infiniband_info, align 8
  %21 = getelementptr inbounds %struct.infinibandinfo, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr @gp_infiniband_info, align 8
  %27 = getelementptr inbounds %struct.infinibandinfo, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr @gp_infiniband_info, align 8
  %33 = getelementptr inbounds %struct.infinibandinfo, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %43, label %37

37:                                               ; preds = %19
  %38 = load ptr, ptr @gp_infiniband_info, align 8
  %39 = getelementptr inbounds %struct.infinibandinfo, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 22
  br label %43

43:                                               ; preds = %37, %19
  %44 = phi i1 [ true, %19 ], [ %42, %37 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %15, align 4
  br label %90

46:                                               ; preds = %4
  %47 = load ptr, ptr @gp_rdmap_info, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = load ptr, ptr @gp_rdmap_info, align 8
  %51 = getelementptr inbounds %struct.rdmapinfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @gp_rdmap_info, align 8
  %56 = getelementptr inbounds %struct.rdmapinfo, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i1 [ false, %49 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr @gp_rdmap_info, align 8
  %64 = getelementptr inbounds %struct.rdmapinfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr @gp_rdmap_info, align 8
  %69 = getelementptr inbounds %struct.rdmapinfo, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 0
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr @gp_rdmap_info, align 8
  %77 = getelementptr inbounds %struct.rdmapinfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr @gp_rdmap_info, align 8
  %82 = getelementptr inbounds %struct.rdmapinfo, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.anon.2, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 0
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ %85, %80 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %86, %46
  br label %90

90:                                               ; preds = %89, %43
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %5, align 8
  br label %270

101:                                              ; preds = %96, %93, %90
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._frame_data, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 2
  %107 = lshr i16 %106, 3
  %108 = and i16 %107, 1
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @get_reassembled_data(ptr noundef %112, i32 noundef 0, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8
  br label %270

116:                                              ; preds = %101
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %116
  %120 = call ptr @wmem_file_scope()
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 12)
  store ptr %121, ptr %16, align 8
  %122 = call i32 @get_msg_id()
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.send_info_t, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.send_info_t, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @gp_infiniband_info, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %119
  %130 = load ptr, ptr @gp_infiniband_info, align 8
  %131 = getelementptr inbounds %struct.infinibandinfo, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.send_info_t, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @gp_infiniband_info, align 8
  %139 = getelementptr inbounds %struct.infinibandinfo, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %137, i32 noundef %140, ptr noundef %141)
  br label %157

142:                                              ; preds = %119
  %143 = load ptr, ptr @gp_rdmap_info, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.send_info_t, ptr %146, i32 0, i32 1
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr @gp_rdmap_info, align 8
  %152 = getelementptr inbounds %struct.rdmapinfo, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.anon.2, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %150, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %145, %142
  br label %157

157:                                              ; preds = %156, %129
  br label %183

158:                                              ; preds = %116
  %159 = load ptr, ptr @gp_infiniband_info, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @gp_infiniband_info, align 8
  %166 = getelementptr inbounds %struct.infinibandinfo, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @wmem_tree_lookup32_le(ptr noundef %164, i32 noundef %167)
  store ptr %168, ptr %16, align 8
  br label %182

169:                                              ; preds = %158
  %170 = load ptr, ptr @gp_rdmap_info, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @gp_rdmap_info, align 8
  %177 = getelementptr inbounds %struct.rdmapinfo, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.anon.2, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @wmem_tree_lookup32(ptr noundef %175, i32 noundef %179)
  store ptr %180, ptr %16, align 8
  br label %181

181:                                              ; preds = %172, %169
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182, %157
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %16, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %218

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @tvb_reported_length(ptr noundef %189)
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.send_info_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %190
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.send_info_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr @gp_infiniband_info, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %188
  %201 = load ptr, ptr @gp_infiniband_info, align 8
  %202 = getelementptr inbounds %struct.infinibandinfo, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.send_info_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %203, %206
  store i32 %207, ptr %11, align 4
  br label %217

208:                                              ; preds = %188
  %209 = load ptr, ptr @gp_rdmap_info, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr @gp_rdmap_info, align 8
  %213 = getelementptr inbounds %struct.rdmapinfo, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.anon.2, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %211, %208
  br label %217

217:                                              ; preds = %216, %200
  br label %218

218:                                              ; preds = %217, %185
  %219 = load i32, ptr %10, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %263

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call ptr @add_fragment(ptr noundef %225, i32 noundef 0, i32 noundef %226, i32 noundef %227, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %12, align 8
  %236 = load i32, ptr %15, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %262

238:                                              ; preds = %224
  %239 = load ptr, ptr %12, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %262, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @gp_rdmap_info, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.send_info_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @tvb_reported_length(ptr noundef %249)
  %251 = add i32 %248, %250
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %244
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = call ptr @end_reassembly(i32 noundef %254, ptr noundef null, ptr noundef %255)
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = call ptr @get_reassembled_data(ptr noundef %257, i32 noundef 0, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %12, align 8
  br label %261

261:                                              ; preds = %253, %244
  br label %262

262:                                              ; preds = %261, %241, %238, %224
  br label %263

263:                                              ; preds = %262, %221, %218
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  store ptr %267, ptr %5, align 8
  br label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  store ptr %269, ptr %5, align 8
  br label %270

270:                                              ; preds = %268, %266, %111, %99
  %271 = load ptr, ptr %5, align 8
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define internal void @set_max_iosize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %13, %10 ], [ %15, %14 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_ib_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @get_reassembled_data(ptr noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %154

39:                                               ; preds = %5
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr @gp_infiniband_info, align 8
  %45 = getelementptr inbounds %struct.infinibandinfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr @gp_infiniband_info, align 8
  %48 = getelementptr inbounds %struct.infinibandinfo, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @find_segment_info(ptr noundef %43, i32 noundef %46, i64 noundef %49)
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr @gp_infiniband_info, align 8
  %52 = getelementptr inbounds %struct.infinibandinfo, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %21, align 8
  br label %99

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %55, i32 0, i32 6
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @gp_infiniband_info, align 8
  %61 = getelementptr inbounds %struct.infinibandinfo, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @wmem_tree_lookup32_le(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %98

66:                                               ; preds = %54
  %67 = load ptr, ptr @gp_infiniband_info, align 8
  %68 = getelementptr inbounds %struct.infinibandinfo, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.ib_request_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.ib_request_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %20, align 4
  %78 = udiv i32 %76, %77
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.ib_request_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %20, align 4
  %83 = urem i32 %81, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1, i32 0
  %86 = add i32 %78, %85
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %66
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.ib_request_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.ib_request_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %21, align 8
  br label %97

97:                                               ; preds = %90, %66
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98, %42
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %19, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %152

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @tvb_reported_length(ptr noundef %107)
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.segment_info_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %108
  store i32 %112, ptr %110, align 4
  %113 = load i64, ptr %21, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.segment_info_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %113, %116
  %118 = load i32, ptr %20, align 4
  %119 = zext i32 %118 to i64
  %120 = udiv i64 %117, %119
  %121 = load i64, ptr %21, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.segment_info_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %121, %124
  %126 = load i32, ptr %20, align 4
  %127 = zext i32 %126 to i64
  %128 = urem i64 %125, %127
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i32 1, i32 0
  %131 = sext i32 %130 to i64
  %132 = add i64 %120, %131
  %133 = trunc i64 %132 to i32
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %133, %134
  store i32 %135, ptr %14, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.segment_info_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.segment_info_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %142, %143
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @add_fragment(ptr noundef %145, i32 noundef 0, i32 noundef %146, i32 noundef %147, i32 noundef 1, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %103, %100
  %153 = load ptr, ptr %17, align 8
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %152, %34
  %155 = load ptr, ptr %6, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal void @add_request_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr @gp_infiniband_info, align 8
  %19 = getelementptr inbounds %struct.infinibandinfo, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @gp_infiniband_info, align 8
  %22 = getelementptr inbounds %struct.infinibandinfo, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @find_segment_info(ptr noundef %17, i32 noundef %20, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %16
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 24)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr @gp_infiniband_info, align 8
  %31 = getelementptr inbounds %struct.infinibandinfo, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ib_request_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr @gp_infiniband_info, align 8
  %36 = getelementptr inbounds %struct.infinibandinfo, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ib_request_t, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr @gp_infiniband_info, align 8
  %41 = getelementptr inbounds %struct.infinibandinfo, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ib_request_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ib_request_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @gp_infiniband_info, align 8
  %52 = getelementptr inbounds %struct.infinibandinfo, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %50, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %27, %16
  br label %56

56:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @packet_is_rpcordma(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 12)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %84

19:                                               ; preds = %1
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %82 [
    i32 0, label %21
    i32 2, label %51
    i32 1, label %81
    i32 3, label %81
    i32 4, label %81
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %22, 28
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %84

25:                                               ; preds = %21
  store i32 16, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @get_chunk_lists_size(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %84

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %84

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %84

50:                                               ; preds = %42
  br label %83

51:                                               ; preds = %19
  %52 = load i32, ptr %5, align 4
  %53 = icmp ult i32 %52, 36
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %84

55:                                               ; preds = %51
  store i32 24, ptr %9, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @get_chunk_lists_size(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %84

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %84

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %84

80:                                               ; preds = %72
  br label %83

81:                                               ; preds = %19, %19, %19
  br label %83

82:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %84

83:                                               ; preds = %81, %80, %50
  store i32 1, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %82, %79, %71, %62, %54, %49, %41, %32, %24, %18
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_chunk_lists_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @get_read_list_size(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @get_write_list_size(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %47

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @get_reply_chunk_size(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %47

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %40, %39, %28, %17
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @get_read_list_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %37

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 20
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %25
  br label %11

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %31, %20
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @get_write_list_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %36, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %44

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @get_write_chunk_size(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %44

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  br label %12

40:                                               ; preds = %25
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %40, %35, %21
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @get_reply_chunk_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @get_write_chunk_size(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %34, %32, %19
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @add_iwarp_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %15, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @get_reassembled_data(ptr noundef %32, i32 noundef 0, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %212

36:                                               ; preds = %4
  %37 = load ptr, ptr @gp_rdmap_info, align 8
  %38 = getelementptr inbounds %struct.rdmapinfo, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %71

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @gp_rdmap_info, align 8
  %47 = getelementptr inbounds %struct.rdmapinfo, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @wmem_tree_lookup32(ptr noundef %45, i32 noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %42
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.rdmap_request, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr @gp_rdmap_info, align 8
  %58 = getelementptr inbounds %struct.rdmapinfo, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.rdmap_request, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %60, %63
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.rdmap_request, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  store i64 %68, ptr %14, align 8
  br label %70

69:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %212

70:                                               ; preds = %53
  br label %80

71:                                               ; preds = %36
  %72 = load ptr, ptr @gp_rdmap_info, align 8
  %73 = getelementptr inbounds %struct.rdmapinfo, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr @gp_rdmap_info, align 8
  %77 = getelementptr inbounds %struct.rdmapinfo, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.anon.1, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %71, %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %82, i32 0, i32 6
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i64, ptr %14, align 8
  %87 = call ptr @find_segment_info(ptr noundef %84, i32 noundef %85, i64 noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %210

90:                                               ; preds = %81
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.segment_info_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %91, %94
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.segment_info_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %96, %99
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.segment_info_t, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %106
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr @gp_rdmap_info, align 8
  %112 = getelementptr inbounds %struct.rdmapinfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %90
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.rdma_conv_info_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.segment_info_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @wmem_tree_lookup32(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %148

125:                                              ; preds = %115
  %126 = load ptr, ptr %16, align 8
  %127 = call ptr @wmem_list_head(ptr noundef %126)
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %144, %125
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  %133 = call ptr @wmem_list_frame_data(ptr noundef %132)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.segment_info_t, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.segment_info_t, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %17, align 8
  %146 = call ptr @wmem_list_frame_next(ptr noundef %145)
  store ptr %146, ptr %17, align 8
  br label %128, !llvm.loop !12

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %115
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %151, %148
  br label %157

157:                                              ; preds = %156, %90
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.segment_info_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @add_fragment(ptr noundef %158, i32 noundef 0, i32 noundef %161, i32 noundef %162, i32 noundef 1, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %15, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169, %157
  %173 = load ptr, ptr @gp_rdmap_info, align 8
  %174 = getelementptr inbounds %struct.rdmapinfo, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load ptr, ptr %20, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %180, %169
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.segment_info_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  %191 = load ptr, ptr %8, align 8
  call void @add_iwarp_padding(ptr noundef %185, i32 noundef 0, i32 noundef %188, i32 noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %184, %180, %177, %172
  %193 = load ptr, ptr %21, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %209, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.segment_info_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call ptr @end_reassembly(i32 noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call ptr @get_reassembled_data(ptr noundef %205, i32 noundef 0, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %21, align 8
  br label %209

209:                                              ; preds = %198, %195, %192
  br label %210

210:                                              ; preds = %209, %81
  %211 = load ptr, ptr %21, align 8
  store ptr %211, ptr %5, align 8
  br label %212

212:                                              ; preds = %210, %69, %31
  %213 = load ptr, ptr %5, align 8
  ret ptr %213
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @add_iwarp_padding(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = urem i32 %18, 4
  %20 = sub i32 4, %19
  %21 = urem i32 %20, 4
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %14, align 4
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @tvb_new_real_data(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @fragment_add_seq_check(ptr noundef @rpcordma_reassembly_table, ptr noundef %38, i32 noundef 0, ptr noundef %39, i32 noundef %40, ptr noundef null, i32 noundef %41, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %24, %5
  ret void
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }

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
