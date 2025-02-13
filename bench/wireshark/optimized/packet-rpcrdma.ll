; ModuleID = 'bench/wireshark/original/packet-rpcrdma.ll'
source_filename = "bench/wireshark/original/packet-rpcrdma.ll"
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

@g_rpcrdma_reduced = internal unnamed_addr global i1 false, align 4
@gp_rdma_write_offsets = internal unnamed_addr global ptr null, align 8
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
@proto_rpcordma = internal unnamed_addr global i32 0, align 4
@rpcordma_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@rpcordma_handle = internal unnamed_addr global ptr null, align 8
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
@rpc_handler = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"RDMA_MSG\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"RDMA_NOMSG\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"RDMA_MSGP\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"RDMA_DONE\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"RDMA_ERROR\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"ERR_VERS\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"ERR_CHUNK\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"%s XID 0x%x\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@g_needs_reassembly = internal unnamed_addr global i1 false, align 4
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
@get_msg_id.msg_id = internal unnamed_addr global i32 0, align 4
@gp_infiniband_info = internal unnamed_addr global ptr null, align 8
@gp_rdmap_info = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rpcrdma_is_reduced() local_unnamed_addr #0 {
  %.b = load i1, ptr @g_rpcrdma_reduced, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @rpcrdma_insert_offset(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @gp_rdma_write_offsets, align 8
  call void @wmem_array_append(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 1) #9
  ret void
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rpcordma() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #9
  store i32 %1, ptr @proto_rpcordma, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rpcordma.hf, i32 noundef 28) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rpcordma.ett, i32 noundef 10) #9
  tail call void @reassembly_table_register(ptr noundef nonnull @rpcordma_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #9
  %2 = load i32, ptr @proto_rpcordma, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_rpcrdma, i32 noundef %2) #9
  store ptr %3, ptr @rpcordma_handle, align 8
  %4 = load i32, ptr @proto_rpcordma, align 4
  %5 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %4) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.59) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.60) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.61) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.62) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.63) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.64) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.65) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.66) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.67) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.68) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rdma_lists_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %156, label %13

13:                                               ; preds = %4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #9
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %156

15:                                               ; preds = %13
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #9
  %17 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.57) #9
  %20 = load ptr, ptr %18, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @rpcordma_message_type, ptr noundef nonnull @.str.85) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef %21, i32 noundef %16) #9
  %22 = load i32, ptr @proto_rpcordma, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #9
  %24 = load i32, ptr @ett_rpcordma, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #9
  %26 = load i32, ptr @hf_rpcordma_xid, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #9
  %28 = load i32, ptr @hf_rpcordma_vers, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #9
  %30 = load i32, ptr @hf_rpcordma_flow_control, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #9
  %32 = load i32, ptr @hf_rpcordma_message_type, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #9
  switch i32 %17, label %155 [
    i32 0, label %34
    i32 1, label %113
    i32 2, label %134
    i32 4, label %143
  ]

34:                                               ; preds = %15
  %35 = call fastcc i32 @parse_rdma_header(ptr noundef %0, i32 noundef 16, ptr noundef %25, ptr noundef %6)
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %35) #9
  %36 = call fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %1, ptr noundef %2)
  %.not151 = icmp eq ptr %36, null
  br i1 %.not151, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @rpc_handler, align 8
  %39 = call i32 @call_dissector(ptr noundef %38, ptr noundef nonnull %36, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %156

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %46 = icmp eq i16 %45, 0
  %.b = load i1, ptr @g_needs_reassembly, align 4
  %or.cond = select i1 %46, i1 true, i1 %.b
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  %or.cond4.not = select i1 %or.cond, i1 true, i1 %48
  br i1 %or.cond4.not, label %49, label %156

49:                                               ; preds = %40
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %35) #9
  store volatile ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call fastcc i32 @get_rdma_list_size(ptr noundef %52, ptr noundef nonnull %1)
  %.not153 = icmp eq i32 %53, 0
  br i1 %.not153, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 50
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8
  %.not154 = icmp eq i16 %58, 0
  br i1 %.not154, label %59, label %88

59:                                               ; preds = %54
  %60 = call ptr @wmem_packet_scope() #9
  %61 = call noalias ptr @wmem_array_new(ptr noundef %60, i64 noundef 4) #9
  store ptr %61, ptr @gp_rdma_write_offsets, align 8
  call void @register_frame_end_routine(ptr noundef nonnull %1, ptr noundef nonnull @reset_write_offsets) #9
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_rpcrdma.catch_spec, i64 noundef 1) #9
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = call i32 @_setjmp(ptr noundef nonnull %62) #10
  %.not155 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not155, ptr null, ptr %64
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %65 = and i32 %.0..0..0..0., 1
  %.not156 = icmp eq i32 %65, 0
  br i1 %.not156, label %68, label %66

66:                                               ; preds = %59
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %67 = or i32 %.0..0..0..0.5, 2
  store volatile i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %59
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %69 = and i32 %.0..0..0..0.6, -2
  store volatile i32 %69, ptr %8, align 4
  %.0..0..0..0.7 = load volatile i32, ptr %8, align 4
  %70 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %72 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  store i1 true, ptr @g_rpcrdma_reduced, align 4
  %74 = load ptr, ptr @rpc_handler, align 8
  %.0..0..0..0.76 = load volatile ptr, ptr %5, align 8
  %75 = call i32 @call_dissector(ptr noundef %74, ptr noundef %.0..0..0..0.76, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %76

76:                                               ; preds = %73, %71, %68
  %.0..0..0..0.8 = load volatile i32, ptr %8, align 4
  %77 = and i32 %.0..0..0..0.8, 4
  %.not157 = icmp eq i32 %77, 0
  br i1 %.not157, label %78, label %80

78:                                               ; preds = %76
  %.0..0..0..0.9 = load volatile i32, ptr %8, align 4
  %79 = or i32 %.0..0..0..0.9, 4
  store volatile i32 %79, ptr %8, align 4
  store i1 false, ptr @g_rpcrdma_reduced, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0..0..0..0.10 = load volatile i32, ptr %8, align 4
  %81 = and i32 %.0..0..0..0.10, 1
  %.not158 = icmp eq i32 %81, 0
  br i1 %.not158, label %82, label %84

82:                                               ; preds = %80
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %.not159 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not159, label %84, label %83

83:                                               ; preds = %82
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.13) #11
  unreachable

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %86 = load volatile ptr, ptr %85, align 8
  call void @except_free(ptr noundef %86) #9
  %87 = call ptr @except_pop() #9
  br label %.critedge

88:                                               ; preds = %54
  %89 = call ptr @wmem_file_scope() #9
  %90 = load i32, ptr @proto_rpcordma, align 4
  %91 = call ptr @p_get_proto_data(ptr noundef %89, ptr noundef nonnull %1, i32 noundef %90, i32 noundef 0) #9
  %.not161 = icmp eq ptr %91, null
  br i1 %.not161, label %.critedge, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 50
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 8
  %97 = and i16 %95, -9
  store i16 %97, ptr %94, align 2
  %98 = load i32, ptr %91, align 4
  %99 = call fastcc ptr @end_reassembly(i32 noundef %98, ptr noundef null, ptr noundef nonnull %1)
  %100 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 50
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, -9
  %104 = or disjoint i16 %103, %96
  store i16 %104, ptr %101, align 2
  br label %.critedge

.critedge:                                        ; preds = %49, %92, %88, %84
  %.0..0..0..0.77 = load volatile ptr, ptr %5, align 8
  %105 = call fastcc ptr @process_rdma_lists(ptr noundef %.0..0..0..0.77, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %1, ptr noundef %2)
  store ptr null, ptr @gp_rdma_write_offsets, align 8
  br i1 %48, label %108, label %106

106:                                              ; preds = %.critedge
  %.0..0..0..0.78 = load volatile ptr, ptr %5, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.78, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %155

108:                                              ; preds = %.critedge
  %.not163 = icmp eq ptr %105, null
  br i1 %.not163, label %110, label %109

109:                                              ; preds = %108
  store volatile ptr %105, ptr %5, align 8
  br label %110

110:                                              ; preds = %108, %109
  %111 = load ptr, ptr @rpc_handler, align 8
  %.0..0..0..0.79 = load volatile ptr, ptr %5, align 8
  %112 = call i32 @call_dissector(ptr noundef %111, ptr noundef %.0..0..0..0.79, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %156

113:                                              ; preds = %15
  %114 = call fastcc i32 @parse_rdma_header(ptr noundef %0, i32 noundef 16, ptr noundef %25, ptr noundef %6)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 50
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 8
  %.not149 = icmp eq i16 %119, 0
  %120 = call fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef %114, ptr noundef nonnull %1, ptr noundef %2)
  %.not.i = icmp eq ptr %120, null
  %or.cond164 = select i1 %.not149, i1 %.not.i, i1 false
  br i1 %or.cond164, label %121, label %process_rdma_lists.exit

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = call fastcc ptr @process_rdma_list(ptr noundef %0, i32 noundef %114, ptr noundef %122, ptr noundef nonnull %1, ptr noundef %2)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = call fastcc ptr @process_rdma_list(ptr noundef %0, i32 noundef %114, ptr noundef %125, ptr noundef nonnull %1, ptr noundef %2)
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call fastcc ptr @process_rdma_list(ptr noundef %0, i32 noundef %114, ptr noundef %128, ptr noundef nonnull %1, ptr noundef %2)
  %.not29.i = icmp eq ptr %126, null
  %.not30.i = icmp eq ptr %129, null
  %130 = select i1 %.not29.i, ptr %129, ptr null
  %spec.select.i = select i1 %.not30.i, ptr %126, ptr %130
  br label %process_rdma_lists.exit

