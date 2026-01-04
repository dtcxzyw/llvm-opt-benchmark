; ModuleID = 'bench/wireshark/original/packet-ctdb.ll'
source_filename = "bench/wireshark/original/packet-ctdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_ctdb.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ctdb_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_dst, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_src, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_opcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @ctdb_opcodes, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_flags_immediate, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 32, ptr @flags_immediate_tfs, i64 1, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_dbid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr @ctdb_dbid_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_callid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_datalen, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_errorlen, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_keylen, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_magic, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_version, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_dmaster, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_generation, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_key, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_keyhash, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_data, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_request_in, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_response_in, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_time, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_hopcount, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_rsn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_ctrl_opcode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @ctrl_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_srvid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_clientid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_ctrl_flags, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_recmaster, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_recmode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @recmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_num_nodes, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_vnn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_node_flags, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_node_ip, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_pid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_process_exists, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @process_exists_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ctdb_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ctdb.len\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Size of CTDB PDU\00", align 1
@hf_ctdb_dst = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ctdb.dst\00", align 1
@hf_ctdb_src = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ctdb.src\00", align 1
@hf_ctdb_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ctdb.id\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@hf_ctdb_opcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ctdb.opcode\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"CTDB command opcode\00", align 1
@hf_ctdb_flags_immediate = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ctdb.immediate\00", align 1
@flags_immediate_tfs = internal constant %struct.true_false_string { ptr @.str.98, ptr @.str.99 }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"Force migration of DMASTER?\00", align 1
@hf_ctdb_dbid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"DB Id\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ctdb.dbid\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Database ID\00", align 1
@hf_ctdb_callid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Call Id\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ctdb.callid\00", align 1
@hf_ctdb_status = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ctdb.status\00", align 1
@hf_ctdb_datalen = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ctdb.datalen\00", align 1
@hf_ctdb_errorlen = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Error Length\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ctdb.errorlen\00", align 1
@hf_ctdb_keylen = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"ctdb.keylen\00", align 1
@hf_ctdb_magic = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ctdb.magic\00", align 1
@hf_ctdb_version = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ctdb.version\00", align 1
@hf_ctdb_dmaster = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Dmaster\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ctdb.dmaster\00", align 1
@hf_ctdb_generation = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ctdb.generation\00", align 1
@hf_ctdb_key = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ctdb.key\00", align 1
@hf_ctdb_keyhash = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"KeyHash\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"ctdb.keyhash\00", align 1
@hf_ctdb_data = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ctdb.data\00", align 1
@hf_ctdb_error = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ctdb.error\00", align 1
@hf_ctdb_request_in = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"ctdb.request_in\00", align 1
@hf_ctdb_response_in = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ctdb.response_in\00", align 1
@hf_ctdb_time = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"Time since request\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"ctdb.time\00", align 1
@hf_ctdb_hopcount = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Hopcount\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"ctdb.hopcount\00", align 1
@hf_ctdb_rsn = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"RSN\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ctdb.rsn\00", align 1
@hf_ctdb_ctrl_opcode = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"CTRL Opcode\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ctdb.ctrl_opcode\00", align 1
@hf_ctdb_srvid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"SrvId\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ctdb.srvid\00", align 1
@hf_ctdb_clientid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"ClientId\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ctdb.clientid\00", align 1
@hf_ctdb_ctrl_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"CTRL Flags\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ctdb.ctrl_flags\00", align 1
@hf_ctdb_recmaster = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Recovery Master\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"ctdb.recmaster\00", align 1
@hf_ctdb_recmode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Recovery Mode\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ctdb.recmode\00", align 1
@hf_ctdb_num_nodes = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Num Nodes\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"ctdb.num_nodes\00", align 1
@hf_ctdb_vnn = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"VNN\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"ctdb.vnn\00", align 1
@hf_ctdb_node_flags = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Node Flags\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ctdb.node_flags\00", align 1
@hf_ctdb_node_ip = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Node IP\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ctdb.node_ip\00", align 1
@hf_ctdb_pid = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"ctdb.pid\00", align 1
@hf_ctdb_process_exists = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"Process Exists\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"ctdb.process_exists\00", align 1
@process_exists_tfs = internal constant %struct.true_false_string { ptr @.str.252, ptr @.str.77 }, align 8
@proto_register_ctdb.ett = internal global [2 x ptr] [ptr @ett_ctdb, ptr @ett_ctdb_key], align 16
@ett_ctdb = internal global i32 0, align 4
@ett_ctdb_key = internal global i32 0, align 4
@proto_register_ctdb.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ctdb_too_many_nodes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.79, i32 83886080, i32 6291456, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ctdb_too_many_nodes = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"ctdb.too_many_nodes\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Too many nodes\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Cluster TDB\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"CTDB\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"ctdb\00", align 1
@proto_ctdb = internal unnamed_addr global i32 0, align 4
@ctdb_handle = internal unnamed_addr global ptr null, align 8
@ctdb_transactions = internal unnamed_addr global ptr null, align 8
@ctdb_controls = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Cluster TDB over TCP\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"ctdb_tcp\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"REQ_CALL\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"REPLY_CALL\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"REQ_DMASTER\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"REPLY_DMASTER\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"REPLY_ERROR\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"REQ_MESSAGE\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"REQ_CONTROL\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"REPLY_CONTROL\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"REQ_KEEPALIVE\00", align 1
@ctdb_opcodes = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [66 x i8] c"DMASTER for the record must IMMEDIATELY be migrated to the caller\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"Dmaster migration is not required\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"notify.tdb\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"locking.tdb\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"brlock.tdb\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"connections.tdb\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"sessionid.tdb\00", align 1
@ctdb_dbid_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1130181648, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1123971781, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 337771384, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 386227600, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 -1061298582, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [15 x i8] c"PROCESS_EXISTS\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"GETDBPATH\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"GETVNNMAP\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"SETVNNMAP\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"GET_DEBUG\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"SET_DEBUG\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"GET_DBMAP\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"GET_NODEMAPv4\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"SET_DMASTER\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"CLEAR_DB\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"PULL_DB\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"PUSH_DB\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"GET_RECMODE\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"SET_RECMODE\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"STATISTICS_RESET\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"DB_ATTACH\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"SET_CALL\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"TRAVERSE_START\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"TRAVERSE_ALL\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"TRAVERSE_DATA\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"REGISTER_SRVID\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"DEREGISTER_SRVID\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"GET_DBNAME\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"ENABLE_SEQNUM\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"UPDATE_SEQNUM\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"SET_SEQNUM_FREQUENCY\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"DUMP_MEMORY\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"GET_PID\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"GET_RECMASTER\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"SET_RECMASTER\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"FREEZE\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"THAW\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"GET_PNN\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"GET_MONMODE\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"SET_MONMODE\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"MAX_RSN\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"SET_RSN_NONEMPTY\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"DELETE_LOW_RSN\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"TAKEOVER_IPv4\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"RELEASE_IPv4\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"TCP_CLIENT\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"TCP_ADD\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"TCP_REMOVE\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"STARTUP\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"SET_TUNABLE\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"GET_TUNABLE\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"LIST_TUNABLES\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"GET_PUBLIC_IPSv4\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"MODIFY_FLAGS\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"GET_ALL_TUNABLES\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"KILL_TCP\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"GET_TCP_TICKLE_LIST\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"SET_TCP_TICKLE_LIST\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"REGISTER_SERVER_ID\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"UNREGISTER_SERVER_ID\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"CHECK_SERVER_ID\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"GET_SERVER_ID_LIST\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"DB_ATTACH_PERSISTENT\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"PERSISTENT_STORE\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"UPDATE_RECORD\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"SEND_GRATUITOUS_ARP\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"TRANSACTION_START\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"TRANSACTION_COMMIT\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"WIPE_DATABASE\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"UPTIME\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"START_RECOVERY\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"END_RECOVERY\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"RELOAD_NODES_FILE\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"TRY_DELETE_RECORDS\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"ENABLE_MONITOR\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"DISABLE_MONITOR\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"ADD_PUBLIC_IP\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"DEL_PUBLIC_IP\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"RUN_EVENTSCRIPTS\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"GET_CAPABILITIES\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"START_PERSISTENT_UPDATE\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"CANCEL_PERSISTENT_UPDATE\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"TRANS2_COMMIT\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"TRANS2_FINISHED\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"TRANS2_ERROR\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"TRANS2_COMMIT_RETRY\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"RECD_PING\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"RELEASE_IP\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"TAKEOVER_IP\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"GET_PUBLIC_IPS\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"GET_NODEMAP\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"GET_EVENT_SCRIPT_STATUS\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"TRAVERSE_KILL\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"RECD_RECLOCK_LATENCY\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"GET_RECLOCK_FILE\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"SET_RECLOCK_FILE\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"STOP_NODE\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"CONTINUE_NODE\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"SET_NATGWSTATE\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"SET_LMASTERROLE\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"SET_RECMASTERROLE\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"ENABLE_SCRIPT\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"DISABLE_SCRIPT\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"SET_BAN_STATE\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"GET_BAN_STATE\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"SET_DB_PRIORITY\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"GET_DB_PRIORITY\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"TRANSACTION_CANCEL\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"REGISTER_NOTIFY\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"DEREGISTER_NOTIFY\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"TRANS2_ACTIVE\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"GET_LOG\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"CLEAR_LOG\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"TRANS3_COMMIT\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"GET_DB_SEQNUM\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"DB_SET_HEALTHY\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"DB_GET_HEALTH\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"GET_PUBLIC_IP_INFO\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"GET_IFACES\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"SET_IFACE_LINK_STATE\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"TCP_ADD_DELAYED_UPDATE\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"GET_STAT_HISTORY\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"SCHEDULE_FOR_DELETION\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"SET_DB_READONLY\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"CHECK_SRVIDS\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"TRAVERSE_START_EXT\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"GET_DB_STATISTICS\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"SET_DB_STICKY\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"RELOAD_PUBLIC_IPS\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"TRAVERSE_ALL_EXT\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"RECEIVE_RECORDS\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"IPREALLOCATED\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"GET_RUNSTATE\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"DB_DETACH\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"GET_NODES_FILE\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"DB_FREEZE\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"DB_THAW\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"DB_TRANSACTION_START\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"DB_TRANSACTION_COMMIT\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"DB_TRANSACTION_CANCEL\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"DB_PULL\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"DB_PUSH_START\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"DB_PUSH_CONFIRM\00", align 1
@ctrl_opcode_vals = internal constant [143 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"RECOVERY ACTIVE\00", align 1
@recmode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [23 x i8] c"Process does NOT exist\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"%s %d->%d\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"Unknown:%d\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c" IMMEDIATE\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c" (Hash:0x%08x)\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"%s Request %d->%d\00", align 1
@control_dissectors = internal constant [7 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_control_get_recmaster_reply }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, ptr @dissect_control_get_recmode_reply }, { i32, [4 x i8], ptr, ptr } { i32 91, [4 x i8] zeroinitializer, ptr null, ptr @dissect_control_get_nodemap_reply }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @dissect_control_process_exist_request, ptr @dissect_control_process_exist_reply }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [14 x i8] c" RecMaster:%d\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c" RecMode:%s\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"Too many nodes (%u). Stopping dissection.\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c" pid:%d\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"%s Reply %d->%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ctdb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83)
  store i32 %1, ptr @proto_ctdb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ctdb.hf, i32 noundef 37)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ctdb.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_ctdb, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ctdb.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_ctdb, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_ctdb, i32 noundef %4)
  store ptr %5, ptr @ctdb_handle, align 8
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @ctdb_transactions, align 8
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @ctdb_controls, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_ctdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %13 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %24 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %367, label %27

