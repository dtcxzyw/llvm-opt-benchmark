; ModuleID = 'bench/wireshark/original/packet-ctdb.c.ll'
source_filename = "bench/wireshark/original/packet-ctdb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._control_dissector_array_t = type { i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_ctdb.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ctdb_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_dst, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_src, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_opcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @ctdb_opcodes, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_flags_immediate, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 32, ptr @flags_immediate_tfs, i64 1, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_dbid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr @ctdb_dbid_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_callid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_datalen, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_errorlen, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_keylen, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_magic, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_version, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_dmaster, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_generation, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_key, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_keyhash, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_data, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_request_in, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_response_in, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_time, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_hopcount, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_rsn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_ctrl_opcode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @ctrl_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_srvid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_clientid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_ctrl_flags, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_recmaster, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_recmode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @recmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_num_nodes, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_vnn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_node_flags, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_node_ip, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_pid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctdb_process_exists, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @process_exists_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ctdb_opcodes = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 7, ptr @.str.94 }, %struct._value_string { i32 8, ptr @.str.95 }, %struct._value_string { i32 9, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"CTDB command opcode\00", align 1
@hf_ctdb_flags_immediate = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ctdb.immediate\00", align 1
@flags_immediate_tfs = internal constant %struct.true_false_string { ptr @.str.97, ptr @.str.98 }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"Force migration of DMASTER?\00", align 1
@hf_ctdb_dbid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"DB Id\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ctdb.dbid\00", align 1
@ctdb_dbid_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1130181648, ptr @.str.99 }, %struct._value_string { i32 1123971781, ptr @.str.100 }, %struct._value_string { i32 337771384, ptr @.str.101 }, %struct._value_string { i32 386227600, ptr @.str.102 }, %struct._value_string { i32 -1061298582, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
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
@ctrl_opcode_vals = internal constant [143 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.112 }, %struct._value_string { i32 9, ptr @.str.113 }, %struct._value_string { i32 10, ptr @.str.114 }, %struct._value_string { i32 11, ptr @.str.115 }, %struct._value_string { i32 12, ptr @.str.116 }, %struct._value_string { i32 13, ptr @.str.117 }, %struct._value_string { i32 14, ptr @.str.118 }, %struct._value_string { i32 15, ptr @.str.119 }, %struct._value_string { i32 16, ptr @.str.120 }, %struct._value_string { i32 17, ptr @.str.121 }, %struct._value_string { i32 18, ptr @.str.122 }, %struct._value_string { i32 19, ptr @.str.123 }, %struct._value_string { i32 20, ptr @.str.124 }, %struct._value_string { i32 21, ptr @.str.125 }, %struct._value_string { i32 22, ptr @.str.126 }, %struct._value_string { i32 23, ptr @.str.127 }, %struct._value_string { i32 24, ptr @.str.128 }, %struct._value_string { i32 25, ptr @.str.129 }, %struct._value_string { i32 26, ptr @.str.130 }, %struct._value_string { i32 27, ptr @.str.131 }, %struct._value_string { i32 28, ptr @.str.132 }, %struct._value_string { i32 29, ptr @.str.133 }, %struct._value_string { i32 30, ptr @.str.134 }, %struct._value_string { i32 31, ptr @.str.135 }, %struct._value_string { i32 32, ptr @.str.136 }, %struct._value_string { i32 33, ptr @.str.137 }, %struct._value_string { i32 34, ptr @.str.138 }, %struct._value_string { i32 35, ptr @.str.139 }, %struct._value_string { i32 36, ptr @.str.140 }, %struct._value_string { i32 37, ptr @.str.141 }, %struct._value_string { i32 38, ptr @.str.142 }, %struct._value_string { i32 39, ptr @.str.143 }, %struct._value_string { i32 40, ptr @.str.144 }, %struct._value_string { i32 41, ptr @.str.145 }, %struct._value_string { i32 42, ptr @.str.146 }, %struct._value_string { i32 43, ptr @.str.147 }, %struct._value_string { i32 44, ptr @.str.148 }, %struct._value_string { i32 45, ptr @.str.149 }, %struct._value_string { i32 46, ptr @.str.150 }, %struct._value_string { i32 47, ptr @.str.151 }, %struct._value_string { i32 48, ptr @.str.152 }, %struct._value_string { i32 49, ptr @.str.153 }, %struct._value_string { i32 50, ptr @.str.154 }, %struct._value_string { i32 51, ptr @.str.155 }, %struct._value_string { i32 52, ptr @.str.156 }, %struct._value_string { i32 53, ptr @.str.157 }, %struct._value_string { i32 54, ptr @.str.158 }, %struct._value_string { i32 55, ptr @.str.159 }, %struct._value_string { i32 56, ptr @.str.160 }, %struct._value_string { i32 57, ptr @.str.161 }, %struct._value_string { i32 58, ptr @.str.162 }, %struct._value_string { i32 59, ptr @.str.163 }, %struct._value_string { i32 60, ptr @.str.164 }, %struct._value_string { i32 61, ptr @.str.165 }, %struct._value_string { i32 62, ptr @.str.166 }, %struct._value_string { i32 63, ptr @.str.167 }, %struct._value_string { i32 64, ptr @.str.168 }, %struct._value_string { i32 65, ptr @.str.169 }, %struct._value_string { i32 66, ptr @.str.170 }, %struct._value_string { i32 67, ptr @.str.171 }, %struct._value_string { i32 69, ptr @.str.172 }, %struct._value_string { i32 70, ptr @.str.173 }, %struct._value_string { i32 71, ptr @.str.174 }, %struct._value_string { i32 72, ptr @.str.175 }, %struct._value_string { i32 74, ptr @.str.176 }, %struct._value_string { i32 75, ptr @.str.177 }, %struct._value_string { i32 76, ptr @.str.178 }, %struct._value_string { i32 77, ptr @.str.179 }, %struct._value_string { i32 78, ptr @.str.180 }, %struct._value_string { i32 79, ptr @.str.181 }, %struct._value_string { i32 80, ptr @.str.182 }, %struct._value_string { i32 81, ptr @.str.183 }, %struct._value_string { i32 82, ptr @.str.184 }, %struct._value_string { i32 83, ptr @.str.185 }, %struct._value_string { i32 84, ptr @.str.186 }, %struct._value_string { i32 85, ptr @.str.187 }, %struct._value_string { i32 86, ptr @.str.188 }, %struct._value_string { i32 87, ptr @.str.189 }, %struct._value_string { i32 88, ptr @.str.190 }, %struct._value_string { i32 89, ptr @.str.191 }, %struct._value_string { i32 90, ptr @.str.192 }, %struct._value_string { i32 91, ptr @.str.193 }, %struct._value_string { i32 96, ptr @.str.194 }, %struct._value_string { i32 97, ptr @.str.195 }, %struct._value_string { i32 98, ptr @.str.196 }, %struct._value_string { i32 99, ptr @.str.197 }, %struct._value_string { i32 100, ptr @.str.198 }, %struct._value_string { i32 101, ptr @.str.199 }, %struct._value_string { i32 102, ptr @.str.200 }, %struct._value_string { i32 103, ptr @.str.201 }, %struct._value_string { i32 104, ptr @.str.202 }, %struct._value_string { i32 105, ptr @.str.203 }, %struct._value_string { i32 107, ptr @.str.204 }, %struct._value_string { i32 108, ptr @.str.205 }, %struct._value_string { i32 109, ptr @.str.206 }, %struct._value_string { i32 110, ptr @.str.207 }, %struct._value_string { i32 111, ptr @.str.208 }, %struct._value_string { i32 112, ptr @.str.209 }, %struct._value_string { i32 113, ptr @.str.210 }, %struct._value_string { i32 114, ptr @.str.211 }, %struct._value_string { i32 115, ptr @.str.212 }, %struct._value_string { i32 116, ptr @.str.213 }, %struct._value_string { i32 117, ptr @.str.214 }, %struct._value_string { i32 118, ptr @.str.215 }, %struct._value_string { i32 119, ptr @.str.216 }, %struct._value_string { i32 120, ptr @.str.217 }, %struct._value_string { i32 121, ptr @.str.218 }, %struct._value_string { i32 122, ptr @.str.219 }, %struct._value_string { i32 123, ptr @.str.220 }, %struct._value_string { i32 124, ptr @.str.221 }, %struct._value_string { i32 125, ptr @.str.222 }, %struct._value_string { i32 126, ptr @.str.223 }, %struct._value_string { i32 127, ptr @.str.224 }, %struct._value_string { i32 128, ptr @.str.225 }, %struct._value_string { i32 129, ptr @.str.226 }, %struct._value_string { i32 130, ptr @.str.227 }, %struct._value_string { i32 131, ptr @.str.228 }, %struct._value_string { i32 132, ptr @.str.229 }, %struct._value_string { i32 133, ptr @.str.230 }, %struct._value_string { i32 134, ptr @.str.231 }, %struct._value_string { i32 135, ptr @.str.232 }, %struct._value_string { i32 136, ptr @.str.233 }, %struct._value_string { i32 137, ptr @.str.234 }, %struct._value_string { i32 138, ptr @.str.235 }, %struct._value_string { i32 139, ptr @.str.236 }, %struct._value_string { i32 140, ptr @.str.237 }, %struct._value_string { i32 141, ptr @.str.238 }, %struct._value_string { i32 142, ptr @.str.239 }, %struct._value_string { i32 143, ptr @.str.240 }, %struct._value_string { i32 144, ptr @.str.241 }, %struct._value_string { i32 145, ptr @.str.242 }, %struct._value_string { i32 146, ptr @.str.243 }, %struct._value_string { i32 147, ptr @.str.244 }, %struct._value_string { i32 148, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
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
@recmode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
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
@process_exists_tfs = internal constant %struct.true_false_string { ptr @.str.248, ptr @.str.77 }, align 8
@proto_register_ctdb.ett = internal global [2 x ptr] [ptr @ett_ctdb, ptr @ett_ctdb_key], align 16
@ett_ctdb = internal global i32 0, align 4
@ett_ctdb_key = internal global i32 0, align 4
@proto_register_ctdb.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ctdb_too_many_nodes, %struct.expert_field_info { ptr @.str.79, i32 83886080, i32 6291456, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.97 = private unnamed_addr constant [66 x i8] c"DMASTER for the record must IMMEDIATELY be migrated to the caller\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Dmaster migration is not required\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"notify.tdb\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"locking.tdb\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"brlock.tdb\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"connections.tdb\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"sessionid.tdb\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"PROCESS_EXISTS\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"GETDBPATH\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"GETVNNMAP\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"SETVNNMAP\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"GET_DEBUG\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"SET_DEBUG\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"GET_DBMAP\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"GET_NODEMAPv4\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"SET_DMASTER\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"CLEAR_DB\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"PULL_DB\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"PUSH_DB\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"GET_RECMODE\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"SET_RECMODE\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"STATISTICS_RESET\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"DB_ATTACH\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"SET_CALL\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"TRAVERSE_START\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"TRAVERSE_ALL\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"TRAVERSE_DATA\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"REGISTER_SRVID\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"DEREGISTER_SRVID\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"GET_DBNAME\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"ENABLE_SEQNUM\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"UPDATE_SEQNUM\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"SET_SEQNUM_FREQUENCY\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"DUMP_MEMORY\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"GET_PID\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"GET_RECMASTER\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"SET_RECMASTER\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"FREEZE\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"THAW\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"GET_PNN\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"GET_MONMODE\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"SET_MONMODE\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"MAX_RSN\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"SET_RSN_NONEMPTY\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"DELETE_LOW_RSN\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"TAKEOVER_IPv4\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"RELEASE_IPv4\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"TCP_CLIENT\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"TCP_ADD\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"TCP_REMOVE\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"STARTUP\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"SET_TUNABLE\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"GET_TUNABLE\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"LIST_TUNABLES\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"GET_PUBLIC_IPSv4\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"MODIFY_FLAGS\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"GET_ALL_TUNABLES\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"KILL_TCP\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"GET_TCP_TICKLE_LIST\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"SET_TCP_TICKLE_LIST\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"REGISTER_SERVER_ID\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"UNREGISTER_SERVER_ID\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"CHECK_SERVER_ID\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"GET_SERVER_ID_LIST\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"DB_ATTACH_PERSISTENT\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"PERSISTENT_STORE\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"UPDATE_RECORD\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"SEND_GRATUITOUS_ARP\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"TRANSACTION_START\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"TRANSACTION_COMMIT\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"WIPE_DATABASE\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"UPTIME\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"START_RECOVERY\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"END_RECOVERY\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"RELOAD_NODES_FILE\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"TRY_DELETE_RECORDS\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"ENABLE_MONITOR\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"DISABLE_MONITOR\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"ADD_PUBLIC_IP\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"DEL_PUBLIC_IP\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"RUN_EVENTSCRIPTS\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"GET_CAPABILITIES\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"START_PERSISTENT_UPDATE\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"CANCEL_PERSISTENT_UPDATE\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"TRANS2_COMMIT\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"TRANS2_FINISHED\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"TRANS2_ERROR\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"TRANS2_COMMIT_RETRY\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"RECD_PING\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"RELEASE_IP\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"TAKEOVER_IP\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"GET_PUBLIC_IPS\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"GET_NODEMAP\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"GET_EVENT_SCRIPT_STATUS\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"TRAVERSE_KILL\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"RECD_RECLOCK_LATENCY\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"GET_RECLOCK_FILE\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"SET_RECLOCK_FILE\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"STOP_NODE\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"CONTINUE_NODE\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"SET_NATGWSTATE\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"SET_LMASTERROLE\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"SET_RECMASTERROLE\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"ENABLE_SCRIPT\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"DISABLE_SCRIPT\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"SET_BAN_STATE\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"GET_BAN_STATE\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"SET_DB_PRIORITY\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"GET_DB_PRIORITY\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"TRANSACTION_CANCEL\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"REGISTER_NOTIFY\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"DEREGISTER_NOTIFY\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"TRANS2_ACTIVE\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"GET_LOG\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"CLEAR_LOG\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"TRANS3_COMMIT\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"GET_DB_SEQNUM\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"DB_SET_HEALTHY\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"DB_GET_HEALTH\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"GET_PUBLIC_IP_INFO\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"GET_IFACES\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"SET_IFACE_LINK_STATE\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"TCP_ADD_DELAYED_UPDATE\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"GET_STAT_HISTORY\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"SCHEDULE_FOR_DELETION\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"SET_DB_READONLY\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"CHECK_SRVIDS\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"TRAVERSE_START_EXT\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"GET_DB_STATISTICS\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"SET_DB_STICKY\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"RELOAD_PUBLIC_IPS\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"TRAVERSE_ALL_EXT\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"RECEIVE_RECORDS\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"IPREALLOCATED\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"GET_RUNSTATE\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"DB_DETACH\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"GET_NODES_FILE\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"DB_FREEZE\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"DB_THAW\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"DB_TRANSACTION_START\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"DB_TRANSACTION_COMMIT\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"DB_TRANSACTION_CANCEL\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"DB_PULL\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"DB_PUSH_START\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"DB_PUSH_CONFIRM\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"RECOVERY ACTIVE\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"Process does NOT exist\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"%s %d->%d\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"Unknown:%d\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c" IMMEDIATE\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c" (Hash:0x%08x)\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"%s Request %d->%d\00", align 1
@control_dissectors = internal constant [7 x %struct._control_dissector_array_t] [%struct._control_dissector_array_t { i32 31, ptr null, ptr @dissect_control_get_recmaster_reply }, %struct._control_dissector_array_t { i32 15, ptr null, ptr @dissect_control_get_recmode_reply }, %struct._control_dissector_array_t { i32 91, ptr null, ptr @dissect_control_get_nodemap_reply }, %struct._control_dissector_array_t { i32 33, ptr null, ptr null }, %struct._control_dissector_array_t { i32 34, ptr null, ptr null }, %struct._control_dissector_array_t { i32 0, ptr @dissect_control_process_exist_request, ptr @dissect_control_process_exist_reply }, %struct._control_dissector_array_t zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [14 x i8] c" RecMaster:%d\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c" RecMode:%s\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"Too many nodes (%u). Stopping dissection.\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c" pid:%d\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"%s Reply %d->%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ctdb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #4
  store i32 %1, ptr @proto_ctdb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ctdb.hf, i32 noundef 37) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ctdb.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_ctdb, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ctdb.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_ctdb, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_ctdb, i32 noundef %4) #4
  store ptr %5, ptr @ctdb_handle, align 8
  %6 = tail call ptr @wmem_epan_scope() #4
  %7 = tail call ptr @wmem_file_scope() #4
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #4
  store ptr %8, ptr @ctdb_transactions, align 8
  %9 = tail call ptr @wmem_epan_scope() #4
  %10 = tail call ptr @wmem_file_scope() #4
  %11 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10) #4
  store ptr %11, ptr @ctdb_controls, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %363, label %27

27:                                               ; preds = %4
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  switch i32 %28, label %363 [
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
  tail call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.82) #4
  %33 = load ptr, ptr %31, align 8
  tail call void @col_clear(ptr noundef %33, i32 noundef 25) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @proto_ctdb, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %.0) #4
  %37 = load i32, ptr @ett_ctdb, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #4
  br label %39