process_rdma_lists.exit:                          ; preds = %121, %113
  %.0.i.sink = phi ptr [ %120, %113 ], [ %spec.select.i, %121 ]
  store volatile ptr %.0.i.sink, ptr %5, align 8
  %.0..0..0..0.80 = load volatile ptr, ptr %5, align 8
  %.not150 = icmp eq ptr %.0..0..0..0.80, null
  br i1 %.not150, label %155, label %131

131:                                              ; preds = %process_rdma_lists.exit
  %132 = load ptr, ptr @rpc_handler, align 8
  %.0..0..0..0.81 = load volatile ptr, ptr %5, align 8
  %133 = call i32 @call_dissector(ptr noundef %132, ptr noundef %.0..0..0..0.81, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %155

134:                                              ; preds = %15
  %135 = load i32, ptr @hf_rpcordma_rdma_align, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %135, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #9
  %137 = load i32, ptr @hf_rpcordma_rdma_thresh, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %137, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #9
  %139 = call fastcc i32 @parse_rdma_header(ptr noundef %0, i32 noundef 24, ptr noundef %25, ptr noundef %6)
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %139) #9
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %139) #9
  store volatile ptr %140, ptr %5, align 8
  %141 = load ptr, ptr @rpc_handler, align 8
  %.0..0..0..0.82 = load volatile ptr, ptr %5, align 8
  %142 = call i32 @call_dissector(ptr noundef %141, ptr noundef %.0..0..0..0.82, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %156

143:                                              ; preds = %15
  %144 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #9
  %145 = load i32, ptr @hf_rpcordma_errcode, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %145, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #9
  switch i32 %144, label %152 [
    i32 1, label %147
    i32 2, label %155
  ]

147:                                              ; preds = %143
  %148 = load i32, ptr @hf_rpcordma_vers_low, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %148, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #9
  %150 = load i32, ptr @hf_rpcordma_vers_high, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %150, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #9
  br label %155

152:                                              ; preds = %143
  call void @proto_item_set_len(ptr noundef %23, i32 noundef 20) #9
  %153 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20) #9
  store volatile ptr %153, ptr %5, align 8
  %.0..0..0..0.83 = load volatile ptr, ptr %5, align 8
  %154 = call i32 @call_data_dissector(ptr noundef %.0..0..0..0.83, ptr noundef nonnull %1, ptr noundef %2) #9
  br label %156

155:                                              ; preds = %147, %143, %process_rdma_lists.exit, %131, %106, %15
  %.0145 = phi i32 [ 16, %15 ], [ 20, %143 ], [ 28, %147 ], [ %114, %131 ], [ %114, %process_rdma_lists.exit ], [ %35, %106 ]
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %.0145) #9
  br label %156

156:                                              ; preds = %40, %13, %4, %155, %152, %134, %110, %37
  %.0 = phi i32 [ %.0145, %155 ], [ %154, %152 ], [ %142, %134 ], [ %39, %37 ], [ %112, %110 ], [ 0, %4 ], [ 0, %13 ], [ 0, %40 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rpcordma() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_rpcordma, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_rpcrdma_ib_heur, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef %1, i32 noundef 1) #9
  %2 = load ptr, ptr @rpcordma_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.72, ptr noundef %2) #9
  %3 = load i32, ptr @proto_rpcordma, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_rpcrdma_iwarp_heur, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %3, i32 noundef 1) #9
  %4 = load i32, ptr @proto_rpcordma, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.76, i32 noundef %4) #9
  store ptr %5, ptr @rpc_handler, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_ib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  store i1 false, ptr @g_rpcrdma_reduced, align 4
  store i1 true, ptr @g_needs_reassembly, align 4
  store ptr null, ptr @gp_rdmap_info, align 8
  store ptr %3, ptr @gp_infiniband_info, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %add_request_info.exit65, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc ptr @get_rdma_conv_info(ptr noundef %1)
  %7 = load ptr, ptr @gp_infiniband_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %add_request_info.exit65 [
    i8 4, label %108
    i8 23, label %108
    i8 0, label %10
    i8 1, label %10
    i8 2, label %12
    i8 22, label %12
    i8 10, label %14
    i8 11, label %14
    i8 6, label %19
    i8 7, label %add_request_info.exit
    i8 8, label %add_request_info.exit
    i8 9, label %add_request_info.exit
    i8 12, label %57
    i8 13, label %90
    i8 14, label %.thread
    i8 15, label %95
    i8 16, label %95
  ]

10:                                               ; preds = %5, %5
  %11 = tail call fastcc ptr @add_send_fragment(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %add_request_info.exit65

12:                                               ; preds = %5, %5
  %13 = tail call fastcc ptr @add_send_fragment(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %108

14:                                               ; preds = %5, %5
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load i32, ptr %16, align 8
  %..i = tail call i32 @llvm.umax.i32(i32 %17, i32 %15)
  store i32 %..i, ptr %16, align 8
  %18 = tail call fastcc ptr @add_ib_fragment(ptr noundef %0, ptr noundef %6, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  br label %add_request_info.exit65

19:                                               ; preds = %5
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %..i59 = tail call i32 @llvm.umax.i32(i32 %22, i32 %20)
  store i32 %..i59, ptr %21, align 8
  %23 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %24, align 2
  %25 = and i16 %.val.val, 8
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %26, label %add_request_info.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr @gp_infiniband_info, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8
  %.val.i = load ptr, ptr %6, align 8
  %32 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val.i, i32 noundef %29) #9
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %add_request_info.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %.not12.i.i = icmp ult i64 %31, %35
  br i1 %.not12.i.i, label %add_request_info.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 %35, %39
  %41 = icmp ult i64 %31, %40
  br i1 %41, label %find_segment_info.exit.i, label %add_request_info.exit

find_segment_info.exit.i:                         ; preds = %36
  %42 = tail call ptr @wmem_file_scope() #9
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 24) #9
  %44 = load ptr, ptr @gp_infiniband_info, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %32, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @wmem_tree_insert32(ptr noundef %55, i32 noundef %46, ptr noundef nonnull %43) #9
  br label %add_request_info.exit

add_request_info.exit:                            ; preds = %find_segment_info.exit.i, %36, %33, %26, %19, %5, %5, %5
  %56 = tail call fastcc ptr @add_ib_fragment(ptr noundef %0, ptr noundef %6, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %add_request_info.exit65

57:                                               ; preds = %5
  %58 = getelementptr i8, ptr %1, i64 80
  %.val58 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val58, i64 50
  %.val58.val = load i16, ptr %59, align 2
  %60 = and i16 %.val58.val, 8
  %.not.i60 = icmp eq i16 %60, 0
  br i1 %.not.i60, label %61, label %add_request_info.exit65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load i64, ptr %64, align 8
  %.val.i61 = load ptr, ptr %6, align 8
  %66 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val.i61, i32 noundef %63) #9
  %.not.i.i62 = icmp eq ptr %66, null
  br i1 %.not.i.i62, label %add_request_info.exit65, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %.not12.i.i63 = icmp ult i64 %65, %69
  br i1 %.not12.i.i63, label %add_request_info.exit65, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = add i64 %69, %73
  %75 = icmp ult i64 %65, %74
  br i1 %75, label %find_segment_info.exit.i64, label %add_request_info.exit65

find_segment_info.exit.i64:                       ; preds = %70
  %76 = tail call ptr @wmem_file_scope() #9
  %77 = tail call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 24) #9
  %78 = load ptr, ptr @gp_infiniband_info, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %66, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void @wmem_tree_insert32(ptr noundef %89, i32 noundef %80, ptr noundef nonnull %77) #9
  br label %add_request_info.exit65

90:                                               ; preds = %5
  %91 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %93 = load i32, ptr %92, align 8
  %..i66 = tail call i32 @llvm.umax.i32(i32 %93, i32 %91)
  store i32 %..i66, ptr %92, align 8
  br label %.thread