27:                                               ; preds = %4
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  switch i32 %28, label %367 [
    i32 1111774275, label %30
    i32 1129595970, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %27, %29
  %.not124 = phi i1 [ false, %29 ], [ true, %27 ]
  %.0 = phi i32 [ 1, %29 ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.82)
  %33 = load ptr, ptr %31, align 8
  tail call void @col_clear(ptr noundef %33, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @proto_ctdb, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %.0)
  %37 = load i32, ptr @ett_ctdb, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %30
  %.0121 = phi ptr [ %38, %34 ], [ null, %30 ]
  %40 = load i32, ptr @hf_ctdb_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.0)
  %42 = load i32, ptr @hf_ctdb_magic, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0)
  %44 = load i32, ptr @hf_ctdb_version, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %.0)
  %46 = load i32, ptr @hf_ctdb_generation, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %.0)
  %48 = load i32, ptr @hf_ctdb_opcode, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %48, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %.0)
  br i1 %.not124, label %61, label %50

50:                                               ; preds = %39
  %51 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %52 = load i32, ptr @hf_ctdb_dst, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %52, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %.0)
  %54 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %55 = load i32, ptr @hf_ctdb_src, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %.0)
  %57 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24)
  %58 = load i32, ptr @hf_ctdb_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %58, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %.0)
  %60 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28)
  br label %72

