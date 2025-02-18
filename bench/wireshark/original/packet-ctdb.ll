target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._ctdb_trans_t = type { i32, i32, i32, %struct.nstime_t }
%struct._ctdb_control_t = type { i32, i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._control_dissector_array_t = type { i32, ptr, ptr }

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
@proto_ctdb = internal global i32 0, align 4
@ctdb_handle = internal global ptr null, align 8
@ctdb_transactions = internal global ptr null, align 8
@ctdb_controls = internal global ptr null, align 8
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
@control_dissectors = internal global [7 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr null, ptr @dissect_control_get_recmaster_reply }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr null, ptr @dissect_control_get_recmode_reply }, { i32, [4 x i8], ptr, ptr } { i32 91, [4 x i8] zeroinitializer, ptr null, ptr @dissect_control_get_nodemap_reply }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr null, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @dissect_control_process_exist_request, ptr @dissect_control_process_exist_reply }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [14 x i8] c" RecMaster:%d\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c" RecMode:%s\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"Too many nodes (%u). Stopping dissection.\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c" pid:%d\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"%s Reply %d->%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ctdb() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.83)
  store i32 %2, ptr @proto_ctdb, align 4
  %3 = load i32, ptr @proto_ctdb, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ctdb.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ctdb.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_ctdb, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ctdb.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ctdb, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.83, ptr noundef @dissect_ctdb, i32 noundef %7)
  store ptr %8, ptr @ctdb_handle, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @ctdb_transactions, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @ctdb_controls, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %24, i32 noundef %26)
  switch i32 %27, label %30 [
    i32 1111774275, label %28
    i32 1129595970, label %29
  ]

28:                                               ; preds = %23
  store i32 0, ptr %17, align 4
  br label %31