.thread:                                          ; preds = %5, %90
  %94 = tail call fastcc ptr @add_ib_fragment(ptr noundef %0, ptr noundef %6, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %105

95:                                               ; preds = %5, %5
  %96 = tail call fastcc ptr @add_ib_fragment(ptr noundef %0, ptr noundef %6, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %.not71 = icmp eq ptr %96, null
  br i1 %.not71, label %97, label %.thread72

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not55 = icmp eq ptr %99, null
  br i1 %.not55, label %add_request_info.exit65, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = tail call fastcc ptr @end_reassembly(i32 noundef %102, ptr noundef nonnull %6, ptr noundef %1)
  %104 = tail call fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %105

105:                                              ; preds = %.thread, %100
  %.051 = phi ptr [ %104, %100 ], [ %94, %.thread ]
  %.not56 = icmp eq ptr %.051, null
  br i1 %.not56, label %add_request_info.exit65, label %.thread72

.thread72:                                        ; preds = %95, %105
  %.05175 = phi ptr [ %.051, %105 ], [ %96, %95 ]
  %106 = load ptr, ptr @rpc_handler, align 8
  %107 = tail call i32 @call_dissector(ptr noundef %106, ptr noundef nonnull %.05175, ptr noundef %1, ptr noundef %2) #9
  br label %add_request_info.exit65

108:                                              ; preds = %5, %5, %12
  %.052 = phi ptr [ %13, %12 ], [ %0, %5 ], [ %0, %5 ]
  %109 = tail call fastcc i32 @packet_is_rpcordma(ptr noundef %.052)
  %.not57 = icmp eq i32 %109, 0
  br i1 %.not57, label %add_request_info.exit65, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @dissect_rpcrdma(ptr noundef %.052, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %add_request_info.exit65

add_request_info.exit65:                          ; preds = %97, %find_segment_info.exit.i64, %70, %67, %61, %57, %108, %5, %105, %4, %110, %.thread72, %add_request_info.exit, %14, %10
  %.0 = phi i32 [ %107, %.thread72 ], [ 0, %add_request_info.exit ], [ 0, %14 ], [ 1, %110 ], [ 0, %10 ], [ 0, %4 ], [ 0, %105 ], [ 0, %5 ], [ 0, %108 ], [ 0, %57 ], [ 0, %61 ], [ 0, %67 ], [ 0, %70 ], [ 0, %find_segment_info.exit.i64 ], [ 0, %97 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpcrdma_iwarp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  store i1 false, ptr @g_rpcrdma_reduced, align 4
  store i1 true, ptr @g_needs_reassembly, align 4
  store ptr null, ptr @gp_infiniband_info, align 8
  store ptr %3, ptr @gp_rdmap_info, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc ptr @get_rdma_conv_info(ptr noundef %1)
  %7 = load ptr, ptr @gp_rdmap_info, align 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %43 [
    i8 3, label %9
    i8 4, label %9
    i8 0, label %14
    i8 1, label %16
    i8 2, label %34
  ]

9:                                                ; preds = %5, %5
  %10 = tail call fastcc ptr @add_send_fragment(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr @gp_rdmap_info, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %43, label %39

14:                                               ; preds = %5
  %15 = tail call fastcc ptr @add_iwarp_fragment(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %2)
  br label %43

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8
  %.not28 = icmp eq i16 %21, 0
  br i1 %.not28, label %22, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %43, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @wmem_file_scope() #9
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 40) #9
  %28 = load ptr, ptr @gp_rdmap_info, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %30, align 8
  tail call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %33, ptr noundef nonnull %27) #9
  br label %43

34:                                               ; preds = %5
  %35 = tail call fastcc ptr @add_iwarp_fragment(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %43, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @rpc_handler, align 8
  %38 = tail call i32 @call_dissector(ptr noundef %37, ptr noundef nonnull %35, ptr noundef %1, ptr noundef %2) #9
  br label %43

39:                                               ; preds = %9
  %40 = tail call fastcc i32 @packet_is_rpcordma(ptr noundef %10)
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @dissect_rpcrdma(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %43

43:                                               ; preds = %39, %5, %34, %16, %22, %25, %9, %4, %41, %36, %14
  %.0 = phi i32 [ %38, %36 ], [ 0, %14 ], [ 1, %41 ], [ 0, %4 ], [ 0, %9 ], [ 0, %25 ], [ 0, %22 ], [ 0, %16 ], [ 0, %34 ], [ 0, %5 ], [ 0, %39 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_rdma_header(ptr noundef %0, i32 noundef range(i32 16, 25) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 16, 25) %1) #9
  %.not7.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i, label %get_read_list_chunk_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.09.i.i = phi i32 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.068.i.i = phi i32 [ %7, %.lr.ph.i.i ], [ %1, %4 ]
  %6 = add i32 %.09.i.i, 1
  %7 = add i32 %.068.i.i, 24
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %7) #9
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %get_read_list_chunk_count.exit.i, label %.lr.ph.i.i

get_read_list_chunk_count.exit.i:                 ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %6, %.lr.ph.i.i ]
  %9 = load i32, ptr @hf_rpcordma_reads_count, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef range(i32 16, 25) %1, i32 noundef 0, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull @.str.86, i32 noundef %.0.lcssa.i.i) #9
  %11 = load i32, ptr @ett_rpcordma_read_list, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 16, 25) %1) #9
  %14 = add nuw nsw i32 %1, 4
  %.not25.i = icmp eq i32 %13, 0
  br i1 %.not25.i, label %dissect_rpcrdma_read_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_read_list_chunk_count.exit.i, %dissect_rpcrdma_read_chunk.exit.i
  %15 = phi i32 [ %63, %dissect_rpcrdma_read_chunk.exit.i ], [ %14, %get_read_list_chunk_count.exit.i ]
  %.026.i = phi i32 [ %61, %dissect_rpcrdma_read_chunk.exit.i ], [ %1, %get_read_list_chunk_count.exit.i ]
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph.i
  %19 = tail call ptr @wmem_packet_scope() #9
  %20 = tail call noalias ptr @wmem_array_new(ptr noundef %19, i64 noundef 16) #9
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %.lr.ph.i
  %22 = phi ptr [ %20, %18 ], [ %16, %.lr.ph.i ]
  %23 = tail call ptr @wmem_packet_scope() #9
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 24) #9
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15) #9
  store i32 %25, ptr %24, align 8
  %26 = load i32, ptr @ett_rpcordma_read_chunk, align 4
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %15, i32 noundef 20, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef %25) #9
  %28 = load i32, ptr @hf_rpcordma_position, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #9
  %30 = add i32 %.026.i, 8
  %31 = load i32, ptr @hf_rpcordma_rdma_handle, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %32) #9
  %34 = add i32 %.026.i, 12
  %35 = load i32, ptr @hf_rpcordma_rdma_length, align 4
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %36) #9
  %38 = add i32 %.026.i, 16
  %39 = load i32, ptr @hf_rpcordma_rdma_offset, align 4
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = tail call ptr @proto_tree_add_item_ret_uint64(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %40) #9
  %42 = tail call i32 @wmem_array_get_count(ptr noundef %22) #9
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add nuw i32 %.01416.i.i.i, 1
  %45 = tail call i32 @wmem_array_get_count(ptr noundef %22) #9
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !4

.lr.ph.i.i.i:                                     ; preds = %21, %43
  %.01416.i.i.i = phi i32 [ %44, %43 ], [ 0, %21 ]
  %47 = tail call ptr @wmem_array_index(ptr noundef %22, i32 noundef %.01416.i.i.i) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @wmem_array_index(ptr noundef %49, i32 noundef 0) #9
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %24, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %dissect_rpcrdma_read_chunk.exit.i, label %43

._crit_edge.i.i.i:                                ; preds = %43, %21
  %54 = tail call ptr @wmem_packet_scope() #9
  %55 = tail call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef 16) #9
  store i32 0, ptr %55, align 8
  %56 = tail call ptr @wmem_packet_scope() #9
  %57 = tail call noalias ptr @wmem_array_new(ptr noundef %56, i64 noundef 24) #9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  tail call void @wmem_array_append(ptr noundef %22, ptr noundef nonnull %55, i32 noundef 1) #9
  br label %dissect_rpcrdma_read_chunk.exit.i

dissect_rpcrdma_read_chunk.exit.i:                ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %55, %._crit_edge.i.i.i ], [ %47, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @wmem_array_append(ptr noundef %60, ptr noundef nonnull %24, i32 noundef 1) #9
  %61 = add i32 %.026.i, 24
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %61) #9
  %63 = add i32 %.026.i, 28
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %dissect_rpcrdma_read_list.exit, label %.lr.ph.i

dissect_rpcrdma_read_list.exit:                   ; preds = %dissect_rpcrdma_read_chunk.exit.i, %get_read_list_chunk_count.exit.i
  %.lcssa23.i = phi i32 [ %14, %get_read_list_chunk_count.exit.i ], [ %63, %dissect_rpcrdma_read_chunk.exit.i ]
  %64 = sub i32 %.lcssa23.i, %1
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %64) #9
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa23.i) #9
  %.not12.i.i = icmp eq i32 %65, 0
  br i1 %.not12.i.i, label %get_write_list_chunk_count.exit.i, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %dissect_rpcrdma_read_list.exit, %.lr.ph.i.i11
  %.014.i.i = phi i32 [ %73, %.lr.ph.i.i11 ], [ %.lcssa23.i, %dissect_rpcrdma_read_list.exit ]
  %.01013.i.i = phi i32 [ %72, %.lr.ph.i.i11 ], [ 0, %dissect_rpcrdma_read_list.exit ]
  %66 = add i32 %.014.i.i, 4
  %67 = add i32 %.014.i.i, 8
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %67) #9
  %69 = lshr i32 %68, 4
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %66) #9
  %spec.select.i.i.i = tail call i32 @llvm.umin.i32(i32 %70, i32 %69)
  %71 = shl nuw i32 %spec.select.i.i.i, 4
  %72 = add i32 %.01013.i.i, 1
  %73 = add i32 %71, %67
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %73) #9
  %.not.i.i12 = icmp eq i32 %74, 0
  br i1 %.not.i.i12, label %get_write_list_chunk_count.exit.i, label %.lr.ph.i.i11

get_write_list_chunk_count.exit.i:                ; preds = %.lr.ph.i.i11, %dissect_rpcrdma_read_list.exit
  %.010.lcssa.i.i = phi i32 [ 0, %dissect_rpcrdma_read_list.exit ], [ %72, %.lr.ph.i.i11 ]
  %75 = load i32, ptr @hf_rpcordma_writes_count, align 4
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %.lcssa23.i, i32 noundef 0, i32 noundef %.010.lcssa.i.i, ptr noundef nonnull @.str.88, i32 noundef %.010.lcssa.i.i) #9
  %77 = load i32, ptr @ett_rpcordma_write_list, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #9
  %79 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa23.i) #9
  %80 = add i32 %.lcssa23.i, 4
  %.not23.i = icmp eq i32 %79, 0
  br i1 %.not23.i, label %dissect_rpcrdma_write_list.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %get_write_list_chunk_count.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %89, %.lr.ph.i13
  %83 = phi i32 [ %80, %.lr.ph.i13 ], [ %93, %89 ]
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = tail call ptr @wmem_packet_scope() #9
  %88 = tail call noalias ptr @wmem_array_new(ptr noundef %87, i64 noundef 16) #9
  store ptr %88, ptr %81, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %88, %86 ], [ %84, %82 ]
  %91 = tail call fastcc i32 @dissect_rpcrdma_write_chunk(ptr noundef %78, ptr noundef %0, i32 noundef %83, i32 noundef 1, ptr noundef %90)
  %92 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %91) #9
  %93 = add i32 %91, 4
  %.not.i14 = icmp eq i32 %92, 0
  br i1 %.not.i14, label %dissect_rpcrdma_write_list.exit, label %82