39:                                               ; preds = %34, %30
  %.0121 = phi ptr [ %38, %34 ], [ null, %30 ]
  %40 = load i32, ptr @hf_ctdb_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.0) #4
  %42 = load i32, ptr @hf_ctdb_magic, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %.0) #4
  %44 = load i32, ptr @hf_ctdb_version, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %.0) #4
  %46 = load i32, ptr @hf_ctdb_generation, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %.0) #4
  %48 = load i32, ptr @hf_ctdb_opcode, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %48, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %.0) #4
  br i1 %.not124, label %61, label %50

50:                                               ; preds = %39
  %51 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  %52 = load i32, ptr @hf_ctdb_dst, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %52, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %.0) #4
  %54 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #4
  %55 = load i32, ptr @hf_ctdb_src, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %.0) #4
  %57 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #4
  %58 = load i32, ptr @hf_ctdb_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %58, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %.0) #4
  %60 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28) #4
  br label %72

61:                                               ; preds = %39
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %63 = load i32, ptr @hf_ctdb_dst, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %63, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %.0) #4
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #4
  %66 = load i32, ptr @hf_ctdb_src, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %66, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef %.0) #4
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #4
  %69 = load i32, ptr @hf_ctdb_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %69, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %.0) #4
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #4
  br label %72

