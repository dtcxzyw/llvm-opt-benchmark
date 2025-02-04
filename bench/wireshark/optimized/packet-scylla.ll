; ModuleID = 'bench/wireshark/original/packet-scylla.ll'
source_filename = "bench/wireshark/original/packet-scylla.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_scylla.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scylla_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_request_response_frame, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_timeout, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_verb, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1025, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_msg_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_response, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_response_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_response_request_frame, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_negotiation_magic, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_negotiation_size, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_size1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_size2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_table_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_schema_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_len_pkeys, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_num_pkeys, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_len_pkey, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_mut_pkey, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_read_data_timeout, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_read_data_table_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scylla_read_data_schema_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scylla_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"scylla.request\00", align 1
@hf_scylla_request_response_frame = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Response frame\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"scylla.request.response\00", align 1
@hf_scylla_timeout = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"RPC timeout\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"scylla.timeout\00", align 1
@hf_scylla_verb = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"verb\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"scylla.verb\00", align 1
@packettypenames = internal constant [45 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.55 }, %struct._val64_string { i64 1, ptr @.str.56 }, %struct._val64_string { i64 2, ptr @.str.57 }, %struct._val64_string { i64 3, ptr @.str.58 }, %struct._val64_string { i64 4, ptr @.str.59 }, %struct._val64_string { i64 5, ptr @.str.60 }, %struct._val64_string { i64 6, ptr @.str.61 }, %struct._val64_string { i64 7, ptr @.str.62 }, %struct._val64_string { i64 8, ptr @.str.63 }, %struct._val64_string { i64 9, ptr @.str.64 }, %struct._val64_string { i64 10, ptr @.str.65 }, %struct._val64_string { i64 11, ptr @.str.66 }, %struct._val64_string { i64 12, ptr @.str.67 }, %struct._val64_string { i64 13, ptr @.str.68 }, %struct._val64_string { i64 14, ptr @.str.69 }, %struct._val64_string { i64 15, ptr @.str.70 }, %struct._val64_string { i64 16, ptr @.str.71 }, %struct._val64_string { i64 17, ptr @.str.72 }, %struct._val64_string { i64 18, ptr @.str.73 }, %struct._val64_string { i64 19, ptr @.str.74 }, %struct._val64_string { i64 20, ptr @.str.75 }, %struct._val64_string { i64 21, ptr @.str.76 }, %struct._val64_string { i64 22, ptr @.str.77 }, %struct._val64_string { i64 23, ptr @.str.78 }, %struct._val64_string { i64 24, ptr @.str.79 }, %struct._val64_string { i64 25, ptr @.str.80 }, %struct._val64_string { i64 26, ptr @.str.81 }, %struct._val64_string { i64 27, ptr @.str.82 }, %struct._val64_string { i64 28, ptr @.str.83 }, %struct._val64_string { i64 29, ptr @.str.84 }, %struct._val64_string { i64 30, ptr @.str.85 }, %struct._val64_string { i64 31, ptr @.str.86 }, %struct._val64_string { i64 32, ptr @.str.87 }, %struct._val64_string { i64 33, ptr @.str.88 }, %struct._val64_string { i64 34, ptr @.str.89 }, %struct._val64_string { i64 35, ptr @.str.90 }, %struct._val64_string { i64 36, ptr @.str.91 }, %struct._val64_string { i64 37, ptr @.str.92 }, %struct._val64_string { i64 38, ptr @.str.93 }, %struct._val64_string { i64 39, ptr @.str.94 }, %struct._val64_string { i64 40, ptr @.str.95 }, %struct._val64_string { i64 41, ptr @.str.96 }, %struct._val64_string { i64 42, ptr @.str.97 }, %struct._val64_string { i64 43, ptr @.str.98 }, %struct._val64_string zeroinitializer], align 16
@hf_scylla_msg_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"msg id\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"scylla.msg_id\00", align 1
@hf_scylla_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"packet length\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"scylla.len\00", align 1
@hf_scylla_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"scylla.payload\00", align 1
@hf_scylla_response = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"scylla.response\00", align 1
@hf_scylla_response_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"response size\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"scylla.response.size\00", align 1
@hf_scylla_response_request_frame = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Request frame\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"scylla.response.request\00", align 1
@hf_scylla_negotiation_magic = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"negotiation magic sequence\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"scylla.negotiation.magic\00", align 1
@hf_scylla_negotiation_size = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"negotiation size\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"scylla.negotiation.size\00", align 1
@hf_scylla_mut_size1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"mutation size 1\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"scylla.mut.size1\00", align 1
@hf_scylla_mut_size2 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"mutation size 2\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"scylla.mut.size2\00", align 1
@hf_scylla_mut_table_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"mutation table id\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"scylla.mut.table_id\00", align 1
@hf_scylla_mut_schema_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"mutation schema id\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"scylla.mut.schema_id\00", align 1
@hf_scylla_mut_len_pkeys = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"size of partition keys payload\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"scylla.mut.len_pkeys\00", align 1
@hf_scylla_mut_num_pkeys = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"number of partition keys\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"scylla.mut.num_pkeys\00", align 1
@hf_scylla_mut_len_pkey = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"length of a partition key\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"scylla.mut.len_pkey\00", align 1
@hf_scylla_mut_pkey = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"partition key\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"scylla.mut.pkey\00", align 1
@hf_scylla_read_data_timeout = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"scylla.read_data.timeout\00", align 1
@hf_scylla_read_data_table_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"table ID\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"scylla.read_data.table_id\00", align 1
@hf_scylla_read_data_schema_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Schema version\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"scylla.read_data.schema_version\00", align 1
@proto_register_scylla.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_scylla_response_missing, %struct.expert_field_info { ptr @.str.46, i32 184549376, i32 4194304, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_scylla_response_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [34 x i8] c"scylla.ei_scylla_response_missing\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Response has not arrived yet\00", align 1
@proto_register_scylla.ett = internal global [7 x ptr] [ptr @ett_scylla, ptr @ett_scylla_header, ptr @ett_scylla_response, ptr @ett_scylla_negotiation, ptr @ett_scylla_mut, ptr @ett_scylla_mut_pkey, ptr @ett_scylla_read_data], align 16
@ett_scylla = internal global i32 0, align 4
@ett_scylla_header = internal global i32 0, align 4
@ett_scylla_response = internal global i32 0, align 4
@ett_scylla_negotiation = internal global i32 0, align 4
@ett_scylla_mut = internal global i32 0, align 4
@ett_scylla_mut_pkey = internal global i32 0, align 4
@ett_scylla_read_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Scylla RPC protocol\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Scylla\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"scylla\00", align 1
@proto_scylla = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"Desegment all Scylla messages spanning multiple TCP segments\00", align 1
@.str.53 = private unnamed_addr constant [86 x i8] c"Whether Scylla dissector should desegment all messages spanning multiple TCP segments\00", align 1
@scylla_desegment = internal global i32 1, align 4
@scylla_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"CLIENT_ID\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"MUTATION\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"MUTATION_DONE\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"READ_DATA\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"READ_MUTATION_DATA\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"READ_DIGEST\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"GOSSIP_DIGEST_SYN\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"GOSSIP_DIGEST_ACK\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"GOSSIP_DIGEST_ACK2\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"GOSSIP_ECHO\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"GOSSIP_SHUTDOWN\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"DEFINITIONS_UPDATE\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"REPLICATION_FINISHED\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"MIGRATION_REQUEST\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"PREPARE_MESSAGE\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"PREPARE_DONE_MESSAGE\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"STREAM_MUTATION\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"STREAM_MUTATION_DONE\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"COMPLETE_MESSAGE\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"REPAIR_CHECKSUM_RANGE\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"GET_SCHEMA_VERSION\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"SCHEMA_CHECK\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"COUNTER_MUTATION\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"MUTATION_FAILED\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"STREAM_MUTATION_FRAGMENTS\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"REPAIR_ROW_LEVEL_START\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"REPAIR_ROW_LEVEL_STOP\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"REPAIR_GET_FULL_ROW_HASHES\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"REPAIR_GET_COMBINED_ROW_HASH\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"REPAIR_GET_SYNC_BOUNDARY\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"REPAIR_GET_ROW_DIFF\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"REPAIR_PUT_ROW_DIFF\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"REPAIR_GET_ESTIMATED_PARTITIONS\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"REPAIR_SET_ESTIMATED_PARTITIONS\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"REPAIR_GET_DIFF_ALGORITHMS\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"REPAIR_GET_ROW_DIFF_WITH_RPC_STREAM\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"REPAIR_PUT_ROW_DIFF_WITH_RPC_STREAM\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"REPAIR_GET_FULL_ROW_HASHES_WITH_RPC_STREAM\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"PAXOS_PREPARE\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"PAXOS_ACCEPT\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"PAXOS_LEARN\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"HINT_MUTATION\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"PAXOS_PRUNE\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"SSTARRPC\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Protocol negotiation\00", align 1
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c" (msg_id=%lu, %s)\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Response for %s\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Response for unknown packet\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Header for %s\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c", Type %s\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c" (msg_id=%lu)\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"Mutation\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Partition key\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Read data\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Request %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scylla() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #3
  store i32 %1, ptr @proto_scylla, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @scylla_desegment) #3
  %3 = load i32, ptr @proto_scylla, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_scylla.hf, i32 noundef 23) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scylla.ett, i32 noundef 7) #3
  %4 = load i32, ptr @proto_scylla, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_scylla.ei, i32 noundef 1) #3
  %6 = load i32, ptr @proto_scylla, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_scylla, i32 noundef %6) #3
  store ptr %7, ptr @scylla_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scylla(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @scylla_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 12, ptr noundef nonnull @get_scylla_pdu_len, ptr noundef nonnull @dissect_scylla_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scylla() local_unnamed_addr #0 {
  %1 = load ptr, ptr @scylla_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_scylla_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.99, i64 noundef 8) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = add i32 %2, 8
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %7) #3
  %9 = add i32 %8, 12
  br label %24

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  %12 = icmp ugt i32 %11, 27
  br i1 %12, label %13, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %10
  %.pre = add i32 %2, 8
  br label %.thread