dissect_rpcrdma_write_list.exit:                  ; preds = %89, %get_write_list_chunk_count.exit.i
  %.lcssa.i = phi i32 [ %80, %get_write_list_chunk_count.exit.i ], [ %93, %89 ]
  %94 = sub i32 %.lcssa.i, %.lcssa23.i
  tail call void @proto_item_set_len(ptr noundef %76, i32 noundef %94) #9
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #9
  %.not.i.i15 = icmp ne i32 %95, 0
  %96 = zext i1 %.not.i.i15 to i32
  %97 = load i32, ptr @hf_rpcordma_reply_count, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %.lcssa.i, i32 noundef 4, i32 noundef %96, ptr noundef nonnull @.str.93, i32 noundef %96) #9
  %99 = load i32, ptr @ett_rpcordma_reply_chunk, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #9
  %101 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.lcssa.i) #9
  %102 = add i32 %.lcssa.i, 4
  %.not.i16 = icmp eq i32 %101, 0
  br i1 %.not.i16, label %dissect_rpcrdma_reply_chunk.exit, label %103

103:                                              ; preds = %dissect_rpcrdma_write_list.exit
  %104 = tail call ptr @wmem_packet_scope() #9
  %105 = tail call noalias ptr @wmem_array_new(ptr noundef %104, i64 noundef 16) #9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %105, ptr %106, align 8
  %107 = tail call fastcc i32 @dissect_rpcrdma_write_chunk(ptr noundef %100, ptr noundef %0, i32 noundef %102, i32 noundef 2, ptr noundef %105)
  %108 = sub i32 %107, %.lcssa.i
  tail call void @proto_item_set_len(ptr noundef %98, i32 noundef %108) #9
  br label %dissect_rpcrdma_reply_chunk.exit

dissect_rpcrdma_reply_chunk.exit:                 ; preds = %dissect_rpcrdma_write_list.exit, %103
  %.0.i = phi i32 [ %107, %103 ], [ %102, %dissect_rpcrdma_write_list.exit ]
  ret i32 %.0.i
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %.b = load i1, ptr @g_needs_reassembly, align 4
  br i1 %.b, label %5, label %15

5:                                                ; preds = %4
  %6 = tail call ptr @wmem_file_scope() #9
  %7 = load i32, ptr @proto_rpcordma, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %2, i32 noundef %7, i32 noundef 0) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %get_reassembled_id.exit.thread, label %get_reassembled_id.exit

get_reassembled_id.exit:                          ; preds = %5
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @rpcordma_reassembly_table, ptr noundef %2, i32 noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %get_reassembled_id.exit.thread, label %.thread

get_reassembled_id.exit.thread:                   ; preds = %5, %get_reassembled_id.exit
  %11 = tail call ptr @wmem_file_scope() #9
  %12 = load i32, ptr @proto_rpcordma, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef 1) #9
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %15, label %.thread

.thread:                                          ; preds = %get_reassembled_id.exit, %get_reassembled_id.exit.thread
  %.016 = phi ptr [ %13, %get_reassembled_id.exit.thread ], [ %10, %get_reassembled_id.exit ]
  %14 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.94, ptr noundef nonnull %.016, ptr noundef nonnull @rpcordma_frag_items, ptr noundef null, ptr noundef %3) #9
  store i1 false, ptr @g_needs_reassembly, align 4
  br label %15

15:                                               ; preds = %get_reassembled_id.exit.thread, %.thread, %4
  %.09 = phi ptr [ %14, %.thread ], [ null, %get_reassembled_id.exit.thread ], [ null, %4 ]
  ret ptr %.09
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_rdma_list_size(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @wmem_file_scope() #9
  %5 = load i32, ptr @proto_rpcordma, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 2) #9
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  br label %.thread

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @get_rdma_conv_info(ptr noundef %1)
  %11 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %0) #9
  %.not48 = icmp eq i32 %11, 0
  br i1 %.not48, label %.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %9, %._crit_edge
  %.02743 = phi i32 [ %39, %._crit_edge ], [ 0, %9 ]
  %.142 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %9 ]
  %12 = tail call ptr @wmem_array_index(ptr noundef nonnull %0, i32 noundef %.02743) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @wmem_array_get_count(ptr noundef %14) #9
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph45, %find_segment_info.exit.thread
  %.02841 = phi i32 [ %35, %find_segment_info.exit.thread ], [ 0, %.lr.ph45 ]
  %.240 = phi i32 [ %.3, %find_segment_info.exit.thread ], [ %.142, %.lr.ph45 ]
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @wmem_array_index(ptr noundef %16, i32 noundef %.02841) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %.val = load ptr, ptr %10, align 8
  %22 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val, i32 noundef %19) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %find_segment_info.exit.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %.not12.i = icmp ult i64 %21, %25
  br i1 %.not12.i, label %find_segment_info.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = icmp ult i64 %21, %30
  br i1 %31, label %find_segment_info.exit, label %find_segment_info.exit.thread

find_segment_info.exit:                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %.240
  br label %find_segment_info.exit.thread

find_segment_info.exit.thread:                    ; preds = %26, %23, %.lr.ph, %find_segment_info.exit
  %.3 = phi i32 [ %34, %find_segment_info.exit ], [ %.240, %.lr.ph ], [ %.240, %23 ], [ %.240, %26 ]
  %35 = add nuw i32 %.02841, 1
  %36 = load ptr, ptr %13, align 8
  %37 = tail call i32 @wmem_array_get_count(ptr noundef %36) #9
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %find_segment_info.exit.thread, %.lr.ph45
  %.2.lcssa = phi i32 [ %.142, %.lr.ph45 ], [ %.3, %find_segment_info.exit.thread ]
  %39 = add nuw i32 %.02743, 1
  %40 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %0) #9
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph45, label %._crit_edge46, !llvm.loop !7

._crit_edge46:                                    ; preds = %._crit_edge
  %.not34 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not34, label %.thread, label %42

42:                                               ; preds = %._crit_edge46
  %43 = tail call ptr @wmem_file_scope() #9
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 4) #9
  store i32 %.2.lcssa, ptr %44, align 4
  %45 = tail call ptr @wmem_file_scope() #9
  %46 = load i32, ptr @proto_rpcordma, align 4
  tail call void @p_add_proto_data(ptr noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 2, ptr noundef nonnull %44) #9
  br label %.thread

.thread:                                          ; preds = %9, %2, %._crit_edge46, %42, %7
  %.0 = phi i32 [ %8, %7 ], [ %.2.lcssa, %42 ], [ 0, %._crit_edge46 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @reset_write_offsets() #4 {
  store ptr null, ptr @gp_rdma_write_offsets, align 8
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

declare void @except_free(ptr noundef) local_unnamed_addr #2

declare ptr @except_pop() local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @end_reassembly(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %is_reassembly_done.exit.thread12, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val, i32 noundef %0) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %set_fragment_head.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_list_head(ptr noundef nonnull %6) #9
  %.not3111.not.i = icmp eq ptr %8, null
  br i1 %.not3111.not.i, label %set_fragment_head.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.12414.i = phi i32 [ %18, %15 ], [ 0, %7 ]
  %.02513.i = phi ptr [ %20, %15 ], [ %8, %7 ]
  %.12712.i = phi i32 [ %19, %15 ], [ 0, %7 ]
  %9 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.02513.i) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %set_fragment_head.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %13, %.12414.i
  %19 = add i32 %11, %.12712.i
  %20 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.02513.i) #9
  %.not31.i = icmp eq ptr %20, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %15
  %21 = icmp eq i32 %17, 0
  %.not15 = icmp ult i32 %19, %18
  %or.cond = select i1 %21, i1 %.not15, i1 false
  br i1 %or.cond, label %set_fragment_head.exit, label %is_reassembly_done.exit.thread12

is_reassembly_done.exit.thread12:                 ; preds = %._crit_edge.i, %3
  %22 = tail call ptr @fragment_end_seq_next(ptr noundef nonnull @rpcordma_reassembly_table, ptr noundef %2, i32 noundef %0, ptr noundef null) #9
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %set_fragment_head.exit, label %23

23:                                               ; preds = %is_reassembly_done.exit.thread12
  %24 = tail call ptr @wmem_file_scope() #9
  %25 = load i32, ptr @proto_rpcordma, align 4
  %26 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %2, i32 noundef %25, i32 noundef 1) #9
  %.not5.i = icmp eq ptr %22, %26
  br i1 %.not5.i, label %set_fragment_head.exit, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @wmem_file_scope() #9
  %29 = load i32, ptr @proto_rpcordma, align 4
  tail call void @p_add_proto_data(ptr noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 1, ptr noundef nonnull %22) #9
  br label %set_fragment_head.exit

