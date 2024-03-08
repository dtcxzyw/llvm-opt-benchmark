target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.request_response_t = type { i64, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_scylla = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"Desegment all Scylla messages spanning multiple TCP segments\00", align 1
@.str.53 = private unnamed_addr constant [86 x i8] c"Whether Scylla dissector should desegment all messages spanning multiple TCP segments\00", align 1
@scylla_desegment = internal global i32 1, align 4
@scylla_handle = internal global ptr null, align 8
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
define hidden void @proto_register_scylla() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %3, ptr @proto_scylla, align 4
  %4 = load i32, ptr @proto_scylla, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @scylla_desegment)
  %7 = load i32, ptr @proto_scylla, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_scylla.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_scylla.ett, i32 noundef 7)
  %8 = load i32, ptr @proto_scylla, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_scylla.ei, i32 noundef 1)
  %11 = load i32, ptr @proto_scylla, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_scylla, i32 noundef %11)
  store ptr %12, ptr @scylla_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scylla(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @scylla_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 12, ptr noundef @get_scylla_pdu_len, ptr noundef @dissect_scylla_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scylla() #0 {
  %1 = load ptr, ptr @scylla_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.54, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_scylla_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 44, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @looks_like_rpc_negotiation(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %19)
  %21 = add i32 %20, 12
  store i32 %21, ptr %5, align 4
  br label %49

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp uge i32 %24, 28
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 24
  %30 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 8
  %34 = call i64 @tvb_get_letoh64(ptr noundef %31, i32 noundef %33)
  store i64 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %26, %22
  %36 = load i64, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @looks_like_response(i64 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 8
  %44 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %43)
  %45 = add i32 %44, 12
  store i32 %45, ptr %5, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 28
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %40, %16
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scylla_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_scylla, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_scylla, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  store i64 44, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @looks_like_rpc_negotiation(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @dissect_scylla_negotiation_pdu(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %133

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp uge i32 %41, 28
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 8
  %47 = call i64 @tvb_get_letoh64(ptr noundef %44, i32 noundef %46)
  store i64 %47, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 24
  %51 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %16, align 4
  br label %52

52:                                               ; preds = %43, %39
  %53 = load ptr, ptr %7, align 8
  %54 = call nonnull ptr @find_or_create_conversation(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @proto_scylla, align 4
  %57 = call ptr @conversation_get_proto_data(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_map_new(ptr noundef %61, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @proto_scylla, align 4
  %65 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %52
  %67 = load i64, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @looks_like_response(i64 noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 0
  %75 = call i64 @tvb_get_letoh64(ptr noundef %72, i32 noundef %74)
  store i64 %75, ptr %18, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @wmem_map_lookup(ptr noundef %76, ptr noundef %18)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @dissect_scylla_response_pdu(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %133

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 16
  %87 = call i64 @tvb_get_letoh64(ptr noundef %84, i32 noundef %86)
  store i64 %87, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %88 = load i64, ptr %15, align 8
  %89 = call i32 @response_expected(i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._frame_data, ptr %94, i32 0, i32 9
  %96 = load i16, ptr %95, align 2
  %97 = lshr i16 %96, 3
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %91
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 8)
  store ptr %103, ptr %21, align 8
  %104 = call ptr @wmem_file_scope()
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 16)
  store ptr %105, ptr %22, align 8
  %106 = load i64, ptr %19, align 8
  %107 = load ptr, ptr %21, align 8
  store i64 %106, ptr %107, align 8
  %108 = load i64, ptr %15, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.request_response_t, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.request_response_t, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = call ptr @wmem_map_insert(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %123

120:                                              ; preds = %91
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @wmem_map_lookup(ptr noundef %121, ptr noundef %19)
  store ptr %122, ptr %20, align 8
  br label %123

123:                                              ; preds = %120, %101
  br label %124

124:                                              ; preds = %123, %83
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i64, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = call i32 @dissect_scylla_msg_pdu(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %124, %71, %34
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @looks_like_rpc_negotiation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @tvb_memeql(ptr noundef %5, i32 noundef %6, ptr noundef @.str.99, i64 noundef 8)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @looks_like_response(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp uge i64 %5, 44
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ugt i32 %8, 67108864
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scylla_negotiation_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 8
  %14 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %13)
  %15 = add i32 %14, 12
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_scylla_negotiation, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.100)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_scylla_negotiation_magic, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  store i32 8, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_scylla_negotiation_size, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %30, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_scylla_payload, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %39, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.49)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.100)
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  ret i32 %53
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @wmem_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scylla_response_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %19)
  %21 = add i32 %20, 12
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_scylla_response, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.101, ptr noundef @.str.102)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_scylla_response, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_scylla_msg_id, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %34, %35
  %37 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648, ptr noundef %14)
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_scylla_response_size, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %43, %44
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_scylla_payload, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %52, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %55, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 34, ptr noundef @.str.49)
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %105

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.request_response_t, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_scylla_verb, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.request_response_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @proto_tree_add_uint64(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 8, i64 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_scylla_response_request_frame, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.request_response_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.request_response_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @val64_to_str(i64 noundef %93, ptr noundef @packettypenames, ptr noundef @.str.104)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.103, i64 noundef %90, ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_clear(ptr noundef %97, i32 noundef 25)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.request_response_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @val64_to_str(i64 noundef %103, ptr noundef @packettypenames, ptr noundef @.str.104)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.105, ptr noundef %104)
  br label %109

105:                                              ; preds = %4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.106)
  br label %109

109:                                              ; preds = %105, %64
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @response_expected(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %6 [
    i64 6, label %5
    i64 7, label %5
    i64 8, label %5
    i64 10, label %5
    i64 11, label %5
    i64 1, label %5
    i64 2, label %5
    i64 24, label %5
    i64 42, label %5
    i64 41, label %5
    i64 43, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scylla_msg_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_scylla_request, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i64, ptr %12, align 8
  %34 = call ptr @val64_to_str(i64 noundef %33, ptr noundef @packettypenames, ptr noundef @.str.104)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 28, ptr noundef @.str.101, ptr noundef @.str.107, ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @ett_scylla_response, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr @hf_scylla_timeout, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648)
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call ptr @val64_to_str(i64 noundef %47, ptr noundef @packettypenames, ptr noundef @.str.104)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.108, ptr noundef %48)
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_scylla_verb, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef -2147483648)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr @hf_scylla_msg_id, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef -2147483648, ptr noundef %18)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @hf_scylla_len, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.109, i64 noundef %71)
  %72 = load i64, ptr %12, align 8
  switch i64 %72, label %232 [
    i64 1, label %73
    i64 3, label %188
  ]