13:                                               ; preds = %10
  %14 = add i32 %2, 24
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %14) #3
  %16 = add i32 %2, 8
  %17 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %16) #3
  %18 = icmp ult i64 %17, 44
  %19 = icmp ult i32 %15, 67108865
  %.not22 = and i1 %19, %18
  br i1 %.not22, label %22, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %13
  %.pre-phi = phi i32 [ %.pre, %..thread_crit_edge ], [ %16, %13 ]
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.pre-phi) #3
  %21 = add i32 %20, 12
  br label %24

22:                                               ; preds = %13
  %23 = add nuw nsw i32 %15, 28
  br label %24

24:                                               ; preds = %22, %.thread, %6
  %.015 = phi i32 [ %9, %6 ], [ %21, %.thread ], [ %23, %22 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scylla_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, ptr @proto_scylla, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %13 = load i32, ptr @ett_scylla, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.99, i64 noundef 8) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %31

16:                                               ; preds = %4
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #3
  %18 = add i32 %17, 12
  %19 = load i32, ptr @ett_scylla_negotiation, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.100) #3
  %21 = load i32, ptr @hf_scylla_negotiation_magic, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %23 = load i32, ptr @hf_scylla_negotiation_size, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %25 = load i32, ptr @hf_scylla_payload, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef %17, i32 noundef 0) #3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.49) #3
  %29 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.100) #3
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %206