set_fragment_head.exit:                           ; preds = %.lr.ph.i, %._crit_edge.i, %7, %4, %27, %23, %is_reassembly_done.exit.thread12
  %.0 = phi ptr [ null, %is_reassembly_done.exit.thread12 ], [ %22, %23 ], [ %22, %27 ], [ null, %4 ], [ null, %7 ], [ null, %._crit_edge.i ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_rdma_lists(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = tail call fastcc ptr @process_rdma_list(ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @process_rdma_list(ptr noundef %0, i32 noundef %1, ptr noundef %11, ptr noundef %3, ptr noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @process_rdma_list(ptr noundef %0, i32 noundef %1, ptr noundef %14, ptr noundef %3, ptr noundef %4)
  %.not29 = icmp eq ptr %12, null
  %.not30 = icmp eq ptr %15, null
  %16 = select i1 %.not29, ptr %15, ptr null
  %spec.select = select i1 %.not30, ptr %12, ptr %16
  br label %17

17:                                               ; preds = %5, %7
  %.0 = phi ptr [ %spec.select, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_rpcrdma_write_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = add i32 %2, 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %6) #9
  %8 = lshr i32 %7, 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #9
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %8)
  %10 = shl nuw i32 %spec.select.i, 4
  %11 = or disjoint i32 %10, 4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #9
  %13 = load i32, ptr @ett_rpcordma_write_chunk, align 4
  %14 = icmp eq i32 %12, 1
  %15 = select i1 %14, ptr @.str.90, ptr @.str.91
  %16 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef %12, ptr noundef nonnull %15) #9
  %17 = load i32, ptr @hf_rpcordma_segment_count, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #9
  %19 = tail call ptr @wmem_packet_scope() #9
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16) #9
  store i32 %3, ptr %20, align 8
  %21 = tail call ptr @wmem_packet_scope() #9
  %22 = tail call noalias ptr @wmem_array_new(ptr noundef %21, i64 noundef 24) #9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  tail call void @wmem_array_append(ptr noundef %4, ptr noundef nonnull %20, i32 noundef 1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.029 = phi i32 [ %40, %.lr.ph ], [ %6, %5 ]
  %.02728 = phi i32 [ %41, %.lr.ph ], [ 0, %5 ]
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @wmem_packet_scope() #9
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 24) #9
  store i32 0, ptr %26, align 8
  %27 = load i32, ptr @ett_rpcordma_segment, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %1, i32 noundef %.029, i32 noundef 16, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef %.02728) #9
  %29 = load i32, ptr @hf_rpcordma_rdma_handle, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef %.029, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %30) #9
  %32 = add i32 %.029, 4
  %33 = load i32, ptr @hf_rpcordma_rdma_length, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %34) #9
  %36 = add i32 %.029, 8
  %37 = load i32, ptr @hf_rpcordma_rdma_offset, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = tail call ptr @proto_tree_add_item_ret_uint64(ptr noundef %28, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %38) #9
  tail call void @wmem_array_append(ptr noundef %24, ptr noundef nonnull %26, i32 noundef 1) #9
  %40 = add i32 %.029, 16
  %41 = add nuw i32 %.02728, 1
  %exitcond.not = icmp eq i32 %41, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %6, %5 ], [ %40, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rdma_conv_info(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #9
  %3 = load i32, ptr @proto_rpcordma, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %3) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = tail call ptr @wmem_file_scope() #9
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 64) #9
  %9 = tail call ptr @wmem_file_scope() #9
  %10 = tail call noalias ptr @wmem_tree_new(ptr noundef %9) #9
  store ptr %10, ptr %8, align 8
  %11 = tail call ptr @wmem_file_scope() #9
  %12 = tail call noalias ptr @wmem_tree_new(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @wmem_file_scope() #9
  %15 = tail call noalias ptr @wmem_tree_new(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @wmem_file_scope() #9
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @wmem_file_scope() #9
  %21 = tail call noalias ptr @wmem_tree_new(ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @wmem_file_scope() #9
  %24 = tail call noalias ptr @wmem_tree_new(ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %27, align 8
  %28 = load i32, ptr @proto_rpcordma, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %2, i32 noundef %28, ptr noundef nonnull %8) #9
  br label %29

29:                                               ; preds = %6, %1
  %.0 = phi ptr [ %8, %6 ], [ %4, %1 ]
  ret ptr %.0
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_rdma_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %155, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc ptr @get_rdma_conv_info(ptr noundef %3)
  %8 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %2) #9
  %.not200 = icmp eq i32 %8, 0
  br i1 %.not200, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %10

10:                                               ; preds = %.lr.ph191, %112
  %.0122189 = phi ptr [ null, %.lr.ph191 ], [ %.1.lcssa, %112 ]
  %.0123188 = phi i32 [ 0, %.lr.ph191 ], [ %.1124.lcssa, %112 ]
  %.0126187 = phi ptr [ null, %.lr.ph191 ], [ %.1127.lcssa, %112 ]
  %.0130186 = phi ptr [ %0, %.lr.ph191 ], [ %.2132, %112 ]
  %.0133185 = phi i32 [ %1, %.lr.ph191 ], [ %.2135, %112 ]
  %.0137184 = phi i32 [ 0, %.lr.ph191 ], [ %113, %112 ]
  %.0140183 = phi i32 [ 0, %.lr.ph191 ], [ %90, %112 ]
  %.0141182 = phi i32 [ 0, %.lr.ph191 ], [ %.2143, %112 ]
  %.0144181 = phi i32 [ 0, %.lr.ph191 ], [ %.1145, %112 ]
  %.0146180 = phi i32 [ 0, %.lr.ph191 ], [ %.1147, %112 ]
  %.0148179 = phi i32 [ 0, %.lr.ph191 ], [ %.2150.lcssa, %112 ]
  %.0152178 = phi i32 [ 0, %.lr.ph191 ], [ %.1153.lcssa, %112 ]
  %11 = tail call ptr @wmem_array_index(ptr noundef nonnull %2, i32 noundef %.0137184) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 1
  %15 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %16 = icmp ne ptr %15, null
  %or.cond7 = select i1 %14, i1 %16, i1 false
  br i1 %or.cond7, label %17, label %28

17:                                               ; preds = %10
  %18 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %15) #9
  %19 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %2) #9
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %23 = tail call ptr @wmem_array_index(ptr noundef %22, i32 noundef %.0137184) #9
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0130186, i32 noundef %.0133185) #9
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %24, %.0140183
  %27 = sub i32 %26, %25
  br label %28

28:                                               ; preds = %17, %21, %10
  %.1149 = phi i32 [ %27, %21 ], [ %.0148179, %17 ], [ %.0148179, %10 ]
  %.1139 = phi ptr [ %23, %21 ], [ null, %17 ], [ null, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @wmem_array_get_count(ptr noundef %30) #9
  %.not201 = icmp eq i32 %31, 0
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %81
  %.1173 = phi ptr [ %.2, %81 ], [ %.0122189, %28 ]
  %.1124172 = phi i32 [ %.2125, %81 ], [ %.0123188, %28 ]
  %.2150171 = phi i32 [ %.3151, %81 ], [ %.1149, %28 ]
  %.1153170 = phi i32 [ %.2154, %81 ], [ %.0152178, %28 ]
  %.0156169 = phi i32 [ %85, %81 ], [ 0, %28 ]
  %32 = load ptr, ptr %29, align 8
  %33 = tail call ptr @wmem_array_index(ptr noundef %32, i32 noundef %.0156169) #9
  %34 = load i32, ptr %11, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %33, align 8
  br label %38

38:                                               ; preds = %36, %.lr.ph
  %.3151 = phi i32 [ %37, %36 ], [ %.2150171, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8
  %.val = load ptr, ptr %7, align 8
  %43 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val, i32 noundef %40) #9
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %55, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  %.not12.i = icmp ult i64 %42, %46
  br i1 %.not12.i, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = add i64 %46, %50
  %52 = icmp ult i64 %42, %51
  br i1 %52, label %find_segment_info.exit, label %55

find_segment_info.exit:                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %48, align 8
  br label %81

55:                                               ; preds = %38, %44, %47
  %56 = icmp eq i32 %.1153170, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load i32, ptr @get_msg_id.msg_id, align 4
  %59 = add i32 %58, 1
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  store i32 %spec.select.i, ptr @get_msg_id.msg_id, align 4
  %60 = tail call ptr @wmem_file_scope() #9
  %61 = tail call noalias ptr @wmem_list_new(ptr noundef %60) #9
  %62 = load ptr, ptr %9, align 8
  tail call void @wmem_tree_insert32(ptr noundef %62, i32 noundef %spec.select.i, ptr noundef %61) #9
  br label %63

63:                                               ; preds = %57, %55
  %.3155 = phi i32 [ %spec.select.i, %57 ], [ %.1153170, %55 ]
  %.3 = phi ptr [ %61, %57 ], [ %.1173, %55 ]
  %64 = tail call ptr @wmem_file_scope() #9
  %65 = tail call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 40) #9
  %66 = load i32, ptr %39, align 4
  store i32 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %68, ptr %69, align 8
  %70 = load i64, ptr %41, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %.3155, ptr %72, align 8
  %73 = load i32, ptr %12, align 4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %.3151, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %39, align 4
  tail call void @wmem_tree_insert32(ptr noundef %79, i32 noundef %80, ptr noundef nonnull %65) #9
  tail call void @wmem_list_append(ptr noundef %.3, ptr noundef nonnull %65) #9
  %.pre = load i32, ptr %67, align 8
  br label %81

81:                                               ; preds = %63, %find_segment_info.exit
  %82 = phi i32 [ %54, %find_segment_info.exit ], [ %.pre, %63 ]
  %.2154 = phi i32 [ %.1153170, %find_segment_info.exit ], [ %.3155, %63 ]
  %.2128 = phi ptr [ %43, %find_segment_info.exit ], [ %65, %63 ]
  %.2125 = phi i32 [ %.1124172, %find_segment_info.exit ], [ 1, %63 ]
  %.2 = phi ptr [ %.1173, %find_segment_info.exit ], [ %.3, %63 ]
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %12, align 4
  %85 = add nuw i32 %.0156169, 1
  %86 = load ptr, ptr %29, align 8
  %87 = tail call i32 @wmem_array_get_count(ptr noundef %86) #9
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %81, %28
  %.1153.lcssa = phi i32 [ %.0152178, %28 ], [ %.2154, %81 ]
  %.2150.lcssa = phi i32 [ %.1149, %28 ], [ %.3151, %81 ]
  %.1127.lcssa = phi ptr [ %.0126187, %28 ], [ %.2128, %81 ]
  %.1124.lcssa = phi i32 [ %.0123188, %28 ], [ %.2125, %81 ]
  %.1.lcssa = phi ptr [ %.0122189, %28 ], [ %.2, %81 ]
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, %.0140183
  %91 = load i32, ptr %11, align 8
  %92 = icmp eq i32 %91, 0
  %93 = icmp ne ptr %.1139, null
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %94, label %112