29:                                               ; preds = %23
  store i32 1, ptr %17, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.82)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_ctdb, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_ctdb, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %40, %31
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_ctdb_length, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_ctdb_magic, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_ctdb_version, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %17, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_ctdb_generation, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_ctdb_opcode, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef %87)
  %89 = load i32, ptr %17, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %50
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @tvb_get_letohl(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  br label %99

95:                                               ; preds = %50
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_ctdb_dst, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  %108 = load i32, ptr %17, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @tvb_get_letohl(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %15, align 4
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @tvb_get_ntohl(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %15, align 4
  br label %118

118:                                              ; preds = %114, %110
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_ctdb_src, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef %125)
  %127 = load i32, ptr %17, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call i32 @tvb_get_letohl(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %14, align 4
  br label %137

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call i32 @tvb_get_ntohl(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %14, align 4
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_ctdb_id, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef %144)
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call i32 @tvb_get_letohl(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %16, align 4
  br label %156

152:                                              ; preds = %137
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call i32 @tvb_get_ntohl(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %16, align 4
  br label %156

156:                                              ; preds = %152, %148
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @val_to_str(i32 noundef %162, ptr noundef @ctdb_opcodes, ptr noundef @.str.254)
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.253, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %220 [
    i32 0, label %167
    i32 1, label %176
    i32 3, label %183
    i32 2, label %192
    i32 4, label %220
    i32 5, label %220
    i32 7, label %200
    i32 8, label %210
  ]

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %17, align 4
  %175 = call i32 @dissect_ctdb_req_call(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  br label %220

176:                                              ; preds = %156
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call i32 @dissect_ctdb_reply_call(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  br label %220

183:                                              ; preds = %156
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %17, align 4
  %191 = call i32 @dissect_ctdb_reply_dmaster(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  br label %220

192:                                              ; preds = %156
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %17, align 4
  %199 = call i32 @dissect_ctdb_req_dmaster(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  br label %220

200:                                              ; preds = %156
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %17, align 4
  %209 = call i32 @dissect_ctdb_req_control(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  br label %220

210:                                              ; preds = %156
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %17, align 4
  %219 = call i32 @dissect_ctdb_reply_control(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  br label %220

220:                                              ; preds = %156, %210, %200, %156, %156, %192, %183, %176, %167
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

221:                                              ; preds = %220, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ctdb() #0 {
  %1 = load ptr, ptr @ctdb_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.84, ptr noundef %1)
  %2 = load i32, ptr @proto_ctdb, align 4
  call void @heur_dissector_add(ptr noundef @.str.85, ptr noundef @dissect_ctdb_heur, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ctdb_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ctdb(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb_req_call(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %21 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_ctdb_flags_immediate, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef %26)
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  br label %38

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %15, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.255)
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ctdb_dbid, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_ctdb_callid, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ctdb_hopcount, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_ctdb_keylen, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77)
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %46
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_get_letohl(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %17, align 4
  br label %89

85:                                               ; preds = %46
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @tvb_get_ntohl(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_ctdb_datalen, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %14, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef %96)
  %98 = load i32, ptr %14, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @tvb_get_letohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %18, align 4
  br label %108

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @dissect_ctdb_key(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %16, i32 noundef %115)
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_ctdb_data, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._frame_data, ptr %129, i32 0, i32 11
  %131 = load i16, ptr %130, align 1
  %132 = lshr i16 %131, 3
  %133 = and i16 %132, 1
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %166, label %136

136:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #7
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 32) #8
  store ptr %138, ptr %19, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %147, i32 0, i32 2
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %152, i64 16, i1 false)
  %153 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 16
  %155 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 1
  store ptr %12, ptr %156, align 8
  %157 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 0
  store i32 1, ptr %158, align 16
  %159 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 1
  store ptr %13, ptr %160, align 8
  %161 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 0
  store i32 0, ptr %162, align 16
  %163 = load ptr, ptr @ctdb_transactions, align 8
  %164 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %165 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #7
  br label %180

166:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #7
  %167 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 16
  %169 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr %12, ptr %170, align 8
  %171 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr %13, ptr %174, align 8
  %175 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 16
  %177 = load ptr, ptr @ctdb_transactions, align 8
  %178 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %179 = call ptr @wmem_tree_lookup32_array(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #7
  br label %180

180:                                              ; preds = %166, %136
  %181 = load ptr, ptr %19, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %19, align 8
  call void @ctdb_display_trans(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %180
  %189 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb_reply_call(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_ctdb_status, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_ctdb_datalen, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  br label %36

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_ctdb_data, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb_reply_dmaster(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_ctdb_dbid, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 7
  %29 = and i32 %28, 16777208
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ctdb_rsn, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef %34)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_ctdb_keylen, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4
  br label %54

50:                                               ; preds = %7
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_ctdb_datalen, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @tvb_get_letohl(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %15, align 4
  br label %73

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @dissect_ctdb_key(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef null, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_ctdb_data, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %9, align 4
  %92 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 16
  %94 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr %12, ptr %95, align 8
  %96 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 16
  %98 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr %13, ptr %99, align 8
  %100 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %101 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 16
  %102 = load ptr, ptr @ctdb_transactions, align 8
  %103 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %104 = call ptr @wmem_tree_lookup32_array(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %73
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %18, align 8
  call void @ctdb_display_trans(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %107, %73
  %118 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb_req_dmaster(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_ctdb_dbid, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 7
  %28 = and i32 %27, 16777208
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ctdb_rsn, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ctdb_dmaster, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ctdb_keylen, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @tvb_get_letohl(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %72

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_ctdb_datalen, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @tvb_get_letohl(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4
  br label %91

87:                                               ; preds = %72
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @tvb_get_ntohl(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @dissect_ctdb_key(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef null, i32 noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_ctdb_data, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %8, align 4
  %110 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 16
  %112 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %112, i32 0, i32 1
  store ptr %11, ptr %113, align 8
  %114 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %115 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %114, i32 0, i32 0
  store i32 1, ptr %115, align 16
  %116 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %116, i32 0, i32 1
  store ptr %15, ptr %117, align 8
  %118 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %119 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %118, i32 0, i32 0
  store i32 0, ptr %119, align 16
  %120 = load ptr, ptr @ctdb_transactions, align 8
  %121 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %122 = call ptr @wmem_tree_lookup32_array(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %91
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %17, align 8
  call void @ctdb_display_trans(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %91
  %131 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb_req_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %23 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_ctdb_ctrl_opcode, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %18, align 4
  br label %40

36:                                               ; preds = %8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %18, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @ctrl_opcode_vals, ptr noundef @.str.254)
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.257, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 7
  %52 = and i32 %51, 16777208
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_ctdb_srvid, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_ctdb_clientid, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_ctdb_ctrl_flags, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_ctdb_datalen, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %40
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @tvb_get_letohl(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %17, align 4
  br label %93

89:                                               ; preds = %40
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %21, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_ctdb_data, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %99, %93
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._frame_data, ptr %113, i32 0, i32 11
  %115 = load i16, ptr %114, align 1
  %116 = lshr i16 %115, 3
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #7
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef 32) #8
  store ptr %122, ptr %19, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %131, i32 0, i32 2
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %136, i64 16, i1 false)
  %137 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 0
  store i32 1, ptr %138, align 16
  %139 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %139, i32 0, i32 1
  store ptr %13, ptr %140, align 8
  %141 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %141, i32 0, i32 0
  store i32 1, ptr %142, align 16
  %143 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %143, i32 0, i32 1
  store ptr %14, ptr %144, align 8
  %145 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %146 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %145, i32 0, i32 0
  store i32 1, ptr %146, align 16
  %147 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %148 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %147, i32 0, i32 1
  store ptr %15, ptr %148, align 8
  %149 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 16
  %151 = load ptr, ptr @ctdb_controls, align 8
  %152 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %153 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  br label %172

154:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  %155 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 0
  store i32 1, ptr %156, align 16
  %157 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 1
  store ptr %13, ptr %158, align 8
  %159 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 16
  %161 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr %14, ptr %162, align 8
  %163 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16
  %165 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %15, ptr %166, align 8
  %167 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 16
  %169 = load ptr, ptr @ctdb_controls, align 8
  %170 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %171 = call ptr @wmem_tree_lookup32_array(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  br label %172

172:                                              ; preds = %154, %120
  %173 = load ptr, ptr %19, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = call ptr @find_control_dissector(i32 noundef %178, i1 noundef zeroext true)
  store ptr %179, ptr %20, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %175
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr %16, align 4
  %189 = call i32 %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 0, i32 noundef %188)
  br label %190

190:                                              ; preds = %182, %175
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %19, align 8
  call void @ctdb_display_control(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %172
  %196 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb_reply_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 16
  %29 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 1
  store ptr %14, ptr %30, align 8
  %31 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 16
  %33 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr %16, ptr %34, align 8
  %35 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 16
  %37 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 2
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 1
  store ptr %15, ptr %38, align 8
  %39 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 3
  %40 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 16
  %41 = load ptr, ptr @ctdb_controls, align 8
  %42 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %19, i64 0, i64 0
  %43 = call ptr @wmem_tree_lookup32_array(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %8
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %189

48:                                               ; preds = %8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 3
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %48
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_ctdb_ctrl_opcode, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @ctrl_opcode_vals, ptr noundef @.str.254)
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.263, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_ctdb_status, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr %17, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %64
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @tvb_get_letohl(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %23, align 4
  br label %98

94:                                               ; preds = %64
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %23, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_ctdb_datalen, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef %105)
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @tvb_get_letohl(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %21, align 4
  br label %117

113:                                              ; preds = %98
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_ctdb_errorlen, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %17, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef %124)
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @tvb_get_letohl(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %22, align 4
  br label %136

132:                                              ; preds = %117
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call i32 @tvb_get_ntohl(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %22, align 4
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %24, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_ctdb_data, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %17, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %142, %136
  %154 = load i32, ptr %22, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_ctdb_error, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %22, align 4
  %162 = load i32, ptr %17, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %167

167:                                              ; preds = %156, %153
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @find_control_dissector(i32 noundef %170, i1 noundef zeroext false)
  store ptr %171, ptr %25, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %23, align 4
  %181 = load i32, ptr %17, align 4
  %182 = call i32 %175(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %174, %167
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %18, align 8
  call void @ctdb_display_control(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %189

189:                                              ; preds = %183, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %190 = load i32, ptr %9, align 4
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ctdb_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ctdb_key, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @ett_ctdb_key, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  br label %29

29:                                               ; preds = %18, %6
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @ctdb_hash(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.256, i32 noundef %35)
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_ctdb_keyhash, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %29
  %51 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ctdb_display_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ctdb_request_in, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_ctdb_response_in, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %32, %27
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._ctdb_trans_t, ptr %60, i32 0, i32 3
  call void @nstime_delta(ptr noundef %10, ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_ctdb_time, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @proto_tree_add_time(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %67

67:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ctdb_hash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 596579247, %9
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %18, %19
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %8, align 4
  %24 = mul i32 %23, 5
  %25 = urem i32 %24, 24
  %26 = shl i32 %22, %25
  %27 = add i32 %16, %26
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %11, !llvm.loop !6

31:                                               ; preds = %11
  %32 = load i32, ptr %7, align 4
  %33 = mul i32 1103515243, %32
  %34 = add i32 %33, 12345
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_control_dissector(i32 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @control_dissectors, ptr %6, align 8
  br label %9

9:                                                ; preds = %45, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._control_dissector_array_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._control_dissector_array_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._control_dissector_array_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %48

28:                                               ; preds = %22, %17, %12
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._control_dissector_array_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._control_dissector_array_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._control_dissector_array_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr %struct._control_dissector_array_t, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %9, !llvm.loop !10

48:                                               ; preds = %27, %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ctdb_display_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ctdb_request_in, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_ctdb_response_in, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %32, %27
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._ctdb_control_t, ptr %60, i32 0, i32 3
  call void @nstime_delta(ptr noundef %10, ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_ctdb_time, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @proto_tree_add_time(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %67

67:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control_get_recmaster_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ctdb_recmaster, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.259, i32 noundef %21)
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control_get_recmode_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ctdb_recmode, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @recmode_vals, ptr noundef @.str.254)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.260, ptr noundef %22)
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control_get_nodemap_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_ctdb_num_nodes, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  br label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ugt i32 %36, 500
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_ctdb_too_many_nodes, ptr noundef @.str.261, i32 noundef %41)
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %76

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %14, align 4
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ctdb_vnn, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_ctdb_node_flags, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_ctdb_node_ip, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 16
  store i32 %73, ptr %11, align 4
  br label %45, !llvm.loop !11

74:                                               ; preds = %45
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %74, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control_process_exist_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_ctdb_pid, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef %18)
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  br label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.262, i32 noundef %36)
  %37 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control_process_exist_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_ctdb_process_exists, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @proto_tree_add_boolean(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i64 noundef %18)
  %20 = load i32, ptr %10, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