31:                                               ; preds = %4
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %33 = icmp ugt i32 %32, 27
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8) #3
  %36 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 24) #3
  br label %37

37:                                               ; preds = %34, %31
  %.050 = phi i32 [ %36, %34 ], [ 0, %31 ]
  %.049 = phi i64 [ %35, %34 ], [ 44, %31 ]
  %38 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %39 = load i32, ptr @proto_scylla, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %38, i32 noundef %39) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call ptr @wmem_file_scope() #3
  %44 = tail call noalias ptr @wmem_map_new(ptr noundef %43, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal) #3
  %45 = load i32, ptr @proto_scylla, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %38, i32 noundef %45, ptr noundef %44) #3
  br label %46

46:                                               ; preds = %42, %37
  %.047 = phi ptr [ %44, %42 ], [ %40, %37 ]
  %47 = icmp ult i64 %.049, 44
  %48 = icmp ult i32 %.050, 67108865
  %.not63 = and i1 %48, %47
  br i1 %.not63, label %101, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 0) #3
  store i64 %50, ptr %9, align 8
  %51 = call ptr @wmem_map_lookup(ptr noundef %.047, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %52 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #3
  %53 = add i32 %52, 12
  %54 = load i32, ptr @hf_scylla_response, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %14, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef %53, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #3
  %56 = load i32, ptr @ett_scylla_response, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #3
  %58 = load i32, ptr @hf_scylla_msg_id, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %8) #3
  %60 = load i32, ptr @hf_scylla_response_size, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %62 = load i32, ptr @hf_scylla_payload, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef %52, i32 noundef 0) #3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 34, ptr noundef nonnull @.str.49) #3
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %98, label %66

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr @hf_scylla_verb, align 4
  %71 = load i64, ptr %51, align 8
  %72 = call ptr @proto_tree_add_uint64(ptr noundef %57, i32 noundef %70, ptr noundef %0, i32 noundef %53, i32 noundef 8, i64 noundef %71) #3
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %76, %73, %66
  %80 = load i32, ptr @hf_scylla_response_request_frame, align 4
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %82) #3
  %.not.i43.i = icmp eq ptr %83, null
  br i1 %.not.i43.i, label %proto_item_set_generated.exit45.i, label %84