61:                                               ; preds = %39
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %63 = load i32, ptr @hf_ctdb_dst, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %63, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %.0)
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %66 = load i32, ptr @hf_ctdb_src, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %66, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %.0)
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %69 = load i32, ptr @hf_ctdb_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %69, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %.0)
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  br label %72

72:                                               ; preds = %61, %50
  %.0119168 = phi i32 [ %57, %50 ], [ %68, %61 ]
  %.0120151156166 = phi i32 [ %51, %50 ], [ %62, %61 ]
  %.0118158164 = phi i32 [ %54, %50 ], [ %65, %61 ]
  %.0117 = phi i32 [ %60, %50 ], [ %71, %61 ]
  %73 = load ptr, ptr %31, align 8
  %74 = tail call ptr @val_to_str(i32 noundef %.0120151156166, ptr noundef nonnull @ctdb_opcodes, ptr noundef nonnull @.str.254)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef %74, i32 noundef %.0119168, i32 noundef %.0118158164)
  switch i32 %.0120151156166, label %367 [
    i32 0, label %75
    i32 1, label %137
    i32 3, label %148
    i32 2, label %178
    i32 8, label %287
    i32 7, label %211
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %.0117, ptr %20, align 4
  store i32 %.0119168, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %76 = load i32, ptr @hf_ctdb_flags_immediate, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %76, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  br label %82

80:                                               ; preds = %75
  %81 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  br label %82

82:                                               ; preds = %80, %78
  %.074.i = phi i32 [ %79, %78 ], [ %81, %80 ]
  %83 = and i32 %.074.i, 1
  %.not78.i = icmp eq i32 %83, 0
  br i1 %.not78.i, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.255)
  br label %86