94:                                               ; preds = %._crit_edge
  %95 = add i32 %.0144181, %.0146180
  %96 = sub i32 %.2150.lcssa, %95
  %.not164 = icmp eq i32 %.2150.lcssa, %95
  br i1 %.not164, label %110, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @tvb_captured_length_remaining(ptr noundef %.0130186, i32 noundef %.0133185) #9
  %99 = icmp sgt i32 %98, 0
  %100 = icmp ne ptr %.1127.lcssa, null
  %or.cond3 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond3, label %101, label %110

101:                                              ; preds = %97
  %102 = tail call ptr @tvb_new_subset_length(ptr noundef %.0130186, i32 noundef %.0133185, i32 noundef %96) #9
  %103 = getelementptr inbounds nuw i8, ptr %.1127.lcssa, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = tail call fastcc ptr @add_fragment(ptr noundef %102, i32 noundef 0, i32 noundef %104, i32 noundef %.0141182, i32 noundef 1, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, %.0141182
  %108 = add i32 %96, %.0133185
  %109 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.0130186, i32 noundef %108) #9
  br label %110

110:                                              ; preds = %101, %97, %94
  %.1142 = phi i32 [ %107, %101 ], [ %.0141182, %97 ], [ %.0141182, %94 ]
  %.1134 = phi i32 [ 0, %101 ], [ %.0133185, %97 ], [ %.0133185, %94 ]
  %.1131 = phi ptr [ %109, %101 ], [ %.0130186, %97 ], [ %.0130186, %94 ]
  %111 = load i32, ptr %12, align 4
  br label %112

112:                                              ; preds = %110, %._crit_edge
  %.1147 = phi i32 [ %.2150.lcssa, %110 ], [ %.0146180, %._crit_edge ]
  %.1145 = phi i32 [ %111, %110 ], [ %.0144181, %._crit_edge ]
  %.2143 = phi i32 [ %.1142, %110 ], [ %.0141182, %._crit_edge ]
  %.2135 = phi i32 [ %.1134, %110 ], [ %.0133185, %._crit_edge ]
  %.2132 = phi ptr [ %.1131, %110 ], [ %.0130186, %._crit_edge ]
  %113 = add nuw i32 %.0137184, 1
  %114 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %2) #9
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %10, label %._crit_edge192.loopexit, !llvm.loop !11

._crit_edge192.loopexit:                          ; preds = %112
  %116 = icmp ne i32 %.1124.lcssa, 0
  %117 = icmp eq ptr %.1139, null
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %6
  %.0141.lcssa = phi i32 [ 0, %6 ], [ %.2143, %._crit_edge192.loopexit ]
  %.0138.lcssa = phi i1 [ true, %6 ], [ %117, %._crit_edge192.loopexit ]
  %.0133.lcssa = phi i32 [ %1, %6 ], [ %.2135, %._crit_edge192.loopexit ]
  %.0130.lcssa = phi ptr [ %0, %6 ], [ %.2132, %._crit_edge192.loopexit ]
  %.0129.lcssa = phi ptr [ null, %6 ], [ %11, %._crit_edge192.loopexit ]
  %.0126.lcssa = phi ptr [ null, %6 ], [ %.1127.lcssa, %._crit_edge192.loopexit ]
  %.0123.lcssa = phi i1 [ false, %6 ], [ %116, %._crit_edge192.loopexit ]
  %118 = tail call ptr @wmem_file_scope() #9
  %119 = load i32, ptr @proto_rpcordma, align 4
  %120 = tail call ptr @p_get_proto_data(ptr noundef %118, ptr noundef %3, i32 noundef %119, i32 noundef 1) #9
  %121 = icmp ne ptr %120, null
  %122 = icmp eq ptr %.0126.lcssa, null
  %or.cond166 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond166, label %155, label %123

123:                                              ; preds = %._crit_edge192
  %124 = load i32, ptr %.0129.lcssa, align 8
  %125 = icmp ne i32 %124, 2
  %or.cond5 = select i1 %125, i1 true, i1 %.0123.lcssa
  br i1 %or.cond5, label %139, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 50
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8
  %.not161 = icmp eq i16 %131, 0
  br i1 %.not161, label %132, label %.thread

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.0129.lcssa, i64 4
  %134 = load i32, ptr %133, align 4
  %.not162 = icmp eq i32 %134, 0
  br i1 %.not162, label %.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = tail call fastcc ptr @add_fragment(ptr noundef %.0130.lcssa, i32 noundef %.0133.lcssa, i32 noundef %137, i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef %4)
  br label %155

139:                                              ; preds = %123
  %140 = icmp eq i32 %124, 0
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139
  %142 = tail call i32 @tvb_captured_length_remaining(ptr noundef %.0130.lcssa, i32 noundef %.0133.lcssa) #9
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = tail call fastcc ptr @add_fragment(ptr noundef %.0130.lcssa, i32 noundef %.0133.lcssa, i32 noundef %146, i32 noundef %.0141.lcssa, i32 noundef 1, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  br label %155

.thread:                                          ; preds = %126, %132, %141, %139
  br i1 %.0138.lcssa, label %155, label %148

148:                                              ; preds = %.thread
  %149 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0130.lcssa, i32 noundef %.0133.lcssa) #9
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = tail call fastcc ptr @add_fragment(ptr noundef %.0130.lcssa, i32 noundef %.0133.lcssa, i32 noundef %153, i32 noundef %.0141.lcssa, i32 noundef 1, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  br label %155

155:                                              ; preds = %5, %144, %151, %148, %.thread, %135, %._crit_edge192
  %.0 = phi ptr [ null, %144 ], [ %154, %151 ], [ null, %148 ], [ null, %.thread ], [ %138, %135 ], [ null, %._crit_edge192 ], [ null, %5 ]
  ret ptr %.0
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_fragment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = load ptr, ptr @gp_infiniband_info, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %13, %10 ], [ 0, %8 ]
  %15 = tail call ptr @wmem_file_scope() #9
  %16 = load i32, ptr @proto_rpcordma, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %6, i32 noundef %16, i32 noundef 1) #9
  %18 = icmp eq ptr %17, null
  %19 = icmp sgt i32 %3, -1
  %or.cond5 = and i1 %19, %18
  br i1 %or.cond5, label %20, label %set_fragment_head.exit

20:                                               ; preds = %14
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #9
  %22 = or i32 %21, %4
  %or.cond.not = icmp eq i32 %22, 0
  br i1 %or.cond.not, label %46, label %23

23:                                               ; preds = %20
  %24 = icmp ne i32 %.0, 0
  %25 = icmp ne ptr %5, null
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #9
  %39 = sub i32 %38, %.0
  %spec.select = tail call i32 @llvm.umin.i32(i32 %39, i32 %21)
  br label %40

40:                                               ; preds = %37, %33, %29, %26, %23
  %.044 = phi i32 [ %21, %33 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ %spec.select, %37 ]
  %41 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @rpcordma_reassembly_table, ptr noundef %0, i32 noundef %1, ptr noundef %6, i32 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %.044, i32 noundef %4) #9
  %42 = tail call ptr @wmem_file_scope() #9
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 4) #9
  store i32 %2, ptr %43, align 4
  %44 = tail call ptr @wmem_file_scope() #9
  %45 = load i32, ptr @proto_rpcordma, align 4
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef %6, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %43) #9
  br label %49

46:                                               ; preds = %20
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %set_fragment_head.exit, label %47

47:                                               ; preds = %46
  %48 = tail call fastcc ptr @end_reassembly(i32 noundef %2, ptr noundef nonnull %5, ptr noundef %6)
  br label %49

49:                                               ; preds = %47, %40
  %.043 = phi ptr [ %41, %40 ], [ %48, %47 ]
  %.not.i = icmp eq ptr %.043, null
  br i1 %.not.i, label %set_fragment_head.exit, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @wmem_file_scope() #9
  %52 = load i32, ptr @proto_rpcordma, align 4
  %53 = tail call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %6, i32 noundef %52, i32 noundef 1) #9
  %.not5.i = icmp eq ptr %.043, %53
  br i1 %.not5.i, label %set_fragment_head.exit, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @wmem_file_scope() #9
  %56 = load i32, ptr @proto_rpcordma, align 4
  tail call void @p_add_proto_data(ptr noundef %55, ptr noundef %6, i32 noundef %56, i32 noundef 1, ptr noundef nonnull %.043) #9
  br label %set_fragment_head.exit

set_fragment_head.exit:                           ; preds = %46, %54, %50, %49, %14
  %57 = tail call fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  ret ptr %57
}

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_send_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr @gp_infiniband_info, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = icmp eq i8 %8, 1
  %11 = icmp eq i8 %8, 2
  %12 = icmp eq i8 %8, 22
  %narrow = or i1 %11, %12
  br label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr @gp_rdmap_info, align 8
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %.not71 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8
  br i1 %.not71, label %.thread86, label %22

.thread86:                                        ; preds = %15
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %19, 0
  br label %24

22:                                               ; preds = %15
  %23 = icmp ne i32 %19, 0
  br label %24