84:                                               ; preds = %proto_item_set_generated.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i44.i = icmp eq ptr %86, null
  br i1 %.not5.i44.i, label %proto_item_set_generated.exit45.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit45.i

proto_item_set_generated.exit45.i:                ; preds = %87, %84, %proto_item_set_generated.exit.i
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr %51, align 8
  %93 = call ptr @val64_to_str(i64 noundef %92, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.104) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.103, i64 noundef %91, ptr noundef %93) #3
  %94 = load ptr, ptr %64, align 8
  call void @col_clear(ptr noundef %94, i32 noundef 25) #3
  %95 = load ptr, ptr %64, align 8
  %96 = load i64, ptr %51, align 8
  %97 = call ptr @val64_to_str(i64 noundef %96, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.104) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.105, ptr noundef %97) #3
  br label %dissect_scylla_response_pdu.exit

98:                                               ; preds = %49
  %99 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.106) #3
  br label %dissect_scylla_response_pdu.exit

dissect_scylla_response_pdu.exit:                 ; preds = %proto_item_set_generated.exit45.i, %98
  %100 = call i32 @tvb_reported_length(ptr noundef %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %206

101:                                              ; preds = %46
  %102 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 16) #3
  store i64 %102, ptr %10, align 8
  switch i64 %.049, label %response_expected.exit [
    i64 6, label %response_expected.exit.thread
    i64 7, label %response_expected.exit.thread
    i64 8, label %response_expected.exit.thread
    i64 10, label %response_expected.exit.thread
    i64 11, label %response_expected.exit.thread
    i64 1, label %response_expected.exit.thread
    i64 2, label %response_expected.exit.thread
    i64 24, label %response_expected.exit.thread
    i64 42, label %response_expected.exit.thread
    i64 41, label %response_expected.exit.thread
    i64 43, label %response_expected.exit.thread
  ]

response_expected.exit:                           ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 50
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8
  %.not54 = icmp eq i16 %107, 0
  br i1 %.not54, label %108, label %117

108:                                              ; preds = %response_expected.exit
  %109 = tail call ptr @wmem_file_scope() #3
  %110 = tail call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 8) #3
  %111 = tail call ptr @wmem_file_scope() #3
  %112 = tail call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef 16) #3
  store i64 %102, ptr %110, align 8
  store i64 %.049, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %114, ptr %115, align 8
  %116 = tail call ptr @wmem_map_insert(ptr noundef %.047, ptr noundef nonnull %110, ptr noundef nonnull %112) #3
  br label %response_expected.exit.thread

117:                                              ; preds = %response_expected.exit
  %118 = call ptr @wmem_map_lookup(ptr noundef %.047, ptr noundef nonnull %10) #3
  br label %response_expected.exit.thread

response_expected.exit.thread:                    ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %108, %117
  %.048 = phi ptr [ %118, %117 ], [ null, %108 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ], [ null, %101 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %119 = load i32, ptr @hf_scylla_request, align 4
  %120 = call ptr @val64_to_str(i64 noundef %.049, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.104) #3
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %14, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.107, ptr noundef %120) #3
  %122 = load i32, ptr @ett_scylla_response, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #3
  %124 = load i32, ptr @hf_scylla_timeout, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #3
  %126 = call ptr @val64_to_str(i64 noundef %.049, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.104) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.108, ptr noundef %126) #3
  %127 = load i32, ptr @hf_scylla_verb, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %127, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #3
  %129 = load i32, ptr @hf_scylla_msg_id, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %123, i32 noundef %129, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %131 = load i32, ptr @hf_scylla_len, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %131, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #3
  %133 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.109, i64 noundef %133) #3
  switch i64 %.049, label %181 [
    i64 1, label %134
    i64 3, label %169
  ]