86:                                               ; preds = %84, %82
  %87 = load i32, ptr @hf_ctdb_dbid, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %87, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %89 = load i32, ptr @hf_ctdb_callid, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %89, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %91 = load i32, ptr @hf_ctdb_hopcount, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %91, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %93 = load i32, ptr @hf_ctdb_keylen, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %93, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %.split76.i, label %.split.i

.split.i:                                         ; preds = %86
  %95 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48)
  %96 = load i32, ptr @hf_ctdb_datalen, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %96, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 1)
  %98 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %99 = call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %95, ptr noundef nonnull %22, i32 noundef 1)
  br label %105

.split76.i:                                       ; preds = %86
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  %101 = load i32, ptr @hf_ctdb_datalen, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %101, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %103 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52)
  %104 = call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %100, ptr noundef nonnull %22, i32 noundef 0)
  br label %105

105:                                              ; preds = %.split76.i, %.split.i
  %phi.call.i = phi i32 [ %99, %.split.i ], [ %104, %.split76.i ]
  %.072.i = phi i32 [ %98, %.split.i ], [ %103, %.split76.i ]
  %106 = load i32, ptr @hf_ctdb_data, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %106, ptr noundef %0, i32 noundef %phi.call.i, i32 noundef %.072.i, i32 noundef range(i32 0, 2) %.0)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 57
  %111 = load i16, ptr %110, align 1
  %112 = and i16 %111, 8
  %.not79.i = icmp eq i16 %112, 0
  br i1 %.not79.i, label %113, label %128

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %114 = call ptr @wmem_file_scope()
  %115 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %114, i64 noundef 32) #5
  %116 = load i32, ptr %22, align 4
  store i32 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  store i32 1, ptr %23, align 16
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %21, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %126, align 16
  %127 = load ptr, ptr @ctdb_transactions, align 8
  call void @wmem_tree_insert32_array(ptr noundef %127, ptr noundef nonnull %23, ptr noundef %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %135

128:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 16
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %21, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %132, align 16
  %133 = load ptr, ptr @ctdb_transactions, align 8
  %134 = call ptr @wmem_tree_lookup32_array(ptr noundef %133, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %135

135:                                              ; preds = %128, %113
  %.0.i = phi ptr [ %134, %128 ], [ %115, %113 ]
  %.not80.i = icmp eq ptr %.0.i, null
  br i1 %.not80.i, label %dissect_ctdb_req_call.exit, label %136

136:                                              ; preds = %135
  call fastcc void @ctdb_display_trans(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %.0.i)
  br label %dissect_ctdb_req_call.exit

dissect_ctdb_req_call.exit:                       ; preds = %135, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %367

137:                                              ; preds = %72
  %138 = load i32, ptr @hf_ctdb_status, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %138, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %140 = load i32, ptr @hf_ctdb_datalen, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %140, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  br label %dissect_ctdb_reply_call.exit

144:                                              ; preds = %137
  %145 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36)
  br label %dissect_ctdb_reply_call.exit

dissect_ctdb_reply_call.exit:                     ; preds = %142, %144
  %.0.i126 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %146 = load i32, ptr @hf_ctdb_data, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %146, ptr noundef %0, i32 noundef 40, i32 noundef %.0.i126, i32 noundef range(i32 0, 2) %.0)
  br label %367

148:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %.0117, ptr %17, align 4
  store i32 %.0118158164, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %149 = load i32, ptr @hf_ctdb_dbid, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %149, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %151 = load i32, ptr @hf_ctdb_rsn, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %151, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef range(i32 0, 2) %.0)
  %153 = load i32, ptr @hf_ctdb_keylen, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %153, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %.split52.i, label %.split.i128

.split.i128:                                      ; preds = %148
  %155 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48)
  %156 = load i32, ptr @hf_ctdb_datalen, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %156, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 1)
  %158 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %159 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %155, ptr noundef null, i32 noundef 1)
  br label %165

.split52.i:                                       ; preds = %148
  %160 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  %161 = load i32, ptr @hf_ctdb_datalen, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %161, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %163 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52)
  %164 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %160, ptr noundef null, i32 noundef 0)
  br label %165