72:                                               ; preds = %61, %50
  %.0119167 = phi i32 [ %57, %50 ], [ %68, %61 ]
  %.0120150155165 = phi i32 [ %51, %50 ], [ %62, %61 ]
  %.0118157163 = phi i32 [ %54, %50 ], [ %65, %61 ]
  %.0117 = phi i32 [ %60, %50 ], [ %71, %61 ]
  %73 = load ptr, ptr %31, align 8
  %74 = tail call ptr @val_to_str(i32 noundef %.0120150155165, ptr noundef nonnull @ctdb_opcodes, ptr noundef nonnull @.str.250) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %74, i32 noundef %.0119167, i32 noundef %.0118157163) #4
  switch i32 %.0120150155165, label %363 [
    i32 0, label %75
    i32 1, label %135
    i32 3, label %146
    i32 2, label %176
    i32 8, label %283
    i32 7, label %209
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store i32 %.0117, ptr %20, align 4
  store i32 %.0119167, ptr %21, align 4
  %76 = load i32, ptr @hf_ctdb_flags_immediate, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %76, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #4
  br label %82

80:                                               ; preds = %75
  %81 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #4
  br label %82

82:                                               ; preds = %80, %78
  %.074.i = phi i32 [ %79, %78 ], [ %81, %80 ]
  %83 = and i32 %.074.i, 1
  %.not78.i = icmp eq i32 %83, 0
  br i1 %.not78.i, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.251) #4
  br label %86

