target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i8, i8 }
%struct.rdma_conv_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.segment_info_t = type { i32, i64, i32, i32, i32, i32, i32, i32 }
%struct.rdmapinfo = type { i8, i8, i8, %union.anon.0, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64 }
%struct.rdmap_request = type { i32, i64, i32, i64, i32 }
%struct.rdma_chunk_t = type { i32, i32, ptr }
%struct.rdma_segment_t = type { i32, i32, i32, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.send_info_t = type { i32, i32, i32 }
%struct.ib_request_t = type { i32, i32, i64, ptr }

@g_rpcrdma_reduced = internal global i8 0, align 1
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
@rpcordma_message_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [9 x i8] c"ERR_VERS\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ERR_CHUNK\00", align 1
@rpcordma_err = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [12 x i8] c"%s XID 0x%x\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@g_needs_reassembly = internal global i8 0, align 1
@dissect_rpcrdma.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.88 = private unnamed_addr constant [22 x i8] c"Read list (count: %u)\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Read chunk: (position %u)\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Write list (count: %u)\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Write chunk (%u segment%s)\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"RDMA segment %u\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Reply chunk (count: %u)\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Reassembled RPCoRDMA Message\00", align 1
@rpcordma_frag_items = internal constant %struct._fragment_items { ptr @ett_rpcordma_fragment, ptr @ett_rpcordma_fragments, ptr @hf_rpcordma_fragments, ptr @hf_rpcordma_fragment, ptr @hf_rpcordma_fragment_overlap, ptr @hf_rpcordma_fragment_overlap_conflicts, ptr @hf_rpcordma_fragment_multiple_tails, ptr @hf_rpcordma_fragment_too_long_fragment, ptr @hf_rpcordma_fragment_error, ptr @hf_rpcordma_fragment_count, ptr @hf_rpcordma_reassembled_in, ptr @hf_rpcordma_reassembled_length, ptr @hf_rpcordma_reassembled_data, ptr @.str.97 }, align 8
@.str.97 = private unnamed_addr constant [19 x i8] c"RPCoRDMA fragments\00", align 1
@get_msg_id.msg_id = internal global i32 0, align 4
@gp_infiniband_info = internal global ptr null, align 8
@gp_rdmap_info = internal global ptr null, align 8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rpcrdma_is_reduced() #0 {
  %1 = load i8, ptr @g_rpcrdma_reduced, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rpcrdma_insert_offset(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @gp_rdma_write_offsets, align 8
  call void @wmem_array_append(ptr noundef %3, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rpcordma() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpcrdma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.except_stacknode, align 8
  %26 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef 4)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef 12)
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.57)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @rpcordma_message_type, ptr noundef @.str.87)
  %49 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.86, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_rpcordma, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_rpcordma, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_rpcordma_xid, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_rpcordma_vers, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_rpcordma_flow_control, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_rpcordma_message_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %382 [
    i32 0, label %86
    i32 1, label %279
    i32 2, label %315
    i32 3, label %382
    i32 4, label %344
  ]