165:                                              ; preds = %.split52.i, %.split.i128
  %phi.call.i129 = phi i32 [ %159, %.split.i128 ], [ %164, %.split52.i ]
  %.050.i = phi i32 [ %158, %.split.i128 ], [ %163, %.split52.i ]
  %166 = load i32, ptr @hf_ctdb_data, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %166, ptr noundef %0, i32 noundef %phi.call.i129, i32 noundef %.050.i, i32 noundef range(i32 0, 2) %.0)
  store i32 1, ptr %19, align 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %171, align 16
  %172 = load ptr, ptr @ctdb_transactions, align 8
  %173 = call ptr @wmem_tree_lookup32_array(ptr noundef %172, ptr noundef nonnull %19)
  %.not55.i = icmp eq ptr %173, null
  br i1 %.not55.i, label %dissect_ctdb_reply_dmaster.exit, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %176, ptr %177, align 8
  call fastcc void @ctdb_display_trans(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %173)
  br label %dissect_ctdb_reply_dmaster.exit

dissect_ctdb_reply_dmaster.exit:                  ; preds = %165, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %367

178:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.0117, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %179 = load i32, ptr @hf_ctdb_dbid, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %179, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %181 = load i32, ptr @hf_ctdb_rsn, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %181, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef range(i32 0, 2) %.0)
  %183 = load i32, ptr @hf_ctdb_dmaster, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %183, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %.split60.i, label %.split.i131

.split.i131:                                      ; preds = %178
  %185 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48)
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr @hf_ctdb_keylen, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %186, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 1)
  %188 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %189 = load i32, ptr @hf_ctdb_datalen, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %189, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 1)
  %191 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 56)
  %192 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 60, i32 noundef %188, ptr noundef null, i32 noundef 1)
  br label %201

.split60.i:                                       ; preds = %178
  %193 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  store i32 %193, ptr %15, align 4
  %194 = load i32, ptr @hf_ctdb_keylen, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %194, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %196 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52)
  %197 = load i32, ptr @hf_ctdb_datalen, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %197, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0)
  %199 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56)
  %200 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 60, i32 noundef %196, ptr noundef null, i32 noundef 0)
  br label %201

201:                                              ; preds = %.split60.i, %.split.i131
  %phi.call.i132 = phi i32 [ %192, %.split.i131 ], [ %200, %.split60.i ]
  %.0.i133 = phi i32 [ %191, %.split.i131 ], [ %199, %.split60.i ]
  %202 = load i32, ptr @hf_ctdb_data, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %202, ptr noundef %0, i32 noundef %phi.call.i132, i32 noundef %.0.i133, i32 noundef range(i32 0, 2) %.0)
  store i32 1, ptr %16, align 16
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %207, align 16
  %208 = load ptr, ptr @ctdb_transactions, align 8
  %209 = call ptr @wmem_tree_lookup32_array(ptr noundef %208, ptr noundef nonnull %16)
  %.not63.i = icmp eq ptr %209, null
  br i1 %.not63.i, label %dissect_ctdb_req_dmaster.exit, label %210

210:                                              ; preds = %201
  call fastcc void @ctdb_display_trans(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %209)
  br label %dissect_ctdb_req_dmaster.exit

dissect_ctdb_req_dmaster.exit:                    ; preds = %201, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %367

211:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.0117, ptr %9, align 4
  store i32 %.0119168, ptr %10, align 4
  store i32 %.0118158164, ptr %11, align 4
  %212 = load i32, ptr @hf_ctdb_ctrl_opcode, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %212, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  br label %218

216:                                              ; preds = %211
  %217 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  br label %218

218:                                              ; preds = %216, %214
  %.071.i = phi i32 [ %215, %214 ], [ %217, %216 ]
  %219 = load ptr, ptr %31, align 8
  %220 = tail call ptr @val_to_str(i32 noundef %.071.i, ptr noundef nonnull @ctrl_opcode_vals, ptr noundef nonnull @.str.254)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.257, ptr noundef %220, i32 noundef %.0119168, i32 noundef %.0118158164)
  %221 = load i32, ptr @hf_ctdb_srvid, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %221, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef range(i32 0, 2) %.0)
  %223 = load i32, ptr @hf_ctdb_clientid, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %223, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %225 = load i32, ptr @hf_ctdb_ctrl_flags, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %225, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  %227 = load i32, ptr @hf_ctdb_datalen, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %227, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %231, label %229

229:                                              ; preds = %218
  %230 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 56)
  br label %233

231:                                              ; preds = %218
  %232 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56)
  br label %233

233:                                              ; preds = %231, %229
  %.069.i = phi i32 [ %230, %229 ], [ %232, %231 ]
  %.not73.i = icmp eq i32 %.069.i, 0
  br i1 %.not73.i, label %237, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @hf_ctdb_data, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %235, ptr noundef %0, i32 noundef 60, i32 noundef %.069.i, i32 noundef range(i32 0, 2) %.0)
  br label %237