86:                                               ; preds = %84, %82
  %87 = load i32, ptr @hf_ctdb_dbid, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %87, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %89 = load i32, ptr @hf_ctdb_callid, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %89, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %91 = load i32, ptr @hf_ctdb_hopcount, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %91, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %93 = load i32, ptr @hf_ctdb_keylen, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %93, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %.split76.i, label %.split.i

.split.i:                                         ; preds = %86
  %95 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48) #4
  %96 = load i32, ptr @hf_ctdb_datalen, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %96, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %98 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52) #4
  %99 = call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %95, ptr noundef nonnull %22, i32 noundef 1)
  br label %105

.split76.i:                                       ; preds = %86
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #4
  %101 = load i32, ptr @hf_ctdb_datalen, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %101, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #4
  %103 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #4
  %104 = call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %100, ptr noundef nonnull %22, i32 noundef 0)
  br label %105

105:                                              ; preds = %.split76.i, %.split.i
  %phi.call.i = phi i32 [ %99, %.split.i ], [ %104, %.split76.i ]
  %.072.i = phi i32 [ %98, %.split.i ], [ %103, %.split76.i ]
  %106 = load i32, ptr @hf_ctdb_data, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %106, ptr noundef %0, i32 noundef %phi.call.i, i32 noundef %.072.i, i32 noundef range(i32 0, 2) %.0) #4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 50
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 8
  %.not79.i = icmp eq i16 %112, 0
  br i1 %.not79.i, label %.thread83.i, label %127

.thread83.i:                                      ; preds = %105
  %113 = call ptr @wmem_file_scope() #4
  %114 = call noalias ptr @wmem_alloc(ptr noundef %113, i64 noundef 32) #4
  %115 = load i32, ptr %22, align 4
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  store i32 1, ptr %23, align 16
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %21, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %125, align 16
  %126 = load ptr, ptr @ctdb_transactions, align 8
  call void @wmem_tree_insert32_array(ptr noundef %126, ptr noundef nonnull %23, ptr noundef nonnull %114) #4
  br label %134