73:                                               ; preds = %7
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr @ett_scylla_mut, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef @.str.110)
  store ptr %79, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_scylla_mut_size1, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %83, %84
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_scylla_mut_size2, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %92, %93
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %20, align 4
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_scylla_mut_table_id, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %20, align 4
  %103 = add i32 %101, %102
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %103, i32 noundef 16, i32 noundef 0)
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 16
  store i32 %106, ptr %20, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @hf_scylla_mut_schema_id, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %20, align 4
  %112 = add i32 %110, %111
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 16, i32 noundef 0)
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %114, 16
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_scylla_mut_len_pkeys, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %20, align 4
  %121 = add i32 %119, %120
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648, ptr noundef %21)
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %127, %128
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %20, align 4
  %132 = sub i32 %130, %131
  %133 = load i32, ptr @ett_scylla_mut_pkey, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef @.str.111)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr @hf_scylla_mut_num_pkeys, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %138, %139
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  %142 = load i32, ptr %20, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %20, align 4
  store i32 0, ptr %24, align 4
  br label %144

144:                                              ; preds = %174, %73
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %22, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %150, %151
  %153 = call i32 @tvb_get_letohl(ptr noundef %149, i32 noundef %152)
  store i32 %153, ptr %25, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = load i32, ptr @hf_scylla_mut_len_pkey, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %157, %158
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648)
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %23, align 8
  %164 = load i32, ptr @hf_scylla_mut_pkey, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %20, align 4
  %168 = add i32 %166, %167
  %169 = load i32, ptr %25, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %20, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %20, align 4
  br label %174

174:                                              ; preds = %148
  %175 = load i32, ptr %24, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %24, align 4
  br label %144, !llvm.loop !4

177:                                              ; preds = %144
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr @hf_scylla_payload, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %20, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %20, align 4
  %186 = sub i32 %184, %185
  %187 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef 0)
  br label %239

188:                                              ; preds = %7
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr @ett_scylla_read_data, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef @.str.112)
  store ptr %194, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %195 = load ptr, ptr %26, align 8
  %196 = load i32, ptr @hf_scylla_read_data_timeout, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %27, align 4
  %200 = add i32 %198, %199
  %201 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %202 = load i32, ptr %27, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %27, align 4
  %204 = load ptr, ptr %26, align 8
  %205 = load i32, ptr @hf_scylla_read_data_table_id, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %27, align 4
  %209 = add i32 %207, %208
  %210 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef 16, i32 noundef 0)
  %211 = load i32, ptr %27, align 4
  %212 = add i32 %211, 16
  store i32 %212, ptr %27, align 4
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr @hf_scylla_read_data_schema_version, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %27, align 4
  %218 = add i32 %216, %217
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef 16, i32 noundef 0)
  %220 = load i32, ptr %27, align 4
  %221 = add i32 %220, 16
  store i32 %221, ptr %27, align 4
  %222 = load ptr, ptr %26, align 8
  %223 = load i32, ptr @hf_scylla_payload, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %27, align 4
  %227 = add i32 %225, %226
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %27, align 4
  %230 = sub i32 %228, %229
  %231 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef 0)
  br label %239

232:                                              ; preds = %7
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_scylla_payload, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %13, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  br label %239

239:                                              ; preds = %232, %188, %177
  %240 = load ptr, ptr %14, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.request_response_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @hf_scylla_request_response_frame, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.request_response_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, i32 noundef %253)
  store ptr %254, ptr %28, align 8
  %255 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %255)
  br label %260

256:                                              ; preds = %242
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = call ptr @expert_add_info(ptr noundef %257, ptr noundef %258, ptr noundef @ei_scylla_response_missing)
  br label %260

260:                                              ; preds = %256, %247
  br label %261

261:                                              ; preds = %260, %239
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @col_set_str(ptr noundef %264, i32 noundef 34, ptr noundef @.str.49)
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @col_clear(ptr noundef %267, i32 noundef 25)
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %12, align 8
  %272 = call ptr @val64_to_str(i64 noundef %271, ptr noundef @packettypenames, ptr noundef @.str.104)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %270, i32 noundef 25, ptr noundef @.str.113, ptr noundef %272)
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @tvb_reported_length(ptr noundef %273)
  ret i32 %274
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