86:                                               ; preds = %36
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @parse_rdma_header(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %21)
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @get_reassembled_data(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %86
  %101 = load ptr, ptr @rpc_handler, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @call_dissector(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

106:                                              ; preds = %86
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._frame_data, ptr %109, i32 0, i32 11
  %111 = load i16, ptr %110, align 1
  %112 = lshr i16 %111, 3
  %113 = and i16 %112, 1
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load i8, ptr @g_needs_reassembly, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %21, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

124:                                              ; preds = %119, %116, %106
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %126)
  store volatile ptr %127, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %21, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @get_rdma_list_size(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %19, align 4
  %132 = load i32, ptr %19, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %199

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct._frame_data, ptr %137, i32 0, i32 11
  %139 = load i16, ptr %138, align 1
  %140 = lshr i16 %139, 3
  %141 = and i16 %140, 1
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %199, label %144

144:                                              ; preds = %134
  %145 = call ptr @wmem_packet_scope()
  %146 = call noalias ptr @wmem_array_new(ptr noundef %145, i64 noundef 4)
  store ptr %146, ptr @gp_rdma_write_offsets, align 8
  %147 = load ptr, ptr %7, align 8
  call void @register_frame_end_routine(ptr noundef %147, ptr noundef @reset_write_offsets)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store volatile i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %26) #11
  call void @except_setup_try(ptr noundef %25, ptr noundef %26, ptr noundef @dissect_rpcrdma.catch_spec, i64 noundef 1)
  %148 = getelementptr inbounds nuw %struct.except_catch, ptr %26, i32 0, i32 3
  %149 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %148, i64 0, i64 0
  %150 = call i32 @_setjmp(ptr noundef %149) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %struct.except_catch, ptr %26, i32 0, i32 2
  store volatile ptr %153, ptr %23, align 8
  br label %155

154:                                              ; preds = %144
  store volatile ptr null, ptr %23, align 8
  br label %155

155:                                              ; preds = %154, %152
  %156 = load volatile i32, ptr %24, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load volatile i32, ptr %24, align 4
  %161 = or i32 %160, 2
  store volatile i32 %161, ptr %24, align 4
  br label %162

162:                                              ; preds = %159, %155
  %163 = load volatile i32, ptr %24, align 4
  %164 = and i32 %163, -2
  store volatile i32 %164, ptr %24, align 4
  %165 = load volatile i32, ptr %24, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load volatile ptr, ptr %23, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  store i8 1, ptr @g_rpcrdma_reduced, align 1
  %171 = load ptr, ptr @rpc_handler, align 8
  %172 = load volatile ptr, ptr %10, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @call_dissector(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %170, %167, %162
  %177 = load volatile i32, ptr %24, align 4
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = load volatile i32, ptr %24, align 4
  %182 = or i32 %181, 4
  store volatile i32 %182, ptr %24, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i8 0, ptr @g_rpcrdma_reduced, align 1
  br label %185

185:                                              ; preds = %184, %180, %176
  %186 = load volatile i32, ptr %24, align 4
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = load volatile ptr, ptr %23, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load volatile ptr, ptr %23, align 8
  call void @except_rethrow(ptr noundef %193) #13
  unreachable

194:                                              ; preds = %189, %185
  %195 = getelementptr inbounds nuw %struct.except_catch, ptr %26, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.except_t, ptr %195, i32 0, i32 2
  %197 = load volatile ptr, ptr %196, align 8
  call void @except_free(ptr noundef %197)
  %198 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %252

199:                                              ; preds = %134, %124
  %200 = load i32, ptr %19, align 4
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %251

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct._frame_data, ptr %205, i32 0, i32 11
  %207 = load i16, ptr %206, align 1
  %208 = lshr i16 %207, 3
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %251

212:                                              ; preds = %202
  %213 = call ptr @wmem_file_scope()
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr @proto_rpcordma, align 4
  %216 = call ptr @p_get_proto_data(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %250

219:                                              ; preds = %212
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct._frame_data, ptr %222, i32 0, i32 11
  %224 = load i16, ptr %223, align 1
  %225 = lshr i16 %224, 3
  %226 = and i16 %225, 1
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %20, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct._frame_data, ptr %230, i32 0, i32 11
  %232 = load i16, ptr %231, align 1
  %233 = and i16 %232, -9
  %234 = or i16 %233, 0
  store i16 %234, ptr %231, align 1
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = call ptr @end_reassembly(i32 noundef %236, ptr noundef null, ptr noundef %237)
  %239 = load i32, ptr %20, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct._frame_data, ptr %242, i32 0, i32 11
  %244 = trunc i32 %239 to i16
  %245 = load i16, ptr %243, align 1
  %246 = and i16 %244, 1
  %247 = shl i16 %246, 3
  %248 = and i16 %245, -9
  %249 = or i16 %248, %247
  store i16 %249, ptr %243, align 1
  br label %250

250:                                              ; preds = %219, %212
  br label %251

251:                                              ; preds = %250, %202, %199
  br label %252

252:                                              ; preds = %251, %194
  %253 = load volatile ptr, ptr %10, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call ptr @process_rdma_lists(ptr noundef %253, i32 noundef 0, ptr noundef %21, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %11, align 8
  store ptr null, ptr @gp_rdma_write_offsets, align 8
  %257 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %21, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load volatile ptr, ptr %10, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @call_data_dissector(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  br label %382

265:                                              ; preds = %252
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8
  store volatile ptr %269, ptr %10, align 8
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @rpc_handler, align 8
  %275 = load volatile ptr, ptr %10, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @call_dissector(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

279:                                              ; preds = %36
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = call i32 @parse_rdma_header(ptr noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %21)
  store i32 %283, ptr %14, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct._frame_data, ptr %286, i32 0, i32 11
  %288 = load i16, ptr %287, align 1
  %289 = lshr i16 %288, 3
  %290 = and i16 %289, 1
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %279
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %14, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = call ptr @get_reassembled_data(ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297)
  store volatile ptr %298, ptr %10, align 8
  br label %305

299:                                              ; preds = %279
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %14, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call ptr @process_rdma_lists(ptr noundef %300, i32 noundef %301, ptr noundef %21, ptr noundef %302, ptr noundef %303)
  store volatile ptr %304, ptr %10, align 8
  br label %305

305:                                              ; preds = %299, %293
  %306 = load volatile ptr, ptr %10, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr @rpc_handler, align 8
  %310 = load volatile ptr, ptr %10, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @call_dissector(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  br label %314

314:                                              ; preds = %308, %305
  br label %382

315:                                              ; preds = %36
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_rpcordma_rdma_align, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %14, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load i32, ptr %14, align 4
  %322 = add i32 %321, 4
  store i32 %322, ptr %14, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_rpcordma_rdma_thresh, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %14, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr %14, align 4
  %329 = add i32 %328, 4
  store i32 %329, ptr %14, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %14, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = call i32 @parse_rdma_header(ptr noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %21)
  store i32 %333, ptr %14, align 4
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call ptr @tvb_new_subset_remaining(ptr noundef %336, i32 noundef %337)
  store volatile ptr %338, ptr %10, align 8
  %339 = load ptr, ptr @rpc_handler, align 8
  %340 = load volatile ptr, ptr %10, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = call i32 @call_dissector(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

344:                                              ; preds = %36
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
  switch i32 %355, label %371 [
    i32 1, label %356
    i32 2, label %381
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
  br label %381

371:                                              ; preds = %344
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %372, i32 noundef %373)
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %14, align 4
  %376 = call ptr @tvb_new_subset_remaining(ptr noundef %374, i32 noundef %375)
  store volatile ptr %376, ptr %10, align 8
  %377 = load volatile ptr, ptr %10, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = call i32 @call_data_dissector(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store i32 %380, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

381:                                              ; preds = %344, %356
  br label %382

382:                                              ; preds = %36, %381, %36, %314, %260
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %383, i32 noundef %384)
  %385 = load i32, ptr %14, align 4
  store i32 %385, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %386

386:                                              ; preds = %382, %371, %315, %273, %123, %100, %35, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %387 = load i32, ptr %5, align 4
  ret i32 %387
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rpcordma() #1 {
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rpcrdma_ib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i8 0, ptr @g_rpcrdma_reduced, align 1
  store i8 1, ptr @g_needs_reassembly, align 1
  store ptr null, ptr @gp_rdmap_info, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr @gp_infiniband_info, align 8
  %15 = load ptr, ptr @gp_infiniband_info, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @get_rdma_conv_info(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr @gp_infiniband_info, align 8
  %22 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  switch i32 %24, label %107 [
    i32 4, label %25
    i32 23, label %25
    i32 0, label %26
    i32 1, label %26
    i32 2, label %32
    i32 22, label %32
    i32 10, label %38
    i32 11, label %38
    i32 6, label %47
    i32 7, label %53
    i32 8, label %53
    i32 9, label %53
    i32 12, label %59
    i32 13, label %62
    i32 14, label %66
    i32 15, label %67
    i32 16, label %67
  ]

25:                                               ; preds = %18, %18
  br label %108

26:                                               ; preds = %18, %18
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @add_send_fragment(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

32:                                               ; preds = %18, %18
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @add_send_fragment(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %108

38:                                               ; preds = %18, %18
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  call void @set_max_iosize(ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @add_ib_fragment(ptr noundef %42, ptr noundef %43, i1 noundef zeroext true, ptr noundef %44, ptr noundef %45)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

47:                                               ; preds = %18
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  call void @set_max_iosize(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  call void @add_request_info(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %18, %18, %18, %47
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @add_ib_fragment(ptr noundef %54, ptr noundef %55, i1 noundef zeroext false, ptr noundef %56, ptr noundef %57)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

59:                                               ; preds = %18
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  call void @add_request_info(ptr noundef %60, ptr noundef %61)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

62:                                               ; preds = %18
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  call void @set_max_iosize(ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %18, %62
  store i8 1, ptr %11, align 1
  br label %67

67:                                               ; preds = %18, %18, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @add_ib_fragment(ptr noundef %68, ptr noundef %69, i1 noundef zeroext false, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %96, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.segment_info_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @end_reassembly(i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @get_reassembled_data(ptr noundef %92, i32 noundef 0, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %83, %78, %75, %67
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr @rpc_handler, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  store i1 %105, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

106:                                              ; preds = %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

107:                                              ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

108:                                              ; preds = %32, %25
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i1 @packet_is_rpcordma(ptr noundef %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @dissect_rpcrdma(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %112, %111, %107, %106, %99, %59, %53, %38, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %118 = load i1, ptr %5, align 1
  ret i1 %118
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rpcrdma_iwarp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i8 0, ptr @g_rpcrdma_reduced, align 1
  store i8 1, ptr @g_needs_reassembly, align 1
  store ptr null, ptr @gp_infiniband_info, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr @gp_rdmap_info, align 8
  %15 = load ptr, ptr @gp_rdmap_info, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @get_rdma_conv_info(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr @gp_rdmap_info, align 8
  %22 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  switch i32 %24, label %92 [
    i32 3, label %25
    i32 4, label %25
    i32 0, label %37
    i32 1, label %43
    i32 2, label %76
  ]

25:                                               ; preds = %18, %18
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @add_send_fragment(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr @gp_rdmap_info, align 8
  %32 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

36:                                               ; preds = %25
  br label %93

37:                                               ; preds = %18
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @add_iwarp_fragment(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

43:                                               ; preds = %18
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 11
  %48 = load i16, ptr %47, align 1
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr @gp_rdmap_info, align 8
  %55 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 40) #14
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr @gp_rdmap_info, align 8
  %63 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef %64, i64 noundef 40) #11
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @gp_rdmap_info, align 8
  %70 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.rdmap_request, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert32(ptr noundef %68, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %58, %53, %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

76:                                               ; preds = %18
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @add_iwarp_fragment(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr @rpc_handler, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @call_dissector(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  store i1 %90, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

91:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

92:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

93:                                               ; preds = %36
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i1 @packet_is_rpcordma(ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @dissect_rpcrdma(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %97, %96, %92, %91, %84, %75, %37, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_rdma_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load i8, ptr @g_needs_reassembly, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
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
  %30 = call ptr @process_reassembled_data(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef @.str.96, ptr noundef %28, ptr noundef @rpcordma_frag_items, ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  store i8 0, ptr @g_needs_reassembly, align 1
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_rdma_list_size(ptr noundef %0, ptr noundef %1) #1 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %77

17:                                               ; preds = %2
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @proto_rpcordma, align 4
  %21 = call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %91

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @get_rdma_conv_info(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %73, %27
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @wmem_array_get_count(ptr noundef %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @wmem_array_index(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %69, %35
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @wmem_array_get_count(ptr noundef %43)
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @wmem_array_index(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @find_segment_info(ptr noundef %52, i32 noundef %55, i64 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %46
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.segment_info_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %62, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %39, !llvm.loop !8

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %30, !llvm.loop !10

76:                                               ; preds = %30
  br label %77

77:                                               ; preds = %76, %2
  %78 = load i32, ptr %8, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = call ptr @wmem_file_scope()
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 4) #14
  store ptr %82, ptr %9, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  store i32 %83, ptr %84, align 4
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @proto_rpcordma, align 4
  %88 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, ptr noundef %88)
  br label %89

89:                                               ; preds = %80, %77
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %89, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reset_write_offsets() #0 {
  store ptr null, ptr @gp_rdma_write_offsets, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @end_reassembly(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i1 @is_reassembly_done(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @fragment_end_seq_next(ptr noundef @rpcordma_reassembly_table, ptr noundef %15, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @set_fragment_head(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @process_rdma_lists(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @get_reassembled_data(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @process_rdma_list(ptr noundef %25, i32 noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @process_rdma_list(ptr noundef %33, i32 noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @process_rdma_list(ptr noundef %41, i32 noundef %42, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %24
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %64

55:                                               ; preds = %51, %24
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi ptr [ null, %54 ], [ %63, %62 ]
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %68 = load ptr, ptr %6, align 8
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpcrdma_read_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
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
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef @.str.88, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_rpcordma_read_list, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %48, %4
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call ptr @wmem_packet_scope()
  %45 = call noalias ptr @wmem_array_new(ptr noundef %44, i64 noundef 16)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @dissect_rpcrdma_read_chunk(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  br label %28

56:                                               ; preds = %37
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %58, %59
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %60)
  %61 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpcrdma_write_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
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
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef @.str.90, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_rpcordma_write_list, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %48, %4
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call ptr @wmem_packet_scope()
  %45 = call noalias ptr @wmem_array_new(ptr noundef %44, i64 noundef 16)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @dissect_rpcrdma_write_chunk(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  br label %28

56:                                               ; preds = %37
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %58, %59
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %60)
  %61 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpcrdma_reply_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @get_reply_chunk_count(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_rpcordma_reply_count, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef @.str.95, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @ett_rpcordma_reply_chunk, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %56

39:                                               ; preds = %4
  %40 = call ptr @wmem_packet_scope()
  %41 = call noalias ptr @wmem_array_new(ptr noundef %40, i64 noundef 16)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.rdma_lists_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @dissect_rpcrdma_write_chunk(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %52, %53
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_read_list_chunk_count(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %17, %2
  br label %8

8:                                                ; preds = %7
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
  br label %22

17:                                               ; preds = %8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 20
  store i32 %21, ptr %4, align 4
  br label %7

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpcrdma_read_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = call ptr @wmem_packet_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 24) #14
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @ett_rpcordma_read_chunk, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 20, i32 noundef %23, ptr noundef null, ptr noundef @.str.89, i32 noundef %24)
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
  %38 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %37, i32 0, i32 1
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rpcordma_rdma_length, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %46, i32 0, i32 2
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_rpcordma_rdma_offset, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %55, i32 0, i32 3
  %57 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  call void @add_rdma_read_segment(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_rdma_read_segment(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
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
  %18 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wmem_array_index(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %24, i32 0, i32 0
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
  br label %8, !llvm.loop !11

34:                                               ; preds = %28, %8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call ptr @wmem_packet_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 16) #14
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = call ptr @wmem_packet_scope()
  %43 = call noalias ptr @wmem_array_new(ptr noundef %42, i64 noundef 24)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  call void @wmem_array_append(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %37, %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void @wmem_array_append(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_write_list_chunk_count(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %27, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  br label %31

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @get_write_chunk_size(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %4, align 4
  br label %8

31:                                               ; preds = %26, %17
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpcrdma_write_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  %30 = select i1 %29, ptr @.str.92, ptr @.str.93
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.91, i32 noundef %27, ptr noundef %30)
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
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 16) #14
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = call ptr @wmem_packet_scope()
  %45 = call noalias ptr @wmem_array_new(ptr noundef %44, i64 noundef 24)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %46, i32 0, i32 2
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
  %60 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @dissect_rpcrdma_segment(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %50, !llvm.loop !12

66:                                               ; preds = %50
  %67 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_write_chunk_size(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rpcrdma_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = call ptr @wmem_packet_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 24) #14
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_rpcordma_segment, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef %20, ptr noundef null, ptr noundef @.str.94, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_rpcordma_rdma_handle, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %27, i32 0, i32 1
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_rpcordma_rdma_length, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %36, i32 0, i32 2
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_rpcordma_rdma_offset, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %45, i32 0, i32 3
  %47 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  call void @wmem_array_append(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_reply_chunk_count(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_ntohl(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_reassembled_id(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_rpcordma, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @fragment_get_reassembled_id(ptr noundef @rpcordma_reassembly_table, ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_fragment_head(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_rpcordma, align 4
  %6 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_rdma_conv_info(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
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
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 64) #14
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_tree_new(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_tree_new(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_tree_new(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_tree_new(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr @proto_rpcordma, align 4
  %45 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %12, %1
  %47 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_segment_info(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @wmem_tree_lookup32(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.segment_info_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp uge i64 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.segment_info_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.segment_info_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = add i64 %27, %31
  %33 = icmp ult i64 %24, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %23, %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_reassembly_done(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @wmem_tree_lookup32(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @wmem_list_head(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %52, %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @wmem_list_frame_data(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.segment_info_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.segment_info_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.segment_info_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %69

41:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.segment_info_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.segment_info_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @wmem_list_frame_next(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  br label %24, !llvm.loop !13

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55, %2
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp uge i32 %63, %64
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %59, %56
  %67 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %62, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_end_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_fragment_head(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @process_rdma_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %330

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @get_rdma_conv_info(ptr noundef %35)
  store ptr %36, ptr %30, align 8
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %240, %34
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @wmem_array_get_count(ptr noundef %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %243

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @wmem_array_index(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  store ptr null, ptr %21, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %74

52:                                               ; preds = %42
  %53 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %57 = call i32 @wmem_array_get_count(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @wmem_array_get_count(ptr noundef %58)
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr @gp_rdma_write_offsets, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @wmem_array_index(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %67, %69
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %61, %55, %52
  br label %74

74:                                               ; preds = %73, %42
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %178, %74
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @wmem_array_get_count(ptr noundef %79)
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %82, label %181

82:                                               ; preds = %75
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @wmem_array_index(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %16, align 4
  br label %96

96:                                               ; preds = %92, %82
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @find_segment_info(ptr noundef %97, i32 noundef %100, i64 noundef %103)
  store ptr %104, ptr %27, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds nuw %struct.segment_info_t, ptr %111, i32 0, i32 6
  store i32 %110, ptr %112, align 8
  br label %170

113:                                              ; preds = %96
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = call i32 @get_msg_id()
  store i32 %117, ptr %15, align 4
  %118 = call ptr @wmem_file_scope()
  %119 = call noalias ptr @wmem_list_new(ptr noundef %118)
  store ptr %119, ptr %29, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %113
  %126 = call ptr @wmem_file_scope()
  %127 = call noalias ptr @wmem_alloc(ptr noundef %126, i64 noundef 40) #14
  store ptr %127, ptr %27, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds nuw %struct.segment_info_t, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds nuw %struct.segment_info_t, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw %struct.segment_info_t, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds nuw %struct.segment_info_t, ptr %144, i32 0, i32 2
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds nuw %struct.segment_info_t, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds nuw %struct.segment_info_t, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds nuw %struct.segment_info_t, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds nuw %struct.segment_info_t, ptr %159, i32 0, i32 7
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %27, align 8
  call void @wmem_tree_insert32(ptr noundef %163, i32 noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %29, align 8
  %169 = load ptr, ptr %27, align 8
  call void @wmem_list_append(ptr noundef %168, ptr noundef %169)
  store i8 1, ptr %28, align 1
  br label %170

170:                                              ; preds = %125, %107
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds nuw %struct.rdma_segment_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %173
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %75, !llvm.loop !14

181:                                              ; preds = %75
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %20, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %20, align 4
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %21, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %239

194:                                              ; preds = %191, %181
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %17, align 4
  %197 = sub i32 %195, %196
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %197, %198
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %234

202:                                              ; preds = %194
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call i32 @tvb_captured_length_remaining(ptr noundef %203, i32 noundef %204)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %202
  %208 = load ptr, ptr %27, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @tvb_new_subset_length(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw %struct.segment_info_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %19, align 4
  %220 = load ptr, ptr %30, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = call ptr @add_fragment(ptr noundef %215, i32 noundef 0, i32 noundef %218, i32 noundef %219, i1 noundef zeroext true, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %19, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %19, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %14, align 4
  %232 = add i32 %230, %231
  %233 = call ptr @tvb_new_subset_remaining(ptr noundef %229, i32 noundef %232)
  store ptr %233, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %210, %207, %202, %194
  %235 = load i32, ptr %16, align 4
  store i32 %235, ptr %17, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %18, align 4
  br label %239

239:                                              ; preds = %234, %191
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %37, !llvm.loop !15

243:                                              ; preds = %37
  %244 = load ptr, ptr %10, align 8
  %245 = call ptr @get_fragment_head(ptr noundef %244)
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %329

248:                                              ; preds = %243
  %249 = load ptr, ptr %27, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store ptr null, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %332

252:                                              ; preds = %248
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %285

257:                                              ; preds = %252
  %258 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %285, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._frame_data, ptr %263, i32 0, i32 11
  %265 = load i16, ptr %264, align 1
  %266 = lshr i16 %265, 3
  %267 = and i16 %266, 1
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %260
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = icmp ugt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %8, align 4
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds nuw %struct.segment_info_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = call ptr @add_fragment(ptr noundef %276, i32 noundef %277, i32 noundef %280, i32 noundef 0, i1 noundef zeroext false, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %23, align 8
  br label %327

285:                                              ; preds = %270, %260, %257, %252
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds nuw %struct.rdma_chunk_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %8, align 4
  %293 = call i32 @tvb_captured_length_remaining(ptr noundef %291, i32 noundef %292)
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %290
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds nuw %struct.segment_info_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %19, align 4
  %302 = load ptr, ptr %30, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = call ptr @add_fragment(ptr noundef %296, i32 noundef %297, i32 noundef %300, i32 noundef %301, i1 noundef zeroext true, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %326

306:                                              ; preds = %290, %285
  %307 = load ptr, ptr %21, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %8, align 4
  %312 = call i32 @tvb_reported_length_remaining(ptr noundef %310, i32 noundef %311)
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %8, align 4
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds nuw %struct.segment_info_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = load i32, ptr %19, align 4
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = call ptr @add_fragment(ptr noundef %315, i32 noundef %316, i32 noundef %319, i32 noundef %320, i1 noundef zeroext true, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %23, align 8
  br label %325

325:                                              ; preds = %314, %309, %306
  br label %326

326:                                              ; preds = %325, %295
  br label %327

327:                                              ; preds = %326, %275
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %243
  br label %330

330:                                              ; preds = %329, %5
  %331 = load ptr, ptr %23, align 8
  store ptr %331, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %332

332:                                              ; preds = %330, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %333 = load ptr, ptr %6, align 8
  ret ptr %333
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_fragment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %24 = load ptr, ptr @gp_infiniband_info, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr @gp_infiniband_info, align 8
  %28 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %17, align 1
  br label %30

30:                                               ; preds = %26, %8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @get_fragment_head(ptr noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %117

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %116

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %104

47:                                               ; preds = %44, %38
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.segment_info_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.segment_info_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %75)
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = sub i32 %76, %78
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %19, align 4
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %73
  br label %86

86:                                               ; preds = %85, %66, %59, %54, %51, %47
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %18, align 4
  %93 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  %95 = call ptr @fragment_add_seq_check(ptr noundef @rpcordma_reassembly_table, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef null, i32 noundef %91, i32 noundef %92, i1 noundef zeroext %94)
  store ptr %95, ptr %21, align 8
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias ptr @wmem_alloc(ptr noundef %96, i64 noundef 4) #14
  store ptr %97, ptr %22, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %22, align 8
  store i32 %98, ptr %99, align 4
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @proto_rpcordma, align 4
  %103 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 0, ptr noundef %103)
  br label %113

104:                                              ; preds = %44
  %105 = load ptr, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call ptr @end_reassembly(i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %21, align 8
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112, %86
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %15, align 8
  call void @set_fragment_head(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %35
  br label %117

117:                                              ; preds = %116, %30
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = call ptr @get_reassembled_data(ptr noundef %118, i32 noundef 0, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  ret ptr %122
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_send_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr @gp_infiniband_info, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr @gp_infiniband_info, align 8
  %22 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr @gp_infiniband_info, align 8
  %28 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr @gp_infiniband_info, align 8
  %34 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %44, label %38

38:                                               ; preds = %20
  %39 = load ptr, ptr @gp_infiniband_info, align 8
  %40 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 22
  br label %44

44:                                               ; preds = %38, %20
  %45 = phi i1 [ true, %20 ], [ %43, %38 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %91

47:                                               ; preds = %4
  %48 = load ptr, ptr @gp_rdmap_info, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load ptr, ptr @gp_rdmap_info, align 8
  %52 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @gp_rdmap_info, align 8
  %57 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i1 [ false, %50 ], [ %60, %55 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  %64 = load ptr, ptr @gp_rdmap_info, align 8
  %65 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @gp_rdmap_info, align 8
  %70 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 0
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ %73, %68 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1
  %77 = load ptr, ptr @gp_rdmap_info, align 8
  %78 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr @gp_rdmap_info, align 8
  %83 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 0
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ %86, %81 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  br label %90

90:                                               ; preds = %87, %47
  br label %91

91:                                               ; preds = %90, %44
  %92 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %270

102:                                              ; preds = %97, %94, %91
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._frame_data, ptr %105, i32 0, i32 11
  %107 = load i16, ptr %106, align 1
  %108 = lshr i16 %107, 3
  %109 = and i16 %108, 1
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @get_reassembled_data(ptr noundef %113, i32 noundef 0, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %270

117:                                              ; preds = %102
  %118 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %159

120:                                              ; preds = %117
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef 12) #14
  store ptr %122, ptr %16, align 8
  %123 = call i32 @get_msg_id()
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.send_info_t, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.send_info_t, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr @gp_infiniband_info, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %120
  %131 = load ptr, ptr @gp_infiniband_info, align 8
  %132 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.send_info_t, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @gp_infiniband_info, align 8
  %140 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %138, i32 noundef %141, ptr noundef %142)
  br label %158

143:                                              ; preds = %120
  %144 = load ptr, ptr @gp_rdmap_info, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.send_info_t, ptr %147, i32 0, i32 1
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr @gp_rdmap_info, align 8
  %153 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %151, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %143
  br label %158

158:                                              ; preds = %157, %130
  br label %184

159:                                              ; preds = %117
  %160 = load ptr, ptr @gp_infiniband_info, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @gp_infiniband_info, align 8
  %167 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @wmem_tree_lookup32_le(ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %16, align 8
  br label %183

170:                                              ; preds = %159
  %171 = load ptr, ptr @gp_rdmap_info, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @gp_rdmap_info, align 8
  %178 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @wmem_tree_lookup32(ptr noundef %176, i32 noundef %180)
  store ptr %181, ptr %16, align 8
  br label %182

182:                                              ; preds = %173, %170
  br label %183

183:                                              ; preds = %182, %162
  br label %184

184:                                              ; preds = %183, %158
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %219

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @tvb_reported_length(ptr noundef %190)
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.send_info_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw %struct.send_info_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr @gp_infiniband_info, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %189
  %202 = load ptr, ptr @gp_infiniband_info, align 8
  %203 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.send_info_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %204, %207
  store i32 %208, ptr %11, align 4
  br label %218

209:                                              ; preds = %189
  %210 = load ptr, ptr @gp_rdmap_info, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr @gp_rdmap_info, align 8
  %214 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.anon.2, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %11, align 4
  br label %217

217:                                              ; preds = %212, %209
  br label %218

218:                                              ; preds = %217, %201
  br label %219

219:                                              ; preds = %218, %186
  %220 = load i32, ptr %10, align 4
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %263

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %11, align 4
  %229 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call ptr @add_fragment(ptr noundef %226, i32 noundef 0, i32 noundef %227, i32 noundef %228, i1 noundef zeroext %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %12, align 8
  %236 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %262

238:                                              ; preds = %225
  %239 = load ptr, ptr %12, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %262, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @gp_rdmap_info, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct.send_info_t, ptr %245, i32 0, i32 2
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

262:                                              ; preds = %261, %241, %238, %225
  br label %263

263:                                              ; preds = %262, %222, %219
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  store ptr %267, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  store ptr %269, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %270

270:                                              ; preds = %268, %266, %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %271 = load ptr, ptr %5, align 8
  ret ptr %271
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_max_iosize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %13, %10 ], [ %15, %14 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_ib_fragment(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @get_reassembled_data(ptr noundef %37, i32 noundef 0, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %156

41:                                               ; preds = %5
  %42 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr @gp_infiniband_info, align 8
  %47 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr @gp_infiniband_info, align 8
  %50 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @find_segment_info(ptr noundef %45, i32 noundef %48, i64 noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr @gp_infiniband_info, align 8
  %54 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %21, align 8
  br label %101

56:                                               ; preds = %41
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @gp_infiniband_info, align 8
  %63 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @wmem_tree_lookup32_le(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %56
  %69 = load ptr, ptr @gp_infiniband_info, align 8
  %70 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw %struct.ib_request_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %71, %74
  store i32 %75, ptr %16, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.ib_request_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %20, align 4
  %80 = udiv i32 %78, %79
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.ib_request_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %20, align 4
  %85 = urem i32 %83, %84
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  %88 = add i32 %80, %87
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %68
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.ib_request_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.ib_request_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %21, align 8
  br label %99

99:                                               ; preds = %92, %68
  br label %100

100:                                              ; preds = %99, %56
  br label %101

101:                                              ; preds = %100, %44
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %154

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @tvb_reported_length(ptr noundef %109)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.segment_info_t, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 4
  %115 = load i64, ptr %21, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.segment_info_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %115, %118
  %120 = load i32, ptr %20, align 4
  %121 = zext i32 %120 to i64
  %122 = udiv i64 %119, %121
  %123 = load i64, ptr %21, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.segment_info_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %123, %126
  %128 = load i32, ptr %20, align 4
  %129 = zext i32 %128 to i64
  %130 = urem i64 %127, %129
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 1, i32 0
  %133 = sext i32 %132 to i64
  %134 = add i64 %122, %133
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %135, %136
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.segment_info_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.segment_info_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %144, %145
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @add_fragment(ptr noundef %147, i32 noundef 0, i32 noundef %148, i32 noundef %149, i1 noundef zeroext true, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %17, align 8
  br label %154

154:                                              ; preds = %105, %102
  %155 = load ptr, ptr %17, align 8
  store ptr %155, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %156

156:                                              ; preds = %154, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %157 = load ptr, ptr %6, align 8
  ret ptr %157
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_request_info(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr @gp_infiniband_info, align 8
  %19 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @gp_infiniband_info, align 8
  %22 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @find_segment_info(ptr noundef %17, i32 noundef %20, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %16
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 24) #14
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr @gp_infiniband_info, align 8
  %31 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ib_request_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr @gp_infiniband_info, align 8
  %36 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ib_request_t, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr @gp_infiniband_info, align 8
  %41 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ib_request_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ib_request_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @gp_infiniband_info, align 8
  %52 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %50, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %27, %16
  br label %56

56:                                               ; preds = %55, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packet_is_rpcordma(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 12)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

20:                                               ; preds = %1
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %83 [
    i32 0, label %22
    i32 2, label %52
    i32 1, label %82
    i32 3, label %82
    i32 4, label %82
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %23, 28
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

26:                                               ; preds = %22
  store i32 16, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @get_chunk_lists_size(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

51:                                               ; preds = %43
  br label %84

52:                                               ; preds = %20
  %53 = load i32, ptr %5, align 4
  %54 = icmp ult i32 %53, 36
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

56:                                               ; preds = %52
  store i32 24, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @get_chunk_lists_size(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

64:                                               ; preds = %56
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

81:                                               ; preds = %73
  br label %84

82:                                               ; preds = %20, %20, %20
  br label %84

83:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %82, %81, %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %83, %80, %72, %63, %55, %50, %42, %33, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %86 = load i1, ptr %2, align 1
  ret i1 %86
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_chunk_lists_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @get_read_list_size(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @get_write_list_size(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @get_reply_chunk_size(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %45, %46
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %41, %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_read_list_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %34, %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %35

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 20
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

34:                                               ; preds = %27
  br label %12

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_write_list_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %38, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @get_write_chunk_size(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %13

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %42, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_reply_chunk_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
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

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @get_write_chunk_size(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_iwarp_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 11
  %27 = load i16, ptr %26, align 1
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @get_reassembled_data(ptr noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %213

37:                                               ; preds = %4
  %38 = load ptr, ptr @gp_rdmap_info, align 8
  %39 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @gp_rdmap_info, align 8
  %48 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @wmem_tree_lookup32(ptr noundef %46, i32 noundef %50)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.rdmap_request, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr @gp_rdmap_info, align 8
  %59 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.rdmap_request, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %struct.rdmap_request, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  store i64 %69, ptr %14, align 8
  br label %71

70:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %213

71:                                               ; preds = %54
  br label %81

72:                                               ; preds = %37
  %73 = load ptr, ptr @gp_rdmap_info, align 8
  %74 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr @gp_rdmap_info, align 8
  %78 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %14, align 8
  br label %81

81:                                               ; preds = %72, %71
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i64, ptr %14, align 8
  %88 = call ptr @find_segment_info(ptr noundef %85, i32 noundef %86, i64 noundef %87)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %211

91:                                               ; preds = %82
  %92 = load i64, ptr %14, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.segment_info_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %92, %95
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.segment_info_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %97, %100
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length_remaining(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.segment_info_t, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr @gp_rdmap_info, align 8
  %113 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %158

116:                                              ; preds = %91
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.rdma_conv_info_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw %struct.segment_info_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @wmem_tree_lookup32(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %116
  %127 = load ptr, ptr %16, align 8
  %128 = call ptr @wmem_list_head(ptr noundef %127)
  store ptr %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %145, %126
  %130 = load ptr, ptr %17, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8
  %134 = call ptr @wmem_list_frame_data(ptr noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.segment_info_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.segment_info_t, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %132
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @wmem_list_frame_next(ptr noundef %146)
  store ptr %147, ptr %17, align 8
  br label %129, !llvm.loop !16

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %116
  %150 = load ptr, ptr %20, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i8 0, ptr %15, align 1
  br label %157

157:                                              ; preds = %156, %152, %149
  br label %158

158:                                              ; preds = %157, %91
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.segment_info_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @add_fragment(ptr noundef %159, i32 noundef 0, i32 noundef %162, i32 noundef %163, i1 noundef zeroext true, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %158
  %171 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %185

173:                                              ; preds = %170, %158
  %174 = load ptr, ptr @gp_rdmap_info, align 8
  %175 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181, %170
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.segment_info_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  %192 = load ptr, ptr %8, align 8
  call void @add_iwarp_padding(ptr noundef %186, i32 noundef 0, i32 noundef %189, i32 noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %185, %181, %178, %173
  %194 = load ptr, ptr %21, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %210, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw %struct.segment_info_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call ptr @end_reassembly(i32 noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call ptr @get_reassembled_data(ptr noundef %206, i32 noundef 0, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %21, align 8
  br label %210

210:                                              ; preds = %199, %196, %193
  br label %211

211:                                              ; preds = %210, %82
  %212 = load ptr, ptr %21, align 8
  store ptr %212, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %213

213:                                              ; preds = %211, %70, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %214 = load ptr, ptr %5, align 8
  ret ptr %214
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_iwarp_padding(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load i32, ptr %13, align 4
  %19 = urem i32 %18, 4
  %20 = sub i32 4, %19
  %21 = urem i32 %20, 4
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %14, align 4
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %29) #14
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @memset.inline(ptr noundef %31, i32 noundef 0, i64 noundef %33) #11
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @tvb_new_real_data(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @fragment_add_seq_check(ptr noundef @rpcordma_reassembly_table, ptr noundef %39, i32 noundef 0, ptr noundef %40, i32 noundef %41, ptr noundef null, i32 noundef %42, i32 noundef %43, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %24, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { allocsize(1) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