237:                                              ; preds = %234, %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 57
  %241 = load i16, ptr %240, align 1
  %242 = and i16 %241, 8
  %.not74.i = icmp eq i16 %242, 0
  br i1 %.not74.i, label %243, label %259

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %244 = tail call ptr @wmem_file_scope()
  %245 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %244, i64 noundef 32) #5
  store i32 %.071.i, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  store i32 1, ptr %12, align 16
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %253, align 16
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %11, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %257, align 16
  %258 = load ptr, ptr @ctdb_controls, align 8
  call void @wmem_tree_insert32_array(ptr noundef %258, ptr noundef nonnull %12, ptr noundef %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

259:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 16
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %261, align 16
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %263, align 16
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %11, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %265, align 16
  %266 = load ptr, ptr @ctdb_controls, align 8
  %267 = call ptr @wmem_tree_lookup32_array(ptr noundef %266, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

268:                                              ; preds = %259, %243
  %.070.i = phi ptr [ %267, %259 ], [ %245, %243 ]
  %.not75.i = icmp eq ptr %.070.i, null
  br i1 %.not75.i, label %dissect_ctdb_req_control.exit, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %.070.i, align 8
  br label %271

271:                                              ; preds = %281, %269
  %.015.i.i = phi ptr [ @control_dissectors, %269 ], [ %282, %281 ]
  %272 = load i32, ptr %.015.i.i, align 8
  %.not11.i.i = icmp eq i32 %272, 0
  br i1 %.not11.i.i, label %273, label %279

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not12.i.i = icmp eq ptr %275, null
  br i1 %.not12.i.i, label %276, label %279

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %278 = load ptr, ptr %277, align 8
  %.not13.i.i = icmp eq ptr %278, null
  br i1 %.not13.i.i, label %find_control_dissector.exit.thread.i, label %279

279:                                              ; preds = %276, %273, %271
  %280 = icmp eq i32 %270, %272
  br i1 %280, label %find_control_dissector.exit.i, label %281

281:                                              ; preds = %279
  %282 = getelementptr i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i, label %find_control_dissector.exit.thread.i, label %271, !llvm.loop !6

find_control_dissector.exit.i:                    ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not76.i = icmp eq ptr %284, null
  br i1 %.not76.i, label %find_control_dissector.exit.thread.i, label %285

285:                                              ; preds = %find_control_dissector.exit.i
  %286 = call i32 %284(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, i32 noundef 60, i32 noundef 0, i32 noundef range(i32 0, 2) %.0)
  br label %find_control_dissector.exit.thread.i

find_control_dissector.exit.thread.i:             ; preds = %281, %276, %285, %find_control_dissector.exit.i
  call fastcc void @ctdb_display_control(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %.070.i)
  br label %dissect_ctdb_req_control.exit

dissect_ctdb_req_control.exit:                    ; preds = %268, %find_control_dissector.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

287:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0117, ptr %5, align 4
  store i32 %.0119168, ptr %6, align 4
  store i32 %.0118158164, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %289, align 16
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %291, align 16
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %293, align 16
  %294 = load ptr, ptr @ctdb_controls, align 8
  %295 = call ptr @wmem_tree_lookup32_array(ptr noundef %294, ptr noundef nonnull %8)
  %.not.i136 = icmp eq ptr %295, null
  br i1 %.not.i136, label %dissect_ctdb_reply_control.exit, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 57
  %300 = load i16, ptr %299, align 1
  %301 = and i16 %300, 8
  %.not78.i137 = icmp eq i16 %301, 0
  br i1 %.not78.i137, label %302, label %306

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %302, %296
  %307 = load i32, ptr @hf_ctdb_ctrl_opcode, align 4
  %308 = load i32, ptr %295, align 8
  %309 = call ptr @proto_tree_add_uint(ptr noundef %.0121, i32 noundef %307, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %308)
  %.not.i.i138 = icmp eq ptr %309, null
  br i1 %.not.i.i138, label %proto_item_set_generated.exit.i, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %312 = load ptr, ptr %311, align 8
  %.not5.i.i = icmp eq ptr %312, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %313, %310, %306
  %317 = load ptr, ptr %31, align 8
  %318 = load i32, ptr %295, align 8
  %319 = call ptr @val_to_str(i32 noundef %318, ptr noundef nonnull @ctrl_opcode_vals, ptr noundef nonnull @.str.254)
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %319, i32 noundef %320, i32 noundef %321)
  %322 = load i32, ptr @hf_ctdb_status, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %322, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0)
  br i1 %.not124, label %332, label %324

324:                                              ; preds = %proto_item_set_generated.exit.i
  %325 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %326 = load i32, ptr @hf_ctdb_datalen, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %326, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 1)
  %328 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %329 = load i32, ptr @hf_ctdb_errorlen, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %329, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 1)
  %331 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  br label %340

332:                                              ; preds = %proto_item_set_generated.exit.i
  %333 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  %334 = load i32, ptr @hf_ctdb_datalen, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %334, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %336 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36)
  %337 = load i32, ptr @hf_ctdb_errorlen, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %337, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %339 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  br label %340