134:                                              ; preds = %response_expected.exit.thread
  %135 = load i32, ptr @ett_scylla_mut, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 28, i32 noundef %.050, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.110) #3
  %137 = load i32, ptr @hf_scylla_mut_size1, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #3
  %139 = load i32, ptr @hf_scylla_mut_size2, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #3
  %141 = load i32, ptr @hf_scylla_mut_table_id, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef 36, i32 noundef 16, i32 noundef 0) #3
  %143 = load i32, ptr @hf_scylla_mut_schema_id, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef 52, i32 noundef 16, i32 noundef 0) #3
  %145 = load i32, ptr @hf_scylla_mut_len_pkeys, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %147 = add nsw i32 %.050, -44
  %148 = load i32, ptr @ett_scylla_mut_pkey, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef 72, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.111) #3
  %150 = load i32, ptr @hf_scylla_mut_num_pkeys, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %152 = load i32, ptr %7, align 4
  %.not135.i = icmp eq i32 %152, 0
  br i1 %.not135.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.0134.i = phi i32 [ %161, %.lr.ph.i ], [ 48, %134 ]
  %.0129133.i = phi i32 [ %162, %.lr.ph.i ], [ 0, %134 ]
  %153 = add i32 %.0134.i, 28
  %154 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %153) #3
  %155 = load i32, ptr @hf_scylla_mut_len_pkey, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %155, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648) #3
  %157 = add i32 %.0134.i, 4
  %158 = load i32, ptr @hf_scylla_mut_pkey, align 4
  %159 = add i32 %.0134.i, 32
  %160 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef %154, i32 noundef 0) #3
  %161 = add i32 %157, %154
  %162 = add nuw i32 %.0129133.i, 1
  %163 = load i32, ptr %7, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %134
  %.0.lcssa.i = phi i32 [ 48, %134 ], [ %161, %.lr.ph.i ]
  %165 = load i32, ptr @hf_scylla_payload, align 4
  %166 = add i32 %.0.lcssa.i, 28
  %167 = sub i32 %.050, %.0.lcssa.i
  %168 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef %167, i32 noundef 0) #3
  br label %184

169:                                              ; preds = %response_expected.exit.thread
  %170 = load i32, ptr @ett_scylla_read_data, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 28, i32 noundef %.050, i32 noundef %170, ptr noundef null, ptr noundef nonnull @.str.112) #3
  %172 = load i32, ptr @hf_scylla_read_data_timeout, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #3
  %174 = load i32, ptr @hf_scylla_read_data_table_id, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #3
  %176 = load i32, ptr @hf_scylla_read_data_schema_version, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %176, ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #3
  %178 = load i32, ptr @hf_scylla_payload, align 4
  %179 = add nsw i32 %.050, -36
  %180 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %178, ptr noundef %0, i32 noundef 64, i32 noundef %179, i32 noundef 0) #3
  br label %184

181:                                              ; preds = %response_expected.exit.thread
  %182 = load i32, ptr @hf_scylla_payload, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %182, ptr noundef %0, i32 noundef 28, i32 noundef %.050, i32 noundef 0) #3
  br label %184

184:                                              ; preds = %181, %169, %._crit_edge.i
  %.not.i55 = icmp eq ptr %.048, null
  br i1 %.not.i55, label %dissect_scylla_msg_pdu.exit, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %187 = load i32, ptr %186, align 4
  %.not132.i = icmp eq i32 %187, 0
  br i1 %.not132.i, label %198, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_scylla_request_response_frame, align 4
  %190 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %187) #3
  %.not.i.i56 = icmp eq ptr %190, null
  br i1 %.not.i.i56, label %dissect_scylla_msg_pdu.exit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i.i57 = icmp eq ptr %193, null
  br i1 %.not5.i.i57, label %dissect_scylla_msg_pdu.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %dissect_scylla_msg_pdu.exit

198:                                              ; preds = %185
  %199 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_scylla_response_missing) #3
  br label %dissect_scylla_msg_pdu.exit

dissect_scylla_msg_pdu.exit:                      ; preds = %184, %188, %191, %194, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8
  call void @col_set_str(ptr noundef %201, i32 noundef 34, ptr noundef nonnull @.str.49) #3
  %202 = load ptr, ptr %200, align 8
  call void @col_clear(ptr noundef %202, i32 noundef 25) #3
  %203 = load ptr, ptr %200, align 8
  %204 = call ptr @val64_to_str(i64 noundef %.049, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.104) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %204) #3
  %205 = call i32 @tvb_reported_length(ptr noundef %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %206

206:                                              ; preds = %dissect_scylla_msg_pdu.exit, %dissect_scylla_response_pdu.exit, %16
  %.0 = phi i32 [ %30, %16 ], [ %100, %dissect_scylla_response_pdu.exit ], [ %205, %dissect_scylla_msg_pdu.exit ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @wmem_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