127:                                              ; preds = %105
  store i32 1, ptr %24, align 16
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %21, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %131, align 16
  %132 = load ptr, ptr @ctdb_transactions, align 8
  %133 = call ptr @wmem_tree_lookup32_array(ptr noundef %132, ptr noundef nonnull %24) #4
  %.not80.i = icmp eq ptr %133, null
  br i1 %.not80.i, label %dissect_ctdb_req_call.exit, label %134

134:                                              ; preds = %127, %.thread83.i
  %.086.i = phi ptr [ %114, %.thread83.i ], [ %133, %127 ]
  call fastcc void @ctdb_display_trans(ptr noundef nonnull %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %.086.i)
  br label %dissect_ctdb_req_call.exit

dissect_ctdb_req_call.exit:                       ; preds = %127, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %363

135:                                              ; preds = %72
  %136 = load i32, ptr @hf_ctdb_status, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %136, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %138 = load i32, ptr @hf_ctdb_datalen, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %138, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #4
  br label %dissect_ctdb_reply_call.exit

142:                                              ; preds = %135
  %143 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #4
  br label %dissect_ctdb_reply_call.exit

dissect_ctdb_reply_call.exit:                     ; preds = %140, %142
  %.0.i = phi i32 [ %141, %140 ], [ %143, %142 ]
  %144 = load i32, ptr @hf_ctdb_data, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %144, ptr noundef %0, i32 noundef 40, i32 noundef %.0.i, i32 noundef range(i32 0, 2) %.0) #4
  br label %363

146:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store i32 %.0117, ptr %17, align 4
  store i32 %.0118157163, ptr %18, align 4
  %147 = load i32, ptr @hf_ctdb_dbid, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %147, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %149 = load i32, ptr @hf_ctdb_rsn, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %149, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef range(i32 0, 2) %.0) #4
  %151 = load i32, ptr @hf_ctdb_keylen, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %151, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %.split52.i, label %.split.i127

.split.i127:                                      ; preds = %146
  %153 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48) #4
  %154 = load i32, ptr @hf_ctdb_datalen, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %154, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %156 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52) #4
  %157 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %153, ptr noundef null, i32 noundef 1)
  br label %163

.split52.i:                                       ; preds = %146
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #4
  %159 = load i32, ptr @hf_ctdb_datalen, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %159, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #4
  %161 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #4
  %162 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 56, i32 noundef %158, ptr noundef null, i32 noundef 0)
  br label %163

163:                                              ; preds = %.split52.i, %.split.i127
  %phi.call.i128 = phi i32 [ %157, %.split.i127 ], [ %162, %.split52.i ]
  %.050.i = phi i32 [ %156, %.split.i127 ], [ %161, %.split52.i ]
  %164 = load i32, ptr @hf_ctdb_data, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %164, ptr noundef %0, i32 noundef %phi.call.i128, i32 noundef %.050.i, i32 noundef range(i32 0, 2) %.0) #4
  store i32 1, ptr %19, align 16
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %169, align 16
  %170 = load ptr, ptr @ctdb_transactions, align 8
  %171 = call ptr @wmem_tree_lookup32_array(ptr noundef %170, ptr noundef nonnull %19) #4
  %.not55.i = icmp eq ptr %171, null
  br i1 %.not55.i, label %dissect_ctdb_reply_dmaster.exit, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %174, ptr %175, align 8
  call fastcc void @ctdb_display_trans(ptr noundef nonnull %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %171)
  br label %dissect_ctdb_reply_dmaster.exit

dissect_ctdb_reply_dmaster.exit:                  ; preds = %163, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  br label %363

176:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store i32 %.0117, ptr %14, align 4
  %177 = load i32, ptr @hf_ctdb_dbid, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %177, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %179 = load i32, ptr @hf_ctdb_rsn, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %179, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef range(i32 0, 2) %.0) #4
  %181 = load i32, ptr @hf_ctdb_dmaster, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %181, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %.split60.i, label %.split.i130

.split.i130:                                      ; preds = %176
  %183 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48) #4
  %184 = load i32, ptr @hf_ctdb_keylen, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %184, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %186 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52) #4
  %187 = load i32, ptr @hf_ctdb_datalen, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %187, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %189 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 56) #4
  %190 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 60, i32 noundef %186, ptr noundef null, i32 noundef 1)
  br label %199

.split60.i:                                       ; preds = %176
  %191 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #4
  %192 = load i32, ptr @hf_ctdb_keylen, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %192, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #4
  %194 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #4
  %195 = load i32, ptr @hf_ctdb_datalen, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %195, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #4
  %197 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56) #4
  %198 = tail call fastcc i32 @dissect_ctdb_key(ptr noundef %.0121, ptr noundef %0, i32 noundef 60, i32 noundef %194, ptr noundef null, i32 noundef 0)
  br label %199

199:                                              ; preds = %.split60.i, %.split.i130
  %.sink.i = phi i32 [ %191, %.split60.i ], [ %183, %.split.i130 ]
  %phi.call.i131 = phi i32 [ %198, %.split60.i ], [ %190, %.split.i130 ]
  %.0.i132 = phi i32 [ %197, %.split60.i ], [ %189, %.split.i130 ]
  store i32 %.sink.i, ptr %15, align 4
  %200 = load i32, ptr @hf_ctdb_data, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %200, ptr noundef %0, i32 noundef %phi.call.i131, i32 noundef %.0.i132, i32 noundef range(i32 0, 2) %.0) #4
  store i32 1, ptr %16, align 16
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %203, align 16
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %205, align 16
  %206 = load ptr, ptr @ctdb_transactions, align 8
  %207 = call ptr @wmem_tree_lookup32_array(ptr noundef %206, ptr noundef nonnull %16) #4
  %.not63.i = icmp eq ptr %207, null
  br i1 %.not63.i, label %dissect_ctdb_req_dmaster.exit, label %208