340:                                              ; preds = %332, %324
  %.07592.i = phi i32 [ %328, %324 ], [ %336, %332 ]
  %.0738590.i = phi i32 [ %325, %324 ], [ %333, %332 ]
  %.074.i140 = phi i32 [ %331, %324 ], [ %339, %332 ]
  %.not80.i141 = icmp eq i32 %.07592.i, 0
  br i1 %.not80.i141, label %345, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @hf_ctdb_data, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %342, ptr noundef %0, i32 noundef 44, i32 noundef %.07592.i, i32 noundef range(i32 0, 2) %.0)
  %344 = add i32 %.07592.i, 44
  br label %345

345:                                              ; preds = %341, %340
  %.072.i142 = phi i32 [ %344, %341 ], [ 44, %340 ]
  %.not81.i = icmp eq i32 %.074.i140, 0
  br i1 %.not81.i, label %349, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr @hf_ctdb_error, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %347, ptr noundef %0, i32 noundef %.072.i142, i32 noundef %.074.i140, i32 noundef range(i32 0, 2) %.0)
  br label %349

349:                                              ; preds = %346, %345
  %350 = load i32, ptr %295, align 8
  br label %351

351:                                              ; preds = %361, %349
  %.015.i.i143 = phi ptr [ @control_dissectors, %349 ], [ %362, %361 ]
  %352 = load i32, ptr %.015.i.i143, align 8
  %.not11.i.i144 = icmp eq i32 %352, 0
  br i1 %.not11.i.i144, label %353, label %359

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.015.i.i143, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not12.i.i148 = icmp eq ptr %355, null
  br i1 %.not12.i.i148, label %356, label %359

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.015.i.i143, i64 16
  %358 = load ptr, ptr %357, align 8
  %.not13.i.i149 = icmp eq ptr %358, null
  br i1 %.not13.i.i149, label %find_control_dissector.exit.thread.i145, label %359

359:                                              ; preds = %356, %353, %351
  %360 = icmp eq i32 %350, %352
  br i1 %360, label %find_control_dissector.exit.i147, label %361

361:                                              ; preds = %359
  %362 = getelementptr i8, ptr %.015.i.i143, i64 24
  %.not.i83.i = icmp eq ptr %362, null
  br i1 %.not.i83.i, label %find_control_dissector.exit.thread.i145, label %351, !llvm.loop !6

find_control_dissector.exit.i147:                 ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.015.i.i143, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not82.i = icmp eq ptr %364, null
  br i1 %.not82.i, label %find_control_dissector.exit.thread.i145, label %365

365:                                              ; preds = %find_control_dissector.exit.i147
  %366 = call i32 %364(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, i32 noundef 44, i32 noundef %.0738590.i, i32 noundef range(i32 0, 2) %.0)
  br label %find_control_dissector.exit.thread.i145

find_control_dissector.exit.thread.i145:          ; preds = %361, %356, %365, %find_control_dissector.exit.i147
  call fastcc void @ctdb_display_control(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %295)
  br label %dissect_ctdb_reply_control.exit

dissect_ctdb_reply_control.exit:                  ; preds = %287, %find_control_dissector.exit.thread.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %367

367:                                              ; preds = %72, %dissect_ctdb_req_call.exit, %dissect_ctdb_reply_call.exit, %dissect_ctdb_reply_dmaster.exit, %dissect_ctdb_req_dmaster.exit, %dissect_ctdb_req_control.exit, %dissect_ctdb_reply_control.exit, %27, %4
  %.0122 = phi i32 [ 0, %27 ], [ 0, %4 ], [ 1, %dissect_ctdb_reply_control.exit ], [ 1, %dissect_ctdb_req_control.exit ], [ 1, %dissect_ctdb_req_dmaster.exit ], [ 1, %dissect_ctdb_reply_dmaster.exit ], [ 1, %dissect_ctdb_reply_call.exit ], [ 1, %dissect_ctdb_req_call.exit ], [ 1, %72 ]
  ret i32 %.0122
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ctdb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ctdb_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.84, ptr noundef %1)
  %2 = load i32, ptr @proto_ctdb, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_ctdb_heur, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ctdb_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_ctdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ctdb_key(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 56, 61) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_ctdb_key, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  %10 = load i32, ptr @ett_ctdb_key, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %6
  %.021 = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0 = phi ptr [ %11, %7 ], [ null, %6 ]
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ctdb_hash.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %12
  %13 = mul i32 %3, 596579247
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0910.i = phi i32 [ %20, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %14 = add i32 %.011.i, %2
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = mul i32 %.011.i, 5
  %18 = urem i32 %17, 24
  %19 = shl nuw nsw i32 %16, %18
  %20 = add i32 %19, %.0910.i
  %21 = add nuw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %21, %3
  br i1 %exitcond.not.i, label %ctdb_hash.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

ctdb_hash.exit.loopexit:                          ; preds = %.lr.ph.i
  %22 = mul i32 %20, 1103515243
  %23 = add i32 %22, 12345
  br label %ctdb_hash.exit

ctdb_hash.exit:                                   ; preds = %ctdb_hash.exit.loopexit, %12
  %.09.lcssa.i = phi i32 [ 12345, %12 ], [ %23, %ctdb_hash.exit.loopexit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.021, ptr noundef nonnull @.str.256, i32 noundef %.09.lcssa.i)
  %24 = load i32, ptr @hf_ctdb_keyhash, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %24, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %.09.lcssa.i)
  %.not.i25 = icmp eq ptr %25, null
  br i1 %.not.i25, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %ctdb_hash.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %ctdb_hash.exit, %26, %29
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %34, label %33