24:                                               ; preds = %.thread86, %22, %13, %6
  %.057 = phi i1 [ %9, %6 ], [ false, %13 ], [ false, %22 ], [ %20, %.thread86 ]
  %.056 = phi i1 [ %10, %6 ], [ false, %13 ], [ false, %22 ], [ %21, %.thread86 ]
  %.055.shrunk = phi i1 [ %narrow, %6 ], [ false, %13 ], [ %23, %22 ], [ false, %.thread86 ]
  %or.cond = select i1 %.057, i1 true, i1 %.056
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.055.shrunk
  br i1 %or.cond3, label %25, label %113

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not74 = icmp eq i16 %30, 0
  br i1 %.not74, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call fastcc ptr @get_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3)
  br label %113

33:                                               ; preds = %25
  br i1 %.057, label %34, label %55

34:                                               ; preds = %33
  %35 = tail call ptr @wmem_file_scope() #9
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 12) #9
  %37 = load i32, ptr @get_msg_id.msg_id, align 4
  %38 = add i32 %37, 1
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  store i32 %spec.select.i, ptr @get_msg_id.msg_id, align 4
  store i32 %spec.select.i, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr @gp_infiniband_info, align 8
  %.not77 = icmp eq ptr %40, null
  br i1 %.not77, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @wmem_tree_insert32(ptr noundef %46, i32 noundef %43, ptr noundef nonnull %36) #9
  br label %.thread87

47:                                               ; preds = %34
  %48 = load ptr, ptr @gp_rdmap_info, align 8
  %.not78 = icmp eq ptr %48, null
  br i1 %.not78, label %.thread87, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = load i32, ptr %53, align 4
  tail call void @wmem_tree_insert32(ptr noundef %52, i32 noundef %54, ptr noundef nonnull %36) #9
  br label %.thread87

55:                                               ; preds = %33
  br i1 %.not, label %62, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %58, i32 noundef %60) #9
  br label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr @gp_rdmap_info, align 8
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %.thread96, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @wmem_tree_lookup32(ptr noundef %66, i32 noundef %68) #9
  br label %70

70:                                               ; preds = %56, %64
  %.0 = phi ptr [ %61, %56 ], [ %69, %64 ]
  %.not79 = icmp eq ptr %.0, null
  br i1 %.not79, label %.thread96, label %.thread87

.thread87:                                        ; preds = %47, %49, %41, %70
  %.090 = phi ptr [ %.0, %70 ], [ %36, %41 ], [ %36, %49 ], [ %36, %47 ]
  %71 = tail call i32 @tvb_reported_length(ptr noundef %1) #9
  %72 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %.090, align 4
  %76 = load ptr, ptr @gp_infiniband_info, align 8
  %.not80 = icmp eq ptr %76, null
  br i1 %.not80, label %83, label %77

77:                                               ; preds = %.thread87
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %79, %81
  br label %88

83:                                               ; preds = %.thread87
  %84 = load ptr, ptr @gp_rdmap_info, align 8
  %.not81 = icmp eq ptr %84, null
  br i1 %.not81, label %.thread96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load i32, ptr %86, align 8
  br label %88

88:                                               ; preds = %77, %85
  %.059 = phi i32 [ %82, %77 ], [ %87, %85 ]
  %89 = icmp ne i32 %75, 0
  %90 = icmp sgt i32 %.059, -1
  %or.cond5 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond5, label %91, label %.thread96

91:                                               ; preds = %88
  %92 = xor i1 %.055.shrunk, true
  %93 = zext i1 %92 to i32
  %94 = tail call fastcc ptr @add_fragment(ptr noundef %1, i32 noundef 0, i32 noundef %75, i32 noundef %.059, i32 noundef %93, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3)
  %95 = icmp eq ptr %94, null
  %or.cond7.not84 = select i1 %.055.shrunk, i1 %95, i1 false
  %96 = load ptr, ptr @gp_rdmap_info, align 8
  %97 = icmp ne ptr %96, null
  %or.cond9 = select i1 %or.cond7.not84, i1 %97, i1 false
  br i1 %or.cond9, label %98, label %.thread96

98:                                               ; preds = %91
  %99 = load i32, ptr %72, align 4
  %100 = tail call i32 @tvb_reported_length(ptr noundef %1) #9
  %101 = add i32 %100, %.059
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %.thread96

103:                                              ; preds = %98
  %104 = tail call ptr @fragment_end_seq_next(ptr noundef nonnull @rpcordma_reassembly_table, ptr noundef nonnull %2, i32 noundef %75, ptr noundef null) #9
  %.not.i9.i = icmp eq ptr %104, null
  br i1 %.not.i9.i, label %end_reassembly.exit, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @wmem_file_scope() #9
  %107 = load i32, ptr @proto_rpcordma, align 4
  %108 = tail call ptr @p_get_proto_data(ptr noundef %106, ptr noundef nonnull %2, i32 noundef %107, i32 noundef 1) #9
  %.not5.i.i = icmp eq ptr %104, %108
  br i1 %.not5.i.i, label %end_reassembly.exit, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @wmem_file_scope() #9
  %111 = load i32, ptr @proto_rpcordma, align 4
  tail call void @p_add_proto_data(ptr noundef %110, ptr noundef nonnull %2, i32 noundef %111, i32 noundef 1, ptr noundef nonnull %104) #9
  br label %end_reassembly.exit

end_reassembly.exit:                              ; preds = %103, %105, %109
  %112 = tail call fastcc ptr @get_reassembled_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3)
  br label %.thread96

.thread96:                                        ; preds = %62, %83, %70, %91, %end_reassembly.exit, %98, %88
  %.058 = phi ptr [ %112, %end_reassembly.exit ], [ null, %98 ], [ %94, %91 ], [ null, %88 ], [ null, %70 ], [ null, %83 ], [ null, %62 ]
  %.not85 = icmp eq ptr %.058, null
  %..058 = select i1 %.not85, ptr %1, ptr %.058
  br label %113

113:                                              ; preds = %.thread96, %24, %31
  %.061 = phi ptr [ %32, %31 ], [ %1, %24 ], [ %..058, %.thread96 ]
  ret ptr %.061
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_ib_fragment(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %4)
  br label %.thread

15:                                               ; preds = %5
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %35, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @gp_infiniband_info, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %.val = load ptr, ptr %1, align 8
  %22 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val, i32 noundef %19) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %32, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %.not12.i = icmp ult i64 %21, %25
  br i1 %.not12.i, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = icmp ult i64 %21, %30
  br i1 %31, label %find_segment_info.exit, label %32

32:                                               ; preds = %26, %23, %16
  br label %find_segment_info.exit

find_segment_info.exit:                           ; preds = %26, %32
  %.0.i = phi ptr [ null, %32 ], [ %22, %26 ]
  %33 = load ptr, ptr @gp_infiniband_info, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %61

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @gp_infiniband_info, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %38, i32 noundef %41) #9
  %.not48 = icmp eq ptr %42, null
  br i1 %.not48, label %.thread, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr @gp_infiniband_info, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %42, align 8
  %48 = sub i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = udiv i32 %50, %7
  %52 = urem i32 %50, %7
  %.not49 = icmp ne i32 %52, 0
  %53 = zext i1 %.not49 to i32
  %54 = add i32 %51, %53
  %55 = icmp ult i32 %48, %54
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = add nuw i32 %48, 1
  br label %61

61:                                               ; preds = %find_segment_info.exit, %56
  %.043 = phi i32 [ 1, %find_segment_info.exit ], [ %60, %56 ]
  %.042 = phi ptr [ %.0.i, %find_segment_info.exit ], [ %58, %56 ]
  %.0.in = phi ptr [ %34, %find_segment_info.exit ], [ %59, %56 ]
  %.not50 = icmp eq ptr %.042, null
  br i1 %.not50, label %.thread, label %62