208:                                              ; preds = %199
  call fastcc void @ctdb_display_trans(ptr noundef nonnull %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %207)
  br label %dissect_ctdb_req_dmaster.exit

dissect_ctdb_req_dmaster.exit:                    ; preds = %199, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %363

209:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store i32 %.0117, ptr %9, align 4
  store i32 %.0119167, ptr %10, align 4
  store i32 %.0118157163, ptr %11, align 4
  %210 = load i32, ptr @hf_ctdb_ctrl_opcode, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %210, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #4
  br label %216

214:                                              ; preds = %209
  %215 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #4
  br label %216

216:                                              ; preds = %214, %212
  %.071.i = phi i32 [ %213, %212 ], [ %215, %214 ]
  %217 = load ptr, ptr %31, align 8
  %218 = tail call ptr @val_to_str(i32 noundef %.071.i, ptr noundef nonnull @ctrl_opcode_vals, ptr noundef nonnull @.str.250) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef %218, i32 noundef %.0119167, i32 noundef %.0118157163) #4
  %219 = load i32, ptr @hf_ctdb_srvid, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %219, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef range(i32 0, 2) %.0) #4
  %221 = load i32, ptr @hf_ctdb_clientid, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %221, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %223 = load i32, ptr @hf_ctdb_ctrl_flags, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %223, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %225 = load i32, ptr @hf_ctdb_datalen, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %225, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %229, label %227

227:                                              ; preds = %216
  %228 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 56) #4
  br label %231

229:                                              ; preds = %216
  %230 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56) #4
  br label %231

231:                                              ; preds = %229, %227
  %.069.i = phi i32 [ %228, %227 ], [ %230, %229 ]
  %.not73.i = icmp eq i32 %.069.i, 0
  br i1 %.not73.i, label %235, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @hf_ctdb_data, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %233, ptr noundef %0, i32 noundef 60, i32 noundef %.069.i, i32 noundef range(i32 0, 2) %.0) #4
  br label %235

235:                                              ; preds = %232, %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 50
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 8
  %.not74.i = icmp eq i16 %240, 0
  br i1 %.not74.i, label %.thread.i, label %256

.thread.i:                                        ; preds = %235
  %241 = tail call ptr @wmem_file_scope() #4
  %242 = tail call noalias ptr @wmem_alloc(ptr noundef %241, i64 noundef 32) #4
  store i32 %.071.i, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false)
  store i32 1, ptr %12, align 16
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %250, align 16
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %11, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %254, align 16
  %255 = load ptr, ptr @ctdb_controls, align 8
  call void @wmem_tree_insert32_array(ptr noundef %255, ptr noundef nonnull %12, ptr noundef nonnull %242) #4
  br label %265

256:                                              ; preds = %235
  store i32 1, ptr %13, align 16
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %260, align 16
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %11, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %262, align 16
  %263 = load ptr, ptr @ctdb_controls, align 8
  %264 = call ptr @wmem_tree_lookup32_array(ptr noundef %263, ptr noundef nonnull %13) #4
  %.not75.i = icmp eq ptr %264, null
  br i1 %.not75.i, label %dissect_ctdb_req_control.exit, label %265

265:                                              ; preds = %256, %.thread.i
  %.07079.i = phi ptr [ %242, %.thread.i ], [ %264, %256 ]
  %266 = load i32, ptr %.07079.i, align 8
  br label %267

267:                                              ; preds = %277, %265
  %.016.i.i = phi ptr [ @control_dissectors, %265 ], [ %278, %277 ]
  %268 = load i32, ptr %.016.i.i, align 8
  %.not11.i.i = icmp eq i32 %268, 0
  br i1 %.not11.i.i, label %269, label %275

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not12.i.i = icmp eq ptr %271, null
  br i1 %.not12.i.i, label %272, label %275

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %274 = load ptr, ptr %273, align 8
  %.not13.i.i = icmp eq ptr %274, null
  br i1 %.not13.i.i, label %find_control_dissector.exit.thread.i, label %275

275:                                              ; preds = %272, %269, %267
  %276 = icmp eq i32 %266, %268
  br i1 %276, label %find_control_dissector.exit.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr i8, ptr %.016.i.i, i64 24
  %.not.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i, label %find_control_dissector.exit.thread.i, label %267, !llvm.loop !4

find_control_dissector.exit.i:                    ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not76.i = icmp eq ptr %280, null
  br i1 %.not76.i, label %find_control_dissector.exit.thread.i, label %281

281:                                              ; preds = %find_control_dissector.exit.i
  %282 = call i32 %280(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, i32 noundef 60, i32 noundef 0, i32 noundef range(i32 0, 2) %.0) #4
  br label %find_control_dissector.exit.thread.i

find_control_dissector.exit.thread.i:             ; preds = %277, %272, %281, %find_control_dissector.exit.i
  call fastcc void @ctdb_display_control(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %.07079.i)
  br label %dissect_ctdb_req_control.exit

dissect_ctdb_req_control.exit:                    ; preds = %256, %find_control_dissector.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %363

283:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store i32 %.0117, ptr %5, align 4
  store i32 %.0119167, ptr %6, align 4
  store i32 %.0118157163, ptr %7, align 4
  store i32 1, ptr %8, align 16
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %285, align 16
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %287, align 16
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %289, align 16
  %290 = load ptr, ptr @ctdb_controls, align 8
  %291 = call ptr @wmem_tree_lookup32_array(ptr noundef %290, ptr noundef nonnull %8) #4
  %.not.i135 = icmp eq ptr %291, null
  br i1 %.not.i135, label %dissect_ctdb_reply_control.exit, label %292

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 50
  %296 = load i16, ptr %295, align 2
  %297 = and i16 %296, 8
  %.not78.i136 = icmp eq i16 %297, 0
  br i1 %.not78.i136, label %298, label %302

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %298, %292
  %303 = load i32, ptr @hf_ctdb_ctrl_opcode, align 4
  %304 = load i32, ptr %291, align 8
  %305 = call ptr @proto_tree_add_uint(ptr noundef %.0121, i32 noundef %303, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %304) #4
  %.not.i.i137 = icmp eq ptr %305, null
  br i1 %.not.i.i137, label %proto_item_set_generated.exit.i, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %308 = load ptr, ptr %307, align 8
  %.not5.i.i = icmp eq ptr %308, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 28
  %311 = load i32, ptr %310, align 4
  %312 = or i32 %311, 2
  store i32 %312, ptr %310, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %309, %306, %302
  %313 = load ptr, ptr %31, align 8
  %314 = load i32, ptr %291, align 8
  %315 = call ptr @val_to_str(i32 noundef %314, ptr noundef nonnull @ctrl_opcode_vals, ptr noundef nonnull @.str.250) #4
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %315, i32 noundef %316, i32 noundef %317) #4
  %318 = load i32, ptr @hf_ctdb_status, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %318, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  br i1 %.not124, label %328, label %320

320:                                              ; preds = %proto_item_set_generated.exit.i
  %321 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #4
  %322 = load i32, ptr @hf_ctdb_datalen, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %322, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %324 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #4
  %325 = load i32, ptr @hf_ctdb_errorlen, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %325, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef range(i32 0, 2) %.0) #4
  %327 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #4
  br label %336

328:                                              ; preds = %proto_item_set_generated.exit.i
  %329 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #4
  %330 = load i32, ptr @hf_ctdb_datalen, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %330, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #4
  %332 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #4
  %333 = load i32, ptr @hf_ctdb_errorlen, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %333, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #4
  %335 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #4
  br label %336

336:                                              ; preds = %328, %320
  %.07592.i = phi i32 [ %324, %320 ], [ %332, %328 ]
  %.0738590.i = phi i32 [ %321, %320 ], [ %329, %328 ]
  %.074.i139 = phi i32 [ %327, %320 ], [ %335, %328 ]
  %.not80.i140 = icmp eq i32 %.07592.i, 0
  br i1 %.not80.i140, label %341, label %337

337:                                              ; preds = %336
  %338 = load i32, ptr @hf_ctdb_data, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %338, ptr noundef %0, i32 noundef 44, i32 noundef %.07592.i, i32 noundef range(i32 0, 2) %.0) #4
  %340 = add i32 %.07592.i, 44
  br label %341

341:                                              ; preds = %337, %336
  %.072.i141 = phi i32 [ %340, %337 ], [ 44, %336 ]
  %.not81.i = icmp eq i32 %.074.i139, 0
  br i1 %.not81.i, label %345, label %342

342:                                              ; preds = %341
  %343 = load i32, ptr @hf_ctdb_error, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %.0121, i32 noundef %343, ptr noundef %0, i32 noundef %.072.i141, i32 noundef %.074.i139, i32 noundef range(i32 0, 2) %.0) #4
  br label %345

345:                                              ; preds = %342, %341
  %346 = load i32, ptr %291, align 8
  br label %347

347:                                              ; preds = %357, %345
  %.016.i.i142 = phi ptr [ @control_dissectors, %345 ], [ %358, %357 ]
  %348 = load i32, ptr %.016.i.i142, align 8
  %.not11.i.i143 = icmp eq i32 %348, 0
  br i1 %.not11.i.i143, label %349, label %355

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.016.i.i142, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not12.i.i147 = icmp eq ptr %351, null
  br i1 %.not12.i.i147, label %352, label %355

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.016.i.i142, i64 16
  %354 = load ptr, ptr %353, align 8
  %.not13.i.i148 = icmp eq ptr %354, null
  br i1 %.not13.i.i148, label %find_control_dissector.exit.thread.i144, label %355

355:                                              ; preds = %352, %349, %347
  %356 = icmp eq i32 %346, %348
  br i1 %356, label %find_control_dissector.exit.i146, label %357

357:                                              ; preds = %355
  %358 = getelementptr i8, ptr %.016.i.i142, i64 24
  %.not.i83.i = icmp eq ptr %358, null
  br i1 %.not.i83.i, label %find_control_dissector.exit.thread.i144, label %347, !llvm.loop !4

find_control_dissector.exit.i146:                 ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.016.i.i142, i64 16
  %360 = load ptr, ptr %359, align 8
  %.not82.i = icmp eq ptr %360, null
  br i1 %.not82.i, label %find_control_dissector.exit.thread.i144, label %361

361:                                              ; preds = %find_control_dissector.exit.i146
  %362 = call i32 %360(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, i32 noundef 44, i32 noundef %.0738590.i, i32 noundef range(i32 0, 2) %.0) #4
  br label %find_control_dissector.exit.thread.i144