33:                                               ; preds = %proto_item_set_generated.exit
  store i32 %.09.lcssa.i, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %proto_item_set_generated.exit
  %35 = add i32 %3, %2
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ctdb_display_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ctdb_request_in, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %7)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %13, %10, %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %proto_item_set_generated.exit25, label %22

22:                                               ; preds = %proto_item_set_generated.exit
  %23 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %21, %23
  br i1 %.not22, label %proto_item_set_generated.exit25, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_ctdb_response_in, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %proto_item_set_generated.exit25, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i24 = icmp eq ptr %29, null
  br i1 %.not5.i24, label %proto_item_set_generated.exit25, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit25

proto_item_set_generated.exit25:                  ; preds = %30, %27, %24, %22, %proto_item_set_generated.exit
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %20, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %proto_item_set_generated.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %40 = load i32, ptr @hf_ctdb_time, align 4
  %41 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i27 = icmp eq ptr %44, null
  br i1 %.not5.i27, label %proto_item_set_generated.exit28, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit28

proto_item_set_generated.exit28:                  ; preds = %37, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %proto_item_set_generated.exit28, %proto_item_set_generated.exit25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ctdb_display_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_ctdb_request_in, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %7)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %13, %10, %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %proto_item_set_generated.exit25, label %22

22:                                               ; preds = %proto_item_set_generated.exit
  %23 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %21, %23
  br i1 %.not22, label %proto_item_set_generated.exit25, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_ctdb_response_in, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %21)
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %proto_item_set_generated.exit25, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i24 = icmp eq ptr %29, null
  br i1 %.not5.i24, label %proto_item_set_generated.exit25, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit25

proto_item_set_generated.exit25:                  ; preds = %30, %27, %24, %22, %proto_item_set_generated.exit
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %20, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %proto_item_set_generated.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %40 = load i32, ptr @hf_ctdb_time, align 4
  %41 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i27 = icmp eq ptr %44, null
  br i1 %.not5.i27, label %proto_item_set_generated.exit28, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit28

proto_item_set_generated.exit28:                  ; preds = %37, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %proto_item_set_generated.exit28, %proto_item_set_generated.exit25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_control_get_recmaster_reply(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef returned %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ctdb_recmaster, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %4)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_control_get_recmode_reply(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef returned %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ctdb_recmode, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @val_to_str(i32 noundef %4, ptr noundef nonnull @recmode_vals, ptr noundef nonnull @.str.254)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.260, ptr noundef %11)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_control_get_nodemap_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_ctdb_num_nodes, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %5)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %3)
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %3)
  br label %13

13:                                               ; preds = %11, %9
  %.031 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = add i32 %3, 4
  %15 = icmp ugt i32 %.031, 500
  br i1 %15, label %16, label %.preheader

.preheader:                                       ; preds = %13
  %.not3334 = icmp eq i32 %.031, 0
  br i1 %.not3334, label %.loopexit, label %.lr.ph

16:                                               ; preds = %13
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @ei_ctdb_too_many_nodes, ptr noundef nonnull @.str.261, i32 noundef %.031)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.136 = phi i32 [ %18, %.lr.ph ], [ %.031, %.preheader ]
  %.03235 = phi i32 [ %27, %.lr.ph ], [ %14, %.preheader ]
  %18 = add i32 %.136, -1
  %19 = load i32, ptr @hf_ctdb_vnn, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %.03235, i32 noundef 4, i32 noundef %5)
  %21 = add i32 %.03235, 4
  %22 = load i32, ptr @hf_ctdb_node_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef 4, i32 noundef %5)
  %24 = load i32, ptr @hf_ctdb_node_ip, align 4
  %25 = add i32 %.03235, 12
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %.03235, 24
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  %.0 = phi i32 [ %14, %16 ], [ %14, %.preheader ], [ %27, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_control_process_exist_request(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_ctdb_pid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %5)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %3)
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %3)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = add i32 %3, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.262, i32 noundef %.0)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_control_process_exist_reply(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef returned %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ctdb_process_exists, align 4
  %8 = zext i32 %4 to i64
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %8)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