62:                                               ; preds = %61
  %.0 = load i64, ptr %.0.in, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.042, ptr %63, align 8
  %64 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %65 = getelementptr inbounds nuw i8, ptr %.042, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %.0, %69
  %71 = zext i32 %7 to i64
  %72 = udiv i64 %70, %71
  %73 = urem i64 %70, %71
  %.not51 = icmp ne i64 %73, 0
  %74 = zext i1 %.not51 to i64
  %75 = add i64 %72, %74
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.042, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %.043, %80
  %82 = add i32 %81, %76
  %83 = tail call fastcc ptr @add_fragment(ptr noundef %0, i32 noundef 0, i32 noundef %78, i32 noundef %82, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %35, %43, %61, %62, %13
  %.041 = phi ptr [ %14, %13 ], [ %83, %62 ], [ null, %61 ], [ null, %43 ], [ null, %35 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @packet_is_rpcordma(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #9
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #9
  %5 = icmp ult i32 %2, 16
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  switch i32 %4, label %26 [
    i32 0, label %7
    i32 2, label %16
    i32 1, label %25
    i32 3, label %25
    i32 4, label %25
  ]

7:                                                ; preds = %6
  %8 = icmp ult i32 %2, 28
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @get_chunk_lists_size(ptr noundef %0, i32 noundef %2, i32 noundef 16)
  %.not35 = icmp eq i32 %10, 0
  %11 = add i32 %10, 20
  %12 = icmp ugt i32 %11, %2
  %or.cond = select i1 %.not35, i1 true, i1 %12
  br i1 %or.cond, label %26, label %13

13:                                               ; preds = %9
  %14 = add i32 %10, 16
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #9
  %.not36 = icmp eq i32 %3, %15
  br i1 %.not36, label %25, label %26

16:                                               ; preds = %6
  %17 = icmp ult i32 %2, 36
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @get_chunk_lists_size(ptr noundef %0, i32 noundef %2, i32 noundef 24)
  %.not = icmp eq i32 %19, 0
  %20 = add i32 %19, 28
  %21 = icmp ugt i32 %20, %2
  %or.cond39 = select i1 %.not, i1 true, i1 %21
  br i1 %or.cond39, label %26, label %22

22:                                               ; preds = %18
  %23 = add i32 %19, 24
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #9
  %.not34 = icmp eq i32 %3, %24
  br i1 %.not34, label %25, label %26

25:                                               ; preds = %6, %6, %6, %22, %13
  br label %26

26:                                               ; preds = %6, %22, %18, %16, %13, %9, %7, %1, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %1 ], [ 0, %7 ], [ 0, %9 ], [ 0, %13 ], [ 0, %16 ], [ 0, %18 ], [ 0, %22 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_chunk_lists_size(ptr noundef %0, i32 noundef range(i32 28, 0) %1, i32 noundef range(i32 16, 25) %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %9, %3
  %.012.i = phi i32 [ %2, %3 ], [ %10, %9 ]
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.012.i) #9
  %6 = add i32 %.012.i, 4
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %get_read_list_size.exit.thread, label %8

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %get_read_list_size.exit, label %9

9:                                                ; preds = %8
  %10 = add i32 %.012.i, 24
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %get_read_list_size.exit.thread, label %4

get_read_list_size.exit:                          ; preds = %8
  %.not = icmp eq i32 %6, %2
  br i1 %.not, label %get_read_list_size.exit.thread, label %12

12:                                               ; preds = %get_read_list_size.exit
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6) #9
  %14 = add i32 %.012.i, 8
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %get_read_list_size.exit.thread, label %.lr.ph.i

16:                                               ; preds = %23
  %17 = add i32 %29, %21
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #9
  %19 = add i32 %17, 4
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %get_read_list_size.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %16
  %21 = phi i32 [ %19, %16 ], [ %14, %12 ]
  %22 = phi i32 [ %18, %16 ], [ %13, %12 ]
  %.01621.i = phi i32 [ %17, %16 ], [ %6, %12 ]
  %.not.i26 = icmp eq i32 %22, 0
  br i1 %.not.i26, label %get_write_list_size.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01621.i, 8
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #9
  %26 = lshr i32 %25, 4
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #9
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %26)
  %28 = shl nuw i32 %spec.select.i.i, 4
  %29 = or disjoint i32 %28, 4
  %30 = sub i32 %1, %21
  %31 = icmp ult i32 %30, %29
  br i1 %31, label %get_read_list_size.exit.thread, label %16

get_write_list_size.exit:                         ; preds = %.lr.ph.i
  %.not24 = icmp eq i32 %21, %6
  br i1 %.not24, label %get_read_list_size.exit.thread, label %32

32:                                               ; preds = %get_write_list_size.exit
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #9
  %34 = add i32 %21, 4
  %35 = icmp ugt i32 %34, %1
  br i1 %35, label %get_read_list_size.exit.thread, label %36

36:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %get_reply_chunk_size.exit, label %37

37:                                               ; preds = %36
  %38 = add i32 %21, 8
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #9
  %40 = lshr i32 %39, 4
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34) #9
  %spec.select.i.i29 = tail call i32 @llvm.umin.i32(i32 %41, i32 %40)
  %42 = shl nuw i32 %spec.select.i.i29, 4
  %43 = add i32 %42, %38
  %44 = icmp ugt i32 %43, %1
  br i1 %44, label %get_read_list_size.exit.thread, label %get_reply_chunk_size.exit

get_reply_chunk_size.exit:                        ; preds = %36, %37
  %.014.i = phi i32 [ %43, %37 ], [ %34, %36 ]
  %.not25 = icmp eq i32 %.014.i, %21
  %45 = sub i32 %.014.i, %2
  %spec.select = select i1 %.not25, i32 0, i32 %45
  br label %get_read_list_size.exit.thread

get_read_list_size.exit.thread:                   ; preds = %9, %4, %16, %23, %get_reply_chunk_size.exit, %37, %32, %12, %get_write_list_size.exit, %get_read_list_size.exit
  %.0 = phi i32 [ 0, %get_read_list_size.exit ], [ 0, %get_write_list_size.exit ], [ 0, %12 ], [ 0, %32 ], [ 0, %37 ], [ %spec.select, %get_reply_chunk_size.exit ], [ 0, %23 ], [ 0, %16 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_iwarp_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %find_segment_info.exit.thread.sink.split

10:                                               ; preds = %4
  %11 = load ptr, ptr @gp_rdmap_info, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp ne i8 %12, 2
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @wmem_tree_lookup32(ptr noundef %16, i32 noundef %18) #9
  %.not77 = icmp eq ptr %19, null
  br i1 %.not77, label %find_segment_info.exit.thread, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @gp_rdmap_info, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  br label %33

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %20, %30
  %.pn = phi ptr [ %19, %20 ], [ %11, %30 ]
  %.072 = phi i64 [ %29, %20 ], [ %32, %30 ]
  %.073.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.073 = load i32, ptr %.073.in, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %34, align 8
  %.val = load ptr, ptr %1, align 8
  %35 = tail call ptr @wmem_tree_lookup32(ptr noundef %.val, i32 noundef %.073) #9
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %find_segment_info.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %.not12.i = icmp ult i64 %.072, %38
  br i1 %.not12.i, label %find_segment_info.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add i64 %38, %42
  %44 = icmp ult i64 %.072, %43
  br i1 %44, label %find_segment_info.exit, label %find_segment_info.exit.thread

find_segment_info.exit:                           ; preds = %39
  %45 = sub i64 %.072, %38
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  %50 = add i32 %49, 1
  store ptr %35, ptr %34, align 8
  %51 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr @gp_rdmap_info, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %75, label %58

58:                                               ; preds = %find_segment_info.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @wmem_tree_lookup32(ptr noundef %60, i32 noundef %62) #9
  %.not80 = icmp eq ptr %63, null
  br i1 %.not80, label %.loopexit, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @wmem_list_head(ptr noundef nonnull %63) #9
  %.not8191 = icmp eq ptr %65, null
  br i1 %.not8191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.294 = phi i32 [ %69, %.lr.ph ], [ 0, %64 ]
  %.06793 = phi ptr [ %73, %.lr.ph ], [ %65, %64 ]
  %.27092 = phi i32 [ %72, %.lr.ph ], [ 0, %64 ]
  %66 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.06793) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %.294
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %.27092
  %73 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.06793) #9
  %.not81 = icmp eq ptr %73, null
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %64, %58
  %.169 = phi i32 [ 0, %58 ], [ 0, %64 ], [ %72, %.lr.ph ]
  %.1 = phi i32 [ 0, %58 ], [ 0, %64 ], [ %69, %.lr.ph ]
  %74 = icmp ne i32 %.169, %.1
  %or.cond83 = select i1 %13, i1 true, i1 %74
  br label %75

75:                                               ; preds = %.loopexit, %find_segment_info.exit
  %76 = phi i1 [ true, %find_segment_info.exit ], [ %or.cond83, %.loopexit ]
  %.068 = phi i32 [ 0, %find_segment_info.exit ], [ %.169, %.loopexit ]
  %.066 = phi i32 [ 0, %find_segment_info.exit ], [ %.1, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = tail call fastcc ptr @add_fragment(ptr noundef %0, i32 noundef 0, i32 noundef %78, i32 noundef %50, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %80 = icmp ne ptr %79, null
  %or.cond = or i1 %76, %80
  br i1 %or.cond, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr @gp_rdmap_info, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  %or.cond3.not90 = and i1 %13, %85
  %86 = icmp eq i32 %.068, %.066
  %or.cond84 = select i1 %or.cond3.not90, i1 %86, i1 false
  br i1 %or.cond84, label %87, label %find_segment_info.exit.thread

87:                                               ; preds = %81, %75
  %88 = load i32, ptr %77, align 8
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %90 = sub i32 0, %89
  %91 = and i32 %90, 3
  %.not.i85 = icmp eq i32 %91, 0
  br i1 %.not.i85, label %add_iwarp_padding.exit, label %92

92:                                               ; preds = %87
  %93 = add i32 %49, 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = zext nneg i32 %91 to i64
  %97 = tail call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %96) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %96, i1 false)
  %98 = tail call ptr @tvb_new_real_data(ptr noundef %97, i32 noundef %91, i32 noundef %91) #9
  %99 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @rpcordma_reassembly_table, ptr noundef %98, i32 noundef 0, ptr noundef %2, i32 noundef %88, ptr noundef null, i32 noundef %93, i32 noundef %91, i32 noundef 1) #9
  br label %add_iwarp_padding.exit

add_iwarp_padding.exit:                           ; preds = %92, %87
  br i1 %or.cond, label %find_segment_info.exit.thread, label %100

100:                                              ; preds = %add_iwarp_padding.exit
  %101 = load i32, ptr %77, align 8
  %102 = tail call fastcc ptr @end_reassembly(i32 noundef %101, ptr noundef nonnull %1, ptr noundef %2)
  br label %find_segment_info.exit.thread.sink.split

find_segment_info.exit.thread.sink.split:         ; preds = %4, %100
  %103 = tail call fastcc ptr @get_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  br label %find_segment_info.exit.thread

find_segment_info.exit.thread:                    ; preds = %find_segment_info.exit.thread.sink.split, %81, %39, %36, %33, %add_iwarp_padding.exit, %14
  %.065 = phi ptr [ null, %14 ], [ %79, %add_iwarp_padding.exit ], [ null, %33 ], [ null, %36 ], [ null, %39 ], [ %79, %81 ], [ %103, %find_segment_info.exit.thread.sink.split ]
  ret ptr %.065
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

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