find_control_dissector.exit.thread.i144:          ; preds = %357, %352, %361, %find_control_dissector.exit.i146
  call fastcc void @ctdb_display_control(ptr noundef %1, ptr noundef %.0121, ptr noundef %0, ptr noundef %291)
  br label %dissect_ctdb_reply_control.exit

dissect_ctdb_reply_control.exit:                  ; preds = %283, %find_control_dissector.exit.thread.i144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %363

363:                                              ; preds = %72, %dissect_ctdb_req_call.exit, %dissect_ctdb_reply_call.exit, %dissect_ctdb_reply_dmaster.exit, %dissect_ctdb_req_dmaster.exit, %dissect_ctdb_req_control.exit, %dissect_ctdb_reply_control.exit, %27, %4
  %.0122 = phi i32 [ 0, %4 ], [ 0, %27 ], [ 1, %dissect_ctdb_reply_control.exit ], [ 1, %dissect_ctdb_req_control.exit ], [ 1, %dissect_ctdb_req_dmaster.exit ], [ 1, %dissect_ctdb_reply_dmaster.exit ], [ 1, %dissect_ctdb_reply_call.exit ], [ 1, %dissect_ctdb_req_call.exit ], [ 1, %72 ]
  ret i32 %.0122
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ctdb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ctdb_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.84, ptr noundef %1) #4
  %2 = load i32, ptr @proto_ctdb, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_ctdb, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %2, i32 noundef 1) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_ctdb_key(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 56, 61) %2, i32 noundef %3, ptr noundef writeonly %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_ctdb_key, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5) #4
  %10 = load i32, ptr @ett_ctdb_key, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
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
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %14) #4
  %16 = zext i8 %15 to i32
  %17 = mul i32 %.011.i, 5
  %18 = urem i32 %17, 24
  %19 = shl nuw nsw i32 %16, %18
  %20 = add i32 %19, %.0910.i
  %21 = add nuw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %21, %3
  br i1 %exitcond.not.i, label %ctdb_hash.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

ctdb_hash.exit.loopexit:                          ; preds = %.lr.ph.i
  %22 = mul i32 %20, 1103515243
  %23 = add i32 %22, 12345
  br label %ctdb_hash.exit

ctdb_hash.exit:                                   ; preds = %ctdb_hash.exit.loopexit, %12
  %.09.lcssa.i = phi i32 [ 12345, %12 ], [ %23, %ctdb_hash.exit.loopexit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.021, ptr noundef nonnull @.str.252, i32 noundef %.09.lcssa.i) #4
  %24 = load i32, ptr @hf_ctdb_keyhash, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %24, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %.09.lcssa.i) #4
  %.not.i25 = icmp eq ptr %25, null
  br i1 %.not.i25, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %ctdb_hash.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
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

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %7) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %21) #4
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %proto_item_set_generated.exit25, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  br i1 %36, label %37, label %proto_item_set_generated.exit28

37:                                               ; preds = %proto_item_set_generated.exit25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %38, ptr noundef nonnull %39) #4
  %40 = load i32, ptr @hf_ctdb_time, align 4
  %41 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i27 = icmp eq ptr %44, null
  br i1 %.not5.i27, label %proto_item_set_generated.exit28, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit28

proto_item_set_generated.exit28:                  ; preds = %45, %42, %37, %proto_item_set_generated.exit25
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %7) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %21) #4
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %proto_item_set_generated.exit25, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  br i1 %36, label %37, label %proto_item_set_generated.exit28

37:                                               ; preds = %proto_item_set_generated.exit25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %38, ptr noundef nonnull %39) #4
  %40 = load i32, ptr @hf_ctdb_time, align 4
  %41 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i27 = icmp eq ptr %44, null
  br i1 %.not5.i27, label %proto_item_set_generated.exit28, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit28

proto_item_set_generated.exit28:                  ; preds = %45, %42, %37, %proto_item_set_generated.exit25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_control_get_recmaster_reply(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef returned %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ctdb_recmaster, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.254, i32 noundef %4) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_control_get_recmode_reply(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef returned %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ctdb_recmode, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @val_to_str(i32 noundef %4, ptr noundef nonnull @recmode_vals, ptr noundef nonnull @.str.250) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.255, ptr noundef %11) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_control_get_nodemap_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_ctdb_num_nodes, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %5) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %3) #4
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %3) #4
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
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @ei_ctdb_too_many_nodes, ptr noundef nonnull @.str.256, i32 noundef %.031) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.136 = phi i32 [ %18, %.lr.ph ], [ %.031, %.preheader ]
  %.03235 = phi i32 [ %27, %.lr.ph ], [ %14, %.preheader ]
  %18 = add i32 %.136, -1
  %19 = load i32, ptr @hf_ctdb_vnn, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %2, i32 noundef %.03235, i32 noundef 4, i32 noundef %5) #4
  %21 = add i32 %.03235, 4
  %22 = load i32, ptr @hf_ctdb_node_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef 4, i32 noundef %5) #4
  %24 = load i32, ptr @hf_ctdb_node_ip, align 4
  %25 = add i32 %.03235, 12
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef 0) #4
  %27 = add i32 %.03235, 24
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  %.0 = phi i32 [ %14, %16 ], [ %14, %.preheader ], [ %27, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_control_process_exist_request(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_ctdb_pid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %5) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %3) #4
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %3) #4
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = add i32 %3, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.257, i32 noundef %.0) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_control_process_exist_reply(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef returned %3, i32 noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ctdb_process_exists, align 4
  %8 = zext i32 %4 to i64
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %8) #4
  ret i32 %3
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
